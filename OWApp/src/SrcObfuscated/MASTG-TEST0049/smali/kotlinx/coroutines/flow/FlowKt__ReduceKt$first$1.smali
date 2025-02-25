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

	goto/32 :l_YakaZzDzlTRzPDxj_0

	nop

	:l_YakaZzDzlTRzPDxj_0
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

	goto/32 :l_hPIKdEbZurWVqQsy_1

	nop

	:l_uybWWUQeWzFmjHsA_2
    return-void

	:after_last_instruction

	goto/32 :l_qjFZBLvxIhMSYuEl_3

	nop

	:l_hPIKdEbZurWVqQsy_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uybWWUQeWzFmjHsA_2

	nop

	:l_qjFZBLvxIhMSYuEl_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EyjIVZnFzeKpyZMy_0

	nop

	:l_BgZlgIeOUlXMOrNr_3
	rem-int v0, v0, v1
	goto/32 :l_AEFtIUDZuKuLLsbI_4

	nop

	:l_zsfbzhInsCUcBADE_10
    or-int/2addr v0, v1

	goto/32 :l_tNxyiOeRlchyfFqy_11

	nop

	:l_pCnqfTcnkAgXZKTc_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_oxYkRpzTEqHGjzxT_6

	nop

	:l_XDnwdQiLbCXovCxk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_ereZXCqwswEwtvOL_8

	nop

	:l_AEFtIUDZuKuLLsbI_4
	if-lez v0, :gl_YuqsNbGeBInYpuww

	goto/32 :lgeOSOLooXpxhehO

	:gl_YuqsNbGeBInYpuww	goto/32 :l_pCnqfTcnkAgXZKTc_5

	nop

	:l_eysVuiLBzOYuqPRB_12
    const/4 v0, 0x0

	goto/32 :l_rLkeqNrqPjBdUNtq_13

	nop

	:l_wYauBMXckVsyAalk_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_IyDiSqjvaURatyEF_15

	nop

	:l_oxYkRpzTEqHGjzxT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDnwdQiLbCXovCxk_7

	nop

	:l_ATnGEsANfasOWqic_9
    const/high16 v1, -0x80000000

	goto/32 :l_zsfbzhInsCUcBADE_10

	nop

	:l_kbDwLufHhSAicQfs_2
	add-int v0, v0, v1
	goto/32 :l_BgZlgIeOUlXMOrNr_3

	nop

	:l_syhIwitKXsVfGOnp_1
	const v1, 6
	goto/32 :l_kbDwLufHhSAicQfs_2

	nop

	:l_EyjIVZnFzeKpyZMy_0
	const v0, 19
	goto/32 :l_syhIwitKXsVfGOnp_1

	nop

	:l_rLkeqNrqPjBdUNtq_13
    move-object v1, p0

	goto/32 :l_wYauBMXckVsyAalk_14

	nop

	:l_ereZXCqwswEwtvOL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_ATnGEsANfasOWqic_9

	nop

	:l_tNxyiOeRlchyfFqy_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_eysVuiLBzOYuqPRB_12

	nop

	:l_yRMqkERRwltMTcWU_18
	goto/32 :RYfYaLZFtxNEvJhh
	:l_IyDiSqjvaURatyEF_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rRUKWrymgaModoHC_16

	nop

	:l_rRUKWrymgaModoHC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zSkUxOfQXlkUMwyG_17

	nop

	:l_zSkUxOfQXlkUMwyG_17
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_yRMqkERRwltMTcWU_18

	nop

.end method
