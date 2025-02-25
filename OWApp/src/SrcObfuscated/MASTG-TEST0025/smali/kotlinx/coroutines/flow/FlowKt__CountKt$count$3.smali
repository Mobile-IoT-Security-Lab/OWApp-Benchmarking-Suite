.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "count"
    n = {
        "i"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pJEGKUrDLBHenltI_0

	nop

	:l_pJEGKUrDLBHenltI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wFmaFNGNQuCMAmIa_1

	nop

	:l_wzkrUPfeyDpkmVhS_3
	goto/32 :before_first_instruction

	:l_gDaIbWqQZkFItlqF_2
    return-void

	:after_last_instruction

	goto/32 :l_wzkrUPfeyDpkmVhS_3

	nop

	:l_wFmaFNGNQuCMAmIa_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gDaIbWqQZkFItlqF_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ictwceqCjFLOxziP_0

	nop

	:l_JDLavFNJSIesVJGH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcsNpaYlbVtTdHtp_7

	nop

	:l_QnvfZLDPbpLbcwqI_13
    move-object v1, p0

	goto/32 :l_weHnOCKlmOafopHg_14

	nop

	:l_weHnOCKlmOafopHg_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_AnTRqmOmaXTjsiWb_15

	nop

	:l_aVfAXjcZCuYAFfCQ_10
    or-int/2addr v0, v1

	goto/32 :l_ooNNvbJSKJateVBx_11

	nop

	:l_kCraqSEWttRskbwd_5
	goto/32 :iawBnHkOFQxrJKEI
	:bjAkiOXpRwWuRllq
	:YoBtwempMiuHCnJf

	goto/32 :l_JDLavFNJSIesVJGH_6

	nop

	:l_yTgTrKoyLMLmQcgY_17
	goto/32 :before_first_instruction

	:iawBnHkOFQxrJKEI
	goto/32 :l_nMFkQKbnprMqEwfF_18

	nop

	:l_kpAjuwAYujpXGdDL_3
	rem-int v0, v0, v1
	goto/32 :l_mNlFVqSfYWodpzqC_4

	nop

	:l_PLUsKKsCkvzivknP_12
    const/4 v0, 0x0

	goto/32 :l_QnvfZLDPbpLbcwqI_13

	nop

	:l_YrLSifRwzsakNeAD_2
	add-int v0, v0, v1
	goto/32 :l_kpAjuwAYujpXGdDL_3

	nop

	:l_xcsNpaYlbVtTdHtp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_HRvsTkBgRkHticmm_8

	nop

	:l_AnTRqmOmaXTjsiWb_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ResxBpTXvLwWOtUm_16

	nop

	:l_ResxBpTXvLwWOtUm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yTgTrKoyLMLmQcgY_17

	nop

	:l_HRvsTkBgRkHticmm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_AnyDAZDrGGivTpUm_9

	nop

	:l_nMFkQKbnprMqEwfF_18
	goto/32 :YoBtwempMiuHCnJf
	:l_ooNNvbJSKJateVBx_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_PLUsKKsCkvzivknP_12

	nop

	:l_ictwceqCjFLOxziP_0
	const v0, 19
	goto/32 :l_xXqVnRZdelzDbYZm_1

	nop

	:l_mNlFVqSfYWodpzqC_4
	if-lez v0, :gl_zrOKHocyYKcEIguB

	goto/32 :bjAkiOXpRwWuRllq

	:gl_zrOKHocyYKcEIguB	goto/32 :l_kCraqSEWttRskbwd_5

	nop

	:l_xXqVnRZdelzDbYZm_1
	const v1, 21
	goto/32 :l_YrLSifRwzsakNeAD_2

	nop

	:l_AnyDAZDrGGivTpUm_9
    const/high16 v1, -0x80000000

	goto/32 :l_aVfAXjcZCuYAFfCQ_10

	nop

.end method
