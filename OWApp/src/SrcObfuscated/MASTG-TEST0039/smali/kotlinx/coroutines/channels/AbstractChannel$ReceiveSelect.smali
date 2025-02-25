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

	goto/32 :l_vLGgwoRaVbNxydtA_0

	nop

	:l_vLGgwoRaVbNxydtA_0
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
	goto/32 :l_PoWCEhiHEvODDvSS_1

	nop

	:l_gUFmnOzLppQXNKVn_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_pelleyGdrTTJrtxG_6

	nop

	:l_MqbBWZneNSfoHMto_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_DuSrOKQvFlOkxqEj_4

	nop

	:l_WujexcKjFklfmjGK_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_MqbBWZneNSfoHMto_3

	nop

	:l_DuSrOKQvFlOkxqEj_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_gUFmnOzLppQXNKVn_5

	nop

	:l_OjJmEjESTLhdHtcn_7
	goto/32 :before_first_instruction

	:l_pelleyGdrTTJrtxG_6
    return-void

	:after_last_instruction

	goto/32 :l_OjJmEjESTLhdHtcn_7

	nop

	:l_PoWCEhiHEvODDvSS_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_WujexcKjFklfmjGK_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_yYTjuMAFANVBmIyb_0

	nop

	:l_FoGaoKplzOQRotSe_14
    goto :goto_0

    :cond_0
	goto/32 :l_beChpAqMAHmXQKjo_15

	nop

	:l_LSkUKfATdjWpdmWO_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_GQXXYFPqzyFDNEXx_20

	nop

	:l_AHbykHQRvNEznceV_10
	if-eq v1, v2, :gl_PspnscqMJooUhMxs

	goto/32 :cond_0

	:gl_PspnscqMJooUhMxs
	goto/32 :l_hcXSfrViEmuvHeBh_11

	nop

	:l_beChpAqMAHmXQKjo_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_IhRRanrquXffuvSr_16

	nop

	:l_UjjXoZTBywlFFffJ_4
	if-lez v0, :gl_oAbCLZrcxyAbKeeP

	goto/32 :FdgTQDOsadmYUVaf

	:gl_oAbCLZrcxyAbKeeP	goto/32 :l_FunlqaqDcIxfGxIE_5

	nop

	:l_hcXSfrViEmuvHeBh_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ulQMTFRhRbQiIRVK_12

	nop

	:l_GQXXYFPqzyFDNEXx_20
    return-void

	:after_last_instruction

	goto/32 :l_nieewUvNHVpZxxQm_21

	nop

	:l_ulQMTFRhRbQiIRVK_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gHMcJpYYLORbvQzv_13

	nop

	:l_FunlqaqDcIxfGxIE_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_PlWYRlVJvzMQLFmE_6

	nop

	:l_WVRzSihghIjJWLHV_1
	const v1, 20
	goto/32 :l_ckWPzaurngCDXxvb_2

	nop

	:l_usQIoavApSONvpvd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_BIhtTWaZQXdnLWuv_8

	nop

	:l_eAOJwDGmPYxohQML_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_LSkUKfATdjWpdmWO_19

	nop

	:l_NLNLlqWgdPkvXvdp_22
	goto/32 :fLCVxroOlHnPpzZZ
	:l_cAgRhbghUNDenIni_3
	rem-int v0, v0, v1
	goto/32 :l_UjjXoZTBywlFFffJ_4

	nop

	:l_gHMcJpYYLORbvQzv_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_FoGaoKplzOQRotSe_14

	nop

	:l_BIhtTWaZQXdnLWuv_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_HykPBQbuFNTWyRKe_9

	nop

	:l_PlWYRlVJvzMQLFmE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_usQIoavApSONvpvd_7

	nop

	:l_GmyrKLOqKegxsCfY_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_eAOJwDGmPYxohQML_18

	nop

	:l_HykPBQbuFNTWyRKe_9
    const/4 v2, 0x1

	goto/32 :l_AHbykHQRvNEznceV_10

	nop

	:l_ckWPzaurngCDXxvb_2
	add-int v0, v0, v1
	goto/32 :l_cAgRhbghUNDenIni_3

	nop

	:l_yYTjuMAFANVBmIyb_0
	const v0, 25
	goto/32 :l_WVRzSihghIjJWLHV_1

	nop

	:l_IhRRanrquXffuvSr_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_GmyrKLOqKegxsCfY_17

	nop

	:l_nieewUvNHVpZxxQm_21
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_NLNLlqWgdPkvXvdp_22

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_KrFYeMGywKNjaYwQ_0

	nop

	:l_IFtyJfErpFebxCHS_2
	if-nez v0, :gl_tiaZCFQfvuTSCIQL

	goto/32 :cond_0

	:gl_tiaZCFQfvuTSCIQL
    .line 996
	goto/32 :l_qpakBlciZsuLKuqp_3

	nop

	:l_PpruOxqLCSDoNpbf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_IFtyJfErpFebxCHS_2

	nop

	:l_oTjHHkhcqYCBKzYw_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_UURjjzePLVefwRVY_5

	nop

	:l_KrFYeMGywKNjaYwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_PpruOxqLCSDoNpbf_1

	nop

	:l_qpakBlciZsuLKuqp_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_oTjHHkhcqYCBKzYw_4

	nop

	:l_UURjjzePLVefwRVY_5
    return-void

	:after_last_instruction

	goto/32 :l_RdAuJyBYtcnUDQqi_6

	nop

	:l_RdAuJyBYtcnUDQqi_6
	goto/32 :before_first_instruction

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_sCGDxLNTDhQwWZGt_0

	nop

	:l_VkCoRakcCqotOGhr_3
	rem-int v0, v0, v1
	goto/32 :l_FEfFAoHxxAafMEWt_4

	nop

	:l_mUHDbgGvObmgPQEi_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_wjlPZwFlUklcRENZ_12

	nop

	:l_sdgtXKojeYGtPliY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lpsGzQhKyUdIMGgr_17

	nop

	:l_kfbNQauzdNzyQmDy_2
	add-int v0, v0, v1
	goto/32 :l_VkCoRakcCqotOGhr_3

	nop

	:l_sCGDxLNTDhQwWZGt_0
	const v0, 6
	goto/32 :l_MAypuxmdQvyLnGld_1

	nop

	:l_rXdnHUakFMuGgXpH_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_mUHDbgGvObmgPQEi_11

	nop

	:l_MAypuxmdQvyLnGld_1
	const v1, 9
	goto/32 :l_kfbNQauzdNzyQmDy_2

	nop

	:l_RsXYvHDjfXToslWX_18
	goto/32 :cdeEPgOlddwrBdIN
	:l_mjJzwHifXduIuSVQ_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_GXqtsKuoxDpcttZg_6

	nop

	:l_moFXoMJBVULxfqpU_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BoIRtKabhDHekYOU_9

	nop

	:l_CMfesDzlBsrqDHnk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_moFXoMJBVULxfqpU_8

	nop

	:l_wjlPZwFlUklcRENZ_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_rJrlUOsEYiIicHZG_13

	nop

	:l_uWALuUneUtrNHqqa_14
    goto :goto_0

    :cond_0
	goto/32 :l_xhaUleZoocxHFjAd_15

	nop

	:l_GXqtsKuoxDpcttZg_6
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
	goto/32 :l_CMfesDzlBsrqDHnk_7

	nop

	:l_lpsGzQhKyUdIMGgr_17
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_RsXYvHDjfXToslWX_18

	nop

	:l_BoIRtKabhDHekYOU_9
	if-nez v0, :gl_TYrkGpRcOVhqactX

	goto/32 :cond_0

	:gl_TYrkGpRcOVhqactX
	goto/32 :l_rXdnHUakFMuGgXpH_10

	nop

	:l_FEfFAoHxxAafMEWt_4
	if-lez v0, :gl_KSQGPLndhIEVUPwC

	goto/32 :XyRdgPaDLBjftsRV

	:gl_KSQGPLndhIEVUPwC	goto/32 :l_mjJzwHifXduIuSVQ_5

	nop

	:l_xhaUleZoocxHFjAd_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sdgtXKojeYGtPliY_16

	nop

	:l_rJrlUOsEYiIicHZG_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_uWALuUneUtrNHqqa_14

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_BnIZJbqWRgzpOfOF_0

	nop

	:l_WGtSRYPoKIsKZcGr_3
	rem-int v0, v0, v1
	goto/32 :l_EVCcwNWvMBgyTNJX_4

	nop

	:l_OMPhDdPRyLTdhxZn_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_hLCXahIqOdIDNpZK_6

	nop

	:l_PiqIiDaPWugmWzIO_1
	const v1, 32
	goto/32 :l_MlfDEuRMJmfjhQqF_2

	nop

	:l_ZWdgJAaXGQWlNrsM_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_eFeeDigCxTqobjxe_11

	nop

	:l_PKxfHXfZZoAGfbrc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_EgtrgxSUEVMRwZFY_8

	nop

	:l_upnitDwGPGhTbOHs_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ukPMrmQiLGuFBkiV_17

	nop

	:l_QXcHFayaXXGNxvJC_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_UxLTIDYAMMjjYFyr_19

	nop

	:l_BnIZJbqWRgzpOfOF_0
	const v0, 6
	goto/32 :l_PiqIiDaPWugmWzIO_1

	nop

	:l_MlfDEuRMJmfjhQqF_2
	add-int v0, v0, v1
	goto/32 :l_WGtSRYPoKIsKZcGr_3

	nop

	:l_ukPMrmQiLGuFBkiV_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_QXcHFayaXXGNxvJC_18

	nop

	:l_EVCcwNWvMBgyTNJX_4
	if-lez v0, :gl_sPGvWWklvABztLED

	goto/32 :mQqaXVcrvgPkGLve

	:gl_sPGvWWklvABztLED	goto/32 :l_OMPhDdPRyLTdhxZn_5

	nop

	:l_ZOsOsKDlyxXIcfgO_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_LlZVErEGhVlaUNgl_28

	nop

	:l_UxLTIDYAMMjjYFyr_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_FZamHEcYjININeEN_20

	nop

	:l_bGYQiptYoiCjMWXn_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_uUURGuqwRXIwvaBt_13

	nop

	:l_tFpnyUwRNiYTVwEM_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_CvNWgIkFTmWjEQXs_24

	nop

	:l_sRmgNEnDXmddqARp_29
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_ruJIcoxVauklEpzt_30

	nop

	:l_LnqMiAWBGtwrNHhg_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_oRlONXTfFMHxWAzB_26

	nop

	:l_CvNWgIkFTmWjEQXs_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_LnqMiAWBGtwrNHhg_25

	nop

	:l_flPDzYKPDiUtvHWr_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_upnitDwGPGhTbOHs_16

	nop

	:l_ZcksjuJbAVfISBSW_22
    const/4 v6, 0x0

	goto/32 :l_tFpnyUwRNiYTVwEM_23

	nop

	:l_LlZVErEGhVlaUNgl_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sRmgNEnDXmddqARp_29

	nop

	:l_EgtrgxSUEVMRwZFY_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_hSuPsUXgHliIOPyQ_9

	nop

	:l_ruJIcoxVauklEpzt_30
	goto/32 :jQuaolgrAIRaRKxL
	:l_hLCXahIqOdIDNpZK_6
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
	goto/32 :l_PKxfHXfZZoAGfbrc_7

	nop

	:l_eFeeDigCxTqobjxe_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_bGYQiptYoiCjMWXn_12

	nop

	:l_oRlONXTfFMHxWAzB_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ZOsOsKDlyxXIcfgO_27

	nop

	:l_FZamHEcYjININeEN_20
    const/4 v4, 0x0

	goto/32 :l_wRcRiKGQeurgqWgT_21

	nop

	:l_wRcRiKGQeurgqWgT_21
    const/4 v5, 0x4

	goto/32 :l_ZcksjuJbAVfISBSW_22

	nop

	:l_uUURGuqwRXIwvaBt_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WRufOwBgLuxtkJeF_14

	nop

	:l_WRufOwBgLuxtkJeF_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_flPDzYKPDiUtvHWr_15

	nop

	:l_hSuPsUXgHliIOPyQ_9
	if-eqz v0, :gl_ksBvnKqJULtJkErQ

	goto/32 :cond_0

	:gl_ksBvnKqJULtJkErQ
	goto/32 :l_ZWdgJAaXGQWlNrsM_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zMMdpplDnhZIxqRg_0

	nop

	:l_gmlwJloouHvvxvDe_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ScTKrtGbROlUvFQl_12

	nop

	:l_kIzYEZENvpMPuKvx_17
    const-string v1, ",receiveMode="

	goto/32 :l_qtFkuHnKAxRyWGMZ_18

	nop

	:l_mqLwoRbRKodjlxDH_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rieTzZmJDESIhvQY_24

	nop

	:l_uGSxkKoqtGjjxQrg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xIyCQMhECaIzftao_9

	nop

	:l_UsJCMYcNSOxlbVkJ_4
	if-lez v0, :gl_UMcOjpxLrLdQGJdf

	goto/32 :AogsGUdRiBndNJAr

	:gl_UMcOjpxLrLdQGJdf	goto/32 :l_xYhOPSCyfWJPXFKr_5

	nop

	:l_WryJRFgMaWvzhGJK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ThbLZfoUbSIkXUZA_15

	nop

	:l_BKvaktuYQsjaObHe_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tKWAxNIfKThmjzKZ_21

	nop

	:l_ScTKrtGbROlUvFQl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RzmWkuweWwdSeOzR_13

	nop

	:l_qtFkuHnKAxRyWGMZ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ckkMzplotXsyeNqs_19

	nop

	:l_ZZnEVaDZwhJzYIMk_1
	const v1, 1
	goto/32 :l_wApqTGZGkZlMIEXC_2

	nop

	:l_LlGguZRuMEKmftGY_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mqLwoRbRKodjlxDH_23

	nop

	:l_XwcGERAhDyYWqbhT_25
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_pyURiTGEMlXEMdNU_26

	nop

	:l_xIyCQMhECaIzftao_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_CQxPPByyvdluadwb_10

	nop

	:l_LEaythHfSMawSBRe_3
	rem-int v0, v0, v1
	goto/32 :l_UsJCMYcNSOxlbVkJ_4

	nop

	:l_pyURiTGEMlXEMdNU_26
	goto/32 :pNntuhUKnqCzjRJW
	:l_ZrPsJUWmBwibVOXp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_EZQnKOcJhNzZWqzA_7

	nop

	:l_dfkZpCmACaXhhyXu_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kIzYEZENvpMPuKvx_17

	nop

	:l_wApqTGZGkZlMIEXC_2
	add-int v0, v0, v1
	goto/32 :l_LEaythHfSMawSBRe_3

	nop

	:l_CQxPPByyvdluadwb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gmlwJloouHvvxvDe_11

	nop

	:l_xYhOPSCyfWJPXFKr_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_ZrPsJUWmBwibVOXp_6

	nop

	:l_rieTzZmJDESIhvQY_24
    return-object v0

	:after_last_instruction

	goto/32 :l_XwcGERAhDyYWqbhT_25

	nop

	:l_tKWAxNIfKThmjzKZ_21
    const/16 v1, 0x5d

	goto/32 :l_LlGguZRuMEKmftGY_22

	nop

	:l_RzmWkuweWwdSeOzR_13
    const/16 v1, 0x5b

	goto/32 :l_WryJRFgMaWvzhGJK_14

	nop

	:l_EZQnKOcJhNzZWqzA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uGSxkKoqtGjjxQrg_8

	nop

	:l_zMMdpplDnhZIxqRg_0
	const v0, 7
	goto/32 :l_ZZnEVaDZwhJzYIMk_1

	nop

	:l_ThbLZfoUbSIkXUZA_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_dfkZpCmACaXhhyXu_16

	nop

	:l_ckkMzplotXsyeNqs_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_BKvaktuYQsjaObHe_20

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_YsCzKLxHlSNuWXAU_0

	nop

	:l_AArcaHtCKaTcTOVD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ZbkmOigvKRQvyfOt_2

	nop

	:l_YsCzKLxHlSNuWXAU_0
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
	goto/32 :l_AArcaHtCKaTcTOVD_1

	nop

	:l_ooFJUVhjCTuZrXRp_5
	goto/32 :before_first_instruction

	:l_GYSlgdycaBTNiOpX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ooFJUVhjCTuZrXRp_5

	nop

	:l_ZbkmOigvKRQvyfOt_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_idVKEJIrSZrqvPFm_3

	nop

	:l_idVKEJIrSZrqvPFm_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GYSlgdycaBTNiOpX_4

	nop

.end method
