.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d11",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DrffSmHUBwZXFwus_0

	nop

	:l_yhlyoLxrMlyWlvHX_3
    return-void

	:after_last_instruction

	goto/32 :l_mTPydnHWXbHdlwSt_4

	nop

	:l_qpsVKIvMMMvJixbx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yhlyoLxrMlyWlvHX_3

	nop

	:l_mTPydnHWXbHdlwSt_4
	goto/32 :before_first_instruction

	:l_sDPUiQPaTgyscIpP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_qpsVKIvMMMvJixbx_2

	nop

	:l_DrffSmHUBwZXFwus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDPUiQPaTgyscIpP_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fudULqqFDamvGPmr_0

	nop

	:l_hkijrCLeqMuoPkgC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ctaBmoYDUolVIVoO_17

	nop

	:l_OxwZWGrtuxOpxGLf_14
    move-object v2, p0

	goto/32 :l_eZNadCWyjhQpkUrv_15

	nop

	:l_NmORStyZnhsYpegx_4
	if-lez v0, :gl_JigtriahQpRGsSJC

	goto/32 :KoyHrIobgbWCNsQk

	:gl_JigtriahQpRGsSJC	goto/32 :l_WUXikbpFsWomkOsy_5

	nop

	:l_EyEmFIwxEHxvxrVy_10
    or-int/2addr v0, v1

	goto/32 :l_KSTCWqFZxPnuQTAI_11

	nop

	:l_fudULqqFDamvGPmr_0
	const v0, 2
	goto/32 :l_RFlfrPspNcfFbIzB_1

	nop

	:l_RFlfrPspNcfFbIzB_1
	const v1, 19
	goto/32 :l_ZNcnRmwdbEDBFfqz_2

	nop

	:l_eZNadCWyjhQpkUrv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hkijrCLeqMuoPkgC_16

	nop

	:l_temPdxxGXpQUzzvJ_13
    const/4 v1, 0x0

	goto/32 :l_OxwZWGrtuxOpxGLf_14

	nop

	:l_KSTCWqFZxPnuQTAI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_EKAwUMFtaKXhpNUB_12

	nop

	:l_hvYyuEqDHhVoFRoQ_3
	rem-int v0, v0, v1
	goto/32 :l_NmORStyZnhsYpegx_4

	nop

	:l_ctaBmoYDUolVIVoO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wRAbQXfRrfDoqkeW_18

	nop

	:l_YEEhvlFgVriKuqTE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_ZiDQcnyaqFjqptBE_9

	nop

	:l_QPElWaOQtKyEIMTF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

	goto/32 :l_YEEhvlFgVriKuqTE_8

	nop

	:l_ZiDQcnyaqFjqptBE_9
    const/high16 v1, -0x80000000

	goto/32 :l_EyEmFIwxEHxvxrVy_10

	nop

	:l_wRAbQXfRrfDoqkeW_18
	goto/32 :before_first_instruction

	:BVaMlMqOakmvgksd
	goto/32 :l_wVmKlaoQAfdIPWRK_19

	nop

	:l_nFNmkcCyFBLkWXzC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPElWaOQtKyEIMTF_7

	nop

	:l_wVmKlaoQAfdIPWRK_19
	goto/32 :pPhHKCKmicEPBJfC
	:l_EKAwUMFtaKXhpNUB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_temPdxxGXpQUzzvJ_13

	nop

	:l_ZNcnRmwdbEDBFfqz_2
	add-int v0, v0, v1
	goto/32 :l_hvYyuEqDHhVoFRoQ_3

	nop

	:l_WUXikbpFsWomkOsy_5
	goto/32 :BVaMlMqOakmvgksd
	:KoyHrIobgbWCNsQk
	:pPhHKCKmicEPBJfC

	goto/32 :l_nFNmkcCyFBLkWXzC_6

	nop

.end method
