.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T::TS;>",
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x16
    }
    m = "reduce"
    n = {
        "accumulator"
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

	goto/32 :l_TLlthkriHrGBlGCO_0

	nop

	:l_TLlthkriHrGBlGCO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lMTxXKihDHZqBbEm_1

	nop

	:l_lMTxXKihDHZqBbEm_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OxENznPYlTyCnaAk_2

	nop

	:l_xhAWGhymIKgoljeX_3
	goto/32 :before_first_instruction

	:l_OxENznPYlTyCnaAk_2
    return-void

	:after_last_instruction

	goto/32 :l_xhAWGhymIKgoljeX_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BNpwkgjjHQNEBykc_0

	nop

	:l_yoRVAowBkDhHMpNF_4
	if-lez v0, :gl_zjCtkEmfveHZznUM

	goto/32 :EugXpGGeNsWtCLzq

	:gl_zjCtkEmfveHZznUM	goto/32 :l_JTTIpHmsPoVUJNcx_5

	nop

	:l_KrhNEVuSWdgvaRex_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

	goto/32 :l_WTrPhRbxANSCoypL_8

	nop

	:l_WTrPhRbxANSCoypL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_JWRDCXHWPCurRssY_9

	nop

	:l_ZasxXoHUnOEmWOAV_13
    move-object v1, p0

	goto/32 :l_pSHBhIlJpgMgBtgm_14

	nop

	:l_tnkIijyEXOfsuiPh_3
	rem-int v0, v0, v1
	goto/32 :l_yoRVAowBkDhHMpNF_4

	nop

	:l_pSHBhIlJpgMgBtgm_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UNkBIXjLAHxKNSTz_15

	nop

	:l_BNpwkgjjHQNEBykc_0
	const v0, 21
	goto/32 :l_VIisWBlKYucSSJeL_1

	nop

	:l_JWRDCXHWPCurRssY_9
    const/high16 v1, -0x80000000

	goto/32 :l_xHDTIQgUPrqcHNcX_10

	nop

	:l_tNaCQHrWwpUDifhk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YHXSyCfTkDfPAjzl_17

	nop

	:l_dmkYxuPITtAFovjY_2
	add-int v0, v0, v1
	goto/32 :l_tnkIijyEXOfsuiPh_3

	nop

	:l_ygiJkjKquKCaEbbl_12
    const/4 v0, 0x0

	goto/32 :l_ZasxXoHUnOEmWOAV_13

	nop

	:l_JTTIpHmsPoVUJNcx_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_yNNeWnYliEPtNwVn_6

	nop

	:l_YHXSyCfTkDfPAjzl_17
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_BsxaHhGxrglXeVtR_18

	nop

	:l_VIisWBlKYucSSJeL_1
	const v1, 4
	goto/32 :l_dmkYxuPITtAFovjY_2

	nop

	:l_BsxaHhGxrglXeVtR_18
	goto/32 :nSikjwRwvrKzHndj
	:l_kOSEQNnlzmtUWQqW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_ygiJkjKquKCaEbbl_12

	nop

	:l_UNkBIXjLAHxKNSTz_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tNaCQHrWwpUDifhk_16

	nop

	:l_yNNeWnYliEPtNwVn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrhNEVuSWdgvaRex_7

	nop

	:l_xHDTIQgUPrqcHNcX_10
    or-int/2addr v0, v1

	goto/32 :l_kOSEQNnlzmtUWQqW_11

	nop

.end method
