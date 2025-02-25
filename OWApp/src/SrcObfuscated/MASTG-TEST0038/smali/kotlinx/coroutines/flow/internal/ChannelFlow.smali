.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlow;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u001f\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H$J\u0010\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 H\u0016J&\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\u001c\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0016H\u0016R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R9\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b8@X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "T",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collectToFun",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "getCollectToFun$kotlinx_coroutines_core",
        "()Lkotlin/jvm/functions/Function2;",
        "produceCapacity",
        "getProduceCapacity$kotlinx_coroutines_core",
        "()I",
        "additionalToStringProps",
        "",
        "collect",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "dropChannelOperators",
        "Lkotlinx/coroutines/flow/Flow;",
        "fuse",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "toString",
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
.field public final capacity:I

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 2

	goto/32 :l_wHmssDKmWpLlIUxQ_0

	nop

	:l_byAFeeIaqeoDOqkx_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_tBTBSqZwfIhHvEnO_22

	nop

	:l_gSMJPMQguCyWfwez_1
	const v1, 24
	goto/32 :l_AvQdLUIcgBgSAekQ_2

	nop

	:l_nEmZsIzJLzjuHzOB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_nqARZCvOElJcfyNC_7

	nop

	:l_vKKTuGJJFUrlUqdA_15
	if-ne p2, v1, :gl_ZncZEIhMhWBPamOJ

	goto/32 :cond_0

	:gl_ZncZEIhMhWBPamOJ
	goto/32 :l_IDPHxRsryhrrjlAT_16

	nop

	:l_IDPHxRsryhrrjlAT_16
    const/4 v1, 0x1

	goto/32 :l_dTQbWUqdNnigNYrL_17

	nop

	:l_zheeCnUCroOdpjDu_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_nEmZsIzJLzjuHzOB_6

	nop

	:l_EjaYpbUTHqIAAffQ_20
    goto :goto_1

    :cond_1
	goto/32 :l_byAFeeIaqeoDOqkx_21

	nop

	:l_ZawVhRVKwpQHAYBJ_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VeNliBaGnppPfIMF_12

	nop

	:l_mwpczXTWkIdShwgm_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_hfXaYQSwTyDeUVBC_19

	nop

	:l_yHiSywQvndyijKKU_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_WjdaNaBFmVQfdATZ_9

	nop

	:l_tBTBSqZwfIhHvEnO_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gxSoDcIKbhrkwUKo_23

	nop

	:l_lNyyWMpWduZooxJU_24
    return-void

	:after_last_instruction

	goto/32 :l_wwBvqAAbcjqirYQE_25

	nop

	:l_bdGrAnXdYLtRnkti_14
    const/4 v1, -0x1

	goto/32 :l_vKKTuGJJFUrlUqdA_15

	nop

	:l_hfXaYQSwTyDeUVBC_19
	if-nez v1, :gl_gEQcqrasuMHnmPtL

	goto/32 :cond_1

	:gl_gEQcqrasuMHnmPtL
	goto/32 :l_EjaYpbUTHqIAAffQ_20

	nop

	:l_VeNliBaGnppPfIMF_12
	if-nez v0, :gl_NGLkIUfKtjdEjMcR

	goto/32 :cond_2

	:gl_NGLkIUfKtjdEjMcR
    .line 246
	goto/32 :l_ZnKifNMAwcKXNRCs_13

	nop

	:l_gxSoDcIKbhrkwUKo_23
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_lNyyWMpWduZooxJU_24

	nop

	:l_WjdaNaBFmVQfdATZ_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_myUmnTDAzRAdqqXy_10

	nop

	:l_myUmnTDAzRAdqqXy_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_ZawVhRVKwpQHAYBJ_11

	nop

	:l_CmjBFdDniyvNOjIh_26
	goto/32 :OTbhRHwFWQHMiOuP
	:l_wwBvqAAbcjqirYQE_25
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_CmjBFdDniyvNOjIh_26

	nop

	:l_ZnKifNMAwcKXNRCs_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_bdGrAnXdYLtRnkti_14

	nop

	:l_AvQdLUIcgBgSAekQ_2
	add-int v0, v0, v1
	goto/32 :l_jXuVKjEiOcfjuCLi_3

	nop

	:l_wHmssDKmWpLlIUxQ_0
	const v0, 18
	goto/32 :l_gSMJPMQguCyWfwez_1

	nop

	:l_jXuVKjEiOcfjuCLi_3
	rem-int v0, v0, v1
	goto/32 :l_oDmZOnbVujzwCeBn_4

	nop

	:l_dTQbWUqdNnigNYrL_17
    goto :goto_0

    :cond_0
	goto/32 :l_mwpczXTWkIdShwgm_18

	nop

	:l_oDmZOnbVujzwCeBn_4
	if-lez v0, :gl_mEptXQirHTxCDQrW

	goto/32 :JhQjSBWnyYOkhARW

	:gl_mEptXQirHTxCDQrW	goto/32 :l_zheeCnUCroOdpjDu_5

	nop

	:l_nqARZCvOElJcfyNC_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_yHiSywQvndyijKKU_8

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CIZF)V
    .locals 0

	goto/32 :l_qsACOzgapNbaOBEz_0

	nop

	:l_HKHqVBfJXKuYmJcj_3
    mul-int p2, p0, p1

	goto/32 :l_eLREKJjJcdjyCLEl_4

	nop

	:l_AiAccNqrlRrkBjXq_2
    const/16 p1, 0xd2

	goto/32 :l_HKHqVBfJXKuYmJcj_3

	nop

	:l_hAAcoqrdCOlqDYXj_7
	goto/32 :before_first_instruction

	:l_urMniVrJVlXUqrzG_6
    return-void

	:after_last_instruction

	goto/32 :l_hAAcoqrdCOlqDYXj_7

	nop

	:l_aWPjGAlWWUrSKZTE_1
    const/16 p0, 0x2a

	goto/32 :l_AiAccNqrlRrkBjXq_2

	nop

	:l_qsACOzgapNbaOBEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWPjGAlWWUrSKZTE_1

	nop

	:l_eLREKJjJcdjyCLEl_4
    add-int p3, p2, p1

	goto/32 :l_AHwodGgovxycxfkI_5

	nop

	:l_AHwodGgovxycxfkI_5
    int-to-double p0, p3

	goto/32 :l_urMniVrJVlXUqrzG_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_VhprLxvkAscIKgxT_0

	nop

	:l_xLsJUXwtyxsBbvvI_5
    int-to-double p0, p3

	goto/32 :l_vqMmhkfnKsPDoygv_6

	nop

	:l_wnuAqCRTzUBFaDaD_4
    add-int p3, p2, p1

	goto/32 :l_xLsJUXwtyxsBbvvI_5

	nop

	:l_AGDcXWGCATrUqkzK_1
    const/16 p0, 0x2a

	goto/32 :l_VWDnnuQYmukWsRoL_2

	nop

	:l_vqMmhkfnKsPDoygv_6
    return-void

	:after_last_instruction

	goto/32 :l_EAyWtrRlFdZCfLbv_7

	nop

	:l_VWDnnuQYmukWsRoL_2
    const/16 p1, 0xd2

	goto/32 :l_BOoSOgoABghYULbv_3

	nop

	:l_VhprLxvkAscIKgxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGDcXWGCATrUqkzK_1

	nop

	:l_BOoSOgoABghYULbv_3
    mul-int p2, p0, p1

	goto/32 :l_wnuAqCRTzUBFaDaD_4

	nop

	:l_EAyWtrRlFdZCfLbv_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FICZ)V
    .locals 0

	goto/32 :l_WKvoAKDYjANZumtp_0

	nop

	:l_dyqGPVXLymFgOHUk_4
    add-int p3, p2, p1

	goto/32 :l_rKUUZsqfHNcHbBtv_5

	nop

	:l_nNOcCqAEtwFIfEoQ_1
    const/16 p0, 0x2a

	goto/32 :l_NCJIIMCwHRzQMONU_2

	nop

	:l_NCJIIMCwHRzQMONU_2
    const/16 p1, 0xd2

	goto/32 :l_RusNnEelTJEPhSfq_3

	nop

	:l_dMbqdnyOFmrVedbV_6
    return-void

	:after_last_instruction

	goto/32 :l_NMkyHgDtXoUJGZMv_7

	nop

	:l_NMkyHgDtXoUJGZMv_7
	goto/32 :before_first_instruction

	:l_rKUUZsqfHNcHbBtv_5
    int-to-double p0, p3

	goto/32 :l_dMbqdnyOFmrVedbV_6

	nop

	:l_WKvoAKDYjANZumtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNOcCqAEtwFIfEoQ_1

	nop

	:l_RusNnEelTJEPhSfq_3
    mul-int p2, p0, p1

	goto/32 :l_dyqGPVXLymFgOHUk_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gTdKcdXidUmbmabq_0

	nop

	:l_boVneLweoLpOpJzj_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CibbHwLqTVqGmmlC_11

	nop

	:l_PxlMtujymqxvFfEt_4
	if-lez v0, :gl_dEjybRYjFnTMUCOE

	goto/32 :kUVXwHZgARuayUtU

	:gl_dEjybRYjFnTMUCOE	goto/32 :l_QSmAqNxAdEngXeHP_5

	nop

	:l_ViCTcmKOgtIxQZUl_13
	if-eq v0, v1, :gl_tnUSQApnrKcOQSIC

	goto/32 :cond_0

	:gl_tnUSQApnrKcOQSIC
	goto/32 :l_vuteUcJMnHxgXLNp_14

	nop

	:l_vuteUcJMnHxgXLNp_14
    return-object v0

    :cond_0
	goto/32 :l_mPJWmncEWtLCYPyT_15

	nop

	:l_CkGxFIJCbkgkQJRj_18
	goto/32 :HNjbYqMiZyXvKzQw
	:l_mPJWmncEWtLCYPyT_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_slmCtivpWSAyCUNH_16

	nop

	:l_QSmAqNxAdEngXeHP_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_ceCqiuljhHXmTbdh_6

	nop

	:l_bhlsQJPkPRCdssXR_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ViCTcmKOgtIxQZUl_13

	nop

	:l_ceCqiuljhHXmTbdh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_vzQAymWrXCMcKIom_7

	nop

	:l_clGhUdYlAkfebPQb_8
    const/4 v1, 0x0

	goto/32 :l_XNjSHdCqLOwVuwCW_9

	nop

	:l_slmCtivpWSAyCUNH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_diDfFqsimQRyfiOP_17

	nop

	:l_vzQAymWrXCMcKIom_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_clGhUdYlAkfebPQb_8

	nop

	:l_diDfFqsimQRyfiOP_17
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_CkGxFIJCbkgkQJRj_18

	nop

	:l_CibbHwLqTVqGmmlC_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bhlsQJPkPRCdssXR_12

	nop

	:l_eeazCzwyAqeDxngT_1
	const v1, 10
	goto/32 :l_VfYkCPQbLevbMoxi_2

	nop

	:l_XNjSHdCqLOwVuwCW_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_boVneLweoLpOpJzj_10

	nop

	:l_VfYkCPQbLevbMoxi_2
	add-int v0, v0, v1
	goto/32 :l_TcNppYMgKWNrKknp_3

	nop

	:l_TcNppYMgKWNrKknp_3
	rem-int v0, v0, v1
	goto/32 :l_PxlMtujymqxvFfEt_4

	nop

	:l_gTdKcdXidUmbmabq_0
	const v0, 17
	goto/32 :l_eeazCzwyAqeDxngT_1

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_DpQEQfLegbyUoWIm_0

	nop

	:l_DpQEQfLegbyUoWIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_tuuhXGkanPJaeBVI_1

	nop

	:l_OGRMMHAZFeniAnYb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gxOzxjgLVvTQNaLo_3

	nop

	:l_gxOzxjgLVvTQNaLo_3
	goto/32 :before_first_instruction

	:l_tuuhXGkanPJaeBVI_1
    const/4 v0, 0x0

	goto/32 :l_OGRMMHAZFeniAnYb_2

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oDuJlhHcyhcfMKlF_0

	nop

	:l_oDuJlhHcyhcfMKlF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OKzykpcVPeqvCvZd_1

	nop

	:l_oAQRydYGoEwcVdJB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IMFCZitNWZXOInmD_3

	nop

	:l_IMFCZitNWZXOInmD_3
	goto/32 :before_first_instruction

	:l_OKzykpcVPeqvCvZd_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oAQRydYGoEwcVdJB_2

	nop

.end method

.method protected abstract collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ZWTcYLDPVxGNssMz_0

	nop

	:l_DnUOmYCfqVonOiMC_1
    const/4 v0, 0x0

	goto/32 :l_fhbKXmgJhJrafLOj_2

	nop

	:l_TkAsuHLXvzSDUTfb_3
	goto/32 :before_first_instruction

	:l_ZWTcYLDPVxGNssMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 71
	goto/32 :l_DnUOmYCfqVonOiMC_1

	nop

	:l_fhbKXmgJhJrafLOj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TkAsuHLXvzSDUTfb_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_HOtkXSyztATAuibJ_0

	nop

	:l_QdqoSaQKLSbFFCIm_42
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_gnyHavzvmnQmLnRx_43

	nop

	:l_eBBkbAfpeltCbpIi_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OAlONEqIWkJSBZzS_27

	nop

	:l_hYgiFtgZCSpSSsEp_75
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RGVTdaWnjNdyYpsR_76

	nop

	:l_DRwdhDFlfFXayNfh_53
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_fOfudJUlrKCbFLQy_54

	nop

	:l_iyIMaoAExmCLRzVc_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_dZHTNoMnwtdAcUzX_24

	nop

	:l_gtEJZvkiYRLCPGyH_45
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_ueIPGYxZYcRdUUCc_46

	nop

	:l_YofngXCzfqjtbYsp_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_iyIMaoAExmCLRzVc_23

	nop

	:l_picivEvmsDZRFZBV_13
	if-ne p2, v3, :gl_UpYRvLnOmfIaYxfj

	goto/32 :cond_0

	:gl_UpYRvLnOmfIaYxfj
	goto/32 :l_NTOnftbHarxkAUxe_14

	nop

	:l_OTFBfHhEwQULFsHz_49
    goto :goto_3

    :cond_8
	goto/32 :l_HNxQjNwCmqJaSczO_50

	nop

	:l_oEiGcLPRNSXMDlSS_55
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_HitTszjzYxLeeSCq_56

	nop

	:l_PyXVpkPQuFZEWmKz_77
	if-nez v3, :gl_MqLhJtznbkHKVacv

	goto/32 :cond_f

	:gl_MqLhJtznbkHKVacv
	goto/32 :l_AtgUqbIvPqGMSUux_78

	nop

	:l_BziVopdgpWkDgcJY_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_YofngXCzfqjtbYsp_22

	nop

	:l_DVbZGPcuOPkmVMZH_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_arBzdExntFcJlhaw_8

	nop

	:l_HOtkXSyztATAuibJ_0
	const v0, 25
	goto/32 :l_gHFjYnHqUkvuAYch_1

	nop

	:l_CiInhnDshvgWJvuf_57
	if-nez v5, :gl_XdPePMMfqqZpzVqq

	goto/32 :cond_d

	:gl_XdPePMMfqqZpzVqq
    .line 246
	goto/32 :l_kwXvJnXRWSFRjqjj_58

	nop

	:l_arBzdExntFcJlhaw_8
    const/4 v1, 0x1

	goto/32 :l_oBKjeZToSlFkADnx_9

	nop

	:l_SzUudsxgJuXVYKSx_82
    move-object v3, p0

	goto/32 :l_uomQcrQsmGDHJQWY_83

	nop

	:l_JkfSXXhpPlRSBpdK_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_geSRZYyplDAKHHac_32

	nop

	:l_UylebnaXwwDtpngi_65
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IYmTrXQDkDjJiKfu_66

	nop

	:l_IYmTrXQDkDjJiKfu_66
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_VDfGmXSnqHSBCaun_67

	nop

	:l_xPFeCKdrktkqGUlQ_52
    goto :goto_4

    :cond_9
	goto/32 :l_DRwdhDFlfFXayNfh_53

	nop

	:l_ihHZDPmCvbdLyVTS_35
	if-eq p2, v6, :gl_txCXmnHojmDxRHab

	goto/32 :cond_5

	:gl_txCXmnHojmDxRHab
	goto/32 :l_ZHHHZnFTqqIEbIsO_36

	nop

	:l_QvvmLZybzwEUCkeW_70
    goto :goto_7

    :cond_e
	goto/32 :l_AyCGpVHaWguSntIE_71

	nop

	:l_NHpYOaXqOEaCJghU_37
    const/4 v6, -0x2

	goto/32 :l_ntLeckAEtWNwNUED_38

	nop

	:l_AtziuJGngeyqhXZZ_41
	if-eq p2, v6, :gl_BlOcBDwgNtwTTWIf

	goto/32 :cond_7

	:gl_BlOcBDwgNtwTTWIf
	goto/32 :l_QdqoSaQKLSbFFCIm_42

	nop

	:l_AyCGpVHaWguSntIE_71
    const v1, 0x7fffffff

	goto/32 :l_YKtognnIrFbbjfhE_72

	nop

	:l_NWvjBsinhrLfrFyw_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_eBBkbAfpeltCbpIi_26

	nop

	:l_RBazlNsuUZhApfxE_51
	if-nez v5, :gl_PkyZiyxDoPLUdlKT

	goto/32 :cond_9

	:gl_PkyZiyxDoPLUdlKT
	goto/32 :l_xPFeCKdrktkqGUlQ_52

	nop

	:l_iWWAovHhCVDUtMSP_64
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_UylebnaXwwDtpngi_65

	nop

	:l_UhhRWvzDxmpavykn_10
	if-nez v0, :gl_yYRfemdufLHdOfom

	goto/32 :cond_2

	:gl_yYRfemdufLHdOfom
    .line 246
	goto/32 :l_cbKjnMzBPMxqOFwv_11

	nop

	:l_oBKjeZToSlFkADnx_9
    const/4 v2, 0x0

	goto/32 :l_UhhRWvzDxmpavykn_10

	nop

	:l_misBghklVRxFbMfo_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_ARNdIfWsbEAjoDHM_6

	nop

	:l_GtvKtwMOarTELyrH_61
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_VZVuzXXUIOngrIVr_62

	nop

	:l_tBfZAbdIxZZBqFEq_60
    goto :goto_5

    :cond_b
	goto/32 :l_GtvKtwMOarTELyrH_61

	nop

	:l_uomQcrQsmGDHJQWY_83
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dWXJYgmtmkjZdxlN_84

	nop

	:l_AtgUqbIvPqGMSUux_78
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_BhwFJxAtMswHuViG_79

	nop

	:l_aaxJxWRXSPJiSiYQ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YtlrBNdcTidFaySN_20

	nop

	:l_PZkRLOvXtGNZssur_15
    goto :goto_0

    :cond_0
	goto/32 :l_ckFpkYcoiqrqnqyu_16

	nop

	:l_ihGgTlWfolCBjvTW_74
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_hYgiFtgZCSpSSsEp_75

	nop

	:l_hYiAGNMFgTknBwdx_44
	if-nez v5, :gl_nslTDucBHRYxYqGM

	goto/32 :cond_a

	:gl_nslTDucBHRYxYqGM
    .line 246
	goto/32 :l_gtEJZvkiYRLCPGyH_45

	nop

	:l_vdpnaJUjZCUYqmPw_86
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CPjelmLJbRTDdxKd_87

	nop

	:l_uKiHWFhRUtLAGDLG_89
	goto/32 :EikJJXunpHHeRepi
	:l_ZHHHZnFTqqIEbIsO_36
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_NHpYOaXqOEaCJghU_37

	nop

	:l_VYhSnuGMvyiEaLXz_39
    move v5, p2

	goto/32 :l_lTrbjRXfxWFhltJo_40

	nop

	:l_dBjzqwBWvafNYBPW_68
    add-int v5, v1, p2

    .line 96
    .local v5, "sum":I
	goto/32 :l_NhzzNHsLxnZhlaRh_69

	nop

	:l_suwMdPRSmSiTPPOk_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_yDNeyKecSbOhOfUc_29

	nop

	:l_ARNdIfWsbEAjoDHM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 74
	goto/32 :l_DVbZGPcuOPkmVMZH_7

	nop

	:l_NTOnftbHarxkAUxe_14
    move v0, v1

	goto/32 :l_PZkRLOvXtGNZssur_15

	nop

	:l_gHFjYnHqUkvuAYch_1
	const v1, 18
	goto/32 :l_GqCgAyWDKqdVZNTw_2

	nop

	:l_bMqvWJgbBXMnJcJp_80
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ZzMCSZVaUvjgLplz_81

	nop

	:l_NhzzNHsLxnZhlaRh_69
	if-gez v5, :gl_ahgKYyQFusBtpjYm

	goto/32 :cond_e

	:gl_ahgKYyQFusBtpjYm
	goto/32 :l_QvvmLZybzwEUCkeW_70

	nop

	:l_cbKjnMzBPMxqOFwv_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_FRmqfzddANuYsHnf_12

	nop

	:l_dWXJYgmtmkjZdxlN_84
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_qBXTRgSiOqUANvWV_85

	nop

	:l_BhwFJxAtMswHuViG_79
	if-eq v1, v3, :gl_qBptekXlDAbotuWv

	goto/32 :cond_f

	:gl_qBptekXlDAbotuWv
	goto/32 :l_bMqvWJgbBXMnJcJp_80

	nop

	:l_nnhZYhEofDNzwQsI_48
    move v5, v1

	goto/32 :l_OTFBfHhEwQULFsHz_49

	nop

	:l_DxjJGpjTNeegMhqg_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_ihHZDPmCvbdLyVTS_35

	nop

	:l_rSdGENbttDeeiQQL_4
	if-lez v0, :gl_ycdjTGERfKihkqnd

	goto/32 :uQRiNmtloRQHHYVo

	:gl_ycdjTGERfKihkqnd	goto/32 :l_misBghklVRxFbMfo_5

	nop

	:l_oEcnCEtbENmTysLu_17
	if-nez v0, :gl_yGLRfmNZxsqarfjn

	goto/32 :cond_1

	:gl_yGLRfmNZxsqarfjn
	goto/32 :l_ZszwoDqLsKjkxfPs_18

	nop

	:l_fOfudJUlrKCbFLQy_54
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oEiGcLPRNSXMDlSS_55

	nop

	:l_dZHTNoMnwtdAcUzX_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_NWvjBsinhrLfrFyw_25

	nop

	:l_yDNeyKecSbOhOfUc_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_oSJGvLTHYVkyLgDX_30

	nop

	:l_gnyHavzvmnQmLnRx_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_hYiAGNMFgTknBwdx_44

	nop

	:l_ZszwoDqLsKjkxfPs_18
    goto :goto_1

    :cond_1
	goto/32 :l_aaxJxWRXSPJiSiYQ_19

	nop

	:l_VZVuzXXUIOngrIVr_62
	if-nez v1, :gl_ZpzWtDbMODjgFkhQ

	goto/32 :cond_c

	:gl_ZpzWtDbMODjgFkhQ
	goto/32 :l_EpcDFmxhAZxJjTyD_63

	nop

	:l_HitTszjzYxLeeSCq_56
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_CiInhnDshvgWJvuf_57

	nop

	:l_ntLeckAEtWNwNUED_38
	if-eq v5, v6, :gl_RmoyoqtROmPwsZxq

	goto/32 :cond_6

	:gl_RmoyoqtROmPwsZxq
    .line 85
    :goto_2
	goto/32 :l_VYhSnuGMvyiEaLXz_39

	nop

	:l_YtlrBNdcTidFaySN_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BziVopdgpWkDgcJY_21

	nop

	:l_HNxQjNwCmqJaSczO_50
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_RBazlNsuUZhApfxE_51

	nop

	:l_oSJGvLTHYVkyLgDX_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_JkfSXXhpPlRSBpdK_31

	nop

	:l_CPjelmLJbRTDdxKd_87
    return-object v3

	:after_last_instruction

	goto/32 :l_KzuidqGajqiIVuUF_88

	nop

	:l_DpScJvSYzMIGVVHJ_33
	if-eq v5, v6, :gl_CsmuyLnWaGhFklZA

	goto/32 :cond_4

	:gl_CsmuyLnWaGhFklZA
	goto/32 :l_DxjJGpjTNeegMhqg_34

	nop

	:l_OAlONEqIWkJSBZzS_27
	if-ne p3, v5, :gl_gSQhDkmCgUITTHnW

	goto/32 :cond_3

	:gl_gSQhDkmCgUITTHnW
    .line 81
	goto/32 :l_suwMdPRSmSiTPPOk_28

	nop

	:l_ZzMCSZVaUvjgLplz_81
	if-eq v2, v3, :gl_hoenIOuruFzvpfal

	goto/32 :cond_f

	:gl_hoenIOuruFzvpfal
    .line 102
	goto/32 :l_SzUudsxgJuXVYKSx_82

	nop

	:l_qBXTRgSiOqUANvWV_85
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_vdpnaJUjZCUYqmPw_86

	nop

	:l_YKtognnIrFbbjfhE_72
    move v5, v1

    .line 85
    .end local v5    # "sum":I
    :goto_7
	goto/32 :l_FlgkQPyXpxdKdIep_73

	nop

	:l_nedGjIgKTrysVcEl_47
	if-gez v6, :gl_wEbvrXoubVaECXIF

	goto/32 :cond_8

	:gl_wEbvrXoubVaECXIF
	goto/32 :l_nnhZYhEofDNzwQsI_48

	nop

	:l_TFRYYsalbENVyVDA_3
	rem-int v0, v0, v1
	goto/32 :l_rSdGENbttDeeiQQL_4

	nop

	:l_GqCgAyWDKqdVZNTw_2
	add-int v0, v0, v1
	goto/32 :l_TFRYYsalbENVyVDA_3

	nop

	:l_FlgkQPyXpxdKdIep_73
    move v1, v5

    .line 99
    .end local v3    # "newCapacity":I
    .restart local v1    # "newCapacity":I
	goto/32 :l_ihGgTlWfolCBjvTW_74

	nop

	:l_ckFpkYcoiqrqnqyu_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_oEcnCEtbENmTysLu_17

	nop

	:l_xEYqlriMmVjdRIfk_59
	if-gez p2, :gl_evMiLyijkeEgCcuq

	goto/32 :cond_b

	:gl_evMiLyijkeEgCcuq
	goto/32 :l_tBfZAbdIxZZBqFEq_60

	nop

	:l_EpcDFmxhAZxJjTyD_63
    goto :goto_6

    :cond_c
	goto/32 :l_iWWAovHhCVDUtMSP_64

	nop

	:l_kwXvJnXRWSFRjqjj_58
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_xEYqlriMmVjdRIfk_59

	nop

	:l_KzuidqGajqiIVuUF_88
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_uKiHWFhRUtLAGDLG_89

	nop

	:l_RGVTdaWnjNdyYpsR_76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PyXVpkPQuFZEWmKz_77

	nop

	:l_ueIPGYxZYcRdUUCc_46
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_nedGjIgKTrysVcEl_47

	nop

	:l_geSRZYyplDAKHHac_32
    const/4 v6, -0x3

	goto/32 :l_DpScJvSYzMIGVVHJ_33

	nop

	:l_FRmqfzddANuYsHnf_12
    const/4 v3, -0x1

	goto/32 :l_picivEvmsDZRFZBV_13

	nop

	:l_lTrbjRXfxWFhltJo_40
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_AtziuJGngeyqhXZZ_41

	nop

	:l_VDfGmXSnqHSBCaun_67
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_dBjzqwBWvafNYBPW_68

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_tXdvPPyPnEPTEpTr_0

	nop

	:l_VbDoQcFnyFjYuiST_3
	rem-int v0, v0, v1
	goto/32 :l_JlBRMnTxVxTEHdtG_4

	nop

	:l_wsaIfxkTkSlWCLoh_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_DHOErdEWIYTrnuPF_8

	nop

	:l_ePHFEoDuOTJZpttJ_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xHvNRNmQBCYIVdSo_10

	nop

	:l_bERlejoQZFtOIldF_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_GaMURDbdJZtSLuKV_6

	nop

	:l_GaMURDbdJZtSLuKV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
	goto/32 :l_wsaIfxkTkSlWCLoh_7

	nop

	:l_xzgjSfDxHzFKRIzA_2
	add-int v0, v0, v1
	goto/32 :l_VbDoQcFnyFjYuiST_3

	nop

	:l_ibVMNNVnwPqpHdYV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fARArudflUTMNgfY_12

	nop

	:l_tXdvPPyPnEPTEpTr_0
	const v0, 25
	goto/32 :l_YFhXaPqolATNtZUm_1

	nop

	:l_zXVmDyxONByyRrNu_13
	goto/32 :XfzDgPmaylmLAHbn
	:l_fARArudflUTMNgfY_12
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_zXVmDyxONByyRrNu_13

	nop

	:l_xHvNRNmQBCYIVdSo_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ibVMNNVnwPqpHdYV_11

	nop

	:l_JlBRMnTxVxTEHdtG_4
	if-lez v0, :gl_nWTJOCyipsQsNDLU

	goto/32 :tjmvNySJhZLWnNeA

	:gl_nWTJOCyipsQsNDLU	goto/32 :l_bERlejoQZFtOIldF_5

	nop

	:l_DHOErdEWIYTrnuPF_8
    const/4 v1, 0x0

	goto/32 :l_ePHFEoDuOTJZpttJ_9

	nop

	:l_YFhXaPqolATNtZUm_1
	const v1, 7
	goto/32 :l_xzgjSfDxHzFKRIzA_2

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_ifWhGYrNxuqKXlmR_0

	nop

	:l_yBlpnigCmYWBxRNQ_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_LaZsmqjGqxdVWnOh_6

	nop

	:l_ATXgsqTnyKDlRmbj_4
	if-lez v0, :gl_LiNmcwmpTBynhsNJ

	goto/32 :PUELozoSwOxHZhum

	:gl_LiNmcwmpTBynhsNJ	goto/32 :l_yBlpnigCmYWBxRNQ_5

	nop

	:l_sHiJjxEhSIgnniTy_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_hPSjRWtFeUdFcsbG_8

	nop

	:l_aAbmeMEkUAngiHsG_9
	if-eq v0, v1, :gl_IfBKQdSMUngQONOu

	goto/32 :cond_0

	:gl_IfBKQdSMUngQONOu
	goto/32 :l_wycuBLbpPazkdcmt_10

	nop

	:l_fbWtTYwAZaQvauio_12
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_eFFhWSzOpclsYEIW_13

	nop

	:l_eFFhWSzOpclsYEIW_13
	goto/32 :wwXepHaJgkCVTMhz
	:l_SdsJhbTZAWcauOYN_3
	rem-int v0, v0, v1
	goto/32 :l_ATXgsqTnyKDlRmbj_4

	nop

	:l_hPSjRWtFeUdFcsbG_8
    const/4 v1, -0x3

	goto/32 :l_aAbmeMEkUAngiHsG_9

	nop

	:l_iHkSWdWBSgPvqwGE_2
	add-int v0, v0, v1
	goto/32 :l_SdsJhbTZAWcauOYN_3

	nop

	:l_ifWhGYrNxuqKXlmR_0
	const v0, 10
	goto/32 :l_VyXIIuGeBqMWpJHD_1

	nop

	:l_VyXIIuGeBqMWpJHD_1
	const v1, 29
	goto/32 :l_iHkSWdWBSgPvqwGE_2

	nop

	:l_wycuBLbpPazkdcmt_10
    const/4 v0, -0x2

    :cond_0
	goto/32 :l_OegnQfAIyJVSzAkx_11

	nop

	:l_LaZsmqjGqxdVWnOh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_sHiJjxEhSIgnniTy_7

	nop

	:l_OegnQfAIyJVSzAkx_11
    return v0

	:after_last_instruction

	goto/32 :l_fbWtTYwAZaQvauio_12

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_rbfSlYbgNwTYArFz_0

	nop

	:l_gpBKmtSoXGWGRTbN_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qmaaEsZwALbSFKrL_10

	nop

	:l_TMCSeXxqpVqomEWH_13
    const/16 v7, 0x10

	goto/32 :l_GybWalTpBChAVQAu_14

	nop

	:l_VfhwxxyAgDFvwfUC_11
    const/4 v5, 0x0

	goto/32 :l_BeyVNFrDJQqDNWwp_12

	nop

	:l_EbzAiCvqLHCxypfy_2
	add-int v0, v0, v1
	goto/32 :l_lLdqrhQOFJAWCjwd_3

	nop

	:l_BeyVNFrDJQqDNWwp_12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_TMCSeXxqpVqomEWH_13

	nop

	:l_fZhNAAdaPdbmiETJ_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_PZFALIrsVWEHvrYe_6

	nop

	:l_qdUxbrKxXlLYyNlh_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zFcQlMMoMFxBHhVh_8

	nop

	:l_rbfSlYbgNwTYArFz_0
	const v0, 7
	goto/32 :l_lcSwWlajEzaBWgRJ_1

	nop

	:l_BGHJmgschmASSICv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AMRtEHzMFfKoutrp_18

	nop

	:l_qmaaEsZwALbSFKrL_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_VfhwxxyAgDFvwfUC_11

	nop

	:l_PZFALIrsVWEHvrYe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 119
	goto/32 :l_qdUxbrKxXlLYyNlh_7

	nop

	:l_kYLILpHwqZWLqEgM_15
    move-object v0, p1

	goto/32 :l_VYjnzyRZwjUrkbiW_16

	nop

	:l_GybWalTpBChAVQAu_14
    const/4 v8, 0x0

	goto/32 :l_kYLILpHwqZWLqEgM_15

	nop

	:l_VYjnzyRZwjUrkbiW_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_BGHJmgschmASSICv_17

	nop

	:l_uueaQYNzzaHfegTl_19
	goto/32 :PwKcshTxxhtxDQda
	:l_lcSwWlajEzaBWgRJ_1
	const v1, 30
	goto/32 :l_EbzAiCvqLHCxypfy_2

	nop

	:l_zFcQlMMoMFxBHhVh_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_gpBKmtSoXGWGRTbN_9

	nop

	:l_lLdqrhQOFJAWCjwd_3
	rem-int v0, v0, v1
	goto/32 :l_NVvfjOpUbNQNTMqc_4

	nop

	:l_NVvfjOpUbNQNTMqc_4
	if-lez v0, :gl_cScYDBzdksEkVanY

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_cScYDBzdksEkVanY	goto/32 :l_fZhNAAdaPdbmiETJ_5

	nop

	:l_AMRtEHzMFfKoutrp_18
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_uueaQYNzzaHfegTl_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_ZeGtxwONQJmwNVNx_0

	nop

	:l_ldpukzDrJbDXymhO_1
	const v1, 25
	goto/32 :l_fMTWIRkZyyXEATtu_2

	nop

	:l_gIAyPYvYgTJOaDBp_30
    const-string v2, "capacity="

	goto/32 :l_ihctsoZYMoVnFgon_31

	nop

	:l_wwoSaYBcIOSLlIVI_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MaqElgQsVJJDiIFe_46

	nop

	:l_tRIJfUsweKMSzMmt_4
	if-lez v0, :gl_EYJkDQipXXVXwdOo

	goto/32 :LuhRlOkoIyoYUREI

	:gl_EYJkDQipXXVXwdOo	goto/32 :l_hGQcHMYPnWHYXQGX_5

	nop

	:l_CUPyCzJfdbiyclqp_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IczlrHjFGwBRqVnO_50

	nop

	:l_QzRjSRoMlJWTuopT_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TCjCXwUIKghHjZzZ_18

	nop

	:l_XiHvRDgjzFCjBoUZ_62
    const/16 v9, 0x3e

	goto/32 :l_tzZcWOROBZKzdMyl_63

	nop

	:l_rXboVRwdhESFLIbF_59
    const/4 v6, 0x0

	goto/32 :l_QEMktItvNDszRylY_60

	nop

	:l_voCkDkZLwZSLcYyX_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_llRwjYPaIssEyGyA_22

	nop

	:l_cfXzCKOrWttdTniE_16
	if-ne v1, v2, :gl_mjxzMHmxfEacBmrF

	goto/32 :cond_1

	:gl_mjxzMHmxfEacBmrF
	goto/32 :l_QzRjSRoMlJWTuopT_17

	nop

	:l_avCnbQlLccMAGgef_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_fSUgYDTihptfDBFA_36

	nop

	:l_JjbdemJojzuUwrww_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_bSIKwMphVQSGYSYy_55

	nop

	:l_ZmOoNYYKTeWWZHGe_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_OYzMlBCAuEjFfAFK_14

	nop

	:l_QEMktItvNDszRylY_60
    const/4 v7, 0x0

	goto/32 :l_BrMGURaQBFZbfces_61

	nop

	:l_OYzMlBCAuEjFfAFK_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vlWQZbsImfNKxeKr_15

	nop

	:l_LsbMrUgJSklpFjvn_3
	rem-int v0, v0, v1
	goto/32 :l_tRIJfUsweKMSzMmt_4

	nop

	:l_EFJOxmvOyvXjKVss_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_FZldDgWaeHfmtgBn_33

	nop

	:l_YQgciHMAlnNNjgJd_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_PPAACKajSdSGiFVK_25

	nop

	:l_FTcotZkISDgMinos_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OjNrTKgaFFTyvlJn_53

	nop

	:l_tzZcWOROBZKzdMyl_63
    const/4 v10, 0x0

	goto/32 :l_YTnZTvpJEJbnqymX_64

	nop

	:l_AwhuJkegsuuOybwc_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xOvAlvkXGJBehDgg_40

	nop

	:l_QHaDdueAjoIGzrFC_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_bucdjUsBLFHnpvQE_8

	nop

	:l_QvjSlfYxPEWLVcCj_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LjTDeEAzBZaIWyte_68

	nop

	:l_vpCCpqyRKfgsHCcG_19
    const-string v2, "context="

	goto/32 :l_pyFTUQrWVAoSansJ_20

	nop

	:l_sjOtVvOpfLomuXdR_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YQgciHMAlnNNjgJd_24

	nop

	:l_AEVAYZabASuvClec_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kPpEWKPDblWYyzpV_29

	nop

	:l_BrMGURaQBFZbfces_61
    const/4 v8, 0x0

	goto/32 :l_XiHvRDgjzFCjBoUZ_62

	nop

	:l_oPTZNwkQwwPyTYLY_51
    const/16 v2, 0x5b

	goto/32 :l_FTcotZkISDgMinos_52

	nop

	:l_YTnZTvpJEJbnqymX_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_blcQksdrsZjutlUT_65

	nop

	:l_GOCSJwWFdQqOjmJd_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OxtRAUYoOPkyynVd_48

	nop

	:l_OjNrTKgaFFTyvlJn_53
    move-object v2, v0

	goto/32 :l_JjbdemJojzuUwrww_54

	nop

	:l_ZeGtxwONQJmwNVNx_0
	const v0, 12
	goto/32 :l_ldpukzDrJbDXymhO_1

	nop

	:l_blcQksdrsZjutlUT_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aZzzujOKccEcNVNN_66

	nop

	:l_DuLTPamZltFSPJZG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_QHaDdueAjoIGzrFC_7

	nop

	:l_IczlrHjFGwBRqVnO_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oPTZNwkQwwPyTYLY_51

	nop

	:l_apSagTrCnOKoaDFJ_38
	if-ne v1, v2, :gl_zsEuXEbRUFieHXCx

	goto/32 :cond_3

	:gl_zsEuXEbRUFieHXCx
	goto/32 :l_AwhuJkegsuuOybwc_39

	nop

	:l_FZldDgWaeHfmtgBn_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mjmFEhYyLlmXWtnr_34

	nop

	:l_OxtRAUYoOPkyynVd_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CUPyCzJfdbiyclqp_49

	nop

	:l_aZzzujOKccEcNVNN_66
    const/16 v2, 0x5d

	goto/32 :l_QvjSlfYxPEWLVcCj_67

	nop

	:l_hGQcHMYPnWHYXQGX_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_DuLTPamZltFSPJZG_6

	nop

	:l_fMTWIRkZyyXEATtu_2
	add-int v0, v0, v1
	goto/32 :l_LsbMrUgJSklpFjvn_3

	nop

	:l_kPpEWKPDblWYyzpV_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gIAyPYvYgTJOaDBp_30

	nop

	:l_xOvAlvkXGJBehDgg_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DHIrSEdGPvNEfgrR_41

	nop

	:l_gXsrGpOkWRPQUahh_26
    const/4 v2, -0x3

	goto/32 :l_pdQhPuNAcukymsdg_27

	nop

	:l_vnCnCEBviFsOmeNo_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KAAalSMNHIZjOKhG_43

	nop

	:l_bSIKwMphVQSGYSYy_55
    const-string v3, ", "

	goto/32 :l_SguKGnFnoFvAUNtY_56

	nop

	:l_iskJBzRblzubGBUg_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wwoSaYBcIOSLlIVI_45

	nop

	:l_KwwpsBVnUTcXUMxo_58
    const/4 v5, 0x0

	goto/32 :l_rXboVRwdhESFLIbF_59

	nop

	:l_ngBKvOXEWZtvjCaR_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wlolGJPbUWCHOpJB_11

	nop

	:l_uraguRyzHRfXOJms_71
	goto/32 :CbaVFMxtPHtaXyCX
	:l_wlolGJPbUWCHOpJB_11
	if-nez v1, :gl_VidyNkuifIVcBiQP

	goto/32 :cond_0

	:gl_VidyNkuifIVcBiQP
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_YgAKuKnGhPzftsWK_12

	nop

	:l_GsgkOryLWCiOoDVP_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_ngBKvOXEWZtvjCaR_10

	nop

	:l_jdXnGafSKtLRZDkA_70
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_uraguRyzHRfXOJms_71

	nop

	:l_KAAalSMNHIZjOKhG_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_iskJBzRblzubGBUg_44

	nop

	:l_mjmFEhYyLlmXWtnr_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_avCnbQlLccMAGgef_35

	nop

	:l_bucdjUsBLFHnpvQE_8
    const/4 v1, 0x4

	goto/32 :l_GsgkOryLWCiOoDVP_9

	nop

	:l_llRwjYPaIssEyGyA_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sjOtVvOpfLomuXdR_23

	nop

	:l_DHIrSEdGPvNEfgrR_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_vnCnCEBviFsOmeNo_42

	nop

	:l_TCjCXwUIKghHjZzZ_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vpCCpqyRKfgsHCcG_19

	nop

	:l_PPAACKajSdSGiFVK_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_gXsrGpOkWRPQUahh_26

	nop

	:l_fSUgYDTihptfDBFA_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RsopskEySmWfzhhG_37

	nop

	:l_YgAKuKnGhPzftsWK_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_ZmOoNYYKTeWWZHGe_13

	nop

	:l_MaqElgQsVJJDiIFe_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_GOCSJwWFdQqOjmJd_47

	nop

	:l_ihctsoZYMoVnFgon_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EFJOxmvOyvXjKVss_32

	nop

	:l_RsopskEySmWfzhhG_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_apSagTrCnOKoaDFJ_38

	nop

	:l_pdQhPuNAcukymsdg_27
	if-ne v1, v2, :gl_MGNDPLctOEiaDlCa

	goto/32 :cond_2

	:gl_MGNDPLctOEiaDlCa
	goto/32 :l_AEVAYZabASuvClec_28

	nop

	:l_SguKGnFnoFvAUNtY_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_yciLmsFGDznEFKbV_57

	nop

	:l_vlWQZbsImfNKxeKr_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_cfXzCKOrWttdTniE_16

	nop

	:l_yciLmsFGDznEFKbV_57
    const/4 v4, 0x0

	goto/32 :l_KwwpsBVnUTcXUMxo_58

	nop

	:l_pTPswjdcIfWLewQr_69
    return-object v1

	:after_last_instruction

	goto/32 :l_jdXnGafSKtLRZDkA_70

	nop

	:l_pyFTUQrWVAoSansJ_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_voCkDkZLwZSLcYyX_21

	nop

	:l_LjTDeEAzBZaIWyte_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pTPswjdcIfWLewQr_69

	nop

.end method
