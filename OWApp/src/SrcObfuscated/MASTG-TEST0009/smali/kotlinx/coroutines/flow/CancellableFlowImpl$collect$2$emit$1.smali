.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_clmXYBypanVbnABo_0

	nop

	:l_jPqYFyxiVpMYywLM_4
	goto/32 :before_first_instruction

	:l_FuVUTSnhAuhSMUXY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_DqGknhyjpJJgRmye_2

	nop

	:l_mHgFlTGRVjFfjjiJ_3
    return-void

	:after_last_instruction

	goto/32 :l_jPqYFyxiVpMYywLM_4

	nop

	:l_DqGknhyjpJJgRmye_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mHgFlTGRVjFfjjiJ_3

	nop

	:l_clmXYBypanVbnABo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FuVUTSnhAuhSMUXY_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gvMUZtWRHkfmLfjx_0

	nop

	:l_qHYViBWxgkRXoBgj_10
    or-int/2addr v0, v1

	goto/32 :l_RpNmapMeLifIwZnp_11

	nop

	:l_IEEcZavWILuJMNgZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FYorzUKIgxCTzSko_17

	nop

	:l_dfIDsTkujsFEaEgl_1
	const v1, 13
	goto/32 :l_YuoQFGSFPBHeoKml_2

	nop

	:l_RpNmapMeLifIwZnp_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_oMvtWaXUnabIVrVC_12

	nop

	:l_ajvsUbQzIouNQqjr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khzkzJeYCkQyScqm_7

	nop

	:l_oqVhZYFTzSLQzRlh_3
	rem-int v0, v0, v1
	goto/32 :l_blIRnRZsdIYyoaEU_4

	nop

	:l_XEvBwUEsgpMtffdg_18
	goto/32 :before_first_instruction

	:fZHVuiqnmQvIHZpK
	goto/32 :l_ewqHycsvMFeKAZHD_19

	nop

	:l_iWCCPZaEJsiPSBXA_5
	goto/32 :fZHVuiqnmQvIHZpK
	:lzRMTRzDeUkRQpBx
	:KVEddczaAzYdEEPT

	goto/32 :l_ajvsUbQzIouNQqjr_6

	nop

	:l_oMvtWaXUnabIVrVC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_pjxvCHYXZgPByJPb_13

	nop

	:l_YuoQFGSFPBHeoKml_2
	add-int v0, v0, v1
	goto/32 :l_oqVhZYFTzSLQzRlh_3

	nop

	:l_FYorzUKIgxCTzSko_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XEvBwUEsgpMtffdg_18

	nop

	:l_fhReqCPYBOciatbV_14
    move-object v2, p0

	goto/32 :l_zkJaJqAbRsmIWrNV_15

	nop

	:l_VoqhUUVyDudSxNeV_9
    const/high16 v1, -0x80000000

	goto/32 :l_qHYViBWxgkRXoBgj_10

	nop

	:l_ewqHycsvMFeKAZHD_19
	goto/32 :KVEddczaAzYdEEPT
	:l_blIRnRZsdIYyoaEU_4
	if-lez v0, :gl_HAbPtCEtmAdiCseo

	goto/32 :lzRMTRzDeUkRQpBx

	:gl_HAbPtCEtmAdiCseo	goto/32 :l_iWCCPZaEJsiPSBXA_5

	nop

	:l_gvMUZtWRHkfmLfjx_0
	const v0, 7
	goto/32 :l_dfIDsTkujsFEaEgl_1

	nop

	:l_pjxvCHYXZgPByJPb_13
    const/4 v1, 0x0

	goto/32 :l_fhReqCPYBOciatbV_14

	nop

	:l_khzkzJeYCkQyScqm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ZbqgGNBztSOtjXbi_8

	nop

	:l_ZbqgGNBztSOtjXbi_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_VoqhUUVyDudSxNeV_9

	nop

	:l_zkJaJqAbRsmIWrNV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IEEcZavWILuJMNgZ_16

	nop

.end method
