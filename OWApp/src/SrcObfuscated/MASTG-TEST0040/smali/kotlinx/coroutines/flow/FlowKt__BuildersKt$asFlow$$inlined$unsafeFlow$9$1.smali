.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d17"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yPOECpTzKbggovKq_0

	nop

	:l_EIxKTmSNKapaFcJU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WNUrDglPWMRBaEnY_3

	nop

	:l_WNUrDglPWMRBaEnY_3
    return-void

	:after_last_instruction

	goto/32 :l_ZAoOYwzIdjzLCKBW_4

	nop

	:l_ZAoOYwzIdjzLCKBW_4
	goto/32 :before_first_instruction

	:l_yPOECpTzKbggovKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJZiANEPxGxGyQsf_1

	nop

	:l_bJZiANEPxGxGyQsf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_EIxKTmSNKapaFcJU_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dHBoMGSllfaDIxhn_0

	nop

	:l_muwRSDELyHvPWlXj_2
	add-int v0, v0, v1
	goto/32 :l_jMakdbtnyAAXVPsm_3

	nop

	:l_JKtPICikSfyUhlSS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_XhGcmMNVhmEbXlmH_13

	nop

	:l_jaaaozWuNPOtMNYX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YMZHdMFBAayolAKK_17

	nop

	:l_XwbJLCQaHKTmbmOR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_LvrhliKVDWExYthz_8

	nop

	:l_IonJCoOmSJkNQVjt_14
    move-object v2, p0

	goto/32 :l_alKgyKOXmazZAvMw_15

	nop

	:l_amwiCHqeZCyaTUXW_4
	if-lez v0, :gl_KAIOMUYSsNCLuCua

	goto/32 :EEWrwVouxcHOlrAH

	:gl_KAIOMUYSsNCLuCua	goto/32 :l_KpznprQaSdQcaVbr_5

	nop

	:l_dHBoMGSllfaDIxhn_0
	const v0, 10
	goto/32 :l_xtZoEzzTTBmPJxqE_1

	nop

	:l_LvrhliKVDWExYthz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_gVDbQyHhnNVuSzbB_9

	nop

	:l_YMZHdMFBAayolAKK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eKlquldeOmoHFWLw_18

	nop

	:l_AFNpXbiqllOsncsE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwbJLCQaHKTmbmOR_7

	nop

	:l_aSZOPIyGPdaVLjes_19
	goto/32 :hKUchdkQuXKEZUdf
	:l_xtZoEzzTTBmPJxqE_1
	const v1, 32
	goto/32 :l_muwRSDELyHvPWlXj_2

	nop

	:l_eKlquldeOmoHFWLw_18
	goto/32 :before_first_instruction

	:wFnyyhhNnJNdeEKC
	goto/32 :l_aSZOPIyGPdaVLjes_19

	nop

	:l_KpznprQaSdQcaVbr_5
	goto/32 :wFnyyhhNnJNdeEKC
	:EEWrwVouxcHOlrAH
	:hKUchdkQuXKEZUdf

	goto/32 :l_AFNpXbiqllOsncsE_6

	nop

	:l_alKgyKOXmazZAvMw_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jaaaozWuNPOtMNYX_16

	nop

	:l_CJTpgknKbmxuNUVt_10
    or-int/2addr v0, v1

	goto/32 :l_yEMnwHfnIkFZQyYB_11

	nop

	:l_gVDbQyHhnNVuSzbB_9
    const/high16 v1, -0x80000000

	goto/32 :l_CJTpgknKbmxuNUVt_10

	nop

	:l_jMakdbtnyAAXVPsm_3
	rem-int v0, v0, v1
	goto/32 :l_amwiCHqeZCyaTUXW_4

	nop

	:l_XhGcmMNVhmEbXlmH_13
    const/4 v1, 0x0

	goto/32 :l_IonJCoOmSJkNQVjt_14

	nop

	:l_yEMnwHfnIkFZQyYB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_JKtPICikSfyUhlSS_12

	nop

.end method
