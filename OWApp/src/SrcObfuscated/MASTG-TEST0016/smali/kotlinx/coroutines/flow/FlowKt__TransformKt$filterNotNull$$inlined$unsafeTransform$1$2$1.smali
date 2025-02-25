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

	goto/32 :l_mrMZIaNQaWwxDrwe_0

	nop

	:l_wqpYYAHGepsYJpZk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_amXVSkNqGOPNLret_3

	nop

	:l_ARhkBGjqNvncbAwP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_wqpYYAHGepsYJpZk_2

	nop

	:l_KRuTKCBikrCoivyj_4
	goto/32 :before_first_instruction

	:l_mrMZIaNQaWwxDrwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARhkBGjqNvncbAwP_1

	nop

	:l_amXVSkNqGOPNLret_3
    return-void

	:after_last_instruction

	goto/32 :l_KRuTKCBikrCoivyj_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WmOfPVWbMkZSJyRI_0

	nop

	:l_nopgFxelAItXHvWv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_qUSuSwvhMXaLIcuW_8

	nop

	:l_IFQwLYlfPKpbDxjK_14
    move-object v2, p0

	goto/32 :l_tfRkitmUIwkahwDf_15

	nop

	:l_clyMmpViGrUvbAWY_19
	goto/32 :XeFWjCSZzTJwVlfz
	:l_ISTixnWbIQCkXPtS_4
	if-lez v0, :gl_iPQkpHpuIEklNARq

	goto/32 :uByeodCOrsSdRzdJ

	:gl_iPQkpHpuIEklNARq	goto/32 :l_GOwBmhFIhlFzMACV_5

	nop

	:l_hjzqXwVuHwCIXAax_9
    const/high16 v1, -0x80000000

	goto/32 :l_oBCfCIdWmkMYxDsv_10

	nop

	:l_PIPBeEGtyfCVupBd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_lFBpufBWKJSHRmkc_13

	nop

	:l_WmOfPVWbMkZSJyRI_0
	const v0, 9
	goto/32 :l_CmbbrVQGSzxcwunD_1

	nop

	:l_MeKSIGmvReZmOldZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BKGsBCahaMcguUKh_18

	nop

	:l_qUSuSwvhMXaLIcuW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_hjzqXwVuHwCIXAax_9

	nop

	:l_oBCfCIdWmkMYxDsv_10
    or-int/2addr v0, v1

	goto/32 :l_mlAwpghpeFJwhbAI_11

	nop

	:l_ZIbpVnXbCmfhylDF_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MeKSIGmvReZmOldZ_17

	nop

	:l_lFBpufBWKJSHRmkc_13
    const/4 v1, 0x0

	goto/32 :l_IFQwLYlfPKpbDxjK_14

	nop

	:l_ekazcpAEcwrHPGwy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nopgFxelAItXHvWv_7

	nop

	:l_CmbbrVQGSzxcwunD_1
	const v1, 15
	goto/32 :l_xfvoJjmVGPPevDsO_2

	nop

	:l_BKGsBCahaMcguUKh_18
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_clyMmpViGrUvbAWY_19

	nop

	:l_GOwBmhFIhlFzMACV_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_ekazcpAEcwrHPGwy_6

	nop

	:l_tfRkitmUIwkahwDf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZIbpVnXbCmfhylDF_16

	nop

	:l_xfvoJjmVGPPevDsO_2
	add-int v0, v0, v1
	goto/32 :l_aWdYDfPTXlniLEfX_3

	nop

	:l_mlAwpghpeFJwhbAI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_PIPBeEGtyfCVupBd_12

	nop

	:l_aWdYDfPTXlniLEfX_3
	rem-int v0, v0, v1
	goto/32 :l_ISTixnWbIQCkXPtS_4

	nop

.end method
