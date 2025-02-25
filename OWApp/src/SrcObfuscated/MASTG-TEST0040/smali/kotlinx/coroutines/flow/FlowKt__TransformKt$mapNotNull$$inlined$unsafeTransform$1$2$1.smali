.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
    n = {
        "$this$mapNotNull_u24lambda_u2d5"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ruRmAxIpbXBKczGs_0

	nop

	:l_kzHvuklnrTyRlrjP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MCxBDmIDLNKpkBjO_3

	nop

	:l_MCxBDmIDLNKpkBjO_3
    return-void

	:after_last_instruction

	goto/32 :l_JKufASqwydEOHnwi_4

	nop

	:l_MzzRsAhgWzHEfDoc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_kzHvuklnrTyRlrjP_2

	nop

	:l_JKufASqwydEOHnwi_4
	goto/32 :before_first_instruction

	:l_ruRmAxIpbXBKczGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzzRsAhgWzHEfDoc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LveScprwttvbLpnO_0

	nop

	:l_KROxzuCGLMzoLmDX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BmYwFiPNYsJIZAVl_16

	nop

	:l_zTJbCnzRAEDOHZKO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_WPPSXldHJpwThcNo_12

	nop

	:l_gZWQKMSxuyvlIUcL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_pcBEpXkdTiCAQFyq_8

	nop

	:l_DvmdGtYBGPsvkYzp_18
	goto/32 :before_first_instruction

	:HSRNyKEiqlUKlrXD
	goto/32 :l_kuyUgBRrvODDNBHY_19

	nop

	:l_LveScprwttvbLpnO_0
	const v0, 10
	goto/32 :l_taHeppgvAPQotyPA_1

	nop

	:l_taHeppgvAPQotyPA_1
	const v1, 30
	goto/32 :l_dUXZrSUrlbXXjDHW_2

	nop

	:l_pcBEpXkdTiCAQFyq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_vOXxCHyoapVnUwJe_9

	nop

	:l_iJhlStpHsgqaVpKY_3
	rem-int v0, v0, v1
	goto/32 :l_wuhJrzGbAliHDBSF_4

	nop

	:l_CzcXlQOHgVjHSfix_10
    or-int/2addr v0, v1

	goto/32 :l_zTJbCnzRAEDOHZKO_11

	nop

	:l_vOXxCHyoapVnUwJe_9
    const/high16 v1, -0x80000000

	goto/32 :l_CzcXlQOHgVjHSfix_10

	nop

	:l_TwyxrPZTkZjQZSoy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DvmdGtYBGPsvkYzp_18

	nop

	:l_DgZgEivzNizqCBGm_13
    const/4 v1, 0x0

	goto/32 :l_BUfYTbQZJkQPKPWt_14

	nop

	:l_BmYwFiPNYsJIZAVl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TwyxrPZTkZjQZSoy_17

	nop

	:l_WPPSXldHJpwThcNo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_DgZgEivzNizqCBGm_13

	nop

	:l_yiQapJHJurESbpJC_5
	goto/32 :HSRNyKEiqlUKlrXD
	:SsIEjemVIqnFmgHg
	:WpdqTtrARrsROArL

	goto/32 :l_NVxEdorhxLGScghH_6

	nop

	:l_BUfYTbQZJkQPKPWt_14
    move-object v2, p0

	goto/32 :l_KROxzuCGLMzoLmDX_15

	nop

	:l_kuyUgBRrvODDNBHY_19
	goto/32 :WpdqTtrARrsROArL
	:l_wuhJrzGbAliHDBSF_4
	if-lez v0, :gl_CwWquuXGwcJlvuxm

	goto/32 :SsIEjemVIqnFmgHg

	:gl_CwWquuXGwcJlvuxm	goto/32 :l_yiQapJHJurESbpJC_5

	nop

	:l_NVxEdorhxLGScghH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZWQKMSxuyvlIUcL_7

	nop

	:l_dUXZrSUrlbXXjDHW_2
	add-int v0, v0, v1
	goto/32 :l_iJhlStpHsgqaVpKY_3

	nop

.end method
