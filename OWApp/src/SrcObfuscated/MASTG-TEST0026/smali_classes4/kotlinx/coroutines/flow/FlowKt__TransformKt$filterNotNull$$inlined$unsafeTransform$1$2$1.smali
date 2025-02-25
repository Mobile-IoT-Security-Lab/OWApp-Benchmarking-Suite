.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PnJSTDSPXBDeNnxV_0

	nop

	:l_njfUPzQxKaHknhXH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CrkWOETOkwAFaTld_3

	nop

	:l_PnJSTDSPXBDeNnxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMRHPfPNWLUxIPmD_1

	nop

	:l_UMRHPfPNWLUxIPmD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_njfUPzQxKaHknhXH_2

	nop

	:l_CrkWOETOkwAFaTld_3
    return-void

	:after_last_instruction

	goto/32 :l_axYUmzHQJlXjnhun_4

	nop

	:l_axYUmzHQJlXjnhun_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tBHmiRJMbyFLrEJg_0

	nop

	:l_JuXXBPzYvLkElqsv_1
	const v1, 16
	goto/32 :l_DGpLvKDQyjloYgEi_2

	nop

	:l_cIVYsnUdYUCEPabY_4
	if-lez v0, :gl_EAlhvHVIuDNXCMJe

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_EAlhvHVIuDNXCMJe	goto/32 :l_EfpnAlybtzIQhIgk_5

	nop

	:l_fiaubkqjLOxLGAAR_3
	rem-int v0, v0, v1
	goto/32 :l_cIVYsnUdYUCEPabY_4

	nop

	:l_EfpnAlybtzIQhIgk_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_DyNVmfekwsAQHSaq_6

	nop

	:l_GKYyIlOBcfzmvSEZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_iCMCpKRPIyyOBWtM_8

	nop

	:l_tBHmiRJMbyFLrEJg_0
	const v0, 14
	goto/32 :l_JuXXBPzYvLkElqsv_1

	nop

	:l_MgIoTirPjlbMZigj_9
    const/high16 v1, -0x80000000

	goto/32 :l_sfqxjhELOmwcTzpS_10

	nop

	:l_sfqxjhELOmwcTzpS_10
    or-int/2addr v0, v1

	goto/32 :l_XZjMYXnsRIeWJUWy_11

	nop

	:l_DyNVmfekwsAQHSaq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKYyIlOBcfzmvSEZ_7

	nop

	:l_GghcuyesTXkgNTQh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OWNCTHbJUQCGdyPO_16

	nop

	:l_iKWbWSTcyPjUplia_13
    const/4 v1, 0x0

	goto/32 :l_iwqHUtfuroAysRun_14

	nop

	:l_XZjMYXnsRIeWJUWy_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_QZGQwauWGzvmYSTd_12

	nop

	:l_WmFmTxCwuWedbFda_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YGljCatglkgZCTKx_18

	nop

	:l_DGpLvKDQyjloYgEi_2
	add-int v0, v0, v1
	goto/32 :l_fiaubkqjLOxLGAAR_3

	nop

	:l_iCMCpKRPIyyOBWtM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_MgIoTirPjlbMZigj_9

	nop

	:l_iwqHUtfuroAysRun_14
    move-object v2, p0

	goto/32 :l_GghcuyesTXkgNTQh_15

	nop

	:l_XaGuHiAGBePKIrYQ_19
	goto/32 :JwnsixpOBxzguDYO
	:l_YGljCatglkgZCTKx_18
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_XaGuHiAGBePKIrYQ_19

	nop

	:l_QZGQwauWGzvmYSTd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_iKWbWSTcyPjUplia_13

	nop

	:l_OWNCTHbJUQCGdyPO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WmFmTxCwuWedbFda_17

	nop

.end method
