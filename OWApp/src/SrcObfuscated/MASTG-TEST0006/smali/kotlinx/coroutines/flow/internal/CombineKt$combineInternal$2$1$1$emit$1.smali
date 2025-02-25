.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_WPJsMiguBytUtGbq_0

	nop

	:l_JNHTUWTLgZpVozCp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PwqUkHiGCxXqVTAA_3

	nop

	:l_PwqUkHiGCxXqVTAA_3
    return-void

	:after_last_instruction

	goto/32 :l_YbsnLIKzTJhReRzx_4

	nop

	:l_WwHKJImLiPWpCNvB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_JNHTUWTLgZpVozCp_2

	nop

	:l_WPJsMiguBytUtGbq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WwHKJImLiPWpCNvB_1

	nop

	:l_YbsnLIKzTJhReRzx_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PyNCAllXfSVcjIwt_0

	nop

	:l_CGfzTMMDDUwyQjKT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_UtMctMgLkyFpuDvJ_8

	nop

	:l_HqGNKORNmnZCtvAM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_xWUVrmZwBrflAGTl_13

	nop

	:l_PyNCAllXfSVcjIwt_0
	const v0, 8
	goto/32 :l_YnzzcaRLZpZPpBYZ_1

	nop

	:l_QsCqVssCrqIxZWbF_10
    or-int/2addr v0, v1

	goto/32 :l_SXvOkbVySAPrQpij_11

	nop

	:l_hDvHkdazvmpmLKwW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ldQHizUaHRYhkLfb_18

	nop

	:l_FexTkCosHGIMBMkl_9
    const/high16 v1, -0x80000000

	goto/32 :l_QsCqVssCrqIxZWbF_10

	nop

	:l_UDIWMSzNZEIepEtf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pxVliMJyphrDKBLh_16

	nop

	:l_YnzzcaRLZpZPpBYZ_1
	const v1, 4
	goto/32 :l_ckvVbpDJeTAUZKbx_2

	nop

	:l_UtMctMgLkyFpuDvJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_FexTkCosHGIMBMkl_9

	nop

	:l_VTwCsHtmmYnKWGma_3
	rem-int v0, v0, v1
	goto/32 :l_bXrQIVFWeUOBzOGD_4

	nop

	:l_HsLpWAaUJOicaaDB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGfzTMMDDUwyQjKT_7

	nop

	:l_CbnQvUDgmQrPYRZz_14
    move-object v2, p0

	goto/32 :l_UDIWMSzNZEIepEtf_15

	nop

	:l_xWUVrmZwBrflAGTl_13
    const/4 v1, 0x0

	goto/32 :l_CbnQvUDgmQrPYRZz_14

	nop

	:l_jRuiHHlvLcbgxbZF_19
	goto/32 :ycvZJpYGApzIPYNJ
	:l_hqTTBqvGJdHbsUyS_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_HsLpWAaUJOicaaDB_6

	nop

	:l_ckvVbpDJeTAUZKbx_2
	add-int v0, v0, v1
	goto/32 :l_VTwCsHtmmYnKWGma_3

	nop

	:l_ldQHizUaHRYhkLfb_18
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_jRuiHHlvLcbgxbZF_19

	nop

	:l_pxVliMJyphrDKBLh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hDvHkdazvmpmLKwW_17

	nop

	:l_bXrQIVFWeUOBzOGD_4
	if-lez v0, :gl_fhGlqnyHgmRRIcRD

	goto/32 :UMJjAUXwMmAkotin

	:gl_fhGlqnyHgmRRIcRD	goto/32 :l_hqTTBqvGJdHbsUyS_5

	nop

	:l_SXvOkbVySAPrQpij_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_HqGNKORNmnZCtvAM_12

	nop

.end method
