.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XItjtSPkwbtjSlWA_0

	nop

	:l_sMjXhHVOgpZaeuZn_4
	goto/32 :before_first_instruction

	:l_kGnkHirzMTgHDZCJ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pVOWuTBqoUhCCGsT_3

	nop

	:l_pVOWuTBqoUhCCGsT_3
    return-void

	:after_last_instruction

	goto/32 :l_sMjXhHVOgpZaeuZn_4

	nop

	:l_XItjtSPkwbtjSlWA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VEBHooruWRrWDcuU_1

	nop

	:l_VEBHooruWRrWDcuU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_kGnkHirzMTgHDZCJ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RZRCbJTjuUtwavcS_0

	nop

	:l_RZRCbJTjuUtwavcS_0
	const v0, 6
	goto/32 :l_dbrukujRORrIOwVN_1

	nop

	:l_bRaWpPsoxTASyzZL_4
	if-lez v0, :gl_gGgNdNYzhSluGqaB

	goto/32 :OhQehYJbgsKKIpPR

	:gl_gGgNdNYzhSluGqaB	goto/32 :l_usGxgfxngOquMSux_5

	nop

	:l_mhOyWLkRtYSoRKke_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_edEqGpPNGDIXaHgK_13

	nop

	:l_XekqDNmCRrQNWmfz_2
	add-int v0, v0, v1
	goto/32 :l_grLRLXzTUUWEIlUY_3

	nop

	:l_cpNFQvMleoeHLXWY_19
	goto/32 :avJPEVEfyqHgHBcT
	:l_PmFatZLsIsMEnwFF_14
    move-object v2, p0

	goto/32 :l_WgpqSuCqJFmdqjXK_15

	nop

	:l_usGxgfxngOquMSux_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_NxIxRfEtcWWsqiRy_6

	nop

	:l_ZVHpDMOyXQmBhIuX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QhiqNnWPvnCqPvzR_17

	nop

	:l_edEqGpPNGDIXaHgK_13
    const/4 v1, 0x0

	goto/32 :l_PmFatZLsIsMEnwFF_14

	nop

	:l_NxIxRfEtcWWsqiRy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJBYPCeHaVWTKMts_7

	nop

	:l_dbrukujRORrIOwVN_1
	const v1, 16
	goto/32 :l_XekqDNmCRrQNWmfz_2

	nop

	:l_QhiqNnWPvnCqPvzR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RAkebBnspCVHkJLh_18

	nop

	:l_grLRLXzTUUWEIlUY_3
	rem-int v0, v0, v1
	goto/32 :l_bRaWpPsoxTASyzZL_4

	nop

	:l_WAfqbtNCXqvfsjNb_9
    const/high16 v1, -0x80000000

	goto/32 :l_HIDgryyvscDGACOg_10

	nop

	:l_WgpqSuCqJFmdqjXK_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZVHpDMOyXQmBhIuX_16

	nop

	:l_pLmraHHAoelaSJNc_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_WAfqbtNCXqvfsjNb_9

	nop

	:l_efhYfbYeywVGPHbw_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_mhOyWLkRtYSoRKke_12

	nop

	:l_LJBYPCeHaVWTKMts_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_pLmraHHAoelaSJNc_8

	nop

	:l_HIDgryyvscDGACOg_10
    or-int/2addr v0, v1

	goto/32 :l_efhYfbYeywVGPHbw_11

	nop

	:l_RAkebBnspCVHkJLh_18
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_cpNFQvMleoeHLXWY_19

	nop

.end method
