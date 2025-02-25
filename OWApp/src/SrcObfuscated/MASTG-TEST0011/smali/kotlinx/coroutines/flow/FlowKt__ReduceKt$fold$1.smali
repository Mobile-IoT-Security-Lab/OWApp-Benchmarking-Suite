.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x2c
    }
    m = "fold"
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

	goto/32 :l_cfOcXpIKRtyFBmZs_0

	nop

	:l_cfOcXpIKRtyFBmZs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mZGDOIrtwjjdsOch_1

	nop

	:l_zPWhkeIQMSGNjuJA_2
    return-void

	:after_last_instruction

	goto/32 :l_HMGNUjonqREKLYak_3

	nop

	:l_HMGNUjonqREKLYak_3
	goto/32 :before_first_instruction

	:l_mZGDOIrtwjjdsOch_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zPWhkeIQMSGNjuJA_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aZzDzlTRzPDxjhPI_0

	nop

	:l_KdEbZurWVqQsyuyb_1
	const v1, 29
	goto/32 :l_WWUQeWzFmjHsAqjF_2

	nop

	:l_sNbGeBInYpuwwpCn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_qfTcnkAgXZKTcoxY_9

	nop

	:l_kRpzTEqHGjzxTXDn_10
    or-int/2addr v0, v1

	goto/32 :l_wdQiLbCXovCxkere_11

	nop

	:l_WWUQeWzFmjHsAqjF_2
	add-int v0, v0, v1
	goto/32 :l_ZBLvxIhMSYuElEyj_3

	nop

	:l_wdQiLbCXovCxkere_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_ZXCqwswEwtvOLATn_12

	nop

	:l_qfTcnkAgXZKTcoxY_9
    const/high16 v1, -0x80000000

	goto/32 :l_kRpzTEqHGjzxTXDn_10

	nop

	:l_IVZnFzeKpyZMysyh_4
	if-lez v0, :gl_IwitKXsVfGOnpkbD

	goto/32 :lojzzLyizrdizmgi

	:gl_IwitKXsVfGOnpkbD	goto/32 :l_wLufHhSAicQfsBgZ_5

	nop

	:l_VuiLBzOYuqPRBrLk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eqNrqPjBdUNtqwYa_17

	nop

	:l_bzhInsCUcBADEtNx_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yiOeRlchyfFqyeys_15

	nop

	:l_eqNrqPjBdUNtqwYa_17
	goto/32 :before_first_instruction

	:IYzwFkfGevLLAXlb
	goto/32 :l_uBMXckVsyAalkIyD_18

	nop

	:l_ZXCqwswEwtvOLATn_12
    const/4 v0, 0x0

	goto/32 :l_GEsANfasOWqiczsf_13

	nop

	:l_yiOeRlchyfFqyeys_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VuiLBzOYuqPRBrLk_16

	nop

	:l_ZBLvxIhMSYuElEyj_3
	rem-int v0, v0, v1
	goto/32 :l_IVZnFzeKpyZMysyh_4

	nop

	:l_wLufHhSAicQfsBgZ_5
	goto/32 :IYzwFkfGevLLAXlb
	:lojzzLyizrdizmgi
	:hmwIUvoTptsMNiHO

	goto/32 :l_lgIeOUlXMOrNrAEF_6

	nop

	:l_tIUDZuKuLLsbIYuq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

	goto/32 :l_sNbGeBInYpuwwpCn_8

	nop

	:l_uBMXckVsyAalkIyD_18
	goto/32 :hmwIUvoTptsMNiHO
	:l_GEsANfasOWqiczsf_13
    move-object v1, p0

	goto/32 :l_bzhInsCUcBADEtNx_14

	nop

	:l_lgIeOUlXMOrNrAEF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIUDZuKuLLsbIYuq_7

	nop

	:l_aZzDzlTRzPDxjhPI_0
	const v0, 23
	goto/32 :l_KdEbZurWVqQsyuyb_1

	nop

.end method
