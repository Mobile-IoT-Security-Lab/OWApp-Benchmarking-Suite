.class final Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SendSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/DisposableHandle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0004\u0008\u0002\u0010\u00022\u00020\u00032\u00020\u0004BV\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\t\u0012(\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0014\u0010\u0017\u001a\u00020\u00152\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0015H\u0016R7\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00028\u0001X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;",
        "E",
        "R",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "pollResult",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
        "",
        "dispose",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "undeliveredElement",
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
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final channel:Lkotlinx/coroutines/channels/AbstractSendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractSendChannel<",
            "TE;>;"
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

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_bWYiXGEeSdMmweeA_0

	nop

	:l_GEwFeqejePtQzjBb_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_uAzhMXUycfAsLKse_2

	nop

	:l_bWYiXGEeSdMmweeA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "channel"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p3, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p4, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/channels/AbstractSendChannel<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 468
	goto/32 :l_GEwFeqejePtQzjBb_1

	nop

	:l_TdEyQAljFriSGHve_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_xPwBgJBaPqTvXArh_6

	nop

	:l_xPwBgJBaPqTvXArh_6
    return-void

	:after_last_instruction

	goto/32 :l_yblmoAxmbZuqopgR_7

	nop

	:l_vVewCeAbVbfvmSOL_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_TdEyQAljFriSGHve_5

	nop

	:l_yblmoAxmbZuqopgR_7
	goto/32 :before_first_instruction

	:l_uAzhMXUycfAsLKse_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_jzSqKrhqhlNxaQpb_3

	nop

	:l_jzSqKrhqhlNxaQpb_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_vVewCeAbVbfvmSOL_4

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_zRomXOrSSgpDXbHi_0

	nop

	:l_CKABhicEvYKZpzmH_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_XAsiXfXbAtTSlvqX_11

	nop

	:l_xrNFCSXwRFhXIHAo_15
    return-void

	:after_last_instruction

	goto/32 :l_nKUdUdaMJyWcTPme_16

	nop

	:l_PTkLqZuirSTvNBgh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_umSGSTGAErhgEQoL_8

	nop

	:l_jyyQlHFgdiihnEjj_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_CKABhicEvYKZpzmH_10

	nop

	:l_RTAWMmPfgVKwgLBh_3
	rem-int v0, v0, v1
	goto/32 :l_BRKFyfEJVzosPeFb_4

	nop

	:l_QRNsmasdbevKaQBi_2
	add-int v0, v0, v1
	goto/32 :l_RTAWMmPfgVKwgLBh_3

	nop

	:l_dJOqYLktNuBcGelI_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_ATemCrJcolAZJrvH_6

	nop

	:l_XAsiXfXbAtTSlvqX_11
    const/4 v4, 0x4

	goto/32 :l_fXQMkqcpyftBsCyG_12

	nop

	:l_umSGSTGAErhgEQoL_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_jyyQlHFgdiihnEjj_9

	nop

	:l_zRomXOrSSgpDXbHi_0
	const v0, 7
	goto/32 :l_GFBEmRDqPzaVKxuO_1

	nop

	:l_fXQMkqcpyftBsCyG_12
    const/4 v5, 0x0

	goto/32 :l_SBIbVRgfGStMRXSQ_13

	nop

	:l_GFBEmRDqPzaVKxuO_1
	const v1, 31
	goto/32 :l_QRNsmasdbevKaQBi_2

	nop

	:l_SBIbVRgfGStMRXSQ_13
    const/4 v3, 0x0

	goto/32 :l_ZvEgbqSWBEUlmAMf_14

	nop

	:l_nKUdUdaMJyWcTPme_16
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_IoEtZapjXBmiGfIH_17

	nop

	:l_ZvEgbqSWBEUlmAMf_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_xrNFCSXwRFhXIHAo_15

	nop

	:l_BRKFyfEJVzosPeFb_4
	if-lez v0, :gl_KrbxYFFAHVOWgZqw

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_KrbxYFFAHVOWgZqw	goto/32 :l_dJOqYLktNuBcGelI_5

	nop

	:l_ATemCrJcolAZJrvH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_PTkLqZuirSTvNBgh_7

	nop

	:l_IoEtZapjXBmiGfIH_17
	goto/32 :qGKCOuvoAsVxLUTY
.end method

.method public dispose()V
    .locals 1

	goto/32 :l_EsAtzZofQjPYdTrl_0

	nop

	:l_EsAtzZofQjPYdTrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_PADLPWtvwFPCdcEc_1

	nop

	:l_qpnYppIASurZEjCP_5
    return-void

	:after_last_instruction

	goto/32 :l_DIJSGAEqAtExylNW_6

	nop

	:l_DIJSGAEqAtExylNW_6
	goto/32 :before_first_instruction

	:l_fyzFDJehQFXLyBXF_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_qpnYppIASurZEjCP_5

	nop

	:l_PADLPWtvwFPCdcEc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_IpgGZeQArctBbcOt_2

	nop

	:l_AekxrrslnmbOZeUr_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_fyzFDJehQFXLyBXF_4

	nop

	:l_IpgGZeQArctBbcOt_2
	if-eqz v0, :gl_jDrTipyxWkRLsAxr

	goto/32 :cond_0

	:gl_jDrTipyxWkRLsAxr
	goto/32 :l_AekxrrslnmbOZeUr_3

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GNGqfDOKhNuZohgT_0

	nop

	:l_HlvYeUKjjJzGsoXT_3
	goto/32 :before_first_instruction

	:l_BAJuipbqkKsZoKfy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HlvYeUKjjJzGsoXT_3

	nop

	:l_IYsxCDVhTAtCcFmb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_BAJuipbqkKsZoKfy_2

	nop

	:l_GNGqfDOKhNuZohgT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_IYsxCDVhTAtCcFmb_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_wkXCXUDdHsWRFBly_0

	nop

	:l_yhHguAwBwGlzlUmU_14
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_SNVBeoBbblKhEsJd_15

	nop

	:l_tGrpcUvHechsfoQA_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_OfIhMSXYvPdvaRCc_6

	nop

	:l_QvQLTPBRFEktutzt_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_zIOTlfoiYXzCFwQO_12

	nop

	:l_uwsTMqJcHfpkEgIx_13
    return-void

	:after_last_instruction

	goto/32 :l_yhHguAwBwGlzlUmU_14

	nop

	:l_szwGBkkenlbdDdwH_1
	const v1, 17
	goto/32 :l_LcEXfXbXeNKtBYjU_2

	nop

	:l_LcEXfXbXeNKtBYjU_2
	add-int v0, v0, v1
	goto/32 :l_wgpbDpCAbRLwrCyB_3

	nop

	:l_nsWkFZOuFPwHzfYb_9
	if-nez v0, :gl_LCHydUJAmBZciZlp

	goto/32 :cond_0

	:gl_LCHydUJAmBZciZlp
    .line 484
	goto/32 :l_PDDGrxhHzntsVWRZ_10

	nop

	:l_wgpbDpCAbRLwrCyB_3
	rem-int v0, v0, v1
	goto/32 :l_fqIUcssrFQjkCMxF_4

	nop

	:l_PDDGrxhHzntsVWRZ_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_QvQLTPBRFEktutzt_11

	nop

	:l_UvRIqpaqpQqPXgvq_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_nsWkFZOuFPwHzfYb_9

	nop

	:l_OfIhMSXYvPdvaRCc_6
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

    .line 483
	goto/32 :l_qxVwWdtjfMESsjzO_7

	nop

	:l_SNVBeoBbblKhEsJd_15
	goto/32 :osPsRHbxXZHpXxkx
	:l_qxVwWdtjfMESsjzO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_UvRIqpaqpQqPXgvq_8

	nop

	:l_fqIUcssrFQjkCMxF_4
	if-lez v0, :gl_GSeIabxSecynmCzY

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_GSeIabxSecynmCzY	goto/32 :l_tGrpcUvHechsfoQA_5

	nop

	:l_zIOTlfoiYXzCFwQO_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_uwsTMqJcHfpkEgIx_13

	nop

	:l_wkXCXUDdHsWRFBly_0
	const v0, 17
	goto/32 :l_szwGBkkenlbdDdwH_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ltfPhvFeJXREVmhC_0

	nop

	:l_dOSVQWtfFDRxPOtm_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_iliZeUnGifoeOORy_6

	nop

	:l_AbNocyRpOoKmCizX_25
    const/16 v1, 0x5d

	goto/32 :l_JaJMpQENXSPwOdxa_26

	nop

	:l_SydozjgEbqGPLfPF_17
    const-string v1, ")["

	goto/32 :l_nEJAxKcILflbpuxH_18

	nop

	:l_sMZcdFeFtJyisgPt_29
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_BAkWJcqzKdooobye_30

	nop

	:l_XDInLxyUXaCUJhEB_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_gyhQpJxrETcTZNRm_24

	nop

	:l_GdenIrCmkfsVaIIJ_13
    const/16 v1, 0x28

	goto/32 :l_alNtYFZXtwKdoKCM_14

	nop

	:l_yOjsEdCKfOdXKLqF_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LSIhfffiJUDKlUwp_16

	nop

	:l_SzEwLZOxUIlxCxno_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XDInLxyUXaCUJhEB_23

	nop

	:l_pgStnaKSxnviNBHJ_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_frQKsqirHxVyIvwd_28

	nop

	:l_frQKsqirHxVyIvwd_28
    return-object v0

	:after_last_instruction

	goto/32 :l_sMZcdFeFtJyisgPt_29

	nop

	:l_BAkWJcqzKdooobye_30
	goto/32 :viLTVNlefwAsqyXo
	:l_jEfxGmGhSSEbapUF_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WeSvCjQXOEAKSOHe_12

	nop

	:l_flyRCcTLCipLqejD_3
	rem-int v0, v0, v1
	goto/32 :l_tqZTatraLjGhVOhl_4

	nop

	:l_WeSvCjQXOEAKSOHe_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GdenIrCmkfsVaIIJ_13

	nop

	:l_LSIhfffiJUDKlUwp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SydozjgEbqGPLfPF_17

	nop

	:l_nEJAxKcILflbpuxH_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JJjHsaWuqrMqHXQQ_19

	nop

	:l_alNtYFZXtwKdoKCM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yOjsEdCKfOdXKLqF_15

	nop

	:l_YIQNtojxEltMMyvN_1
	const v1, 28
	goto/32 :l_eTXBaYhAudtuuTOH_2

	nop

	:l_JJjHsaWuqrMqHXQQ_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_tyEPkdyshcOxEreq_20

	nop

	:l_baNFZiIfjcXEFJIi_9
    const-string v1, "SendSelect@"

	goto/32 :l_KyELaTNKnFxWDxhx_10

	nop

	:l_gyhQpJxrETcTZNRm_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AbNocyRpOoKmCizX_25

	nop

	:l_BnQGUeVLxQvDuBlC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_baNFZiIfjcXEFJIi_9

	nop

	:l_KyELaTNKnFxWDxhx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jEfxGmGhSSEbapUF_11

	nop

	:l_rMhQsSmcLvnNRftr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BnQGUeVLxQvDuBlC_8

	nop

	:l_ltfPhvFeJXREVmhC_0
	const v0, 8
	goto/32 :l_YIQNtojxEltMMyvN_1

	nop

	:l_tqZTatraLjGhVOhl_4
	if-lez v0, :gl_PYeJBbWOovhiLqlM

	goto/32 :HzajxAhJQQSyyTOM

	:gl_PYeJBbWOovhiLqlM	goto/32 :l_dOSVQWtfFDRxPOtm_5

	nop

	:l_YJLECPwuVYiaDmzp_21
    const-string v1, ", "

	goto/32 :l_SzEwLZOxUIlxCxno_22

	nop

	:l_JaJMpQENXSPwOdxa_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pgStnaKSxnviNBHJ_27

	nop

	:l_tyEPkdyshcOxEreq_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YJLECPwuVYiaDmzp_21

	nop

	:l_eTXBaYhAudtuuTOH_2
	add-int v0, v0, v1
	goto/32 :l_flyRCcTLCipLqejD_3

	nop

	:l_iliZeUnGifoeOORy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_rMhQsSmcLvnNRftr_7

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_xtsiIyVVEvdNFHlL_0

	nop

	:l_xtsiIyVVEvdNFHlL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_yWxJbPpERgDRcjLX_1

	nop

	:l_MNAfqJAHMzkEcxnz_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cCHRCiubtDdxogcG_3

	nop

	:l_yWxJbPpERgDRcjLX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_MNAfqJAHMzkEcxnz_2

	nop

	:l_cCHRCiubtDdxogcG_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YPoaiEumhIgBUyeq_4

	nop

	:l_YPoaiEumhIgBUyeq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BZmHJfiTPLLrJyTl_5

	nop

	:l_BZmHJfiTPLLrJyTl_5
	goto/32 :before_first_instruction

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_FDxqvYfneshsMpku_0

	nop

	:l_ZjMaswWBiNJWphBJ_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_vIcJutOxuhLXYGOp_14

	nop

	:l_SzLpFQFjjFjkOpSF_9
	if-nez v0, :gl_fQIAgcYLXgZYBAAd

	goto/32 :cond_0

	:gl_fQIAgcYLXgZYBAAd
	goto/32 :l_xzXNTetmnWNtMPNS_10

	nop

	:l_FDxqvYfneshsMpku_0
	const v0, 4
	goto/32 :l_sWuoiZXpISzYGjBx_1

	nop

	:l_yzWatbDTPrcPMjEQ_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SzLpFQFjjFjkOpSF_9

	nop

	:l_tdtOJEZeoCslPPMm_4
	if-lez v0, :gl_vxoyICZWMnhiRRnM

	goto/32 :crKVccXayJrzGgCd

	:gl_vxoyICZWMnhiRRnM	goto/32 :l_uwFvZaUcVQhNEufS_5

	nop

	:l_uwFvZaUcVQhNEufS_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_CEIZYOMJcYZtwlgz_6

	nop

	:l_PfzurHBoTkOICBhl_3
	rem-int v0, v0, v1
	goto/32 :l_tdtOJEZeoCslPPMm_4

	nop

	:l_tegXfAsyLMgobjLD_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_kbdoTkWehVnWxDfD_12

	nop

	:l_CEIZYOMJcYZtwlgz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_fOfYtlGtElZfYLqR_7

	nop

	:l_kbdoTkWehVnWxDfD_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_ZjMaswWBiNJWphBJ_13

	nop

	:l_HZvdblTKplPxBAJn_17
	goto/32 :tLDZWvWTYLTnfXQb
	:l_hJbIgxsNfaOSTnPe_2
	add-int v0, v0, v1
	goto/32 :l_PfzurHBoTkOICBhl_3

	nop

	:l_sWuoiZXpISzYGjBx_1
	const v1, 16
	goto/32 :l_hJbIgxsNfaOSTnPe_2

	nop

	:l_yfQXHTXTeThKLwZW_16
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_HZvdblTKplPxBAJn_17

	nop

	:l_ufdmttjfcPaubMmT_15
    return-void

	:after_last_instruction

	goto/32 :l_yfQXHTXTeThKLwZW_16

	nop

	:l_fOfYtlGtElZfYLqR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_yzWatbDTPrcPMjEQ_8

	nop

	:l_vIcJutOxuhLXYGOp_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_ufdmttjfcPaubMmT_15

	nop

	:l_xzXNTetmnWNtMPNS_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tegXfAsyLMgobjLD_11

	nop

.end method
