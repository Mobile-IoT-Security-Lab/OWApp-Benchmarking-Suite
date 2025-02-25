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

	goto/32 :l_pViGrUvbAWYYclZL_0

	nop

	:l_RgzQlgNhcKLxsHDO_4
	goto/32 :before_first_instruction

	:l_AmThwdulVrEHtyZQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lEVrTqkMBluShwFI_3

	nop

	:l_pViGrUvbAWYYclZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MusTZyKteqJAfaiQ_1

	nop

	:l_MusTZyKteqJAfaiQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_AmThwdulVrEHtyZQ_2

	nop

	:l_lEVrTqkMBluShwFI_3
    return-void

	:after_last_instruction

	goto/32 :l_RgzQlgNhcKLxsHDO_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EgGMSwrJOQtFKgDq_0

	nop

	:l_TjblxNpWalxYNDbh_10
    or-int/2addr v0, v1

	goto/32 :l_YggQzIzTSHXUYcIf_11

	nop

	:l_YggQzIzTSHXUYcIf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_tPnNNDxoOISepyVp_12

	nop

	:l_JaSipAGKfDKEcvXt_4
	if-lez v0, :gl_XhBqYZPDODNJsOeq

	goto/32 :EsOltyzirXIlIMOI

	:gl_XhBqYZPDODNJsOeq	goto/32 :l_AKbOjIXCnmPheiCY_5

	nop

	:l_TEhExsvoENFUFjJy_13
    const/4 v1, 0x0

	goto/32 :l_kDdsuatKkklKikMG_14

	nop

	:l_rRIIlvYTQOaTDEXf_18
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_NfVBLxRMecGDRFOO_19

	nop

	:l_AKbOjIXCnmPheiCY_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_pYZDtIkIFkkjcCAs_6

	nop

	:l_IsspsePFJikWjoNl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gzbkhaecCofudgIP_16

	nop

	:l_IQnkjlNCxWTpxkJr_9
    const/high16 v1, -0x80000000

	goto/32 :l_TjblxNpWalxYNDbh_10

	nop

	:l_gzbkhaecCofudgIP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lCaYzBRQAxCUyfqH_17

	nop

	:l_ENatNvgJxKgfquUR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IQnkjlNCxWTpxkJr_9

	nop

	:l_EgGMSwrJOQtFKgDq_0
	const v0, 13
	goto/32 :l_QTcceiOdEsYEMGzq_1

	nop

	:l_kDdsuatKkklKikMG_14
    move-object v2, p0

	goto/32 :l_IsspsePFJikWjoNl_15

	nop

	:l_QTcceiOdEsYEMGzq_1
	const v1, 17
	goto/32 :l_KosfgtHejUODgATg_2

	nop

	:l_KosfgtHejUODgATg_2
	add-int v0, v0, v1
	goto/32 :l_GiBAetaTXguASfDO_3

	nop

	:l_kdglwGfEFqYwlOjN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_ENatNvgJxKgfquUR_8

	nop

	:l_pYZDtIkIFkkjcCAs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdglwGfEFqYwlOjN_7

	nop

	:l_lCaYzBRQAxCUyfqH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rRIIlvYTQOaTDEXf_18

	nop

	:l_GiBAetaTXguASfDO_3
	rem-int v0, v0, v1
	goto/32 :l_JaSipAGKfDKEcvXt_4

	nop

	:l_tPnNNDxoOISepyVp_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_TEhExsvoENFUFjJy_13

	nop

	:l_NfVBLxRMecGDRFOO_19
	goto/32 :rXWficFRIHPZlsvt
.end method
