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

	goto/32 :l_tYQmcStKDCCloiEz_0

	nop

	:l_RXsftNClbjmggCnu_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dZYfQjnytetnCCzQ_3

	nop

	:l_hlrQGxfJprRyOgSh_4
	goto/32 :before_first_instruction

	:l_tYQmcStKDCCloiEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHkjXpicHZUYvann_1

	nop

	:l_dZYfQjnytetnCCzQ_3
    return-void

	:after_last_instruction

	goto/32 :l_hlrQGxfJprRyOgSh_4

	nop

	:l_tHkjXpicHZUYvann_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_RXsftNClbjmggCnu_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_haSNSTtqewxLRzaK_0

	nop

	:l_HFbtjBUsxzKpdOaA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_NqbKMcUyAhPcPrUl_13

	nop

	:l_NqbKMcUyAhPcPrUl_13
    const/4 v1, 0x0

	goto/32 :l_eWcjdcMmDwEdzHoH_14

	nop

	:l_AzfiRdLNkgXMjvvz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IdbGGCSgygFiTydC_9

	nop

	:l_ZVVxtlmWYjtwiIGh_4
	if-lez v0, :gl_GUamRoqUYhIZNFfu

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_GUamRoqUYhIZNFfu	goto/32 :l_mPIorLAzHBFtFyNy_5

	nop

	:l_slcGVBmgCEArkBov_18
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_zoiJmbzQaZMFJwiT_19

	nop

	:l_WKCZlpdivXKHUYeX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_HFbtjBUsxzKpdOaA_12

	nop

	:l_QJtDCsSGdbruGLul_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppUrOLoShYhVNmTO_7

	nop

	:l_FhfNPNkdJAxKuzyr_2
	add-int v0, v0, v1
	goto/32 :l_kvsnIEVJhRqwJwDc_3

	nop

	:l_haSNSTtqewxLRzaK_0
	const v0, 14
	goto/32 :l_IOFhtBgqhmKuheYC_1

	nop

	:l_ppUrOLoShYhVNmTO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_AzfiRdLNkgXMjvvz_8

	nop

	:l_eWcjdcMmDwEdzHoH_14
    move-object v2, p0

	goto/32 :l_uTdiVZSfRFJVhAml_15

	nop

	:l_uTdiVZSfRFJVhAml_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ujgnCzraYLGDSURo_16

	nop

	:l_ujgnCzraYLGDSURo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KOWuGOlsEyoeNxfB_17

	nop

	:l_mPIorLAzHBFtFyNy_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_QJtDCsSGdbruGLul_6

	nop

	:l_IdbGGCSgygFiTydC_9
    const/high16 v1, -0x80000000

	goto/32 :l_ajFqlHbyizmHKgYG_10

	nop

	:l_KOWuGOlsEyoeNxfB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_slcGVBmgCEArkBov_18

	nop

	:l_ajFqlHbyizmHKgYG_10
    or-int/2addr v0, v1

	goto/32 :l_WKCZlpdivXKHUYeX_11

	nop

	:l_IOFhtBgqhmKuheYC_1
	const v1, 16
	goto/32 :l_FhfNPNkdJAxKuzyr_2

	nop

	:l_zoiJmbzQaZMFJwiT_19
	goto/32 :JwnsixpOBxzguDYO
	:l_kvsnIEVJhRqwJwDc_3
	rem-int v0, v0, v1
	goto/32 :l_ZVVxtlmWYjtwiIGh_4

	nop

.end method
