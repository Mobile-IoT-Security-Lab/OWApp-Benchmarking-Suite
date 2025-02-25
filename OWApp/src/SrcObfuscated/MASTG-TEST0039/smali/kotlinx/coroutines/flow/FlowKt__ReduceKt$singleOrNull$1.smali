.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "singleOrNull"
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

	goto/32 :l_FtIUDZuKuLLsbIYu_0

	nop

	:l_nqfTcnkAgXZKTcox_2
    return-void

	:after_last_instruction

	goto/32 :l_YkRpzTEqHGjzxTXD_3

	nop

	:l_YkRpzTEqHGjzxTXD_3
	goto/32 :before_first_instruction

	:l_FtIUDZuKuLLsbIYu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qsNbGeBInYpuwwpC_1

	nop

	:l_qsNbGeBInYpuwwpC_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nqfTcnkAgXZKTcox_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nwdQiLbCXovCxker_0

	nop

	:l_keqNrqPjBdUNtqwY_5
	goto/32 :mUNOGbKHaCIQmKdl
	:HFQXSqETARFYcdLB
	:RDuDOrvhrLFvRdLv

	goto/32 :l_auBMXckVsyAalkIy_6

	nop

	:l_wIysdPGslipcffGO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MRIWWSugzmPYRPZD_17

	nop

	:l_nGEsANfasOWqiczs_2
	add-int v0, v0, v1
	goto/32 :l_fbzhInsCUcBADEtN_3

	nop

	:l_QiHIxEVjoTbbkciO_13
    move-object v1, p0

	goto/32 :l_uVkECEoinhtMHmgB_14

	nop

	:l_GoBLmUVqlnsUYAFI_12
    const/4 v0, 0x0

	goto/32 :l_QiHIxEVjoTbbkciO_13

	nop

	:l_UKWrymgaModoHCzS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_kUxOfQXlkUMwyGyR_9

	nop

	:l_sVStsvRVgEugaCQe_18
	goto/32 :RDuDOrvhrLFvRdLv
	:l_uVkECEoinhtMHmgB_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ybsmtSykvUCsDVxB_15

	nop

	:l_DiSqjvaURatyEFrR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_UKWrymgaModoHCzS_8

	nop

	:l_MqkERRwltMTcWUzx_10
    or-int/2addr v0, v1

	goto/32 :l_ACyJDdKhwfLNWqbn_11

	nop

	:l_fbzhInsCUcBADEtN_3
	rem-int v0, v0, v1
	goto/32 :l_xyiOeRlchyfFqyey_4

	nop

	:l_MRIWWSugzmPYRPZD_17
	goto/32 :before_first_instruction

	:mUNOGbKHaCIQmKdl
	goto/32 :l_sVStsvRVgEugaCQe_18

	nop

	:l_nwdQiLbCXovCxker_0
	const v0, 20
	goto/32 :l_eZXCqwswEwtvOLAT_1

	nop

	:l_xyiOeRlchyfFqyey_4
	if-lez v0, :gl_sVuiLBzOYuqPRBrL

	goto/32 :HFQXSqETARFYcdLB

	:gl_sVuiLBzOYuqPRBrL	goto/32 :l_keqNrqPjBdUNtqwY_5

	nop

	:l_auBMXckVsyAalkIy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiSqjvaURatyEFrR_7

	nop

	:l_ACyJDdKhwfLNWqbn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_GoBLmUVqlnsUYAFI_12

	nop

	:l_ybsmtSykvUCsDVxB_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wIysdPGslipcffGO_16

	nop

	:l_kUxOfQXlkUMwyGyR_9
    const/high16 v1, -0x80000000

	goto/32 :l_MqkERRwltMTcWUzx_10

	nop

	:l_eZXCqwswEwtvOLAT_1
	const v1, 24
	goto/32 :l_nGEsANfasOWqiczs_2

	nop

.end method
