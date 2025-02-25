.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/contracts/InvocationKind;",
        "",
        "(Ljava/lang/String;I)V",
        "AT_MOST_ONCE",
        "AT_LEAST_ONCE",
        "EXACTLY_ONCE",
        "UNKNOWN",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/contracts/InvocationKind;

.field public static final enum AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum UNKNOWN:Lkotlin/contracts/InvocationKind;


# direct methods
.method public static OyHPueXEYteBQWek()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_sdamlzKmOJaHutTH_0

	nop

	:l_NhzTWMBuIbdEtjvD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nSDXfCdBjglsJFnA_3

	nop

	:l_nSDXfCdBjglsJFnA_3
	goto/32 :before_first_instruction

	:l_sdamlzKmOJaHutTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrOXOwEwLHoOpmMv_1

	nop

	:l_FrOXOwEwLHoOpmMv_1
    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_NhzTWMBuIbdEtjvD_2

	nop

.end method

.method public static EVAljTrnJkwkzwFG([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;
    .locals 1

	goto/32 :l_ZgcGawYObdmrPsOB_0

	nop

	:l_VIdxSjVeVJNdmOov_1
    invoke-static {p0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_ysEXxuALdvUiIQMB_2

	nop

	:l_ZgcGawYObdmrPsOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIdxSjVeVJNdmOov_1

	nop

	:l_ysEXxuALdvUiIQMB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GyNnRfasOtmTZduz_3

	nop

	:l_GyNnRfasOtmTZduz_3
	goto/32 :before_first_instruction

.end method

.method public static VTflzwUAVIrgGsan(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_iNqhocOQdCJFpTUD_0

	nop

	:l_DnnNeWCZxOxvYbZb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OQTzxlStISLTFfxB_3

	nop

	:l_iNqhocOQdCJFpTUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adLhwUvyBZwruYCX_1

	nop

	:l_adLhwUvyBZwruYCX_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_DnnNeWCZxOxvYbZb_2

	nop

	:l_OQTzxlStISLTFfxB_3
	goto/32 :before_first_instruction

.end method

.method public static rocseNeYyCrNVqwr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jPmgWCskugXSAHuj_0

	nop

	:l_jPmgWCskugXSAHuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzFQwxmPsPCRroiw_1

	nop

	:l_gdRweBWPEwvaVCak_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ydUoeeVSUzotdGdY_3

	nop

	:l_UzFQwxmPsPCRroiw_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gdRweBWPEwvaVCak_2

	nop

	:l_ydUoeeVSUzotdGdY_3
	goto/32 :before_first_instruction

.end method

.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 4

	goto/32 :l_tjkSltbsiMRVpgXO_0

	nop

	:l_YXbXZOchqRBQaLXn_2
	add-int v0, v0, v1
	goto/32 :l_paRyTIahSMBTYPyv_3

	nop

	:l_ReZLAQCbJWzIeSxi_1
	const v1, 23
	goto/32 :l_YXbXZOchqRBQaLXn_2

	nop

	:l_ZGtSqoTsczndWboZ_14
	goto/32 :eEOAGTxJDwVCopKX
	:l_oOqIVWmGrtrzbRgQ_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_JtQcIsJFOJnOdDtV_12

	nop

	:l_mFyyrJNExXjDmnnL_7
    sget-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_cycIbiZduwdcXvKT_8

	nop

	:l_tjkSltbsiMRVpgXO_0
	const v0, 13
	goto/32 :l_ReZLAQCbJWzIeSxi_1

	nop

	:l_eUzzkQliwdpwqnvr_5
	goto/32 :yyciYtiSleHjnmWT
	:aWmRLjQHLtUycJRS
	:eEOAGTxJDwVCopKX

	goto/32 :l_uwEjNeMmhdSEvbNS_6

	nop

	:l_pwGcjjkyxCoaqaYM_4
	if-lez v0, :gl_xKzYwRvpXOcnoevs

	goto/32 :aWmRLjQHLtUycJRS

	:gl_xKzYwRvpXOcnoevs	goto/32 :l_eUzzkQliwdpwqnvr_5

	nop

	:l_dEkzPAGedasDqCGG_9
    sget-object v2, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_JFrXnExwZOomdKPb_10

	nop

	:l_cycIbiZduwdcXvKT_8
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_dEkzPAGedasDqCGG_9

	nop

	:l_DPzLGTxZVkerYUNC_13
	goto/32 :before_first_instruction

	:yyciYtiSleHjnmWT
	goto/32 :l_ZGtSqoTsczndWboZ_14

	nop

	:l_JtQcIsJFOJnOdDtV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DPzLGTxZVkerYUNC_13

	nop

	:l_paRyTIahSMBTYPyv_3
	rem-int v0, v0, v1
	goto/32 :l_pwGcjjkyxCoaqaYM_4

	nop

	:l_JFrXnExwZOomdKPb_10
    sget-object v3, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_oOqIVWmGrtrzbRgQ_11

	nop

	:l_uwEjNeMmhdSEvbNS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFyyrJNExXjDmnnL_7

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_cDiFcxBtgDhZbRVF_0

	nop

	:l_KZUafZzNSlUTdawy_12
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_GUhHeYTHDFkjaQch_13

	nop

	:l_GhRElCAbLIPHpiZW_35
	goto/32 :fedOLyIgoHpeazde
	:l_fpMBHWygCIkHdBbJ_34
	goto/32 :before_first_instruction

	:lxDIFDcivHVTjktg
	goto/32 :l_GhRElCAbLIPHpiZW_35

	nop

	:l_uOVfgLcjhYiYkgkB_24
    const/4 v2, 0x3

	goto/32 :l_IxxxnzXGftunSLYT_25

	nop

	:l_qiHDVpgUabXwPgeK_7
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_cpzoaduAEHghZQpG_8

	nop

	:l_gMKpEHOrRRcHWzXK_11
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 108
	goto/32 :l_KZUafZzNSlUTdawy_12

	nop

	:l_iWmqKprNgcbXBEKv_10
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_gMKpEHOrRRcHWzXK_11

	nop

	:l_cDiFcxBtgDhZbRVF_0
	const v0, 32
	goto/32 :l_HJlonPCSvKvDlmVx_1

	nop

	:l_HJlonPCSvKvDlmVx_1
	const v1, 16
	goto/32 :l_LQsoCSFxyDZUujVa_2

	nop

	:l_dbGaAbdLoUvKTmxG_22
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_HWYAMabLnRTrQViU_23

	nop

	:l_tMlqoizUAHZFDYsM_27
	invoke-static {}, Lkotlin/contracts/InvocationKind;->OyHPueXEYteBQWek()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_NFZPtOysXLnTTkqU_28

	nop

	:l_HWYAMabLnRTrQViU_23
    const-string v1, "UNKNOWN"

	goto/32 :l_uOVfgLcjhYiYkgkB_24

	nop

	:l_vIfsgiIrsTaNlprb_14
    const/4 v2, 0x1

	goto/32 :l_itmzuvcXzwXhupgn_15

	nop

	:l_cADwkzeBYIOLHMAb_9
    const/4 v2, 0x0

	goto/32 :l_iWmqKprNgcbXBEKv_10

	nop

	:l_UkspVdvEkxawzqOW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_qiHDVpgUabXwPgeK_7

	nop

	:l_pSVslrYJIGvXzNZa_21
    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    .line 122
	goto/32 :l_dbGaAbdLoUvKTmxG_22

	nop

	:l_NFZPtOysXLnTTkqU_28
    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_ODCHNZjboRpxuAOy_29

	nop

	:l_ODCHNZjboRpxuAOy_29
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_bgWSqxEOSpjGiUwm_30

	nop

	:l_xHvcOMXfEYiTlQfO_26
    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_tMlqoizUAHZFDYsM_27

	nop

	:l_TzKUTIELJDRTsmud_33
    return-void

	:after_last_instruction

	goto/32 :l_fpMBHWygCIkHdBbJ_34

	nop

	:l_bgWSqxEOSpjGiUwm_30
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_FkzfBGXBROIFdQhP_31

	nop

	:l_dMKTqVXWvrNVNtCh_17
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_etSnhrzrxhZvTCBq_18

	nop

	:l_GUhHeYTHDFkjaQch_13
    const-string v1, "AT_LEAST_ONCE"

	goto/32 :l_vIfsgiIrsTaNlprb_14

	nop

	:l_xRmSNbzawMJrkeWz_20
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_pSVslrYJIGvXzNZa_21

	nop

	:l_YwnvaXbQlUMudgXm_32
    sput-object v0, Lkotlin/contracts/InvocationKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

	goto/32 :l_TzKUTIELJDRTsmud_33

	nop

	:l_LQsoCSFxyDZUujVa_2
	add-int v0, v0, v1
	goto/32 :l_pRiAWZTmXNYBQzGY_3

	nop

	:l_SplblvutlHkpBQoa_19
    const/4 v2, 0x2

	goto/32 :l_xRmSNbzawMJrkeWz_20

	nop

	:l_bjxrMxedodLVsSlv_4
	if-lez v0, :gl_cpELLWXJRySQjSZj

	goto/32 :OTquGyssCoHzthje

	:gl_cpELLWXJRySQjSZj	goto/32 :l_LKrCxpGbYiUxaPUy_5

	nop

	:l_rVHhyytvDwVxeylS_16
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 115
	goto/32 :l_dMKTqVXWvrNVNtCh_17

	nop

	:l_pRiAWZTmXNYBQzGY_3
	rem-int v0, v0, v1
	goto/32 :l_bjxrMxedodLVsSlv_4

	nop

	:l_etSnhrzrxhZvTCBq_18
    const-string v1, "EXACTLY_ONCE"

	goto/32 :l_SplblvutlHkpBQoa_19

	nop

	:l_itmzuvcXzwXhupgn_15
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rVHhyytvDwVxeylS_16

	nop

	:l_LKrCxpGbYiUxaPUy_5
	goto/32 :lxDIFDcivHVTjktg
	:OTquGyssCoHzthje
	:fedOLyIgoHpeazde

	goto/32 :l_UkspVdvEkxawzqOW_6

	nop

	:l_cpzoaduAEHghZQpG_8
    const-string v1, "AT_MOST_ONCE"

	goto/32 :l_cADwkzeBYIOLHMAb_9

	nop

	:l_IxxxnzXGftunSLYT_25
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xHvcOMXfEYiTlQfO_26

	nop

	:l_FkzfBGXBROIFdQhP_31
	invoke-static {v0}, Lkotlin/contracts/InvocationKind;->EVAljTrnJkwkzwFG([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_YwnvaXbQlUMudgXm_32

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_xXvtMyefbZiwafJc_0

	nop

	:l_xXvtMyefbZiwafJc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
	goto/32 :l_efKsTvXcdBQSdTdc_1

	nop

	:l_MsrXgVwouMrPtRGp_3
	goto/32 :before_first_instruction

	:l_efKsTvXcdBQSdTdc_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
	goto/32 :l_ZLvtDVXgPtAzTGYn_2

	nop

	:l_ZLvtDVXgPtAzTGYn_2
    return-void

	:after_last_instruction

	goto/32 :l_MsrXgVwouMrPtRGp_3

	nop

.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

	goto/32 :l_InazuZBoRXgfQwWn_0

	nop

	:l_CEEqwJGGzkohRuBW_1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

	goto/32 :l_eVYBfxwvtDjDrjjf_2

	nop

	:l_eVYBfxwvtDjDrjjf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NWezxgaesrcYLJfL_3

	nop

	:l_InazuZBoRXgfQwWn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/contracts/InvocationKind;",
            ">;"
        }
    .end annotation

	goto/32 :l_CEEqwJGGzkohRuBW_1

	nop

	:l_NWezxgaesrcYLJfL_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_NLcCcIpwgyyKxyTZ_0

	nop

	:l_BVQUUMjtezsMMIEK_5
	goto/32 :before_first_instruction

	:l_NLcCcIpwgyyKxyTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUdrdjAyjAwdxTDJ_1

	nop

	:l_JedUSssRISHfjcaZ_2
	invoke-static {v0, p0}, Lkotlin/contracts/InvocationKind;->VTflzwUAVIrgGsan(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_mMMsWZHlnYxiJECo_3

	nop

	:l_JVjQILPsHwvSHLII_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BVQUUMjtezsMMIEK_5

	nop

	:l_RUdrdjAyjAwdxTDJ_1
    const-class v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_JedUSssRISHfjcaZ_2

	nop

	:l_mMMsWZHlnYxiJECo_3
    check-cast v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_JVjQILPsHwvSHLII_4

	nop

.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_owjwzEohEmHUyMea_0

	nop

	:l_ysQVxMbLBAgMBLqQ_3
    check-cast v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_iMmdLFtQhMuMSBjT_4

	nop

	:l_QQrUJVwHNTqFxCZG_1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_gHEbeGUORNpjJLYf_2

	nop

	:l_owjwzEohEmHUyMea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQrUJVwHNTqFxCZG_1

	nop

	:l_QouDHIyYKJjSkrBS_5
	goto/32 :before_first_instruction

	:l_iMmdLFtQhMuMSBjT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QouDHIyYKJjSkrBS_5

	nop

	:l_gHEbeGUORNpjJLYf_2
	invoke-static {v0}, Lkotlin/contracts/InvocationKind;->rocseNeYyCrNVqwr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ysQVxMbLBAgMBLqQ_3

	nop

.end method
