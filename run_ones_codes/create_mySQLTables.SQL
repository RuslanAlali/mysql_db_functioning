CREATE TABLE `VCF_detection` (
    `id` BIGINT NOT NULL AUTO_INCREMENT,
    `partitionID` VARCHAR(25) NOT NULL,
    `QUAL` FLOAT(53) NOT NULL,
    `ZYGOSITY` VARCHAR(3) NOT NULL,
    `DP` SMALLINT NOT NULL,
    `AF` FLOAT(53) NOT NULL,
    `uniqueID` VARCHAR(300) NOT NULL,
    `sample` BIGINT NOT NULL,
    `variantID` BIGINT NOT NULL,
    PRIMARY KEY (`id`, `partitionID`)
)
PARTITION BY LIST COLUMNS(`partitionID`) (
PARTITION p_chr1_0 VALUES IN ('chr1_0'),
PARTITION p_chr1_1 VALUES IN ('chr1_1'),
PARTITION p_chr1_2 VALUES IN ('chr1_2'),
PARTITION p_chr1_3 VALUES IN ('chr1_3'),
PARTITION p_chr1_4 VALUES IN ('chr1_4'),
PARTITION p_chr1_5 VALUES IN ('chr1_5'),
PARTITION p_chr1_6 VALUES IN ('chr1_6'),
PARTITION p_chr1_7 VALUES IN ('chr1_7'),
PARTITION p_chr1_8 VALUES IN ('chr1_8'),
PARTITION p_chr1_9 VALUES IN ('chr1_9'),
PARTITION p_chr1_10 VALUES IN ('chr1_10'),
PARTITION p_chr1_11 VALUES IN ('chr1_11'),
PARTITION p_chr1_12 VALUES IN ('chr1_12'),
PARTITION p_chr1_13 VALUES IN ('chr1_13'),
PARTITION p_chr1_14 VALUES IN ('chr1_14'),
PARTITION p_chr1_15 VALUES IN ('chr1_15'),
PARTITION p_chr1_16 VALUES IN ('chr1_16'),
PARTITION p_chr1_17 VALUES IN ('chr1_17'),
PARTITION p_chr1_18 VALUES IN ('chr1_18'),
PARTITION p_chr1_19 VALUES IN ('chr1_19'),
PARTITION p_chr1_20 VALUES IN ('chr1_20'),
PARTITION p_chr1_21 VALUES IN ('chr1_21'),
PARTITION p_chr1_22 VALUES IN ('chr1_22'),
PARTITION p_chr1_23 VALUES IN ('chr1_23'),
PARTITION p_chr1_24 VALUES IN ('chr1_24'),
PARTITION p_chr1_25 VALUES IN ('chr1_25'),
PARTITION p_chr1_26 VALUES IN ('chr1_26'),
PARTITION p_chr1_27 VALUES IN ('chr1_27'),
PARTITION p_chr1_28 VALUES IN ('chr1_28'),
PARTITION p_chr1_29 VALUES IN ('chr1_29'),
PARTITION p_chr1_30 VALUES IN ('chr1_30'),
PARTITION p_chr1_31 VALUES IN ('chr1_31'),
PARTITION p_chr1_32 VALUES IN ('chr1_32'),
PARTITION p_chr1_33 VALUES IN ('chr1_33'),
PARTITION p_chr1_34 VALUES IN ('chr1_34'),
PARTITION p_chr1_35 VALUES IN ('chr1_35'),
PARTITION p_chr1_36 VALUES IN ('chr1_36'),
PARTITION p_chr1_37 VALUES IN ('chr1_37'),
PARTITION p_chr1_38 VALUES IN ('chr1_38'),
PARTITION p_chr1_39 VALUES IN ('chr1_39'),
PARTITION p_chr1_40 VALUES IN ('chr1_40'),
PARTITION p_chr1_41 VALUES IN ('chr1_41'),
PARTITION p_chr1_42 VALUES IN ('chr1_42'),
PARTITION p_chr1_43 VALUES IN ('chr1_43'),
PARTITION p_chr1_44 VALUES IN ('chr1_44'),
PARTITION p_chr1_45 VALUES IN ('chr1_45'),
PARTITION p_chr1_46 VALUES IN ('chr1_46'),
PARTITION p_chr1_47 VALUES IN ('chr1_47'),
PARTITION p_chr1_48 VALUES IN ('chr1_48'),
PARTITION p_chr1_49 VALUES IN ('chr1_49'),
PARTITION p_chr1_50 VALUES IN ('chr1_50'),
PARTITION p_chr1_51 VALUES IN ('chr1_51'),
PARTITION p_chr10_0 VALUES IN ('chr10_0'),
PARTITION p_chr10_1 VALUES IN ('chr10_1'),
PARTITION p_chr10_2 VALUES IN ('chr10_2'),
PARTITION p_chr10_3 VALUES IN ('chr10_3'),
PARTITION p_chr10_4 VALUES IN ('chr10_4'),
PARTITION p_chr10_5 VALUES IN ('chr10_5'),
PARTITION p_chr10_6 VALUES IN ('chr10_6'),
PARTITION p_chr10_7 VALUES IN ('chr10_7'),
PARTITION p_chr10_8 VALUES IN ('chr10_8'),
PARTITION p_chr10_9 VALUES IN ('chr10_9'),
PARTITION p_chr10_10 VALUES IN ('chr10_10'),
PARTITION p_chr10_11 VALUES IN ('chr10_11'),
PARTITION p_chr10_12 VALUES IN ('chr10_12'),
PARTITION p_chr10_13 VALUES IN ('chr10_13'),
PARTITION p_chr10_14 VALUES IN ('chr10_14'),
PARTITION p_chr10_15 VALUES IN ('chr10_15'),
PARTITION p_chr10_16 VALUES IN ('chr10_16'),
PARTITION p_chr10_17 VALUES IN ('chr10_17'),
PARTITION p_chr10_18 VALUES IN ('chr10_18'),
PARTITION p_chr10_19 VALUES IN ('chr10_19'),
PARTITION p_chr10_20 VALUES IN ('chr10_20'),
PARTITION p_chr10_21 VALUES IN ('chr10_21'),
PARTITION p_chr10_22 VALUES IN ('chr10_22'),
PARTITION p_chr10_23 VALUES IN ('chr10_23'),
PARTITION p_chr10_24 VALUES IN ('chr10_24'),
PARTITION p_chr10_25 VALUES IN ('chr10_25'),
PARTITION p_chr10_26 VALUES IN ('chr10_26'),
PARTITION p_chr10_27 VALUES IN ('chr10_27'),
PARTITION p_chr10_28 VALUES IN ('chr10_28'),
PARTITION p_chr11_0 VALUES IN ('chr11_0'),
PARTITION p_chr11_1 VALUES IN ('chr11_1'),
PARTITION p_chr11_2 VALUES IN ('chr11_2'),
PARTITION p_chr11_3 VALUES IN ('chr11_3'),
PARTITION p_chr11_4 VALUES IN ('chr11_4'),
PARTITION p_chr11_5 VALUES IN ('chr11_5'),
PARTITION p_chr11_6 VALUES IN ('chr11_6'),
PARTITION p_chr11_7 VALUES IN ('chr11_7'),
PARTITION p_chr11_8 VALUES IN ('chr11_8'),
PARTITION p_chr11_9 VALUES IN ('chr11_9'),
PARTITION p_chr11_10 VALUES IN ('chr11_10'),
PARTITION p_chr11_11 VALUES IN ('chr11_11'),
PARTITION p_chr11_12 VALUES IN ('chr11_12'),
PARTITION p_chr11_13 VALUES IN ('chr11_13'),
PARTITION p_chr11_14 VALUES IN ('chr11_14'),
PARTITION p_chr11_15 VALUES IN ('chr11_15'),
PARTITION p_chr11_16 VALUES IN ('chr11_16'),
PARTITION p_chr11_17 VALUES IN ('chr11_17'),
PARTITION p_chr11_18 VALUES IN ('chr11_18'),
PARTITION p_chr11_19 VALUES IN ('chr11_19'),
PARTITION p_chr11_20 VALUES IN ('chr11_20'),
PARTITION p_chr11_21 VALUES IN ('chr11_21'),
PARTITION p_chr11_22 VALUES IN ('chr11_22'),
PARTITION p_chr11_23 VALUES IN ('chr11_23'),
PARTITION p_chr11_24 VALUES IN ('chr11_24'),
PARTITION p_chr11_25 VALUES IN ('chr11_25'),
PARTITION p_chr11_26 VALUES IN ('chr11_26'),
PARTITION p_chr11_27 VALUES IN ('chr11_27'),
PARTITION p_chr11_28 VALUES IN ('chr11_28'),
PARTITION p_chr12_0 VALUES IN ('chr12_0'),
PARTITION p_chr12_1 VALUES IN ('chr12_1'),
PARTITION p_chr12_2 VALUES IN ('chr12_2'),
PARTITION p_chr12_3 VALUES IN ('chr12_3'),
PARTITION p_chr12_4 VALUES IN ('chr12_4'),
PARTITION p_chr12_5 VALUES IN ('chr12_5'),
PARTITION p_chr12_6 VALUES IN ('chr12_6'),
PARTITION p_chr12_7 VALUES IN ('chr12_7'),
PARTITION p_chr12_8 VALUES IN ('chr12_8'),
PARTITION p_chr12_9 VALUES IN ('chr12_9'),
PARTITION p_chr12_10 VALUES IN ('chr12_10'),
PARTITION p_chr12_11 VALUES IN ('chr12_11'),
PARTITION p_chr12_12 VALUES IN ('chr12_12'),
PARTITION p_chr12_13 VALUES IN ('chr12_13'),
PARTITION p_chr12_14 VALUES IN ('chr12_14'),
PARTITION p_chr12_15 VALUES IN ('chr12_15'),
PARTITION p_chr12_16 VALUES IN ('chr12_16'),
PARTITION p_chr12_17 VALUES IN ('chr12_17'),
PARTITION p_chr12_18 VALUES IN ('chr12_18'),
PARTITION p_chr12_19 VALUES IN ('chr12_19'),
PARTITION p_chr12_20 VALUES IN ('chr12_20'),
PARTITION p_chr12_21 VALUES IN ('chr12_21'),
PARTITION p_chr12_22 VALUES IN ('chr12_22'),
PARTITION p_chr12_23 VALUES IN ('chr12_23'),
PARTITION p_chr12_24 VALUES IN ('chr12_24'),
PARTITION p_chr12_25 VALUES IN ('chr12_25'),
PARTITION p_chr12_26 VALUES IN ('chr12_26'),
PARTITION p_chr12_27 VALUES IN ('chr12_27'),
PARTITION p_chr12_28 VALUES IN ('chr12_28'),
PARTITION p_chr13_0 VALUES IN ('chr13_0'),
PARTITION p_chr13_1 VALUES IN ('chr13_1'),
PARTITION p_chr13_2 VALUES IN ('chr13_2'),
PARTITION p_chr13_3 VALUES IN ('chr13_3'),
PARTITION p_chr13_4 VALUES IN ('chr13_4'),
PARTITION p_chr13_5 VALUES IN ('chr13_5'),
PARTITION p_chr13_6 VALUES IN ('chr13_6'),
PARTITION p_chr13_7 VALUES IN ('chr13_7'),
PARTITION p_chr13_8 VALUES IN ('chr13_8'),
PARTITION p_chr13_9 VALUES IN ('chr13_9'),
PARTITION p_chr13_10 VALUES IN ('chr13_10'),
PARTITION p_chr13_11 VALUES IN ('chr13_11'),
PARTITION p_chr13_12 VALUES IN ('chr13_12'),
PARTITION p_chr13_13 VALUES IN ('chr13_13'),
PARTITION p_chr13_14 VALUES IN ('chr13_14'),
PARTITION p_chr13_15 VALUES IN ('chr13_15'),
PARTITION p_chr13_16 VALUES IN ('chr13_16'),
PARTITION p_chr13_17 VALUES IN ('chr13_17'),
PARTITION p_chr13_18 VALUES IN ('chr13_18'),
PARTITION p_chr13_19 VALUES IN ('chr13_19'),
PARTITION p_chr13_20 VALUES IN ('chr13_20'),
PARTITION p_chr13_21 VALUES IN ('chr13_21'),
PARTITION p_chr13_22 VALUES IN ('chr13_22'),
PARTITION p_chr13_23 VALUES IN ('chr13_23'),
PARTITION p_chr13_24 VALUES IN ('chr13_24'),
PARTITION p_chr14_0 VALUES IN ('chr14_0'),
PARTITION p_chr14_1 VALUES IN ('chr14_1'),
PARTITION p_chr14_2 VALUES IN ('chr14_2'),
PARTITION p_chr14_3 VALUES IN ('chr14_3'),
PARTITION p_chr14_4 VALUES IN ('chr14_4'),
PARTITION p_chr14_5 VALUES IN ('chr14_5'),
PARTITION p_chr14_6 VALUES IN ('chr14_6'),
PARTITION p_chr14_7 VALUES IN ('chr14_7'),
PARTITION p_chr14_8 VALUES IN ('chr14_8'),
PARTITION p_chr14_9 VALUES IN ('chr14_9'),
PARTITION p_chr14_10 VALUES IN ('chr14_10'),
PARTITION p_chr14_11 VALUES IN ('chr14_11'),
PARTITION p_chr14_12 VALUES IN ('chr14_12'),
PARTITION p_chr14_13 VALUES IN ('chr14_13'),
PARTITION p_chr14_14 VALUES IN ('chr14_14'),
PARTITION p_chr14_15 VALUES IN ('chr14_15'),
PARTITION p_chr14_16 VALUES IN ('chr14_16'),
PARTITION p_chr14_17 VALUES IN ('chr14_17'),
PARTITION p_chr14_18 VALUES IN ('chr14_18'),
PARTITION p_chr14_19 VALUES IN ('chr14_19'),
PARTITION p_chr14_20 VALUES IN ('chr14_20'),
PARTITION p_chr14_21 VALUES IN ('chr14_21'),
PARTITION p_chr14_22 VALUES IN ('chr14_22'),
PARTITION p_chr15_0 VALUES IN ('chr15_0'),
PARTITION p_chr15_1 VALUES IN ('chr15_1'),
PARTITION p_chr15_2 VALUES IN ('chr15_2'),
PARTITION p_chr15_3 VALUES IN ('chr15_3'),
PARTITION p_chr15_4 VALUES IN ('chr15_4'),
PARTITION p_chr15_5 VALUES IN ('chr15_5'),
PARTITION p_chr15_6 VALUES IN ('chr15_6'),
PARTITION p_chr15_7 VALUES IN ('chr15_7'),
PARTITION p_chr15_8 VALUES IN ('chr15_8'),
PARTITION p_chr15_9 VALUES IN ('chr15_9'),
PARTITION p_chr15_10 VALUES IN ('chr15_10'),
PARTITION p_chr15_11 VALUES IN ('chr15_11'),
PARTITION p_chr15_12 VALUES IN ('chr15_12'),
PARTITION p_chr15_13 VALUES IN ('chr15_13'),
PARTITION p_chr15_14 VALUES IN ('chr15_14'),
PARTITION p_chr15_15 VALUES IN ('chr15_15'),
PARTITION p_chr15_16 VALUES IN ('chr15_16'),
PARTITION p_chr15_17 VALUES IN ('chr15_17'),
PARTITION p_chr15_18 VALUES IN ('chr15_18'),
PARTITION p_chr15_19 VALUES IN ('chr15_19'),
PARTITION p_chr15_20 VALUES IN ('chr15_20'),
PARTITION p_chr15_21 VALUES IN ('chr15_21'),
PARTITION p_chr16_0 VALUES IN ('chr16_0'),
PARTITION p_chr16_1 VALUES IN ('chr16_1'),
PARTITION p_chr16_2 VALUES IN ('chr16_2'),
PARTITION p_chr16_3 VALUES IN ('chr16_3'),
PARTITION p_chr16_4 VALUES IN ('chr16_4'),
PARTITION p_chr16_5 VALUES IN ('chr16_5'),
PARTITION p_chr16_6 VALUES IN ('chr16_6'),
PARTITION p_chr16_7 VALUES IN ('chr16_7'),
PARTITION p_chr16_8 VALUES IN ('chr16_8'),
PARTITION p_chr16_9 VALUES IN ('chr16_9'),
PARTITION p_chr16_10 VALUES IN ('chr16_10'),
PARTITION p_chr16_11 VALUES IN ('chr16_11'),
PARTITION p_chr16_12 VALUES IN ('chr16_12'),
PARTITION p_chr16_13 VALUES IN ('chr16_13'),
PARTITION p_chr16_14 VALUES IN ('chr16_14'),
PARTITION p_chr16_15 VALUES IN ('chr16_15'),
PARTITION p_chr16_16 VALUES IN ('chr16_16'),
PARTITION p_chr16_17 VALUES IN ('chr16_17'),
PARTITION p_chr16_18 VALUES IN ('chr16_18'),
PARTITION p_chr16_19 VALUES IN ('chr16_19'),
PARTITION p_chr17_0 VALUES IN ('chr17_0'),
PARTITION p_chr17_1 VALUES IN ('chr17_1'),
PARTITION p_chr17_2 VALUES IN ('chr17_2'),
PARTITION p_chr17_3 VALUES IN ('chr17_3'),
PARTITION p_chr17_4 VALUES IN ('chr17_4'),
PARTITION p_chr17_5 VALUES IN ('chr17_5'),
PARTITION p_chr17_6 VALUES IN ('chr17_6'),
PARTITION p_chr17_7 VALUES IN ('chr17_7'),
PARTITION p_chr17_8 VALUES IN ('chr17_8'),
PARTITION p_chr17_9 VALUES IN ('chr17_9'),
PARTITION p_chr17_10 VALUES IN ('chr17_10'),
PARTITION p_chr17_11 VALUES IN ('chr17_11'),
PARTITION p_chr17_12 VALUES IN ('chr17_12'),
PARTITION p_chr17_13 VALUES IN ('chr17_13'),
PARTITION p_chr17_14 VALUES IN ('chr17_14'),
PARTITION p_chr17_15 VALUES IN ('chr17_15'),
PARTITION p_chr17_16 VALUES IN ('chr17_16'),
PARTITION p_chr17_17 VALUES IN ('chr17_17'),
PARTITION p_chr17_18 VALUES IN ('chr17_18'),
PARTITION p_chr18_0 VALUES IN ('chr18_0'),
PARTITION p_chr18_1 VALUES IN ('chr18_1'),
PARTITION p_chr18_2 VALUES IN ('chr18_2'),
PARTITION p_chr18_3 VALUES IN ('chr18_3'),
PARTITION p_chr18_4 VALUES IN ('chr18_4'),
PARTITION p_chr18_5 VALUES IN ('chr18_5'),
PARTITION p_chr18_6 VALUES IN ('chr18_6'),
PARTITION p_chr18_7 VALUES IN ('chr18_7'),
PARTITION p_chr18_8 VALUES IN ('chr18_8'),
PARTITION p_chr18_9 VALUES IN ('chr18_9'),
PARTITION p_chr18_10 VALUES IN ('chr18_10'),
PARTITION p_chr18_11 VALUES IN ('chr18_11'),
PARTITION p_chr18_12 VALUES IN ('chr18_12'),
PARTITION p_chr18_13 VALUES IN ('chr18_13'),
PARTITION p_chr18_14 VALUES IN ('chr18_14'),
PARTITION p_chr18_15 VALUES IN ('chr18_15'),
PARTITION p_chr18_16 VALUES IN ('chr18_16'),
PARTITION p_chr18_17 VALUES IN ('chr18_17'),
PARTITION p_chr19_0 VALUES IN ('chr19_0'),
PARTITION p_chr19_1 VALUES IN ('chr19_1'),
PARTITION p_chr19_2 VALUES IN ('chr19_2'),
PARTITION p_chr19_3 VALUES IN ('chr19_3'),
PARTITION p_chr19_4 VALUES IN ('chr19_4'),
PARTITION p_chr19_5 VALUES IN ('chr19_5'),
PARTITION p_chr19_6 VALUES IN ('chr19_6'),
PARTITION p_chr19_7 VALUES IN ('chr19_7'),
PARTITION p_chr19_8 VALUES IN ('chr19_8'),
PARTITION p_chr19_9 VALUES IN ('chr19_9'),
PARTITION p_chr19_10 VALUES IN ('chr19_10'),
PARTITION p_chr19_11 VALUES IN ('chr19_11'),
PARTITION p_chr19_12 VALUES IN ('chr19_12'),
PARTITION p_chr19_13 VALUES IN ('chr19_13'),
PARTITION p_chr2_0 VALUES IN ('chr2_0'),
PARTITION p_chr2_1 VALUES IN ('chr2_1'),
PARTITION p_chr2_2 VALUES IN ('chr2_2'),
PARTITION p_chr2_3 VALUES IN ('chr2_3'),
PARTITION p_chr2_4 VALUES IN ('chr2_4'),
PARTITION p_chr2_5 VALUES IN ('chr2_5'),
PARTITION p_chr2_6 VALUES IN ('chr2_6'),
PARTITION p_chr2_7 VALUES IN ('chr2_7'),
PARTITION p_chr2_8 VALUES IN ('chr2_8'),
PARTITION p_chr2_9 VALUES IN ('chr2_9'),
PARTITION p_chr2_10 VALUES IN ('chr2_10'),
PARTITION p_chr2_11 VALUES IN ('chr2_11'),
PARTITION p_chr2_12 VALUES IN ('chr2_12'),
PARTITION p_chr2_13 VALUES IN ('chr2_13'),
PARTITION p_chr2_14 VALUES IN ('chr2_14'),
PARTITION p_chr2_15 VALUES IN ('chr2_15'),
PARTITION p_chr2_16 VALUES IN ('chr2_16'),
PARTITION p_chr2_17 VALUES IN ('chr2_17'),
PARTITION p_chr2_18 VALUES IN ('chr2_18'),
PARTITION p_chr2_19 VALUES IN ('chr2_19'),
PARTITION p_chr2_20 VALUES IN ('chr2_20'),
PARTITION p_chr2_21 VALUES IN ('chr2_21'),
PARTITION p_chr2_22 VALUES IN ('chr2_22'),
PARTITION p_chr2_23 VALUES IN ('chr2_23'),
PARTITION p_chr2_24 VALUES IN ('chr2_24'),
PARTITION p_chr2_25 VALUES IN ('chr2_25'),
PARTITION p_chr2_26 VALUES IN ('chr2_26'),
PARTITION p_chr2_27 VALUES IN ('chr2_27'),
PARTITION p_chr2_28 VALUES IN ('chr2_28'),
PARTITION p_chr2_29 VALUES IN ('chr2_29'),
PARTITION p_chr2_30 VALUES IN ('chr2_30'),
PARTITION p_chr2_31 VALUES IN ('chr2_31'),
PARTITION p_chr2_32 VALUES IN ('chr2_32'),
PARTITION p_chr2_33 VALUES IN ('chr2_33'),
PARTITION p_chr2_34 VALUES IN ('chr2_34'),
PARTITION p_chr2_35 VALUES IN ('chr2_35'),
PARTITION p_chr2_36 VALUES IN ('chr2_36'),
PARTITION p_chr2_37 VALUES IN ('chr2_37'),
PARTITION p_chr2_38 VALUES IN ('chr2_38'),
PARTITION p_chr2_39 VALUES IN ('chr2_39'),
PARTITION p_chr2_40 VALUES IN ('chr2_40'),
PARTITION p_chr2_41 VALUES IN ('chr2_41'),
PARTITION p_chr2_42 VALUES IN ('chr2_42'),
PARTITION p_chr2_43 VALUES IN ('chr2_43'),
PARTITION p_chr2_44 VALUES IN ('chr2_44'),
PARTITION p_chr2_45 VALUES IN ('chr2_45'),
PARTITION p_chr2_46 VALUES IN ('chr2_46'),
PARTITION p_chr2_47 VALUES IN ('chr2_47'),
PARTITION p_chr2_48 VALUES IN ('chr2_48'),
PARTITION p_chr2_49 VALUES IN ('chr2_49'),
PARTITION p_chr20_0 VALUES IN ('chr20_0'),
PARTITION p_chr20_1 VALUES IN ('chr20_1'),
PARTITION p_chr20_2 VALUES IN ('chr20_2'),
PARTITION p_chr20_3 VALUES IN ('chr20_3'),
PARTITION p_chr20_4 VALUES IN ('chr20_4'),
PARTITION p_chr20_5 VALUES IN ('chr20_5'),
PARTITION p_chr20_6 VALUES IN ('chr20_6'),
PARTITION p_chr20_7 VALUES IN ('chr20_7'),
PARTITION p_chr20_8 VALUES IN ('chr20_8'),
PARTITION p_chr20_9 VALUES IN ('chr20_9'),
PARTITION p_chr20_10 VALUES IN ('chr20_10'),
PARTITION p_chr20_11 VALUES IN ('chr20_11'),
PARTITION p_chr20_12 VALUES IN ('chr20_12'),
PARTITION p_chr20_13 VALUES IN ('chr20_13'),
PARTITION p_chr20_14 VALUES IN ('chr20_14'),
PARTITION p_chr21_0 VALUES IN ('chr21_0'),
PARTITION p_chr21_1 VALUES IN ('chr21_1'),
PARTITION p_chr21_2 VALUES IN ('chr21_2'),
PARTITION p_chr21_3 VALUES IN ('chr21_3'),
PARTITION p_chr21_4 VALUES IN ('chr21_4'),
PARTITION p_chr21_5 VALUES IN ('chr21_5'),
PARTITION p_chr21_6 VALUES IN ('chr21_6'),
PARTITION p_chr21_7 VALUES IN ('chr21_7'),
PARTITION p_chr21_8 VALUES IN ('chr21_8'),
PARTITION p_chr21_9 VALUES IN ('chr21_9'),
PARTITION p_chr21_10 VALUES IN ('chr21_10'),
PARTITION p_chr22_0 VALUES IN ('chr22_0'),
PARTITION p_chr22_1 VALUES IN ('chr22_1'),
PARTITION p_chr22_2 VALUES IN ('chr22_2'),
PARTITION p_chr22_3 VALUES IN ('chr22_3'),
PARTITION p_chr22_4 VALUES IN ('chr22_4'),
PARTITION p_chr22_5 VALUES IN ('chr22_5'),
PARTITION p_chr22_6 VALUES IN ('chr22_6'),
PARTITION p_chr22_7 VALUES IN ('chr22_7'),
PARTITION p_chr22_8 VALUES IN ('chr22_8'),
PARTITION p_chr22_9 VALUES IN ('chr22_9'),
PARTITION p_chr22_10 VALUES IN ('chr22_10'),
PARTITION p_chr3_0 VALUES IN ('chr3_0'),
PARTITION p_chr3_1 VALUES IN ('chr3_1'),
PARTITION p_chr3_2 VALUES IN ('chr3_2'),
PARTITION p_chr3_3 VALUES IN ('chr3_3'),
PARTITION p_chr3_4 VALUES IN ('chr3_4'),
PARTITION p_chr3_5 VALUES IN ('chr3_5'),
PARTITION p_chr3_6 VALUES IN ('chr3_6'),
PARTITION p_chr3_7 VALUES IN ('chr3_7'),
PARTITION p_chr3_8 VALUES IN ('chr3_8'),
PARTITION p_chr3_9 VALUES IN ('chr3_9'),
PARTITION p_chr3_10 VALUES IN ('chr3_10'),
PARTITION p_chr3_11 VALUES IN ('chr3_11'),
PARTITION p_chr3_12 VALUES IN ('chr3_12'),
PARTITION p_chr3_13 VALUES IN ('chr3_13'),
PARTITION p_chr3_14 VALUES IN ('chr3_14'),
PARTITION p_chr3_15 VALUES IN ('chr3_15'),
PARTITION p_chr3_16 VALUES IN ('chr3_16'),
PARTITION p_chr3_17 VALUES IN ('chr3_17'),
PARTITION p_chr3_18 VALUES IN ('chr3_18'),
PARTITION p_chr3_19 VALUES IN ('chr3_19'),
PARTITION p_chr3_20 VALUES IN ('chr3_20'),
PARTITION p_chr3_21 VALUES IN ('chr3_21'),
PARTITION p_chr3_22 VALUES IN ('chr3_22'),
PARTITION p_chr3_23 VALUES IN ('chr3_23'),
PARTITION p_chr3_24 VALUES IN ('chr3_24'),
PARTITION p_chr3_25 VALUES IN ('chr3_25'),
PARTITION p_chr3_26 VALUES IN ('chr3_26'),
PARTITION p_chr3_27 VALUES IN ('chr3_27'),
PARTITION p_chr3_28 VALUES IN ('chr3_28'),
PARTITION p_chr3_29 VALUES IN ('chr3_29'),
PARTITION p_chr3_30 VALUES IN ('chr3_30'),
PARTITION p_chr3_31 VALUES IN ('chr3_31'),
PARTITION p_chr3_32 VALUES IN ('chr3_32'),
PARTITION p_chr3_33 VALUES IN ('chr3_33'),
PARTITION p_chr3_34 VALUES IN ('chr3_34'),
PARTITION p_chr3_35 VALUES IN ('chr3_35'),
PARTITION p_chr3_36 VALUES IN ('chr3_36'),
PARTITION p_chr3_37 VALUES IN ('chr3_37'),
PARTITION p_chr3_38 VALUES IN ('chr3_38'),
PARTITION p_chr3_39 VALUES IN ('chr3_39'),
PARTITION p_chr3_40 VALUES IN ('chr3_40'),
PARTITION p_chr3_41 VALUES IN ('chr3_41'),
PARTITION p_chr4_0 VALUES IN ('chr4_0'),
PARTITION p_chr4_1 VALUES IN ('chr4_1'),
PARTITION p_chr4_2 VALUES IN ('chr4_2'),
PARTITION p_chr4_3 VALUES IN ('chr4_3'),
PARTITION p_chr4_4 VALUES IN ('chr4_4'),
PARTITION p_chr4_5 VALUES IN ('chr4_5'),
PARTITION p_chr4_6 VALUES IN ('chr4_6'),
PARTITION p_chr4_7 VALUES IN ('chr4_7'),
PARTITION p_chr4_8 VALUES IN ('chr4_8'),
PARTITION p_chr4_9 VALUES IN ('chr4_9'),
PARTITION p_chr4_10 VALUES IN ('chr4_10'),
PARTITION p_chr4_11 VALUES IN ('chr4_11'),
PARTITION p_chr4_12 VALUES IN ('chr4_12'),
PARTITION p_chr4_13 VALUES IN ('chr4_13'),
PARTITION p_chr4_14 VALUES IN ('chr4_14'),
PARTITION p_chr4_15 VALUES IN ('chr4_15'),
PARTITION p_chr4_16 VALUES IN ('chr4_16'),
PARTITION p_chr4_17 VALUES IN ('chr4_17'),
PARTITION p_chr4_18 VALUES IN ('chr4_18'),
PARTITION p_chr4_19 VALUES IN ('chr4_19'),
PARTITION p_chr4_20 VALUES IN ('chr4_20'),
PARTITION p_chr4_21 VALUES IN ('chr4_21'),
PARTITION p_chr4_22 VALUES IN ('chr4_22'),
PARTITION p_chr4_23 VALUES IN ('chr4_23'),
PARTITION p_chr4_24 VALUES IN ('chr4_24'),
PARTITION p_chr4_25 VALUES IN ('chr4_25'),
PARTITION p_chr4_26 VALUES IN ('chr4_26'),
PARTITION p_chr4_27 VALUES IN ('chr4_27'),
PARTITION p_chr4_28 VALUES IN ('chr4_28'),
PARTITION p_chr4_29 VALUES IN ('chr4_29'),
PARTITION p_chr4_30 VALUES IN ('chr4_30'),
PARTITION p_chr4_31 VALUES IN ('chr4_31'),
PARTITION p_chr4_32 VALUES IN ('chr4_32'),
PARTITION p_chr4_33 VALUES IN ('chr4_33'),
PARTITION p_chr4_34 VALUES IN ('chr4_34'),
PARTITION p_chr4_35 VALUES IN ('chr4_35'),
PARTITION p_chr4_36 VALUES IN ('chr4_36'),
PARTITION p_chr4_37 VALUES IN ('chr4_37'),
PARTITION p_chr4_38 VALUES IN ('chr4_38'),
PARTITION p_chr4_39 VALUES IN ('chr4_39'),
PARTITION p_chr5_0 VALUES IN ('chr5_0'),
PARTITION p_chr5_1 VALUES IN ('chr5_1'),
PARTITION p_chr5_2 VALUES IN ('chr5_2'),
PARTITION p_chr5_3 VALUES IN ('chr5_3'),
PARTITION p_chr5_4 VALUES IN ('chr5_4'),
PARTITION p_chr5_5 VALUES IN ('chr5_5'),
PARTITION p_chr5_6 VALUES IN ('chr5_6'),
PARTITION p_chr5_7 VALUES IN ('chr5_7'),
PARTITION p_chr5_8 VALUES IN ('chr5_8'),
PARTITION p_chr5_9 VALUES IN ('chr5_9'),
PARTITION p_chr5_10 VALUES IN ('chr5_10'),
PARTITION p_chr5_11 VALUES IN ('chr5_11'),
PARTITION p_chr5_12 VALUES IN ('chr5_12'),
PARTITION p_chr5_13 VALUES IN ('chr5_13'),
PARTITION p_chr5_14 VALUES IN ('chr5_14'),
PARTITION p_chr5_15 VALUES IN ('chr5_15'),
PARTITION p_chr5_16 VALUES IN ('chr5_16'),
PARTITION p_chr5_17 VALUES IN ('chr5_17'),
PARTITION p_chr5_18 VALUES IN ('chr5_18'),
PARTITION p_chr5_19 VALUES IN ('chr5_19'),
PARTITION p_chr5_20 VALUES IN ('chr5_20'),
PARTITION p_chr5_21 VALUES IN ('chr5_21'),
PARTITION p_chr5_22 VALUES IN ('chr5_22'),
PARTITION p_chr5_23 VALUES IN ('chr5_23'),
PARTITION p_chr5_24 VALUES IN ('chr5_24'),
PARTITION p_chr5_25 VALUES IN ('chr5_25'),
PARTITION p_chr5_26 VALUES IN ('chr5_26'),
PARTITION p_chr5_27 VALUES IN ('chr5_27'),
PARTITION p_chr5_28 VALUES IN ('chr5_28'),
PARTITION p_chr5_29 VALUES IN ('chr5_29'),
PARTITION p_chr5_30 VALUES IN ('chr5_30'),
PARTITION p_chr5_31 VALUES IN ('chr5_31'),
PARTITION p_chr5_32 VALUES IN ('chr5_32'),
PARTITION p_chr5_33 VALUES IN ('chr5_33'),
PARTITION p_chr5_34 VALUES IN ('chr5_34'),
PARTITION p_chr5_35 VALUES IN ('chr5_35'),
PARTITION p_chr5_36 VALUES IN ('chr5_36'),
PARTITION p_chr5_37 VALUES IN ('chr5_37'),
PARTITION p_chr6_0 VALUES IN ('chr6_0'),
PARTITION p_chr6_1 VALUES IN ('chr6_1'),
PARTITION p_chr6_2 VALUES IN ('chr6_2'),
PARTITION p_chr6_3 VALUES IN ('chr6_3'),
PARTITION p_chr6_4 VALUES IN ('chr6_4'),
PARTITION p_chr6_5 VALUES IN ('chr6_5'),
PARTITION p_chr6_6 VALUES IN ('chr6_6'),
PARTITION p_chr6_7 VALUES IN ('chr6_7'),
PARTITION p_chr6_8 VALUES IN ('chr6_8'),
PARTITION p_chr6_9 VALUES IN ('chr6_9'),
PARTITION p_chr6_10 VALUES IN ('chr6_10'),
PARTITION p_chr6_11 VALUES IN ('chr6_11'),
PARTITION p_chr6_12 VALUES IN ('chr6_12'),
PARTITION p_chr6_13 VALUES IN ('chr6_13'),
PARTITION p_chr6_14 VALUES IN ('chr6_14'),
PARTITION p_chr6_15 VALUES IN ('chr6_15'),
PARTITION p_chr6_16 VALUES IN ('chr6_16'),
PARTITION p_chr6_17 VALUES IN ('chr6_17'),
PARTITION p_chr6_18 VALUES IN ('chr6_18'),
PARTITION p_chr6_19 VALUES IN ('chr6_19'),
PARTITION p_chr6_20 VALUES IN ('chr6_20'),
PARTITION p_chr6_21 VALUES IN ('chr6_21'),
PARTITION p_chr6_22 VALUES IN ('chr6_22'),
PARTITION p_chr6_23 VALUES IN ('chr6_23'),
PARTITION p_chr6_24 VALUES IN ('chr6_24'),
PARTITION p_chr6_25 VALUES IN ('chr6_25'),
PARTITION p_chr6_26 VALUES IN ('chr6_26'),
PARTITION p_chr6_27 VALUES IN ('chr6_27'),
PARTITION p_chr6_28 VALUES IN ('chr6_28'),
PARTITION p_chr6_29 VALUES IN ('chr6_29'),
PARTITION p_chr6_30 VALUES IN ('chr6_30'),
PARTITION p_chr6_31 VALUES IN ('chr6_31'),
PARTITION p_chr6_32 VALUES IN ('chr6_32'),
PARTITION p_chr6_33 VALUES IN ('chr6_33'),
PARTITION p_chr6_34 VALUES IN ('chr6_34'),
PARTITION p_chr6_35 VALUES IN ('chr6_35'),
PARTITION p_chr7_0 VALUES IN ('chr7_0'),
PARTITION p_chr7_1 VALUES IN ('chr7_1'),
PARTITION p_chr7_2 VALUES IN ('chr7_2'),
PARTITION p_chr7_3 VALUES IN ('chr7_3'),
PARTITION p_chr7_4 VALUES IN ('chr7_4'),
PARTITION p_chr7_5 VALUES IN ('chr7_5'),
PARTITION p_chr7_6 VALUES IN ('chr7_6'),
PARTITION p_chr7_7 VALUES IN ('chr7_7'),
PARTITION p_chr7_8 VALUES IN ('chr7_8'),
PARTITION p_chr7_9 VALUES IN ('chr7_9'),
PARTITION p_chr7_10 VALUES IN ('chr7_10'),
PARTITION p_chr7_11 VALUES IN ('chr7_11'),
PARTITION p_chr7_12 VALUES IN ('chr7_12'),
PARTITION p_chr7_13 VALUES IN ('chr7_13'),
PARTITION p_chr7_14 VALUES IN ('chr7_14'),
PARTITION p_chr7_15 VALUES IN ('chr7_15'),
PARTITION p_chr7_16 VALUES IN ('chr7_16'),
PARTITION p_chr7_17 VALUES IN ('chr7_17'),
PARTITION p_chr7_18 VALUES IN ('chr7_18'),
PARTITION p_chr7_19 VALUES IN ('chr7_19'),
PARTITION p_chr7_20 VALUES IN ('chr7_20'),
PARTITION p_chr7_21 VALUES IN ('chr7_21'),
PARTITION p_chr7_22 VALUES IN ('chr7_22'),
PARTITION p_chr7_23 VALUES IN ('chr7_23'),
PARTITION p_chr7_24 VALUES IN ('chr7_24'),
PARTITION p_chr7_25 VALUES IN ('chr7_25'),
PARTITION p_chr7_26 VALUES IN ('chr7_26'),
PARTITION p_chr7_27 VALUES IN ('chr7_27'),
PARTITION p_chr7_28 VALUES IN ('chr7_28'),
PARTITION p_chr7_29 VALUES IN ('chr7_29'),
PARTITION p_chr7_30 VALUES IN ('chr7_30'),
PARTITION p_chr7_31 VALUES IN ('chr7_31'),
PARTITION p_chr7_32 VALUES IN ('chr7_32'),
PARTITION p_chr7_33 VALUES IN ('chr7_33'),
PARTITION p_chr8_0 VALUES IN ('chr8_0'),
PARTITION p_chr8_1 VALUES IN ('chr8_1'),
PARTITION p_chr8_2 VALUES IN ('chr8_2'),
PARTITION p_chr8_3 VALUES IN ('chr8_3'),
PARTITION p_chr8_4 VALUES IN ('chr8_4'),
PARTITION p_chr8_5 VALUES IN ('chr8_5'),
PARTITION p_chr8_6 VALUES IN ('chr8_6'),
PARTITION p_chr8_7 VALUES IN ('chr8_7'),
PARTITION p_chr8_8 VALUES IN ('chr8_8'),
PARTITION p_chr8_9 VALUES IN ('chr8_9'),
PARTITION p_chr8_10 VALUES IN ('chr8_10'),
PARTITION p_chr8_11 VALUES IN ('chr8_11'),
PARTITION p_chr8_12 VALUES IN ('chr8_12'),
PARTITION p_chr8_13 VALUES IN ('chr8_13'),
PARTITION p_chr8_14 VALUES IN ('chr8_14'),
PARTITION p_chr8_15 VALUES IN ('chr8_15'),
PARTITION p_chr8_16 VALUES IN ('chr8_16'),
PARTITION p_chr8_17 VALUES IN ('chr8_17'),
PARTITION p_chr8_18 VALUES IN ('chr8_18'),
PARTITION p_chr8_19 VALUES IN ('chr8_19'),
PARTITION p_chr8_20 VALUES IN ('chr8_20'),
PARTITION p_chr8_21 VALUES IN ('chr8_21'),
PARTITION p_chr8_22 VALUES IN ('chr8_22'),
PARTITION p_chr8_23 VALUES IN ('chr8_23'),
PARTITION p_chr8_24 VALUES IN ('chr8_24'),
PARTITION p_chr8_25 VALUES IN ('chr8_25'),
PARTITION p_chr8_26 VALUES IN ('chr8_26'),
PARTITION p_chr8_27 VALUES IN ('chr8_27'),
PARTITION p_chr8_28 VALUES IN ('chr8_28'),
PARTITION p_chr8_29 VALUES IN ('chr8_29'),
PARTITION p_chr8_30 VALUES IN ('chr8_30'),
PARTITION p_chr9_0 VALUES IN ('chr9_0'),
PARTITION p_chr9_1 VALUES IN ('chr9_1'),
PARTITION p_chr9_2 VALUES IN ('chr9_2'),
PARTITION p_chr9_3 VALUES IN ('chr9_3'),
PARTITION p_chr9_4 VALUES IN ('chr9_4'),
PARTITION p_chr9_5 VALUES IN ('chr9_5'),
PARTITION p_chr9_6 VALUES IN ('chr9_6'),
PARTITION p_chr9_7 VALUES IN ('chr9_7'),
PARTITION p_chr9_8 VALUES IN ('chr9_8'),
PARTITION p_chr9_9 VALUES IN ('chr9_9'),
PARTITION p_chr9_10 VALUES IN ('chr9_10'),
PARTITION p_chr9_11 VALUES IN ('chr9_11'),
PARTITION p_chr9_12 VALUES IN ('chr9_12'),
PARTITION p_chr9_13 VALUES IN ('chr9_13'),
PARTITION p_chr9_14 VALUES IN ('chr9_14'),
PARTITION p_chr9_15 VALUES IN ('chr9_15'),
PARTITION p_chr9_16 VALUES IN ('chr9_16'),
PARTITION p_chr9_17 VALUES IN ('chr9_17'),
PARTITION p_chr9_18 VALUES IN ('chr9_18'),
PARTITION p_chr9_19 VALUES IN ('chr9_19'),
PARTITION p_chr9_20 VALUES IN ('chr9_20'),
PARTITION p_chr9_21 VALUES IN ('chr9_21'),
PARTITION p_chr9_22 VALUES IN ('chr9_22'),
PARTITION p_chr9_23 VALUES IN ('chr9_23'),
PARTITION p_chr9_24 VALUES IN ('chr9_24'),
PARTITION p_chr9_25 VALUES IN ('chr9_25'),
PARTITION p_chr9_26 VALUES IN ('chr9_26'),
PARTITION p_chr9_27 VALUES IN ('chr9_27'),
PARTITION p_chr9_28 VALUES IN ('chr9_28'),
PARTITION p_chr9_29 VALUES IN ('chr9_29'),
PARTITION p_chrM_0 VALUES IN ('chrM_0'),
PARTITION p_chrM_1 VALUES IN ('chrM_1'),
PARTITION p_chrX_0 VALUES IN ('chrX_0'),
PARTITION p_chrX_1 VALUES IN ('chrX_1'),
PARTITION p_chrX_2 VALUES IN ('chrX_2'),
PARTITION p_chrX_3 VALUES IN ('chrX_3'),
PARTITION p_chrX_4 VALUES IN ('chrX_4'),
PARTITION p_chrX_5 VALUES IN ('chrX_5'),
PARTITION p_chrX_6 VALUES IN ('chrX_6'),
PARTITION p_chrX_7 VALUES IN ('chrX_7'),
PARTITION p_chrX_8 VALUES IN ('chrX_8'),
PARTITION p_chrX_9 VALUES IN ('chrX_9'),
PARTITION p_chrX_10 VALUES IN ('chrX_10'),
PARTITION p_chrX_11 VALUES IN ('chrX_11'),
PARTITION p_chrX_12 VALUES IN ('chrX_12'),
PARTITION p_chrX_13 VALUES IN ('chrX_13'),
PARTITION p_chrX_14 VALUES IN ('chrX_14'),
PARTITION p_chrX_15 VALUES IN ('chrX_15'),
PARTITION p_chrX_16 VALUES IN ('chrX_16'),
PARTITION p_chrX_17 VALUES IN ('chrX_17'),
PARTITION p_chrX_18 VALUES IN ('chrX_18'),
PARTITION p_chrX_19 VALUES IN ('chrX_19'),
PARTITION p_chrX_20 VALUES IN ('chrX_20'),
PARTITION p_chrX_21 VALUES IN ('chrX_21'),
PARTITION p_chrX_22 VALUES IN ('chrX_22'),
PARTITION p_chrX_23 VALUES IN ('chrX_23'),
PARTITION p_chrX_24 VALUES IN ('chrX_24'),
PARTITION p_chrX_25 VALUES IN ('chrX_25'),
PARTITION p_chrX_26 VALUES IN ('chrX_26'),
PARTITION p_chrX_27 VALUES IN ('chrX_27'),
PARTITION p_chrX_28 VALUES IN ('chrX_28'),
PARTITION p_chrX_29 VALUES IN ('chrX_29'),
PARTITION p_chrX_30 VALUES IN ('chrX_30'),
PARTITION p_chrX_31 VALUES IN ('chrX_31'),
PARTITION p_chrX_32 VALUES IN ('chrX_32'),
PARTITION p_chrY_0 VALUES IN ('chrY_0'),
PARTITION p_chrY_1 VALUES IN ('chrY_1'),
PARTITION p_chrY_2 VALUES IN ('chrY_2'),
PARTITION p_chrY_3 VALUES IN ('chrY_3'),
PARTITION p_chrY_4 VALUES IN ('chrY_4'),
PARTITION p_chrY_5 VALUES IN ('chrY_5'),
PARTITION p_chrY_6 VALUES IN ('chrY_6'),
PARTITION p_chrY_7 VALUES IN ('chrY_7'),
PARTITION p_chrY_8 VALUES IN ('chrY_8'),
PARTITION p_chrY_9 VALUES IN ('chrY_9'),
PARTITION p_chrY_10 VALUES IN ('chrY_10'),
PARTITION p_chrY_11 VALUES IN ('chrY_11'),
PARTITION p_chrY_12 VALUES IN ('chrY_12')
);


CREATE TABLE `Variant`(
    `variantID` BIGINT  NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `Chrom` VARCHAR(255) NOT NULL,
    `Pos` BIGINT NOT NULL,
    `Ref` VARCHAR(255) NOT NULL,
    `Alt` VARCHAR(255) NOT NULL,
    `uniqueID` VARCHAR(300) NOT NULL
);


CREATE TABLE `Gene`(
    `geneID` BIGINT  NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `CHROM` VARCHAR(255) NOT NULL,
    `source` VARCHAR(255) NOT NULL,
    `type` VARCHAR(255) NOT NULL,
    `Start` BIGINT NOT NULL,
    `End` BIGINT NOT NULL,
    `strand` VARCHAR(5) NOT NULL,
    `phase` VARCHAR(5) NOT NULL,
    `EnsID` VARCHAR(255) NOT NULL,
    `gene_type` VARCHAR(255) NOT NULL,
    `gene_name` VARCHAR(255) NOT NULL
);


CREATE TABLE `Transcript`(
    `transcriptID` BIGINT  NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `CHROM` VARCHAR(255) NOT NULL,
    `source` VARCHAR(255) NOT NULL,
    `type` VARCHAR(255) NOT NULL,
    `Start` BIGINT NOT NULL,
    `End` BIGINT NOT NULL,
    `strand` VARCHAR(5) NOT NULL,
    `phase` VARCHAR(5) NOT NULL,
    `EnsID` VARCHAR(255) NOT NULL,
    `ParentGene` VARCHAR(255) NOT NULL,
    `transcript_type` VARCHAR(255) NOT NULL,
    `Transcript_name` VARCHAR(255) NOT NULL,
    `tag` VARCHAR(255) NOT NULL,
    `RefSeq` VARCHAR(255) 
);


CREATE TABLE `exons`(
    `ID` BIGINT  NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `CHROM` VARCHAR(255) NOT NULL,
    `source` VARCHAR(255) NOT NULL,
    `type` VARCHAR(255) NOT NULL,
    `Start` BIGINT NOT NULL,
    `End` BIGINT NOT NULL,
    `strand` VARCHAR(5) NOT NULL,
    `phase` VARCHAR(5) NOT NULL,
    `Transcript` VARCHAR(255) NOT NULL,
    `ExonNumber` BIGINT NOT NULL,
    `Gene_ID` VARCHAR(255) NOT NULL,
    `Gene_Name` VARCHAR(255) NOT NULL,
    `ExonID` VARCHAR(255) NOT NULL,
    `tag` VARCHAR(255) NOT NULL,
    `proteinID` VARCHAR(255) NOT NULL,
    `RefSeq` VARCHAR(255) 
);


CREATE TABLE `stats`(
    `variantID` BIGINT  NOT NULL PRIMARY KEY,
    `VAF` BIGINT NOT NULL
);



CREATE TABLE `analysis`(
    `SampleID` BIGINT NOT NULL PRIMARY KEY,
    `SubjectID` BIGINT NOT NULL,
    `SamplingMethod` VARCHAR(255),
    `TestType` VARCHAR(255),
    `MedianCoverage` FLOAT(53),
    `SourceOfDNA` VARCHAR(255),
    `Outcome` VARCHAR(255),
    `active` BOOLEAN NOT NULL
);

CREATE TABLE `patient`(
    `SubjectID` BIGINT NOT NULL PRIMARY KEY,
    `FamilyID` VARCHAR(255) NOT NULL,
    `DOB` VARCHAR(255),
    `gender` VARCHAR(255) NOT NULL,
    `familyRelationship` VARCHAR(255),
    `country` VARCHAR(255),
    `clinicalStatus` VARCHAR(255),
    `consaguinityScore` FLOAT(53),
    `active` BOOLEAN NOT NULL
);

CREATE TABLE `variant_counts`(
    `variantID` BIGINT NOT NULL PRIMARY KEY,
    `partitionID` VARCHAR(255),
    `count` BIGINT NOT NULL
    );

CREATE TABLE `variant_counts_highQC`(
    `variantID` BIGINT NOT NULL PRIMARY KEY,
    `partitionID` VARCHAR(255),
    `count` BIGINT NOT NULL
    );


PURGE BINARY LOGS BEFORE NOW();
