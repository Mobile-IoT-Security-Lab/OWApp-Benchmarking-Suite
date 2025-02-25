.class final Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;",
        "Lkotlinx/coroutines/DisposableHandle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0004\u0008\u0002\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u00020\u0004BR\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012$\u0010\t\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J#\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00172\u0006\u0010\u0013\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u00122\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J!\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0013\u001a\u00028\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0002\u0010#R3\u0010\t\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;",
        "R",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V",
        "Lkotlin/jvm/functions/Function2;",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "dispose",
        "resumeOnCancellationFun",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final channel:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final receiveMode:I

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_uLVqsOYgjZcLDRrP_0

	nop

	:l_DIIJsQvwRyiCmZuG_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_zZibpEgaRxMLNJHO_3

	nop

	:l_uLVqsOYgjZcLDRrP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .param p4, "receiveMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 973
	goto/32 :l_wlzOHPKpAgEkzLFq_1

	nop

	:l_sFhkCIvTwIBykKDk_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_SJPcshSeMjVqfRtH_6

	nop

	:l_SJPcshSeMjVqfRtH_6
    return-void

	:after_last_instruction

	goto/32 :l_bnWVdQwjHRWycEUc_7

	nop

	:l_zZibpEgaRxMLNJHO_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_vweIrSYMMaYVWZdm_4

	nop

	:l_bnWVdQwjHRWycEUc_7
	goto/32 :before_first_instruction

	:l_vweIrSYMMaYVWZdm_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_sFhkCIvTwIBykKDk_5

	nop

	:l_wlzOHPKpAgEkzLFq_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_DIIJsQvwRyiCmZuG_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_PzwUxYVDritxZNJy_0

	nop

	:l_IuoYXfTOSnJupsWx_21
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_elLSuGfIGpKFRjOV_22

	nop

	:l_TfqiTTgLBMpaDdMM_4
	if-lez v0, :gl_vfHPndIwBNDzeudf

	goto/32 :mmDeFHESTukBHhVq

	:gl_vfHPndIwBNDzeudf	goto/32 :l_JDtOrCNXrpJRWPBF_5

	nop

	:l_yixqSbhLRTTYiutE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_YuqLaBRkkQTwiDgg_8

	nop

	:l_nfnhPYBUNBukqcBr_3
	rem-int v0, v0, v1
	goto/32 :l_TfqiTTgLBMpaDdMM_4

	nop

	:l_aHaZhpohsmcVEruA_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_ZerOlbUKlwxhExCn_18

	nop

	:l_ZerOlbUKlwxhExCn_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_daMZbkqdRyoDhbJW_19

	nop

	:l_HZJHmeiOLIViFaTP_9
    const/4 v2, 0x1

	goto/32 :l_qUiaPvKUlBJJXQJY_10

	nop

	:l_CTBAvzTZITwEwyvS_1
	const v1, 32
	goto/32 :l_yEajayUHVosNJLue_2

	nop

	:l_qUiaPvKUlBJJXQJY_10
	if-eq v1, v2, :gl_YmjWEnDRqxCMKtZL

	goto/32 :cond_0

	:gl_YmjWEnDRqxCMKtZL
	goto/32 :l_TgfLzXtPOFIAIvzx_11

	nop

	:l_daMZbkqdRyoDhbJW_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_jMylKLblImqlrDfo_20

	nop

	:l_GPCoghYaAQqQCxjR_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_TOLjNBBYxfvapqlS_14

	nop

	:l_TOLjNBBYxfvapqlS_14
    goto :goto_0

    :cond_0
	goto/32 :l_bTUJIEkEyQllocfo_15

	nop

	:l_THJlHDabtTNHwfau_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_aHaZhpohsmcVEruA_17

	nop

	:l_yEajayUHVosNJLue_2
	add-int v0, v0, v1
	goto/32 :l_nfnhPYBUNBukqcBr_3

	nop

	:l_PzwUxYVDritxZNJy_0
	const v0, 31
	goto/32 :l_CTBAvzTZITwEwyvS_1

	nop

	:l_jMylKLblImqlrDfo_20
    return-void

	:after_last_instruction

	goto/32 :l_IuoYXfTOSnJupsWx_21

	nop

	:l_YuqLaBRkkQTwiDgg_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_HZJHmeiOLIViFaTP_9

	nop

	:l_elLSuGfIGpKFRjOV_22
	goto/32 :cBuGctkTLcPdfvBJ
	:l_NWaHqSGQwmtrJuvf_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GPCoghYaAQqQCxjR_13

	nop

	:l_bTUJIEkEyQllocfo_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_THJlHDabtTNHwfau_16

	nop

	:l_TgfLzXtPOFIAIvzx_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_NWaHqSGQwmtrJuvf_12

	nop

	:l_DGvpQERyOXTtGWVq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_yixqSbhLRTTYiutE_7

	nop

	:l_JDtOrCNXrpJRWPBF_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_DGvpQERyOXTtGWVq_6

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_ihPqCynXIqCRQxut_0

	nop

	:l_ZLlVhGsSaXbJhMNU_6
	goto/32 :before_first_instruction

	:l_FFNBcfyzEBYgehWn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_bTuqWgQpLwypfxiY_2

	nop

	:l_bTuqWgQpLwypfxiY_2
	if-nez v0, :gl_zbqTFJaiJfIrDxqf

	goto/32 :cond_0

	:gl_zbqTFJaiJfIrDxqf
    .line 996
	goto/32 :l_moyXGHyQWmatHvwJ_3

	nop

	:l_moyXGHyQWmatHvwJ_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_uRhPDXDRrPeDFgrz_4

	nop

	:l_ihPqCynXIqCRQxut_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_FFNBcfyzEBYgehWn_1

	nop

	:l_uRhPDXDRrPeDFgrz_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_EGVeXEsbQXIAVpCC_5

	nop

	:l_EGVeXEsbQXIAVpCC_5
    return-void

	:after_last_instruction

	goto/32 :l_ZLlVhGsSaXbJhMNU_6

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_HgSSqyajAHrhtESr_0

	nop

	:l_HgSSqyajAHrhtESr_0
	const v0, 1
	goto/32 :l_SPauNnXDTZpCYQaM_1

	nop

	:l_xXAeNLLPHotmdhxO_2
	add-int v0, v0, v1
	goto/32 :l_cqqYqJNtUxsTJoaX_3

	nop

	:l_HnaaZumUxEmxOiHb_18
	goto/32 :mrSkUYoiCSyPqcQs
	:l_uTkCHmOJFYtXGDBL_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_pTyjzgaaMULhDlxJ_11

	nop

	:l_tTeUTEZKyezgTFDT_9
	if-nez v0, :gl_RcZctCRegvdRrykt

	goto/32 :cond_0

	:gl_RcZctCRegvdRrykt
	goto/32 :l_uTkCHmOJFYtXGDBL_10

	nop

	:l_EylemWOetfiqKluJ_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_ULiCSGoBEdCCvIac_13

	nop

	:l_SPauNnXDTZpCYQaM_1
	const v1, 9
	goto/32 :l_xXAeNLLPHotmdhxO_2

	nop

	:l_JuCFzcelrXPrcgIL_17
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_HnaaZumUxEmxOiHb_18

	nop

	:l_LnBlapTnpPIoozPt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1000
	goto/32 :l_unWtNwWyNnvfEAkM_7

	nop

	:l_cqqYqJNtUxsTJoaX_3
	rem-int v0, v0, v1
	goto/32 :l_rSMXlxBelRUSijil_4

	nop

	:l_MKKERxXOcXQyNcMZ_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tTeUTEZKyezgTFDT_9

	nop

	:l_KzRkjqCzXVdtySCA_14
    goto :goto_0

    :cond_0
	goto/32 :l_iafAwpYsKAjHhWqc_15

	nop

	:l_DfiQaqGRpRmOeSpb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JuCFzcelrXPrcgIL_17

	nop

	:l_pTyjzgaaMULhDlxJ_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_EylemWOetfiqKluJ_12

	nop

	:l_ULiCSGoBEdCCvIac_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_KzRkjqCzXVdtySCA_14

	nop

	:l_iafAwpYsKAjHhWqc_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DfiQaqGRpRmOeSpb_16

	nop

	:l_kGcraVgaIXdjUUjh_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_LnBlapTnpPIoozPt_6

	nop

	:l_unWtNwWyNnvfEAkM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_MKKERxXOcXQyNcMZ_8

	nop

	:l_rSMXlxBelRUSijil_4
	if-lez v0, :gl_GZZGcOhjtJnvcNQN

	goto/32 :HxeVZRwuOjoslEEE

	:gl_GZZGcOhjtJnvcNQN	goto/32 :l_kGcraVgaIXdjUUjh_5

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_NcQGdcokTXGTEQwx_0

	nop

	:l_adsSuvWcLbZDIZXL_1
	const v1, 4
	goto/32 :l_CMArtXPagBWrsTvR_2

	nop

	:l_YTrWdskgaGwVkFJI_29
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_OsLpkCBhZqbxstjB_30

	nop

	:l_CMArtXPagBWrsTvR_2
	add-int v0, v0, v1
	goto/32 :l_ElwoYIprSEbFFWOL_3

	nop

	:l_oLOAudtQCrUqXQDP_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_PGxJEWnBtvxYlDGE_11

	nop

	:l_cDijQlJeLuZnaQcr_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_XcvNfXWMBGeojzFV_16

	nop

	:l_NcQGdcokTXGTEQwx_0
	const v0, 21
	goto/32 :l_adsSuvWcLbZDIZXL_1

	nop

	:l_AZKazVOJikxYumqf_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WQslyQenQvCxcebr_14

	nop

	:l_ARBhezIGKoEMskZl_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_tkkQXmVBpEZIMyTD_9

	nop

	:l_WQslyQenQvCxcebr_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_cDijQlJeLuZnaQcr_15

	nop

	:l_wTfhbpWJnByRqVpi_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_AZKazVOJikxYumqf_13

	nop

	:l_tAzRYFAQXwyddMWh_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_GRbPBMNqaNIYZJWL_26

	nop

	:l_NXlPPnZcNKcrZAKD_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YTrWdskgaGwVkFJI_29

	nop

	:l_aSlVtBIgNfEXERGZ_21
    const/4 v5, 0x4

	goto/32 :l_YEJVOjuuYAFwEkkT_22

	nop

	:l_mAGYzrxjxQiLYQFz_6
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

    .line 987
	goto/32 :l_ioZsiFhfdAjJYVIu_7

	nop

	:l_mvXRWoJqMeaNbnQX_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_GXMDyuMVACZrKACb_18

	nop

	:l_ITObjBgXTWpWEWXz_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_mAGYzrxjxQiLYQFz_6

	nop

	:l_WeEFhSylGKJpHzmY_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_NXlPPnZcNKcrZAKD_28

	nop

	:l_GRbPBMNqaNIYZJWL_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_WeEFhSylGKJpHzmY_27

	nop

	:l_MxFzZhMGDFAjHKDN_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_tAzRYFAQXwyddMWh_25

	nop

	:l_vijuVNzLpqhnpYUE_20
    const/4 v4, 0x0

	goto/32 :l_aSlVtBIgNfEXERGZ_21

	nop

	:l_xXjQhQRcuOKQjhSp_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_vijuVNzLpqhnpYUE_20

	nop

	:l_PGxJEWnBtvxYlDGE_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_wTfhbpWJnByRqVpi_12

	nop

	:l_XcvNfXWMBGeojzFV_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mvXRWoJqMeaNbnQX_17

	nop

	:l_ElwoYIprSEbFFWOL_3
	rem-int v0, v0, v1
	goto/32 :l_zobcZLphXuVYeQrf_4

	nop

	:l_OsLpkCBhZqbxstjB_30
	goto/32 :novnPIxwvvVdFyZC
	:l_YEJVOjuuYAFwEkkT_22
    const/4 v6, 0x0

	goto/32 :l_AaMhgtprpHQjLmXg_23

	nop

	:l_zobcZLphXuVYeQrf_4
	if-lez v0, :gl_XHhZyNwtPsJHvFwy

	goto/32 :MrUUnmAGWumeIAgm

	:gl_XHhZyNwtPsJHvFwy	goto/32 :l_ITObjBgXTWpWEWXz_5

	nop

	:l_GXMDyuMVACZrKACb_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_xXjQhQRcuOKQjhSp_19

	nop

	:l_tkkQXmVBpEZIMyTD_9
	if-eqz v0, :gl_iXvgFVOIbBvrIcCz

	goto/32 :cond_0

	:gl_iXvgFVOIbBvrIcCz
	goto/32 :l_oLOAudtQCrUqXQDP_10

	nop

	:l_AaMhgtprpHQjLmXg_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_MxFzZhMGDFAjHKDN_24

	nop

	:l_ioZsiFhfdAjJYVIu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ARBhezIGKoEMskZl_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xUReRaheroZVwbhW_0

	nop

	:l_hBhvMgRPmdCEWvyL_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_bpYJhqLvSTUfwxTZ_20

	nop

	:l_xUReRaheroZVwbhW_0
	const v0, 18
	goto/32 :l_OfkleeWsDFxZbKVg_1

	nop

	:l_VQwmwlYlsQDHzLQv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_NidfvVSlXiDyDKOu_7

	nop

	:l_uiDIXQVZlRDrWPNs_26
	goto/32 :ThcsQwRWwDczkmMm
	:l_vniIjUHOdNRaAzRR_13
    const/16 v1, 0x5b

	goto/32 :l_IxRDfRtTTPdcgbIw_14

	nop

	:l_OTOBVqwETFXmGCSM_17
    const-string v1, ",receiveMode="

	goto/32 :l_NuFsnBDcNrPerODC_18

	nop

	:l_geWqSPrgkHGXKrFG_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_puLkdDPCrPCFXeBq_16

	nop

	:l_eRyRvKWaQBQpnxvd_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_BvPpySjPFYgDJneG_10

	nop

	:l_WCAsYaAOWhozqvgZ_2
	add-int v0, v0, v1
	goto/32 :l_VECVfOmVuEjtngaB_3

	nop

	:l_PtluwDPinXhoiVDp_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SpgbnwLZyuhBxWmF_12

	nop

	:l_VECVfOmVuEjtngaB_3
	rem-int v0, v0, v1
	goto/32 :l_YGbdIYcxzwNmbDJm_4

	nop

	:l_YjpZbdiHQhxiVyac_21
    const/16 v1, 0x5d

	goto/32 :l_DfCjtDfWmztTbnYd_22

	nop

	:l_bpYJhqLvSTUfwxTZ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YjpZbdiHQhxiVyac_21

	nop

	:l_QwqCsIoTGYViMXqW_25
	goto/32 :before_first_instruction

	:wNLnPAFLyptTDqFn
	goto/32 :l_uiDIXQVZlRDrWPNs_26

	nop

	:l_puLkdDPCrPCFXeBq_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OTOBVqwETFXmGCSM_17

	nop

	:l_DeHmTIPydtElLWlp_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RvCDgAmOwpDlossI_24

	nop

	:l_DfCjtDfWmztTbnYd_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DeHmTIPydtElLWlp_23

	nop

	:l_RvCDgAmOwpDlossI_24
    return-object v0

	:after_last_instruction

	goto/32 :l_QwqCsIoTGYViMXqW_25

	nop

	:l_NuFsnBDcNrPerODC_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hBhvMgRPmdCEWvyL_19

	nop

	:l_IxRDfRtTTPdcgbIw_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_geWqSPrgkHGXKrFG_15

	nop

	:l_SpgbnwLZyuhBxWmF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vniIjUHOdNRaAzRR_13

	nop

	:l_NidfvVSlXiDyDKOu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MSKFWfzAhsiGNcBC_8

	nop

	:l_BvPpySjPFYgDJneG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PtluwDPinXhoiVDp_11

	nop

	:l_gWvUmscemsAqQXKS_5
	goto/32 :wNLnPAFLyptTDqFn
	:QQihmjLTulgPzUbX
	:ThcsQwRWwDczkmMm

	goto/32 :l_VQwmwlYlsQDHzLQv_6

	nop

	:l_YGbdIYcxzwNmbDJm_4
	if-lez v0, :gl_hsNzDzxXwWsOdDTz

	goto/32 :QQihmjLTulgPzUbX

	:gl_hsNzDzxXwWsOdDTz	goto/32 :l_gWvUmscemsAqQXKS_5

	nop

	:l_OfkleeWsDFxZbKVg_1
	const v1, 31
	goto/32 :l_WCAsYaAOWhozqvgZ_2

	nop

	:l_MSKFWfzAhsiGNcBC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eRyRvKWaQBQpnxvd_9

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_wvswuWbLBwoSyOHp_0

	nop

	:l_YFgUYVdumLTUXKKO_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PUnmmHMQkdJHkqjw_3

	nop

	:l_knMsAKunbaJpdVhA_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_YFgUYVdumLTUXKKO_2

	nop

	:l_yCOfgmUuImRazKnV_5
	goto/32 :before_first_instruction

	:l_gHTFwXaayJdvyNhf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yCOfgmUuImRazKnV_5

	nop

	:l_PUnmmHMQkdJHkqjw_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gHTFwXaayJdvyNhf_4

	nop

	:l_wvswuWbLBwoSyOHp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 975
	goto/32 :l_knMsAKunbaJpdVhA_1

	nop

.end method
