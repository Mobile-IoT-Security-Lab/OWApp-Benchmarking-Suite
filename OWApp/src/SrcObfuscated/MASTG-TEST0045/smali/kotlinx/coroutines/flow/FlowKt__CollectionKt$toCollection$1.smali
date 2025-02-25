.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
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

	goto/32 :l_lZoRqioGPnYTRHnt_0

	nop

	:l_CtJlylrOftjVySsq_2
    return-void

	:after_last_instruction

	goto/32 :l_ClwpVWumUQDDfeDa_3

	nop

	:l_lZoRqioGPnYTRHnt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YxAFEOiBkeIwyirB_1

	nop

	:l_ClwpVWumUQDDfeDa_3
	goto/32 :before_first_instruction

	:l_YxAFEOiBkeIwyirB_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CtJlylrOftjVySsq_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gJsIwqsuUxxqthzT_0

	nop

	:l_nhOuXasuUgOqxYQU_4
	if-lez v0, :gl_ivDkfBlzqcAuiqWr

	goto/32 :mSpweUImuMmjzwVj

	:gl_ivDkfBlzqcAuiqWr	goto/32 :l_rVzGlSthPuYURzwG_5

	nop

	:l_ufSgIGLLhHMhvjcl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_oCQQthVtKgjfiqws_9

	nop

	:l_dpfvttEvEadotEFw_18
	goto/32 :TWlAZRPdESXBlZbX
	:l_yUvwCuJVfIZcEHVU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_ufSgIGLLhHMhvjcl_8

	nop

	:l_TXidqFYwRcEYunHr_3
	rem-int v0, v0, v1
	goto/32 :l_nhOuXasuUgOqxYQU_4

	nop

	:l_gJsIwqsuUxxqthzT_0
	const v0, 21
	goto/32 :l_oUaeGPXeKLNblJEB_1

	nop

	:l_tqoQjqonrGrOZRBC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_CAHaksEHdloDhPax_12

	nop

	:l_rVzGlSthPuYURzwG_5
	goto/32 :XEnweTFvgosUFvYk
	:mSpweUImuMmjzwVj
	:TWlAZRPdESXBlZbX

	goto/32 :l_QLxQhoJsHUHoSNmt_6

	nop

	:l_oCQQthVtKgjfiqws_9
    const/high16 v1, -0x80000000

	goto/32 :l_tEXJtckGRVsqyLwS_10

	nop

	:l_NQvjeCTfFlXuzhMq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RpSeTAOyJQlfLMBj_17

	nop

	:l_knunZhZuwJygIPKI_13
    move-object v1, p0

	goto/32 :l_OxRzNdpvKfYvjwcB_14

	nop

	:l_RpSeTAOyJQlfLMBj_17
	goto/32 :before_first_instruction

	:XEnweTFvgosUFvYk
	goto/32 :l_dpfvttEvEadotEFw_18

	nop

	:l_kcMnJbBtmafFAzRW_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQvjeCTfFlXuzhMq_16

	nop

	:l_QLxQhoJsHUHoSNmt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUvwCuJVfIZcEHVU_7

	nop

	:l_oUaeGPXeKLNblJEB_1
	const v1, 20
	goto/32 :l_xnXuAuZiqhpLbpne_2

	nop

	:l_tEXJtckGRVsqyLwS_10
    or-int/2addr v0, v1

	goto/32 :l_tqoQjqonrGrOZRBC_11

	nop

	:l_xnXuAuZiqhpLbpne_2
	add-int v0, v0, v1
	goto/32 :l_TXidqFYwRcEYunHr_3

	nop

	:l_OxRzNdpvKfYvjwcB_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kcMnJbBtmafFAzRW_15

	nop

	:l_CAHaksEHdloDhPax_12
    const/4 v0, 0x0

	goto/32 :l_knunZhZuwJygIPKI_13

	nop

.end method
