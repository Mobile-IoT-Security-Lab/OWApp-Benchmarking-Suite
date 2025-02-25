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
    .locals 3

	goto/32 :l_VVSvXVdULjIEugEt_0

	nop

	:l_IebDqSUnekRGvduX_12
	if-nez v0, :gl_fErJwWZOGeTXKStW

	goto/32 :cond_2

	:gl_fErJwWZOGeTXKStW
    .line 246
	goto/32 :l_cFpPHiLYvUhJZIKf_13

	nop

	:l_odcBJESmjPfflNoM_20
	if-nez v1, :gl_BELDuKytDYVyeRCF

	goto/32 :cond_1

	:gl_BELDuKytDYVyeRCF
	goto/32 :l_pqiSgsROQAejtOsJ_21

	nop

	:l_tuClZHGjBhHkdDjH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_LNkpURNFpmhFEDdW_7

	nop

	:l_beaYPEOZJxpndgQH_3
	rem-int v0, v0, v1
	goto/32 :l_zMXhtTiFInRnochU_4

	nop

	:l_tokOwQnjEJyDBnAr_1
	const v1, 4
	goto/32 :l_xGfIgMgnAoliyxVG_2

	nop

	:l_InaesBsIUTVeCilL_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_odcBJESmjPfflNoM_20

	nop

	:l_htpajIAKEqDVjdVP_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_TKsBgUxUSxyKtkBB_11

	nop

	:l_LNkpURNFpmhFEDdW_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_FoMqQiKafCMpQOxj_8

	nop

	:l_cFpPHiLYvUhJZIKf_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_FOdjzemFhzYpxemD_14

	nop

	:l_EiJfrRpBROQBHpsy_26
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_VUWewJcbTlfFbYDh_27

	nop

	:l_FOdjzemFhzYpxemD_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_fCfPdwrqLMZpEBJK_15

	nop

	:l_lFaHdDufvlcmtXGL_25
    return-void

	:after_last_instruction

	goto/32 :l_EiJfrRpBROQBHpsy_26

	nop

	:l_zfbNILLleVmweDfx_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_lFaHdDufvlcmtXGL_25

	nop

	:l_pqiSgsROQAejtOsJ_21
    goto :goto_1

    :cond_1
	goto/32 :l_pgePIrzSeCWnNjRY_22

	nop

	:l_ezpUgUXrjxwZWMYc_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_tuClZHGjBhHkdDjH_6

	nop

	:l_gfYIIiIRqYaIorUw_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zfbNILLleVmweDfx_24

	nop

	:l_pgePIrzSeCWnNjRY_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_gfYIIiIRqYaIorUw_23

	nop

	:l_cBLiMXMkbwHKNRgy_18
    goto :goto_0

    :cond_0
	goto/32 :l_InaesBsIUTVeCilL_19

	nop

	:l_TKsBgUxUSxyKtkBB_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_IebDqSUnekRGvduX_12

	nop

	:l_HIXyEqlJmYdKeFUx_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_htpajIAKEqDVjdVP_10

	nop

	:l_fCfPdwrqLMZpEBJK_15
    const/4 v2, -0x1

	goto/32 :l_ayZwwlfPISOZrrVN_16

	nop

	:l_zMXhtTiFInRnochU_4
	if-lez v0, :gl_XnfIyjylYjKSaJCG

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_XnfIyjylYjKSaJCG	goto/32 :l_ezpUgUXrjxwZWMYc_5

	nop

	:l_FoMqQiKafCMpQOxj_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_HIXyEqlJmYdKeFUx_9

	nop

	:l_xGfIgMgnAoliyxVG_2
	add-int v0, v0, v1
	goto/32 :l_beaYPEOZJxpndgQH_3

	nop

	:l_VVSvXVdULjIEugEt_0
	const v0, 25
	goto/32 :l_tokOwQnjEJyDBnAr_1

	nop

	:l_VUWewJcbTlfFbYDh_27
	goto/32 :EzKYQuAqyUwzJPDk
	:l_XJOumxlCuiqvOFxl_17
    const/4 v1, 0x1

	goto/32 :l_cBLiMXMkbwHKNRgy_18

	nop

	:l_ayZwwlfPISOZrrVN_16
	if-ne v1, v2, :gl_xhyVuyvVuyppENMm

	goto/32 :cond_0

	:gl_xhyVuyvVuyppENMm
	goto/32 :l_XJOumxlCuiqvOFxl_17

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CIZF)V
    .locals 0

	goto/32 :l_LyaHPkYmhgDhWzOw_0

	nop

	:l_LyaHPkYmhgDhWzOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLwWKhEqFBrlogGh_1

	nop

	:l_LLwWKhEqFBrlogGh_1
    const/16 p0, 0x2a

	goto/32 :l_AxeGehyIwQBujrTs_2

	nop

	:l_UinWcgGfNbgSMwWw_6
    return-void

	:after_last_instruction

	goto/32 :l_vCnGhgyhDVsYxjvu_7

	nop

	:l_BLsSAIzySrUqfmQi_4
    add-int p3, p2, p1

	goto/32 :l_zoIxuLHbRiplunFh_5

	nop

	:l_AxeGehyIwQBujrTs_2
    const/16 p1, 0xd2

	goto/32 :l_cDsAVegVvkImbHLF_3

	nop

	:l_vCnGhgyhDVsYxjvu_7
	goto/32 :before_first_instruction

	:l_cDsAVegVvkImbHLF_3
    mul-int p2, p0, p1

	goto/32 :l_BLsSAIzySrUqfmQi_4

	nop

	:l_zoIxuLHbRiplunFh_5
    int-to-double p0, p3

	goto/32 :l_UinWcgGfNbgSMwWw_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_EjxdJVBVkMPQOwCe_0

	nop

	:l_RJKnjFJaMuQTILxC_5
    int-to-double p0, p3

	goto/32 :l_QoHTKLvfuuiWgUuR_6

	nop

	:l_PxyrWcrQzKnYyqdq_1
    const/16 p0, 0x2a

	goto/32 :l_RyuAWEqGqpTBduhi_2

	nop

	:l_QoHTKLvfuuiWgUuR_6
    return-void

	:after_last_instruction

	goto/32 :l_cYcAYEmfXidsOEPS_7

	nop

	:l_OpeOJUeeBGmcBbNH_4
    add-int p3, p2, p1

	goto/32 :l_RJKnjFJaMuQTILxC_5

	nop

	:l_cYcAYEmfXidsOEPS_7
	goto/32 :before_first_instruction

	:l_EjxdJVBVkMPQOwCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxyrWcrQzKnYyqdq_1

	nop

	:l_YCaxMnEcSRDtbHFH_3
    mul-int p2, p0, p1

	goto/32 :l_OpeOJUeeBGmcBbNH_4

	nop

	:l_RyuAWEqGqpTBduhi_2
    const/16 p1, 0xd2

	goto/32 :l_YCaxMnEcSRDtbHFH_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FICZ)V
    .locals 0

	goto/32 :l_TuHuovjigtXtgZpT_0

	nop

	:l_TGknCjesrGcZTUcd_4
    add-int p3, p2, p1

	goto/32 :l_sBdXxKnAnSAYEKcA_5

	nop

	:l_RBHKnVVSVJYDsciY_7
	goto/32 :before_first_instruction

	:l_TuHuovjigtXtgZpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCjzEDhxjKnOpOwX_1

	nop

	:l_sBdXxKnAnSAYEKcA_5
    int-to-double p0, p3

	goto/32 :l_XhyWhkmuYmGbFtLN_6

	nop

	:l_XhyWhkmuYmGbFtLN_6
    return-void

	:after_last_instruction

	goto/32 :l_RBHKnVVSVJYDsciY_7

	nop

	:l_OCjzEDhxjKnOpOwX_1
    const/16 p0, 0x2a

	goto/32 :l_hKNhGoCGRitHzWgl_2

	nop

	:l_hKNhGoCGRitHzWgl_2
    const/16 p1, 0xd2

	goto/32 :l_jNXybPJbdxTzQNLU_3

	nop

	:l_jNXybPJbdxTzQNLU_3
    mul-int p2, p0, p1

	goto/32 :l_TGknCjesrGcZTUcd_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_afkKQOXOrjfVcUaw_0

	nop

	:l_IHuJrLTuUCTQPPxJ_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HZPOQwQBEbjMsBWw_11

	nop

	:l_OWsxSSiLGirXRgav_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IHuJrLTuUCTQPPxJ_10

	nop

	:l_qNhaBkgaVySkkAeC_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_gmKUjmcPmsTOIRAt_6

	nop

	:l_AzMDDHQfcrPZOHlo_13
	if-eq v0, v1, :gl_jWKvtSnhfjBXREEK

	goto/32 :cond_0

	:gl_jWKvtSnhfjBXREEK
	goto/32 :l_GGkTsCyHeHvdkELH_14

	nop

	:l_gVvrgAvwxTcmaFEy_17
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_MOlWumzHhauaSHNu_18

	nop

	:l_afkKQOXOrjfVcUaw_0
	const v0, 27
	goto/32 :l_mWttRZuYPEKNRQPL_1

	nop

	:l_oPAmNBXXqKbSOKEt_2
	add-int v0, v0, v1
	goto/32 :l_hoHeUFVWCpDLLXPp_3

	nop

	:l_HZPOQwQBEbjMsBWw_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eVdROoBrXVUowaoZ_12

	nop

	:l_mWttRZuYPEKNRQPL_1
	const v1, 28
	goto/32 :l_oPAmNBXXqKbSOKEt_2

	nop

	:l_jQPqQSUhKbBhUqFq_8
    const/4 v1, 0x0

	goto/32 :l_OWsxSSiLGirXRgav_9

	nop

	:l_gmKUjmcPmsTOIRAt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_zAyAQYaVHxywLLRw_7

	nop

	:l_YsAPdHwwuQdGLVke_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gVvrgAvwxTcmaFEy_17

	nop

	:l_CxYtilhokzOLuTde_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_YsAPdHwwuQdGLVke_16

	nop

	:l_zAyAQYaVHxywLLRw_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_jQPqQSUhKbBhUqFq_8

	nop

	:l_eVdROoBrXVUowaoZ_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AzMDDHQfcrPZOHlo_13

	nop

	:l_zZChtGcidfpRtFxN_4
	if-lez v0, :gl_DSpTrjciXsAnLKjs

	goto/32 :xGibxXmNQdJjRIpM

	:gl_DSpTrjciXsAnLKjs	goto/32 :l_qNhaBkgaVySkkAeC_5

	nop

	:l_GGkTsCyHeHvdkELH_14
    return-object v0

    :cond_0
	goto/32 :l_CxYtilhokzOLuTde_15

	nop

	:l_hoHeUFVWCpDLLXPp_3
	rem-int v0, v0, v1
	goto/32 :l_zZChtGcidfpRtFxN_4

	nop

	:l_MOlWumzHhauaSHNu_18
	goto/32 :hxLwshqeoAkDqAVG
.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_TmkPgAzWriRuzwux_0

	nop

	:l_miGRDQywooSIPsSE_1
    const/4 v0, 0x0

	goto/32 :l_wEYBAzRLTKKxYqJh_2

	nop

	:l_TmkPgAzWriRuzwux_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_miGRDQywooSIPsSE_1

	nop

	:l_mrKddjkpNxwlmJNn_3
	goto/32 :before_first_instruction

	:l_wEYBAzRLTKKxYqJh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mrKddjkpNxwlmJNn_3

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rvmiLQZpdYPGhOCU_0

	nop

	:l_sCjYXbURHBbAbtCa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BXSYOQXClbesfFwi_3

	nop

	:l_BXSYOQXClbesfFwi_3
	goto/32 :before_first_instruction

	:l_jxbjFdCFDwcpyrVR_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sCjYXbURHBbAbtCa_2

	nop

	:l_rvmiLQZpdYPGhOCU_0
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

	goto/32 :l_jxbjFdCFDwcpyrVR_1

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

	goto/32 :l_DsvneLbboDbGFQcz_0

	nop

	:l_YXNMOfXjWOjunWfV_1
    const/4 v0, 0x0

	goto/32 :l_zyvRsvPSoHxdjFBP_2

	nop

	:l_vrjoLWTcsCnutNnu_3
	goto/32 :before_first_instruction

	:l_zyvRsvPSoHxdjFBP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vrjoLWTcsCnutNnu_3

	nop

	:l_DsvneLbboDbGFQcz_0
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
	goto/32 :l_YXNMOfXjWOjunWfV_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_EeeoqlOjIMoJzEoB_0

	nop

	:l_JzyHMyykMuVZZSCz_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_pwpKMNcNeieTmqMp_39

	nop

	:l_vAORNbbKMeQvboiY_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_FznsGWaiFeIyLxiy_45

	nop

	:l_oCEQrcGFKWTChCgW_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_GwmURzXUBXPCnRxU_59

	nop

	:l_FznsGWaiFeIyLxiy_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_rvCWITGyTCdEmKhq_46

	nop

	:l_neGSygWYBWEguACV_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_hBTvAYDfEkVVnhzU_50

	nop

	:l_KCXVbwvVGJIGQpIP_12
    const/4 v3, -0x1

	goto/32 :l_AVNqvXGVYYSsObNn_13

	nop

	:l_JaaXrzvzKYhXuOtg_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_xyCVfkFeJcPNfbSp_87

	nop

	:l_WPhXZtbUdkiFpeYc_52
    goto :goto_3

    :cond_8
	goto/32 :l_kISWYdLkKRAlFMrB_53

	nop

	:l_YnWGpghlZKEveUoO_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_pmgkRPxolQxozQNv_79

	nop

	:l_dexuiMwkdEWPXKaI_3
	rem-int v0, v0, v1
	goto/32 :l_uOFzmcWIoQmzBNau_4

	nop

	:l_xqJOlpgeVIzidtie_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_IjTXmDKOIKTTnaDK_26

	nop

	:l_sMCovZkIdzISJQhf_62
	if-gez p2, :gl_CCegomPcfgvyeoDr

	goto/32 :cond_b

	:gl_CCegomPcfgvyeoDr
	goto/32 :l_GiwbWcscDzglJmxv_63

	nop

	:l_QIYayVCXiepISqOe_47
	if-nez v5, :gl_lhcLtscHHMbFMYOr

	goto/32 :cond_a

	:gl_lhcLtscHHMbFMYOr
    .line 246
	goto/32 :l_ijEFCzZyOIaVZThx_48

	nop

	:l_cRropjgbSQqVNUBH_89
    return-object v3

	:after_last_instruction

	goto/32 :l_YaDcDaSQBROAevow_90

	nop

	:l_TrvjWUrKdsJjPVmZ_32
    const/4 v6, -0x3

	goto/32 :l_FNgVaIhZWPkyuMxW_33

	nop

	:l_XBSpCRXIJlrjmYvx_73
    goto :goto_7

    :cond_e
	goto/32 :l_dclwumFuSAChiYoz_74

	nop

	:l_YMbOeuDnTjvZMIrK_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_sMCovZkIdzISJQhf_62

	nop

	:l_PihpVNkeaQnWnMgE_81
	if-eq v1, v3, :gl_GYpDPQHQBlcqBFQk

	goto/32 :cond_f

	:gl_GYpDPQHQBlcqBFQk
	goto/32 :l_mkKIdgMefctNXJum_82

	nop

	:l_HulAllLlmfwSPrPE_55
    goto :goto_4

    :cond_9
	goto/32 :l_IoOGlUngBdRNLzjN_56

	nop

	:l_rFXXehILrdKuLhUW_10
	if-nez v0, :gl_vGNjFegqQasSzhsZ

	goto/32 :cond_2

	:gl_vGNjFegqQasSzhsZ
    .line 246
	goto/32 :l_wHGGHztxKwkogwJO_11

	nop

	:l_VwVpUimWkpLvgbkL_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_QCVDQosyibTjkAbp_72

	nop

	:l_ppHfyBULbQyBtRvm_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_rAnNUqEFEkUMpKpg_70

	nop

	:l_GGyExygRTijByujQ_54
	if-nez v5, :gl_bqQxuYvxxsCuKwag

	goto/32 :cond_9

	:gl_bqQxuYvxxsCuKwag
	goto/32 :l_HulAllLlmfwSPrPE_55

	nop

	:l_rJGEOnWoWKSveSjc_6
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
	goto/32 :l_fkxsbMmwzYptMqMa_7

	nop

	:l_YMblOmjYDwqRLNWI_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_MrnphUoXEFmtEFrS_68

	nop

	:l_DITqdFEluDSdxYDq_27
	if-ne p3, v5, :gl_iPYwtFKWXGOQMYRq

	goto/32 :cond_3

	:gl_iPYwtFKWXGOQMYRq
    .line 81
	goto/32 :l_nuNNrrVjMTKHmqSJ_28

	nop

	:l_dclwumFuSAChiYoz_74
    const v2, 0x7fffffff

	goto/32 :l_RYutLqFwHgBIxNkZ_75

	nop

	:l_GiwbWcscDzglJmxv_63
    goto :goto_5

    :cond_b
	goto/32 :l_lrQtxubmfvqYoXVc_64

	nop

	:l_UyKruZyrnizzMluZ_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NBheSfxOcneIRidO_23

	nop

	:l_rvCWITGyTCdEmKhq_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_QIYayVCXiepISqOe_47

	nop

	:l_ggcsGVOaIbzrtrpQ_17
	if-nez v0, :gl_bgocoMdwLcVRbdSU

	goto/32 :cond_1

	:gl_bgocoMdwLcVRbdSU
	goto/32 :l_XfikiEEuleZWnUxp_18

	nop

	:l_iPVhoUVVwFAmQTRC_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JaaXrzvzKYhXuOtg_86

	nop

	:l_zoBqDAABVSdSxFQa_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YnWGpghlZKEveUoO_78

	nop

	:l_kuAfXjDIesIydLJx_60
	if-nez v5, :gl_icPrKEzQzEwOQEuS

	goto/32 :cond_d

	:gl_icPrKEzQzEwOQEuS
    .line 246
	goto/32 :l_YMbOeuDnTjvZMIrK_61

	nop

	:l_mkKIdgMefctNXJum_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_apZyZwcNOjGMtLYp_83

	nop

	:l_eutPeAjSIRLJgfWo_9
    const/4 v2, 0x0

	goto/32 :l_rFXXehILrdKuLhUW_10

	nop

	:l_aeLXIVouJuBvgXOP_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_PyqAhtQIQlpoRqEV_31

	nop

	:l_YaDcDaSQBROAevow_90
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_GmlcZetyMlPBdjMU_91

	nop

	:l_XwNBrWTqwNWSkvDG_14
    move v0, v1

	goto/32 :l_DuoqxkKjOFwjqyof_15

	nop

	:l_uOFzmcWIoQmzBNau_4
	if-lez v0, :gl_rfSbBMKalJcyelvZ

	goto/32 :CCjrDDYXbaaHROGa

	:gl_rfSbBMKalJcyelvZ	goto/32 :l_gOuVmYbsAsIJCNNn_5

	nop

	:l_MHqzgTBScasjiblt_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oCEQrcGFKWTChCgW_58

	nop

	:l_WqNTYjKgNBKVKjyM_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_jWLLUkMoLnfwalcH_35

	nop

	:l_pwpKMNcNeieTmqMp_39
    const/4 v6, -0x2

	goto/32 :l_MRjfqjKlkjyFgobD_40

	nop

	:l_PyqAhtQIQlpoRqEV_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_TrvjWUrKdsJjPVmZ_32

	nop

	:l_AUuJfnfdLnMxtIXT_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_ggcsGVOaIbzrtrpQ_17

	nop

	:l_rXpOzXZNtYVxRbpZ_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_LElmlPBbveRQeFEX_43

	nop

	:l_aPWtZfFSsfFfdprx_65
	if-nez v1, :gl_KduAYPOrshlKoKxG

	goto/32 :cond_c

	:gl_KduAYPOrshlKoKxG
	goto/32 :l_ojsvElqCviDJxOtq_66

	nop

	:l_IjTXmDKOIKTTnaDK_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DITqdFEluDSdxYDq_27

	nop

	:l_ndBHnPhwiSPApMFa_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_tgMOXqtnFiKCSehn_20

	nop

	:l_fkxsbMmwzYptMqMa_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bePrLPqAuKostEQX_8

	nop

	:l_ojsvElqCviDJxOtq_66
    goto :goto_6

    :cond_c
	goto/32 :l_YMblOmjYDwqRLNWI_67

	nop

	:l_lrQtxubmfvqYoXVc_64
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_aPWtZfFSsfFfdprx_65

	nop

	:l_jWLLUkMoLnfwalcH_35
	if-eq p2, v6, :gl_sachNcIGgxvTSoTg

	goto/32 :cond_5

	:gl_sachNcIGgxvTSoTg
	goto/32 :l_KDNFjrjqwFSYUsXT_36

	nop

	:l_wzEUIPgtvHfsxeXR_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_JzyHMyykMuVZZSCz_38

	nop

	:l_nuNNrrVjMTKHmqSJ_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_fVQGWrXqTZhVufsM_29

	nop

	:l_pJDtJvynahUuxTIq_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_xqJOlpgeVIzidtie_25

	nop

	:l_BaRCFcrJeRXJGXzC_2
	add-int v0, v0, v1
	goto/32 :l_dexuiMwkdEWPXKaI_3

	nop

	:l_xyCVfkFeJcPNfbSp_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_jTAvYyfjuaabsewO_88

	nop

	:l_woxLsKcaiqPgExrc_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_zoBqDAABVSdSxFQa_77

	nop

	:l_apZyZwcNOjGMtLYp_83
	if-eq v2, v3, :gl_VwAbnNJvMpvkmKUI

	goto/32 :cond_f

	:gl_VwAbnNJvMpvkmKUI
    .line 102
	goto/32 :l_HswaGPYPfHKYpAKw_84

	nop

	:l_LElmlPBbveRQeFEX_43
	if-eq p2, v6, :gl_bEfXlbEjxSaibWPb

	goto/32 :cond_7

	:gl_bEfXlbEjxSaibWPb
	goto/32 :l_vAORNbbKMeQvboiY_44

	nop

	:l_IoOGlUngBdRNLzjN_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_MHqzgTBScasjiblt_57

	nop

	:l_jTAvYyfjuaabsewO_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cRropjgbSQqVNUBH_89

	nop

	:l_GmlcZetyMlPBdjMU_91
	goto/32 :tkHUyxMxHmyASEQZ
	:l_hBTvAYDfEkVVnhzU_50
	if-gez v6, :gl_ZvexeQrkLgrvpVKX

	goto/32 :cond_8

	:gl_ZvexeQrkLgrvpVKX
	goto/32 :l_LEEaKwTBGgZzJlMS_51

	nop

	:l_pmgkRPxolQxozQNv_79
	if-nez v3, :gl_fOqPvRXDOfFBDsTO

	goto/32 :cond_f

	:gl_fOqPvRXDOfFBDsTO
	goto/32 :l_ShowAqmGWvArAdiC_80

	nop

	:l_DuoqxkKjOFwjqyof_15
    goto :goto_0

    :cond_0
	goto/32 :l_AUuJfnfdLnMxtIXT_16

	nop

	:l_MrnphUoXEFmtEFrS_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ppHfyBULbQyBtRvm_69

	nop

	:l_ijEFCzZyOIaVZThx_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_neGSygWYBWEguACV_49

	nop

	:l_kISWYdLkKRAlFMrB_53
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_GGyExygRTijByujQ_54

	nop

	:l_KDNFjrjqwFSYUsXT_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_wzEUIPgtvHfsxeXR_37

	nop

	:l_TNguWfxjwKfxcEbD_1
	const v1, 13
	goto/32 :l_BaRCFcrJeRXJGXzC_2

	nop

	:l_tgMOXqtnFiKCSehn_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jikIPdLrLlPwprlu_21

	nop

	:l_XfikiEEuleZWnUxp_18
    goto :goto_1

    :cond_1
	goto/32 :l_ndBHnPhwiSPApMFa_19

	nop

	:l_RYutLqFwHgBIxNkZ_75
    move v1, v2

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_woxLsKcaiqPgExrc_76

	nop

	:l_EeeoqlOjIMoJzEoB_0
	const v0, 1
	goto/32 :l_TNguWfxjwKfxcEbD_1

	nop

	:l_MRjfqjKlkjyFgobD_40
	if-eq v5, v6, :gl_mveIIVSMbeRMIHmN

	goto/32 :cond_6

	:gl_mveIIVSMbeRMIHmN
    .line 85
    :goto_2
	goto/32 :l_HCLvzjdHLUQBjdFH_41

	nop

	:l_GwmURzXUBXPCnRxU_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_kuAfXjDIesIydLJx_60

	nop

	:l_FNgVaIhZWPkyuMxW_33
	if-eq v5, v6, :gl_vGatUsfrzHvaZyFX

	goto/32 :cond_4

	:gl_vGatUsfrzHvaZyFX
	goto/32 :l_WqNTYjKgNBKVKjyM_34

	nop

	:l_HswaGPYPfHKYpAKw_84
    move-object v3, p0

	goto/32 :l_iPVhoUVVwFAmQTRC_85

	nop

	:l_AVNqvXGVYYSsObNn_13
	if-ne p2, v3, :gl_dXWBfvDKhglYmRPy

	goto/32 :cond_0

	:gl_dXWBfvDKhglYmRPy
	goto/32 :l_XwNBrWTqwNWSkvDG_14

	nop

	:l_NBheSfxOcneIRidO_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_pJDtJvynahUuxTIq_24

	nop

	:l_fVQGWrXqTZhVufsM_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_aeLXIVouJuBvgXOP_30

	nop

	:l_HCLvzjdHLUQBjdFH_41
    move v1, p2

	goto/32 :l_rXpOzXZNtYVxRbpZ_42

	nop

	:l_gOuVmYbsAsIJCNNn_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_rJGEOnWoWKSveSjc_6

	nop

	:l_rAnNUqEFEkUMpKpg_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_VwVpUimWkpLvgbkL_71

	nop

	:l_jikIPdLrLlPwprlu_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_UyKruZyrnizzMluZ_22

	nop

	:l_bePrLPqAuKostEQX_8
    const/4 v1, 0x1

	goto/32 :l_eutPeAjSIRLJgfWo_9

	nop

	:l_QCVDQosyibTjkAbp_72
	if-gez v1, :gl_QYClcwKnFActwtgj

	goto/32 :cond_e

	:gl_QYClcwKnFActwtgj
	goto/32 :l_XBSpCRXIJlrjmYvx_73

	nop

	:l_LEEaKwTBGgZzJlMS_51
    move v5, v1

	goto/32 :l_WPhXZtbUdkiFpeYc_52

	nop

	:l_ShowAqmGWvArAdiC_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_PihpVNkeaQnWnMgE_81

	nop

	:l_wHGGHztxKwkogwJO_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_KCXVbwvVGJIGQpIP_12

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_hNYhUogOlqHyRaOH_0

	nop

	:l_ikhyGLnZlgXuOznc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CRYIluTfOdTMcjnb_12

	nop

	:l_GYPqtHMMcBwzOivZ_1
	const v1, 23
	goto/32 :l_mJjYjHRYqLceWvNO_2

	nop

	:l_NOptSMopHXKlJcAk_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_grpInVyUaebPlEfm_10

	nop

	:l_mJjYjHRYqLceWvNO_2
	add-int v0, v0, v1
	goto/32 :l_VfnpHuoqLwLUKhvH_3

	nop

	:l_CRYIluTfOdTMcjnb_12
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_XYAyEslJgxiHOLsC_13

	nop

	:l_XYAyEslJgxiHOLsC_13
	goto/32 :wAXjVpPUebQlurww
	:l_ksAVDrrGvEHtrZtr_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_QXglUAFNlzqONAOl_8

	nop

	:l_VfnpHuoqLwLUKhvH_3
	rem-int v0, v0, v1
	goto/32 :l_vMqwXelqhWCRQork_4

	nop

	:l_vMqwXelqhWCRQork_4
	if-lez v0, :gl_TjKvGMMGVFNBnhfP

	goto/32 :HjskCuacbWoQzQPc

	:gl_TjKvGMMGVFNBnhfP	goto/32 :l_DvfiFPpdOeXAGbJD_5

	nop

	:l_hNYhUogOlqHyRaOH_0
	const v0, 13
	goto/32 :l_GYPqtHMMcBwzOivZ_1

	nop

	:l_grpInVyUaebPlEfm_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ikhyGLnZlgXuOznc_11

	nop

	:l_QXglUAFNlzqONAOl_8
    const/4 v1, 0x0

	goto/32 :l_NOptSMopHXKlJcAk_9

	nop

	:l_DvfiFPpdOeXAGbJD_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_UvnfAWYIaWtitZEU_6

	nop

	:l_UvnfAWYIaWtitZEU_6
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
	goto/32 :l_ksAVDrrGvEHtrZtr_7

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_lywtJBTGQSHiLPik_0

	nop

	:l_juhIrnXJznVFEPTH_8
    const/4 v1, -0x3

	goto/32 :l_lgwKbTFWUgHHPvaj_9

	nop

	:l_vepNmpiOjoNmBFBf_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_eumIpxJfvIhFPShE_6

	nop

	:l_mVDEtfTGkMEsIgQm_4
	if-lez v0, :gl_xgtVnkEyIMxgNilw

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_xgtVnkEyIMxgNilw	goto/32 :l_vepNmpiOjoNmBFBf_5

	nop

	:l_lyCusXCiQUJkIeUg_11
    goto :goto_0

    :cond_0
	goto/32 :l_CVryyMBlCAMcLKLb_12

	nop

	:l_qIYdDdMqxouMfgBs_2
	add-int v0, v0, v1
	goto/32 :l_NDdpjcazsdNwaBVY_3

	nop

	:l_oBLFQcwIhboMQOUC_14
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_hcRhTOjJGzpRALMm_15

	nop

	:l_hcRhTOjJGzpRALMm_15
	goto/32 :VPTvytKHABMsQiOt
	:l_lgwKbTFWUgHHPvaj_9
	if-eq v0, v1, :gl_YgvhjZuXgBYYGXbY

	goto/32 :cond_0

	:gl_YgvhjZuXgBYYGXbY
	goto/32 :l_QgLUtahxeYEmizHv_10

	nop

	:l_UAfTdPOepngpRETN_1
	const v1, 17
	goto/32 :l_qIYdDdMqxouMfgBs_2

	nop

	:l_PWQaLSazJmTfXOCL_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_juhIrnXJznVFEPTH_8

	nop

	:l_eumIpxJfvIhFPShE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_PWQaLSazJmTfXOCL_7

	nop

	:l_NDdpjcazsdNwaBVY_3
	rem-int v0, v0, v1
	goto/32 :l_mVDEtfTGkMEsIgQm_4

	nop

	:l_PqRnZeDUEYGGSrSB_13
    return v0

	:after_last_instruction

	goto/32 :l_oBLFQcwIhboMQOUC_14

	nop

	:l_QgLUtahxeYEmizHv_10
    const/4 v0, -0x2

	goto/32 :l_lyCusXCiQUJkIeUg_11

	nop

	:l_CVryyMBlCAMcLKLb_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_PqRnZeDUEYGGSrSB_13

	nop

	:l_lywtJBTGQSHiLPik_0
	const v0, 3
	goto/32 :l_UAfTdPOepngpRETN_1

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_UBEolMHqjTmqZdRT_0

	nop

	:l_sXeqYBbMMztYJZqy_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_QbwJMxXvaJFSnMJu_17

	nop

	:l_VzcpfgWYjQElCeVE_18
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_OhqbAQjeXDUkVCop_19

	nop

	:l_orEEOntgHPQIkgLr_6
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
	goto/32 :l_AIzWBjsjfFRiTfTg_7

	nop

	:l_cWEiNQkUWfjJWyBZ_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_LnebwhkKpWgCRfps_11

	nop

	:l_UBEolMHqjTmqZdRT_0
	const v0, 3
	goto/32 :l_UipLAhvzAsGCOgzS_1

	nop

	:l_NBAVfNOUCgctulsq_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_RROdoNnynSYNYIVY_9

	nop

	:l_UipLAhvzAsGCOgzS_1
	const v1, 19
	goto/32 :l_ZPgZYILaeJfpBBUX_2

	nop

	:l_chxXFIhwuCqoLKom_13
    const/4 v8, 0x0

	goto/32 :l_jffoqlHWUOIvltet_14

	nop

	:l_wNZbyVitxDOXMrvS_15
    move-object v0, p1

	goto/32 :l_sXeqYBbMMztYJZqy_16

	nop

	:l_ZPgZYILaeJfpBBUX_2
	add-int v0, v0, v1
	goto/32 :l_fuxaeQlkMaKAlbSZ_3

	nop

	:l_RROdoNnynSYNYIVY_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_cWEiNQkUWfjJWyBZ_10

	nop

	:l_LnebwhkKpWgCRfps_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_bArJLciaoNPqQuja_12

	nop

	:l_WnhbyrsbETnMflXr_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_orEEOntgHPQIkgLr_6

	nop

	:l_bArJLciaoNPqQuja_12
    const/16 v7, 0x10

	goto/32 :l_chxXFIhwuCqoLKom_13

	nop

	:l_slqwVmbGBTNSrADe_4
	if-lez v0, :gl_OIKVbddLRhHddutX

	goto/32 :xyztpyGzpbqBJVQI

	:gl_OIKVbddLRhHddutX	goto/32 :l_WnhbyrsbETnMflXr_5

	nop

	:l_AIzWBjsjfFRiTfTg_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NBAVfNOUCgctulsq_8

	nop

	:l_fuxaeQlkMaKAlbSZ_3
	rem-int v0, v0, v1
	goto/32 :l_slqwVmbGBTNSrADe_4

	nop

	:l_jffoqlHWUOIvltet_14
    const/4 v5, 0x0

	goto/32 :l_wNZbyVitxDOXMrvS_15

	nop

	:l_OhqbAQjeXDUkVCop_19
	goto/32 :vilTMINRsfzQyaNA
	:l_QbwJMxXvaJFSnMJu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VzcpfgWYjQElCeVE_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_kfkPmRXrncTFjVdn_0

	nop

	:l_sbETMeWCfziKLexX_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nqvAxPhAYSDCCTqq_32

	nop

	:l_rRSotLvLfEyDbwMD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_AGXGNeoKVZIRaNSa_7

	nop

	:l_mBltXWtTtdaGUbsW_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jzalvbcdbAZMaugh_40

	nop

	:l_IpyjjcbWytDJUUEN_51
    const/16 v2, 0x5b

	goto/32 :l_smNLNIfmeZweYouJ_52

	nop

	:l_GoiapbIRScmcNHbd_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_tSWnYkEmRTrRHlCA_16

	nop

	:l_KAveNYFHBQiBIUxQ_8
    const/4 v1, 0x4

	goto/32 :l_yhsFHoSNxfVSxOZq_9

	nop

	:l_JinPwDktVmQVmTLZ_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hHaDLtLgDErzEzsE_19

	nop

	:l_kTSUImaaQQOMxNVc_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DYAhSGWPcNSewZsp_44

	nop

	:l_fjrdWFdmZhqpGmiq_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_NFJanAeuRuEajMkm_57

	nop

	:l_SqgzxIApqEkKpiCV_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ufvGYUGRVjZkAzYL_24

	nop

	:l_htRfnfdLeklvkYFk_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hIEojAspfZeCORnc_65

	nop

	:l_lqqNfTuexdaAzLjD_69
    return-object v1

	:after_last_instruction

	goto/32 :l_xqvQwbCUcYsahBkX_70

	nop

	:l_lUSIuwWbhqcVgiKt_61
    const/4 v6, 0x0

	goto/32 :l_cOLpqocnkbfjEdfE_62

	nop

	:l_ufvGYUGRVjZkAzYL_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_CECFEBZTWqXeKjyH_25

	nop

	:l_QadMIJYBBtIbvajx_2
	add-int v0, v0, v1
	goto/32 :l_RtILRENHKFWVryKp_3

	nop

	:l_DYAhSGWPcNSewZsp_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wUEccNPOhDmtQTuy_45

	nop

	:l_bGjZWoYUdqDwOJli_27
	if-ne v1, v2, :gl_MXWwKZPKQtaOHDjo

	goto/32 :cond_2

	:gl_MXWwKZPKQtaOHDjo
	goto/32 :l_pGMjYGmSNBhwJLXo_28

	nop

	:l_HArsNOzzquFZGhmL_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_TShNDFUQUfYwTKJZ_13

	nop

	:l_OhdUzUpeJuZiosDZ_53
    move-object v2, v0

	goto/32 :l_NBSdYrzkHNTwwIfT_54

	nop

	:l_TShNDFUQUfYwTKJZ_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_RDKGIBuiVGZCJulS_14

	nop

	:l_tXbXzIcszDmCmdPP_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lqqNfTuexdaAzLjD_69

	nop

	:l_cOLpqocnkbfjEdfE_62
    const/4 v7, 0x0

	goto/32 :l_EcXnEBUuDbGeUEVd_63

	nop

	:l_RtILRENHKFWVryKp_3
	rem-int v0, v0, v1
	goto/32 :l_RpoABujmliDGfIIZ_4

	nop

	:l_xIPcDDcYxzmYoJmy_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_RGtZHDEaYZWZoHra_47

	nop

	:l_ltfeGDWiqywNoAvO_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JinPwDktVmQVmTLZ_18

	nop

	:l_FCyaKyKnpmOqKOIo_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ygeVZsnWSsdNKtKM_37

	nop

	:l_nqvAxPhAYSDCCTqq_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_IuMTfBfQHSAALIAd_33

	nop

	:l_kfkPmRXrncTFjVdn_0
	const v0, 1
	goto/32 :l_qQRcoubVFzaFHQdV_1

	nop

	:l_RpoABujmliDGfIIZ_4
	if-lez v0, :gl_sTCfRVmiszgcdmOe

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_sTCfRVmiszgcdmOe	goto/32 :l_EZmZxhSpIcPojDmP_5

	nop

	:l_EcXnEBUuDbGeUEVd_63
    const/4 v8, 0x0

	goto/32 :l_htRfnfdLeklvkYFk_64

	nop

	:l_RGtZHDEaYZWZoHra_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CwXUZgTExZZXnEWy_48

	nop

	:l_nghMMRZEBcAenmvv_66
    const/16 v2, 0x5d

	goto/32 :l_uzeknJfyCKIpKBsL_67

	nop

	:l_fSnuaAMsrQWmLoFT_59
    const/4 v4, 0x0

	goto/32 :l_fwkkKLIAOlcfqWMR_60

	nop

	:l_qQRcoubVFzaFHQdV_1
	const v1, 8
	goto/32 :l_QadMIJYBBtIbvajx_2

	nop

	:l_uzeknJfyCKIpKBsL_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tXbXzIcszDmCmdPP_68

	nop

	:l_bgZKlFhoPBEyZMMB_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kTSUImaaQQOMxNVc_43

	nop

	:l_IuMTfBfQHSAALIAd_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bEQZwJVKSYuqOXkH_34

	nop

	:l_pGMjYGmSNBhwJLXo_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tqyJfPZEamCKwYJp_29

	nop

	:l_RDKGIBuiVGZCJulS_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GoiapbIRScmcNHbd_15

	nop

	:l_tqyJfPZEamCKwYJp_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WSHMKNtqDyCSvGXC_30

	nop

	:l_EZmZxhSpIcPojDmP_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_rRSotLvLfEyDbwMD_6

	nop

	:l_abjFaOHlKStIVAcP_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_bgZKlFhoPBEyZMMB_42

	nop

	:l_tSWnYkEmRTrRHlCA_16
	if-ne v1, v2, :gl_qyTVcaoGSWSXNvUA

	goto/32 :cond_1

	:gl_qyTVcaoGSWSXNvUA
	goto/32 :l_ltfeGDWiqywNoAvO_17

	nop

	:l_qirRXBdHSGCChFTv_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IpyjjcbWytDJUUEN_51

	nop

	:l_WSHMKNtqDyCSvGXC_30
    const-string v2, "capacity="

	goto/32 :l_sbETMeWCfziKLexX_31

	nop

	:l_bEQZwJVKSYuqOXkH_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jmGZRUxMwpfMOStj_35

	nop

	:l_PgLeSkfrztUsjKIl_26
    const/4 v2, -0x3

	goto/32 :l_bGjZWoYUdqDwOJli_27

	nop

	:l_jzalvbcdbAZMaugh_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_abjFaOHlKStIVAcP_41

	nop

	:l_yhsFHoSNxfVSxOZq_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_cYYFnetTjAHCtrdQ_10

	nop

	:l_NBSdYrzkHNTwwIfT_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_vJIwjvSDbhxwsZIp_55

	nop

	:l_GLRyvCvzRgsClULA_71
	goto/32 :gQgyvCRNxGmdwpEv
	:l_vgcelTDjMMrjFTGP_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SqgzxIApqEkKpiCV_23

	nop

	:l_AGXGNeoKVZIRaNSa_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_KAveNYFHBQiBIUxQ_8

	nop

	:l_jmGZRUxMwpfMOStj_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_FCyaKyKnpmOqKOIo_36

	nop

	:l_qTNMxfOuPinpWdLX_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vgcelTDjMMrjFTGP_22

	nop

	:l_fwkkKLIAOlcfqWMR_60
    const/4 v5, 0x0

	goto/32 :l_lUSIuwWbhqcVgiKt_61

	nop

	:l_xqvQwbCUcYsahBkX_70
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_GLRyvCvzRgsClULA_71

	nop

	:l_WYtCTLuNGcChrOHi_58
    const/4 v10, 0x0

	goto/32 :l_fSnuaAMsrQWmLoFT_59

	nop

	:l_CECFEBZTWqXeKjyH_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_PgLeSkfrztUsjKIl_26

	nop

	:l_NFJanAeuRuEajMkm_57
    const/16 v9, 0x3e

	goto/32 :l_WYtCTLuNGcChrOHi_58

	nop

	:l_ygeVZsnWSsdNKtKM_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_sGsSZLsOTVVQynSm_38

	nop

	:l_cYYFnetTjAHCtrdQ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IyNSWAnbMvaGDURu_11

	nop

	:l_hHaDLtLgDErzEzsE_19
    const-string v2, "context="

	goto/32 :l_VDiYujGaHUXFWjAq_20

	nop

	:l_VDiYujGaHUXFWjAq_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qTNMxfOuPinpWdLX_21

	nop

	:l_wUEccNPOhDmtQTuy_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xIPcDDcYxzmYoJmy_46

	nop

	:l_YAKsjXQtynWukbkv_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qirRXBdHSGCChFTv_50

	nop

	:l_sGsSZLsOTVVQynSm_38
	if-ne v1, v2, :gl_MdvNkYSyraPqoytI

	goto/32 :cond_3

	:gl_MdvNkYSyraPqoytI
	goto/32 :l_mBltXWtTtdaGUbsW_39

	nop

	:l_hIEojAspfZeCORnc_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nghMMRZEBcAenmvv_66

	nop

	:l_vJIwjvSDbhxwsZIp_55
    const-string v3, ", "

	goto/32 :l_fjrdWFdmZhqpGmiq_56

	nop

	:l_CwXUZgTExZZXnEWy_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YAKsjXQtynWukbkv_49

	nop

	:l_smNLNIfmeZweYouJ_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OhdUzUpeJuZiosDZ_53

	nop

	:l_IyNSWAnbMvaGDURu_11
	if-nez v1, :gl_XgttuqakYjABkUuI

	goto/32 :cond_0

	:gl_XgttuqakYjABkUuI
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_HArsNOzzquFZGhmL_12

	nop

.end method
