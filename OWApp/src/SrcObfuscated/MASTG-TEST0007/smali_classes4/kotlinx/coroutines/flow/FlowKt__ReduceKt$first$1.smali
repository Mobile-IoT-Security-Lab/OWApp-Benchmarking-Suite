.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "result",
        "collector$iv"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LHfxNFAcdAtwjRgb_0

	nop

	:l_idsfPACvtnXjHuwE_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xVyGcOqVnAEmfBcK_2

	nop

	:l_xVyGcOqVnAEmfBcK_2
    return-void

	:after_last_instruction

	goto/32 :l_gAPVKeDLEBGRyfIV_3

	nop

	:l_gAPVKeDLEBGRyfIV_3
	goto/32 :before_first_instruction

	:l_LHfxNFAcdAtwjRgb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_idsfPACvtnXjHuwE_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uCOugqSHJiSCLlxl_0

	nop

	:l_EUPakSKtoivHLkTM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbHGEMZineskeqfL_7

	nop

	:l_GOEzvSwUnLbPfPRB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NMfpfqmbLjhIamSs_17

	nop

	:l_oWctIrAdehIjIfoW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_XKcBHDHqQcbRrTzc_9

	nop

	:l_MZSEtrntocZmFGWY_10
    or-int/2addr v0, v1

	goto/32 :l_TVjyCrVdkhrshpFF_11

	nop

	:l_znhUBTJjmLeypJKV_5
	goto/32 :wtdSZVrDCfkNRMoG
	:EzHNDpKzpjgKuDlW
	:rYiYXEAAjCmsasYS

	goto/32 :l_EUPakSKtoivHLkTM_6

	nop

	:l_XKcBHDHqQcbRrTzc_9
    const/high16 v1, -0x80000000

	goto/32 :l_MZSEtrntocZmFGWY_10

	nop

	:l_uInOwMIpqlRZMOwj_12
    const/4 v0, 0x0

	goto/32 :l_JqPkYsIXztjUroBF_13

	nop

	:l_jDAxSHpTAiCpavGu_1
	const v1, 8
	goto/32 :l_tdfQbeoYmWRZPqKy_2

	nop

	:l_NMfpfqmbLjhIamSs_17
	goto/32 :before_first_instruction

	:wtdSZVrDCfkNRMoG
	goto/32 :l_edskcuoluuKhtuBO_18

	nop

	:l_XWLGsLWitAWwSASB_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GOEzvSwUnLbPfPRB_16

	nop

	:l_tdfQbeoYmWRZPqKy_2
	add-int v0, v0, v1
	goto/32 :l_eSKAFweTFKlUjhak_3

	nop

	:l_EbHGEMZineskeqfL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_oWctIrAdehIjIfoW_8

	nop

	:l_edskcuoluuKhtuBO_18
	goto/32 :rYiYXEAAjCmsasYS
	:l_uCOugqSHJiSCLlxl_0
	const v0, 14
	goto/32 :l_jDAxSHpTAiCpavGu_1

	nop

	:l_eSKAFweTFKlUjhak_3
	rem-int v0, v0, v1
	goto/32 :l_fnfHNyVXUbKKXXmD_4

	nop

	:l_TVjyCrVdkhrshpFF_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_uInOwMIpqlRZMOwj_12

	nop

	:l_JqPkYsIXztjUroBF_13
    move-object v1, p0

	goto/32 :l_LRgYIqaKLdrSfWBm_14

	nop

	:l_LRgYIqaKLdrSfWBm_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XWLGsLWitAWwSASB_15

	nop

	:l_fnfHNyVXUbKKXXmD_4
	if-lez v0, :gl_oCAdIwPqGFoCSugz

	goto/32 :EzHNDpKzpjgKuDlW

	:gl_oCAdIwPqGFoCSugz	goto/32 :l_znhUBTJjmLeypJKV_5

	nop

.end method
