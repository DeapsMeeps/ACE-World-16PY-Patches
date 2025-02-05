HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.18
    - Motion: Twitch4
    
Use:
    - TurnToTarget
    - InqIntStat: 25, 150 - 999
        TestSuccess:
            - InqQuest: FirstSisterCompleted_1012
                QuestSuccess:
                    - Tell: If you're interested, I'll likely need your assistance again tomorrow. The bulb should be ready to produce another seed by then.
                QuestFailure:
                    - InqQuest: BulbofMornings_Flag
                        QuestSuccess:
                            - InqQuest: FirstSisterStarted_1012
                                QuestSuccess:
                                    - Tell: You can gain access to the temple from the Guardian, deeper into the dig site. Recover whatever you can that will help us with the Rituals.
                                QuestFailure:
                                    - Tell: Greetings!
                                    - Delay: 1, Tell: I wonder if you'd be interested in helping me.
                                    - Delay: 1, Tell: This should be the location of the spirit of the Lady of Mornings and Justice. According to the Lady of Mysteries, as well as recorded legends that have been recovered, her spirit should rest in some sort of bulb or plant.
                                    - Delay: 1, Tell: We need to recover her essence as quickly as possible, preferably before the spectrals figure out where this site is.
                                    - Delay: 1, Tell: If you'd be willing to brave the temple, you'll find the Guardian deeper in these tunnels. Just watch out for the local fauna.
                                    - StampQuest: FirstSisterStarted_1012
                        QuestFailure:
                            - Tell: If you're looking for work, my sister Shah-hi is in desperate need of assistance with her dig site, in the Vesayen Isles. Something has caused her miners to flee the site, and they refuse to go back to work until it's dealt with.
                            - Delay: 1, Tell: You'll find her excavation at 77.7S, 97.0E.
        TestFailure:
            - Tell: I'm afraid you're not powerful enough to aid me.

Refuse: Seed of Essence (88201)
    - TurnToTarget
    - InqQuest: FirstSisterCompleted_1012
        QuestSuccess:
            - Tell: You have already assisted me, come back tomorrow I'll likely need your assistance again.
        QuestFailure:
            - TakeItems: 88201, 1
            - Tell: Beautiful!
            - Delay: 1, Tell: This is... amazing!
            - Delay: 1, Tell: Even being warned what we may find, it's still breathtaking to see. Now, to see if Popkin's spell works...
            - Motion: Reading
            - Delay: 1, DirectBroadcast: Kaltus chants over the seed, and a small wisp of light pours out of the seed and into his hand.
            - Motion: Ready
            - Delay: 1, Tell: Oh good, it worked. Spirit-magic is such a touchy thing.
            - Delay: 1, Tell: It's only a small fragment of her essence, but it's progress all the same. As for this seed, I think you may find it useful.
            - AwardLevelProportionalXP: 100%, 0 - 210,000,000
            - AwardLuminance: 20,000
            - Give: Legendary Seed of Mornings (48938)
            - Give: Legendary Key (48747)
            - Give: Trade Note (250,000) (20630), 7
            - StampQuest: FirstSisterCompleted_1012
            - StampQuest: BulbofHarvests_Flag
            - EraseQuest: BulbofMorningsSeedGiven
            - EraseQuest: FirstSisterStarted_1012
            - EraseQuest: SanctumGuardianKillTask_Completed
            - Delay: 1, TeleportTarget: 0x654C068A [112.336998 -176.554001 0.005000] 0.917966 0.000000 0.000000 -0.396660
            - InqQuestBitsOn: LegendaryQuestsB, 0x100
                QuestFailure:
                    - SetQuestBitsOn: LegendaryQuestsB, 0x100
                    - StampQuest: LegendaryQuestCounter_0913
