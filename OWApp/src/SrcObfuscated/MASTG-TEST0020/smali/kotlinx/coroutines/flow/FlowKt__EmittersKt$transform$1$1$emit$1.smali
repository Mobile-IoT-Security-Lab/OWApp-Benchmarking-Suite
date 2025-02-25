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

	goto/32 :l_zcJKTTZzXtsiPHHa_0

	nop

	:l_zcJKTTZzXtsiPHHa_0
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

	goto/32 :l_LdjDqdlAzRwDxCyC_1

	nop

	:l_LdjDqdlAzRwDxCyC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_QYsXcnaZQGIneCda_2

	nop

	:l_azCVigrGxejJGLlp_3
    return-void

	:after_last_instruction

	goto/32 :l_eStCAdJwWGrJYmHf_4

	nop

	:l_QYsXcnaZQGIneCda_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_azCVigrGxejJGLlp_3

	nop

	:l_eStCAdJwWGrJYmHf_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LaYshHfSCiKVOfyO_0

	nop

	:l_coFjMMUiefygwovs_1
	const v1, 25
	goto/32 :l_sEjdWdDCtUqCyKvS_2

	nop

	:l_mmNybySUVRFOazxU_13
    const/4 v1, 0x0

	goto/32 :l_mebEvpQxDiOAgadE_14

	nop

	:l_ZUbSiXtYdRTXMwds_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GEEpnlJEfVQsMhtk_17

	nop

	:l_VyopoZMcrEcDQXhF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_mmNybySUVRFOazxU_13

	nop

	:l_WkAQeVlIHuVSJWma_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_BrPngmzZdoeansaF_8

	nop

	:l_cpkHLYpnArmmHisK_19
	goto/32 :HjuajsjpDzIvompR
	:l_LaYshHfSCiKVOfyO_0
	const v0, 7
	goto/32 :l_coFjMMUiefygwovs_1

	nop

	:l_GEEpnlJEfVQsMhtk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FlJFdUVBbAveZpga_18

	nop

	:l_unHYjypDmMPcWCKN_9
    const/high16 v1, -0x80000000

	goto/32 :l_ImvhHsRsCkiFEJDj_10

	nop

	:l_ImvhHsRsCkiFEJDj_10
    or-int/2addr v0, v1

	goto/32 :l_rMfHTJbwnWkmSegq_11

	nop

	:l_mebEvpQxDiOAgadE_14
    move-object v2, p0

	goto/32 :l_tLrOaQvbjfFGSzom_15

	nop

	:l_tLrOaQvbjfFGSzom_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZUbSiXtYdRTXMwds_16

	nop

	:l_wyJtzbufnzxANQRn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkAQeVlIHuVSJWma_7

	nop

	:l_DjWVCYzLEIOotHvS_3
	rem-int v0, v0, v1
	goto/32 :l_vTipWvPpkKclWJXq_4

	nop

	:l_vTipWvPpkKclWJXq_4
	if-lez v0, :gl_WGXIPPYNBanfraEp

	goto/32 :gYiUPgJITGcowmnh

	:gl_WGXIPPYNBanfraEp	goto/32 :l_GLFiHsWWIlQWFkWk_5

	nop

	:l_FlJFdUVBbAveZpga_18
	goto/32 :before_first_instruction

	:KDGflyYyJmMEYanl
	goto/32 :l_cpkHLYpnArmmHisK_19

	nop

	:l_BrPngmzZdoeansaF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_unHYjypDmMPcWCKN_9

	nop

	:l_sEjdWdDCtUqCyKvS_2
	add-int v0, v0, v1
	goto/32 :l_DjWVCYzLEIOotHvS_3

	nop

	:l_rMfHTJbwnWkmSegq_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_VyopoZMcrEcDQXhF_12

	nop

	:l_GLFiHsWWIlQWFkWk_5
	goto/32 :KDGflyYyJmMEYanl
	:gYiUPgJITGcowmnh
	:HjuajsjpDzIvompR

	goto/32 :l_wyJtzbufnzxANQRn_6

	nop

.end method
