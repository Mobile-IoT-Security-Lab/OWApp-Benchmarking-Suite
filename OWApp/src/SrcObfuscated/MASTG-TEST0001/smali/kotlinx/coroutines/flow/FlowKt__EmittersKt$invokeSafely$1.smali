.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    i = {
        0x0
    }
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
    n = {
        "cause"
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

	goto/32 :l_BMvWCCawwilJicvD_0

	nop

	:l_BMvWCCawwilJicvD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kcmiMYACzCquPtyo_1

	nop

	:l_EsbrzQuSMqLNOtpF_2
    return-void

	:after_last_instruction

	goto/32 :l_cGVMwfxQhUArLRtb_3

	nop

	:l_cGVMwfxQhUArLRtb_3
	goto/32 :before_first_instruction

	:l_kcmiMYACzCquPtyo_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EsbrzQuSMqLNOtpF_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CVkseLByDSGYDbmZ_0

	nop

	:l_PnsQjtBuLQUuuosi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_JrlDjlDtZyPbprCD_12

	nop

	:l_bXXacFjOOkbdmiRX_17
	goto/32 :before_first_instruction

	:dwuEsBvoQhkwZosx
	goto/32 :l_yDOquvHocehztRDX_18

	nop

	:l_seYcPZkfeOouQEUS_10
    or-int/2addr v0, v1

	goto/32 :l_PnsQjtBuLQUuuosi_11

	nop

	:l_jJbevskGWlfSnMiQ_1
	const v1, 14
	goto/32 :l_BwFFDiWVLaNMKVGm_2

	nop

	:l_oVzVDvqHzXtbkTqk_5
	goto/32 :dwuEsBvoQhkwZosx
	:nhJLpjougqdmhuan
	:bVPjpQsIHPAKcIfI

	goto/32 :l_bxOsWIyWsEKPfSYY_6

	nop

	:l_LwLhESlxrPfHMmET_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CKVkJvqMblPcaQXA_15

	nop

	:l_JrlDjlDtZyPbprCD_12
    const/4 v0, 0x0

	goto/32 :l_JGPHVfjeEQiIbIfq_13

	nop

	:l_BwFFDiWVLaNMKVGm_2
	add-int v0, v0, v1
	goto/32 :l_dVnfpHKeUJsMDZKC_3

	nop

	:l_CKVkJvqMblPcaQXA_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kUqwxcJhrjqigDWH_16

	nop

	:l_ErJFgniAAmCjODMg_9
    const/high16 v1, -0x80000000

	goto/32 :l_seYcPZkfeOouQEUS_10

	nop

	:l_gNTMocmdvTyTIXtu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

	goto/32 :l_euPmthphBfMoUyhK_8

	nop

	:l_bxOsWIyWsEKPfSYY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNTMocmdvTyTIXtu_7

	nop

	:l_euPmthphBfMoUyhK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_ErJFgniAAmCjODMg_9

	nop

	:l_kUqwxcJhrjqigDWH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bXXacFjOOkbdmiRX_17

	nop

	:l_CVkseLByDSGYDbmZ_0
	const v0, 9
	goto/32 :l_jJbevskGWlfSnMiQ_1

	nop

	:l_nzTrJFQGYwLMlXOC_4
	if-lez v0, :gl_mJPGBdIqlDYOPkdO

	goto/32 :nhJLpjougqdmhuan

	:gl_mJPGBdIqlDYOPkdO	goto/32 :l_oVzVDvqHzXtbkTqk_5

	nop

	:l_JGPHVfjeEQiIbIfq_13
    move-object v1, p0

	goto/32 :l_LwLhESlxrPfHMmET_14

	nop

	:l_yDOquvHocehztRDX_18
	goto/32 :bVPjpQsIHPAKcIfI
	:l_dVnfpHKeUJsMDZKC_3
	rem-int v0, v0, v1
	goto/32 :l_nzTrJFQGYwLMlXOC_4

	nop

.end method
