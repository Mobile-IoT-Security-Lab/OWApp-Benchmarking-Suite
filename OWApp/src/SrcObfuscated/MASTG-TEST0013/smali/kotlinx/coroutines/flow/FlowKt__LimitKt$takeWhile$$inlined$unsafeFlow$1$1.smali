.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x7c
    }
    m = "collect"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TRgzRxCffBBuaSiP_0

	nop

	:l_flTKIujRmYfkZjpW_4
	goto/32 :before_first_instruction

	:l_CoSGJcPfofBPZpkZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QtcdFCAVMYlCxuPJ_3

	nop

	:l_TRgzRxCffBBuaSiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waEGHrKSDySJHLgW_1

	nop

	:l_QtcdFCAVMYlCxuPJ_3
    return-void

	:after_last_instruction

	goto/32 :l_flTKIujRmYfkZjpW_4

	nop

	:l_waEGHrKSDySJHLgW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_CoSGJcPfofBPZpkZ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JDGHcLtdrbYDlUdx_0

	nop

	:l_NqSAmyRFpIXgOgIU_4
	if-lez v0, :gl_QnmZsRFGpqEXYRfj

	goto/32 :tHlsIrJQOMGQKwRm

	:gl_QnmZsRFGpqEXYRfj	goto/32 :l_CngNAxRScWbqgNoq_5

	nop

	:l_AnsfYjbeClJqBryA_9
    const/high16 v1, -0x80000000

	goto/32 :l_PJyqPlymZbnbGCbP_10

	nop

	:l_MnioBGbNKXItXFtM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_PsFhTqefOoJWJKXv_12

	nop

	:l_xBkEBNbjJxfjwkYe_13
    const/4 v1, 0x0

	goto/32 :l_RtTmsvlgfDibjAHT_14

	nop

	:l_hbMiiJYfHVCVmJqJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_iRpKeAjbGjrFYNqx_8

	nop

	:l_bACwKcwdANanYRDd_3
	rem-int v0, v0, v1
	goto/32 :l_NqSAmyRFpIXgOgIU_4

	nop

	:l_rWftDvVGvklNuUEA_19
	goto/32 :pSOrSDUZgNIPAzTD
	:l_iRpKeAjbGjrFYNqx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_AnsfYjbeClJqBryA_9

	nop

	:l_PsFhTqefOoJWJKXv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_xBkEBNbjJxfjwkYe_13

	nop

	:l_ZSzxBPNCjsPdmOBo_2
	add-int v0, v0, v1
	goto/32 :l_bACwKcwdANanYRDd_3

	nop

	:l_CngNAxRScWbqgNoq_5
	goto/32 :gySVbbcCDanJIxJB
	:tHlsIrJQOMGQKwRm
	:pSOrSDUZgNIPAzTD

	goto/32 :l_RySuAEWmbjYTQwbS_6

	nop

	:l_yVJCBQIIbBRvOyUz_18
	goto/32 :before_first_instruction

	:gySVbbcCDanJIxJB
	goto/32 :l_rWftDvVGvklNuUEA_19

	nop

	:l_CzcOKsFcxFohzInx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yVJCBQIIbBRvOyUz_18

	nop

	:l_duUjxhLTCXggZMhn_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hDPtDwljpBEBJkFI_16

	nop

	:l_hDPtDwljpBEBJkFI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CzcOKsFcxFohzInx_17

	nop

	:l_anBBcEZkOydBTJWY_1
	const v1, 16
	goto/32 :l_ZSzxBPNCjsPdmOBo_2

	nop

	:l_RySuAEWmbjYTQwbS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbMiiJYfHVCVmJqJ_7

	nop

	:l_PJyqPlymZbnbGCbP_10
    or-int/2addr v0, v1

	goto/32 :l_MnioBGbNKXItXFtM_11

	nop

	:l_JDGHcLtdrbYDlUdx_0
	const v0, 19
	goto/32 :l_anBBcEZkOydBTJWY_1

	nop

	:l_RtTmsvlgfDibjAHT_14
    move-object v2, p0

	goto/32 :l_duUjxhLTCXggZMhn_15

	nop

.end method
