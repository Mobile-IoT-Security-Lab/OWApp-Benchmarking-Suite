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

	goto/32 :l_oLioOFNBviBkJpCw_0

	nop

	:l_HsIvKRsMKFAIUdpk_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_tIjYslCRkuLfVagS_3

	nop

	:l_tIjYslCRkuLfVagS_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_agdKWNNWzOJqiiSN_4

	nop

	:l_jpSLuELTayrhCvur_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_fjPwJMLJnXKVJiCm_6

	nop

	:l_oLioOFNBviBkJpCw_0
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
	goto/32 :l_sczJRULTgLxDVdfj_1

	nop

	:l_hZdYFkYApnPuQFDv_7
	goto/32 :before_first_instruction

	:l_agdKWNNWzOJqiiSN_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_jpSLuELTayrhCvur_5

	nop

	:l_fjPwJMLJnXKVJiCm_6
    return-void

	:after_last_instruction

	goto/32 :l_hZdYFkYApnPuQFDv_7

	nop

	:l_sczJRULTgLxDVdfj_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_HsIvKRsMKFAIUdpk_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_gnuOFfKmdWWgrZzb_0

	nop

	:l_CkJanwxhiMlgOqFC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_KSSvsUqqZthVVxYh_7

	nop

	:l_LDaDXAwhgEEeQdCY_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_JGLbwxVyeLXvXNwo_20

	nop

	:l_ybjQAdwRclCReTNo_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_LDaDXAwhgEEeQdCY_19

	nop

	:l_JGLbwxVyeLXvXNwo_20
    return-void

	:after_last_instruction

	goto/32 :l_NcPIspqnPsDyCgoR_21

	nop

	:l_KSSvsUqqZthVVxYh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_cefQvnjJuabOplkw_8

	nop

	:l_ywhhkUWCagmqifrZ_4
	if-lez v0, :gl_KOCaBciwGFGytnJU

	goto/32 :sSmgYVqbiSSfoipX

	:gl_KOCaBciwGFGytnJU	goto/32 :l_httPjtEcunOKBzhP_5

	nop

	:l_xemaMzFjzSGEEbaX_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_wdkzWoKOacEYZypj_12

	nop

	:l_httPjtEcunOKBzhP_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_CkJanwxhiMlgOqFC_6

	nop

	:l_gnuOFfKmdWWgrZzb_0
	const v0, 25
	goto/32 :l_XwaiBYxMBxsYKOTp_1

	nop

	:l_peZCgGUlgqWcYmQd_10
	if-eq v1, v2, :gl_ImYpKpSsqfcAggkh

	goto/32 :cond_0

	:gl_ImYpKpSsqfcAggkh
	goto/32 :l_xemaMzFjzSGEEbaX_11

	nop

	:l_NcPIspqnPsDyCgoR_21
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_VDVKzLNQRPXhAvEh_22

	nop

	:l_kXgPAdcBDftHafUK_2
	add-int v0, v0, v1
	goto/32 :l_zPEKAhFnANJZhdcp_3

	nop

	:l_aWZRhRlhvttJsjMy_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_ybjQAdwRclCReTNo_18

	nop

	:l_cefQvnjJuabOplkw_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_rZrNAbdMadABksIL_9

	nop

	:l_clcROMKEjeALgEFP_14
    goto :goto_0

    :cond_0
	goto/32 :l_kCFNCWmrhkkXLDfO_15

	nop

	:l_rZrNAbdMadABksIL_9
    const/4 v2, 0x1

	goto/32 :l_peZCgGUlgqWcYmQd_10

	nop

	:l_VDVKzLNQRPXhAvEh_22
	goto/32 :QFWiufQycTHlVjkf
	:l_kCFNCWmrhkkXLDfO_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_wtcTWWWcvhSPaCnv_16

	nop

	:l_UWGWGhQMSkRELJJl_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_clcROMKEjeALgEFP_14

	nop

	:l_XwaiBYxMBxsYKOTp_1
	const v1, 6
	goto/32 :l_kXgPAdcBDftHafUK_2

	nop

	:l_zPEKAhFnANJZhdcp_3
	rem-int v0, v0, v1
	goto/32 :l_ywhhkUWCagmqifrZ_4

	nop

	:l_wdkzWoKOacEYZypj_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UWGWGhQMSkRELJJl_13

	nop

	:l_wtcTWWWcvhSPaCnv_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_aWZRhRlhvttJsjMy_17

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_goUoprJEqotDTduS_0

	nop

	:l_JKHWdTHNBURbHmCO_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_mDevQkovMHjJheNM_5

	nop

	:l_mbGneYgYfZcpJaRu_6
	goto/32 :before_first_instruction

	:l_LGxlVLohsCZfDdzl_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_RKIxoXFffllBmsPj_2

	nop

	:l_goUoprJEqotDTduS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_LGxlVLohsCZfDdzl_1

	nop

	:l_RKIxoXFffllBmsPj_2
	if-nez v0, :gl_zFfxKwvuzuHxeMRq

	goto/32 :cond_0

	:gl_zFfxKwvuzuHxeMRq
    .line 996
	goto/32 :l_OqcFXkQnvlSutwWd_3

	nop

	:l_mDevQkovMHjJheNM_5
    return-void

	:after_last_instruction

	goto/32 :l_mbGneYgYfZcpJaRu_6

	nop

	:l_OqcFXkQnvlSutwWd_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_JKHWdTHNBURbHmCO_4

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_CSzOgFXbLIHlRFFj_0

	nop

	:l_XfMPtrZvSGOEifTX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lIWLjYtqzvqnhfqx_17

	nop

	:l_nQTxAcRWZDRXsGWx_9
	if-nez v0, :gl_xOgOrmNsuExcCyQM

	goto/32 :cond_0

	:gl_xOgOrmNsuExcCyQM
	goto/32 :l_EzZgzIotcpHNvxRJ_10

	nop

	:l_ZPyLlQKrSUMRaudF_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_XneAvArGitoojFbY_6

	nop

	:l_IBPYlTxkCTwETdKu_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_jnIMvkIwicLTPcKr_13

	nop

	:l_XneAvArGitoojFbY_6
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
	goto/32 :l_hIbdkYCwkajubyid_7

	nop

	:l_jnIMvkIwicLTPcKr_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_nCFTjXeghfXmFzgQ_14

	nop

	:l_ZLraUCYtuDxiEvPr_4
	if-lez v0, :gl_OnBHJECMNGcvAzdI

	goto/32 :OQTburltbVIYGhsI

	:gl_OnBHJECMNGcvAzdI	goto/32 :l_ZPyLlQKrSUMRaudF_5

	nop

	:l_tSrobdlGOaFmronN_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_IBPYlTxkCTwETdKu_12

	nop

	:l_lIWLjYtqzvqnhfqx_17
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_GTUcvGgqepVRPsCv_18

	nop

	:l_EzZgzIotcpHNvxRJ_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_tSrobdlGOaFmronN_11

	nop

	:l_iSoPJsXRBaKVPwSR_3
	rem-int v0, v0, v1
	goto/32 :l_ZLraUCYtuDxiEvPr_4

	nop

	:l_IiiFlluKOibYGTGP_1
	const v1, 31
	goto/32 :l_wbXbQQKhNAQnqKmN_2

	nop

	:l_wbXbQQKhNAQnqKmN_2
	add-int v0, v0, v1
	goto/32 :l_iSoPJsXRBaKVPwSR_3

	nop

	:l_CSzOgFXbLIHlRFFj_0
	const v0, 12
	goto/32 :l_IiiFlluKOibYGTGP_1

	nop

	:l_XVybNywpbBDQUssL_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XfMPtrZvSGOEifTX_16

	nop

	:l_GTUcvGgqepVRPsCv_18
	goto/32 :FLkkuYwflxaHvtvx
	:l_sjPEMTCJyEhQKXgx_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nQTxAcRWZDRXsGWx_9

	nop

	:l_nCFTjXeghfXmFzgQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_XVybNywpbBDQUssL_15

	nop

	:l_hIbdkYCwkajubyid_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_sjPEMTCJyEhQKXgx_8

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_qurBOGVFBnXlFjkh_0

	nop

	:l_iaVXTsuDukwKwVrM_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ToEIwlixrYGsxAuT_14

	nop

	:l_yHlpYzlNnHLqVrkk_1
	const v1, 5
	goto/32 :l_TaRUBZEVibnmkQgr_2

	nop

	:l_YmVsLqLGiRfaokJU_4
	if-lez v0, :gl_KsVpbvGqLrlTyzPG

	goto/32 :JJwHrOckeJbCKLkK

	:gl_KsVpbvGqLrlTyzPG	goto/32 :l_FyyLQqTDbIEecqeY_5

	nop

	:l_xPByLjJtKMfgHjRW_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_QGutaLbjKrJscSQs_9

	nop

	:l_QGutaLbjKrJscSQs_9
	if-eqz v0, :gl_snswKCRzymFLJaBv

	goto/32 :cond_0

	:gl_snswKCRzymFLJaBv
	goto/32 :l_wZptEqpVQOWZApyI_10

	nop

	:l_ToEIwlixrYGsxAuT_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_sFodTDNTxKKWnAVL_15

	nop

	:l_iTUNptzzqwQbaiVr_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_pHchFpKZXlEDSStW_27

	nop

	:l_kZGyPpJekGQrowQz_20
    const/4 v5, 0x4

	goto/32 :l_aswTNleKRJFXKJpM_21

	nop

	:l_lfIpyzmpVBIdCsHW_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_UPTDlGEkLznujVcu_19

	nop

	:l_KeRkxrfbHMfiCTUR_30
	goto/32 :tBRBPxQgNxmsVuuH
	:l_NTDMYrYCFoyRpyVU_3
	rem-int v0, v0, v1
	goto/32 :l_YmVsLqLGiRfaokJU_4

	nop

	:l_ADqyuJDIlzdidKzr_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_dHVYDEToupcqfMMB_24

	nop

	:l_jXyseTfQGDWxnuBn_22
    const/4 v4, 0x0

	goto/32 :l_ADqyuJDIlzdidKzr_23

	nop

	:l_VfFFbKYWDQyqGyxr_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_iaVXTsuDukwKwVrM_13

	nop

	:l_pHchFpKZXlEDSStW_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_kksTWQBRUvvhpKFw_28

	nop

	:l_FyyLQqTDbIEecqeY_5
	goto/32 :DFXRTbIhlLrtxAOI
	:JJwHrOckeJbCKLkK
	:tBRBPxQgNxmsVuuH

	goto/32 :l_TZXlHWeeXQKJLHef_6

	nop

	:l_kksTWQBRUvvhpKFw_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LgTjmwimPpgARKuy_29

	nop

	:l_aswTNleKRJFXKJpM_21
    const/4 v6, 0x0

	goto/32 :l_jXyseTfQGDWxnuBn_22

	nop

	:l_BWhfaJMaBmIMTANs_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tWKTqmswffiPbWEb_17

	nop

	:l_sFodTDNTxKKWnAVL_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_BWhfaJMaBmIMTANs_16

	nop

	:l_LgTjmwimPpgARKuy_29
	goto/32 :before_first_instruction

	:DFXRTbIhlLrtxAOI
	goto/32 :l_KeRkxrfbHMfiCTUR_30

	nop

	:l_bvIlmdMjXOKHDHeB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_xPByLjJtKMfgHjRW_8

	nop

	:l_qurBOGVFBnXlFjkh_0
	const v0, 1
	goto/32 :l_yHlpYzlNnHLqVrkk_1

	nop

	:l_UPTDlGEkLznujVcu_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_kZGyPpJekGQrowQz_20

	nop

	:l_TZXlHWeeXQKJLHef_6
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
	goto/32 :l_bvIlmdMjXOKHDHeB_7

	nop

	:l_TaRUBZEVibnmkQgr_2
	add-int v0, v0, v1
	goto/32 :l_NTDMYrYCFoyRpyVU_3

	nop

	:l_VkLxsmQKGDiuhPMJ_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_VfFFbKYWDQyqGyxr_12

	nop

	:l_tWKTqmswffiPbWEb_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_lfIpyzmpVBIdCsHW_18

	nop

	:l_wZptEqpVQOWZApyI_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_VkLxsmQKGDiuhPMJ_11

	nop

	:l_VzupqwjEPWXkktFI_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_iTUNptzzqwQbaiVr_26

	nop

	:l_dHVYDEToupcqfMMB_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_VzupqwjEPWXkktFI_25

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wiSAorTXvMQIVwqJ_0

	nop

	:l_pSXUeuzeRlPnhTeU_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yHTROnNJrQpZWIKT_19

	nop

	:l_DXGUxTfSKFTYdqnu_24
    return-object v0

	:after_last_instruction

	goto/32 :l_xyOmQSVItMuAYxEa_25

	nop

	:l_GfRqgzyzhPTNiZTE_13
    const/16 v1, 0x5b

	goto/32 :l_ZJrtqXRPDGIeIrNc_14

	nop

	:l_eFomrVApgRvnVQlD_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yzOJTSzvFugndLgm_17

	nop

	:l_yzOJTSzvFugndLgm_17
    const-string v1, ",receiveMode="

	goto/32 :l_pSXUeuzeRlPnhTeU_18

	nop

	:l_bGQQvSVcthxlNQGk_21
    const/16 v1, 0x5d

	goto/32 :l_JzMuvXUDShrIGBjd_22

	nop

	:l_RbvbBoAawlKVWsOp_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_GhTkaHVBWGQYIqmI_10

	nop

	:l_JzMuvXUDShrIGBjd_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KdIFcoMrkjOOItoM_23

	nop

	:l_kHxdHRsUaYUuUUyT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_lWanOSKaPzLwQShD_7

	nop

	:l_KdIFcoMrkjOOItoM_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DXGUxTfSKFTYdqnu_24

	nop

	:l_XJqXLjnMGELqtSgu_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_eFomrVApgRvnVQlD_16

	nop

	:l_ZJrtqXRPDGIeIrNc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XJqXLjnMGELqtSgu_15

	nop

	:l_lyXPDSSxeNaNgItQ_2
	add-int v0, v0, v1
	goto/32 :l_SCiKSQTJwIjFAUjP_3

	nop

	:l_UUqRtOyZQDuQrUGA_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TajyECeUdLmIdDOQ_12

	nop

	:l_kEMNVkouPBLsZJIB_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_kHxdHRsUaYUuUUyT_6

	nop

	:l_sTtcjTRzmCGsMAlu_4
	if-lez v0, :gl_rbCKnYAxUzqWMJZZ

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_rbCKnYAxUzqWMJZZ	goto/32 :l_kEMNVkouPBLsZJIB_5

	nop

	:l_yHTROnNJrQpZWIKT_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_MRjQwkHIfqoDKkDr_20

	nop

	:l_ypUKWmVVkDOJrEvb_1
	const v1, 24
	goto/32 :l_lyXPDSSxeNaNgItQ_2

	nop

	:l_TajyECeUdLmIdDOQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GfRqgzyzhPTNiZTE_13

	nop

	:l_PHiEAwRFNrAxMVLu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RbvbBoAawlKVWsOp_9

	nop

	:l_wiSAorTXvMQIVwqJ_0
	const v0, 8
	goto/32 :l_ypUKWmVVkDOJrEvb_1

	nop

	:l_GhTkaHVBWGQYIqmI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UUqRtOyZQDuQrUGA_11

	nop

	:l_lWanOSKaPzLwQShD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PHiEAwRFNrAxMVLu_8

	nop

	:l_SCiKSQTJwIjFAUjP_3
	rem-int v0, v0, v1
	goto/32 :l_sTtcjTRzmCGsMAlu_4

	nop

	:l_xyOmQSVItMuAYxEa_25
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_qcaEHRUJCGseThtP_26

	nop

	:l_qcaEHRUJCGseThtP_26
	goto/32 :ZbgNHsdpDjSLilFA
	:l_MRjQwkHIfqoDKkDr_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bGQQvSVcthxlNQGk_21

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_vCVYmLzmCfbrQoXk_0

	nop

	:l_vCVYmLzmCfbrQoXk_0
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
	goto/32 :l_igGerZtYPcLMKYaO_1

	nop

	:l_MdOjVwRanruZLJBT_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AYEhteBHKppFdxVZ_3

	nop

	:l_AYEhteBHKppFdxVZ_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EQEpwxHfDtBXYXCp_4

	nop

	:l_EQEpwxHfDtBXYXCp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jSZRbLRJiWktAsIe_5

	nop

	:l_jSZRbLRJiWktAsIe_5
	goto/32 :before_first_instruction

	:l_igGerZtYPcLMKYaO_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_MdOjVwRanruZLJBT_2

	nop

.end method
