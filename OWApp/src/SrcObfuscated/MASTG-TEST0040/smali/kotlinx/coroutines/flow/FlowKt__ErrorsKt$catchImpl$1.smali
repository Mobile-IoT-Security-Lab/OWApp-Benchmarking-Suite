.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9c
    }
    m = "catchImpl"
    n = {
        "fromDownstream"
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

	goto/32 :l_YFlGXgkYldXnFTtd_0

	nop

	:l_YFlGXgkYldXnFTtd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RfiGtJwkzoakBDZE_1

	nop

	:l_sZjiPSQiTXFIuwOr_2
    return-void

	:after_last_instruction

	goto/32 :l_tBPPFLFjnQfqcajV_3

	nop

	:l_RfiGtJwkzoakBDZE_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sZjiPSQiTXFIuwOr_2

	nop

	:l_tBPPFLFjnQfqcajV_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lOAeTJuAxYKIsnkI_0

	nop

	:l_avxbzNSBdemfaTwH_12
    const/4 v0, 0x0

	goto/32 :l_VYYfmQOoMNlbtWLV_13

	nop

	:l_LqslIFcrzjeMcBsc_2
	add-int v0, v0, v1
	goto/32 :l_ESsBqVaSuKkktMlD_3

	nop

	:l_TsUsqhHkTIzxhctK_5
	goto/32 :xUHXImWtjxmzNvCB
	:FZetCUwNzBNEnfEl
	:qwznuoCyDKQjIorz

	goto/32 :l_vphwvIgGBMlLaodJ_6

	nop

	:l_eFUEKehKCMuHkRSo_10
    or-int/2addr v0, v1

	goto/32 :l_pOgzUuVzVlUuKNTY_11

	nop

	:l_lOAeTJuAxYKIsnkI_0
	const v0, 12
	goto/32 :l_xCpqVeZzrlQlgNpG_1

	nop

	:l_xCpqVeZzrlQlgNpG_1
	const v1, 24
	goto/32 :l_LqslIFcrzjeMcBsc_2

	nop

	:l_pOgzUuVzVlUuKNTY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_avxbzNSBdemfaTwH_12

	nop

	:l_AshhiLBaBnarOPAJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_fCOkwrVlmjshjopf_8

	nop

	:l_OdiVjMxOskkULcnj_4
	if-lez v0, :gl_fWMVNtCzwMWeByUe

	goto/32 :FZetCUwNzBNEnfEl

	:gl_fWMVNtCzwMWeByUe	goto/32 :l_TsUsqhHkTIzxhctK_5

	nop

	:l_vphwvIgGBMlLaodJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AshhiLBaBnarOPAJ_7

	nop

	:l_ZfereJYuIWqLcpsH_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_rugoxnwNWKIAQNfR_15

	nop

	:l_fCOkwrVlmjshjopf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_ugKiPqhwndjwclll_9

	nop

	:l_VYYfmQOoMNlbtWLV_13
    move-object v1, p0

	goto/32 :l_ZfereJYuIWqLcpsH_14

	nop

	:l_oDPkmqPTKPtylcdN_18
	goto/32 :qwznuoCyDKQjIorz
	:l_ESsBqVaSuKkktMlD_3
	rem-int v0, v0, v1
	goto/32 :l_OdiVjMxOskkULcnj_4

	nop

	:l_XXXTZSvLNdalVZjP_17
	goto/32 :before_first_instruction

	:xUHXImWtjxmzNvCB
	goto/32 :l_oDPkmqPTKPtylcdN_18

	nop

	:l_kvAHVmDlaONpdOhC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XXXTZSvLNdalVZjP_17

	nop

	:l_rugoxnwNWKIAQNfR_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kvAHVmDlaONpdOhC_16

	nop

	:l_ugKiPqhwndjwclll_9
    const/high16 v1, -0x80000000

	goto/32 :l_eFUEKehKCMuHkRSo_10

	nop

.end method
