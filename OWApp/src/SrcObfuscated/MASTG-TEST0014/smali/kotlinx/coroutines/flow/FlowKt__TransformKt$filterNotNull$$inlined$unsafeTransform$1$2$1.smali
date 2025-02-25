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

	goto/32 :l_ULndNcIvVXPEtpnh_0

	nop

	:l_VoTPWUtAsWOxIHrs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_JWJzrUwzYtUDtlfi_2

	nop

	:l_ULndNcIvVXPEtpnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoTPWUtAsWOxIHrs_1

	nop

	:l_gcRkEUqbuPEBqqSS_4
	goto/32 :before_first_instruction

	:l_pQqfKfSlBAramsjQ_3
    return-void

	:after_last_instruction

	goto/32 :l_gcRkEUqbuPEBqqSS_4

	nop

	:l_JWJzrUwzYtUDtlfi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pQqfKfSlBAramsjQ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jsxLJoxVJgPatGNw_0

	nop

	:l_DfPTXlniLEfXISTi_18
	goto/32 :before_first_instruction

	:kTtjWSdJrpmUhwnF
	goto/32 :l_xnWbIQCkXPtSiPQk_19

	nop

	:l_jsxLJoxVJgPatGNw_0
	const v0, 23
	goto/32 :l_eZshOFokSAnOLgPX_1

	nop

	:l_PVWbMkZSJyRICmbb_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rVQGSzxcwunDxfvo_16

	nop

	:l_BGjqNvncbAwPwqpY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_YAHGepsYJpZkamXV_12

	nop

	:l_rVQGSzxcwunDxfvo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JjmVGPPevDsOaWdY_17

	nop

	:l_fqdaLnaRsOzzHlIT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbMUOOtRrSoiSmHV_7

	nop

	:l_QbMUOOtRrSoiSmHV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_aQtlOGdUcPtKGChv_8

	nop

	:l_XQpGWbJxQjAsOedb_5
	goto/32 :kTtjWSdJrpmUhwnF
	:zMjYgisIUmVgVtso
	:yMqkPciHAcZaCviD

	goto/32 :l_fqdaLnaRsOzzHlIT_6

	nop

	:l_xnWbIQCkXPtSiPQk_19
	goto/32 :yMqkPciHAcZaCviD
	:l_IaNQaWwxDrweARhk_10
    or-int/2addr v0, v1

	goto/32 :l_BGjqNvncbAwPwqpY_11

	nop

	:l_aQtlOGdUcPtKGChv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_GruoHqGgUOAvmrMZ_9

	nop

	:l_eZshOFokSAnOLgPX_1
	const v1, 2
	goto/32 :l_oCCahQXsBwJfiTeY_2

	nop

	:l_KCBikrCoivyjWmOf_14
    move-object v2, p0

	goto/32 :l_PVWbMkZSJyRICmbb_15

	nop

	:l_JjmVGPPevDsOaWdY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DfPTXlniLEfXISTi_18

	nop

	:l_prqAxwhwfkjzwpzT_3
	rem-int v0, v0, v1
	goto/32 :l_qMGkaMmfLKTXrdRL_4

	nop

	:l_qMGkaMmfLKTXrdRL_4
	if-lez v0, :gl_URVbMcGmntFMEZwv

	goto/32 :zMjYgisIUmVgVtso

	:gl_URVbMcGmntFMEZwv	goto/32 :l_XQpGWbJxQjAsOedb_5

	nop

	:l_SkNqGOPNLretKRuT_13
    const/4 v1, 0x0

	goto/32 :l_KCBikrCoivyjWmOf_14

	nop

	:l_YAHGepsYJpZkamXV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_SkNqGOPNLretKRuT_13

	nop

	:l_oCCahQXsBwJfiTeY_2
	add-int v0, v0, v1
	goto/32 :l_prqAxwhwfkjzwpzT_3

	nop

	:l_GruoHqGgUOAvmrMZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_IaNQaWwxDrweARhk_10

	nop

.end method
