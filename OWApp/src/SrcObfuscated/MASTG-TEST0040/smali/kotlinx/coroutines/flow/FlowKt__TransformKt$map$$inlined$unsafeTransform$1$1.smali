.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JXzFQOPohPjojDTR_0

	nop

	:l_kkkKwRDWNrFZPCvv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_NiHjHPtimCarjSID_2

	nop

	:l_NiHjHPtimCarjSID_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tOBrMoSziawIWCsN_3

	nop

	:l_JXzFQOPohPjojDTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkkKwRDWNrFZPCvv_1

	nop

	:l_tOBrMoSziawIWCsN_3
    return-void

	:after_last_instruction

	goto/32 :l_cONjhJopYGStdIMy_4

	nop

	:l_cONjhJopYGStdIMy_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rQmVzcsizwsoIDSq_0

	nop

	:l_dUgUIVbOFpCSkHDH_3
	rem-int v0, v0, v1
	goto/32 :l_cyzGkXiuacyQIHSn_4

	nop

	:l_aaNiXCXREamPDbiW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soxBlOUUfBRITgHL_7

	nop

	:l_WzucpANepJABsIGs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_krREeGEAwaMJDcLm_13

	nop

	:l_JnUyNCLcaxWEnzzS_1
	const v1, 30
	goto/32 :l_iFCVKVuhfJzhBprQ_2

	nop

	:l_DKEDQzFGmfafueWY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UQyaWsTzOXQjtNGi_18

	nop

	:l_hzdjpMThqMsWtRij_5
	goto/32 :VULwMHVXPdciYlon
	:WXlvmVaPDkdOCBTC
	:pQGwyQvcAROQoAzJ

	goto/32 :l_aaNiXCXREamPDbiW_6

	nop

	:l_soxBlOUUfBRITgHL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_pRYZtGolhReDVrDl_8

	nop

	:l_krREeGEAwaMJDcLm_13
    const/4 v1, 0x0

	goto/32 :l_ErzwDszPmEraOXag_14

	nop

	:l_UQyaWsTzOXQjtNGi_18
	goto/32 :before_first_instruction

	:VULwMHVXPdciYlon
	goto/32 :l_AaLTLagTFmAtggjM_19

	nop

	:l_ErzwDszPmEraOXag_14
    move-object v2, p0

	goto/32 :l_GnYJTRHzVNaOcvLD_15

	nop

	:l_AaLTLagTFmAtggjM_19
	goto/32 :pQGwyQvcAROQoAzJ
	:l_pRYZtGolhReDVrDl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_uhLcVbbitztxyZAu_9

	nop

	:l_zDhALnBYiPMecZDs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_WzucpANepJABsIGs_12

	nop

	:l_uhLcVbbitztxyZAu_9
    const/high16 v1, -0x80000000

	goto/32 :l_xIzHIpbAciGycFzA_10

	nop

	:l_cyzGkXiuacyQIHSn_4
	if-lez v0, :gl_iYiIdtQddTWSkvRD

	goto/32 :WXlvmVaPDkdOCBTC

	:gl_iYiIdtQddTWSkvRD	goto/32 :l_hzdjpMThqMsWtRij_5

	nop

	:l_xIzHIpbAciGycFzA_10
    or-int/2addr v0, v1

	goto/32 :l_zDhALnBYiPMecZDs_11

	nop

	:l_GnYJTRHzVNaOcvLD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_csHHtGaUcxHohrtU_16

	nop

	:l_rQmVzcsizwsoIDSq_0
	const v0, 11
	goto/32 :l_JnUyNCLcaxWEnzzS_1

	nop

	:l_iFCVKVuhfJzhBprQ_2
	add-int v0, v0, v1
	goto/32 :l_dUgUIVbOFpCSkHDH_3

	nop

	:l_csHHtGaUcxHohrtU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DKEDQzFGmfafueWY_17

	nop

.end method
