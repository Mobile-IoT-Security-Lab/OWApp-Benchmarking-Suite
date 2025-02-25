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
.method public static uNnnBwRaUDtHcYCq()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_pVvPRUFTiPElEDwQ_0

	nop

	:l_YprfuhQrttumSdER_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aaXClvfewVXWIqqp_3

	nop

	:l_jkisgWNUXrgXxcvP_1
    invoke-static {}, Lkotlin/collections/State;->$values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_YprfuhQrttumSdER_2

	nop

	:l_pVvPRUFTiPElEDwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkisgWNUXrgXxcvP_1

	nop

	:l_aaXClvfewVXWIqqp_3
	goto/32 :before_first_instruction

.end method

.method public static EFulWULWxCOKAoXp(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_LwTpuwHaAVUcCMoL_0

	nop

	:l_YglsvotUXyHFgHMg_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_aFoXbkHQyqWBNWpE_2

	nop

	:l_wmMhvEJBulTYLlqb_3
	goto/32 :before_first_instruction

	:l_LwTpuwHaAVUcCMoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YglsvotUXyHFgHMg_1

	nop

	:l_aFoXbkHQyqWBNWpE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wmMhvEJBulTYLlqb_3

	nop

.end method

.method public static HYeaxrbsLxzzGRrY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CjRuLoWYiCnGOZjd_0

	nop

	:l_TCgPsaHlHdunUfuO_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pJCyQIyvGhOxuGMd_2

	nop

	:l_pJCyQIyvGhOxuGMd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CLqnTHqvQVpUbNjz_3

	nop

	:l_CjRuLoWYiCnGOZjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCgPsaHlHdunUfuO_1

	nop

	:l_CLqnTHqvQVpUbNjz_3
	goto/32 :before_first_instruction

.end method

.method private static final synthetic $values()[Lkotlin/collections/State;
    .locals 4

	goto/32 :l_RPrYppyFZrTtPivl_0

	nop

	:l_eRPpvikticotgwkD_9
    sget-object v2, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_ehkotkYZdrgCzsbg_10

	nop

	:l_JvmPkbAdDrtwoGyn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_irftnwyxfGDQRlJq_13

	nop

	:l_OOFVSRjAFOQmWgqR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygWZKIsrPhHvJtLC_7

	nop

	:l_CznspStGcKJRpADh_2
	add-int v0, v0, v1
	goto/32 :l_USbgdiqScmTIfMMK_3

	nop

	:l_ygWZKIsrPhHvJtLC_7
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_ExbLgDhjsdkFNHBc_8

	nop

	:l_isixEpbCBRLVNMZM_4
	if-lez v0, :gl_WApdhSJrvMeECvoh

	goto/32 :SPjHfWWgxtVAANib

	:gl_WApdhSJrvMeECvoh	goto/32 :l_GcJBRxQdhIPPbOdA_5

	nop

	:l_ixnybUzgtnvieEaU_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_JvmPkbAdDrtwoGyn_12

	nop

	:l_irftnwyxfGDQRlJq_13
	goto/32 :before_first_instruction

	:toYKSLCPAwhvHnZW
	goto/32 :l_EKLXpYPvSQhTDMTp_14

	nop

	:l_EKLXpYPvSQhTDMTp_14
	goto/32 :oCoeFurJnXohumDv
	:l_wyzSlzVjIJRWoIJP_1
	const v1, 32
	goto/32 :l_CznspStGcKJRpADh_2

	nop

	:l_RPrYppyFZrTtPivl_0
	const v0, 23
	goto/32 :l_wyzSlzVjIJRWoIJP_1

	nop

	:l_ExbLgDhjsdkFNHBc_8
    sget-object v1, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_eRPpvikticotgwkD_9

	nop

	:l_GcJBRxQdhIPPbOdA_5
	goto/32 :toYKSLCPAwhvHnZW
	:SPjHfWWgxtVAANib
	:oCoeFurJnXohumDv

	goto/32 :l_OOFVSRjAFOQmWgqR_6

	nop

	:l_USbgdiqScmTIfMMK_3
	rem-int v0, v0, v1
	goto/32 :l_isixEpbCBRLVNMZM_4

	nop

	:l_ehkotkYZdrgCzsbg_10
    sget-object v3, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_ixnybUzgtnvieEaU_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_CLIvbIIhmTyEUiax_0

	nop

	:l_fxpJkaMISIqjQHkK_5
	goto/32 :udQTRUUPNWyNstoE
	:ljiauhsQoKGCyzRg
	:lxsVSirIVfsdburt

	goto/32 :l_UGSzOGvlCVsobXhh_6

	nop

	:l_YkWRXTZVkpHsbwOY_3
	rem-int v0, v0, v1
	goto/32 :l_KqjuXMSQrAcycmeG_4

	nop

	:l_PSImGHhYzsGNDAqf_25
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ZkSTZPFMuSlFuhzd_26

	nop

	:l_EDwqwLXemcasqhJt_31
	goto/32 :lxsVSirIVfsdburt
	:l_KqjuXMSQrAcycmeG_4
	if-lez v0, :gl_MDKfSMpPAteUvrZM

	goto/32 :ljiauhsQoKGCyzRg

	:gl_MDKfSMpPAteUvrZM	goto/32 :l_fxpJkaMISIqjQHkK_5

	nop

	:l_SNEiHjSnFKSAEBUa_24
    const/4 v2, 0x3

	goto/32 :l_PSImGHhYzsGNDAqf_25

	nop

	:l_IPMPYUAoWKXzelju_10
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_kzEIqXqQOJxsvHUY_11

	nop

	:l_KZJPgJfQnFXWDrNB_7
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_hYQllzTDjFjTvPmi_8

	nop

	:l_oYaeqjuIVGJTmLiO_16
    sput-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 12
	goto/32 :l_pqQNBwoCOzAJuRbw_17

	nop

	:l_XfMyMISNKSQWgFNi_1
	const v1, 5
	goto/32 :l_LEAwJPCVppHLmGRV_2

	nop

	:l_eVqHThDfQLCHxZfT_29
    return-void

	:after_last_instruction

	goto/32 :l_kkWRaqcGFBRwqBvS_30

	nop

	:l_ZfrjlFFkGYOEPcnA_13
    const-string v1, "NotReady"

	goto/32 :l_AvlmEDntClNxjmIw_14

	nop

	:l_kkWRaqcGFBRwqBvS_30
	goto/32 :before_first_instruction

	:udQTRUUPNWyNstoE
	goto/32 :l_EDwqwLXemcasqhJt_31

	nop

	:l_LEAwJPCVppHLmGRV_2
	add-int v0, v0, v1
	goto/32 :l_YkWRXTZVkpHsbwOY_3

	nop

	:l_asYwEriAbAdsDRZl_28
    sput-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_eVqHThDfQLCHxZfT_29

	nop

	:l_aVChJNerNOaYfuJc_27
	invoke-static {}, Lkotlin/collections/State;->uNnnBwRaUDtHcYCq()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_asYwEriAbAdsDRZl_28

	nop

	:l_kzEIqXqQOJxsvHUY_11
    sput-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 11
	goto/32 :l_uADWMvLfwiybVbVd_12

	nop

	:l_pqQNBwoCOzAJuRbw_17
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_UHxiMlnsHllQSZZs_18

	nop

	:l_fcQnSVxyyPgBKtYH_20
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rFVKPYEzSiYxpqJI_21

	nop

	:l_UGSzOGvlCVsobXhh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_KZJPgJfQnFXWDrNB_7

	nop

	:l_CLIvbIIhmTyEUiax_0
	const v0, 11
	goto/32 :l_XfMyMISNKSQWgFNi_1

	nop

	:l_ZkSTZPFMuSlFuhzd_26
    sput-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_aVChJNerNOaYfuJc_27

	nop

	:l_rFVKPYEzSiYxpqJI_21
    sput-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 13
	goto/32 :l_rPerXrkqwqHeAzxc_22

	nop

	:l_pLAxHVsmmQVGlqFp_19
    const/4 v2, 0x2

	goto/32 :l_fcQnSVxyyPgBKtYH_20

	nop

	:l_uADWMvLfwiybVbVd_12
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_ZfrjlFFkGYOEPcnA_13

	nop

	:l_VzoMWYcrDYYRvFKf_23
    const-string v1, "Failed"

	goto/32 :l_SNEiHjSnFKSAEBUa_24

	nop

	:l_LMlrgiNrkAgTglzH_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_oYaeqjuIVGJTmLiO_16

	nop

	:l_rPerXrkqwqHeAzxc_22
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_VzoMWYcrDYYRvFKf_23

	nop

	:l_AvlmEDntClNxjmIw_14
    const/4 v2, 0x1

	goto/32 :l_LMlrgiNrkAgTglzH_15

	nop

	:l_hYQllzTDjFjTvPmi_8
    const-string v1, "Ready"

	goto/32 :l_WfrCkIofEbccLRwk_9

	nop

	:l_WfrCkIofEbccLRwk_9
    const/4 v2, 0x0

	goto/32 :l_IPMPYUAoWKXzelju_10

	nop

	:l_UHxiMlnsHllQSZZs_18
    const-string v1, "Done"

	goto/32 :l_pLAxHVsmmQVGlqFp_19

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ijdXdPDYMzDZyCFN_0

	nop

	:l_ijdXdPDYMzDZyCFN_0
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
	goto/32 :l_yOYEaiGabPChzGkR_1

	nop

	:l_BPBoFaTdTcfopLrz_2
    return-void

	:after_last_instruction

	goto/32 :l_DuIKFNaMJDUtTAst_3

	nop

	:l_yOYEaiGabPChzGkR_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_BPBoFaTdTcfopLrz_2

	nop

	:l_DuIKFNaMJDUtTAst_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

	goto/32 :l_kCOMhkCQoHCdsKeM_0

	nop

	:l_SoGcdqHRllzsMUBH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yskUtNllzqVBJSGW_5

	nop

	:l_dEAYRjDoxDlpxrLc_3
    check-cast v0, Lkotlin/collections/State;

	goto/32 :l_SoGcdqHRllzsMUBH_4

	nop

	:l_YWOxsotTaIVMriGY_1
    const-class v0, Lkotlin/collections/State;

	goto/32 :l_godQOtyDJuzvvZgE_2

	nop

	:l_godQOtyDJuzvvZgE_2
	invoke-static {v0, p0}, Lkotlin/collections/State;->EFulWULWxCOKAoXp(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_dEAYRjDoxDlpxrLc_3

	nop

	:l_kCOMhkCQoHCdsKeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWOxsotTaIVMriGY_1

	nop

	:l_yskUtNllzqVBJSGW_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_sTKcqgDrXGyvYHuk_0

	nop

	:l_PsiNnPnmRjJfJsqz_1
    sget-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_PDjiXuDTFqCCcHbL_2

	nop

	:l_PDjiXuDTFqCCcHbL_2
	invoke-static {v0}, Lkotlin/collections/State;->HYeaxrbsLxzzGRrY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BueSgDIBjGBiTuop_3

	nop

	:l_RAZoEyAbAOolKtJa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GyVHjEZaLEoUNpwF_5

	nop

	:l_BueSgDIBjGBiTuop_3
    check-cast v0, [Lkotlin/collections/State;

	goto/32 :l_RAZoEyAbAOolKtJa_4

	nop

	:l_sTKcqgDrXGyvYHuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsiNnPnmRjJfJsqz_1

	nop

	:l_GyVHjEZaLEoUNpwF_5
	goto/32 :before_first_instruction

.end method
