.class public final enum Lkotlin/io/path/PathWalkOption;
.super Ljava/lang/Enum;
.source "PathWalkOption.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/PathWalkOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/io/path/PathWalkOption;",
        "",
        "(Ljava/lang/String;I)V",
        "INCLUDE_DIRECTORIES",
        "BREADTH_FIRST",
        "FOLLOW_LINKS",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/io/path/PathWalkOption;

.field public static final enum BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

.field public static final enum FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

.field public static final enum INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/path/PathWalkOption;
    .locals 3

	goto/32 :l_PSZWJCpetBvNIlNQ_0

	nop

	:l_ViebdyxkNWWbxQAA_16
    const/4 v2, 0x2

	goto/32 :l_fmhyxnYmrYQUjbVm_17

	nop

	:l_GmAxdimfDtTwIfPr_20
	goto/32 :TkKXOYxiSSiYKGtd
	:l_jopilZhSRxmGiEtS_7
    const/4 v0, 0x3

	goto/32 :l_RiiOyrijqGDmsYxU_8

	nop

	:l_ljNiILXftOYytPZo_3
	rem-int v0, v0, v1
	goto/32 :l_IDZpzPhVluHxRnbh_4

	nop

	:l_aKYdhUSZxeMaGmQZ_15
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ViebdyxkNWWbxQAA_16

	nop

	:l_YrZamrMLUVsKnLub_9
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_yztysctMyCaFELQU_10

	nop

	:l_PSZWJCpetBvNIlNQ_0
	const v0, 32
	goto/32 :l_qwuMiBHGfWLvVyff_1

	nop

	:l_RiiOyrijqGDmsYxU_8
    new-array v0, v0, [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_YrZamrMLUVsKnLub_9

	nop

	:l_MWFrIhOeGWwZfHSv_18
    return-object v0

	:after_last_instruction

	goto/32 :l_unvadiKbdckFLaha_19

	nop

	:l_kqIEVLPewAIvqkdA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jopilZhSRxmGiEtS_7

	nop

	:l_SOIqcwqEKhcNfJfe_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_kqIEVLPewAIvqkdA_6

	nop

	:l_taOseIqGnOEQtOyi_12
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_fRdbPSESElckDfxt_13

	nop

	:l_yztysctMyCaFELQU_10
    const/4 v2, 0x0

	goto/32 :l_eenijzDdSThZLyNh_11

	nop

	:l_fmhyxnYmrYQUjbVm_17
    aput-object v1, v0, v2

	goto/32 :l_MWFrIhOeGWwZfHSv_18

	nop

	:l_unvadiKbdckFLaha_19
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_GmAxdimfDtTwIfPr_20

	nop

	:l_fRdbPSESElckDfxt_13
    const/4 v2, 0x1

	goto/32 :l_rKRlGJGOxbJvrkcs_14

	nop

	:l_IDZpzPhVluHxRnbh_4
	if-lez v0, :gl_DByfthBqTjoxhaEE

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_DByfthBqTjoxhaEE	goto/32 :l_SOIqcwqEKhcNfJfe_5

	nop

	:l_rKRlGJGOxbJvrkcs_14
    aput-object v1, v0, v2

	goto/32 :l_aKYdhUSZxeMaGmQZ_15

	nop

	:l_qbbtrignMbFaVdJx_2
	add-int v0, v0, v1
	goto/32 :l_ljNiILXftOYytPZo_3

	nop

	:l_qwuMiBHGfWLvVyff_1
	const v1, 23
	goto/32 :l_qbbtrignMbFaVdJx_2

	nop

	:l_eenijzDdSThZLyNh_11
    aput-object v1, v0, v2

	goto/32 :l_taOseIqGnOEQtOyi_12

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_XPjBufAAFFpRzbsC_0

	nop

	:l_RLtzzwmiZEpncIQk_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PlXYVTuBFuVFpjLx_21

	nop

	:l_TQuFWhOYwjSyZzXi_2
	add-int v0, v0, v1
	goto/32 :l_oyRlcbdppIPjmNdv_3

	nop

	:l_nJCswAHyljMkwOCh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_rCpKXHwJkdUsBAzB_7

	nop

	:l_GXkmoEFRiVnpvsHU_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_nJCswAHyljMkwOCh_6

	nop

	:l_CoKjEaDcqiDGzwBa_1
	const v1, 32
	goto/32 :l_TQuFWhOYwjSyZzXi_2

	nop

	:l_PlXYVTuBFuVFpjLx_21
    sput-object v0, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ySRSSWtMtYPKONRs_22

	nop

	:l_xPVJODETFLCJIhSH_16
    sput-object v0, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    .line 26
	goto/32 :l_WaYZusEcKxctOOdS_17

	nop

	:l_KZiNOhUhttCqXwFI_24
    return-void

	:after_last_instruction

	goto/32 :l_rxsPKTxpYtIrCCjg_25

	nop

	:l_jBmVyBRrtAjiggKl_9
    const/4 v2, 0x0

	goto/32 :l_PObhUEBIDvqBOXnK_10

	nop

	:l_PObhUEBIDvqBOXnK_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GcAsKDSjtTBvIrwI_11

	nop

	:l_GAmgsVhabsSECFGt_13
    const-string v1, "BREADTH_FIRST"

	goto/32 :l_wHHGmsgMUhPODJkE_14

	nop

	:l_EVOWpuhXboLnskvp_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xPVJODETFLCJIhSH_16

	nop

	:l_KcywjDKubqtLHkCg_8
    const-string v1, "INCLUDE_DIRECTORIES"

	goto/32 :l_jBmVyBRrtAjiggKl_9

	nop

	:l_ySRSSWtMtYPKONRs_22
    invoke-static {}, Lkotlin/io/path/PathWalkOption;->$values()[Lkotlin/io/path/PathWalkOption;

    move-result-object v0

	goto/32 :l_OMhBLoDtxjMZrvLa_23

	nop

	:l_OMhBLoDtxjMZrvLa_23
    sput-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_KZiNOhUhttCqXwFI_24

	nop

	:l_wHHGmsgMUhPODJkE_14
    const/4 v2, 0x1

	goto/32 :l_EVOWpuhXboLnskvp_15

	nop

	:l_pQwhaeuCfQCcbhxE_26
	goto/32 :HmXvyebmFJDpXOgb
	:l_gXbQtcyMoCCDzkVn_19
    const/4 v2, 0x2

	goto/32 :l_RLtzzwmiZEpncIQk_20

	nop

	:l_GcAsKDSjtTBvIrwI_11
    sput-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    .line 23
	goto/32 :l_BTuhMTyLEXKhvDmh_12

	nop

	:l_NsRFOwMbnGsfykLi_4
	if-lez v0, :gl_uREsDxUGkZrSBMOx

	goto/32 :czWUmQuPJEhMABqB

	:gl_uREsDxUGkZrSBMOx	goto/32 :l_GXkmoEFRiVnpvsHU_5

	nop

	:l_XPjBufAAFFpRzbsC_0
	const v0, 2
	goto/32 :l_CoKjEaDcqiDGzwBa_1

	nop

	:l_oyRlcbdppIPjmNdv_3
	rem-int v0, v0, v1
	goto/32 :l_NsRFOwMbnGsfykLi_4

	nop

	:l_WaYZusEcKxctOOdS_17
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_DxtdYnnMdSyzoweN_18

	nop

	:l_rCpKXHwJkdUsBAzB_7
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_KcywjDKubqtLHkCg_8

	nop

	:l_rxsPKTxpYtIrCCjg_25
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_pQwhaeuCfQCcbhxE_26

	nop

	:l_BTuhMTyLEXKhvDmh_12
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_GAmgsVhabsSECFGt_13

	nop

	:l_DxtdYnnMdSyzoweN_18
    const-string v1, "FOLLOW_LINKS"

	goto/32 :l_gXbQtcyMoCCDzkVn_19

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_IXyEsXnanUUgDOoO_0

	nop

	:l_lfEMJtyTyzQhdSrO_2
    return-void

	:after_last_instruction

	goto/32 :l_TvDvoIfmZoKyVgyz_3

	nop

	:l_TgjLDklUpgQIcXrk_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
	goto/32 :l_lfEMJtyTyzQhdSrO_2

	nop

	:l_IXyEsXnanUUgDOoO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
	goto/32 :l_TgjLDklUpgQIcXrk_1

	nop

	:l_TvDvoIfmZoKyVgyz_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/PathWalkOption;
    .locals 1

	goto/32 :l_gedEAUGMEbNuIiry_0

	nop

	:l_ePaANPdzlytihsXM_3
    check-cast v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_VguNAMKgEnidGlou_4

	nop

	:l_gedEAUGMEbNuIiry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWlciuRKomHRKVrp_1

	nop

	:l_mRoWanrlASMqokna_5
	goto/32 :before_first_instruction

	:l_XTGPMWdpskPylBzu_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ePaANPdzlytihsXM_3

	nop

	:l_VguNAMKgEnidGlou_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mRoWanrlASMqokna_5

	nop

	:l_OWlciuRKomHRKVrp_1
    const-class v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_XTGPMWdpskPylBzu_2

	nop

.end method

.method public static values()[Lkotlin/io/path/PathWalkOption;
    .locals 1

	goto/32 :l_npAOAsiSzIyggnse_0

	nop

	:l_ddnlnmvkwXamBWaZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HstQGjzytrgCODcE_5

	nop

	:l_npAOAsiSzIyggnse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNLbcujiKqCOMWPH_1

	nop

	:l_XNLbcujiKqCOMWPH_1
    sget-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_yEjndXmogYMilKns_2

	nop

	:l_HstQGjzytrgCODcE_5
	goto/32 :before_first_instruction

	:l_yEjndXmogYMilKns_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zdMxaFxDjITplana_3

	nop

	:l_zdMxaFxDjITplana_3
    check-cast v0, [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ddnlnmvkwXamBWaZ_4

	nop

.end method
