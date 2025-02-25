.class public Lkotlinx/coroutines/channels/SendElement;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0014\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElement;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "pollResult",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_NycrrWtEITMXUWrT_0

	nop

	:l_EbuYAGrUMVQekGzf_4
    return-void

	:after_last_instruction

	goto/32 :l_ESAUqgsvZAyDEMqm_5

	nop

	:l_pysIMAVWCUngiCOr_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_AgXTdDMIBvfYLlmi_2

	nop

	:l_NycrrWtEITMXUWrT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1070
	goto/32 :l_pysIMAVWCUngiCOr_1

	nop

	:l_ESAUqgsvZAyDEMqm_5
	goto/32 :before_first_instruction

	:l_AgXTdDMIBvfYLlmi_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_SgxUiCvNLyihsRMi_3

	nop

	:l_SgxUiCvNLyihsRMi_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_EbuYAGrUMVQekGzf_4

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_cTPLroNFCVigroFH_0

	nop

	:l_LPHcFYhPnDlNauWj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_KeUhymiLYYUrzSsN_8

	nop

	:l_sNleyKwRcrcJmVij_12
	goto/32 :ClFPPkiwMGDaFwKC
	:l_IQIsmposyExgXWuH_10
    return-void

	:after_last_instruction

	goto/32 :l_FVYzERpwHsNdyvmu_11

	nop

	:l_HYbRhehFCcywOyED_2
	add-int v0, v0, v1
	goto/32 :l_BBGNiBtYgyBgCqta_3

	nop

	:l_XxtcJbXEwrEWevFu_1
	const v1, 20
	goto/32 :l_HYbRhehFCcywOyED_2

	nop

	:l_FVYzERpwHsNdyvmu_11
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_sNleyKwRcrcJmVij_12

	nop

	:l_OBiKokazdbTKWolD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_LPHcFYhPnDlNauWj_7

	nop

	:l_BBGNiBtYgyBgCqta_3
	rem-int v0, v0, v1
	goto/32 :l_TAFHZbVVzNRisMuF_4

	nop

	:l_KeUhymiLYYUrzSsN_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QrUkHuJCMKvZzlOZ_9

	nop

	:l_TAFHZbVVzNRisMuF_4
	if-lez v0, :gl_TjbTHRLNsFAQhjHS

	goto/32 :EuewQMkyXGUnkqNP

	:gl_TjbTHRLNsFAQhjHS	goto/32 :l_fHAtlMpvELXMZEya_5

	nop

	:l_fHAtlMpvELXMZEya_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_OBiKokazdbTKWolD_6

	nop

	:l_QrUkHuJCMKvZzlOZ_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_IQIsmposyExgXWuH_10

	nop

	:l_cTPLroNFCVigroFH_0
	const v0, 9
	goto/32 :l_XxtcJbXEwrEWevFu_1

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VejEUjhMIIlGmyNg_0

	nop

	:l_FgyQGNqvSUtstGWg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_OdGAYRTLRHwfaXqF_2

	nop

	:l_VejEUjhMIIlGmyNg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_FgyQGNqvSUtstGWg_1

	nop

	:l_rusLTKcOWdZOFhTu_3
	goto/32 :before_first_instruction

	:l_OdGAYRTLRHwfaXqF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rusLTKcOWdZOFhTu_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_afLbpqhbbLcmmXRs_0

	nop

	:l_uGXPTtchpBcqptvR_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_PrjnAdJtRGbfrSIo_10

	nop

	:l_bdNuQuOgbbWlAwgi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_luinrEGMzsjqtYra_8

	nop

	:l_vXiDLSJdSuQVtloe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1080
	goto/32 :l_bdNuQuOgbbWlAwgi_7

	nop

	:l_ITaUTLaiRomJfIBm_15
	goto/32 :before_first_instruction

	:zJHcjHJGcyAvoBhG
	goto/32 :l_qqcAIYOfEnNSNTzg_16

	nop

	:l_JonQXKNyLbswniYg_1
	const v1, 3
	goto/32 :l_HGorThlOdzrjMiDO_2

	nop

	:l_luinrEGMzsjqtYra_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uGXPTtchpBcqptvR_9

	nop

	:l_zSrnXZizDjqcNuqS_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rRmEiSNVijRMsiJy_13

	nop

	:l_WikJisSQjqcaOQHM_5
	goto/32 :zJHcjHJGcyAvoBhG
	:JTEZWlMdEPRROJcF
	:VntRmbztFoaRWGUH

	goto/32 :l_vXiDLSJdSuQVtloe_6

	nop

	:l_HGorThlOdzrjMiDO_2
	add-int v0, v0, v1
	goto/32 :l_sTrfqdkOTBhVKTPa_3

	nop

	:l_WDeRvejWjGptKYpf_4
	if-lez v0, :gl_UdaVINYSxgHBMoCI

	goto/32 :JTEZWlMdEPRROJcF

	:gl_UdaVINYSxgHBMoCI	goto/32 :l_WikJisSQjqcaOQHM_5

	nop

	:l_rRmEiSNVijRMsiJy_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_aQAVFJllPPChwamO_14

	nop

	:l_qqcAIYOfEnNSNTzg_16
	goto/32 :VntRmbztFoaRWGUH
	:l_msiKguRFTNaiupKo_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zSrnXZizDjqcNuqS_12

	nop

	:l_aQAVFJllPPChwamO_14
    return-void

	:after_last_instruction

	goto/32 :l_ITaUTLaiRomJfIBm_15

	nop

	:l_afLbpqhbbLcmmXRs_0
	const v0, 7
	goto/32 :l_JonQXKNyLbswniYg_1

	nop

	:l_PrjnAdJtRGbfrSIo_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_msiKguRFTNaiupKo_11

	nop

	:l_sTrfqdkOTBhVKTPa_3
	rem-int v0, v0, v1
	goto/32 :l_WDeRvejWjGptKYpf_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PyhhwQoTRbXefYXD_0

	nop

	:l_gbsgPyXZMbzElAWh_19
    const/16 v1, 0x29

	goto/32 :l_CtSvQweKjraxGBor_20

	nop

	:l_CtSvQweKjraxGBor_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XvWGUQLHKLLKiUXg_21

	nop

	:l_iCKgttoThvkOihoX_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gbsgPyXZMbzElAWh_19

	nop

	:l_cXAQsqiZyByvHqEB_22
    return-object v0

	:after_last_instruction

	goto/32 :l_eOhqwszEdueuKvXt_23

	nop

	:l_AutYOrrcVxMCcdqA_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MELVjsLhuOwVpqIG_10

	nop

	:l_iVGMzAOhEYMOsNsi_4
	if-lez v0, :gl_yfyjntvMBCeyimOM

	goto/32 :CaZjNgWqPmbfhkmM

	:gl_yfyjntvMBCeyimOM	goto/32 :l_RnQdRtWpRQexUrgC_5

	nop

	:l_RnQdRtWpRQexUrgC_5
	goto/32 :McxmdXPrnWcdbuAY
	:CaZjNgWqPmbfhkmM
	:vuVesIFZcCYoBAhT

	goto/32 :l_wpmJASZvAQOPsqzf_6

	nop

	:l_wYyFRQIdymuITEXP_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CVxivkcozmEnWphx_17

	nop

	:l_GgrYwnYQOEQlkWHs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AutYOrrcVxMCcdqA_9

	nop

	:l_PyhhwQoTRbXefYXD_0
	const v0, 9
	goto/32 :l_UOGSsUmhbwbIoxme_1

	nop

	:l_kOhpaVQTwVDCdtBX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SAbKZLVWcLDyMTes_15

	nop

	:l_MELVjsLhuOwVpqIG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lAvrmeywiJYQSWsJ_11

	nop

	:l_qGMOcgXBLYZhuHok_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kOhpaVQTwVDCdtBX_14

	nop

	:l_UOGSsUmhbwbIoxme_1
	const v1, 21
	goto/32 :l_PjhDJvMUvEFsXvmj_2

	nop

	:l_lAvrmeywiJYQSWsJ_11
    const/16 v1, 0x40

	goto/32 :l_EmIdwNbrCRgWyGLN_12

	nop

	:l_PjhDJvMUvEFsXvmj_2
	add-int v0, v0, v1
	goto/32 :l_TaYKQLfCJdtIqhIu_3

	nop

	:l_ychiPGrEGqGBmTSs_24
	goto/32 :vuVesIFZcCYoBAhT
	:l_eOhqwszEdueuKvXt_23
	goto/32 :before_first_instruction

	:McxmdXPrnWcdbuAY
	goto/32 :l_ychiPGrEGqGBmTSs_24

	nop

	:l_wpmJASZvAQOPsqzf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_mUZhoupQBmKNsLit_7

	nop

	:l_CVxivkcozmEnWphx_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iCKgttoThvkOihoX_18

	nop

	:l_EmIdwNbrCRgWyGLN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qGMOcgXBLYZhuHok_13

	nop

	:l_SAbKZLVWcLDyMTes_15
    const/16 v1, 0x28

	goto/32 :l_wYyFRQIdymuITEXP_16

	nop

	:l_XvWGUQLHKLLKiUXg_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cXAQsqiZyByvHqEB_22

	nop

	:l_TaYKQLfCJdtIqhIu_3
	rem-int v0, v0, v1
	goto/32 :l_iVGMzAOhEYMOsNsi_4

	nop

	:l_mUZhoupQBmKNsLit_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GgrYwnYQOEQlkWHs_8

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_utIrLINQbWOqiBHJ_0

	nop

	:l_jMrfTCqBUcxtPcvE_4
	if-lez v0, :gl_ziWPOELKIjpcASlN

	goto/32 :zybTDyLzvaYPlyVR

	:gl_ziWPOELKIjpcASlN	goto/32 :l_WogLNSvrSNEXVrtx_5

	nop

	:l_vViBtqRWKmBgJFuz_1
	const v1, 9
	goto/32 :l_atCulskjwaCTatqJ_2

	nop

	:l_VxTtBftdBzAZxyMT_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_bkHagMhJIRSQNICN_28

	nop

	:l_atCulskjwaCTatqJ_2
	add-int v0, v0, v1
	goto/32 :l_TNRYoIFbskwEJJXL_3

	nop

	:l_mpeSVQMotNrPFAnt_18
	if-nez v1, :gl_VUjKcBvpFlAenMFW

	goto/32 :cond_4

	:gl_VUjKcBvpFlAenMFW
    .line 1133
	goto/32 :l_ROTXzUZDoyvvURkv_19

	nop

	:l_yTpqWywjXPlmLIiD_35
	goto/32 :woDfUdoRvJAKfroq
	:l_TWsCIYzlEBEIqlkS_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OlVTPHRwdAQaidOp_9

	nop

	:l_rkjtQAydMAjtDGxG_26
    goto :goto_2

    :cond_3
	goto/32 :l_VxTtBftdBzAZxyMT_27

	nop

	:l_zPAshZXoxyLdreLI_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XKJDXfeTPeQbvQBL_21

	nop

	:l_CRFhoOYxzvInmQHU_30
	if-nez p1, :gl_GzOupDuyzYCEruvs

	goto/32 :cond_5

	:gl_GzOupDuyzYCEruvs
	goto/32 :l_nASNxAyHozysGWqT_31

	nop

	:l_nASNxAyHozysGWqT_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_XnlzODluMXzuvGtL_32

	nop

	:l_bkHagMhJIRSQNICN_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OfATJYoILCmIxmdL_29

	nop

	:l_utiinofKOcMQGQsW_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_mpeSVQMotNrPFAnt_18

	nop

	:l_OfATJYoILCmIxmdL_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_CRFhoOYxzvInmQHU_30

	nop

	:l_bkuiPbVksXkBRJeK_10
	if-nez p1, :gl_ZoZSucMpLEKUqzIM

	goto/32 :cond_0

	:gl_ZoZSucMpLEKUqzIM
	goto/32 :l_srfEjqPmHekDesuD_11

	nop

	:l_OlVTPHRwdAQaidOp_9
    const/4 v2, 0x0

	goto/32 :l_bkuiPbVksXkBRJeK_10

	nop

	:l_OrTPTUzXaNTwbihx_23
    goto :goto_1

    :cond_2
	goto/32 :l_waUnwZhQIVCUvSQh_24

	nop

	:l_PftaTNXdksjVgMBt_22
    const/4 v2, 0x1

	goto/32 :l_OrTPTUzXaNTwbihx_23

	nop

	:l_HvSXNdViXQxsrQsn_12
    goto :goto_0

    :cond_0
	goto/32 :l_bTeXFEvJVvYCAJCc_13

	nop

	:l_MSKdEAYMOfgXlWyS_33
    return-object v1

	:after_last_instruction

	goto/32 :l_gOmncXUaZyAssbLA_34

	nop

	:l_gOmncXUaZyAssbLA_34
	goto/32 :before_first_instruction

	:QAUlRCQFENQGPddX
	goto/32 :l_yTpqWywjXPlmLIiD_35

	nop

	:l_ROTXzUZDoyvvURkv_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_zPAshZXoxyLdreLI_20

	nop

	:l_vrXglPgfRMRUvvHd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_sMjSaacyFjHeNlni_7

	nop

	:l_srfEjqPmHekDesuD_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_HvSXNdViXQxsrQsn_12

	nop

	:l_XnlzODluMXzuvGtL_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MSKdEAYMOfgXlWyS_33

	nop

	:l_LtbXHDTFrCfBnSxX_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GOlWLjJNvkPsgnoT_15

	nop

	:l_JgmJRPzXRfFkmACn_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_utiinofKOcMQGQsW_17

	nop

	:l_WogLNSvrSNEXVrtx_5
	goto/32 :QAUlRCQFENQGPddX
	:zybTDyLzvaYPlyVR
	:woDfUdoRvJAKfroq

	goto/32 :l_vrXglPgfRMRUvvHd_6

	nop

	:l_utIrLINQbWOqiBHJ_0
	const v0, 3
	goto/32 :l_vViBtqRWKmBgJFuz_1

	nop

	:l_waUnwZhQIVCUvSQh_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_LRsnMvGmxafGxMmu_25

	nop

	:l_bTeXFEvJVvYCAJCc_13
    move-object v3, v2

    :goto_0
	goto/32 :l_LtbXHDTFrCfBnSxX_14

	nop

	:l_XKJDXfeTPeQbvQBL_21
	if-eq v0, v2, :gl_MDZStYHstYFCNFtv

	goto/32 :cond_2

	:gl_MDZStYHstYFCNFtv
	goto/32 :l_PftaTNXdksjVgMBt_22

	nop

	:l_TNRYoIFbskwEJJXL_3
	rem-int v0, v0, v1
	goto/32 :l_jMrfTCqBUcxtPcvE_4

	nop

	:l_sMjSaacyFjHeNlni_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_TWsCIYzlEBEIqlkS_8

	nop

	:l_LRsnMvGmxafGxMmu_25
	if-nez v2, :gl_ODkYTPZjNkODHBSq

	goto/32 :cond_3

	:gl_ODkYTPZjNkODHBSq
	goto/32 :l_rkjtQAydMAjtDGxG_26

	nop

	:l_GOlWLjJNvkPsgnoT_15
	if-eqz v0, :gl_bVJUEfmLXxCmqSKM

	goto/32 :cond_1

	:gl_bVJUEfmLXxCmqSKM
	goto/32 :l_JgmJRPzXRfFkmACn_16

	nop

.end method
