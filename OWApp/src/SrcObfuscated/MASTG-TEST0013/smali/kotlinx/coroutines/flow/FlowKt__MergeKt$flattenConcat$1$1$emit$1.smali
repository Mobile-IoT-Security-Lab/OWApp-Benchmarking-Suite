.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QlsDnXyGLpsrYLeh_0

	nop

	:l_QlsDnXyGLpsrYLeh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pUDvMRxrVtIDtofd_1

	nop

	:l_xPZdOWItishEVkGz_4
	goto/32 :before_first_instruction

	:l_tEgOTUKoWXwLKbGt_3
    return-void

	:after_last_instruction

	goto/32 :l_xPZdOWItishEVkGz_4

	nop

	:l_pUDvMRxrVtIDtofd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_AlRMeVLLYQCxhbli_2

	nop

	:l_AlRMeVLLYQCxhbli_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tEgOTUKoWXwLKbGt_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MirBBeKlzImMSkSu_0

	nop

	:l_EKjvDcniMlXrkICS_4
	if-lez v0, :gl_IjdvtwFOQvePkGHu

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_IjdvtwFOQvePkGHu	goto/32 :l_shdvRazdaQegndYX_5

	nop

	:l_xnCYFkOoezqXUMDO_10
    or-int/2addr v0, v1

	goto/32 :l_KNnQcCbPLSKCTtlU_11

	nop

	:l_IhDfiiqCIXMtYKXc_1
	const v1, 32
	goto/32 :l_SFcGsweOLhjZxkoK_2

	nop

	:l_RHeAmKhfflZhqIXg_19
	goto/32 :edhWJsmhMQIvixEV
	:l_qKbqavWZLbSxTuRY_14
    move-object v2, p0

	goto/32 :l_ApKqpgdXhMmyMumU_15

	nop

	:l_SFcGsweOLhjZxkoK_2
	add-int v0, v0, v1
	goto/32 :l_cUaloIdgQbGdexzC_3

	nop

	:l_HKGTaiqNKkTZcEss_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwemPajusUSRzbfR_7

	nop

	:l_ApKqpgdXhMmyMumU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hYsTOIQHkStwhyrX_16

	nop

	:l_mhRRlfYgplPKlIMH_18
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_RHeAmKhfflZhqIXg_19

	nop

	:l_hYsTOIQHkStwhyrX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qGeXqAQqtprEnmrP_17

	nop

	:l_ruXXVcQfRLeFgcdJ_13
    const/4 v1, 0x0

	goto/32 :l_qKbqavWZLbSxTuRY_14

	nop

	:l_shdvRazdaQegndYX_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_HKGTaiqNKkTZcEss_6

	nop

	:l_qGeXqAQqtprEnmrP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mhRRlfYgplPKlIMH_18

	nop

	:l_cUaloIdgQbGdexzC_3
	rem-int v0, v0, v1
	goto/32 :l_EKjvDcniMlXrkICS_4

	nop

	:l_KNnQcCbPLSKCTtlU_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_MBMlItaoKXnKTqij_12

	nop

	:l_lwemPajusUSRzbfR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_aZFAPOItCLrKlbQK_8

	nop

	:l_MBMlItaoKXnKTqij_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_ruXXVcQfRLeFgcdJ_13

	nop

	:l_aZFAPOItCLrKlbQK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_MhYyTcVelhatgJRq_9

	nop

	:l_MhYyTcVelhatgJRq_9
    const/high16 v1, -0x80000000

	goto/32 :l_xnCYFkOoezqXUMDO_10

	nop

	:l_MirBBeKlzImMSkSu_0
	const v0, 24
	goto/32 :l_IhDfiiqCIXMtYKXc_1

	nop

.end method
