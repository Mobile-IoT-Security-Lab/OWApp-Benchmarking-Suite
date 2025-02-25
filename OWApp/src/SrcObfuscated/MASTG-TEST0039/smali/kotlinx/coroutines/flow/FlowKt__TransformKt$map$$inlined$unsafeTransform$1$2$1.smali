.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_tiBuCsAhdbWKiUbZ_0

	nop

	:l_CipvVfAayCXdUJUP_3
    return-void

	:after_last_instruction

	goto/32 :l_RBhMiLvVzJDgbzWv_4

	nop

	:l_pwSWNdEzCoAEVnUg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_NkgrnCxwNHhHrHet_2

	nop

	:l_RBhMiLvVzJDgbzWv_4
	goto/32 :before_first_instruction

	:l_tiBuCsAhdbWKiUbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwSWNdEzCoAEVnUg_1

	nop

	:l_NkgrnCxwNHhHrHet_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CipvVfAayCXdUJUP_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PYRXItmqMaCioLSj_0

	nop

	:l_QBdonHWYdaWKMtEX_1
	const v1, 7
	goto/32 :l_YWCUICfwlVGxhGMi_2

	nop

	:l_PPrrZNzswyqSAcUI_18
	goto/32 :before_first_instruction

	:ORXHraWIwhSXFMSx
	goto/32 :l_IFyTeTznaJUvMtwY_19

	nop

	:l_BeHtZNcnONUpGrVw_4
	if-lez v0, :gl_vYYbnQwOlYmrTIhZ

	goto/32 :mskuhQmZDvvZdtrN

	:gl_vYYbnQwOlYmrTIhZ	goto/32 :l_wmPVPkWZNHEbydPG_5

	nop

	:l_VgJAlGoKXVhOmWyE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_KIXQVziLrpKtutRM_9

	nop

	:l_tXUpbcaYogEoCYHQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LipTtrZLNsGwFPRL_16

	nop

	:l_UgKWHwrbHMCMcppY_3
	rem-int v0, v0, v1
	goto/32 :l_BeHtZNcnONUpGrVw_4

	nop

	:l_AICMHVcaHkBCisre_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_dSSNmJBgVfLsGzMj_13

	nop

	:l_hvTErcwDECZpmWzu_10
    or-int/2addr v0, v1

	goto/32 :l_rXrnFVFVpkdRword_11

	nop

	:l_jZpRffTWFqqitMTu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PPrrZNzswyqSAcUI_18

	nop

	:l_MXwZQxzyzqNpNtpA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHJwjmtDVxAxVxUO_7

	nop

	:l_wmPVPkWZNHEbydPG_5
	goto/32 :ORXHraWIwhSXFMSx
	:mskuhQmZDvvZdtrN
	:qrbUHLxTUXkDGBwq

	goto/32 :l_MXwZQxzyzqNpNtpA_6

	nop

	:l_rXrnFVFVpkdRword_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_AICMHVcaHkBCisre_12

	nop

	:l_IFyTeTznaJUvMtwY_19
	goto/32 :qrbUHLxTUXkDGBwq
	:l_PHJwjmtDVxAxVxUO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_VgJAlGoKXVhOmWyE_8

	nop

	:l_LipTtrZLNsGwFPRL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jZpRffTWFqqitMTu_17

	nop

	:l_dSSNmJBgVfLsGzMj_13
    const/4 v1, 0x0

	goto/32 :l_AGlkcOnuAodHaUIf_14

	nop

	:l_YWCUICfwlVGxhGMi_2
	add-int v0, v0, v1
	goto/32 :l_UgKWHwrbHMCMcppY_3

	nop

	:l_PYRXItmqMaCioLSj_0
	const v0, 1
	goto/32 :l_QBdonHWYdaWKMtEX_1

	nop

	:l_KIXQVziLrpKtutRM_9
    const/high16 v1, -0x80000000

	goto/32 :l_hvTErcwDECZpmWzu_10

	nop

	:l_AGlkcOnuAodHaUIf_14
    move-object v2, p0

	goto/32 :l_tXUpbcaYogEoCYHQ_15

	nop

.end method
