.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wyHrIZpZcPDqKFZy_0

	nop

	:l_mCarjSIDtOBrMoSz_4
	goto/32 :before_first_instruction

	:l_hPjojDTRkkkKwRDW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NrFZPCvvNiHjHPti_3

	nop

	:l_NrFZPCvvNiHjHPti_3
    return-void

	:after_last_instruction

	goto/32 :l_mCarjSIDtOBrMoSz_4

	nop

	:l_AkOKNjwYJXzFQOPo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_hPjojDTRkkkKwRDW_2

	nop

	:l_wyHrIZpZcPDqKFZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkOKNjwYJXzFQOPo_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iawIWCsNcONjhJop_0

	nop

	:l_ciGycFzAzDhALnBY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_iPMecZDsWzucpANe_13

	nop

	:l_fBRITgHLpRYZtGol_9
    const/high16 v1, -0x80000000

	goto/32 :l_hReDVrDluhLcVbbi_10

	nop

	:l_VNaOcvLDcsHHtGaU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cxHohrtUDKEDQzFG_18

	nop

	:l_YGStdIMyrQmVzcsi_1
	const v1, 18
	goto/32 :l_zwsoIDSqJnUyNCLc_2

	nop

	:l_mEraOXagGnYJTRHz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VNaOcvLDcsHHtGaU_17

	nop

	:l_dTWSkvRDhzdjpMTh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMsWtRijaaNiXCXR_7

	nop

	:l_hReDVrDluhLcVbbi_10
    or-int/2addr v0, v1

	goto/32 :l_tztxyZAuxIzHIpbA_11

	nop

	:l_pJABsIGskrREeGEA_14
    move-object v2, p0

	goto/32 :l_waMJDcLmErzwDszP_15

	nop

	:l_iPMecZDsWzucpANe_13
    const/4 v1, 0x0

	goto/32 :l_pJABsIGskrREeGEA_14

	nop

	:l_axWEnzzSiFCVKVuh_3
	rem-int v0, v0, v1
	goto/32 :l_fJzhBprQdUgUIVbO_4

	nop

	:l_qMsWtRijaaNiXCXR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_EamPDbiWsoxBlOUU_8

	nop

	:l_cxHohrtUDKEDQzFG_18
	goto/32 :before_first_instruction

	:OiAEzQopJfNPNuyi
	goto/32 :l_mfafueWYUQyaWsTz_19

	nop

	:l_tztxyZAuxIzHIpbA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_ciGycFzAzDhALnBY_12

	nop

	:l_iawIWCsNcONjhJop_0
	const v0, 24
	goto/32 :l_YGStdIMyrQmVzcsi_1

	nop

	:l_EamPDbiWsoxBlOUU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_fBRITgHLpRYZtGol_9

	nop

	:l_mfafueWYUQyaWsTz_19
	goto/32 :pHZjtgAsqcNTAVXP
	:l_acyQIHSniYiIdtQd_5
	goto/32 :OiAEzQopJfNPNuyi
	:xmazgaTzcXCrZRXo
	:pHZjtgAsqcNTAVXP

	goto/32 :l_dTWSkvRDhzdjpMTh_6

	nop

	:l_waMJDcLmErzwDszP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mEraOXagGnYJTRHz_16

	nop

	:l_zwsoIDSqJnUyNCLc_2
	add-int v0, v0, v1
	goto/32 :l_axWEnzzSiFCVKVuh_3

	nop

	:l_fJzhBprQdUgUIVbO_4
	if-lez v0, :gl_FpCSkHDHcyzGkXiu

	goto/32 :xmazgaTzcXCrZRXo

	:gl_FpCSkHDHcyzGkXiu	goto/32 :l_acyQIHSniYiIdtQd_5

	nop

.end method
