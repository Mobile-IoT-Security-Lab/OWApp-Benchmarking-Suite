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

	goto/32 :l_kpdOhecbJBuJntmh_0

	nop

	:l_dlBthCidxlBkHjTW_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_tnFspaurIFxKqAOz_2

	nop

	:l_kpdOhecbJBuJntmh_0
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
	goto/32 :l_dlBthCidxlBkHjTW_1

	nop

	:l_GSRxsqYSvgREZepp_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_oiLFHznkRuChRmfR_4

	nop

	:l_CoPAbsFSEkioAZMg_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_sbkVgRRIuqvTnPgh_6

	nop

	:l_gQOtSAVTxUqWjJiK_7
	goto/32 :before_first_instruction

	:l_sbkVgRRIuqvTnPgh_6
    return-void

	:after_last_instruction

	goto/32 :l_gQOtSAVTxUqWjJiK_7

	nop

	:l_oiLFHznkRuChRmfR_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_CoPAbsFSEkioAZMg_5

	nop

	:l_tnFspaurIFxKqAOz_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_GSRxsqYSvgREZepp_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_RVXPIZkTndJFJZvo_0

	nop

	:l_aUjRQcfGjIbjotet_14
    goto :goto_0

    :cond_0
	goto/32 :l_pqDLVkSYVJwYGxKb_15

	nop

	:l_JscqltduerAqdeIh_3
	rem-int v0, v0, v1
	goto/32 :l_RLXFfWqUfQmDAvll_4

	nop

	:l_xoSMrQgUmjHyqIZM_1
	const v1, 7
	goto/32 :l_wSrnLJemcqGKFBJN_2

	nop

	:l_ENYYzRTvoehZExUE_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_aUjRQcfGjIbjotet_14

	nop

	:l_QBudaFLPIoAzvKfD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_PGfqzyMoDtuQcUoK_8

	nop

	:l_RCeOtYCmdkoauniQ_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_JXoPVVEQBXYimtbh_20

	nop

	:l_dyFLDzHjNMvjnFJN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_QBudaFLPIoAzvKfD_7

	nop

	:l_PGfqzyMoDtuQcUoK_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_gWVudHbiNtsYxFoP_9

	nop

	:l_vhNoCPrVocjXVrXZ_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_kiMzpycfZIOigXhA_17

	nop

	:l_vbblNMBGkxOpaZrL_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_RCeOtYCmdkoauniQ_19

	nop

	:l_JXoPVVEQBXYimtbh_20
    return-void

	:after_last_instruction

	goto/32 :l_rExZBvjizTHZraFk_21

	nop

	:l_kiMzpycfZIOigXhA_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_vbblNMBGkxOpaZrL_18

	nop

	:l_dEZISgChjWfGozrU_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ENYYzRTvoehZExUE_13

	nop

	:l_wSrnLJemcqGKFBJN_2
	add-int v0, v0, v1
	goto/32 :l_JscqltduerAqdeIh_3

	nop

	:l_gWVudHbiNtsYxFoP_9
    const/4 v2, 0x1

	goto/32 :l_hhBtnfdIeeluVywB_10

	nop

	:l_isXnQVbEvYOkJAFH_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_dEZISgChjWfGozrU_12

	nop

	:l_GOctCJjxUxuvrCTm_22
	goto/32 :rfBcXmlDRtolCVDh
	:l_hhBtnfdIeeluVywB_10
	if-eq v1, v2, :gl_gJOdscTgFSnsobLP

	goto/32 :cond_0

	:gl_gJOdscTgFSnsobLP
	goto/32 :l_isXnQVbEvYOkJAFH_11

	nop

	:l_RVXPIZkTndJFJZvo_0
	const v0, 26
	goto/32 :l_xoSMrQgUmjHyqIZM_1

	nop

	:l_RLXFfWqUfQmDAvll_4
	if-lez v0, :gl_iMnZDAOKXGhTRzYd

	goto/32 :gKobXUmtmsEcUQcb

	:gl_iMnZDAOKXGhTRzYd	goto/32 :l_kqQcQpgtvCgyZELy_5

	nop

	:l_rExZBvjizTHZraFk_21
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_GOctCJjxUxuvrCTm_22

	nop

	:l_kqQcQpgtvCgyZELy_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_dyFLDzHjNMvjnFJN_6

	nop

	:l_pqDLVkSYVJwYGxKb_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_vhNoCPrVocjXVrXZ_16

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_SKLacRSvFKrpFiKY_0

	nop

	:l_plgWVVyPXtoIDBeE_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_sGHqvlepiuaxEYCQ_4

	nop

	:l_SKLacRSvFKrpFiKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_PMLQqiBXWaaXojqn_1

	nop

	:l_IMhmArWoLnodVJzZ_5
    return-void

	:after_last_instruction

	goto/32 :l_UTXavDEtVxNUFlyI_6

	nop

	:l_SFKElMwqSTJmKslb_2
	if-nez v0, :gl_ukbsEsisPhFxXQlB

	goto/32 :cond_0

	:gl_ukbsEsisPhFxXQlB
    .line 996
	goto/32 :l_plgWVVyPXtoIDBeE_3

	nop

	:l_PMLQqiBXWaaXojqn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_SFKElMwqSTJmKslb_2

	nop

	:l_UTXavDEtVxNUFlyI_6
	goto/32 :before_first_instruction

	:l_sGHqvlepiuaxEYCQ_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_IMhmArWoLnodVJzZ_5

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_gOMoOPThJPgPVGmy_0

	nop

	:l_jmXJfgnSCRwMknNs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AUBOmWLeqvoogeEO_17

	nop

	:l_KtRYovIiBPXKYpYh_14
    goto :goto_0

    :cond_0
	goto/32 :l_qLsdmYfSJtIKLSvm_15

	nop

	:l_AUBOmWLeqvoogeEO_17
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_cqbtQcyPjBzOHmhr_18

	nop

	:l_AYoixGGFAULWhAig_1
	const v1, 32
	goto/32 :l_CUGxiuebzBVpZsLE_2

	nop

	:l_CUGxiuebzBVpZsLE_2
	add-int v0, v0, v1
	goto/32 :l_LYbgiITavqomRwiW_3

	nop

	:l_fvbDRkNPmfoASwMW_6
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
	goto/32 :l_aUlholIYDRBlmaZj_7

	nop

	:l_pXLxVNkUaGrtDEWM_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_TqFhVudzZyFgJHSA_12

	nop

	:l_GRxiZtlfNAquftko_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_fvbDRkNPmfoASwMW_6

	nop

	:l_PMKmbCXdqnkFBBTX_4
	if-lez v0, :gl_QqkgOkAqAKHQdeoF

	goto/32 :mmDeFHESTukBHhVq

	:gl_QqkgOkAqAKHQdeoF	goto/32 :l_GRxiZtlfNAquftko_5

	nop

	:l_EsGIEgSZJdeVlabD_9
	if-nez v0, :gl_TOmaafemxdPCZPsp

	goto/32 :cond_0

	:gl_TOmaafemxdPCZPsp
	goto/32 :l_vcdVDMnZEePebvlD_10

	nop

	:l_vcdVDMnZEePebvlD_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_pXLxVNkUaGrtDEWM_11

	nop

	:l_LYbgiITavqomRwiW_3
	rem-int v0, v0, v1
	goto/32 :l_PMKmbCXdqnkFBBTX_4

	nop

	:l_cqbtQcyPjBzOHmhr_18
	goto/32 :cBuGctkTLcPdfvBJ
	:l_dKKWnUMoOPFHOcBK_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EsGIEgSZJdeVlabD_9

	nop

	:l_gOMoOPThJPgPVGmy_0
	const v0, 31
	goto/32 :l_AYoixGGFAULWhAig_1

	nop

	:l_giOKAijgMGhGtIIY_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_KtRYovIiBPXKYpYh_14

	nop

	:l_aUlholIYDRBlmaZj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_dKKWnUMoOPFHOcBK_8

	nop

	:l_TqFhVudzZyFgJHSA_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_giOKAijgMGhGtIIY_13

	nop

	:l_qLsdmYfSJtIKLSvm_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jmXJfgnSCRwMknNs_16

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_PXoouhIcArnUXCNi_0

	nop

	:l_PneRYyOnrhzCKQRe_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aTGbOnHRzPaZCTSA_29

	nop

	:l_AKATFuiCQHnLWPda_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_utxduBYZbOepddiO_27

	nop

	:l_cehXYFAHlCvgZZEF_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_soyOSPJStBQdCkWK_9

	nop

	:l_HVbyGaZamloBqOZy_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UktzpNgGebojuhSK_17

	nop

	:l_koJKHxBvFAZrGClu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_cehXYFAHlCvgZZEF_8

	nop

	:l_UktzpNgGebojuhSK_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_nQNbUIQfHuJYyeNJ_18

	nop

	:l_tFKzXctsbABgiQhi_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_CktcSZRGKNoaRliS_6

	nop

	:l_mNjjXUFbjAKIUmjS_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HVbyGaZamloBqOZy_16

	nop

	:l_DHDWzTpvQnhGtVsS_4
	if-lez v0, :gl_vUdYoEYRYnnubMaW

	goto/32 :HxeVZRwuOjoslEEE

	:gl_vUdYoEYRYnnubMaW	goto/32 :l_tFKzXctsbABgiQhi_5

	nop

	:l_aTGbOnHRzPaZCTSA_29
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_ROhopOrvTaDnFgFj_30

	nop

	:l_OVhNKATtsksPakhe_3
	rem-int v0, v0, v1
	goto/32 :l_DHDWzTpvQnhGtVsS_4

	nop

	:l_CktcSZRGKNoaRliS_6
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
	goto/32 :l_koJKHxBvFAZrGClu_7

	nop

	:l_LtqoNKGVLrmeRyYK_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_wNwsqobovAvVdMwT_13

	nop

	:l_qNDxfplCsMCsNoSk_20
    const/4 v5, 0x4

	goto/32 :l_QDRAmwAJhypoGebV_21

	nop

	:l_wNwsqobovAvVdMwT_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lLPHtjrAiSnBMLlc_14

	nop

	:l_FpNobUpnRUxEbVoc_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_qNDxfplCsMCsNoSk_20

	nop

	:l_FgZNXCQyHkgxfOgv_2
	add-int v0, v0, v1
	goto/32 :l_OVhNKATtsksPakhe_3

	nop

	:l_nQNbUIQfHuJYyeNJ_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_FpNobUpnRUxEbVoc_19

	nop

	:l_bRoPFhACPcuKLkCx_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_LtqoNKGVLrmeRyYK_12

	nop

	:l_SIepXLISaVHzfbHp_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_WsrytzWLsjxjVqNr_25

	nop

	:l_lLPHtjrAiSnBMLlc_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_mNjjXUFbjAKIUmjS_15

	nop

	:l_kuNTnosRwdUhpwIG_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_bRoPFhACPcuKLkCx_11

	nop

	:l_ROhopOrvTaDnFgFj_30
	goto/32 :mrSkUYoiCSyPqcQs
	:l_utxduBYZbOepddiO_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_PneRYyOnrhzCKQRe_28

	nop

	:l_QDRAmwAJhypoGebV_21
    const/4 v6, 0x0

	goto/32 :l_sYOlrkENhAvoXHSq_22

	nop

	:l_PXoouhIcArnUXCNi_0
	const v0, 1
	goto/32 :l_dbHSJzXAzjChcPuW_1

	nop

	:l_WsrytzWLsjxjVqNr_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_AKATFuiCQHnLWPda_26

	nop

	:l_QQTfFxOvpvvPBaoP_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_SIepXLISaVHzfbHp_24

	nop

	:l_dbHSJzXAzjChcPuW_1
	const v1, 9
	goto/32 :l_FgZNXCQyHkgxfOgv_2

	nop

	:l_soyOSPJStBQdCkWK_9
	if-eqz v0, :gl_fSkwdwPgQeQKEdqE

	goto/32 :cond_0

	:gl_fSkwdwPgQeQKEdqE
	goto/32 :l_kuNTnosRwdUhpwIG_10

	nop

	:l_sYOlrkENhAvoXHSq_22
    const/4 v4, 0x0

	goto/32 :l_QQTfFxOvpvvPBaoP_23

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iacYfuvnFuLzZiBK_0

	nop

	:l_QIpTEpjhxiXNhUAn_25
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_VOaJOhIbMTaklmOT_26

	nop

	:l_EYmGtGYJCIkOkdip_2
	add-int v0, v0, v1
	goto/32 :l_VsgfkFuQTINsCWLP_3

	nop

	:l_aLEBGtPFVrKManXw_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HZyARsuNTnLTeWMz_24

	nop

	:l_SyIyetAzCfOUxsnZ_21
    const/16 v1, 0x5d

	goto/32 :l_NiVjFjpQHKwRucRo_22

	nop

	:l_cRQFLJwtDqoAWnrB_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SyIyetAzCfOUxsnZ_21

	nop

	:l_JRWQOQxvKtHUREyD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jHaXRfMyKLLtjmaX_8

	nop

	:l_MPBHaqfvZYFvoAZv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_JRWQOQxvKtHUREyD_7

	nop

	:l_VsgfkFuQTINsCWLP_3
	rem-int v0, v0, v1
	goto/32 :l_bgEpYeCOzXKSUStn_4

	nop

	:l_iacYfuvnFuLzZiBK_0
	const v0, 21
	goto/32 :l_WMXwkXwQBjzbYQIm_1

	nop

	:l_VOaJOhIbMTaklmOT_26
	goto/32 :novnPIxwvvVdFyZC
	:l_SOyxMeuMrGtySizR_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_cRQFLJwtDqoAWnrB_20

	nop

	:l_RcCwdBDvTKoHUGPz_17
    const-string v1, ",receiveMode="

	goto/32 :l_LREQQmZHpcQyyYpo_18

	nop

	:l_SZtqVuMlATLSkXgW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HFMYqFkvMqKECUeB_15

	nop

	:l_HFMYqFkvMqKECUeB_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_GzbTpBkLebHDwDua_16

	nop

	:l_vLWAJVmuVcQEXMdh_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nhCjoqsvwzVeAqSZ_12

	nop

	:l_NiVjFjpQHKwRucRo_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aLEBGtPFVrKManXw_23

	nop

	:l_jHaXRfMyKLLtjmaX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GjeZWzVyllJWAmFH_9

	nop

	:l_koYLOgRegOLYhvEe_13
    const/16 v1, 0x5b

	goto/32 :l_SZtqVuMlATLSkXgW_14

	nop

	:l_YsPrwCsbPLyrpnZt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vLWAJVmuVcQEXMdh_11

	nop

	:l_nhCjoqsvwzVeAqSZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_koYLOgRegOLYhvEe_13

	nop

	:l_IGePUQcoLAfwPMiJ_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_MPBHaqfvZYFvoAZv_6

	nop

	:l_LREQQmZHpcQyyYpo_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SOyxMeuMrGtySizR_19

	nop

	:l_GzbTpBkLebHDwDua_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RcCwdBDvTKoHUGPz_17

	nop

	:l_HZyARsuNTnLTeWMz_24
    return-object v0

	:after_last_instruction

	goto/32 :l_QIpTEpjhxiXNhUAn_25

	nop

	:l_GjeZWzVyllJWAmFH_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_YsPrwCsbPLyrpnZt_10

	nop

	:l_WMXwkXwQBjzbYQIm_1
	const v1, 4
	goto/32 :l_EYmGtGYJCIkOkdip_2

	nop

	:l_bgEpYeCOzXKSUStn_4
	if-lez v0, :gl_jCQJDmIQvUEcHkeU

	goto/32 :MrUUnmAGWumeIAgm

	:gl_jCQJDmIQvUEcHkeU	goto/32 :l_IGePUQcoLAfwPMiJ_5

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_GEwVbwXHOAPywTBY_0

	nop

	:l_SSgBqjypIZkimgQv_5
	goto/32 :before_first_instruction

	:l_ctcFCVEALYnMGwIr_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IHSorFcvEryqaDko_3

	nop

	:l_SOeSVnGajAHycUnl_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ctcFCVEALYnMGwIr_2

	nop

	:l_FGmXwPnVCSwBAFqk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SSgBqjypIZkimgQv_5

	nop

	:l_GEwVbwXHOAPywTBY_0
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
	goto/32 :l_SOeSVnGajAHycUnl_1

	nop

	:l_IHSorFcvEryqaDko_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FGmXwPnVCSwBAFqk_4

	nop

.end method
