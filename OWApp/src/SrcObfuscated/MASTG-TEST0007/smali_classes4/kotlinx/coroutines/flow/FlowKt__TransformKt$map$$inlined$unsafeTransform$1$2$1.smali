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
        0x8,
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

	goto/32 :l_GyfqqUpWryeWvcRK_0

	nop

	:l_pcKFRMxPkBesTGmk_4
	goto/32 :before_first_instruction

	:l_kIRCsIBxlundtNmM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uYzBmoKmdvlKrXjR_3

	nop

	:l_wDjcbKxYhClFeRlU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_kIRCsIBxlundtNmM_2

	nop

	:l_GyfqqUpWryeWvcRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDjcbKxYhClFeRlU_1

	nop

	:l_uYzBmoKmdvlKrXjR_3
    return-void

	:after_last_instruction

	goto/32 :l_pcKFRMxPkBesTGmk_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sMdMeYwZoHvxUARp_0

	nop

	:l_FOvOTfVoIVNQzMfS_3
	rem-int v0, v0, v1
	goto/32 :l_BkgWXjLsKPDBzFjZ_4

	nop

	:l_jFcROgCTqWofGrwW_18
	goto/32 :before_first_instruction

	:BxICvXzTdAYckahK
	goto/32 :l_sxlGIhCnmMLmKccX_19

	nop

	:l_BkgWXjLsKPDBzFjZ_4
	if-lez v0, :gl_DcjEEisjAvBSaHQA

	goto/32 :eMfWSWOSqpWSekFK

	:gl_DcjEEisjAvBSaHQA	goto/32 :l_OdRNNZnQsVUqWyer_5

	nop

	:l_mhqNmoKjOTmgKyDo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CVUHwcxhdzYysqQp_16

	nop

	:l_SwBAPZULOMlpxVbo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_xaDyVtnMnUNrRTRR_8

	nop

	:l_hvHRnYTOWcnWlbdN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwBAPZULOMlpxVbo_7

	nop

	:l_sMdMeYwZoHvxUARp_0
	const v0, 23
	goto/32 :l_bXOnQaNOWSEwtzBS_1

	nop

	:l_cYzsPPmAxXAkqKlI_10
    or-int/2addr v0, v1

	goto/32 :l_kruUXoQLXnJmWhJA_11

	nop

	:l_vwuItRpXCQbKVWQd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jFcROgCTqWofGrwW_18

	nop

	:l_mtauGQxFKsnxfqpN_9
    const/high16 v1, -0x80000000

	goto/32 :l_cYzsPPmAxXAkqKlI_10

	nop

	:l_OdRNNZnQsVUqWyer_5
	goto/32 :BxICvXzTdAYckahK
	:eMfWSWOSqpWSekFK
	:QydEYOTMtjggPgaK

	goto/32 :l_hvHRnYTOWcnWlbdN_6

	nop

	:l_dPyOgEiRptvDBNaW_13
    const/4 v1, 0x0

	goto/32 :l_xxoAgDtBnPRqZOCp_14

	nop

	:l_sxlGIhCnmMLmKccX_19
	goto/32 :QydEYOTMtjggPgaK
	:l_xaDyVtnMnUNrRTRR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_mtauGQxFKsnxfqpN_9

	nop

	:l_xxoAgDtBnPRqZOCp_14
    move-object v2, p0

	goto/32 :l_mhqNmoKjOTmgKyDo_15

	nop

	:l_CVUHwcxhdzYysqQp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vwuItRpXCQbKVWQd_17

	nop

	:l_kruUXoQLXnJmWhJA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_yYFatsrrdReEczMz_12

	nop

	:l_bXOnQaNOWSEwtzBS_1
	const v1, 11
	goto/32 :l_beqOJdhstyDWDuXL_2

	nop

	:l_yYFatsrrdReEczMz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_dPyOgEiRptvDBNaW_13

	nop

	:l_beqOJdhstyDWDuXL_2
	add-int v0, v0, v1
	goto/32 :l_FOvOTfVoIVNQzMfS_3

	nop

.end method
