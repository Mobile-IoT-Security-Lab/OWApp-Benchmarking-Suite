.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DebugCoroutineInfoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->yieldFrames(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x50
    }
    m = "yieldFrames"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yOTHIdDxKLtwwTjs_0

	nop

	:l_qIhbAOXgQhSvKCJT_4
	goto/32 :before_first_instruction

	:l_nNWMPVIEthKVQyxv_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_XAqRaHJsJGpNCeLh_2

	nop

	:l_XAqRaHJsJGpNCeLh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rTnNqGtQmHfDapNf_3

	nop

	:l_yOTHIdDxKLtwwTjs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nNWMPVIEthKVQyxv_1

	nop

	:l_rTnNqGtQmHfDapNf_3
    return-void

	:after_last_instruction

	goto/32 :l_qIhbAOXgQhSvKCJT_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KuWNJbzdhCMpJAxB_0

	nop

	:l_NgpArWTTgCnOITiU_19
	goto/32 :bVPjpQsIHPAKcIfI
	:l_knVQMMrklAFhuNYG_10
    or-int/2addr v0, v1

	goto/32 :l_WmoYOqIOStNgEQUn_11

	nop

	:l_QrshuxYPvjKIRAyL_9
    const/high16 v1, -0x80000000

	goto/32 :l_knVQMMrklAFhuNYG_10

	nop

	:l_XYRSbvZMTUAKICxC_3
	rem-int v0, v0, v1
	goto/32 :l_MhjlgYZOVwSIiwNx_4

	nop

	:l_RBztJwbGsKILBdsD_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_FkhwCUZFdOkRYqfg_8

	nop

	:l_VUPWCeJQNZVMUpiN_2
	add-int v0, v0, v1
	goto/32 :l_XYRSbvZMTUAKICxC_3

	nop

	:l_kyYCmuCiWGcFfIZa_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZUxFEjZqpnVXRBMX_17

	nop

	:l_qSbgsmnJyZFksvkv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kyYCmuCiWGcFfIZa_16

	nop

	:l_ZUxFEjZqpnVXRBMX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FEThFsUpYGCPxOMV_18

	nop

	:l_hxtLMvROMbrLvYqn_1
	const v1, 14
	goto/32 :l_VUPWCeJQNZVMUpiN_2

	nop

	:l_FEThFsUpYGCPxOMV_18
	goto/32 :before_first_instruction

	:dwuEsBvoQhkwZosx
	goto/32 :l_NgpArWTTgCnOITiU_19

	nop

	:l_ruIzueYhVWNthIXp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBztJwbGsKILBdsD_7

	nop

	:l_FkhwCUZFdOkRYqfg_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_QrshuxYPvjKIRAyL_9

	nop

	:l_HpeVzrltSHFRPjmM_14
    move-object v2, p0

	goto/32 :l_qSbgsmnJyZFksvkv_15

	nop

	:l_MhjlgYZOVwSIiwNx_4
	if-lez v0, :gl_xyDVZlCsxqjarBkU

	goto/32 :nhJLpjougqdmhuan

	:gl_xyDVZlCsxqjarBkU	goto/32 :l_slDPpqdkNuybtmyN_5

	nop

	:l_CEMbkwUBDZBZSASj_13
    const/4 v1, 0x0

	goto/32 :l_HpeVzrltSHFRPjmM_14

	nop

	:l_CcGefZfyfVkVMYdO_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_CEMbkwUBDZBZSASj_13

	nop

	:l_slDPpqdkNuybtmyN_5
	goto/32 :dwuEsBvoQhkwZosx
	:nhJLpjougqdmhuan
	:bVPjpQsIHPAKcIfI

	goto/32 :l_ruIzueYhVWNthIXp_6

	nop

	:l_WmoYOqIOStNgEQUn_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_CcGefZfyfVkVMYdO_12

	nop

	:l_KuWNJbzdhCMpJAxB_0
	const v0, 9
	goto/32 :l_hxtLMvROMbrLvYqn_1

	nop

.end method
