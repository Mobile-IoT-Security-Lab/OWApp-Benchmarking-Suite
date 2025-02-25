.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "predicate",
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZdlhlEpCQJosgJAW_0

	nop

	:l_sQHSUFrrxvkagyDq_3
	goto/32 :before_first_instruction

	:l_rqjoNKxjcCsKlNvl_2
    return-void

	:after_last_instruction

	goto/32 :l_sQHSUFrrxvkagyDq_3

	nop

	:l_TuAcZsoQybgkuzyU_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rqjoNKxjcCsKlNvl_2

	nop

	:l_ZdlhlEpCQJosgJAW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TuAcZsoQybgkuzyU_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_owobzZSDeUyaKkuL_0

	nop

	:l_reUTulEysdWivkPU_3
	rem-int v0, v0, v1
	goto/32 :l_EuYFjXkctUdQGbrv_4

	nop

	:l_YZhOkkREkJmpPkeI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_naYeRTqdDAqpEMJN_17

	nop

	:l_gaxMYVWnJkMENSek_12
    const/4 v0, 0x0

	goto/32 :l_tCdwdbYGNENidzST_13

	nop

	:l_DlKZDkaBtUdLtlsw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEUSADZimVHjIBub_7

	nop

	:l_EuYFjXkctUdQGbrv_4
	if-lez v0, :gl_EuPCFhnTdVwvnSMK

	goto/32 :xTONqPVdvPNdoLTg

	:gl_EuPCFhnTdVwvnSMK	goto/32 :l_oZhRHavoycsQXfKs_5

	nop

	:l_oZhRHavoycsQXfKs_5
	goto/32 :ZMPHFpCuMfsVArQR
	:xTONqPVdvPNdoLTg
	:swtGZLNhKYDqGwQA

	goto/32 :l_DlKZDkaBtUdLtlsw_6

	nop

	:l_lEUSADZimVHjIBub_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

	goto/32 :l_lPLzCmGJbJILuMzL_8

	nop

	:l_CYMLAXSdEtfVRCxz_2
	add-int v0, v0, v1
	goto/32 :l_reUTulEysdWivkPU_3

	nop

	:l_JmYyEHIeVjrDFbSX_1
	const v1, 18
	goto/32 :l_CYMLAXSdEtfVRCxz_2

	nop

	:l_tCdwdbYGNENidzST_13
    move-object v1, p0

	goto/32 :l_ZCrszqKptLmmVOuE_14

	nop

	:l_QwksMyDqOPTapyNx_10
    or-int/2addr v0, v1

	goto/32 :l_BoDjyQorysXRyQKF_11

	nop

	:l_BoDjyQorysXRyQKF_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_gaxMYVWnJkMENSek_12

	nop

	:l_FPEnXhxAXYcpaCMJ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YZhOkkREkJmpPkeI_16

	nop

	:l_owobzZSDeUyaKkuL_0
	const v0, 7
	goto/32 :l_JmYyEHIeVjrDFbSX_1

	nop

	:l_FMYmpcADKLrWTFjY_9
    const/high16 v1, -0x80000000

	goto/32 :l_QwksMyDqOPTapyNx_10

	nop

	:l_naYeRTqdDAqpEMJN_17
	goto/32 :before_first_instruction

	:ZMPHFpCuMfsVArQR
	goto/32 :l_qCagKHdUIGaoQitI_18

	nop

	:l_ZCrszqKptLmmVOuE_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_FPEnXhxAXYcpaCMJ_15

	nop

	:l_lPLzCmGJbJILuMzL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_FMYmpcADKLrWTFjY_9

	nop

	:l_qCagKHdUIGaoQitI_18
	goto/32 :swtGZLNhKYDqGwQA
.end method
