.class final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Distinct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x51
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hATQVcHZlceCYBmu_0

	nop

	:l_oGkqULfQumNYlgDe_3
    return-void

	:after_last_instruction

	goto/32 :l_MbiqAUngUXNaZevc_4

	nop

	:l_kKTNoSSXQmmwezde_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oGkqULfQumNYlgDe_3

	nop

	:l_hATQVcHZlceCYBmu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hiHWDagRIPOJmWjj_1

	nop

	:l_hiHWDagRIPOJmWjj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_kKTNoSSXQmmwezde_2

	nop

	:l_MbiqAUngUXNaZevc_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PQDOGREEkjHrkmaU_0

	nop

	:l_SKqSOBtiZjotJYZL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XuleJWhTDzZsTllJ_17

	nop

	:l_XdEFsaeMYhjoInGM_14
    move-object v2, p0

	goto/32 :l_JTrINpEKgOKgWBOn_15

	nop

	:l_PTdxZseHTgjpBveb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCikEBkzVtGoxKnM_7

	nop

	:l_eEoeVXaeZjWIQetC_18
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_CwexkXGJPAhPQelm_19

	nop

	:l_CwexkXGJPAhPQelm_19
	goto/32 :roqyDgPRGLEWvNCo
	:l_mWTUIxQPHWkGIurA_3
	rem-int v0, v0, v1
	goto/32 :l_bzmbJRhCjkVmvvoB_4

	nop

	:l_UvuCWwXYUEayFxgM_9
    const/high16 v1, -0x80000000

	goto/32 :l_WKrFQuTSzrjdJCrP_10

	nop

	:l_bmOuifBOOApVmrjk_13
    const/4 v1, 0x0

	goto/32 :l_XdEFsaeMYhjoInGM_14

	nop

	:l_WKrFQuTSzrjdJCrP_10
    or-int/2addr v0, v1

	goto/32 :l_ezWIfSQoJoCREOQB_11

	nop

	:l_XuleJWhTDzZsTllJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eEoeVXaeZjWIQetC_18

	nop

	:l_aCikEBkzVtGoxKnM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_GoASCagbcQUDqqRN_8

	nop

	:l_JTrINpEKgOKgWBOn_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SKqSOBtiZjotJYZL_16

	nop

	:l_YIEKtnlmTugeRbIh_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_PTdxZseHTgjpBveb_6

	nop

	:l_IHcuQwjjNDZMXxTZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_bmOuifBOOApVmrjk_13

	nop

	:l_NgtLGJALLOWcZZvo_2
	add-int v0, v0, v1
	goto/32 :l_mWTUIxQPHWkGIurA_3

	nop

	:l_bzmbJRhCjkVmvvoB_4
	if-lez v0, :gl_BIuRtSRuydSqALNH

	goto/32 :OsOZyfssDeSmGrtc

	:gl_BIuRtSRuydSqALNH	goto/32 :l_YIEKtnlmTugeRbIh_5

	nop

	:l_GoASCagbcQUDqqRN_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_UvuCWwXYUEayFxgM_9

	nop

	:l_PQDOGREEkjHrkmaU_0
	const v0, 19
	goto/32 :l_JHSEjQACMucPraXY_1

	nop

	:l_JHSEjQACMucPraXY_1
	const v1, 11
	goto/32 :l_NgtLGJALLOWcZZvo_2

	nop

	:l_ezWIfSQoJoCREOQB_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_IHcuQwjjNDZMXxTZ_12

	nop

.end method
