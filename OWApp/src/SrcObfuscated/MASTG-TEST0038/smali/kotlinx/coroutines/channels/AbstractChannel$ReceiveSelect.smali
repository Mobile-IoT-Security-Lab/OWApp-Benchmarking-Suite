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

	goto/32 :l_LNJHOvweIrSYMMaY_0

	nop

	:l_xZNJyCTBAvzTZITw_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_EwyvSyEajayUHVos_6

	nop

	:l_LNJHOvweIrSYMMaY_0
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
	goto/32 :l_VWZdmsFhkCIvTwIB_1

	nop

	:l_ycEUcPzwUxYVDrit_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_xZNJyCTBAvzTZITw_5

	nop

	:l_qfRtHbnWVdQwjHRW_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_ycEUcPzwUxYVDrit_4

	nop

	:l_EwyvSyEajayUHVos_6
    return-void

	:after_last_instruction

	goto/32 :l_NJLuenfnhPYBUNBu_7

	nop

	:l_NJLuenfnhPYBUNBu_7
	goto/32 :before_first_instruction

	:l_VWZdmsFhkCIvTwIB_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_ykKDkSJPcshSeMjV_2

	nop

	:l_ykKDkSJPcshSeMjV_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_qfRtHbnWVdQwjHRW_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_kqcBrTfqiTTgLBMp_0

	nop

	:l_AIvzxNWaHqSGQwmt_9
    const/4 v2, 0x1

	goto/32 :l_rJuvfGPCoghYaAQq_10

	nop

	:l_tGWVqyixqSbhLRTT_4
	if-lez v0, :gl_YiutEYuqLaBRkkQT

	goto/32 :YUwQRXskVIZcJkBP

	:gl_YiutEYuqLaBRkkQT	goto/32 :l_wiDggHZJHmeiOLIV_5

	nop

	:l_aDdMMvfHPndIwBND_1
	const v1, 32
	goto/32 :l_zeudfJDtOrCNXrpJ_2

	nop

	:l_upsWxelLSuGfIGpK_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_FRjOVihPqCynXIqC_19

	nop

	:l_lrDfoIuoYXfTOSnJ_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_upsWxelLSuGfIGpK_18

	nop

	:l_RWPBFDGvpQERyOXT_3
	rem-int v0, v0, v1
	goto/32 :l_tGWVqyixqSbhLRTT_4

	nop

	:l_apqlSbTUJIEkEyQl_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_locfoTHJlHDabtTN_12

	nop

	:l_kqcBrTfqiTTgLBMp_0
	const v0, 14
	goto/32 :l_aDdMMvfHPndIwBND_1

	nop

	:l_locfoTHJlHDabtTN_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HwfauaHaZhpohsmc_13

	nop

	:l_HwfauaHaZhpohsmc_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_VEruAZerOlbUKlwx_14

	nop

	:l_iFaTPqUiaPvKUlBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_JXQJYYmjWEnDRqxC_7

	nop

	:l_DhbJWjMylKLblImq_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_lrDfoIuoYXfTOSnJ_17

	nop

	:l_RQxutFFNBcfyzEBY_20
    return-void

	:after_last_instruction

	goto/32 :l_gehWnbTuqWgQpLwy_21

	nop

	:l_MKtZLTgfLzXtPOFI_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_AIvzxNWaHqSGQwmt_9

	nop

	:l_pfxiYzbqTFJaiJfI_22
	goto/32 :QZkOlNlbwmjezWiN
	:l_FRjOVihPqCynXIqC_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_RQxutFFNBcfyzEBY_20

	nop

	:l_gehWnbTuqWgQpLwy_21
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_pfxiYzbqTFJaiJfI_22

	nop

	:l_VEruAZerOlbUKlwx_14
    goto :goto_0

    :cond_0
	goto/32 :l_hExCndaMZbkqdRyo_15

	nop

	:l_JXQJYYmjWEnDRqxC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_MKtZLTgfLzXtPOFI_8

	nop

	:l_hExCndaMZbkqdRyo_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_DhbJWjMylKLblImq_16

	nop

	:l_zeudfJDtOrCNXrpJ_2
	add-int v0, v0, v1
	goto/32 :l_RWPBFDGvpQERyOXT_3

	nop

	:l_wiDggHZJHmeiOLIV_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_iFaTPqUiaPvKUlBJ_6

	nop

	:l_rJuvfGPCoghYaAQq_10
	if-eq v1, v2, :gl_QCxjRTOLjNBBYxfv

	goto/32 :cond_0

	:gl_QCxjRTOLjNBBYxfv
	goto/32 :l_apqlSbTUJIEkEyQl_11

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_rDxqfmoyXGHyQWma_0

	nop

	:l_DFgrzEGVeXEsbQXI_2
	if-nez v0, :gl_AVpCCZLlVhGsSaXb

	goto/32 :cond_0

	:gl_AVpCCZLlVhGsSaXb
    .line 996
	goto/32 :l_JhMNUHgSSqyajAHr_3

	nop

	:l_CYQaMxXAeNLLPHot_5
    return-void

	:after_last_instruction

	goto/32 :l_mdhxOcqqYqJNtUxs_6

	nop

	:l_JhMNUHgSSqyajAHr_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_htESrSPauNnXDTZp_4

	nop

	:l_mdhxOcqqYqJNtUxs_6
	goto/32 :before_first_instruction

	:l_htESrSPauNnXDTZp_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_CYQaMxXAeNLLPHot_5

	nop

	:l_rDxqfmoyXGHyQWma_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_tHvwJuRhPDXDRrPe_1

	nop

	:l_tHvwJuRhPDXDRrPe_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_DFgrzEGVeXEsbQXI_2

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_TJoaXrSMXlxBelRU_0

	nop

	:l_SijilGZZGcOhjtJn_1
	const v1, 16
	goto/32 :l_vcNQNkGcraVgaIXd_2

	nop

	:l_xOiHbNcQGdcokTXG_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TEQwxadsSuvWcLbZ_16

	nop

	:l_jUUjhLnBlapTnpPI_3
	rem-int v0, v0, v1
	goto/32 :l_oozPtunWtNwWyNnv_4

	nop

	:l_TEQwxadsSuvWcLbZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DIZXLCMArtXPagBW_17

	nop

	:l_tySCAiafAwpYsKAj_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_HhWqcDfiQaqGRpRm_12

	nop

	:l_rsTvRElwoYIprSEb_18
	goto/32 :JvnKsmgYzlNFVDkG
	:l_gTFDTRcZctCRegvd_6
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
	goto/32 :l_RryktuTkCHmOJFYt_7

	nop

	:l_rcgILHnaaZumUxEm_14
    goto :goto_0

    :cond_0
	goto/32 :l_xOiHbNcQGdcokTXG_15

	nop

	:l_yNcMZtTeUTEZKyez_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_gTFDTRcZctCRegvd_6

	nop

	:l_DIZXLCMArtXPagBW_17
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_rsTvRElwoYIprSEb_18

	nop

	:l_RryktuTkCHmOJFYt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_XGDBLpTyjzgaaMUL_8

	nop

	:l_oozPtunWtNwWyNnv_4
	if-lez v0, :gl_fEAkMMKKERxXOcXQ

	goto/32 :TTEfXgYEGQrzneKX

	:gl_fEAkMMKKERxXOcXQ	goto/32 :l_yNcMZtTeUTEZKyez_5

	nop

	:l_HhWqcDfiQaqGRpRm_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_OeSpbJuCFzcelrXP_13

	nop

	:l_vcNQNkGcraVgaIXd_2
	add-int v0, v0, v1
	goto/32 :l_jUUjhLnBlapTnpPI_3

	nop

	:l_OeSpbJuCFzcelrXP_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_rcgILHnaaZumUxEm_14

	nop

	:l_TJoaXrSMXlxBelRU_0
	const v0, 19
	goto/32 :l_SijilGZZGcOhjtJn_1

	nop

	:l_hDlxJEylemWOetfi_9
	if-nez v0, :gl_qKluJULiCSGoBEdC

	goto/32 :cond_0

	:gl_qKluJULiCSGoBEdC
	goto/32 :l_CvIacKzRkjqCzXVd_10

	nop

	:l_CvIacKzRkjqCzXVd_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_tySCAiafAwpYsKAj_11

	nop

	:l_XGDBLpTyjzgaaMUL_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hDlxJEylemWOetfi_9

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_FFWOLzobcZLphXuV_0

	nop

	:l_VwbhWOfkleeWsDFx_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZbKVgWCAsYaAOWho_29

	nop

	:l_zqvgZVECVfOmVuEj_30
	goto/32 :IoZMLMQBrhXkeIbV
	:l_YlDGEwTfhbpWJnBy_9
	if-eqz v0, :gl_RqVpiAZKazVOJikx

	goto/32 :cond_0

	:gl_RqVpiAZKazVOJikx
	goto/32 :l_YumqfWQslyQenQvC_10

	nop

	:l_VkFJIOsLpkCBhZqb_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_xstjBxUReRaheroZ_27

	nop

	:l_rZAKDYTrWdskgaGw_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_VkFJIOsLpkCBhZqb_26

	nop

	:l_ddMWhGRbPBMNqaNI_22
    const/4 v6, 0x0

	goto/32 :l_YZJWLWeEFhSylGKJ_23

	nop

	:l_LYQFzioZsiFhfdAj_4
	if-lez v0, :gl_JYVIuARBhezIGKoE

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_JYVIuARBhezIGKoE	goto/32 :l_MskZltkkQXmVBpEZ_5

	nop

	:l_YumqfWQslyQenQvC_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_xcebrcDijQlJeLuZ_11

	nop

	:l_jLmXgMxFzZhMGDFA_20
    const/4 v4, 0x0

	goto/32 :l_jHKDNtAzRYFAQXwy_21

	nop

	:l_naQcrXcvNfXWMBGe_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_ojzFVmvXRWoJqMea_13

	nop

	:l_YeQrfXHhZyNwtPsJ_1
	const v1, 3
	goto/32 :l_HvFwyITObjBgXTWp_2

	nop

	:l_wEkkTAaMhgtprpHQ_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_jLmXgMxFzZhMGDFA_20

	nop

	:l_jHKDNtAzRYFAQXwy_21
    const/4 v5, 0x4

	goto/32 :l_ddMWhGRbPBMNqaNI_22

	nop

	:l_ojzFVmvXRWoJqMea_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NbnQXGXMDyuMVACZ_14

	nop

	:l_MskZltkkQXmVBpEZ_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_IMyTDiXvgFVOIbBv_6

	nop

	:l_IMyTDiXvgFVOIbBv_6
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
	goto/32 :l_rIcCzoLOAudtQCrU_7

	nop

	:l_qXQDPPGxJEWnBtvx_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_YlDGEwTfhbpWJnBy_9

	nop

	:l_NbnQXGXMDyuMVACZ_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_rKACbxXjQhQRcuOK_15

	nop

	:l_QjhSpvijuVNzLpqh_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_npYUEaSlVtBIgNfE_17

	nop

	:l_rKACbxXjQhQRcuOK_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_QjhSpvijuVNzLpqh_16

	nop

	:l_xstjBxUReRaheroZ_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_VwbhWOfkleeWsDFx_28

	nop

	:l_FFWOLzobcZLphXuV_0
	const v0, 3
	goto/32 :l_YeQrfXHhZyNwtPsJ_1

	nop

	:l_xcebrcDijQlJeLuZ_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_naQcrXcvNfXWMBGe_12

	nop

	:l_ZbKVgWCAsYaAOWho_29
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_zqvgZVECVfOmVuEj_30

	nop

	:l_HvFwyITObjBgXTWp_2
	add-int v0, v0, v1
	goto/32 :l_WEWXzmAGYzrxjxQi_3

	nop

	:l_rIcCzoLOAudtQCrU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_qXQDPPGxJEWnBtvx_8

	nop

	:l_YZJWLWeEFhSylGKJ_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_pHzmYNXlPPnZcNKc_24

	nop

	:l_npYUEaSlVtBIgNfE_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_XERGZYEJVOjuuYAF_18

	nop

	:l_XERGZYEJVOjuuYAF_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_wEkkTAaMhgtprpHQ_19

	nop

	:l_pHzmYNXlPPnZcNKc_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_rZAKDYTrWdskgaGw_25

	nop

	:l_WEWXzmAGYzrxjxQi_3
	rem-int v0, v0, v1
	goto/32 :l_LYQFzioZsiFhfdAj_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tngaBYGbdIYcxzwN_0

	nop

	:l_rWPNswvswuWbLBwo_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SyOHpknMsAKunbaJ_24

	nop

	:l_GNcBCeRyRvKWaQBQ_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_pnxvdBvPpySjPFYg_6

	nop

	:l_mGCSMNuFsnBDcNrP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_erODChBhvMgRPmdC_15

	nop

	:l_pnxvdBvPpySjPFYg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_DJneGPtluwDPinXh_7

	nop

	:l_erODChBhvMgRPmdC_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_EWvyLbpYJhqLvSTU_16

	nop

	:l_aAzRRIxRDfRtTTPd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cgbIwgeWqSPrgkHG_11

	nop

	:l_DJneGPtluwDPinXh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oiVDpSpgbnwLZyuh_8

	nop

	:l_SyOHpknMsAKunbaJ_24
    return-object v0

	:after_last_instruction

	goto/32 :l_pdVhAYFgUYVdumLT_25

	nop

	:l_BxWmFvniIjUHOdNR_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_aAzRRIxRDfRtTTPd_10

	nop

	:l_lossIQwqCsIoTGYV_21
    const/16 v1, 0x5d

	goto/32 :l_iMXqWuiDIXQVZlRD_22

	nop

	:l_EWvyLbpYJhqLvSTU_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fwxTZYjpZbdiHQhx_17

	nop

	:l_FXeBqOTOBVqwETFX_13
    const/16 v1, 0x5b

	goto/32 :l_mGCSMNuFsnBDcNrP_14

	nop

	:l_cgbIwgeWqSPrgkHG_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XKrFGpuLkdDPCrPC_12

	nop

	:l_qQXKSVQwmwlYlsQD_3
	rem-int v0, v0, v1
	goto/32 :l_HzLQvNidfvVSlXiD_4

	nop

	:l_iVyacDfCjtDfWmzt_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TbnYdDeHmTIPydtE_19

	nop

	:l_TbnYdDeHmTIPydtE_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_lLWlpRvCDgAmOwpD_20

	nop

	:l_mbDJmhsNzDzxXwWs_1
	const v1, 20
	goto/32 :l_OdDTzgWvUmscemsA_2

	nop

	:l_iMXqWuiDIXQVZlRD_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rWPNswvswuWbLBwo_23

	nop

	:l_pdVhAYFgUYVdumLT_25
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_UXKKOPUnmmHMQkdJ_26

	nop

	:l_HzLQvNidfvVSlXiD_4
	if-lez v0, :gl_yDKOuMSKFWfzAhsi

	goto/32 :FdgTQDOsadmYUVaf

	:gl_yDKOuMSKFWfzAhsi	goto/32 :l_GNcBCeRyRvKWaQBQ_5

	nop

	:l_fwxTZYjpZbdiHQhx_17
    const-string v1, ",receiveMode="

	goto/32 :l_iVyacDfCjtDfWmzt_18

	nop

	:l_OdDTzgWvUmscemsA_2
	add-int v0, v0, v1
	goto/32 :l_qQXKSVQwmwlYlsQD_3

	nop

	:l_XKrFGpuLkdDPCrPC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FXeBqOTOBVqwETFX_13

	nop

	:l_oiVDpSpgbnwLZyuh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BxWmFvniIjUHOdNR_9

	nop

	:l_lLWlpRvCDgAmOwpD_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lossIQwqCsIoTGYV_21

	nop

	:l_UXKKOPUnmmHMQkdJ_26
	goto/32 :fLCVxroOlHnPpzZZ
	:l_tngaBYGbdIYcxzwN_0
	const v0, 25
	goto/32 :l_mbDJmhsNzDzxXwWs_1

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_HkqjwgHTFwXaayJd_0

	nop

	:l_HTPQQrAvzMiVsmpg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PWBFlhjuGFqgdHdQ_5

	nop

	:l_azKnVemupiQzjnKa_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CjJiHdQSpyRqBwEr_3

	nop

	:l_vyNhfyCOfgmUuImR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_azKnVemupiQzjnKa_2

	nop

	:l_PWBFlhjuGFqgdHdQ_5
	goto/32 :before_first_instruction

	:l_CjJiHdQSpyRqBwEr_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HTPQQrAvzMiVsmpg_4

	nop

	:l_HkqjwgHTFwXaayJd_0
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
	goto/32 :l_vyNhfyCOfgmUuImR_1

	nop

.end method
