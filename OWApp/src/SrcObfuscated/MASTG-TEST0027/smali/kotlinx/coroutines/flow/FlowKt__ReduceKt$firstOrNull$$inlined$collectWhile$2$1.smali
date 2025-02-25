.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_dApYvvBuQgQEqEQB_0

	nop

	:l_hiZSweTYqrqUlCEz_3
    return-void

	:after_last_instruction

	goto/32 :l_lVcTazinubvoMZfC_4

	nop

	:l_dApYvvBuQgQEqEQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKiyQmTBBoKFHrVN_1

	nop

	:l_lVcTazinubvoMZfC_4
	goto/32 :before_first_instruction

	:l_cKiyQmTBBoKFHrVN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_PCueIQNmSpXNrwDB_2

	nop

	:l_PCueIQNmSpXNrwDB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hiZSweTYqrqUlCEz_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GiOCkPxAcIgTANGR_0

	nop

	:l_YsCoYiOtvJomrPFd_13
    const/4 v1, 0x0

	goto/32 :l_ncSdQJCUbBbGezth_14

	nop

	:l_GiOCkPxAcIgTANGR_0
	const v0, 28
	goto/32 :l_ETbVzKsPifiCSCNI_1

	nop

	:l_BmMfjJzkBVEkxIeU_2
	add-int v0, v0, v1
	goto/32 :l_KwbvmedFCXUiuwKT_3

	nop

	:l_ncSdQJCUbBbGezth_14
    move-object v2, p0

	goto/32 :l_JzOdMqzMDgXGrWUU_15

	nop

	:l_MkpFUjtuJtFzmNOn_9
    const/high16 v1, -0x80000000

	goto/32 :l_kmxuLvoQfFeWjXeh_10

	nop

	:l_pEKCdSiTVvSYNzcq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_YsCoYiOtvJomrPFd_13

	nop

	:l_ZmaBZDDsEqhSndxS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XpaAgeImAhprfUrl_18

	nop

	:l_kmxuLvoQfFeWjXeh_10
    or-int/2addr v0, v1

	goto/32 :l_DmHrAZeNXxmPsfPx_11

	nop

	:l_KwbvmedFCXUiuwKT_3
	rem-int v0, v0, v1
	goto/32 :l_lrdwCqFeobuEFwWc_4

	nop

	:l_DmHrAZeNXxmPsfPx_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_pEKCdSiTVvSYNzcq_12

	nop

	:l_uQaJmDtAQeMMbDHB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZmaBZDDsEqhSndxS_17

	nop

	:l_ETbVzKsPifiCSCNI_1
	const v1, 24
	goto/32 :l_BmMfjJzkBVEkxIeU_2

	nop

	:l_gWuoSaTsbyjwfhVu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_MkpFUjtuJtFzmNOn_9

	nop

	:l_egvwHouWIAtPTSrE_19
	goto/32 :QnwhdrRRUuaELHXd
	:l_DhZFFMkAtaehdRbm_5
	goto/32 :SkYYFNHLSMabFtyY
	:asjcTpoyOxAQCjkf
	:QnwhdrRRUuaELHXd

	goto/32 :l_TGtwiTiwxtXKlMFq_6

	nop

	:l_TGtwiTiwxtXKlMFq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmPHWmmLhEWVWhJI_7

	nop

	:l_JzOdMqzMDgXGrWUU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uQaJmDtAQeMMbDHB_16

	nop

	:l_lrdwCqFeobuEFwWc_4
	if-lez v0, :gl_oCvOIarLGimLZhkb

	goto/32 :asjcTpoyOxAQCjkf

	:gl_oCvOIarLGimLZhkb	goto/32 :l_DhZFFMkAtaehdRbm_5

	nop

	:l_YmPHWmmLhEWVWhJI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_gWuoSaTsbyjwfhVu_8

	nop

	:l_XpaAgeImAhprfUrl_18
	goto/32 :before_first_instruction

	:SkYYFNHLSMabFtyY
	goto/32 :l_egvwHouWIAtPTSrE_19

	nop

.end method
