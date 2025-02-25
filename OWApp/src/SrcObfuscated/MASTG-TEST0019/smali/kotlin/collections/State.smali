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
.method public static FMOPRWrSMaovhmpg()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_fKwVRWYcuBiTFfAU_0

	nop

	:l_fKwVRWYcuBiTFfAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJFwDOEricrSMqAX_1

	nop

	:l_lJFwDOEricrSMqAX_1
    invoke-static {}, Lkotlin/collections/State;->$values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_oypoYdBrwYVWhTTY_2

	nop

	:l_oypoYdBrwYVWhTTY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TLzhQKZdXGZZBAOs_3

	nop

	:l_TLzhQKZdXGZZBAOs_3
	goto/32 :before_first_instruction

.end method

.method public static VUdTvMRuqUkjmcQl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_ulPtuOgVpPwPSBSG_0

	nop

	:l_lNvZYrGQLcHaXmmw_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_OGwMxaUFKYHIAPzO_2

	nop

	:l_OGwMxaUFKYHIAPzO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DwrSEilJCsFOPLYA_3

	nop

	:l_ulPtuOgVpPwPSBSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNvZYrGQLcHaXmmw_1

	nop

	:l_DwrSEilJCsFOPLYA_3
	goto/32 :before_first_instruction

.end method

.method public static bgONawbtBOUQnRGv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XBCCdKFzyVqGHEgr_0

	nop

	:l_VwEmmwNTCMRqgoik_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iyLASYPvshQwQWzN_3

	nop

	:l_iyLASYPvshQwQWzN_3
	goto/32 :before_first_instruction

	:l_XBCCdKFzyVqGHEgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJdeFGObMRjlQqvB_1

	nop

	:l_rJdeFGObMRjlQqvB_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VwEmmwNTCMRqgoik_2

	nop

.end method

.method private static final synthetic $values()[Lkotlin/collections/State;
    .locals 3

	goto/32 :l_DmIasDCVqWLkoTGT_0

	nop

	:l_sfCfwCiGOItyvQFX_4
	if-lez v0, :gl_HAnKjRtbBYJBeJql

	goto/32 :DvQgtfumrXHjGIYj

	:gl_HAnKjRtbBYJBeJql	goto/32 :l_XbCFfEpGJxFObhka_5

	nop

	:l_ksgcEWxXSUchfueV_7
    const/4 v0, 0x4

	goto/32 :l_sBkLJMTzZqrumYSk_8

	nop

	:l_YRtXBsIDBlWaOlXo_19
    const/4 v2, 0x3

	goto/32 :l_tDoobONUFadYmTYm_20

	nop

	:l_fgMkWcVoQCgaRyaX_22
	goto/32 :before_first_instruction

	:bqyyBYCoIijYpSGx
	goto/32 :l_BeUnsliRQHVGKjFh_23

	nop

	:l_DmIasDCVqWLkoTGT_0
	const v0, 1
	goto/32 :l_rcVjmtNeEbVdkPSR_1

	nop

	:l_WAjzudRqYekwVnIq_9
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_QAJNsFpZUrdhYBfE_10

	nop

	:l_sBkLJMTzZqrumYSk_8
    new-array v0, v0, [Lkotlin/collections/State;

	goto/32 :l_WAjzudRqYekwVnIq_9

	nop

	:l_YUtyqQWsZiapIlLQ_17
    aput-object v1, v0, v2

	goto/32 :l_EgVIkyVQEqzYaESY_18

	nop

	:l_QAJNsFpZUrdhYBfE_10
    const/4 v2, 0x0

	goto/32 :l_bIgohFgyHQRsdtHY_11

	nop

	:l_KPjieWsARzzdZhxI_16
    const/4 v2, 0x2

	goto/32 :l_YUtyqQWsZiapIlLQ_17

	nop

	:l_rcVjmtNeEbVdkPSR_1
	const v1, 24
	goto/32 :l_nooYolNoTuZGFZap_2

	nop

	:l_BeUnsliRQHVGKjFh_23
	goto/32 :AsZmyxhxljnlLLsu
	:l_nooYolNoTuZGFZap_2
	add-int v0, v0, v1
	goto/32 :l_BifmnlkPsUKbCNEO_3

	nop

	:l_eMfNuWpoJAutliSX_12
    sget-object v1, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_NWUTihfdynbRipGy_13

	nop

	:l_SAqdjhHSvLdZaYhE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksgcEWxXSUchfueV_7

	nop

	:l_tDoobONUFadYmTYm_20
    aput-object v1, v0, v2

	goto/32 :l_UCwwxMEJPnkaWjjd_21

	nop

	:l_RpPCKCNnrNDkRTuK_14
    aput-object v1, v0, v2

	goto/32 :l_MtFxmkzlqBbixWRy_15

	nop

	:l_NWUTihfdynbRipGy_13
    const/4 v2, 0x1

	goto/32 :l_RpPCKCNnrNDkRTuK_14

	nop

	:l_XbCFfEpGJxFObhka_5
	goto/32 :bqyyBYCoIijYpSGx
	:DvQgtfumrXHjGIYj
	:AsZmyxhxljnlLLsu

	goto/32 :l_SAqdjhHSvLdZaYhE_6

	nop

	:l_BifmnlkPsUKbCNEO_3
	rem-int v0, v0, v1
	goto/32 :l_sfCfwCiGOItyvQFX_4

	nop

	:l_EgVIkyVQEqzYaESY_18
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_YRtXBsIDBlWaOlXo_19

	nop

	:l_UCwwxMEJPnkaWjjd_21
    return-object v0

	:after_last_instruction

	goto/32 :l_fgMkWcVoQCgaRyaX_22

	nop

	:l_bIgohFgyHQRsdtHY_11
    aput-object v1, v0, v2

	goto/32 :l_eMfNuWpoJAutliSX_12

	nop

	:l_MtFxmkzlqBbixWRy_15
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_KPjieWsARzzdZhxI_16

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_hVQmWuvnoqjRSEzM_0

	nop

	:l_IUmntHKcbIQQQYjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_sEqRniWUQOeyWKQV_7

	nop

	:l_sDySirVhAIkzEMXI_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dsdYgjudVwUIudmt_16

	nop

	:l_TNIYyrQlCfajbqGC_31
	goto/32 :uLKzJxPSjujyRMLw
	:l_HjMffeoAUTjQoqBv_30
	goto/32 :before_first_instruction

	:sqLMPoSShoLkmgCF
	goto/32 :l_TNIYyrQlCfajbqGC_31

	nop

	:l_eiEiTcGmZImkcKHS_27
	invoke-static {}, Lkotlin/collections/State;->FMOPRWrSMaovhmpg()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_xllNdWqjLZXTACAr_28

	nop

	:l_lcUrAlTTFCVEqzzv_5
	goto/32 :sqLMPoSShoLkmgCF
	:ACNFbBiisKaKzJvo
	:uLKzJxPSjujyRMLw

	goto/32 :l_IUmntHKcbIQQQYjk_6

	nop

	:l_tcDkxiOMkjTaFIJY_8
    const-string v1, "Ready"

	goto/32 :l_sHSFdIezTGPkZSSd_9

	nop

	:l_ITWwMrrSxrwASskv_21
    sput-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 13
	goto/32 :l_GPjQuQtvnpexTiuQ_22

	nop

	:l_diGCvmqcJowvcTpJ_18
    const-string v1, "Done"

	goto/32 :l_ZccFAxmQsIVBKuxQ_19

	nop

	:l_kBrBtOaOfFHGsGLD_23
    const-string v1, "Failed"

	goto/32 :l_USVmzKKbIfxIVaJU_24

	nop

	:l_CTqNLAgabEzleGwc_1
	const v1, 9
	goto/32 :l_wXmHqRKhpsjVxPDP_2

	nop

	:l_GPjQuQtvnpexTiuQ_22
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_kBrBtOaOfFHGsGLD_23

	nop

	:l_vYyKThpktPqAVrtX_3
	rem-int v0, v0, v1
	goto/32 :l_nrqYhzyXSbaruPFN_4

	nop

	:l_vFbObRyPpuAidaOZ_10
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_VxwxTNyZnzflHzFg_11

	nop

	:l_sHSFdIezTGPkZSSd_9
    const/4 v2, 0x0

	goto/32 :l_vFbObRyPpuAidaOZ_10

	nop

	:l_hVQmWuvnoqjRSEzM_0
	const v0, 16
	goto/32 :l_CTqNLAgabEzleGwc_1

	nop

	:l_dsdYgjudVwUIudmt_16
    sput-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 12
	goto/32 :l_kAeVFVxbvGWGwlXJ_17

	nop

	:l_USVmzKKbIfxIVaJU_24
    const/4 v2, 0x3

	goto/32 :l_lLHhLCeyUOxfHcOM_25

	nop

	:l_nrqYhzyXSbaruPFN_4
	if-lez v0, :gl_otrIlZIglcWDbNTM

	goto/32 :ACNFbBiisKaKzJvo

	:gl_otrIlZIglcWDbNTM	goto/32 :l_lcUrAlTTFCVEqzzv_5

	nop

	:l_FdyOfTJnYrGTAXmL_12
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_JFDqYlcpkdFTmDRV_13

	nop

	:l_KGmbALIcZHHWkZdb_20
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ITWwMrrSxrwASskv_21

	nop

	:l_OhjDOhrMWQTuHhoc_26
    sput-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_eiEiTcGmZImkcKHS_27

	nop

	:l_xllNdWqjLZXTACAr_28
    sput-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_zRHPJrzcmUsQJfQX_29

	nop

	:l_VxwxTNyZnzflHzFg_11
    sput-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 11
	goto/32 :l_FdyOfTJnYrGTAXmL_12

	nop

	:l_lLHhLCeyUOxfHcOM_25
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_OhjDOhrMWQTuHhoc_26

	nop

	:l_ICxenEMssdfmazCH_14
    const/4 v2, 0x1

	goto/32 :l_sDySirVhAIkzEMXI_15

	nop

	:l_zRHPJrzcmUsQJfQX_29
    return-void

	:after_last_instruction

	goto/32 :l_HjMffeoAUTjQoqBv_30

	nop

	:l_kAeVFVxbvGWGwlXJ_17
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_diGCvmqcJowvcTpJ_18

	nop

	:l_sEqRniWUQOeyWKQV_7
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_tcDkxiOMkjTaFIJY_8

	nop

	:l_wXmHqRKhpsjVxPDP_2
	add-int v0, v0, v1
	goto/32 :l_vYyKThpktPqAVrtX_3

	nop

	:l_JFDqYlcpkdFTmDRV_13
    const-string v1, "NotReady"

	goto/32 :l_ICxenEMssdfmazCH_14

	nop

	:l_ZccFAxmQsIVBKuxQ_19
    const/4 v2, 0x2

	goto/32 :l_KGmbALIcZHHWkZdb_20

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_fqAyVJUfrOEduaqz_0

	nop

	:l_QTcRjkuJXuJIXNSw_3
	goto/32 :before_first_instruction

	:l_fqAyVJUfrOEduaqz_0
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
	goto/32 :l_KFxIthvXXpAXmugA_1

	nop

	:l_RzDVYzePLmoouFMw_2
    return-void

	:after_last_instruction

	goto/32 :l_QTcRjkuJXuJIXNSw_3

	nop

	:l_KFxIthvXXpAXmugA_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_RzDVYzePLmoouFMw_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

	goto/32 :l_yTSScXreaHpFTHOe_0

	nop

	:l_NKqxCoIRhiOlcyvy_1
    const-class v0, Lkotlin/collections/State;

	goto/32 :l_VcYYZOkOiJgCusAk_2

	nop

	:l_mtqzsTTSdvkCBqcS_5
	goto/32 :before_first_instruction

	:l_VcYYZOkOiJgCusAk_2
	invoke-static {v0, p0}, Lkotlin/collections/State;->VUdTvMRuqUkjmcQl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_kzcgFCSyXHRyjIiF_3

	nop

	:l_EQvHeoZUwjpSdOcY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mtqzsTTSdvkCBqcS_5

	nop

	:l_kzcgFCSyXHRyjIiF_3
    check-cast v0, Lkotlin/collections/State;

	goto/32 :l_EQvHeoZUwjpSdOcY_4

	nop

	:l_yTSScXreaHpFTHOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKqxCoIRhiOlcyvy_1

	nop

.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_mOTtkGqVEndrJrqY_0

	nop

	:l_GhiiRPFklazrpYlJ_5
	goto/32 :before_first_instruction

	:l_dLMlKlbUduzBRyvJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GhiiRPFklazrpYlJ_5

	nop

	:l_ICPtKBOebkANVDsM_2
	invoke-static {v0}, Lkotlin/collections/State;->bgONawbtBOUQnRGv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aqoTrLFHHLbIPXYn_3

	nop

	:l_JrYZrRBCaPCCqYjz_1
    sget-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_ICPtKBOebkANVDsM_2

	nop

	:l_aqoTrLFHHLbIPXYn_3
    check-cast v0, [Lkotlin/collections/State;

	goto/32 :l_dLMlKlbUduzBRyvJ_4

	nop

	:l_mOTtkGqVEndrJrqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrYZrRBCaPCCqYjz_1

	nop

.end method
