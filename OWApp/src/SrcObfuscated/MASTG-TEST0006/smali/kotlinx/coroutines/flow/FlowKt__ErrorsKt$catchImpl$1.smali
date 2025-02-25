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

	goto/32 :l_qsYVBHfwiFmtcQnC_0

	nop

	:l_ENZJqUoolNgeeNxw_2
    return-void

	:after_last_instruction

	goto/32 :l_bZeYyICqWkaxgSRm_3

	nop

	:l_dDzaRjufAcJFfhhc_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ENZJqUoolNgeeNxw_2

	nop

	:l_qsYVBHfwiFmtcQnC_0
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

	goto/32 :l_dDzaRjufAcJFfhhc_1

	nop

	:l_bZeYyICqWkaxgSRm_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iRVMLXruiVsiObme_0

	nop

	:l_iRVMLXruiVsiObme_0
	const v0, 20
	goto/32 :l_JYhbquspVLXLbQHi_1

	nop

	:l_FhOFUpdIwlOBERjs_13
    move-object v1, p0

	goto/32 :l_jUfABMqjPibtaLuE_14

	nop

	:l_bHMAfarwYCRrMfRC_9
    const/high16 v1, -0x80000000

	goto/32 :l_aEuNnlGgOObfYCTL_10

	nop

	:l_jUfABMqjPibtaLuE_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ydEPATQfrqqdclUH_15

	nop

	:l_dqmkORKiFwqwpPGk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVtCLtoASfUCuohg_7

	nop

	:l_UlQmkAaHmuhBNJPO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_bHMAfarwYCRrMfRC_9

	nop

	:l_wwRDkZluvnpcrjPA_12
    const/4 v0, 0x0

	goto/32 :l_FhOFUpdIwlOBERjs_13

	nop

	:l_aEuNnlGgOObfYCTL_10
    or-int/2addr v0, v1

	goto/32 :l_lTCSpzOmipsLIvgT_11

	nop

	:l_ydEPATQfrqqdclUH_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PhSCBwvphbloJvUG_16

	nop

	:l_hrhfrvJCNfVvXAJw_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_dqmkORKiFwqwpPGk_6

	nop

	:l_seGntuCZzlUskrCn_17
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_DnzrWLgLraWgJtBP_18

	nop

	:l_DnzrWLgLraWgJtBP_18
	goto/32 :ExNtIGNsLWTnnLIX
	:l_lTCSpzOmipsLIvgT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_wwRDkZluvnpcrjPA_12

	nop

	:l_IbKfCdxdiCMfyWYD_3
	rem-int v0, v0, v1
	goto/32 :l_eGQxsoPCmAOXFJoY_4

	nop

	:l_EVtCLtoASfUCuohg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_UlQmkAaHmuhBNJPO_8

	nop

	:l_PhSCBwvphbloJvUG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_seGntuCZzlUskrCn_17

	nop

	:l_eGQxsoPCmAOXFJoY_4
	if-lez v0, :gl_RNDFsLOdkuaNaGDD

	goto/32 :tScAoKqbnAKXzCwb

	:gl_RNDFsLOdkuaNaGDD	goto/32 :l_hrhfrvJCNfVvXAJw_5

	nop

	:l_SDuWbnruxIrYVTcu_2
	add-int v0, v0, v1
	goto/32 :l_IbKfCdxdiCMfyWYD_3

	nop

	:l_JYhbquspVLXLbQHi_1
	const v1, 19
	goto/32 :l_SDuWbnruxIrYVTcu_2

	nop

.end method
