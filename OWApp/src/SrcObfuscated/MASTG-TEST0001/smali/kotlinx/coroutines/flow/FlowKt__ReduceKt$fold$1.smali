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

	goto/32 :l_EJZytbXqxLCmVNNz_0

	nop

	:l_EJZytbXqxLCmVNNz_0
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

	goto/32 :l_jYWhQCqOdrZxDQZj_1

	nop

	:l_QQsQcHgBsahpNXoy_2
    return-void

	:after_last_instruction

	goto/32 :l_lVFjOyxDvxFSPHSJ_3

	nop

	:l_lVFjOyxDvxFSPHSJ_3
	goto/32 :before_first_instruction

	:l_jYWhQCqOdrZxDQZj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QQsQcHgBsahpNXoy_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dIuDJigXqYlwZOnL_0

	nop

	:l_dIuDJigXqYlwZOnL_0
	const v0, 7
	goto/32 :l_IFWICgFTvbvvlxUi_1

	nop

	:l_JeIfaSyVffEcnKIK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

	goto/32 :l_vzbStCwachoPdthI_8

	nop

	:l_AmDmLhWhwDUTzRgY_5
	goto/32 :FwSroopoqgmMbHYZ
	:wHnHftvVfMWsEuPj
	:xstyyrTRYbZjBweK

	goto/32 :l_ZvQcNkfcJnbNJVXk_6

	nop

	:l_vBWeasvmzKSoSwdj_18
	goto/32 :xstyyrTRYbZjBweK
	:l_kkDDDvJouVmReaoC_13
    move-object v1, p0

	goto/32 :l_JxwMTGvlaNebWnZS_14

	nop

	:l_XxSJRRfrWcDaSyZa_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_htafLyLQVrSGJIII_12

	nop

	:l_htafLyLQVrSGJIII_12
    const/4 v0, 0x0

	goto/32 :l_kkDDDvJouVmReaoC_13

	nop

	:l_AZBUOzruWHwCeojj_3
	rem-int v0, v0, v1
	goto/32 :l_wDeUzeuouYolpQAV_4

	nop

	:l_xuNqpGZnMbxOjCvM_10
    or-int/2addr v0, v1

	goto/32 :l_XxSJRRfrWcDaSyZa_11

	nop

	:l_XbsKguVLHgoYWPLS_17
	goto/32 :before_first_instruction

	:FwSroopoqgmMbHYZ
	goto/32 :l_vBWeasvmzKSoSwdj_18

	nop

	:l_JxwMTGvlaNebWnZS_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qhIRblGlyZRfPJFk_15

	nop

	:l_IFWICgFTvbvvlxUi_1
	const v1, 4
	goto/32 :l_xcjZBywrxCwcHoMV_2

	nop

	:l_wDeUzeuouYolpQAV_4
	if-lez v0, :gl_BFvacVuVSVYLByXk

	goto/32 :wHnHftvVfMWsEuPj

	:gl_BFvacVuVSVYLByXk	goto/32 :l_AmDmLhWhwDUTzRgY_5

	nop

	:l_qhIRblGlyZRfPJFk_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xkGGAWSKeeDMExlN_16

	nop

	:l_xkGGAWSKeeDMExlN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XbsKguVLHgoYWPLS_17

	nop

	:l_vzbStCwachoPdthI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_DZmFjlKyUUeYenCc_9

	nop

	:l_DZmFjlKyUUeYenCc_9
    const/high16 v1, -0x80000000

	goto/32 :l_xuNqpGZnMbxOjCvM_10

	nop

	:l_xcjZBywrxCwcHoMV_2
	add-int v0, v0, v1
	goto/32 :l_AZBUOzruWHwCeojj_3

	nop

	:l_ZvQcNkfcJnbNJVXk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeIfaSyVffEcnKIK_7

	nop

.end method
