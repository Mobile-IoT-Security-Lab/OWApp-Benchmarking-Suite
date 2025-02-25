.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_EmCycXtxDatlPets_0

	nop

	:l_pFhozKqaSVcwbOGP_4
	goto/32 :before_first_instruction

	:l_jshusFKgIZAuGIWH_3
    return-void

	:after_last_instruction

	goto/32 :l_pFhozKqaSVcwbOGP_4

	nop

	:l_rqPXjLqFKmsRbxGU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_uJNkWjFuAZRIzPlD_2

	nop

	:l_uJNkWjFuAZRIzPlD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jshusFKgIZAuGIWH_3

	nop

	:l_EmCycXtxDatlPets_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rqPXjLqFKmsRbxGU_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VxWSGWbOHsUeWXjn_0

	nop

	:l_VxWSGWbOHsUeWXjn_0
	const v0, 24
	goto/32 :l_EGobEJZytbXqxLCm_1

	nop

	:l_zRgYZvQcNkfcJnbN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_JVXkJeIfaSyVffEc_12

	nop

	:l_SyZahtafLyLQVrSG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JIIIkkDDDvJouVmR_18

	nop

	:l_ByXkAmDmLhWhwDUT_10
    or-int/2addr v0, v1

	goto/32 :l_zRgYZvQcNkfcJnbN_11

	nop

	:l_VNNzjYWhQCqOdrZx_2
	add-int v0, v0, v1
	goto/32 :l_DQZjQQsQcHgBsahp_3

	nop

	:l_JVXkJeIfaSyVffEc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_nKIKvzbStCwachoP_13

	nop

	:l_ZOnLIFWICgFTvbvv_5
	goto/32 :bhkkYduZBeqHGTZC
	:iUPQUOzDtzFbwZke
	:MgaPhstqZQlDGUFc

	goto/32 :l_lxUixcjZBywrxCwc_6

	nop

	:l_nKIKvzbStCwachoP_13
    const/4 v1, 0x0

	goto/32 :l_dthIDZmFjlKyUUeY_14

	nop

	:l_eojjwDeUzeuouYol_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_pQAVBFvacVuVSVYL_9

	nop

	:l_jCvMXxSJRRfrWcDa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SyZahtafLyLQVrSG_17

	nop

	:l_dthIDZmFjlKyUUeY_14
    move-object v2, p0

	goto/32 :l_enCcxuNqpGZnMbxO_15

	nop

	:l_lxUixcjZBywrxCwc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoMVAZBUOzruWHwC_7

	nop

	:l_DQZjQQsQcHgBsahp_3
	rem-int v0, v0, v1
	goto/32 :l_NXoylVFjOyxDvxFS_4

	nop

	:l_eaoCJxwMTGvlaNeb_19
	goto/32 :MgaPhstqZQlDGUFc
	:l_JIIIkkDDDvJouVmR_18
	goto/32 :before_first_instruction

	:bhkkYduZBeqHGTZC
	goto/32 :l_eaoCJxwMTGvlaNeb_19

	nop

	:l_HoMVAZBUOzruWHwC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_eojjwDeUzeuouYol_8

	nop

	:l_EGobEJZytbXqxLCm_1
	const v1, 17
	goto/32 :l_VNNzjYWhQCqOdrZx_2

	nop

	:l_NXoylVFjOyxDvxFS_4
	if-lez v0, :gl_PHSJdIuDJigXqYlw

	goto/32 :iUPQUOzDtzFbwZke

	:gl_PHSJdIuDJigXqYlw	goto/32 :l_ZOnLIFWICgFTvbvv_5

	nop

	:l_enCcxuNqpGZnMbxO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jCvMXxSJRRfrWcDa_16

	nop

	:l_pQAVBFvacVuVSVYL_9
    const/high16 v1, -0x80000000

	goto/32 :l_ByXkAmDmLhWhwDUT_10

	nop

.end method
