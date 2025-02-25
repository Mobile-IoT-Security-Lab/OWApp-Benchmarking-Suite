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

	goto/32 :l_qmjvjybrgSUsZoHB_0

	nop

	:l_ZeQNqaAAIwpoYbNk_7
	goto/32 :before_first_instruction

	:l_heRMmLMnfQJYjADC_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_qqnQQiOURcBJupwo_5

	nop

	:l_iIhaeLLqNpnHGLgJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_aAJcRxCpIRQabvPt_2

	nop

	:l_aAJcRxCpIRQabvPt_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_ZRyzNZGklEcxahPw_3

	nop

	:l_gmivrPfusgEwZbxA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZeQNqaAAIwpoYbNk_7

	nop

	:l_ZRyzNZGklEcxahPw_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_heRMmLMnfQJYjADC_4

	nop

	:l_qmjvjybrgSUsZoHB_0
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
	goto/32 :l_iIhaeLLqNpnHGLgJ_1

	nop

	:l_qqnQQiOURcBJupwo_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_gmivrPfusgEwZbxA_6

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_YJzLGqByNYbskHLp_0

	nop

	:l_dcpywhhkUWCagmqi_20
    return-void

	:after_last_instruction

	goto/32 :l_frZKOCaBciwGFGyt_21

	nop

	:l_YJzLGqByNYbskHLp_0
	const v0, 19
	goto/32 :l_weOmwqqgBHnPBVTV_1

	nop

	:l_iCPoLioOFNBviBkJ_9
    const/4 v2, 0x1

	goto/32 :l_pCwsczJRULTgLxDV_10

	nop

	:l_GLREWXrGBIpPsBnB_2
	add-int v0, v0, v1
	goto/32 :l_kSKOrJNkfNlSHpZF_3

	nop

	:l_OTpkXgPAdcBDftHa_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_fUKzPEKAhFnANJZh_19

	nop

	:l_dpktIjYslCRkuLfV_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_agSagdKWNNWzOJqi_12

	nop

	:l_GKeXoQxckXdwjHcu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_HaombEfkEUCcRema_8

	nop

	:l_fZJVGyaEDxakILON_4
	if-lez v0, :gl_qUiiQQfWdebwRMBA

	goto/32 :WywdEzQUcbZerqNF

	:gl_qUiiQQfWdebwRMBA	goto/32 :l_icdmGuyrhOOCupgy_5

	nop

	:l_iCmhZdYFkYApnPuQ_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_FDvgnuOFfKmdWWgr_16

	nop

	:l_nJUhttPjtEcunOKB_22
	goto/32 :oiGFvDeGEAbjYkbf
	:l_weOmwqqgBHnPBVTV_1
	const v1, 6
	goto/32 :l_GLREWXrGBIpPsBnB_2

	nop

	:l_fUKzPEKAhFnANJZh_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_dcpywhhkUWCagmqi_20

	nop

	:l_vurfjPwJMLJnXKVJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_iCmhZdYFkYApnPuQ_15

	nop

	:l_FDvgnuOFfKmdWWgr_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ZzbXwaiBYxMBxsYK_17

	nop

	:l_agSagdKWNNWzOJqi_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iSNjpSLuELTayrhC_13

	nop

	:l_pCwsczJRULTgLxDV_10
	if-eq v1, v2, :gl_dfjHsIvKRsMKFAIU

	goto/32 :cond_0

	:gl_dfjHsIvKRsMKFAIU
	goto/32 :l_dpktIjYslCRkuLfV_11

	nop

	:l_frZKOCaBciwGFGyt_21
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_nJUhttPjtEcunOKB_22

	nop

	:l_kSKOrJNkfNlSHpZF_3
	rem-int v0, v0, v1
	goto/32 :l_fZJVGyaEDxakILON_4

	nop

	:l_ZzbXwaiBYxMBxsYK_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_OTpkXgPAdcBDftHa_18

	nop

	:l_HaombEfkEUCcRema_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_iCPoLioOFNBviBkJ_9

	nop

	:l_iSNjpSLuELTayrhC_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_vurfjPwJMLJnXKVJ_14

	nop

	:l_icdmGuyrhOOCupgy_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_egAwmCHQbyRzTsVS_6

	nop

	:l_egAwmCHQbyRzTsVS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_GKeXoQxckXdwjHcu_7

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_zhPCkJanwxhiMlgO_0

	nop

	:l_gkhxemaMzFjzSGEE_5
    return-void

	:after_last_instruction

	goto/32 :l_baXwdkzWoKOacEYZ_6

	nop

	:l_baXwdkzWoKOacEYZ_6
	goto/32 :before_first_instruction

	:l_sILpeZCgGUlgqWcY_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_mQdImYpKpSsqfcAg_4

	nop

	:l_qFCKSSvsUqqZthVV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_xYhcefQvnjJuabOp_2

	nop

	:l_mQdImYpKpSsqfcAg_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_gkhxemaMzFjzSGEE_5

	nop

	:l_zhPCkJanwxhiMlgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_qFCKSSvsUqqZthVV_1

	nop

	:l_xYhcefQvnjJuabOp_2
	if-nez v0, :gl_lkwrZrNAbdMadABk

	goto/32 :cond_0

	:gl_lkwrZrNAbdMadABk
    .line 996
	goto/32 :l_sILpeZCgGUlgqWcY_3

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_ypjUWGWGhQMSkREL_0

	nop

	:l_EFPkCFNCWmrhkkXL_2
	add-int v0, v0, v1
	goto/32 :l_DfOwtcTWWWcvhSPa_3

	nop

	:l_goRVDVKzLNQRPXhA_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vEhgoUoprJEqotDT_9

	nop

	:l_JJlclcROMKEjeALg_1
	const v1, 7
	goto/32 :l_EFPkCFNCWmrhkkXL_2

	nop

	:l_wWdJKHWdTHNBURbH_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_mCOmDevQkovMHjJh_14

	nop

	:l_ypjUWGWGhQMSkREL_0
	const v0, 26
	goto/32 :l_JJlclcROMKEjeALg_1

	nop

	:l_eNMmbGneYgYfZcpJ_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aRuCSzOgFXbLIHlR_16

	nop

	:l_FFjIiiFlluKOibYG_17
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_TGPwbXbQQKhNAQnq_18

	nop

	:l_dCYJGLbwxVyeLXvX_6
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
	goto/32 :l_NwoNcPIspqnPsDyC_7

	nop

	:l_vEhgoUoprJEqotDT_9
	if-nez v0, :gl_duSLGxlVLohsCZfD

	goto/32 :cond_0

	:gl_duSLGxlVLohsCZfD
	goto/32 :l_dzlRKIxoXFffllBm_10

	nop

	:l_MRqOqcFXkQnvlSut_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_wWdJKHWdTHNBURbH_13

	nop

	:l_TGPwbXbQQKhNAQnq_18
	goto/32 :rfBcXmlDRtolCVDh
	:l_CnvaWZRhRlhvttJs_4
	if-lez v0, :gl_jMyybjQAdwRclCRe

	goto/32 :gKobXUmtmsEcUQcb

	:gl_jMyybjQAdwRclCRe	goto/32 :l_TNoLDaDXAwhgEEeQ_5

	nop

	:l_mCOmDevQkovMHjJh_14
    goto :goto_0

    :cond_0
	goto/32 :l_eNMmbGneYgYfZcpJ_15

	nop

	:l_DfOwtcTWWWcvhSPa_3
	rem-int v0, v0, v1
	goto/32 :l_CnvaWZRhRlhvttJs_4

	nop

	:l_aRuCSzOgFXbLIHlR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FFjIiiFlluKOibYG_17

	nop

	:l_sPjzFfxKwvuzuHxe_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_MRqOqcFXkQnvlSut_12

	nop

	:l_NwoNcPIspqnPsDyC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_goRVDVKzLNQRPXhA_8

	nop

	:l_TNoLDaDXAwhgEEeQ_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_dCYJGLbwxVyeLXvX_6

	nop

	:l_dzlRKIxoXFffllBm_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_sPjzFfxKwvuzuHxe_11

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_KmNiSoPJsXRBaKVP_0

	nop

	:l_rkkTaRUBZEVibnmk_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_QgrNTDMYrYCFoyRp_19

	nop

	:l_pyIVkLxsmQKGDiuh_29
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_PMJVfFFbKYWDQyqG_30

	nop

	:l_KmNiSoPJsXRBaKVP_0
	const v0, 31
	goto/32 :l_wSRZLraUCYtuDxiE_1

	nop

	:l_yidsjPEMTCJyEhQK_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_XgxnQTxAcRWZDRXs_6

	nop

	:l_dKujnIMvkIwicLTP_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_cKrnCFTjXeghfXmF_11

	nop

	:l_aBvwZptEqpVQOWZA_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pyIVkLxsmQKGDiuh_29

	nop

	:l_jkhyHlpYzlNnHLqV_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_rkkTaRUBZEVibnmk_18

	nop

	:l_sCvqurBOGVFBnXlF_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jkhyHlpYzlNnHLqV_17

	nop

	:l_zgQXVybNywpbBDQU_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_ssLXfMPtrZvSGOEi_13

	nop

	:l_HefbvIlmdMjXOKHD_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_HeBxPByLjJtKMfgH_25

	nop

	:l_HeBxPByLjJtKMfgH_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_jRWQGutaLbjKrJsc_26

	nop

	:l_kJUKsVpbvGqLrlTy_21
    const/4 v5, 0x4

	goto/32 :l_zPGFyyLQqTDbIEec_22

	nop

	:l_zdIZPyLlQKrSUMRa_3
	rem-int v0, v0, v1
	goto/32 :l_udFXneAvArGitooj_4

	nop

	:l_fTXlIWLjYtqzvqnh_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_fqxGTUcvGgqepVRP_15

	nop

	:l_XgxnQTxAcRWZDRXs_6
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
	goto/32 :l_GWxxOgOrmNsuExcC_7

	nop

	:l_SQssnswKCRzymFLJ_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_aBvwZptEqpVQOWZA_28

	nop

	:l_yVUYmVsLqLGiRfao_20
    const/4 v4, 0x0

	goto/32 :l_kJUKsVpbvGqLrlTy_21

	nop

	:l_ssLXfMPtrZvSGOEi_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fTXlIWLjYtqzvqnh_14

	nop

	:l_qeYTZXlHWeeXQKJL_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_HefbvIlmdMjXOKHD_24

	nop

	:l_xRJtSrobdlGOaFmr_9
	if-eqz v0, :gl_onNIBPYlTxkCTwET

	goto/32 :cond_0

	:gl_onNIBPYlTxkCTwET
	goto/32 :l_dKujnIMvkIwicLTP_10

	nop

	:l_cKrnCFTjXeghfXmF_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_zgQXVybNywpbBDQU_12

	nop

	:l_GWxxOgOrmNsuExcC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_yQMEzZgzIotcpHNv_8

	nop

	:l_jRWQGutaLbjKrJsc_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_SQssnswKCRzymFLJ_27

	nop

	:l_udFXneAvArGitooj_4
	if-lez v0, :gl_FbYhIbdkYCwkajub

	goto/32 :mmDeFHESTukBHhVq

	:gl_FbYhIbdkYCwkajub	goto/32 :l_yidsjPEMTCJyEhQK_5

	nop

	:l_wSRZLraUCYtuDxiE_1
	const v1, 32
	goto/32 :l_vPrOnBHJECMNGcvA_2

	nop

	:l_zPGFyyLQqTDbIEec_22
    const/4 v6, 0x0

	goto/32 :l_qeYTZXlHWeeXQKJL_23

	nop

	:l_fqxGTUcvGgqepVRP_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_sCvqurBOGVFBnXlF_16

	nop

	:l_PMJVfFFbKYWDQyqG_30
	goto/32 :cBuGctkTLcPdfvBJ
	:l_QgrNTDMYrYCFoyRp_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_yVUYmVsLqLGiRfao_20

	nop

	:l_yQMEzZgzIotcpHNv_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_xRJtSrobdlGOaFmr_9

	nop

	:l_vPrOnBHJECMNGcvA_2
	add-int v0, v0, v1
	goto/32 :l_zdIZPyLlQKrSUMRa_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yxriaVXTsuDukwKw_0

	nop

	:l_wQzaswTNleKRJFXK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JpMjXyseTfQGDWxn_8

	nop

	:l_yxriaVXTsuDukwKw_0
	const v0, 1
	goto/32 :l_VrMToEIwlixrYGsx_1

	nop

	:l_StWkksTWQBRUvvhp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KFwLgTjmwimPpgAR_15

	nop

	:l_KuyKeRkxrfbHMfiC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TURwiSAorTXvMQIV_17

	nop

	:l_VrMToEIwlixrYGsx_1
	const v1, 9
	goto/32 :l_AuTsFodTDNTxKKWn_2

	nop

	:l_AlurbCKnYAxUzqWM_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JZZkEMNVkouPBLsZ_23

	nop

	:l_sHWUPTDlGEkLznuj_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_VcukZGyPpJekGQro_6

	nop

	:l_AuTsFodTDNTxKKWn_2
	add-int v0, v0, v1
	goto/32 :l_AVLBWhfaJMaBmIMT_3

	nop

	:l_MMBVzupqwjEPWXkk_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tFIiTUNptzzqwQba_12

	nop

	:l_tFIiTUNptzzqwQba_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iVrpHchFpKZXlEDS_13

	nop

	:l_EvblyXPDSSxeNaNg_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_ItQSCiKSQTJwIjFA_20

	nop

	:l_ANstWKTqmswffiPb_4
	if-lez v0, :gl_WEblfIpyzmpVBIdC

	goto/32 :HxeVZRwuOjoslEEE

	:gl_WEblfIpyzmpVBIdC	goto/32 :l_sHWUPTDlGEkLznuj_5

	nop

	:l_ShDPHiEAwRFNrAxM_26
	goto/32 :mrSkUYoiCSyPqcQs
	:l_iVrpHchFpKZXlEDS_13
    const/16 v1, 0x5b

	goto/32 :l_StWkksTWQBRUvvhp_14

	nop

	:l_TURwiSAorTXvMQIV_17
    const-string v1, ",receiveMode="

	goto/32 :l_wqJypUKWmVVkDOJr_18

	nop

	:l_KzrdHVYDEToupcqf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MMBVzupqwjEPWXkk_11

	nop

	:l_JZZkEMNVkouPBLsZ_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JIBkHxdHRsUaYUuU_24

	nop

	:l_JpMjXyseTfQGDWxn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uBnADqyuJDIlzdid_9

	nop

	:l_VcukZGyPpJekGQro_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_wQzaswTNleKRJFXK_7

	nop

	:l_JIBkHxdHRsUaYUuU_24
    return-object v0

	:after_last_instruction

	goto/32 :l_UyTlWanOSKaPzLwQ_25

	nop

	:l_UyTlWanOSKaPzLwQ_25
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_ShDPHiEAwRFNrAxM_26

	nop

	:l_ItQSCiKSQTJwIjFA_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UjPsTtcjTRzmCGsM_21

	nop

	:l_KFwLgTjmwimPpgAR_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_KuyKeRkxrfbHMfiC_16

	nop

	:l_UjPsTtcjTRzmCGsM_21
    const/16 v1, 0x5d

	goto/32 :l_AlurbCKnYAxUzqWM_22

	nop

	:l_uBnADqyuJDIlzdid_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_KzrdHVYDEToupcqf_10

	nop

	:l_AVLBWhfaJMaBmIMT_3
	rem-int v0, v0, v1
	goto/32 :l_ANstWKTqmswffiPb_4

	nop

	:l_wqJypUKWmVVkDOJr_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EvblyXPDSSxeNaNg_19

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_VLuRbvbBoAawlKVW_0

	nop

	:l_UGATajyECeUdLmId_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DOQGfRqgzyzhPTNi_4

	nop

	:l_qmIUUqRtOyZQDuQr_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UGATajyECeUdLmId_3

	nop

	:l_ZTEZJrtqXRPDGIeI_5
	goto/32 :before_first_instruction

	:l_VLuRbvbBoAawlKVW_0
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
	goto/32 :l_sOpGhTkaHVBWGQYI_1

	nop

	:l_DOQGfRqgzyzhPTNi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZTEZJrtqXRPDGIeI_5

	nop

	:l_sOpGhTkaHVBWGQYI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_qmIUUqRtOyZQDuQr_2

	nop

.end method
