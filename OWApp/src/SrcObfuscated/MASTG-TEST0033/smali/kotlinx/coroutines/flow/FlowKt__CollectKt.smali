.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "Collect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000223\u0008\u0004\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001ak\u0010\r\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022H\u0008\u0004\u0010\u0005\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000eH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000221\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "collect",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectIndexed",
        "Lkotlin/Function3;",
        "",
        "index",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectLatest",
        "emitAll",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flow",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIn",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ERBEGPBpfsAXMXBi_0

	nop

	:l_ERBEGPBpfsAXMXBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGfCvixPhKgNARRH_1

	nop

	:l_HGfCvixPhKgNARRH_1
    const/16 p0, 0x2a

	goto/32 :l_JznARvHxTLhkowzp_2

	nop

	:l_sBsmaWhfeoMpBspE_3
    mul-int p2, p0, p1

	goto/32 :l_pRhuLbbVxvmOwvLP_4

	nop

	:l_JznARvHxTLhkowzp_2
    const/16 p1, 0xd2

	goto/32 :l_sBsmaWhfeoMpBspE_3

	nop

	:l_xTPJwIVspZDVmBJe_7
	goto/32 :before_first_instruction

	:l_qZaeGZxSHeVditao_6
    return-void

	:after_last_instruction

	goto/32 :l_xTPJwIVspZDVmBJe_7

	nop

	:l_zSkfjuSbtNrripQN_5
    int-to-double p0, p3

	goto/32 :l_qZaeGZxSHeVditao_6

	nop

	:l_pRhuLbbVxvmOwvLP_4
    add-int p3, p2, p1

	goto/32 :l_zSkfjuSbtNrripQN_5

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_TJnAcUeiHQgKtDXb_0

	nop

	:l_TJnAcUeiHQgKtDXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giSfFxAoJbkaAoOM_1

	nop

	:l_TOmWlRHxAQpmROQA_3
    mul-int p2, p0, p1

	goto/32 :l_uQROZtKJEjkhZXtB_4

	nop

	:l_CsuBXkwjVmiuQEti_5
    int-to-double p0, p3

	goto/32 :l_kNzYKLshgsthXEWf_6

	nop

	:l_DnJbdxwEnQgVVUnp_2
    const/16 p1, 0xd2

	goto/32 :l_TOmWlRHxAQpmROQA_3

	nop

	:l_giSfFxAoJbkaAoOM_1
    const/16 p0, 0x2a

	goto/32 :l_DnJbdxwEnQgVVUnp_2

	nop

	:l_kNzYKLshgsthXEWf_6
    return-void

	:after_last_instruction

	goto/32 :l_OStSrraDQjOwMycQ_7

	nop

	:l_uQROZtKJEjkhZXtB_4
    add-int p3, p2, p1

	goto/32 :l_CsuBXkwjVmiuQEti_5

	nop

	:l_OStSrraDQjOwMycQ_7
	goto/32 :before_first_instruction

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lDvvdLtPFgerNtBe_0

	nop

	:l_XnjexCTYqJNroFRk_5
    int-to-double p0, p3

	goto/32 :l_NRObwrNupSHFdWif_6

	nop

	:l_NRObwrNupSHFdWif_6
    return-void

	:after_last_instruction

	goto/32 :l_shoKGdRBTWCrdeAd_7

	nop

	:l_oaPdOKUmHnWtLduA_2
    const/16 p1, 0xd2

	goto/32 :l_ZghuoDXOmujqdzJd_3

	nop

	:l_lDvvdLtPFgerNtBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohNRgPTsZRETplHh_1

	nop

	:l_shoKGdRBTWCrdeAd_7
	goto/32 :before_first_instruction

	:l_ohNRgPTsZRETplHh_1
    const/16 p0, 0x2a

	goto/32 :l_oaPdOKUmHnWtLduA_2

	nop

	:l_ZghuoDXOmujqdzJd_3
    mul-int p2, p0, p1

	goto/32 :l_MFJhuMLCKtdekDLP_4

	nop

	:l_MFJhuMLCKtdekDLP_4
    add-int p3, p2, p1

	goto/32 :l_XnjexCTYqJNroFRk_5

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gBMKGdyQxEnnhfsJ_0

	nop

	:l_RzGyOSMzaTRzsTdX_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwECVyNWBpfGokvJ_15

	nop

	:l_VgmcJeKAXzCnuOqD_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tkbSkqNOYMfBIMHT_9

	nop

	:l_gBMKGdyQxEnnhfsJ_0
	const v0, 17
	goto/32 :l_FfZHeFUyNsFWcgyd_1

	nop

	:l_SMBxdRtscDDwejjx_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RzGyOSMzaTRzsTdX_14

	nop

	:l_ycQeFSctIvOTzKSi_3
	rem-int v0, v0, v1
	goto/32 :l_zrnCKrdkPaoKALYo_4

	nop

	:l_cydllhgGAYjgPlNl_2
	add-int v0, v0, v1
	goto/32 :l_ycQeFSctIvOTzKSi_3

	nop

	:l_sbgEUPacGwbKuOby_11
	if-eq v0, v1, :gl_fNwllstLYenteyKT

	goto/32 :cond_0

	:gl_fNwllstLYenteyKT
	goto/32 :l_lawRtdwRLDYWOleb_12

	nop

	:l_tkbSkqNOYMfBIMHT_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WzcTkkSFiTrbydOA_10

	nop

	:l_CDgZpBFaDsUoDsOv_16
	goto/32 :aINrMmFVyHkLOOli
	:l_lawRtdwRLDYWOleb_12
    return-object v0

    :cond_0
	goto/32 :l_SMBxdRtscDDwejjx_13

	nop

	:l_WzcTkkSFiTrbydOA_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sbgEUPacGwbKuOby_11

	nop

	:l_zrnCKrdkPaoKALYo_4
	if-lez v0, :gl_PfdAibTylqlxKvqP

	goto/32 :RFuFsYnZUqyETaYc

	:gl_PfdAibTylqlxKvqP	goto/32 :l_gSiMFyPtVCaiHZuB_5

	nop

	:l_gSiMFyPtVCaiHZuB_5
	goto/32 :gNncoQLMASUISOde
	:RFuFsYnZUqyETaYc
	:aINrMmFVyHkLOOli

	goto/32 :l_IqiayTzQPfEdTTAy_6

	nop

	:l_FfZHeFUyNsFWcgyd_1
	const v1, 17
	goto/32 :l_cydllhgGAYjgPlNl_2

	nop

	:l_NvmftOuvRUwCweWq_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_VgmcJeKAXzCnuOqD_8

	nop

	:l_IqiayTzQPfEdTTAy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
	goto/32 :l_NvmftOuvRUwCweWq_7

	nop

	:l_ZwECVyNWBpfGokvJ_15
	goto/32 :before_first_instruction

	:gNncoQLMASUISOde
	goto/32 :l_CDgZpBFaDsUoDsOv_16

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_WjIlXWzZxqFpkcGF_0

	nop

	:l_fRUtFXGMlompEkpa_6
    return-void

	:after_last_instruction

	goto/32 :l_ReNrgeeVkHfPbtXp_7

	nop

	:l_NidlsLdWGSzAbxYd_3
    mul-int p2, p0, p1

	goto/32 :l_EXPEmhWmHOsfZnFH_4

	nop

	:l_ReNrgeeVkHfPbtXp_7
	goto/32 :before_first_instruction

	:l_gxfqeNMgkaBwXWpV_2
    const/16 p1, 0xd2

	goto/32 :l_NidlsLdWGSzAbxYd_3

	nop

	:l_WjIlXWzZxqFpkcGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOMjNpudebSDYOxo_1

	nop

	:l_OAOIBSjQbfHkMSAE_5
    int-to-double p0, p3

	goto/32 :l_fRUtFXGMlompEkpa_6

	nop

	:l_EXPEmhWmHOsfZnFH_4
    add-int p3, p2, p1

	goto/32 :l_OAOIBSjQbfHkMSAE_5

	nop

	:l_UOMjNpudebSDYOxo_1
    const/16 p0, 0x2a

	goto/32 :l_gxfqeNMgkaBwXWpV_2

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_yDNwKciYzKezteEe_0

	nop

	:l_rHPoIWASfQZcWHGC_5
    int-to-double p0, p3

	goto/32 :l_FjFwKjvJgcmKYZva_6

	nop

	:l_FjFwKjvJgcmKYZva_6
    return-void

	:after_last_instruction

	goto/32 :l_JMqFgJjzdijqMBWL_7

	nop

	:l_AGSsNuJWwRPfmSsH_4
    add-int p3, p2, p1

	goto/32 :l_rHPoIWASfQZcWHGC_5

	nop

	:l_lodgxPsnIPXmBRJy_2
    const/16 p1, 0xd2

	goto/32 :l_bpiruLIguyIwlLEE_3

	nop

	:l_sOnBXHxxlfrmGlDE_1
    const/16 p0, 0x2a

	goto/32 :l_lodgxPsnIPXmBRJy_2

	nop

	:l_bpiruLIguyIwlLEE_3
    mul-int p2, p0, p1

	goto/32 :l_AGSsNuJWwRPfmSsH_4

	nop

	:l_yDNwKciYzKezteEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOnBXHxxlfrmGlDE_1

	nop

	:l_JMqFgJjzdijqMBWL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_NQQIugVWEHKMRGWz_0

	nop

	:l_ohCPqKDJyDBNsznv_1
    const/16 p0, 0x2a

	goto/32 :l_HXYzzoorWCweFsge_2

	nop

	:l_zlGGyWZbAXHjwxKp_6
    return-void

	:after_last_instruction

	goto/32 :l_fdHQeoDONcTSnqNg_7

	nop

	:l_HXYzzoorWCweFsge_2
    const/16 p1, 0xd2

	goto/32 :l_hsVhOQkOMrokcLxw_3

	nop

	:l_fdHQeoDONcTSnqNg_7
	goto/32 :before_first_instruction

	:l_mLIfFUkbDMscyitC_4
    add-int p3, p2, p1

	goto/32 :l_HeoXjwRLZThzxOcn_5

	nop

	:l_HeoXjwRLZThzxOcn_5
    int-to-double p0, p3

	goto/32 :l_zlGGyWZbAXHjwxKp_6

	nop

	:l_hsVhOQkOMrokcLxw_3
    mul-int p2, p0, p1

	goto/32 :l_mLIfFUkbDMscyitC_4

	nop

	:l_NQQIugVWEHKMRGWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohCPqKDJyDBNsznv_1

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KUJYsyFbvPmdhPdF_0

	nop

	:l_KUJYsyFbvPmdhPdF_0
	const v0, 29
	goto/32 :l_GJvjpssJWAsAGhHk_1

	nop

	:l_LEfOtcDBImUmdbwQ_2
	add-int v0, v0, v1
	goto/32 :l_oEFoYuSojeMXyxTE_3

	nop

	:l_IapLsPFUZrqJQVqf_17
	goto/32 :before_first_instruction

	:iqsVVGzDuojVQOTL
	goto/32 :l_SlMaZXuwqnBOnKfP_18

	nop

	:l_CgDVbdQwmDhivXMB_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_nOxNSwmepnhoDKXQ_9

	nop

	:l_nOxNSwmepnhoDKXQ_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_BKeZwQzKBVKYwudN_10

	nop

	:l_BKeZwQzKBVKYwudN_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uTsiDsELopPJNMoY_11

	nop

	:l_isOFRiyfmEtkKihI_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_jkagbNyjKpZiVsHW_16

	nop

	:l_IFJmDJhPXeoPUMUb_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cggpCAPgcoRVnNOy_13

	nop

	:l_CenvWesiBBcDvaEv_14
    return-object v1

    :cond_0
	goto/32 :l_isOFRiyfmEtkKihI_15

	nop

	:l_YhyZQxGXkMPMHBjp_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_CgDVbdQwmDhivXMB_8

	nop

	:l_wlHiFMeKpkGvHFYM_4
	if-lez v0, :gl_ClVsJyytySBujRxU

	goto/32 :zGqXyiOimNhgNoQz

	:gl_ClVsJyytySBujRxU	goto/32 :l_JaNhAJaOMRZbaclJ_5

	nop

	:l_LlpzWWsLgahtAdAI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_YhyZQxGXkMPMHBjp_7

	nop

	:l_GJvjpssJWAsAGhHk_1
	const v1, 13
	goto/32 :l_LEfOtcDBImUmdbwQ_2

	nop

	:l_JaNhAJaOMRZbaclJ_5
	goto/32 :iqsVVGzDuojVQOTL
	:zGqXyiOimNhgNoQz
	:CdnAxIJVQroVwGIh

	goto/32 :l_LlpzWWsLgahtAdAI_6

	nop

	:l_cggpCAPgcoRVnNOy_13
	if-eq v1, v2, :gl_kVgZgmPisNZuASGI

	goto/32 :cond_0

	:gl_kVgZgmPisNZuASGI
	goto/32 :l_CenvWesiBBcDvaEv_14

	nop

	:l_uTsiDsELopPJNMoY_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IFJmDJhPXeoPUMUb_12

	nop

	:l_oEFoYuSojeMXyxTE_3
	rem-int v0, v0, v1
	goto/32 :l_wlHiFMeKpkGvHFYM_4

	nop

	:l_jkagbNyjKpZiVsHW_16
    return-object v1

	:after_last_instruction

	goto/32 :l_IapLsPFUZrqJQVqf_17

	nop

	:l_SlMaZXuwqnBOnKfP_18
	goto/32 :CdnAxIJVQroVwGIh
.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_PkXuAuaOqEWiKhzK_0

	nop

	:l_UKUIMADSeKxEcLYY_5
    int-to-double p0, p3

	goto/32 :l_SlBExCYrQUxFEAFG_6

	nop

	:l_eUeJUbCgoledKPvS_3
    mul-int p2, p0, p1

	goto/32 :l_IxlKkwdpeRUeZjds_4

	nop

	:l_OuNRzhEFxIoqndHe_2
    const/16 p1, 0xd2

	goto/32 :l_eUeJUbCgoledKPvS_3

	nop

	:l_SlBExCYrQUxFEAFG_6
    return-void

	:after_last_instruction

	goto/32 :l_boPrJhZIoRYAllsh_7

	nop

	:l_PkXuAuaOqEWiKhzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFWJnqtHkcvhQjhk_1

	nop

	:l_NFWJnqtHkcvhQjhk_1
    const/16 p0, 0x2a

	goto/32 :l_OuNRzhEFxIoqndHe_2

	nop

	:l_IxlKkwdpeRUeZjds_4
    add-int p3, p2, p1

	goto/32 :l_UKUIMADSeKxEcLYY_5

	nop

	:l_boPrJhZIoRYAllsh_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_zkXWNBnPkjPBYgwg_0

	nop

	:l_qaKKrVjuzxmoRzuq_4
    add-int p3, p2, p1

	goto/32 :l_lVBFUDXfabfuuusd_5

	nop

	:l_zkXWNBnPkjPBYgwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmaPjbAljSZVhKNv_1

	nop

	:l_lVBFUDXfabfuuusd_5
    int-to-double p0, p3

	goto/32 :l_WmpVoRgRaiICbZem_6

	nop

	:l_CmaPjbAljSZVhKNv_1
    const/16 p0, 0x2a

	goto/32 :l_jImLKpQfGDvUZfpH_2

	nop

	:l_yNdNrFzGGFNixRRc_3
    mul-int p2, p0, p1

	goto/32 :l_qaKKrVjuzxmoRzuq_4

	nop

	:l_jDXBzDVrHUMwwOEj_7
	goto/32 :before_first_instruction

	:l_WmpVoRgRaiICbZem_6
    return-void

	:after_last_instruction

	goto/32 :l_jDXBzDVrHUMwwOEj_7

	nop

	:l_jImLKpQfGDvUZfpH_2
    const/16 p1, 0xd2

	goto/32 :l_yNdNrFzGGFNixRRc_3

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_RnoQArZsRsquEURs_0

	nop

	:l_otkgVzntmQvbqeyQ_1
    const/16 p0, 0x2a

	goto/32 :l_fhVFxgUbxBQWhEzE_2

	nop

	:l_yMILUFbgTqLmUeMw_7
	goto/32 :before_first_instruction

	:l_sNnCmUcKLIruHtgs_5
    int-to-double p0, p3

	goto/32 :l_nisKDLRsGWczIkNL_6

	nop

	:l_fhVFxgUbxBQWhEzE_2
    const/16 p1, 0xd2

	goto/32 :l_MNAhoaEpyBamVmVu_3

	nop

	:l_MNAhoaEpyBamVmVu_3
    mul-int p2, p0, p1

	goto/32 :l_znXbDfiSoNgfoLdh_4

	nop

	:l_nisKDLRsGWczIkNL_6
    return-void

	:after_last_instruction

	goto/32 :l_yMILUFbgTqLmUeMw_7

	nop

	:l_znXbDfiSoNgfoLdh_4
    add-int p3, p2, p1

	goto/32 :l_sNnCmUcKLIruHtgs_5

	nop

	:l_RnoQArZsRsquEURs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otkgVzntmQvbqeyQ_1

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SjfNKVRSFaQESsIJ_0

	nop

	:l_lGHUQgMPFPJSzVfO_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oDcIWdTZkaklNiEw_16

	nop

	:l_NKeBfTKNLuvwajrW_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vpZaEtqhmkRNAqrN_11

	nop

	:l_BsljlFgVyEOXHSXf_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_vCZKCtwIdSsPXWEL_6

	nop

	:l_exeREPNfDRjYKBKi_17
    return-object v1

	:after_last_instruction

	goto/32 :l_HDIncVsVNArkfLSH_18

	nop

	:l_zOvScwXideqspZwT_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_NQqOayKAMtGtVSFv_14

	nop

	:l_RwKdTqdJEYSgKDAN_3
	rem-int v0, v0, v1
	goto/32 :l_TtMtEdKbCfUtpcGO_4

	nop

	:l_fGuGfKeBQbDpqcdT_19
	goto/32 :stjqQfSuCcxHvaHI
	:l_NQqOayKAMtGtVSFv_14
    const/4 v1, 0x1

	goto/32 :l_lGHUQgMPFPJSzVfO_15

	nop

	:l_BeUHnubAmQaIGOqt_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zOvScwXideqspZwT_13

	nop

	:l_CbKatCwOsjJrGlFB_2
	add-int v0, v0, v1
	goto/32 :l_RwKdTqdJEYSgKDAN_3

	nop

	:l_SjfNKVRSFaQESsIJ_0
	const v0, 22
	goto/32 :l_iNiWFrsvqwokPcuN_1

	nop

	:l_lHKABtmZtpfoONKV_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_wmocqDuXdYLaVeRj_8

	nop

	:l_HDIncVsVNArkfLSH_18
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_fGuGfKeBQbDpqcdT_19

	nop

	:l_vpZaEtqhmkRNAqrN_11
    const/4 v2, 0x0

	goto/32 :l_BeUHnubAmQaIGOqt_12

	nop

	:l_TtMtEdKbCfUtpcGO_4
	if-lez v0, :gl_jCxMlfeLretIzgqJ

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_jCxMlfeLretIzgqJ	goto/32 :l_BsljlFgVyEOXHSXf_5

	nop

	:l_oDcIWdTZkaklNiEw_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_exeREPNfDRjYKBKi_17

	nop

	:l_CvLctrkUvondvNKE_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NKeBfTKNLuvwajrW_10

	nop

	:l_wmocqDuXdYLaVeRj_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_CvLctrkUvondvNKE_9

	nop

	:l_vCZKCtwIdSsPXWEL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_lHKABtmZtpfoONKV_7

	nop

	:l_iNiWFrsvqwokPcuN_1
	const v1, 2
	goto/32 :l_CbKatCwOsjJrGlFB_2

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_RLozQJyGibHKxlFA_0

	nop

	:l_wLevEVUmoZCtHLdy_3
    mul-int p2, p0, p1

	goto/32 :l_iHjWitKYktpwXHOU_4

	nop

	:l_iHjWitKYktpwXHOU_4
    add-int p3, p2, p1

	goto/32 :l_HELPAZkZckuyiZmV_5

	nop

	:l_WMhvEsaIVBLLULVC_1
    const/16 p0, 0x2a

	goto/32 :l_tMzDTEcJMnSUSyNt_2

	nop

	:l_UuqkqYkoFWcyQYva_7
	goto/32 :before_first_instruction

	:l_RLozQJyGibHKxlFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMhvEsaIVBLLULVC_1

	nop

	:l_HELPAZkZckuyiZmV_5
    int-to-double p0, p3

	goto/32 :l_UOCZCHUAWrQrAqRM_6

	nop

	:l_UOCZCHUAWrQrAqRM_6
    return-void

	:after_last_instruction

	goto/32 :l_UuqkqYkoFWcyQYva_7

	nop

	:l_tMzDTEcJMnSUSyNt_2
    const/16 p1, 0xd2

	goto/32 :l_wLevEVUmoZCtHLdy_3

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSZI)V
    .locals 0

	goto/32 :l_aSfVyWbcVWggKWNA_0

	nop

	:l_PTTxSnEOnLKXGsNQ_4
    add-int p3, p2, p1

	goto/32 :l_rRGZggfCbEpiNmHA_5

	nop

	:l_lSnEyKYYSOwCPQOT_3
    mul-int p2, p0, p1

	goto/32 :l_PTTxSnEOnLKXGsNQ_4

	nop

	:l_MdYslBbncqbrEXtl_1
    const/16 p0, 0x2a

	goto/32 :l_AKxqEfdhCWBqIacx_2

	nop

	:l_uBiiLWoiPQhksBfS_7
	goto/32 :before_first_instruction

	:l_aSfVyWbcVWggKWNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdYslBbncqbrEXtl_1

	nop

	:l_AKxqEfdhCWBqIacx_2
    const/16 p1, 0xd2

	goto/32 :l_lSnEyKYYSOwCPQOT_3

	nop

	:l_bEpiRjnbVFQqywKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uBiiLWoiPQhksBfS_7

	nop

	:l_rRGZggfCbEpiNmHA_5
    int-to-double p0, p3

	goto/32 :l_bEpiRjnbVFQqywKQ_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZIB)V
    .locals 0

	goto/32 :l_DKkMmueSFeGdOKJQ_0

	nop

	:l_DKkMmueSFeGdOKJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuROtBqFdCcHGeom_1

	nop

	:l_FbCMuhmlhaUBQZJD_6
    return-void

	:after_last_instruction

	goto/32 :l_egnAyAgXGnbiOEib_7

	nop

	:l_kuROtBqFdCcHGeom_1
    const/16 p0, 0x2a

	goto/32 :l_jZURFisSTRRMaXnE_2

	nop

	:l_jZURFisSTRRMaXnE_2
    const/16 p1, 0xd2

	goto/32 :l_dhNOPIwcpPTJelfv_3

	nop

	:l_egnAyAgXGnbiOEib_7
	goto/32 :before_first_instruction

	:l_dhNOPIwcpPTJelfv_3
    mul-int p2, p0, p1

	goto/32 :l_jYLMAptDufCkpUbY_4

	nop

	:l_jYLMAptDufCkpUbY_4
    add-int p3, p2, p1

	goto/32 :l_XzttZCXAyimztmOf_5

	nop

	:l_XzttZCXAyimztmOf_5
    int-to-double p0, p3

	goto/32 :l_FbCMuhmlhaUBQZJD_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qxVamEqQfXOSFhpA_0

	nop

	:l_lZJgkaKmjzTRXdIr_4
	if-lez v0, :gl_rEJaSkYXGYiwzqYY

	goto/32 :paNiCrepYYMFjonE

	:gl_rEJaSkYXGYiwzqYY	goto/32 :l_zCqvKHwGtXAsArcb_5

	nop

	:l_LHvyKDLyHyJYZkoA_2
	add-int v0, v0, v1
	goto/32 :l_ifbeyakuGBQyWvkN_3

	nop

	:l_KOkhwDxCnouxchVq_13
	if-eq v1, v2, :gl_czHLHHLObJqyTGfT

	goto/32 :cond_0

	:gl_czHLHHLObJqyTGfT
	goto/32 :l_BJDakBRqGFbTyVqu_14

	nop

	:l_GNdFrNDZFEfIlvFc_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_BIlkkHwDJMGmUrIC_10

	nop

	:l_JszZigmDLXybBkwx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fNXZeuUcrcRfXNBK_7

	nop

	:l_tDFVsmiaPSaIkbio_18
	goto/32 :EsGeEvRJfyUNMEyI
	:l_BIlkkHwDJMGmUrIC_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dUxNNCloIjfwfydj_11

	nop

	:l_WnWTaedJYJAYaTvc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_GNdFrNDZFEfIlvFc_9

	nop

	:l_qcQJuVYUjrkOTYyf_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_RtDitWeUXshAUmnz_16

	nop

	:l_qxVamEqQfXOSFhpA_0
	const v0, 6
	goto/32 :l_rhlUVeXICHmRHYIF_1

	nop

	:l_zCqvKHwGtXAsArcb_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_JszZigmDLXybBkwx_6

	nop

	:l_tVcWAsqnpPDRTjQW_17
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_tDFVsmiaPSaIkbio_18

	nop

	:l_rhlUVeXICHmRHYIF_1
	const v1, 10
	goto/32 :l_LHvyKDLyHyJYZkoA_2

	nop

	:l_BJDakBRqGFbTyVqu_14
    return-object v1

    :cond_0
	goto/32 :l_qcQJuVYUjrkOTYyf_15

	nop

	:l_fNXZeuUcrcRfXNBK_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_WnWTaedJYJAYaTvc_8

	nop

	:l_RtDitWeUXshAUmnz_16
    return-object v1

	:after_last_instruction

	goto/32 :l_tVcWAsqnpPDRTjQW_17

	nop

	:l_xnJQylOXMpumxaek_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KOkhwDxCnouxchVq_13

	nop

	:l_dUxNNCloIjfwfydj_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xnJQylOXMpumxaek_12

	nop

	:l_ifbeyakuGBQyWvkN_3
	rem-int v0, v0, v1
	goto/32 :l_lZJgkaKmjzTRXdIr_4

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_qwaXbwqYXWmgzJmy_0

	nop

	:l_qwaXbwqYXWmgzJmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIBERsmLTibrTgBP_1

	nop

	:l_XIBERsmLTibrTgBP_1
    const/16 p0, 0x2a

	goto/32 :l_kjdnlXJUJcRefWRD_2

	nop

	:l_hNXSNixzKEnetEEn_7
	goto/32 :before_first_instruction

	:l_zuyxrHisFySZOAul_3
    mul-int p2, p0, p1

	goto/32 :l_veCZLKrCPuNAvmWk_4

	nop

	:l_kjdnlXJUJcRefWRD_2
    const/16 p1, 0xd2

	goto/32 :l_zuyxrHisFySZOAul_3

	nop

	:l_MvgUpwqMLnKzuyoK_6
    return-void

	:after_last_instruction

	goto/32 :l_hNXSNixzKEnetEEn_7

	nop

	:l_JjCfZPjmxcfpbkkU_5
    int-to-double p0, p3

	goto/32 :l_MvgUpwqMLnKzuyoK_6

	nop

	:l_veCZLKrCPuNAvmWk_4
    add-int p3, p2, p1

	goto/32 :l_JjCfZPjmxcfpbkkU_5

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFCB)V
    .locals 0

	goto/32 :l_FKFmCmGsTNDRvflF_0

	nop

	:l_eWGuVuWkrTlrdzCt_1
    const/16 p0, 0x2a

	goto/32 :l_aOddodTLHhSezXXP_2

	nop

	:l_lgxcxtDaSfEdiEDv_5
    int-to-double p0, p3

	goto/32 :l_XYdcJTYzMeUPIIDu_6

	nop

	:l_fGUlSEePOXythlgm_4
    add-int p3, p2, p1

	goto/32 :l_lgxcxtDaSfEdiEDv_5

	nop

	:l_aOddodTLHhSezXXP_2
    const/16 p1, 0xd2

	goto/32 :l_gnvjdFkKTMPBQcMJ_3

	nop

	:l_gnvjdFkKTMPBQcMJ_3
    mul-int p2, p0, p1

	goto/32 :l_fGUlSEePOXythlgm_4

	nop

	:l_oITWGcvvzFYrGHIP_7
	goto/32 :before_first_instruction

	:l_XYdcJTYzMeUPIIDu_6
    return-void

	:after_last_instruction

	goto/32 :l_oITWGcvvzFYrGHIP_7

	nop

	:l_FKFmCmGsTNDRvflF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWGuVuWkrTlrdzCt_1

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_HIwqqwMrOLLrDsTM_0

	nop

	:l_WrfASYLUajbdLXlu_5
    int-to-double p0, p3

	goto/32 :l_FZdjTfPQhWJqIdek_6

	nop

	:l_rseeUnsEigQHvVCy_4
    add-int p3, p2, p1

	goto/32 :l_WrfASYLUajbdLXlu_5

	nop

	:l_HIwqqwMrOLLrDsTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cokrEpOtfVDefYxV_1

	nop

	:l_SpqewgbqWdotguhu_3
    mul-int p2, p0, p1

	goto/32 :l_rseeUnsEigQHvVCy_4

	nop

	:l_mmrvnkOKbaQcElzQ_2
    const/16 p1, 0xd2

	goto/32 :l_SpqewgbqWdotguhu_3

	nop

	:l_cokrEpOtfVDefYxV_1
    const/16 p0, 0x2a

	goto/32 :l_mmrvnkOKbaQcElzQ_2

	nop

	:l_cKpsqvNNIHTYWRai_7
	goto/32 :before_first_instruction

	:l_FZdjTfPQhWJqIdek_6
    return-void

	:after_last_instruction

	goto/32 :l_cKpsqvNNIHTYWRai_7

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lDMOVGBjLwbmXDax_0

	nop

	:l_qJGhcZxFHEgVmKSx_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_nzzlHqJWQZxJFKeT_17

	nop

	:l_kdrqsBQHSgFvlEhr_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qJGhcZxFHEgVmKSx_16

	nop

	:l_OYaLNRFZGRYCjBqk_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_JwAPbZsbypMAoYfG_9

	nop

	:l_AHnCuhuNxkbwVGrj_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EeNzayoMvtyKbAdT_13

	nop

	:l_wCgozWenCKRxbPlL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KoevFUozAoGFXKFA_7

	nop

	:l_VzPjBdJLqILDdjAC_2
	add-int v0, v0, v1
	goto/32 :l_UHCJlIWzGiIitWry_3

	nop

	:l_JwAPbZsbypMAoYfG_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_YlYLvmZEGNNDwfvw_10

	nop

	:l_XSBdGOnXxroWcGzk_4
	if-lez v0, :gl_QvEgOxtVssHVYhSY

	goto/32 :UamFTnzHEHJwHGmN

	:gl_QvEgOxtVssHVYhSY	goto/32 :l_VlXjLNWGWFbHksPR_5

	nop

	:l_vzZyyiXQpwfvrFQN_14
    const/4 v1, 0x1

	goto/32 :l_kdrqsBQHSgFvlEhr_15

	nop

	:l_KoevFUozAoGFXKFA_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_OYaLNRFZGRYCjBqk_8

	nop

	:l_UHCJlIWzGiIitWry_3
	rem-int v0, v0, v1
	goto/32 :l_XSBdGOnXxroWcGzk_4

	nop

	:l_xqDmyPzpcnGTnUim_11
    const/4 v2, 0x0

	goto/32 :l_AHnCuhuNxkbwVGrj_12

	nop

	:l_nzzlHqJWQZxJFKeT_17
    return-object v1

	:after_last_instruction

	goto/32 :l_EXNDlfkJHzyBMAdf_18

	nop

	:l_sGHGYVCEZaHfVEFY_19
	goto/32 :ChovQaoYUBiCMYQH
	:l_EeNzayoMvtyKbAdT_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_vzZyyiXQpwfvrFQN_14

	nop

	:l_lDMOVGBjLwbmXDax_0
	const v0, 17
	goto/32 :l_VFRZSwaawUrBdvmx_1

	nop

	:l_YlYLvmZEGNNDwfvw_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xqDmyPzpcnGTnUim_11

	nop

	:l_VFRZSwaawUrBdvmx_1
	const v1, 16
	goto/32 :l_VzPjBdJLqILDdjAC_2

	nop

	:l_VlXjLNWGWFbHksPR_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_wCgozWenCKRxbPlL_6

	nop

	:l_EXNDlfkJHzyBMAdf_18
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_sGHGYVCEZaHfVEFY_19

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_YNnPlIngjDencBTz_0

	nop

	:l_akPyrWpHRwDCzjyQ_2
    const/16 p1, 0xd2

	goto/32 :l_qpYUEUocwEyBtXCU_3

	nop

	:l_vJlWkiJtAKeeoGLX_1
    const/16 p0, 0x2a

	goto/32 :l_akPyrWpHRwDCzjyQ_2

	nop

	:l_piRkCZCMVSiKcShL_7
	goto/32 :before_first_instruction

	:l_MMfPmlWwCmhiNImH_5
    int-to-double p0, p3

	goto/32 :l_xctMtAyqHMfdnLGJ_6

	nop

	:l_qpYUEUocwEyBtXCU_3
    mul-int p2, p0, p1

	goto/32 :l_cfeRuOjCBPXoNlZu_4

	nop

	:l_cfeRuOjCBPXoNlZu_4
    add-int p3, p2, p1

	goto/32 :l_MMfPmlWwCmhiNImH_5

	nop

	:l_xctMtAyqHMfdnLGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_piRkCZCMVSiKcShL_7

	nop

	:l_YNnPlIngjDencBTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJlWkiJtAKeeoGLX_1

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCI)V
    .locals 0

	goto/32 :l_wSWGNGoFRZUAsBHv_0

	nop

	:l_RfisNfChKgvsBIan_3
    mul-int p2, p0, p1

	goto/32 :l_jMlEAJlhpGajkaGQ_4

	nop

	:l_iOSMCHeijJZTLxVR_2
    const/16 p1, 0xd2

	goto/32 :l_RfisNfChKgvsBIan_3

	nop

	:l_ZTxdcAMpZqgpvgBg_6
    return-void

	:after_last_instruction

	goto/32 :l_tSUJvwcqctjbRyNp_7

	nop

	:l_ViClupKJJiaBaayw_5
    int-to-double p0, p3

	goto/32 :l_ZTxdcAMpZqgpvgBg_6

	nop

	:l_jMlEAJlhpGajkaGQ_4
    add-int p3, p2, p1

	goto/32 :l_ViClupKJJiaBaayw_5

	nop

	:l_iiYVdoTtrIArFkMd_1
    const/16 p0, 0x2a

	goto/32 :l_iOSMCHeijJZTLxVR_2

	nop

	:l_tSUJvwcqctjbRyNp_7
	goto/32 :before_first_instruction

	:l_wSWGNGoFRZUAsBHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiYVdoTtrIArFkMd_1

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIF)V
    .locals 0

	goto/32 :l_GQJPfaGPOzJutVWb_0

	nop

	:l_jcgSQAygCdsLwNTh_1
    const/16 p0, 0x2a

	goto/32 :l_VTEhSKIRbDuHkUPJ_2

	nop

	:l_fXNKLLMZVoSzDmdl_3
    mul-int p2, p0, p1

	goto/32 :l_YlqAzNvPfThaAQAf_4

	nop

	:l_uqMKecqwTKkYydaG_7
	goto/32 :before_first_instruction

	:l_GQJPfaGPOzJutVWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcgSQAygCdsLwNTh_1

	nop

	:l_VTEhSKIRbDuHkUPJ_2
    const/16 p1, 0xd2

	goto/32 :l_fXNKLLMZVoSzDmdl_3

	nop

	:l_dTCFpoIshJsWZomJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uqMKecqwTKkYydaG_7

	nop

	:l_bZWWZrIODZhuWWJl_5
    int-to-double p0, p3

	goto/32 :l_dTCFpoIshJsWZomJ_6

	nop

	:l_YlqAzNvPfThaAQAf_4
    add-int p3, p2, p1

	goto/32 :l_bZWWZrIODZhuWWJl_5

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_kaXXkVaNhEgemsoj_0

	nop

	:l_ZJUNBZtswuCXoBYd_4
	if-lez v0, :gl_mwPOFAReDOnvYWHo

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_mwPOFAReDOnvYWHo	goto/32 :l_qfvPkoYETqXyMNnK_5

	nop

	:l_aLLRFWEBxjwpvQUj_18
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_qTYqHwbyfiVfVCFt_19

	nop

	:l_YIKrfKaWkPBJTVNb_14
	if-eq v0, v1, :gl_cVixbSXfTihExLGg

	goto/32 :cond_0

	:gl_cVixbSXfTihExLGg
	goto/32 :l_aHiDcEidMNfbtPXo_15

	nop

	:l_aHiDcEidMNfbtPXo_15
    return-object v0

    :cond_0
	goto/32 :l_xuOAnFeLBXebKayc_16

	nop

	:l_RLRDBsdbAjlXbNEe_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YIKrfKaWkPBJTVNb_14

	nop

	:l_JwFDtuftYvUDztdb_10
    const/4 v3, 0x0

	goto/32 :l_OnlUJcjBNVMIyqXG_11

	nop

	:l_ZsuOyCuKcwwcKvXU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_aLLRFWEBxjwpvQUj_18

	nop

	:l_ZQgWGFAoWxpfMjFj_1
	const v1, 23
	goto/32 :l_FUbfmBDCkIjMbZop_2

	nop

	:l_FUbfmBDCkIjMbZop_2
	add-int v0, v0, v1
	goto/32 :l_khFwSwZZUqFeOKcD_3

	nop

	:l_xuOAnFeLBXebKayc_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_ZsuOyCuKcwwcKvXU_17

	nop

	:l_cQcDbHAfERoFJToL_9
    const/4 v2, 0x2

	goto/32 :l_JwFDtuftYvUDztdb_10

	nop

	:l_rjFudicbNtMKcEbw_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RLRDBsdbAjlXbNEe_13

	nop

	:l_qfvPkoYETqXyMNnK_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_qAlaryLpKAdUqkjm_6

	nop

	:l_SRVRTSbAoEBUzudM_8
    const/4 v1, 0x0

	goto/32 :l_cQcDbHAfERoFJToL_9

	nop

	:l_kaXXkVaNhEgemsoj_0
	const v0, 18
	goto/32 :l_ZQgWGFAoWxpfMjFj_1

	nop

	:l_qlHIxNGhDyNTYVyi_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_SRVRTSbAoEBUzudM_8

	nop

	:l_qTYqHwbyfiVfVCFt_19
	goto/32 :uDSZOBdUAsSoHNgr
	:l_qAlaryLpKAdUqkjm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
	goto/32 :l_qlHIxNGhDyNTYVyi_7

	nop

	:l_khFwSwZZUqFeOKcD_3
	rem-int v0, v0, v1
	goto/32 :l_ZJUNBZtswuCXoBYd_4

	nop

	:l_OnlUJcjBNVMIyqXG_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_rjFudicbNtMKcEbw_12

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_OQvAkqbJLsYrDikH_0

	nop

	:l_ezYyiDvzfcsWrjWe_7
	goto/32 :before_first_instruction

	:l_celKdtFpixSysndN_1
    const/16 p0, 0x2a

	goto/32 :l_gSAknwuRyfIYRwyK_2

	nop

	:l_ZFUjnKVzPQVqceER_6
    return-void

	:after_last_instruction

	goto/32 :l_ezYyiDvzfcsWrjWe_7

	nop

	:l_OQvAkqbJLsYrDikH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_celKdtFpixSysndN_1

	nop

	:l_gSAknwuRyfIYRwyK_2
    const/16 p1, 0xd2

	goto/32 :l_KwcgZDcoszpAlHzq_3

	nop

	:l_UQccHEsJDSVnxaJv_5
    int-to-double p0, p3

	goto/32 :l_ZFUjnKVzPQVqceER_6

	nop

	:l_KwcgZDcoszpAlHzq_3
    mul-int p2, p0, p1

	goto/32 :l_aDzdHlqQuvlQCJPl_4

	nop

	:l_aDzdHlqQuvlQCJPl_4
    add-int p3, p2, p1

	goto/32 :l_UQccHEsJDSVnxaJv_5

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_QDqNCYGVRJqpAKmQ_0

	nop

	:l_ZthOZhzjfQoRbeFc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvqRBDXoRJTLInPP_7

	nop

	:l_EwjtIrwOnNtBJbLD_4
    add-int p3, p2, p1

	goto/32 :l_SgaWFLAlWluOfYEu_5

	nop

	:l_isWsKPxsDrRmTLIg_2
    const/16 p1, 0xd2

	goto/32 :l_RSjlmoJSpnyYXpOe_3

	nop

	:l_RSjlmoJSpnyYXpOe_3
    mul-int p2, p0, p1

	goto/32 :l_EwjtIrwOnNtBJbLD_4

	nop

	:l_QDqNCYGVRJqpAKmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqvBbuxZONpaLJxz_1

	nop

	:l_SgaWFLAlWluOfYEu_5
    int-to-double p0, p3

	goto/32 :l_ZthOZhzjfQoRbeFc_6

	nop

	:l_gqvBbuxZONpaLJxz_1
    const/16 p0, 0x2a

	goto/32 :l_isWsKPxsDrRmTLIg_2

	nop

	:l_ZvqRBDXoRJTLInPP_7
	goto/32 :before_first_instruction

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_WxbhlgjAyEVgvXpO_0

	nop

	:l_BYJcLJrEHkXkyFqR_3
    mul-int p2, p0, p1

	goto/32 :l_tUSljadZFLwIufBR_4

	nop

	:l_beuZqsUZvAGllmGI_5
    int-to-double p0, p3

	goto/32 :l_kKoRzcxpogDjZirY_6

	nop

	:l_tUSljadZFLwIufBR_4
    add-int p3, p2, p1

	goto/32 :l_beuZqsUZvAGllmGI_5

	nop

	:l_ZwDxhsvycgyMZarj_1
    const/16 p0, 0x2a

	goto/32 :l_bbVxdOXhQqypRNmd_2

	nop

	:l_WxbhlgjAyEVgvXpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwDxhsvycgyMZarj_1

	nop

	:l_CpNuEtBCHwYWvBll_7
	goto/32 :before_first_instruction

	:l_kKoRzcxpogDjZirY_6
    return-void

	:after_last_instruction

	goto/32 :l_CpNuEtBCHwYWvBll_7

	nop

	:l_bbVxdOXhQqypRNmd_2
    const/16 p1, 0xd2

	goto/32 :l_BYJcLJrEHkXkyFqR_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pDqBhQVYtApZgObw_0

	nop

	:l_ynPSAYLpYWLVMgbu_10
	if-eq v0, v1, :gl_IiKyaTNetwiJGmQX

	goto/32 :cond_0

	:gl_IiKyaTNetwiJGmQX
	goto/32 :l_mdMQGefbFkDgHhXO_11

	nop

	:l_LuhFcJRBpMkJfKaw_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vmGVXFKjQVAvezES_9

	nop

	:l_TVVJhMiaxJncejon_4
	if-lez v0, :gl_NaquOZMZQFadQXjw

	goto/32 :blTQcTCHKniZLXtL

	:gl_NaquOZMZQFadQXjw	goto/32 :l_XgEOwGUNLeoSDpEt_5

	nop

	:l_vmGVXFKjQVAvezES_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ynPSAYLpYWLVMgbu_10

	nop

	:l_EPsTzarNSoRfDShe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_bOSPzZsMuhDehDYs_7

	nop

	:l_bOSPzZsMuhDehDYs_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_LuhFcJRBpMkJfKaw_8

	nop

	:l_GbQbQUQLRRHaFBWe_3
	rem-int v0, v0, v1
	goto/32 :l_TVVJhMiaxJncejon_4

	nop

	:l_XgEOwGUNLeoSDpEt_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_EPsTzarNSoRfDShe_6

	nop

	:l_VacJomljkBiUVYpn_2
	add-int v0, v0, v1
	goto/32 :l_GbQbQUQLRRHaFBWe_3

	nop

	:l_mdMQGefbFkDgHhXO_11
    return-object v0

    :cond_0
	goto/32 :l_JkSpFQDBqpfDOnhO_12

	nop

	:l_yUWejzsoKZVlNBLT_14
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_RkuajZOCOAQwHFzh_15

	nop

	:l_aHswVTHOSnwPEWsj_1
	const v1, 6
	goto/32 :l_VacJomljkBiUVYpn_2

	nop

	:l_PaclkkXZHdwOxNHB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yUWejzsoKZVlNBLT_14

	nop

	:l_RkuajZOCOAQwHFzh_15
	goto/32 :zJpnnRTnfKeUCVCw
	:l_JkSpFQDBqpfDOnhO_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_PaclkkXZHdwOxNHB_13

	nop

	:l_pDqBhQVYtApZgObw_0
	const v0, 12
	goto/32 :l_aHswVTHOSnwPEWsj_1

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_JLghedLJwewqCSjW_0

	nop

	:l_PXnjxmTmKOfaqaQr_5
    int-to-double p0, p3

	goto/32 :l_svjrxvKKrQDiGdVP_6

	nop

	:l_svjrxvKKrQDiGdVP_6
    return-void

	:after_last_instruction

	goto/32 :l_osSehzwDvTuJHlxv_7

	nop

	:l_JLghedLJwewqCSjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJCZLfiTYTcgZeRu_1

	nop

	:l_AmRlSQySUmOKTVLw_4
    add-int p3, p2, p1

	goto/32 :l_PXnjxmTmKOfaqaQr_5

	nop

	:l_IIVLxKplbEUdgwdD_3
    mul-int p2, p0, p1

	goto/32 :l_AmRlSQySUmOKTVLw_4

	nop

	:l_osSehzwDvTuJHlxv_7
	goto/32 :before_first_instruction

	:l_tJCZLfiTYTcgZeRu_1
    const/16 p0, 0x2a

	goto/32 :l_ZowKKBzZGExIpXnR_2

	nop

	:l_ZowKKBzZGExIpXnR_2
    const/16 p1, 0xd2

	goto/32 :l_IIVLxKplbEUdgwdD_3

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_fWUZVSFSfmMhTCFp_0

	nop

	:l_cDMyGTyOCSILrLYe_3
    mul-int p2, p0, p1

	goto/32 :l_OWIcMLPuhcrqTbUv_4

	nop

	:l_biSKVrjrsyYaMybh_1
    const/16 p0, 0x2a

	goto/32 :l_uiWqEbHLDlZQocrs_2

	nop

	:l_dvRwvOMvxDnlOBfw_5
    int-to-double p0, p3

	goto/32 :l_rCfiiZJdwGmHLrbQ_6

	nop

	:l_uiWqEbHLDlZQocrs_2
    const/16 p1, 0xd2

	goto/32 :l_cDMyGTyOCSILrLYe_3

	nop

	:l_fWUZVSFSfmMhTCFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biSKVrjrsyYaMybh_1

	nop

	:l_OWIcMLPuhcrqTbUv_4
    add-int p3, p2, p1

	goto/32 :l_dvRwvOMvxDnlOBfw_5

	nop

	:l_cokcbssqTIdLTAym_7
	goto/32 :before_first_instruction

	:l_rCfiiZJdwGmHLrbQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cokcbssqTIdLTAym_7

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_glFAtGPynWZpzcyi_0

	nop

	:l_qySQNGjoLgCEGbRN_1
    const/16 p0, 0x2a

	goto/32 :l_ORqLjwehDrYymxKQ_2

	nop

	:l_rFvMitRUctWNGLYk_4
    add-int p3, p2, p1

	goto/32 :l_UlIrCEXCUlvXsnRY_5

	nop

	:l_losNAhUxIsIgpacy_3
    mul-int p2, p0, p1

	goto/32 :l_rFvMitRUctWNGLYk_4

	nop

	:l_ORqLjwehDrYymxKQ_2
    const/16 p1, 0xd2

	goto/32 :l_losNAhUxIsIgpacy_3

	nop

	:l_dcizmAioaYYoaFhc_7
	goto/32 :before_first_instruction

	:l_UlIrCEXCUlvXsnRY_5
    int-to-double p0, p3

	goto/32 :l_FyhKJdvCeISJtPbl_6

	nop

	:l_FyhKJdvCeISJtPbl_6
    return-void

	:after_last_instruction

	goto/32 :l_dcizmAioaYYoaFhc_7

	nop

	:l_glFAtGPynWZpzcyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qySQNGjoLgCEGbRN_1

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_SQOmyiVXQrEHyxGb_0

	nop

	:l_HmVONXXOCtLQHISr_13
    const/4 v7, 0x0

	goto/32 :l_jnfXqKnrficiNVqp_14

	nop

	:l_bMvpdufiTSaSwjgN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$launchIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 49
	goto/32 :l_mdmRlYipHXyrGfVp_7

	nop

	:l_aGOdqxQstAGNdukp_12
    const/4 v6, 0x3

	goto/32 :l_HmVONXXOCtLQHISr_13

	nop

	:l_SQOmyiVXQrEHyxGb_0
	const v0, 25
	goto/32 :l_VMatgDSFFnOcIKgg_1

	nop

	:l_jnfXqKnrficiNVqp_14
    const/4 v3, 0x0

	goto/32 :l_GqzhCGrrTsxtJmBv_15

	nop

	:l_PgiWmjoDLmoilwsI_5
	goto/32 :PAZXoyihsxoiYhRb
	:pbMIsAtTZPZoNDSy
	:TLvAPUIWhNBbByLS

	goto/32 :l_bMvpdufiTSaSwjgN_6

	nop

	:l_TOYgcrrjIsRKEKYk_16
    move-object v2, p1

	goto/32 :l_icChSsMpHCNIxCwk_17

	nop

	:l_fQMOvXhRUeKOIdEN_4
	if-lez v0, :gl_FvdtWfeHiGuXOSgj

	goto/32 :pbMIsAtTZPZoNDSy

	:gl_FvdtWfeHiGuXOSgj	goto/32 :l_PgiWmjoDLmoilwsI_5

	nop

	:l_AMVoOUNIwDfOSyhe_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_exkSuwVOgXxBWvvx_10

	nop

	:l_CLLafzkcrKPVxrIM_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aGOdqxQstAGNdukp_12

	nop

	:l_OvUmVluektvhnGze_8
    const/4 v1, 0x0

	goto/32 :l_AMVoOUNIwDfOSyhe_9

	nop

	:l_IAKbdfsOttlxuaUS_3
	rem-int v0, v0, v1
	goto/32 :l_fQMOvXhRUeKOIdEN_4

	nop

	:l_exkSuwVOgXxBWvvx_10
    move-object v5, v0

	goto/32 :l_CLLafzkcrKPVxrIM_11

	nop

	:l_cqqVqLLqOVyAdKJi_2
	add-int v0, v0, v1
	goto/32 :l_IAKbdfsOttlxuaUS_3

	nop

	:l_icChSsMpHCNIxCwk_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_AIiJSoUSfywmnJex_18

	nop

	:l_VMatgDSFFnOcIKgg_1
	const v1, 20
	goto/32 :l_cqqVqLLqOVyAdKJi_2

	nop

	:l_mdmRlYipHXyrGfVp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_OvUmVluektvhnGze_8

	nop

	:l_GqzhCGrrTsxtJmBv_15
    const/4 v4, 0x0

	goto/32 :l_TOYgcrrjIsRKEKYk_16

	nop

	:l_CfIUbPeJusDfeizZ_19
	goto/32 :before_first_instruction

	:PAZXoyihsxoiYhRb
	goto/32 :l_doVMgBXGhMMGQMbz_20

	nop

	:l_AIiJSoUSfywmnJex_18
    return-object v0

	:after_last_instruction

	goto/32 :l_CfIUbPeJusDfeizZ_19

	nop

	:l_doVMgBXGhMMGQMbz_20
	goto/32 :TLvAPUIWhNBbByLS
.end method
