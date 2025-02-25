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

	goto/32 :l_wOvDZEQAlmjNVKcK_0

	nop

	:l_nfmBmzcaZnQWYdIn_4
	goto/32 :before_first_instruction

	:l_HXxOJdrUqFVHHTeU_3
    return-void

	:after_last_instruction

	goto/32 :l_nfmBmzcaZnQWYdIn_4

	nop

	:l_wOvDZEQAlmjNVKcK_0
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

	goto/32 :l_OzAvvbcdmEbZhqQW_1

	nop

	:l_OzAvvbcdmEbZhqQW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_zoHvgMlVlPCtoQFL_2

	nop

	:l_zoHvgMlVlPCtoQFL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HXxOJdrUqFVHHTeU_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bRRBSGIcUjsCnwzb_0

	nop

	:l_onVuOsJoxJroxhVk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiVhGGVZIORxbKTV_7

	nop

	:l_mwtZbhySGVyLgXSX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bMlwsKOXZqJixEMw_18

	nop

	:l_vYTdigJJWoILrlwy_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_zHZzkWdkKOPNwInm_9

	nop

	:l_cSHCufKWTZvRmPjz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mwtZbhySGVyLgXSX_17

	nop

	:l_fLyAEqJIehXimNRF_4
	if-lez v0, :gl_cTZRjtlcTYSfsMmx

	goto/32 :SBeokLbTyVXHVVQu

	:gl_cTZRjtlcTYSfsMmx	goto/32 :l_YprQzuXynkZPxUcT_5

	nop

	:l_NgnqAmkOEKTmLHdm_10
    or-int/2addr v0, v1

	goto/32 :l_PtQrulrXzdvftLIO_11

	nop

	:l_YprQzuXynkZPxUcT_5
	goto/32 :FsWpYDJtGeFHduJT
	:SBeokLbTyVXHVVQu
	:sWzgcKWtKlKJSEPC

	goto/32 :l_onVuOsJoxJroxhVk_6

	nop

	:l_aYWhAILvpixVEnAR_19
	goto/32 :sWzgcKWtKlKJSEPC
	:l_ZhXjlPySMaNNcMvF_13
    const/4 v1, 0x0

	goto/32 :l_HQHgBVEzxtkHwyPB_14

	nop

	:l_cpXoyNbIqQjhrTpo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cSHCufKWTZvRmPjz_16

	nop

	:l_PtQrulrXzdvftLIO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_BuefyvSzSmWkJGWF_12

	nop

	:l_bRRBSGIcUjsCnwzb_0
	const v0, 22
	goto/32 :l_kaTISQkmpQetNLyh_1

	nop

	:l_ZnWhjsPtSugLbbrr_3
	rem-int v0, v0, v1
	goto/32 :l_fLyAEqJIehXimNRF_4

	nop

	:l_EiVhGGVZIORxbKTV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_vYTdigJJWoILrlwy_8

	nop

	:l_bMlwsKOXZqJixEMw_18
	goto/32 :before_first_instruction

	:FsWpYDJtGeFHduJT
	goto/32 :l_aYWhAILvpixVEnAR_19

	nop

	:l_HQHgBVEzxtkHwyPB_14
    move-object v2, p0

	goto/32 :l_cpXoyNbIqQjhrTpo_15

	nop

	:l_awzTskrSdWRaGdgu_2
	add-int v0, v0, v1
	goto/32 :l_ZnWhjsPtSugLbbrr_3

	nop

	:l_kaTISQkmpQetNLyh_1
	const v1, 16
	goto/32 :l_awzTskrSdWRaGdgu_2

	nop

	:l_BuefyvSzSmWkJGWF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_ZhXjlPySMaNNcMvF_13

	nop

	:l_zHZzkWdkKOPNwInm_9
    const/high16 v1, -0x80000000

	goto/32 :l_NgnqAmkOEKTmLHdm_10

	nop

.end method
