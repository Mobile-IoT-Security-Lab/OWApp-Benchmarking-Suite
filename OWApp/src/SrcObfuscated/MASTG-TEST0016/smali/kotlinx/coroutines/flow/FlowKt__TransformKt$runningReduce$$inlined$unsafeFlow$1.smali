.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,112:1\n120#2,10:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $operation$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_runningReduce$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_CKPiJhmhxAVrjBOV_0

	nop

	:l_LhGhqylxqnTHqZCf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;->$this_runningReduce$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sKeqgivPhIxnFAiF_2

	nop

	:l_EOwljPTsJTsMShQr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CKFgMBCPIFfSGcQY_4

	nop

	:l_sKeqgivPhIxnFAiF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;->$operation$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_EOwljPTsJTsMShQr_3

	nop

	:l_CKFgMBCPIFfSGcQY_4
    return-void

	:after_last_instruction

	goto/32 :l_IySFbubvgvYiJOIn_5

	nop

	:l_CKPiJhmhxAVrjBOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhGhqylxqnTHqZCf_1

	nop

	:l_IySFbubvgvYiJOIn_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_cLeJYhfyPwbfWwQJ_0

	nop

	:l_fWFLSJtVyZcFAfMf_26
	goto/32 :SAzekgmzAxIHLkOO
	:l_VLTIinRHgockcxpB_12
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fhoVXchtZyUFywrT_13

	nop

	:l_uNtQrltZBGjzPyEB_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_HAZklDrXiaKVAZrP_6

	nop

	:l_DehwLqfnYDHGkcAD_18
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oQRBHzbRmrVzIxDF_19

	nop

	:l_UXYWqkcRcEFUrXCU_3
	rem-int v0, v0, v1
	goto/32 :l_RjKJESDmtPFuHHCs_4

	nop

	:l_KjtHccTMxaJAPAtP_11
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_VLTIinRHgockcxpB_12

	nop

	:l_boIQyystyPunjhDV_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__TransformKt$runningReduce$1":I
	goto/32 :l_uqapWocLztUOoeeT_10

	nop

	:l_cLeJYhfyPwbfWwQJ_0
	const v0, 14
	goto/32 :l_wRknbscCYXdLnjVa_1

	nop

	:l_uqapWocLztUOoeeT_10
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KjtHccTMxaJAPAtP_11

	nop

	:l_fhoVXchtZyUFywrT_13
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
	goto/32 :l_fNxpIjWItKdeApLE_14

	nop

	:l_XnGRbqXwYEDJAkWJ_2
	add-int v0, v0, v1
	goto/32 :l_UXYWqkcRcEFUrXCU_3

	nop

	:l_FMJwsEOZgELymZeu_7
    move-object v0, p1

    .local v0, "$this$runningReduce_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eULPAsCmgoEdSHon_8

	nop

	:l_vxduDVgFeajrsuHb_21
	if-eq v4, v5, :gl_SlOWAOjcWZghXBrl

	goto/32 :cond_0

	:gl_SlOWAOjcWZghXBrl
	goto/32 :l_qIEGEnHKszCZhgmi_22

	nop

	:l_jkqHwtJihwBbYEYO_15
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_wbSxxMTRnjqIHcLK_16

	nop

	:l_wbSxxMTRnjqIHcLK_16
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;->$operation$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UqSAUOwemjmFtQEj_17

	nop

	:l_oQRBHzbRmrVzIxDF_19
    invoke-interface {v4, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZDdjLlMRrrWmocoh_20

	nop

	:l_SVfARmPaixHboLAX_25
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_fWFLSJtVyZcFAfMf_26

	nop

	:l_wRknbscCYXdLnjVa_1
	const v1, 17
	goto/32 :l_XnGRbqXwYEDJAkWJ_2

	nop

	:l_EZuIvOcBxdcXHvAH_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_IGSTQXKxFJFHBXto_24

	nop

	:l_fNxpIjWItKdeApLE_14
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;->$this_runningReduce$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jkqHwtJihwBbYEYO_15

	nop

	:l_eULPAsCmgoEdSHon_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_boIQyystyPunjhDV_9

	nop

	:l_qIEGEnHKszCZhgmi_22
    return-object v4

    .line 122
    :cond_0
    nop

    .end local v0    # "$this$runningReduce_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningReduce$1":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_EZuIvOcBxdcXHvAH_23

	nop

	:l_IGSTQXKxFJFHBXto_24
    return-object v0

	:after_last_instruction

	goto/32 :l_SVfARmPaixHboLAX_25

	nop

	:l_UqSAUOwemjmFtQEj_17
    invoke-direct {v5, v3, v6, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_DehwLqfnYDHGkcAD_18

	nop

	:l_RjKJESDmtPFuHHCs_4
	if-lez v0, :gl_lLaFpfDUzwiuJUae

	goto/32 :EODhUDbpLTqzbakR

	:gl_lLaFpfDUzwiuJUae	goto/32 :l_uNtQrltZBGjzPyEB_5

	nop

	:l_ZDdjLlMRrrWmocoh_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_vxduDVgFeajrsuHb_21

	nop

	:l_HAZklDrXiaKVAZrP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_FMJwsEOZgELymZeu_7

	nop

.end method
