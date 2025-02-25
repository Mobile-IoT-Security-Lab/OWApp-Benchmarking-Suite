.class final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/State;",
        "",
        "(Ljava/lang/String;I)V",
        "Ready",
        "NotReady",
        "Done",
        "Failed",
        "kotlin-stdlib"
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
.field private static final synthetic $VALUES:[Lkotlin/collections/State;

.field public static final enum Done:Lkotlin/collections/State;

.field public static final enum Failed:Lkotlin/collections/State;

.field public static final enum NotReady:Lkotlin/collections/State;

.field public static final enum Ready:Lkotlin/collections/State;


# direct methods
.method public static yOOEPzeMlOXOnxaW()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_RvnGZDKIjvXIQtqT_0

	nop

	:l_JJjDZTCtQzrXXIID_1
    invoke-static {}, Lkotlin/collections/State;->$values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_YDJtJwCjJFDcrVPc_2

	nop

	:l_RvnGZDKIjvXIQtqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJjDZTCtQzrXXIID_1

	nop

	:l_YDJtJwCjJFDcrVPc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mhYclCfkNACKcsqY_3

	nop

	:l_mhYclCfkNACKcsqY_3
	goto/32 :before_first_instruction

.end method

.method public static vRUBLDiOMUURWpmB(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_piFmxauABNJYLSbI_0

	nop

	:l_ChkRKyGrMNchZvGA_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_bURhaEcclENKHskk_2

	nop

	:l_bURhaEcclENKHskk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SanWcHIfuSAfCvWt_3

	nop

	:l_SanWcHIfuSAfCvWt_3
	goto/32 :before_first_instruction

	:l_piFmxauABNJYLSbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChkRKyGrMNchZvGA_1

	nop

.end method

.method public static bnsGtsCpVafppDkV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sOBCAiWUBliuBwFE_0

	nop

	:l_ptUuVQFTIESrGhgc_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BhdvRxchVVAiuaHJ_2

	nop

	:l_sOBCAiWUBliuBwFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptUuVQFTIESrGhgc_1

	nop

	:l_mWDRiIzxvIzdNzJI_3
	goto/32 :before_first_instruction

	:l_BhdvRxchVVAiuaHJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mWDRiIzxvIzdNzJI_3

	nop

.end method

.method private static final synthetic $values()[Lkotlin/collections/State;
    .locals 4

	goto/32 :l_IigHoYZNtmfOzawC_0

	nop

	:l_foIMpnOWevTGQxMn_4
	if-lez v0, :gl_khQVowWRKCtvVlpX

	goto/32 :TlAGwcDmQHLqwCTi

	:gl_khQVowWRKCtvVlpX	goto/32 :l_EQyvNlmLEsGvCQHJ_5

	nop

	:l_fiFjXYiwOnmSIell_10
    sget-object v3, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_fXVutTzemLWlKfhC_11

	nop

	:l_lxGXtFvzAKlIVEXW_9
    sget-object v2, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_fiFjXYiwOnmSIell_10

	nop

	:l_tWbDUTPeNbrsQkOW_7
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_cqzkEgkqqYtmiPqP_8

	nop

	:l_jpvYKuKTlNdLwxNd_2
	add-int v0, v0, v1
	goto/32 :l_MOgKgXmZUwCqzbLD_3

	nop

	:l_EQyvNlmLEsGvCQHJ_5
	goto/32 :sWLPQXagvVeZQqmX
	:TlAGwcDmQHLqwCTi
	:gNzcyCZcGAYKUXzZ

	goto/32 :l_LpzZDoqCswnUJVBE_6

	nop

	:l_cqzkEgkqqYtmiPqP_8
    sget-object v1, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_lxGXtFvzAKlIVEXW_9

	nop

	:l_lMrWDkUQqblmzgMe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_apLbyxNaLeIhShjt_13

	nop

	:l_IigHoYZNtmfOzawC_0
	const v0, 23
	goto/32 :l_yrjxcoECwvbnvGqB_1

	nop

	:l_OyAjnhIhCOBLbcXh_14
	goto/32 :gNzcyCZcGAYKUXzZ
	:l_fXVutTzemLWlKfhC_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_lMrWDkUQqblmzgMe_12

	nop

	:l_MOgKgXmZUwCqzbLD_3
	rem-int v0, v0, v1
	goto/32 :l_foIMpnOWevTGQxMn_4

	nop

	:l_yrjxcoECwvbnvGqB_1
	const v1, 20
	goto/32 :l_jpvYKuKTlNdLwxNd_2

	nop

	:l_apLbyxNaLeIhShjt_13
	goto/32 :before_first_instruction

	:sWLPQXagvVeZQqmX
	goto/32 :l_OyAjnhIhCOBLbcXh_14

	nop

	:l_LpzZDoqCswnUJVBE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWbDUTPeNbrsQkOW_7

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_uHbQqtidwmusOtmz_0

	nop

	:l_sIRugTxtZMpCckqd_14
    const/4 v2, 0x1

	goto/32 :l_tYuNKlsISsVpohuq_15

	nop

	:l_HHZBjeWOehZHPyJx_2
	add-int v0, v0, v1
	goto/32 :l_fMkTpqhaErELhmad_3

	nop

	:l_NsFtSuHweoenTvZB_31
	goto/32 :fpcRyPpzeZJUShkW
	:l_uJLWmAletPslcgIg_10
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MkOnXXPivecxYzVx_11

	nop

	:l_sLGpzgCRrdlfkYOG_24
    const/4 v2, 0x3

	goto/32 :l_NpZsylJWkrPrUkiv_25

	nop

	:l_uMIbmrHCFCBhaeat_12
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_OcvyoCcUqNlqwTRk_13

	nop

	:l_wTuIFbUUDNkmebxX_26
    sput-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_hlyXEYaaOGeKzOcG_27

	nop

	:l_OcvyoCcUqNlqwTRk_13
    const-string v1, "NotReady"

	goto/32 :l_sIRugTxtZMpCckqd_14

	nop

	:l_IzLyxmFmWLngYBEB_16
    sput-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 12
	goto/32 :l_qfIcLkWZPJwZIeSo_17

	nop

	:l_akiuKmBDrNnZalYa_23
    const-string v1, "Failed"

	goto/32 :l_sLGpzgCRrdlfkYOG_24

	nop

	:l_nkpVtPbiXXJFOlFM_9
    const/4 v2, 0x0

	goto/32 :l_uJLWmAletPslcgIg_10

	nop

	:l_cciHYborArIGAAgn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_jUIEBVpiHTOdKnKD_7

	nop

	:l_OxtSkFqRWGhpjjMt_28
    sput-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_SFtSttcRibMUfSBT_29

	nop

	:l_MkOnXXPivecxYzVx_11
    sput-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 11
	goto/32 :l_uMIbmrHCFCBhaeat_12

	nop

	:l_qfIcLkWZPJwZIeSo_17
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_gJkpjLliWjewrtlT_18

	nop

	:l_gJkpjLliWjewrtlT_18
    const-string v1, "Done"

	goto/32 :l_qYvqRaNbHKEopxLv_19

	nop

	:l_HfovUbToKuorennI_30
	goto/32 :before_first_instruction

	:PwaUnQatmrEdiGdt
	goto/32 :l_NsFtSuHweoenTvZB_31

	nop

	:l_fMkTpqhaErELhmad_3
	rem-int v0, v0, v1
	goto/32 :l_mPyeUYDjdpqdiHNM_4

	nop

	:l_jUIEBVpiHTOdKnKD_7
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_AnSHpgkgogAUbRWh_8

	nop

	:l_SFtSttcRibMUfSBT_29
    return-void

	:after_last_instruction

	goto/32 :l_HfovUbToKuorennI_30

	nop

	:l_GOZBsqQIrRoEGRAX_1
	const v1, 3
	goto/32 :l_HHZBjeWOehZHPyJx_2

	nop

	:l_AnSHpgkgogAUbRWh_8
    const-string v1, "Ready"

	goto/32 :l_nkpVtPbiXXJFOlFM_9

	nop

	:l_qYvqRaNbHKEopxLv_19
    const/4 v2, 0x2

	goto/32 :l_irSeDZWuQhCcrvtw_20

	nop

	:l_uHbQqtidwmusOtmz_0
	const v0, 30
	goto/32 :l_GOZBsqQIrRoEGRAX_1

	nop

	:l_NpZsylJWkrPrUkiv_25
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wTuIFbUUDNkmebxX_26

	nop

	:l_dRBfDljtnjKLQheV_21
    sput-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 13
	goto/32 :l_MJLHTtZAGllYRAIx_22

	nop

	:l_mPyeUYDjdpqdiHNM_4
	if-lez v0, :gl_rRraeGoiFdCLNAFM

	goto/32 :uBNqLSVcUqtPfBtn

	:gl_rRraeGoiFdCLNAFM	goto/32 :l_EkAUdOvxnLtJQzxh_5

	nop

	:l_MJLHTtZAGllYRAIx_22
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_akiuKmBDrNnZalYa_23

	nop

	:l_hlyXEYaaOGeKzOcG_27
	invoke-static {}, Lkotlin/collections/State;->yOOEPzeMlOXOnxaW()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_OxtSkFqRWGhpjjMt_28

	nop

	:l_tYuNKlsISsVpohuq_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_IzLyxmFmWLngYBEB_16

	nop

	:l_EkAUdOvxnLtJQzxh_5
	goto/32 :PwaUnQatmrEdiGdt
	:uBNqLSVcUqtPfBtn
	:fpcRyPpzeZJUShkW

	goto/32 :l_cciHYborArIGAAgn_6

	nop

	:l_irSeDZWuQhCcrvtw_20
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dRBfDljtnjKLQheV_21

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_fHkhXHSIPWUxPSiA_0

	nop

	:l_THndUaEqDLMOZBfF_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_BVhEvlJrQCFLrNbO_2

	nop

	:l_fHkhXHSIPWUxPSiA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
	goto/32 :l_THndUaEqDLMOZBfF_1

	nop

	:l_BVhEvlJrQCFLrNbO_2
    return-void

	:after_last_instruction

	goto/32 :l_KamMssBGkeiXKZay_3

	nop

	:l_KamMssBGkeiXKZay_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

	goto/32 :l_lLdtRkmANcwAErTz_0

	nop

	:l_lLdtRkmANcwAErTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfpHWFtppgwQNdtl_1

	nop

	:l_zxCgWxeMllRlOtNT_5
	goto/32 :before_first_instruction

	:l_LWZfIXSglNjZrdAg_3
    check-cast v0, Lkotlin/collections/State;

	goto/32 :l_ZgtseidAShthEqzh_4

	nop

	:l_sfpHWFtppgwQNdtl_1
    const-class v0, Lkotlin/collections/State;

	goto/32 :l_zAJlvWiMmzIjuqQU_2

	nop

	:l_ZgtseidAShthEqzh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zxCgWxeMllRlOtNT_5

	nop

	:l_zAJlvWiMmzIjuqQU_2
	invoke-static {v0, p0}, Lkotlin/collections/State;->vRUBLDiOMUURWpmB(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_LWZfIXSglNjZrdAg_3

	nop

.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_TrShzcRsLeYeVMim_0

	nop

	:l_TrShzcRsLeYeVMim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbJbTmDWwEVcomgC_1

	nop

	:l_YbJbTmDWwEVcomgC_1
    sget-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_fQsRMPkICxQZQmZI_2

	nop

	:l_sqwgSYkEdxhQcHaI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VOuPNeJQhdeTUhCd_5

	nop

	:l_VOuPNeJQhdeTUhCd_5
	goto/32 :before_first_instruction

	:l_pKHwWlZoTfTdEJil_3
    check-cast v0, [Lkotlin/collections/State;

	goto/32 :l_sqwgSYkEdxhQcHaI_4

	nop

	:l_fQsRMPkICxQZQmZI_2
	invoke-static {v0}, Lkotlin/collections/State;->bnsGtsCpVafppDkV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pKHwWlZoTfTdEJil_3

	nop

.end method
