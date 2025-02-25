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

	goto/32 :l_cWUTsEcRxYIScziw_0

	nop

	:l_BFyXAlYCQXmTBULO_2
    return-void

	:after_last_instruction

	goto/32 :l_UNatIZqWdiXPRNUn_3

	nop

	:l_cWUTsEcRxYIScziw_0
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

	goto/32 :l_oQyehDYuEEDmZhqu_1

	nop

	:l_oQyehDYuEEDmZhqu_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BFyXAlYCQXmTBULO_2

	nop

	:l_UNatIZqWdiXPRNUn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dAfGgsxfSKELHhCq_0

	nop

	:l_rpBmcimzhvjqqFMd_13
    move-object v1, p0

	goto/32 :l_HgIaJekgvCGwqOGz_14

	nop

	:l_rOqseOWSOuYvZEHF_10
    or-int/2addr v0, v1

	goto/32 :l_ZKgHbzlPBfIHGTBA_11

	nop

	:l_IhcshrumFvXMOmjP_17
	goto/32 :before_first_instruction

	:FjAsyQHXekNRZiLE
	goto/32 :l_EFpqyRlgwHsBEuPA_18

	nop

	:l_XLCbLTzPPmQpyOga_9
    const/high16 v1, -0x80000000

	goto/32 :l_rOqseOWSOuYvZEHF_10

	nop

	:l_eKbwNFnYkshBLZKj_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FNHlpzXSOfAOpsRe_16

	nop

	:l_ZKgHbzlPBfIHGTBA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_hyHMgMMJrnrxcezQ_12

	nop

	:l_fKtCBzUrvznzZhBf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_XLCbLTzPPmQpyOga_9

	nop

	:l_igbJlfSKyvSusbUW_5
	goto/32 :FjAsyQHXekNRZiLE
	:YmiGNAmiJnrFrraa
	:vmFOjfWrikikaLcB

	goto/32 :l_IYXFppVRDthoOxSt_6

	nop

	:l_boFUzsWiJisNbOTX_2
	add-int v0, v0, v1
	goto/32 :l_vXccLZIGvFUiYLJv_3

	nop

	:l_hyHMgMMJrnrxcezQ_12
    const/4 v0, 0x0

	goto/32 :l_rpBmcimzhvjqqFMd_13

	nop

	:l_EFpqyRlgwHsBEuPA_18
	goto/32 :vmFOjfWrikikaLcB
	:l_JlJnBElkiMRewnWl_4
	if-lez v0, :gl_YjJUyFUuHwIBZbsb

	goto/32 :YmiGNAmiJnrFrraa

	:gl_YjJUyFUuHwIBZbsb	goto/32 :l_igbJlfSKyvSusbUW_5

	nop

	:l_HgIaJekgvCGwqOGz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_eKbwNFnYkshBLZKj_15

	nop

	:l_dAfGgsxfSKELHhCq_0
	const v0, 5
	goto/32 :l_utlMIrYQCWThfjUx_1

	nop

	:l_utlMIrYQCWThfjUx_1
	const v1, 7
	goto/32 :l_boFUzsWiJisNbOTX_2

	nop

	:l_FNHlpzXSOfAOpsRe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IhcshrumFvXMOmjP_17

	nop

	:l_qGDsrNwKwObbXNDU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_fKtCBzUrvznzZhBf_8

	nop

	:l_IYXFppVRDthoOxSt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGDsrNwKwObbXNDU_7

	nop

	:l_vXccLZIGvFUiYLJv_3
	rem-int v0, v0, v1
	goto/32 :l_JlJnBElkiMRewnWl_4

	nop

.end method
