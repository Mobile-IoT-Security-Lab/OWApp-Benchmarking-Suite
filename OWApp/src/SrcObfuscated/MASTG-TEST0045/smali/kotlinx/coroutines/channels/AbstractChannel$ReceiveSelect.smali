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

	goto/32 :l_lBsrqDHnkmoFXoMJ_0

	nop

	:l_EYiIicHZGuWALuUn_7
	goto/32 :before_first_instruction

	:l_lUklcRENZrJrlUOs_6
    return-void

	:after_last_instruction

	goto/32 :l_EYiIicHZGuWALuUn_7

	nop

	:l_kFMuGgXpHmUHDbgG_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_vObmgPQEiwjlPZwF_5

	nop

	:l_BVULxfqpUBoIRtKa_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_bhDHekYOUTYrkGpR_2

	nop

	:l_cOVhqactXrXdnHUa_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_kFMuGgXpHmUHDbgG_4

	nop

	:l_vObmgPQEiwjlPZwF_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_lUklcRENZrJrlUOs_6

	nop

	:l_lBsrqDHnkmoFXoMJ_0
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
	goto/32 :l_BVULxfqpUBoIRtKa_1

	nop

	:l_bhDHekYOUTYrkGpR_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_cOVhqactXrXdnHUa_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_eUtrNHqqaxhaUleZ_0

	nop

	:l_oKIsKZcGrEVCcwNW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_vMBgyTNJXsPGvWWk_8

	nop

	:l_YoiCjMWXnuUURGuq_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_wRXIwvaBtWRufOwB_18

	nop

	:l_lvABztLEDOMPhDdP_9
    const/4 v2, 0x1

	goto/32 :l_RyLTdhxZnhLCXahI_10

	nop

	:l_GPGhTbOHsukPMrmQ_21
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_iLGuFBkiVQXcHFay_22

	nop

	:l_JULtJkErQZWdgJAa_14
    goto :goto_0

    :cond_0
	goto/32 :l_XGQWlNrsMeFeeDig_15

	nop

	:l_jeYGtPliYlpsGzQh_2
	add-int v0, v0, v1
	goto/32 :l_KyUdIMGgrRsXYvHD_3

	nop

	:l_eUtrNHqqaxhaUleZ_0
	const v0, 14
	goto/32 :l_oocxHFjAdsdgtXKo_1

	nop

	:l_PDiUtvHWrupnitDw_20
    return-void

	:after_last_instruction

	goto/32 :l_GPGhTbOHsukPMrmQ_21

	nop

	:l_gLuxtkJeFflPDzYK_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_PDiUtvHWrupnitDw_20

	nop

	:l_UEVMRwZFYhSuPsUX_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gHliIOPyQksBvnKq_13

	nop

	:l_ZZoAGfbrcEgtrgxS_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_UEVMRwZFYhSuPsUX_12

	nop

	:l_XGQWlNrsMeFeeDig_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_CxTqobjxebGYQipt_16

	nop

	:l_KyUdIMGgrRsXYvHD_3
	rem-int v0, v0, v1
	goto/32 :l_jfXToslWXBnIZJbq_4

	nop

	:l_PWugmWzIOMlfDEuR_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_MJmfjhQqFWGtSRYP_6

	nop

	:l_wRXIwvaBtWRufOwB_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_gLuxtkJeFflPDzYK_19

	nop

	:l_jfXToslWXBnIZJbq_4
	if-lez v0, :gl_WRgzpOfOFPiqIiDa

	goto/32 :YUwQRXskVIZcJkBP

	:gl_WRgzpOfOFPiqIiDa	goto/32 :l_PWugmWzIOMlfDEuR_5

	nop

	:l_iLGuFBkiVQXcHFay_22
	goto/32 :QZkOlNlbwmjezWiN
	:l_gHliIOPyQksBvnKq_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_JULtJkErQZWdgJAa_14

	nop

	:l_RyLTdhxZnhLCXahI_10
	if-eq v1, v2, :gl_qOdIDNpZKPKxfHXf

	goto/32 :cond_0

	:gl_qOdIDNpZKPKxfHXf
	goto/32 :l_ZZoAGfbrcEgtrgxS_11

	nop

	:l_oocxHFjAdsdgtXKo_1
	const v1, 32
	goto/32 :l_jeYGtPliYlpsGzQh_2

	nop

	:l_vMBgyTNJXsPGvWWk_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_lvABztLEDOMPhDdP_9

	nop

	:l_CxTqobjxebGYQipt_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_YoiCjMWXnuUURGuq_17

	nop

	:l_MJmfjhQqFWGtSRYP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_oKIsKZcGrEVCcwNW_7

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_aXXGNxvJCUxLTIDY_0

	nop

	:l_BGtwrNHhgoRlONXT_6
	goto/32 :before_first_instruction

	:l_bAVfISBSWtFpnyUw_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_RNiYTVwEMCvNWgIk_4

	nop

	:l_RNiYTVwEMCvNWgIk_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_FTmWjEQXsLnqMiAW_5

	nop

	:l_aXXGNxvJCUxLTIDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_AMMjjYFyrFZamHEc_1

	nop

	:l_FTmWjEQXsLnqMiAW_5
    return-void

	:after_last_instruction

	goto/32 :l_BGtwrNHhgoRlONXT_6

	nop

	:l_AMMjjYFyrFZamHEc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_YjININeENwRcRiKG_2

	nop

	:l_YjININeENwRcRiKG_2
	if-nez v0, :gl_QeurgqWgTZcksjuJ

	goto/32 :cond_0

	:gl_QeurgqWgTZcksjuJ
    .line 996
	goto/32 :l_bAVfISBSWtFpnyUw_3

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_fFMHxWAzBZOsOsKD_0

	nop

	:l_GhVlaUNglsRmgNEn_2
	add-int v0, v0, v1
	goto/32 :l_DXmddqARpruJIcox_3

	nop

	:l_fFMHxWAzBZOsOsKD_0
	const v0, 19
	goto/32 :l_lyxXIcfgOLlZVErE_1

	nop

	:l_ZwhJzYIMkwApqTGZ_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_GkZlMIEXCLEaythH_6

	nop

	:l_DXmddqARpruJIcox_3
	rem-int v0, v0, v1
	goto/32 :l_VauklEpztzMMdppl_4

	nop

	:l_JhNzZWqzAuGSxkKo_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_qtGjjxQrgxIyCQMh_12

	nop

	:l_fSMawSBReUsJCMYc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_NSOxlbVkJUMcOjpx_8

	nop

	:l_NSOxlbVkJUMcOjpx_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LrLdQGJdfxYhOPSC_9

	nop

	:l_MaWvzhGJKThbLZfo_18
	goto/32 :JvnKsmgYzlNFVDkG
	:l_qtGjjxQrgxIyCQMh_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_ECaIzftaoCQxPPBy_13

	nop

	:l_yvdluadwbgmlwJlo_14
    goto :goto_0

    :cond_0
	goto/32 :l_ouHvvxvDeScTKrtG_15

	nop

	:l_eWwdSeOzRWryJRFg_17
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_MaWvzhGJKThbLZfo_18

	nop

	:l_bROlUvFQlRzmWkuw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eWwdSeOzRWryJRFg_17

	nop

	:l_LrLdQGJdfxYhOPSC_9
	if-nez v0, :gl_yfWJPXFKrZrPsJUW

	goto/32 :cond_0

	:gl_yfWJPXFKrZrPsJUW
	goto/32 :l_mBwibVOXpEZQnKOc_10

	nop

	:l_GkZlMIEXCLEaythH_6
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
	goto/32 :l_fSMawSBReUsJCMYc_7

	nop

	:l_VauklEpztzMMdppl_4
	if-lez v0, :gl_DnhZIxqRgZZnEVaD

	goto/32 :TTEfXgYEGQrzneKX

	:gl_DnhZIxqRgZZnEVaD	goto/32 :l_ZwhJzYIMkwApqTGZ_5

	nop

	:l_ouHvvxvDeScTKrtG_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bROlUvFQlRzmWkuw_16

	nop

	:l_mBwibVOXpEZQnKOc_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_JhNzZWqzAuGSxkKo_11

	nop

	:l_ECaIzftaoCQxPPBy_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_yvdluadwbgmlwJlo_14

	nop

	:l_lyxXIcfgOLlZVErE_1
	const v1, 16
	goto/32 :l_GhVlaUNglsRmgNEn_2

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_UbSIkXUZAdfkZpCm_0

	nop

	:l_ACaXhhyXukIzYEZE_1
	const v1, 3
	goto/32 :l_NvpMPuKvxqtFkuHn_2

	nop

	:l_CKaTcTOVDZbkmOig_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_vKRQvyfOtidVKEJI_12

	nop

	:l_fKThmjzKZLlGguZR_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_uMEKmftGYmqLwoRb_6

	nop

	:l_KAxRyWGMZckkMzpl_3
	rem-int v0, v0, v1
	goto/32 :l_otXsyeNqsBKvaktu_4

	nop

	:l_ZcEOzeNzMxDdbepa_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_cKeqypajoTxMmmiE_27

	nop

	:l_JDESIhvQYXwcGERA_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_hDyYWqbhTpyURiTG_9

	nop

	:l_cKeqypajoTxMmmiE_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_cwYQUUyaiJSCXCOj_28

	nop

	:l_cKOdvzqXGSwrviYn_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_iqxWHsknpZsxZFAJ_18

	nop

	:l_hDyYWqbhTpyURiTG_9
	if-eqz v0, :gl_EMlXEMdNUYsCzKLx

	goto/32 :cond_0

	:gl_EMlXEMdNUYsCzKLx
	goto/32 :l_HlSNuWXAUAArcaHt_10

	nop

	:l_NljWdlaVrLILkvda_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ZcEOzeNzMxDdbepa_26

	nop

	:l_otXsyeNqsBKvaktu_4
	if-lez v0, :gl_YQsjaObHetKWAxNI

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_YQsjaObHetKWAxNI	goto/32 :l_fKThmjzKZLlGguZR_5

	nop

	:l_HmaUbZVcDmdDAslU_29
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_nHZhVJlRPTVZrQDW_30

	nop

	:l_cwYQUUyaiJSCXCOj_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HmaUbZVcDmdDAslU_29

	nop

	:l_vKRQvyfOtidVKEJI_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_rSZrqvPFmGYSlgdy_13

	nop

	:l_jCTuZrXRpfQFYDXs_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_WATSOULQlDdPwjOl_16

	nop

	:l_nHZhVJlRPTVZrQDW_30
	goto/32 :IoZMLMQBrhXkeIbV
	:l_rSZrqvPFmGYSlgdy_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_caBTNiOpXooFJUVh_14

	nop

	:l_RKodjlxDHrieTzZm_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_JDESIhvQYXwcGERA_8

	nop

	:l_GKsmtfRSleUXuFqs_20
    const/4 v4, 0x0

	goto/32 :l_HfTlwcQUnhjrSfTg_21

	nop

	:l_HlSNuWXAUAArcaHt_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_CKaTcTOVDZbkmOig_11

	nop

	:l_uMEKmftGYmqLwoRb_6
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
	goto/32 :l_RKodjlxDHrieTzZm_7

	nop

	:l_yxDCpPCvzLRXwlVV_22
    const/4 v6, 0x0

	goto/32 :l_bLdvXpNOLuBhgyNi_23

	nop

	:l_iqxWHsknpZsxZFAJ_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_oBjPTdCFbmINiDdC_19

	nop

	:l_HfTlwcQUnhjrSfTg_21
    const/4 v5, 0x4

	goto/32 :l_yxDCpPCvzLRXwlVV_22

	nop

	:l_caBTNiOpXooFJUVh_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_jCTuZrXRpfQFYDXs_15

	nop

	:l_UbSIkXUZAdfkZpCm_0
	const v0, 3
	goto/32 :l_ACaXhhyXukIzYEZE_1

	nop

	:l_HxDKgJvpMaBOEmXb_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_NljWdlaVrLILkvda_25

	nop

	:l_oBjPTdCFbmINiDdC_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_GKsmtfRSleUXuFqs_20

	nop

	:l_NvpMPuKvxqtFkuHn_2
	add-int v0, v0, v1
	goto/32 :l_KAxRyWGMZckkMzpl_3

	nop

	:l_bLdvXpNOLuBhgyNi_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_HxDKgJvpMaBOEmXb_24

	nop

	:l_WATSOULQlDdPwjOl_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cKOdvzqXGSwrviYn_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LZitvJyNzSTfvYCF_0

	nop

	:l_TWOnSfGANIqtDdpK_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_vYEOsCaYuwIYNxsP_20

	nop

	:l_FvrzoeKWCAfxTSPz_24
    return-object v0

	:after_last_instruction

	goto/32 :l_ItfRfhcUveJZITto_25

	nop

	:l_KqlqRFbkYeuEYKNs_17
    const-string v1, ",receiveMode="

	goto/32 :l_OWjsnuAOdqNhPwLA_18

	nop

	:l_UMqusBlSRLETrhXq_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WRYvrQPZILgYGIYY_23

	nop

	:l_cycQkjdPcWTkqewo_2
	add-int v0, v0, v1
	goto/32 :l_MmmookFNMtscAkmS_3

	nop

	:l_fLTUShttpBEWFdtF_26
	goto/32 :fLCVxroOlHnPpzZZ
	:l_wnWVaelrKTUPqNEO_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_tqolPVnESjOyfBEy_16

	nop

	:l_vYEOsCaYuwIYNxsP_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hDNPrPALmjMxtsZw_21

	nop

	:l_jRyPeeieaQlLNGjf_4
	if-lez v0, :gl_OwHlpPieSTqqbSgQ

	goto/32 :FdgTQDOsadmYUVaf

	:gl_OwHlpPieSTqqbSgQ	goto/32 :l_INFOULmxUkijhqHx_5

	nop

	:l_HfJcuPdkNCHSnDWz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mJZvcRsdHWcxwfrz_9

	nop

	:l_INFOULmxUkijhqHx_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_gGjTEKvHApAAWizx_6

	nop

	:l_LZitvJyNzSTfvYCF_0
	const v0, 25
	goto/32 :l_hnVtZPSIfPItTyjl_1

	nop

	:l_TJtIHyYjGdHuBAXj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zTrtnvsgQaWlJMQH_13

	nop

	:l_hnVtZPSIfPItTyjl_1
	const v1, 20
	goto/32 :l_cycQkjdPcWTkqewo_2

	nop

	:l_QFysjeAdHksNwSPP_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TJtIHyYjGdHuBAXj_12

	nop

	:l_UjazBsLyLplFhUYb_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wnWVaelrKTUPqNEO_15

	nop

	:l_zTrtnvsgQaWlJMQH_13
    const/16 v1, 0x5b

	goto/32 :l_UjazBsLyLplFhUYb_14

	nop

	:l_ItfRfhcUveJZITto_25
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_fLTUShttpBEWFdtF_26

	nop

	:l_tqolPVnESjOyfBEy_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KqlqRFbkYeuEYKNs_17

	nop

	:l_OWjsnuAOdqNhPwLA_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TWOnSfGANIqtDdpK_19

	nop

	:l_gGjTEKvHApAAWizx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_zvzNORRrxJCmvoBC_7

	nop

	:l_MmmookFNMtscAkmS_3
	rem-int v0, v0, v1
	goto/32 :l_jRyPeeieaQlLNGjf_4

	nop

	:l_hDNPrPALmjMxtsZw_21
    const/16 v1, 0x5d

	goto/32 :l_UMqusBlSRLETrhXq_22

	nop

	:l_zvzNORRrxJCmvoBC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HfJcuPdkNCHSnDWz_8

	nop

	:l_iyZOyySaIRpymAcX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QFysjeAdHksNwSPP_11

	nop

	:l_WRYvrQPZILgYGIYY_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FvrzoeKWCAfxTSPz_24

	nop

	:l_mJZvcRsdHWcxwfrz_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_iyZOyySaIRpymAcX_10

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_qRGvfiJqGhvwDgNf_0

	nop

	:l_lGPbewhrYyxkzIYT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BDQMLbUvRMaScGvz_5

	nop

	:l_VrblTyRRTYBZXAkt_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aNStIvObOYPnQTbY_3

	nop

	:l_iIzyJeoOcMXkhiiB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_VrblTyRRTYBZXAkt_2

	nop

	:l_qRGvfiJqGhvwDgNf_0
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
	goto/32 :l_iIzyJeoOcMXkhiiB_1

	nop

	:l_BDQMLbUvRMaScGvz_5
	goto/32 :before_first_instruction

	:l_aNStIvObOYPnQTbY_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lGPbewhrYyxkzIYT_4

	nop

.end method
