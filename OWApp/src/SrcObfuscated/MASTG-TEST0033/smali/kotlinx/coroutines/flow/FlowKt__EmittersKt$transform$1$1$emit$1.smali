.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x2a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_oAitWiPJVKSCInwx_0

	nop

	:l_UPAROqlCoeQiDGCu_3
    return-void

	:after_last_instruction

	goto/32 :l_aAlSlBVLrfwSlrHq_4

	nop

	:l_oAitWiPJVKSCInwx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BTghzqrekjuMAJNU_1

	nop

	:l_SzExJsLFvvDDNSqO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UPAROqlCoeQiDGCu_3

	nop

	:l_BTghzqrekjuMAJNU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_SzExJsLFvvDDNSqO_2

	nop

	:l_aAlSlBVLrfwSlrHq_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KHrxSDKJgqmmwSJE_0

	nop

	:l_BsbBMCxOmySNFjax_18
	goto/32 :before_first_instruction

	:mlAycqFKWvvyiEYh
	goto/32 :l_VaOSqqhSnHxwNHAZ_19

	nop

	:l_gxPngVusmYqrNeDu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_CDzGRNSxsYJvezbA_8

	nop

	:l_YKRqzRcIjSgoajSs_10
    or-int/2addr v0, v1

	goto/32 :l_TrrvFmafcamitnXf_11

	nop

	:l_iHwFXMqqCSIlPKAI_13
    const/4 v1, 0x0

	goto/32 :l_yQenLpFRxMiwbCMf_14

	nop

	:l_zZuutdmUeRDRtLJk_9
    const/high16 v1, -0x80000000

	goto/32 :l_YKRqzRcIjSgoajSs_10

	nop

	:l_MDSCrQoEDuHSzLfN_4
	if-lez v0, :gl_QiQAIihyhYVjQjgL

	goto/32 :UsNjDkJbrLzfthUo

	:gl_QiQAIihyhYVjQjgL	goto/32 :l_mNDNlHhBCdiKkdfn_5

	nop

	:l_jIhnGdXdSamyqDIf_1
	const v1, 20
	goto/32 :l_lcRxzyxJlNYTrbqb_2

	nop

	:l_VaOSqqhSnHxwNHAZ_19
	goto/32 :ExijNRZSAWkPqpda
	:l_TrrvFmafcamitnXf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_FnmcNEKCGEAfHVtL_12

	nop

	:l_sriJRkEOxZoerLQp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BsbBMCxOmySNFjax_18

	nop

	:l_KHrxSDKJgqmmwSJE_0
	const v0, 20
	goto/32 :l_jIhnGdXdSamyqDIf_1

	nop

	:l_ooYLfAIcGUbbLjzH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fcbrpUesGlwIJnTC_16

	nop

	:l_mNDNlHhBCdiKkdfn_5
	goto/32 :mlAycqFKWvvyiEYh
	:UsNjDkJbrLzfthUo
	:ExijNRZSAWkPqpda

	goto/32 :l_orEQQssgdCZPtnwZ_6

	nop

	:l_yQenLpFRxMiwbCMf_14
    move-object v2, p0

	goto/32 :l_ooYLfAIcGUbbLjzH_15

	nop

	:l_lcRxzyxJlNYTrbqb_2
	add-int v0, v0, v1
	goto/32 :l_EdqQkTDGOrEoeEQP_3

	nop

	:l_FnmcNEKCGEAfHVtL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_iHwFXMqqCSIlPKAI_13

	nop

	:l_fcbrpUesGlwIJnTC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sriJRkEOxZoerLQp_17

	nop

	:l_EdqQkTDGOrEoeEQP_3
	rem-int v0, v0, v1
	goto/32 :l_MDSCrQoEDuHSzLfN_4

	nop

	:l_orEQQssgdCZPtnwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxPngVusmYqrNeDu_7

	nop

	:l_CDzGRNSxsYJvezbA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_zZuutdmUeRDRtLJk_9

	nop

.end method
