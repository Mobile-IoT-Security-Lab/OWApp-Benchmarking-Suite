.class public final Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendBuffered"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u000b2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0012\u0010\u0003\u001a\u00028\u00018\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "element",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "pollResult",
        "",
        "getPollResult",
        "()Ljava/lang/Object;",
        "completeResumeSend",
        "",
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
.field public final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FjZztHZIXJCuVVot_0

	nop

	:l_FjZztHZIXJCuVVot_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_OEsAbMuoOkyRDCHV_1

	nop

	:l_vMImzlDHHDKWMGso_3
    return-void

	:after_last_instruction

	goto/32 :l_XPMWcJromakyAEdy_4

	nop

	:l_OEsAbMuoOkyRDCHV_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_CVNNqAlwGMfJKVTd_2

	nop

	:l_CVNNqAlwGMfJKVTd_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_vMImzlDHHDKWMGso_3

	nop

	:l_XPMWcJromakyAEdy_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_tuagEdfLLISDwULu_0

	nop

	:l_bgehIDdiNjVFKEaW_1
    return-void

	:after_last_instruction

	goto/32 :l_gGbeKtOfDoRJmZZi_2

	nop

	:l_tuagEdfLLISDwULu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_bgehIDdiNjVFKEaW_1

	nop

	:l_gGbeKtOfDoRJmZZi_2
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GKPvFMNRPxzcknLo_0

	nop

	:l_pTIRUOpPYHLFnYGL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_aCormubToFhjSdeT_2

	nop

	:l_aCormubToFhjSdeT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JExTycbagqmAnYGm_3

	nop

	:l_JExTycbagqmAnYGm_3
	goto/32 :before_first_instruction

	:l_GKPvFMNRPxzcknLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_pTIRUOpPYHLFnYGL_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_daefmcLdEJsUFwQC_0

	nop

	:l_SJWAZRgWMJwrctUs_2
	if-eqz v0, :gl_THgflmnpbxYiJGZp

	goto/32 :cond_0

	:gl_THgflmnpbxYiJGZp
    .line 506
	goto/32 :l_mlDasLgGGvHzRGJz_3

	nop

	:l_daefmcLdEJsUFwQC_0
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

    .line 505
	goto/32 :l_KbXvGhvEVAUenlSE_1

	nop

	:l_nuSTDrFpVoQWgOCR_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_hhfqLrZogdgIkTkL_5

	nop

	:l_BnvSWUdrAYkaRQDq_7
    throw v0

	:after_last_instruction

	goto/32 :l_zOggdYbtghESGXOa_8

	nop

	:l_cRexRsKpzMjCrvVz_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BnvSWUdrAYkaRQDq_7

	nop

	:l_KbXvGhvEVAUenlSE_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_SJWAZRgWMJwrctUs_2

	nop

	:l_hhfqLrZogdgIkTkL_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cRexRsKpzMjCrvVz_6

	nop

	:l_mlDasLgGGvHzRGJz_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_nuSTDrFpVoQWgOCR_4

	nop

	:l_zOggdYbtghESGXOa_8
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IubvxPmbksUHFXbE_0

	nop

	:l_gzZHkJDlzzVRFIRp_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vuAoCrRgIynvwtwJ_20

	nop

	:l_TVcguSuoZgnYUaed_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FcbZzGDUHJIemoyC_9

	nop

	:l_IubvxPmbksUHFXbE_0
	const v0, 17
	goto/32 :l_nkUZKWfNGuvIKUvU_1

	nop

	:l_VAinkpVorezcEFwA_21
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_taoFEuVoJQOmGCwi_22

	nop

	:l_eZDsyHPMkWYqqQqZ_2
	add-int v0, v0, v1
	goto/32 :l_zwnzJTVxbjkyHmcs_3

	nop

	:l_QIgCQWejqIABVlfn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TVcguSuoZgnYUaed_8

	nop

	:l_WCPyHYZSDnhKfKBk_17
    const/16 v1, 0x29

	goto/32 :l_LeLhOJayepOdHNYu_18

	nop

	:l_TbqebjAqnAidbCSP_13
    const/16 v1, 0x28

	goto/32 :l_xmxtAhsKaiaUjxbP_14

	nop

	:l_slGBozAePSRQVcHK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_umkquWEIiTpXQfpQ_11

	nop

	:l_FcbZzGDUHJIemoyC_9
    const-string v1, "SendBuffered@"

	goto/32 :l_slGBozAePSRQVcHK_10

	nop

	:l_bNSxrFcNirEUBTpz_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WCPyHYZSDnhKfKBk_17

	nop

	:l_LeLhOJayepOdHNYu_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gzZHkJDlzzVRFIRp_19

	nop

	:l_vuAoCrRgIynvwtwJ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_VAinkpVorezcEFwA_21

	nop

	:l_ZyqqMimQMZJNMAvj_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_kNvbOAAFJdtRuvHh_6

	nop

	:l_TxbWaWzNSTrVfQPS_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TbqebjAqnAidbCSP_13

	nop

	:l_taoFEuVoJQOmGCwi_22
	goto/32 :osPsRHbxXZHpXxkx
	:l_wEpEDTyhvVrstnsx_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_bNSxrFcNirEUBTpz_16

	nop

	:l_nkUZKWfNGuvIKUvU_1
	const v1, 17
	goto/32 :l_eZDsyHPMkWYqqQqZ_2

	nop

	:l_umkquWEIiTpXQfpQ_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TxbWaWzNSTrVfQPS_12

	nop

	:l_zwnzJTVxbjkyHmcs_3
	rem-int v0, v0, v1
	goto/32 :l_qWgiMCqDpwTgKpuS_4

	nop

	:l_qWgiMCqDpwTgKpuS_4
	if-lez v0, :gl_GxWEwDwJwZCVaIEB

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_GxWEwDwJwZCVaIEB	goto/32 :l_ZyqqMimQMZJNMAvj_5

	nop

	:l_xmxtAhsKaiaUjxbP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wEpEDTyhvVrstnsx_15

	nop

	:l_kNvbOAAFJdtRuvHh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_QIgCQWejqIABVlfn_7

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_EbVtnHeMQgrwEfjD_0

	nop

	:l_EbVtnHeMQgrwEfjD_0
	const v0, 8
	goto/32 :l_pFmarFFtSttjPKmR_1

	nop

	:l_VyFIFuNxNWWCagUA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_SfJdpRFlwTtmtHBk_7

	nop

	:l_cSfMQzYLHwAqMUMC_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_irmyIYqhlpUYZkUf_10

	nop

	:l_jgijPHtuPuIpOhqv_14
	goto/32 :viLTVNlefwAsqyXo
	:l_SfJdpRFlwTtmtHBk_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NXSgFGprSbBxmFTo_8

	nop

	:l_XelnwifQGDHnZxIX_3
	rem-int v0, v0, v1
	goto/32 :l_UZltwOWYNdQfYIgn_4

	nop

	:l_KCPAkuudzFCJyWTY_2
	add-int v0, v0, v1
	goto/32 :l_XelnwifQGDHnZxIX_3

	nop

	:l_kFkxokwEQzBOqDhW_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_PuOgsSzltYDXtnZp_12

	nop

	:l_irmyIYqhlpUYZkUf_10
	if-nez p1, :gl_pNaLWepZHEnhPOkz

	goto/32 :cond_0

	:gl_pNaLWepZHEnhPOkz
	goto/32 :l_kFkxokwEQzBOqDhW_11

	nop

	:l_NXSgFGprSbBxmFTo_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_cSfMQzYLHwAqMUMC_9

	nop

	:l_pFmarFFtSttjPKmR_1
	const v1, 28
	goto/32 :l_KCPAkuudzFCJyWTY_2

	nop

	:l_PuOgsSzltYDXtnZp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FQGiZknPlKvZWTTf_13

	nop

	:l_FQGiZknPlKvZWTTf_13
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_jgijPHtuPuIpOhqv_14

	nop

	:l_nEmcnHLRMDBstDGG_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_VyFIFuNxNWWCagUA_6

	nop

	:l_UZltwOWYNdQfYIgn_4
	if-lez v0, :gl_UJBqeYiTKhLMHHoS

	goto/32 :HzajxAhJQQSyyTOM

	:gl_UJBqeYiTKhLMHHoS	goto/32 :l_nEmcnHLRMDBstDGG_5

	nop

.end method
