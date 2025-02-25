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

	goto/32 :l_EZkOIQuTCKcfOcXp_0

	nop

	:l_EZkOIQuTCKcfOcXp_0
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

	goto/32 :l_IKRtyFBmZsmZGDOI_1

	nop

	:l_IQMSGNjuJAHMGNUj_3
	goto/32 :before_first_instruction

	:l_IKRtyFBmZsmZGDOI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rtwjjdsOchzPWhke_2

	nop

	:l_rtwjjdsOchzPWhke_2
    return-void

	:after_last_instruction

	goto/32 :l_IQMSGNjuJAHMGNUj_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_onqREKLYakaZzDzl_0

	nop

	:l_asOWqiczsfbzhIns_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CUcBADEtNxyiOeRl_15

	nop

	:l_CXovCxkereZXCqws_12
    const/4 v0, 0x0

	goto/32 :l_wEwtvOLATnGEsANf_13

	nop

	:l_wEwtvOLATnGEsANf_13
    move-object v1, p0

	goto/32 :l_asOWqiczsfbzhIns_14

	nop

	:l_TRzPDxjhPIKdEbZu_1
	const v1, 25
	goto/32 :l_rWVqQsyuybWWUQeW_2

	nop

	:l_OYuqPRBrLkeqNrqP_17
	goto/32 :before_first_instruction

	:QBjVTnkQNxiexztM
	goto/32 :l_jBdUNtqwYauBMXck_18

	nop

	:l_CUcBADEtNxyiOeRl_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_chyfFqyeysVuiLBz_16

	nop

	:l_KuLLsbIYuqsNbGeB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_InYpuwwpCnqfTcnk_9

	nop

	:l_rWVqQsyuybWWUQeW_2
	add-int v0, v0, v1
	goto/32 :l_zFmjHsAqjFZBLvxI_3

	nop

	:l_InYpuwwpCnqfTcnk_9
    const/high16 v1, -0x80000000

	goto/32 :l_AgXZKTcoxYkRpzTE_10

	nop

	:l_lXMOrNrAEFtIUDZu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

	goto/32 :l_KuLLsbIYuqsNbGeB_8

	nop

	:l_sVfGOnpkbDwLufHh_5
	goto/32 :QBjVTnkQNxiexztM
	:DOmllteyLftMuvLZ
	:gcJtsKCmSAFHJAgm

	goto/32 :l_SAicQfsBgZlgIeOU_6

	nop

	:l_AgXZKTcoxYkRpzTE_10
    or-int/2addr v0, v1

	goto/32 :l_qHGjzxTXDnwdQiLb_11

	nop

	:l_hMSYuElEyjIVZnFz_4
	if-lez v0, :gl_eKpyZMysyhIwitKX

	goto/32 :DOmllteyLftMuvLZ

	:gl_eKpyZMysyhIwitKX	goto/32 :l_sVfGOnpkbDwLufHh_5

	nop

	:l_zFmjHsAqjFZBLvxI_3
	rem-int v0, v0, v1
	goto/32 :l_hMSYuElEyjIVZnFz_4

	nop

	:l_qHGjzxTXDnwdQiLb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_CXovCxkereZXCqws_12

	nop

	:l_SAicQfsBgZlgIeOU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXMOrNrAEFtIUDZu_7

	nop

	:l_jBdUNtqwYauBMXck_18
	goto/32 :gcJtsKCmSAFHJAgm
	:l_onqREKLYakaZzDzl_0
	const v0, 13
	goto/32 :l_TRzPDxjhPIKdEbZu_1

	nop

	:l_chyfFqyeysVuiLBz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OYuqPRBrLkeqNrqP_17

	nop

.end method
