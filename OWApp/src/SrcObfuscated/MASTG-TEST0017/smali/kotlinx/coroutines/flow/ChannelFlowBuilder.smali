.class Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "toString",
        "",
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
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_EwknOEsmYyhZrYWz_0

	nop

	:l_lyzWpBwfhYgNwlvH_4
	goto/32 :before_first_instruction

	:l_qQBQJdUsSLhHCeNv_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_RoMfkFBCoAWaNbjY_3

	nop

	:l_EwknOEsmYyhZrYWz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 317
	goto/32 :l_BIRTmgTvRptDzAVC_1

	nop

	:l_RoMfkFBCoAWaNbjY_3
    return-void

	:after_last_instruction

	goto/32 :l_lyzWpBwfhYgNwlvH_4

	nop

	:l_BIRTmgTvRptDzAVC_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_qQBQJdUsSLhHCeNv_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_TLHZfFNnIUCwuSEt_0

	nop

	:l_xJXeXyeuuWYgjvGw_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_UjKUMDCEcAIkxmjQ_6

	nop

	:l_oQaRgiqxrldmFUrW_13
	goto/32 :before_first_instruction

	:l_TLHZfFNnIUCwuSEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_gsZfdOblikZdgxrr_1

	nop

	:l_mipPuEvQqfYWFMiN_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_xJXeXyeuuWYgjvGw_5

	nop

	:l_gsZfdOblikZdgxrr_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_fPiUTXFngrwXtlBw_2

	nop

	:l_QaZeWnowIyhBwplg_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_mipPuEvQqfYWFMiN_4

	nop

	:l_zTVuCXdqWCKUyyij_12
    return-void

	:after_last_instruction

	goto/32 :l_oQaRgiqxrldmFUrW_13

	nop

	:l_QGWiNTWGqVtQoXTs_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_NSGUQgvxkQABhCpc_8

	nop

	:l_UOaiYVrDOwMGuWdL_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_zTVuCXdqWCKUyyij_12

	nop

	:l_NSGUQgvxkQABhCpc_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_KZzveZpAjSdDrqjk_9

	nop

	:l_fPiUTXFngrwXtlBw_2
	if-nez p6, :gl_TLelmHFoOyVWAVFh

	goto/32 :cond_0

	:gl_TLelmHFoOyVWAVFh
    .line 314
	goto/32 :l_QaZeWnowIyhBwplg_3

	nop

	:l_UgHXrKfFXHdeTCUx_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_UOaiYVrDOwMGuWdL_11

	nop

	:l_KZzveZpAjSdDrqjk_9
	if-nez p5, :gl_korRPItiKpVPgdWc

	goto/32 :cond_2

	:gl_korRPItiKpVPgdWc
    .line 316
	goto/32 :l_UgHXrKfFXHdeTCUx_10

	nop

	:l_UjKUMDCEcAIkxmjQ_6
	if-nez p6, :gl_VXvDuJDBJRhrCXtt

	goto/32 :cond_1

	:gl_VXvDuJDBJRhrCXtt
    .line 315
	goto/32 :l_QGWiNTWGqVtQoXTs_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MeNTkZESSPKwQQwK_0

	nop

	:l_IRwIXpyGfOjctvVJ_5
    int-to-double p0, p3

	goto/32 :l_wagCVrgDDBTGCSzt_6

	nop

	:l_bjgyGkFUUFohEVKF_7
	goto/32 :before_first_instruction

	:l_WusIQQohTUaENZoA_3
    mul-int p2, p0, p1

	goto/32 :l_ORjwYyrjEjVvIAZr_4

	nop

	:l_wagCVrgDDBTGCSzt_6
    return-void

	:after_last_instruction

	goto/32 :l_bjgyGkFUUFohEVKF_7

	nop

	:l_rZcVVOOJVZHhgsOp_2
    const/16 p1, 0xd2

	goto/32 :l_WusIQQohTUaENZoA_3

	nop

	:l_MeNTkZESSPKwQQwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmgdryxmemGRyYGs_1

	nop

	:l_ORjwYyrjEjVvIAZr_4
    add-int p3, p2, p1

	goto/32 :l_IRwIXpyGfOjctvVJ_5

	nop

	:l_WmgdryxmemGRyYGs_1
    const/16 p0, 0x2a

	goto/32 :l_rZcVVOOJVZHhgsOp_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xIwhIhIBNNoANTAJ_0

	nop

	:l_WTdREjeTenmLcXmE_1
    const/16 p0, 0x2a

	goto/32 :l_ccBovVKSCrHNbovz_2

	nop

	:l_GvdwJTMWhNXJQDWR_6
    return-void

	:after_last_instruction

	goto/32 :l_iuiWqfJKUBxxEAEn_7

	nop

	:l_ccBovVKSCrHNbovz_2
    const/16 p1, 0xd2

	goto/32 :l_DNcJrbywAMLBJYod_3

	nop

	:l_vOAPalkRNPQNQgKI_4
    add-int p3, p2, p1

	goto/32 :l_CVREowITAGuredWW_5

	nop

	:l_CVREowITAGuredWW_5
    int-to-double p0, p3

	goto/32 :l_GvdwJTMWhNXJQDWR_6

	nop

	:l_DNcJrbywAMLBJYod_3
    mul-int p2, p0, p1

	goto/32 :l_vOAPalkRNPQNQgKI_4

	nop

	:l_iuiWqfJKUBxxEAEn_7
	goto/32 :before_first_instruction

	:l_xIwhIhIBNNoANTAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTdREjeTenmLcXmE_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rdeohrDBHzlAWmmQ_0

	nop

	:l_NaHEataqRuLtnEZL_2
    const/16 p1, 0xd2

	goto/32 :l_tkvyZxiCdbmfLzEN_3

	nop

	:l_CWxSyTPsSUvwnbji_1
    const/16 p0, 0x2a

	goto/32 :l_NaHEataqRuLtnEZL_2

	nop

	:l_IvYiHChTRLbhcfgV_7
	goto/32 :before_first_instruction

	:l_rdeohrDBHzlAWmmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWxSyTPsSUvwnbji_1

	nop

	:l_EqiaDUNliQlzbcNQ_5
    int-to-double p0, p3

	goto/32 :l_MvxxyuEPsTTNxXMg_6

	nop

	:l_dMkSzKEQlZRjFEVr_4
    add-int p3, p2, p1

	goto/32 :l_EqiaDUNliQlzbcNQ_5

	nop

	:l_tkvyZxiCdbmfLzEN_3
    mul-int p2, p0, p1

	goto/32 :l_dMkSzKEQlZRjFEVr_4

	nop

	:l_MvxxyuEPsTTNxXMg_6
    return-void

	:after_last_instruction

	goto/32 :l_IvYiHChTRLbhcfgV_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KRwVELLsvqnrQJPj_0

	nop

	:l_fwfKbZlDsaghgLFh_1
	const v1, 18
	goto/32 :l_AqvPSuSZsIgJYOwF_2

	nop

	:l_QTVVEdFLXOPIZavz_10
	if-eq v0, v1, :gl_hveIJKipVieXRhln

	goto/32 :cond_0

	:gl_hveIJKipVieXRhln
	goto/32 :l_OuvRmgDAKeArLVzE_11

	nop

	:l_SkahqkSrcNXogvtW_15
	goto/32 :CTNMLwiVzuQCUTfd
	:l_LGQfJzMYoHXyhGfS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_uuBaRQevPmeZGeeX_7

	nop

	:l_uuBaRQevPmeZGeeX_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mSImLIOyaUxWoGkQ_8

	nop

	:l_yGLpoqDqvyyGLfAX_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QTVVEdFLXOPIZavz_10

	nop

	:l_vFhrsatVsBnsoqFp_4
	if-lez v0, :gl_ettXyVbkrjqwbhrk

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_ettXyVbkrjqwbhrk	goto/32 :l_qYXuCPgcVbBobpLp_5

	nop

	:l_OuvRmgDAKeArLVzE_11
    return-object v0

    :cond_0
	goto/32 :l_eviopLXedTSnXQVk_12

	nop

	:l_qYXuCPgcVbBobpLp_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_LGQfJzMYoHXyhGfS_6

	nop

	:l_KRwVELLsvqnrQJPj_0
	const v0, 32
	goto/32 :l_fwfKbZlDsaghgLFh_1

	nop

	:l_fMkLAJobrCvvUuVi_14
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_SkahqkSrcNXogvtW_15

	nop

	:l_eNtDZlubbdsCKIya_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fMkLAJobrCvvUuVi_14

	nop

	:l_mSImLIOyaUxWoGkQ_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yGLpoqDqvyyGLfAX_9

	nop

	:l_AqvPSuSZsIgJYOwF_2
	add-int v0, v0, v1
	goto/32 :l_QBJsXqjgatMLBFRA_3

	nop

	:l_QBJsXqjgatMLBFRA_3
	rem-int v0, v0, v1
	goto/32 :l_vFhrsatVsBnsoqFp_4

	nop

	:l_eviopLXedTSnXQVk_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eNtDZlubbdsCKIya_13

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yirgPOrqRNxyQqsg_0

	nop

	:l_yirgPOrqRNxyQqsg_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_sZDCQSmFVslnRkBk_1

	nop

	:l_AIwjrnELNQVsSGBF_3
	goto/32 :before_first_instruction

	:l_sZDCQSmFVslnRkBk_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xNLZBfrdCNjkyoDg_2

	nop

	:l_xNLZBfrdCNjkyoDg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AIwjrnELNQVsSGBF_3

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_zoxbhrPwKLHNkdtp_0

	nop

	:l_FOpgeYYkihIsbRNA_3
	rem-int v0, v0, v1
	goto/32 :l_BUySqENDLLklWvYc_4

	nop

	:l_PwIKYKfriBTIfLbw_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_tXcbrPZGLrxyuKPY_11

	nop

	:l_DNnabSHebBuFadGN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VKoAAXEYGpMsxHiR_9

	nop

	:l_YqiOSocuZLGTlOiO_2
	add-int v0, v0, v1
	goto/32 :l_FOpgeYYkihIsbRNA_3

	nop

	:l_VKoAAXEYGpMsxHiR_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_PwIKYKfriBTIfLbw_10

	nop

	:l_BUySqENDLLklWvYc_4
	if-lez v0, :gl_qZpxwNiLowLFvpDx

	goto/32 :BvJETakwSistaGgm

	:gl_qZpxwNiLowLFvpDx	goto/32 :l_oBXsFkiCNfvmheUH_5

	nop

	:l_WQDifjnjbvPIYhEK_1
	const v1, 19
	goto/32 :l_YqiOSocuZLGTlOiO_2

	nop

	:l_vHvFqVowxRfBOjxf_13
	goto/32 :YAimZlPieaXplNVZ
	:l_yoCGGNIDKZffUsDE_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_DNnabSHebBuFadGN_8

	nop

	:l_oBXsFkiCNfvmheUH_5
	goto/32 :CGuQJpQwuqIRucel
	:BvJETakwSistaGgm
	:YAimZlPieaXplNVZ

	goto/32 :l_QROvqikRKtDyKDei_6

	nop

	:l_tXcbrPZGLrxyuKPY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_szSrxslwjPbjbIcf_12

	nop

	:l_zoxbhrPwKLHNkdtp_0
	const v0, 16
	goto/32 :l_WQDifjnjbvPIYhEK_1

	nop

	:l_szSrxslwjPbjbIcf_12
	goto/32 :before_first_instruction

	:CGuQJpQwuqIRucel
	goto/32 :l_vHvFqVowxRfBOjxf_13

	nop

	:l_QROvqikRKtDyKDei_6
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
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 319
	goto/32 :l_yoCGGNIDKZffUsDE_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QGzCPqrWOPiLOkWK_0

	nop

	:l_QGzCPqrWOPiLOkWK_0
	const v0, 4
	goto/32 :l_AnJqHmfZrbyrkBMN_1

	nop

	:l_xNGclOPTRElIHWHs_19
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_QtdlXPqXumfalTRw_20

	nop

	:l_XmUXYrhpzebdJLlL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JPoGaRXrUFJnFlnc_15

	nop

	:l_BXLWhUvaKwjyGOxZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_nqYqDELnmbyUVmcY_7

	nop

	:l_sVewKhRFaQMolzLh_3
	rem-int v0, v0, v1
	goto/32 :l_YRxOeQUmMMvkQQGx_4

	nop

	:l_vgsFiwJDsPnYLMYA_13
    const-string v1, "] -> "

	goto/32 :l_XmUXYrhpzebdJLlL_14

	nop

	:l_nqYqDELnmbyUVmcY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mLkLONRrJbFKGQLA_8

	nop

	:l_xBLVXSLGUfcKGQIQ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_xNGclOPTRElIHWHs_19

	nop

	:l_QtdlXPqXumfalTRw_20
	goto/32 :EIDCgecBlEnwhEQz
	:l_vChmZzskvjAMtIvt_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mzexrZiUJhQgXvZU_12

	nop

	:l_xBVjHNKftXQZYMvv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FHQxwmlUDtLUOMyC_17

	nop

	:l_fmaCbnYGbOPsJPHC_2
	add-int v0, v0, v1
	goto/32 :l_sVewKhRFaQMolzLh_3

	nop

	:l_mLkLONRrJbFKGQLA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PkACWJjYxFsHeuIU_9

	nop

	:l_JPoGaRXrUFJnFlnc_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xBVjHNKftXQZYMvv_16

	nop

	:l_ZwRPpIbGUKjSKquF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vChmZzskvjAMtIvt_11

	nop

	:l_PkACWJjYxFsHeuIU_9
    const-string v1, "block["

	goto/32 :l_ZwRPpIbGUKjSKquF_10

	nop

	:l_AnJqHmfZrbyrkBMN_1
	const v1, 4
	goto/32 :l_fmaCbnYGbOPsJPHC_2

	nop

	:l_mzexrZiUJhQgXvZU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vgsFiwJDsPnYLMYA_13

	nop

	:l_YRxOeQUmMMvkQQGx_4
	if-lez v0, :gl_OQbQSBMNIrgGenOI

	goto/32 :aXVAWxfnHTySiLNR

	:gl_OQbQSBMNIrgGenOI	goto/32 :l_EuGmATQCqyGqZDuD_5

	nop

	:l_EuGmATQCqyGqZDuD_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_BXLWhUvaKwjyGOxZ_6

	nop

	:l_FHQxwmlUDtLUOMyC_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xBLVXSLGUfcKGQIQ_18

	nop

.end method
