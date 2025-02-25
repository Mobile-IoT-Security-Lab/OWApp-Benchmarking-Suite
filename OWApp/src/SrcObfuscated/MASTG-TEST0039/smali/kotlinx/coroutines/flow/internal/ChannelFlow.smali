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

	goto/32 :l_BnmEptXQirHTxCDQ_0

	nop

	:l_fQbyAFeeIaqeoDOq_17
    goto :goto_0

    :cond_0
	goto/32 :l_kxtBTBSqZwfIhHvE_18

	nop

	:l_tivKKTuGJJFUrlUq_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_dAZncZEIhMhWBPam_12

	nop

	:l_ATdTQbWUqdNnigNY_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_rLmwpczXTWkIdShw_14

	nop

	:l_CsbdGrAnXdYLtRnk_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_tivKKTuGJJFUrlUq_11

	nop

	:l_cjeLREKJjJcdjyCL_26
	goto/32 :XfzDgPmaylmLAHbn
	:l_DunEmZsIzJLzjuHz_2
	add-int v0, v0, v1
	goto/32 :l_OBnqARZCvOElJcfy_3

	nop

	:l_EzaWPjGAlWWUrSKZ_23
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_TEAiAccNqrlRrkBj_24

	nop

	:l_cRZnKifNMAwcKXNR_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_CsbdGrAnXdYLtRnk_10

	nop

	:l_IhqsACOzgapNbaOB_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EzaWPjGAlWWUrSKZ_23

	nop

	:l_MFNGLkIUfKtjdEjM_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_cRZnKifNMAwcKXNR_9

	nop

	:l_rWzheeCnUCroOdpj_1
	const v1, 7
	goto/32 :l_DunEmZsIzJLzjuHz_2

	nop

	:l_JUwwBvqAAbcjqirY_20
    goto :goto_1

    :cond_1
	goto/32 :l_QECmjBFdDniyvNOj_21

	nop

	:l_QECmjBFdDniyvNOj_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_IhqsACOzgapNbaOB_22

	nop

	:l_TEAiAccNqrlRrkBj_24
    return-void

	:after_last_instruction

	goto/32 :l_XqHKHqVBfJXKuYmJ_25

	nop

	:l_NCyHiSywQvndyijK_4
	if-lez v0, :gl_KUWjdaNaBFmVQfdA

	goto/32 :tjmvNySJhZLWnNeA

	:gl_KUWjdaNaBFmVQfdA	goto/32 :l_TZmyUmnTDAzRAdqq_5

	nop

	:l_nOgxSoDcIKbhrkwU_19
	if-nez v1, :gl_KolNyyWMpWduZoox

	goto/32 :cond_1

	:gl_KolNyyWMpWduZoox
	goto/32 :l_JUwwBvqAAbcjqirY_20

	nop

	:l_tLEjaYpbUTHqIAAf_16
    const/4 v1, 0x1

	goto/32 :l_fQbyAFeeIaqeoDOq_17

	nop

	:l_XqHKHqVBfJXKuYmJ_25
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_cjeLREKJjJcdjyCL_26

	nop

	:l_kxtBTBSqZwfIhHvE_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_nOgxSoDcIKbhrkwU_19

	nop

	:l_gmhfXaYQSwTyDeUV_15
	if-ne p2, v1, :gl_BCgEQcqrasuMHnmP

	goto/32 :cond_0

	:gl_BCgEQcqrasuMHnmP
	goto/32 :l_tLEjaYpbUTHqIAAf_16

	nop

	:l_rLmwpczXTWkIdShw_14
    const/4 v1, -0x1

	goto/32 :l_gmhfXaYQSwTyDeUV_15

	nop

	:l_OBnqARZCvOElJcfy_3
	rem-int v0, v0, v1
	goto/32 :l_NCyHiSywQvndyijK_4

	nop

	:l_BJVeNliBaGnppPfI_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_MFNGLkIUfKtjdEjM_8

	nop

	:l_BnmEptXQirHTxCDQ_0
	const v0, 25
	goto/32 :l_rWzheeCnUCroOdpj_1

	nop

	:l_dAZncZEIhMhWBPam_12
	if-nez v0, :gl_OJIDPHxRsryhrrjl

	goto/32 :cond_2

	:gl_OJIDPHxRsryhrrjl
    .line 246
	goto/32 :l_ATdTQbWUqdNnigNY_13

	nop

	:l_XyZawVhRVKwpQHAY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_BJVeNliBaGnppPfI_7

	nop

	:l_TZmyUmnTDAzRAdqq_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_XyZawVhRVKwpQHAY_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CIZF)V
    .locals 0

	goto/32 :l_ElAHwodGgovxycxf_0

	nop

	:l_xTAGDcXWGCATrUqk_4
    add-int p3, p2, p1

	goto/32 :l_zKVWDnnuQYmukWsR_5

	nop

	:l_zKVWDnnuQYmukWsR_5
    int-to-double p0, p3

	goto/32 :l_oLBOoSOgoABghYUL_6

	nop

	:l_bvwnuAqCRTzUBFaD_7
	goto/32 :before_first_instruction

	:l_ElAHwodGgovxycxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIurMniVrJVlXUqr_1

	nop

	:l_kIurMniVrJVlXUqr_1
    const/16 p0, 0x2a

	goto/32 :l_zGhAAcoqrdCOlqDY_2

	nop

	:l_zGhAAcoqrdCOlqDY_2
    const/16 p1, 0xd2

	goto/32 :l_XjVhprLxvkAscIKg_3

	nop

	:l_XjVhprLxvkAscIKg_3
    mul-int p2, p0, p1

	goto/32 :l_xTAGDcXWGCATrUqk_4

	nop

	:l_oLBOoSOgoABghYUL_6
    return-void

	:after_last_instruction

	goto/32 :l_bvwnuAqCRTzUBFaD_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_aDxLsJUXwtyxsBbv_0

	nop

	:l_oQNCJIIMCwHRzQMO_5
    int-to-double p0, p3

	goto/32 :l_NURusNnEelTJEPhS_6

	nop

	:l_tpnNOcCqAEtwFIfE_4
    add-int p3, p2, p1

	goto/32 :l_oQNCJIIMCwHRzQMO_5

	nop

	:l_vIvqMmhkfnKsPDoy_1
    const/16 p0, 0x2a

	goto/32 :l_gvEAyWtrRlFdZCfL_2

	nop

	:l_bvWKvoAKDYjANZum_3
    mul-int p2, p0, p1

	goto/32 :l_tpnNOcCqAEtwFIfE_4

	nop

	:l_fqdyqGPVXLymFgOH_7
	goto/32 :before_first_instruction

	:l_NURusNnEelTJEPhS_6
    return-void

	:after_last_instruction

	goto/32 :l_fqdyqGPVXLymFgOH_7

	nop

	:l_gvEAyWtrRlFdZCfL_2
    const/16 p1, 0xd2

	goto/32 :l_bvWKvoAKDYjANZum_3

	nop

	:l_aDxLsJUXwtyxsBbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIvqMmhkfnKsPDoy_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FICZ)V
    .locals 0

	goto/32 :l_UkrKUUZsqfHNcHbB_0

	nop

	:l_tvdMbqdnyOFmrVed_1
    const/16 p0, 0x2a

	goto/32 :l_bVNMkyHgDtXoUJGZ_2

	nop

	:l_MvgTdKcdXidUmbma_3
    mul-int p2, p0, p1

	goto/32 :l_bqeeazCzwyAqeDxn_4

	nop

	:l_gTVfYkCPQbLevbMo_5
    int-to-double p0, p3

	goto/32 :l_xiTcNppYMgKWNrKk_6

	nop

	:l_xiTcNppYMgKWNrKk_6
    return-void

	:after_last_instruction

	goto/32 :l_npPxlMtujymqxvFf_7

	nop

	:l_bqeeazCzwyAqeDxn_4
    add-int p3, p2, p1

	goto/32 :l_gTVfYkCPQbLevbMo_5

	nop

	:l_bVNMkyHgDtXoUJGZ_2
    const/16 p1, 0xd2

	goto/32 :l_MvgTdKcdXidUmbma_3

	nop

	:l_UkrKUUZsqfHNcHbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvdMbqdnyOFmrVed_1

	nop

	:l_npPxlMtujymqxvFf_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EtdEjybRYjFnTMUC_0

	nop

	:l_NHdiDfFqsimQRyfi_13
	if-eq v0, v1, :gl_OPCkGxFIJCbkgkQJ

	goto/32 :cond_0

	:gl_OPCkGxFIJCbkgkQJ
	goto/32 :l_RjDpQEQfLegbyUoW_14

	nop

	:l_lCbhlsQJPkPRCdss_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_XRViCTcmKOgtIxQZ_8

	nop

	:l_YbgxOzxjgLVvTQNa_17
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_LooDuJlhHcyhcfMK_18

	nop

	:l_NpmPJWmncEWtLCYP_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yTslmCtivpWSAyCU_12

	nop

	:l_VIOGRMMHAZFeniAn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YbgxOzxjgLVvTQNa_17

	nop

	:l_yTslmCtivpWSAyCU_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NHdiDfFqsimQRyfi_13

	nop

	:l_HPceCqiuljhHXmTb_2
	add-int v0, v0, v1
	goto/32 :l_dhvzQAymWrXCMcKI_3

	nop

	:l_omclGhUdYlAkfebP_4
	if-lez v0, :gl_QbXNjSHdCqLOwVuw

	goto/32 :PUELozoSwOxHZhum

	:gl_QbXNjSHdCqLOwVuw	goto/32 :l_CWboVneLweoLpOpJ_5

	nop

	:l_LooDuJlhHcyhcfMK_18
	goto/32 :wwXepHaJgkCVTMhz
	:l_UltnUSQApnrKcOQS_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ICvuteUcJMnHxgXL_10

	nop

	:l_EtdEjybRYjFnTMUC_0
	const v0, 10
	goto/32 :l_OEQSmAqNxAdEngXe_1

	nop

	:l_RjDpQEQfLegbyUoW_14
    return-object v0

    :cond_0
	goto/32 :l_ImtuuhXGkanPJaeB_15

	nop

	:l_OEQSmAqNxAdEngXe_1
	const v1, 29
	goto/32 :l_HPceCqiuljhHXmTb_2

	nop

	:l_ImtuuhXGkanPJaeB_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_VIOGRMMHAZFeniAn_16

	nop

	:l_ICvuteUcJMnHxgXL_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NpmPJWmncEWtLCYP_11

	nop

	:l_XRViCTcmKOgtIxQZ_8
    const/4 v1, 0x0

	goto/32 :l_UltnUSQApnrKcOQS_9

	nop

	:l_dhvzQAymWrXCMcKI_3
	rem-int v0, v0, v1
	goto/32 :l_omclGhUdYlAkfebP_4

	nop

	:l_zjCibbHwLqTVqGmm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_lCbhlsQJPkPRCdss_7

	nop

	:l_CWboVneLweoLpOpJ_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_zjCibbHwLqTVqGmm_6

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_lFOKzykpcVPeqvCv_0

	nop

	:l_JBIMFCZitNWZXOIn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mDZWTcYLDPVxGNss_3

	nop

	:l_mDZWTcYLDPVxGNss_3
	goto/32 :before_first_instruction

	:l_lFOKzykpcVPeqvCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_ZdoAQRydYGoEwcVd_1

	nop

	:l_ZdoAQRydYGoEwcVd_1
    const/4 v0, 0x0

	goto/32 :l_JBIMFCZitNWZXOIn_2

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MzDnUOmYCfqVonOi_0

	nop

	:l_OjTkAsuHLXvzSDUT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fbHOtkXSyztATAui_3

	nop

	:l_MzDnUOmYCfqVonOi_0
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

	goto/32 :l_MCfhbKXmgJhJrafL_1

	nop

	:l_fbHOtkXSyztATAui_3
	goto/32 :before_first_instruction

	:l_MCfhbKXmgJhJrafL_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OjTkAsuHLXvzSDUT_2

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

	goto/32 :l_bJgHFjYnHqUkvuAY_0

	nop

	:l_DArSdGENbttDeeiQ_3
	goto/32 :before_first_instruction

	:l_bJgHFjYnHqUkvuAY_0
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
	goto/32 :l_chGqCgAyWDKqdVZN_1

	nop

	:l_TwTFRYYsalbENVyV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DArSdGENbttDeeiQ_3

	nop

	:l_chGqCgAyWDKqdVZN_1
    const/4 v0, 0x0

	goto/32 :l_TwTFRYYsalbENVyV_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_QLycdjTGERfKihkq_0

	nop

	:l_ndmisBghklVRxFbM_1
	const v1, 30
	goto/32 :l_foARNdIfWsbEAjoD_2

	nop

	:l_jjxEYqlriMmVjdRI_55
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_fkevMiLyijkeEgCc_56

	nop

	:l_HzHNxQjNwCmqJaSc_46
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_zORBazlNsuUZhApf_47

	nop

	:l_ZHarBzdExntFcJlh_4
	if-lez v0, :gl_awoBKjeZToSlFkAD

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_awoBKjeZToSlFkAD	goto/32 :l_nxUhhRWvzDxmpavy_5

	nop

	:l_ufXdPePMMfqqZpzV_53
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_qqkwXvJnXRWSFRjq_54

	nop

	:l_iGqBptekXlDAbotu_76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_WvbMqvWJgbBXMnJc_77

	nop

	:l_lNqBXTRgSiOqUANv_81
	if-eq v2, v3, :gl_WVvdpnaJUjZCUYqm

	goto/32 :cond_f

	:gl_WVvdpnaJUjZCUYqm
    .line 102
	goto/32 :l_PwCPjelmLJbRTDdx_82

	nop

	:l_YQYtlrBNdcTidFay_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_SNBziVopdgpWkDgc_17

	nop

	:l_RhahgKYyQFusBtpj_65
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YmQvvmLZybzwEUCk_66

	nop

	:l_acDpScJvSYzMIGVV_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_HJCsmuyLnWaGhFkl_29

	nop

	:l_WYdWXJYgmtmkjZdx_80
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lNqBXTRgSiOqUANv_81

	nop

	:l_SNBziVopdgpWkDgc_17
	if-nez v0, :gl_JYYofngXCzfqjtbY

	goto/32 :cond_1

	:gl_JYYofngXCzfqjtbY
	goto/32 :l_spiyIMaoAExmCLRz_18

	nop

	:l_jnZszwoDqLsKjkxf_14
    move v0, v1

	goto/32 :l_PsaaxJxWRXSPJiSi_15

	nop

	:l_EDRmoyoqtROmPwsZ_35
	if-eq p2, v6, :gl_xqVYhSnuGMvyiEaL

	goto/32 :cond_5

	:gl_xqVYhSnuGMvyiEaL
	goto/32 :l_XzlTrbjRXfxWFhlt_36

	nop

	:l_SPUylebnaXwwDtpn_61
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_giIYmTrXQDkDjJiK_62

	nop

	:l_sIOTFBfHhEwQULFs_45
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_HzHNxQjNwCmqJaSc_46

	nop

	:l_yuoEcnCEtbENmTys_13
	if-ne p2, v3, :gl_LuyGLRfmNZxsqarf

	goto/32 :cond_0

	:gl_LuyGLRfmNZxsqarf
	goto/32 :l_jnZszwoDqLsKjkxf_14

	nop

	:l_HMDVbZGPcuOPkmVM_3
	rem-int v0, v0, v1
	goto/32 :l_ZHarBzdExntFcJlh_4

	nop

	:l_ZADxjJGpjTNeegMh_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_qgihHZDPmCvbdLyV_31

	nop

	:l_PWNhzzNHsLxnZhla_64
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_RhahgKYyQFusBtpj_65

	nop

	:l_alSzUudsxgJuXVYK_79
	if-eq v1, v3, :gl_SxuomQcrQsmGDHJQ

	goto/32 :cond_f

	:gl_SxuomQcrQsmGDHJQ
	goto/32 :l_WYdWXJYgmtmkjZdx_80

	nop

	:l_UmxzgjSfDxHzFKRI_87
    return-object v3

	:after_last_instruction

	goto/32 :l_zAVbDoQcFnyFjYui_88

	nop

	:l_qqkwXvJnXRWSFRjq_54
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jjxEYqlriMmVjdRI_55

	nop

	:l_lzhoenIOuruFzvpf_78
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_alSzUudsxgJuXVYK_79

	nop

	:l_giIYmTrXQDkDjJiK_62
	if-nez v1, :gl_fuVDfGmXSnqHSBCa

	goto/32 :cond_c

	:gl_fuVDfGmXSnqHSBCa
	goto/32 :l_undBjzqwBWvafNYB_63

	nop

	:l_sRPyXVpkPQuFZEWm_72
    move v5, v1

    .line 85
    .end local v5    # "sum":I
    :goto_7
	goto/32 :l_KzMqLhJtznbkHKVa_73

	nop

	:l_VcdZHTNoMnwtdAcU_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_zXNWvjBsinhrLfrF_20

	nop

	:l_zSgSQhDkmCgUITTH_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_nWsuwMdPRSmSiTPP_24

	nop

	:l_KdKzuidqGajqiIVu_83
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UFuKiHWFhRUtLAGD_84

	nop

	:l_urckFpkYcoiqrqnq_12
    const/4 v3, -0x1

	goto/32 :l_yuoEcnCEtbENmTys_13

	nop

	:l_CqCiInhnDshvgWJv_52
    goto :goto_4

    :cond_9
	goto/32 :l_ufXdPePMMfqqZpzV_53

	nop

	:l_yweBBkbAfpeltCbp_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_IiOAlONEqIWkJSBZ_22

	nop

	:l_QLycdjTGERfKihkq_0
	const v0, 7
	goto/32 :l_ndmisBghklVRxFbM_1

	nop

	:l_YmQvvmLZybzwEUCk_66
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_eWAyCGpVHaWguSnt_67

	nop

	:l_knyYRfemdufLHdOf_6
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
	goto/32 :l_omcbKjnMzBPMxqOF_7

	nop

	:l_QyoEiGcLPRNSXMDl_51
	if-nez v5, :gl_SSHitTszjzYxLeeS

	goto/32 :cond_9

	:gl_SSHitTszjzYxLeeS
	goto/32 :l_CqCiInhnDshvgWJv_52

	nop

	:l_ImgnyHavzvmnQmLn_39
    move v5, p2

	goto/32 :l_RxhYiAGNMFgTknBw_40

	nop

	:l_abZHHHZnFTqqIEbI_33
	if-eq v5, v6, :gl_sONHpYOaXqOEaCJg

	goto/32 :cond_4

	:gl_sONHpYOaXqOEaCJg
	goto/32 :l_hUntLeckAEtWNwNU_34

	nop

	:l_lQDRwdhDFlfFXayN_49
    goto :goto_3

    :cond_8
	goto/32 :l_fhfOfudJUlrKCbFL_50

	nop

	:l_rHVZVuzXXUIOngrI_58
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_VrZpzWtDbMODjgFk_59

	nop

	:l_nxUhhRWvzDxmpavy_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_knyYRfemdufLHdOf_6

	nop

	:l_foARNdIfWsbEAjoD_2
	add-int v0, v0, v1
	goto/32 :l_HMDVbZGPcuOPkmVM_3

	nop

	:l_HJCsmuyLnWaGhFkl_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_ZADxjJGpjTNeegMh_30

	nop

	:l_RxhYiAGNMFgTknBw_40
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_dxnslTDucBHRYxYq_41

	nop

	:l_UcoSJGvLTHYVkyLg_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DXJkfSXXhpPlRSBp_27

	nop

	:l_uxBhwFJxAtMswHuV_75
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_iGqBptekXlDAbotu_76

	nop

	:l_eWAyCGpVHaWguSnt_67
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_IEYKtognnIrFbbjf_68

	nop

	:l_ElwEbvrXoubVaECX_44
	if-nez v5, :gl_IFnnhZYhEofDNzwQ

	goto/32 :cond_a

	:gl_IFnnhZYhEofDNzwQ
    .line 246
	goto/32 :l_sIOTFBfHhEwQULFs_45

	nop

	:l_yDiWWAovHhCVDUtM_60
    goto :goto_5

    :cond_b
	goto/32 :l_SPUylebnaXwwDtpn_61

	nop

	:l_BVUpYRvLnOmfIaYx_10
	if-nez v0, :gl_fjNTOnftbHarxkAU

	goto/32 :cond_2

	:gl_fjNTOnftbHarxkAU
    .line 246
	goto/32 :l_xePZkRLOvXtGNZss_11

	nop

	:l_VrZpzWtDbMODjgFk_59
	if-gez p2, :gl_hQEpcDFmxhAZxJjT

	goto/32 :cond_b

	:gl_hQEpcDFmxhAZxJjT
	goto/32 :l_yDiWWAovHhCVDUtM_60

	nop

	:l_xePZkRLOvXtGNZss_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_urckFpkYcoiqrqnq_12

	nop

	:l_PwCPjelmLJbRTDdx_82
    move-object v3, p0

	goto/32 :l_KdKzuidqGajqiIVu_83

	nop

	:l_EpRGVTdaWnjNdyYp_71
    const v1, 0x7fffffff

	goto/32 :l_sRPyXVpkPQuFZEWm_72

	nop

	:l_STJlBRMnTxVxTEHd_89
	goto/32 :PwKcshTxxhtxDQda
	:l_LGtXdvPPyPnEPTEp_85
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_TrYFhXaPqolATNtZ_86

	nop

	:l_WvbMqvWJgbBXMnJc_77
	if-nez v3, :gl_JpZzMCSZVaUvjgLp

	goto/32 :cond_f

	:gl_JpZzMCSZVaUvjgLp
	goto/32 :l_lzhoenIOuruFzvpf_78

	nop

	:l_IiOAlONEqIWkJSBZ_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zSgSQhDkmCgUITTH_23

	nop

	:l_UFuKiHWFhRUtLAGD_84
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_LGtXdvPPyPnEPTEp_85

	nop

	:l_dxnslTDucBHRYxYq_41
	if-eq p2, v6, :gl_GMgtEJZvkiYRLCPG

	goto/32 :cond_7

	:gl_GMgtEJZvkiYRLCPG
	goto/32 :l_yHueIPGYxZYcRdUU_42

	nop

	:l_spiyIMaoAExmCLRz_18
    goto :goto_1

    :cond_1
	goto/32 :l_VcdZHTNoMnwtdAcU_19

	nop

	:l_undBjzqwBWvafNYB_63
    goto :goto_6

    :cond_c
	goto/32 :l_PWNhzzNHsLxnZhla_64

	nop

	:l_XzlTrbjRXfxWFhlt_36
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_JoAtziuJGngeyqhX_37

	nop

	:l_OkyDNeyKecSbOhOf_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_UcoSJGvLTHYVkyLg_26

	nop

	:l_qgihHZDPmCvbdLyV_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_TStxCXmnHojmDxRH_32

	nop

	:l_JoAtziuJGngeyqhX_37
    const/4 v6, -0x2

	goto/32 :l_ZZBlOcBDwgNtwTTW_38

	nop

	:l_DXJkfSXXhpPlRSBp_27
	if-ne p3, v5, :gl_dKgeSRZYyplDAKHH

	goto/32 :cond_3

	:gl_dKgeSRZYyplDAKHH
    .line 81
	goto/32 :l_acDpScJvSYzMIGVV_28

	nop

	:l_fkevMiLyijkeEgCc_56
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_uqtBfZAbdIxZZBqF_57

	nop

	:l_zAVbDoQcFnyFjYui_88
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_STJlBRMnTxVxTEHd_89

	nop

	:l_uqtBfZAbdIxZZBqF_57
	if-nez v5, :gl_EqGtvKtwMOarTELy

	goto/32 :cond_d

	:gl_EqGtvKtwMOarTELy
    .line 246
	goto/32 :l_rHVZVuzXXUIOngrI_58

	nop

	:l_hEFlgkQPyXpxdKdI_69
	if-gez v5, :gl_epihGgTlWfolCBjv

	goto/32 :cond_e

	:gl_epihGgTlWfolCBjv
	goto/32 :l_TWhYgiFtgZCSpSSs_70

	nop

	:l_zXNWvjBsinhrLfrF_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yweBBkbAfpeltCbp_21

	nop

	:l_IEYKtognnIrFbbjf_68
    add-int v5, v1, p2

    .line 96
    .local v5, "sum":I
	goto/32 :l_hEFlgkQPyXpxdKdI_69

	nop

	:l_zORBazlNsuUZhApf_47
	if-gez v6, :gl_xEPkyZiyxDoPLUdl

	goto/32 :cond_8

	:gl_xEPkyZiyxDoPLUdl
	goto/32 :l_KTxPFeCKdrktkqGU_48

	nop

	:l_CcnedGjIgKTrysVc_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_ElwEbvrXoubVaECX_44

	nop

	:l_yHueIPGYxZYcRdUU_42
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_CcnedGjIgKTrysVc_43

	nop

	:l_KzMqLhJtznbkHKVa_73
    move v1, v5

    .line 99
    .end local v3    # "newCapacity":I
    .restart local v1    # "newCapacity":I
	goto/32 :l_cvAtgUqbIvPqGMSU_74

	nop

	:l_wvFRmqfzddANuYsH_8
    const/4 v1, 0x1

	goto/32 :l_nfpicivEvmsDZRFZ_9

	nop

	:l_TrYFhXaPqolATNtZ_86
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UmxzgjSfDxHzFKRI_87

	nop

	:l_nWsuwMdPRSmSiTPP_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_OkyDNeyKecSbOhOf_25

	nop

	:l_KTxPFeCKdrktkqGU_48
    move v5, v1

	goto/32 :l_lQDRwdhDFlfFXayN_49

	nop

	:l_fhfOfudJUlrKCbFL_50
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_QyoEiGcLPRNSXMDl_51

	nop

	:l_nfpicivEvmsDZRFZ_9
    const/4 v2, 0x0

	goto/32 :l_BVUpYRvLnOmfIaYx_10

	nop

	:l_ZZBlOcBDwgNtwTTW_38
	if-eq v5, v6, :gl_IfQdqoSaQKLSbFFC

	goto/32 :cond_6

	:gl_IfQdqoSaQKLSbFFC
    .line 85
    :goto_2
	goto/32 :l_ImgnyHavzvmnQmLn_39

	nop

	:l_TWhYgiFtgZCSpSSs_70
    goto :goto_7

    :cond_e
	goto/32 :l_EpRGVTdaWnjNdyYp_71

	nop

	:l_hUntLeckAEtWNwNU_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_EDRmoyoqtROmPwsZ_35

	nop

	:l_omcbKjnMzBPMxqOF_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_wvFRmqfzddANuYsH_8

	nop

	:l_TStxCXmnHojmDxRH_32
    const/4 v6, -0x3

	goto/32 :l_abZHHHZnFTqqIEbI_33

	nop

	:l_PsaaxJxWRXSPJiSi_15
    goto :goto_0

    :cond_0
	goto/32 :l_YQYtlrBNdcTidFay_16

	nop

	:l_cvAtgUqbIvPqGMSU_74
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_uxBhwFJxAtMswHuV_75

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_tGnWTJOCyipsQsND_0

	nop

	:l_tGnWTJOCyipsQsND_0
	const v0, 12
	goto/32 :l_LUbERlejoQZFtOIl_1

	nop

	:l_tJxHvNRNmQBCYIVd_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_SoibVMNNVnwPqpHd_6

	nop

	:l_fYzXVmDyxONByyRr_8
    const/4 v1, 0x0

	goto/32 :l_NuifWhGYrNxuqKXl_9

	nop

	:l_NuifWhGYrNxuqKXl_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mRVyXIIuGeBqMWpJ_10

	nop

	:l_HDiHkSWdWBSgPvqw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GESdsJhbTZAWcauO_12

	nop

	:l_dFGaMURDbdJZtSLu_2
	add-int v0, v0, v1
	goto/32 :l_KVwsaIfxkTkSlWCL_3

	nop

	:l_ohDHOErdEWIYTrnu_4
	if-lez v0, :gl_PFePHFEoDuOTJZpt

	goto/32 :LuhRlOkoIyoYUREI

	:gl_PFePHFEoDuOTJZpt	goto/32 :l_tJxHvNRNmQBCYIVd_5

	nop

	:l_YNATXgsqTnyKDlRm_13
	goto/32 :CbaVFMxtPHtaXyCX
	:l_SoibVMNNVnwPqpHd_6
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
	goto/32 :l_YVfARArudflUTMNg_7

	nop

	:l_YVfARArudflUTMNg_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_fYzXVmDyxONByyRr_8

	nop

	:l_GESdsJhbTZAWcauO_12
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_YNATXgsqTnyKDlRm_13

	nop

	:l_LUbERlejoQZFtOIl_1
	const v1, 25
	goto/32 :l_dFGaMURDbdJZtSLu_2

	nop

	:l_mRVyXIIuGeBqMWpJ_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HDiHkSWdWBSgPvqw_11

	nop

	:l_KVwsaIfxkTkSlWCL_3
	rem-int v0, v0, v1
	goto/32 :l_ohDHOErdEWIYTrnu_4

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_bjLiNmcwmpTBynhs_0

	nop

	:l_sGIfBKQdSMUngQON_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_OuwycuBLbpPazkdc_6

	nop

	:l_fylLdqrhQOFJAWCj_12
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_wdNVvfjOpUbNQNTM_13

	nop

	:l_RJEbzAiCvqLHCxyp_11
    return v0

	:after_last_instruction

	goto/32 :l_fylLdqrhQOFJAWCj_12

	nop

	:l_kxfbWtTYwAZaQvau_8
    const/4 v1, -0x3

	goto/32 :l_ioeFFhWSzOpclsYE_9

	nop

	:l_FzlcSwWlajEzaBWg_10
    const/4 v0, -0x2

    :cond_0
	goto/32 :l_RJEbzAiCvqLHCxyp_11

	nop

	:l_OuwycuBLbpPazkdc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_mtOegnQfAIyJVSzA_7

	nop

	:l_mtOegnQfAIyJVSzA_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_kxfbWtTYwAZaQvau_8

	nop

	:l_OhsHiJjxEhSIgnni_3
	rem-int v0, v0, v1
	goto/32 :l_TyhPSjRWtFeUdFcs_4

	nop

	:l_wdNVvfjOpUbNQNTM_13
	goto/32 :iVNGxsHLMrXdCBLw
	:l_NJyBlpnigCmYWBxR_1
	const v1, 12
	goto/32 :l_NQLaZsmqjGqxdVWn_2

	nop

	:l_ioeFFhWSzOpclsYE_9
	if-eq v0, v1, :gl_IWrbfSlYbgNwTYAr

	goto/32 :cond_0

	:gl_IWrbfSlYbgNwTYAr
	goto/32 :l_FzlcSwWlajEzaBWg_10

	nop

	:l_TyhPSjRWtFeUdFcs_4
	if-lez v0, :gl_bGaAbmeMEkUAngiH

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_bGaAbmeMEkUAngiH	goto/32 :l_sGIfBKQdSMUngQON_5

	nop

	:l_bjLiNmcwmpTBynhs_0
	const v0, 29
	goto/32 :l_NJyBlpnigCmYWBxR_1

	nop

	:l_NQLaZsmqjGqxdVWn_2
	add-int v0, v0, v1
	goto/32 :l_OhsHiJjxEhSIgnni_3

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_qccScYDBzdksEkVa_0

	nop

	:l_UCBeyVNFrDJQqDNW_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wpTMCSeXxqpVqomE_8

	nop

	:l_TJPZFALIrsVWEHvr_2
	add-int v0, v0, v1
	goto/32 :l_YeqdUxbrKxXlLYyN_3

	nop

	:l_YeqdUxbrKxXlLYyN_3
	rem-int v0, v0, v1
	goto/32 :l_lhzFcQlMMoMFxBHh_4

	nop

	:l_hOfMTWIRkZyyXEAT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tuLsbMrUgJSklpFj_18

	nop

	:l_lhzFcQlMMoMFxBHh_4
	if-lez v0, :gl_VhgpBKmtSoXGWGRT

	goto/32 :LfrXFOQEvFtedDzB

	:gl_VhgpBKmtSoXGWGRT	goto/32 :l_bNqmaaEsZwALbSFK_5

	nop

	:l_rLVfhwxxyAgDFvwf_6
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
	goto/32 :l_UCBeyVNFrDJQqDNW_7

	nop

	:l_wpTMCSeXxqpVqomE_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_WHGybWalTpBChAVQ_9

	nop

	:l_AukYLILpHwqZWLqE_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_gMVYjnzyRZwjUrkb_11

	nop

	:l_rpuueaQYNzzaHfeg_14
    const/4 v8, 0x0

	goto/32 :l_TlZeGtxwONQJmwNV_15

	nop

	:l_tuLsbMrUgJSklpFj_18
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_vntRIJfUsweKMSzM_19

	nop

	:l_WHGybWalTpBChAVQ_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AukYLILpHwqZWLqE_10

	nop

	:l_nYfZhNAAdaPdbmiE_1
	const v1, 18
	goto/32 :l_TJPZFALIrsVWEHvr_2

	nop

	:l_NxldpukzDrJbDXym_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_hOfMTWIRkZyyXEAT_17

	nop

	:l_TlZeGtxwONQJmwNV_15
    move-object v0, p1

	goto/32 :l_NxldpukzDrJbDXym_16

	nop

	:l_CvAMRtEHzMFfKout_13
    const/16 v7, 0x10

	goto/32 :l_rpuueaQYNzzaHfeg_14

	nop

	:l_bNqmaaEsZwALbSFK_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_rLVfhwxxyAgDFvwf_6

	nop

	:l_iWBGHJmgschmASSI_12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_CvAMRtEHzMFfKout_13

	nop

	:l_qccScYDBzdksEkVa_0
	const v0, 16
	goto/32 :l_nYfZhNAAdaPdbmiE_1

	nop

	:l_vntRIJfUsweKMSzM_19
	goto/32 :UEhcZBPyecdeaVkr
	:l_gMVYjnzyRZwjUrkb_11
    const/4 v5, 0x0

	goto/32 :l_iWBGHJmgschmASSI_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_mtEYJkDQipXXVXwd_0

	nop

	:l_CaAEVAYZabASuvCl_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_eckPpEWKPDblWYyz_25

	nop

	:l_rFQzRjSRoMlJWTuo_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_pTTCjCXwUIKghHjZ_14

	nop

	:l_FARsopskEySmWfzh_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_hGapSagTrCnOKoaD_33

	nop

	:l_qpIczlrHjFGwBRqV_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nOoPTZNwkQwwPyTY_46

	nop

	:l_CjLjTDeEAzBZaIWy_63
    const/4 v10, 0x0

	goto/32 :l_tepTPswjdcIfWLew_64

	nop

	:l_esXiHvRDgjzFCjBo_57
    const/4 v4, 0x0

	goto/32 :l_UZtzZcWOROBZKzdM_58

	nop

	:l_GXDuLTPamZltFSPJ_2
	add-int v0, v0, v1
	goto/32 :l_ZGQHaDdueAjoIGzr_3

	nop

	:l_VIMaqElgQsVJJDiI_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_FeGOCSJwWFdQqOjm_42

	nop

	:l_hhpdQhPuNAcukyms_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dgMGNDPLctOEiaDl_23

	nop

	:l_bVKwwpsBVnUTcXUM_53
    move-object v2, v0

	goto/32 :l_xorXboVRwdhESFLI_54

	nop

	:l_VKgXsrGpOkWRPQUa_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hhpdQhPuNAcukyms_22

	nop

	:l_rRvnCnCEBviFsOme_38
	if-ne v1, v2, :gl_NoKAAalSMNHIZjOK

	goto/32 :cond_3

	:gl_NoKAAalSMNHIZjOK
	goto/32 :l_hGiskJBzRblzubGB_39

	nop

	:l_FCbucdjUsBLFHnpv_4
	if-lez v0, :gl_QEGsgkOryLWCiOoD

	goto/32 :wKRRtzbKmVhEluGq

	:gl_QEGsgkOryLWCiOoD	goto/32 :l_VPngBKvOXEWZtvjC_5

	nop

	:l_tYyciLmsFGDznEFK_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bVKwwpsBVnUTcXUM_53

	nop

	:l_osOjNrTKgaFFTyvl_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JnJjbdemJojzuUwr_49

	nop

	:l_tepTPswjdcIfWLew_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QrjdXnGafSKtLRZD_65

	nop

	:l_VPngBKvOXEWZtvjC_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_aRwlolGJPbUWCHOp_6

	nop

	:l_JBVidyNkuifIVcBi_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_QPYgAKuKnGhPzfts_8

	nop

	:l_dRYQgciHMAlnNNjg_19
    const-string v2, "context="

	goto/32 :l_JdPPAACKajSdSGiF_20

	nop

	:l_UZtzZcWOROBZKzdM_58
    const/4 v5, 0x0

	goto/32 :l_ylYTnZTvpJEJbnqy_59

	nop

	:l_FeGOCSJwWFdQqOjm_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JdOxtRAUYoOPkyyn_43

	nop

	:l_ggDHIrSEdGPvNEfg_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rRvnCnCEBviFsOme_38

	nop

	:l_zZvpCCpqyRKfgsHC_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_cGpyFTUQrWVAoSan_16

	nop

	:l_JdOxtRAUYoOPkyyn_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VdCUPyCzJfdbiycl_44

	nop

	:l_kAuraguRyzHRfXOJ_66
    const/16 v2, 0x5d

	goto/32 :l_msmCbdgrMPOLBbLb_67

	nop

	:l_yXllRwjYPaIssEyG_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yAsjOtVvOpfLomuX_18

	nop

	:l_UgwwoSaYBcIOSLlI_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VIMaqElgQsVJJDiI_41

	nop

	:l_btOsIknmiGzJtoBn_71
	goto/32 :HiHzSvfLmVqYnJcF
	:l_JdPPAACKajSdSGiF_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VKgXsrGpOkWRPQUa_21

	nop

	:l_yAsjOtVvOpfLomuX_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dRYQgciHMAlnNNjg_19

	nop

	:l_CxAwhuJkegsuuOyb_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_wcxOvAlvkXGJBehD_36

	nop

	:l_NNQvjSlfYxPEWLVc_62
    const/16 v9, 0x3e

	goto/32 :l_CjLjTDeEAzBZaIWy_63

	nop

	:l_FJzsEuXEbRUFieHX_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CxAwhuJkegsuuOyb_35

	nop

	:l_dUqgJpeSzDvmHOFD_69
    return-object v1

	:after_last_instruction

	goto/32 :l_lWIhytncBqnExzgD_70

	nop

	:l_pVgIAyPYvYgTJOaD_26
    const/4 v2, -0x3

	goto/32 :l_BpihctsoZYMoVnFg_27

	nop

	:l_bYDKkjyfQTnnVJTC_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dUqgJpeSzDvmHOFD_69

	nop

	:l_LYFTcotZkISDgMin_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_osOjNrTKgaFFTyvl_48

	nop

	:l_BpihctsoZYMoVnFg_27
	if-ne v1, v2, :gl_onEFJOxmvOyvXjKV

	goto/32 :cond_2

	:gl_onEFJOxmvOyvXjKV
	goto/32 :l_ssFZldDgWaeHfmtg_28

	nop

	:l_QrjdXnGafSKtLRZD_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kAuraguRyzHRfXOJ_66

	nop

	:l_ssFZldDgWaeHfmtg_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BnmjmFEhYyLlmXWt_29

	nop

	:l_mXblcQksdrsZjutl_60
    const/4 v7, 0x0

	goto/32 :l_UTaZzzujOKccEcNV_61

	nop

	:l_nOoPTZNwkQwwPyTY_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_LYFTcotZkISDgMin_47

	nop

	:l_mtEYJkDQipXXVXwd_0
	const v0, 30
	goto/32 :l_OohGQcHMYPnWHYXQ_1

	nop

	:l_QPYgAKuKnGhPzfts_8
    const/4 v1, 0x4

	goto/32 :l_WKZmOoNYYKTeWWZH_9

	nop

	:l_lWIhytncBqnExzgD_70
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_btOsIknmiGzJtoBn_71

	nop

	:l_hGiskJBzRblzubGB_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UgwwoSaYBcIOSLlI_40

	nop

	:l_BnmjmFEhYyLlmXWt_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nravCnbQlLccMAGg_30

	nop

	:l_bFQEMktItvNDszRy_55
    const-string v3, ", "

	goto/32 :l_lYBrMGURaQBFZbfc_56

	nop

	:l_OohGQcHMYPnWHYXQ_1
	const v1, 13
	goto/32 :l_GXDuLTPamZltFSPJ_2

	nop

	:l_eckPpEWKPDblWYyz_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_pVgIAyPYvYgTJOaD_26

	nop

	:l_VdCUPyCzJfdbiycl_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qpIczlrHjFGwBRqV_45

	nop

	:l_GeOYzMlBCAuEjFfA_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FKvlWQZbsImfNKxe_11

	nop

	:l_msmCbdgrMPOLBbLb_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bYDKkjyfQTnnVJTC_68

	nop

	:l_lYBrMGURaQBFZbfc_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_esXiHvRDgjzFCjBo_57

	nop

	:l_nravCnbQlLccMAGg_30
    const-string v2, "capacity="

	goto/32 :l_effSUgYDTihptfDB_31

	nop

	:l_WKZmOoNYYKTeWWZH_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_GeOYzMlBCAuEjFfA_10

	nop

	:l_effSUgYDTihptfDB_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FARsopskEySmWfzh_32

	nop

	:l_dgMGNDPLctOEiaDl_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CaAEVAYZabASuvCl_24

	nop

	:l_iEmjxzMHmxfEacBm_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_rFQzRjSRoMlJWTuo_13

	nop

	:l_FKvlWQZbsImfNKxe_11
	if-nez v1, :gl_KrcfXzCKOrWttdTn

	goto/32 :cond_0

	:gl_KrcfXzCKOrWttdTn
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_iEmjxzMHmxfEacBm_12

	nop

	:l_hGapSagTrCnOKoaD_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FJzsEuXEbRUFieHX_34

	nop

	:l_ZGQHaDdueAjoIGzr_3
	rem-int v0, v0, v1
	goto/32 :l_FCbucdjUsBLFHnpv_4

	nop

	:l_pTTCjCXwUIKghHjZ_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zZvpCCpqyRKfgsHC_15

	nop

	:l_aRwlolGJPbUWCHOp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_JBVidyNkuifIVcBi_7

	nop

	:l_YySguKGnFnoFvAUN_51
    const/16 v2, 0x5b

	goto/32 :l_tYyciLmsFGDznEFK_52

	nop

	:l_cGpyFTUQrWVAoSan_16
	if-ne v1, v2, :gl_sJvoCkDkZLwZSLcY

	goto/32 :cond_1

	:gl_sJvoCkDkZLwZSLcY
	goto/32 :l_yXllRwjYPaIssEyG_17

	nop

	:l_xorXboVRwdhESFLI_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_bFQEMktItvNDszRy_55

	nop

	:l_ylYTnZTvpJEJbnqy_59
    const/4 v6, 0x0

	goto/32 :l_mXblcQksdrsZjutl_60

	nop

	:l_wcxOvAlvkXGJBehD_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ggDHIrSEdGPvNEfg_37

	nop

	:l_UTaZzzujOKccEcNV_61
    const/4 v8, 0x0

	goto/32 :l_NNQvjSlfYxPEWLVc_62

	nop

	:l_JnJjbdemJojzuUwr_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wwbSIKwMphVQSGYS_50

	nop

	:l_wwbSIKwMphVQSGYS_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YySguKGnFnoFvAUN_51

	nop

.end method
