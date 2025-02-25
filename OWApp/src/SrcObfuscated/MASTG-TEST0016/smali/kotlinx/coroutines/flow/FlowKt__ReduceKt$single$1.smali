.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x39
    }
    m = "single"
    n = {
        "result"
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

	goto/32 :l_iTpxxHohqahDeKrj_0

	nop

	:l_QBnxdNXlgxDDkvMp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GuDJKuaVMUJuNiQb_2

	nop

	:l_GuDJKuaVMUJuNiQb_2
    return-void

	:after_last_instruction

	goto/32 :l_XVdgHrfQzMZDEGbm_3

	nop

	:l_XVdgHrfQzMZDEGbm_3
	goto/32 :before_first_instruction

	:l_iTpxxHohqahDeKrj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QBnxdNXlgxDDkvMp_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_igeLMJREsniOOFey_0

	nop

	:l_JjATUrCpdzttYPwM_10
    or-int/2addr v0, v1

	goto/32 :l_LCdVQJAjoruqsiqh_11

	nop

	:l_amcxcnDkoEljwZuV_17
	goto/32 :before_first_instruction

	:mpaKfWmvhofwHzmf
	goto/32 :l_DaoflxqnWcDVALeG_18

	nop

	:l_HertAjOhpfyyeRyC_12
    const/4 v0, 0x0

	goto/32 :l_QDOiqdETXCqYUgew_13

	nop

	:l_LCdVQJAjoruqsiqh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_HertAjOhpfyyeRyC_12

	nop

	:l_IppHeaXHidTwRjOE_2
	add-int v0, v0, v1
	goto/32 :l_YRzoMbtpuXsNTaoc_3

	nop

	:l_DaoflxqnWcDVALeG_18
	goto/32 :OqhMGnFKdKLZtElF
	:l_YRzoMbtpuXsNTaoc_3
	rem-int v0, v0, v1
	goto/32 :l_WUlKZRCraAIRjpsz_4

	nop

	:l_BAHfFGaZDsCwzxiL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_NgPRwSnyVwFsDNnb_8

	nop

	:l_DAZVIHoiNBtbNnxj_5
	goto/32 :mpaKfWmvhofwHzmf
	:ZEAjWrfjDZBHFvdn
	:OqhMGnFKdKLZtElF

	goto/32 :l_zqLnTxoWJzkJHsuh_6

	nop

	:l_NjADEtlaxUPNNOGu_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hfxKExNxtELSRPkw_16

	nop

	:l_hfxKExNxtELSRPkw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_amcxcnDkoEljwZuV_17

	nop

	:l_iphghEovmsugTmfZ_1
	const v1, 24
	goto/32 :l_IppHeaXHidTwRjOE_2

	nop

	:l_QDOiqdETXCqYUgew_13
    move-object v1, p0

	goto/32 :l_YxyzqLDmrGaaJbTR_14

	nop

	:l_igeLMJREsniOOFey_0
	const v0, 19
	goto/32 :l_iphghEovmsugTmfZ_1

	nop

	:l_WUlKZRCraAIRjpsz_4
	if-lez v0, :gl_qQUwRPkObqxljQPX

	goto/32 :ZEAjWrfjDZBHFvdn

	:gl_qQUwRPkObqxljQPX	goto/32 :l_DAZVIHoiNBtbNnxj_5

	nop

	:l_zqLnTxoWJzkJHsuh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAHfFGaZDsCwzxiL_7

	nop

	:l_YxyzqLDmrGaaJbTR_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NjADEtlaxUPNNOGu_15

	nop

	:l_NgPRwSnyVwFsDNnb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_LrxubwsOeEMuKPYy_9

	nop

	:l_LrxubwsOeEMuKPYy_9
    const/high16 v1, -0x80000000

	goto/32 :l_JjATUrCpdzttYPwM_10

	nop

.end method
