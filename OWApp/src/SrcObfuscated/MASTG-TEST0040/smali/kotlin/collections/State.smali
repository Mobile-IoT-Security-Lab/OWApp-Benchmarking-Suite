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
.method public static NxEHwxEZccdSGzuO()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_MZMWApdhSJrvMeEC_0

	nop

	:l_gqRygWZKIsrPhHvJ_3
	goto/32 :before_first_instruction

	:l_vohGcJBRxQdhIPPb_1
    invoke-static {}, Lkotlin/collections/State;->$values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_OdAOOFVSRjAFOQmW_2

	nop

	:l_MZMWApdhSJrvMeEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vohGcJBRxQdhIPPb_1

	nop

	:l_OdAOOFVSRjAFOQmW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gqRygWZKIsrPhHvJ_3

	nop

.end method

.method public static IIQymKHJAQzhqcvv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_tLCExbLgDhjsdkFN_0

	nop

	:l_HBceRPpvikticotg_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_wkDehkotkYZdrgCz_2

	nop

	:l_tLCExbLgDhjsdkFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBceRPpvikticotg_1

	nop

	:l_wkDehkotkYZdrgCz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sbgixnybUzgtnvie_3

	nop

	:l_sbgixnybUzgtnvie_3
	goto/32 :before_first_instruction

.end method

.method public static cAEmHivtGTvVndeV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EaUJvmPkbAdDrtwo_0

	nop

	:l_EaUJvmPkbAdDrtwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GynirftnwyxfGDQR_1

	nop

	:l_MTpCLIvbIIhmTyEU_3
	goto/32 :before_first_instruction

	:l_lJqEKLXpYPvSQhTD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MTpCLIvbIIhmTyEU_3

	nop

	:l_GynirftnwyxfGDQR_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lJqEKLXpYPvSQhTD_2

	nop

.end method

.method private static final synthetic $values()[Lkotlin/collections/State;
    .locals 4

	goto/32 :l_iaxXfMyMISNKSQWg_0

	nop

	:l_FNiLEAwJPCVppHLm_1
	const v1, 30
	goto/32 :l_GRVYkWRXTZVkpHsb_2

	nop

	:l_GRVYkWRXTZVkpHsb_2
	add-int v0, v0, v1
	goto/32 :l_wOYKqjuXMSQrAcyc_3

	nop

	:l_RwkIPMPYUAoWKXze_9
    sget-object v2, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_ljukzEIqXqQOJxsv_10

	nop

	:l_PmiWfrCkIofEbccL_8
    sget-object v1, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_RwkIPMPYUAoWKXze_9

	nop

	:l_iaxXfMyMISNKSQWg_0
	const v0, 13
	goto/32 :l_FNiLEAwJPCVppHLm_1

	nop

	:l_meGMDKfSMpPAteUv_4
	if-lez v0, :gl_rZMfxpJkaMISIqjQ

	goto/32 :bRrOJNmGBoHotNJX

	:gl_rZMfxpJkaMISIqjQ	goto/32 :l_HkKUGSzOGvlCVsob_5

	nop

	:l_HUYuADWMvLfwiybV_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_bVdZfrjlFFkGYOEP_12

	nop

	:l_bVdZfrjlFFkGYOEP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cnAAvlmEDntClNxj_13

	nop

	:l_cnAAvlmEDntClNxj_13
	goto/32 :before_first_instruction

	:gtstZZmAxlIygCJZ
	goto/32 :l_mIwLMlrgiNrkAgTg_14

	nop

	:l_mIwLMlrgiNrkAgTg_14
	goto/32 :HNUUGXaVzgLFqFXz
	:l_XhhKZJPgJfQnFXWD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNBhYQllzTDjFjTv_7

	nop

	:l_rNBhYQllzTDjFjTv_7
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_PmiWfrCkIofEbccL_8

	nop

	:l_wOYKqjuXMSQrAcyc_3
	rem-int v0, v0, v1
	goto/32 :l_meGMDKfSMpPAteUv_4

	nop

	:l_ljukzEIqXqQOJxsv_10
    sget-object v3, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_HUYuADWMvLfwiybV_11

	nop

	:l_HkKUGSzOGvlCVsob_5
	goto/32 :gtstZZmAxlIygCJZ
	:bRrOJNmGBoHotNJX
	:HNUUGXaVzgLFqFXz

	goto/32 :l_XhhKZJPgJfQnFXWD_6

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_lzHoYaeqjuIVGJTm_0

	nop

	:l_FKfSNEiHjSnFKSAE_7
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_BUaPSImGHhYzsGND_8

	nop

	:l_uopRAZoEyAbAOolK_29
    return-void

	:after_last_instruction

	goto/32 :l_tJaGyVHjEZaLEoUN_30

	nop

	:l_ZZspLAxHVsmmQVGl_3
	rem-int v0, v0, v1
	goto/32 :l_qFpfcQnSVxyyPgBK_4

	nop

	:l_sqzPDjiXuDTFqCCc_27
	invoke-static {}, Lkotlin/collections/State;->NxEHwxEZccdSGzuO()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_HbLBueSgDIBjGBiT_28

	nop

	:l_CFNyOYEaiGabPChz_16
    sput-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 12
	goto/32 :l_GkRBPBoFaTdTcfop_17

	nop

	:l_iGYgodQOtyDJuzvv_21
    sput-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 13
	goto/32 :l_ZgEdEAYRjDoxDlpx_22

	nop

	:l_tJaGyVHjEZaLEoUN_30
	goto/32 :before_first_instruction

	:GPsjZVTZlwzpwdiW
	goto/32 :l_pwFCdsckzmXjAaJO_31

	nop

	:l_UBHyskUtNllzqVBJ_24
    const/4 v2, 0x3

	goto/32 :l_SGWsTKcqgDrXGyvY_25

	nop

	:l_LrzDuIKFNaMJDUtT_18
    const-string v1, "Done"

	goto/32 :l_AstkCOMhkCQoHCds_19

	nop

	:l_rLcSoGcdqHRllzsM_23
    const-string v1, "Failed"

	goto/32 :l_UBHyskUtNllzqVBJ_24

	nop

	:l_BvSEDwqwLXemcasq_14
    const/4 v2, 0x1

	goto/32 :l_hJtijdXdPDYMzDZy_15

	nop

	:l_qFpfcQnSVxyyPgBK_4
	if-lez v0, :gl_tYHrFVKPYEzSiYxp

	goto/32 :RRIFoVitIickwwSw

	:gl_tYHrFVKPYEzSiYxp	goto/32 :l_qJIrPerXrkqwqHeA_5

	nop

	:l_uJcasYwEriAbAdsD_11
    sput-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 11
	goto/32 :l_RZleVqHThDfQLCHx_12

	nop

	:l_AstkCOMhkCQoHCds_19
    const/4 v2, 0x2

	goto/32 :l_KeMYWOxsotTaIVMr_20

	nop

	:l_zxcVzoMWYcrDYYRv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_FKfSNEiHjSnFKSAE_7

	nop

	:l_HbLBueSgDIBjGBiT_28
    sput-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_uopRAZoEyAbAOolK_29

	nop

	:l_hJtijdXdPDYMzDZy_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CFNyOYEaiGabPChz_16

	nop

	:l_ZfTkkWRaqcGFBRwq_13
    const-string v1, "NotReady"

	goto/32 :l_BvSEDwqwLXemcasq_14

	nop

	:l_qJIrPerXrkqwqHeA_5
	goto/32 :GPsjZVTZlwzpwdiW
	:RRIFoVitIickwwSw
	:hrJuEFxJZlKTMcLd

	goto/32 :l_zxcVzoMWYcrDYYRv_6

	nop

	:l_BUaPSImGHhYzsGND_8
    const-string v1, "Ready"

	goto/32 :l_AqfZkSTZPFMuSlFu_9

	nop

	:l_RbwUHxiMlnsHllQS_2
	add-int v0, v0, v1
	goto/32 :l_ZZspLAxHVsmmQVGl_3

	nop

	:l_ZgEdEAYRjDoxDlpx_22
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_rLcSoGcdqHRllzsM_23

	nop

	:l_SGWsTKcqgDrXGyvY_25
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_HukPsiNnPnmRjJfJ_26

	nop

	:l_KeMYWOxsotTaIVMr_20
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_iGYgodQOtyDJuzvv_21

	nop

	:l_pwFCdsckzmXjAaJO_31
	goto/32 :hrJuEFxJZlKTMcLd
	:l_AqfZkSTZPFMuSlFu_9
    const/4 v2, 0x0

	goto/32 :l_hzdaVChJNerNOaYf_10

	nop

	:l_lzHoYaeqjuIVGJTm_0
	const v0, 1
	goto/32 :l_LiOpqQNBwoCOzAJu_1

	nop

	:l_hzdaVChJNerNOaYf_10
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_uJcasYwEriAbAdsD_11

	nop

	:l_GkRBPBoFaTdTcfop_17
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_LrzDuIKFNaMJDUtT_18

	nop

	:l_LiOpqQNBwoCOzAJu_1
	const v1, 16
	goto/32 :l_RbwUHxiMlnsHllQS_2

	nop

	:l_HukPsiNnPnmRjJfJ_26
    sput-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_sqzPDjiXuDTFqCCc_27

	nop

	:l_RZleVqHThDfQLCHx_12
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_ZfTkkWRaqcGFBRwq_13

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_jADfipyzMFyaaDyh_0

	nop

	:l_jADfipyzMFyaaDyh_0
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
	goto/32 :l_jejKVjGWIlzSHqrM_1

	nop

	:l_jejKVjGWIlzSHqrM_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DOTMOZquNMJDVdPU_2

	nop

	:l_VEfoDoOxOaBRAquT_3
	goto/32 :before_first_instruction

	:l_DOTMOZquNMJDVdPU_2
    return-void

	:after_last_instruction

	goto/32 :l_VEfoDoOxOaBRAquT_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

	goto/32 :l_aHyPONRTBvGUunVh_0

	nop

	:l_aHyPONRTBvGUunVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQDIXwJTkpJHKMGH_1

	nop

	:l_lJkarEWvZqwqWdiP_2
	invoke-static {v0, p0}, Lkotlin/collections/State;->IIQymKHJAQzhqcvv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_lsSQZrhMwHXhpUYb_3

	nop

	:l_lsSQZrhMwHXhpUYb_3
    check-cast v0, Lkotlin/collections/State;

	goto/32 :l_HlyDeqdnhAJDIIgG_4

	nop

	:l_vQDIXwJTkpJHKMGH_1
    const-class v0, Lkotlin/collections/State;

	goto/32 :l_lJkarEWvZqwqWdiP_2

	nop

	:l_hYiizrVYnAhFzAEF_5
	goto/32 :before_first_instruction

	:l_HlyDeqdnhAJDIIgG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hYiizrVYnAhFzAEF_5

	nop

.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_GpfXxkttSFsajakt_0

	nop

	:l_GpfXxkttSFsajakt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWpHopIeTsucYiSu_1

	nop

	:l_lSjKQrrNMlUZAKzP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gTzHyNfDTtZGaBFi_5

	nop

	:l_uwhoyOienziEyczo_2
	invoke-static {v0}, Lkotlin/collections/State;->cAEmHivtGTvVndeV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mAXgNDInpTkIGGeo_3

	nop

	:l_mWpHopIeTsucYiSu_1
    sget-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_uwhoyOienziEyczo_2

	nop

	:l_gTzHyNfDTtZGaBFi_5
	goto/32 :before_first_instruction

	:l_mAXgNDInpTkIGGeo_3
    check-cast v0, [Lkotlin/collections/State;

	goto/32 :l_lSjKQrrNMlUZAKzP_4

	nop

.end method
