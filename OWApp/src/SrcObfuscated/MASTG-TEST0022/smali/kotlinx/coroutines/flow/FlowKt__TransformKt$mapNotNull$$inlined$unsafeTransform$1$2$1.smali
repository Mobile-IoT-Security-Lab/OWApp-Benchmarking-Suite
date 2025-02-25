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

	goto/32 :l_oaCBZqWqsolyGRTP_0

	nop

	:l_sfAAOisrwfFmbVrz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_gKtxvzidYgVjykSV_2

	nop

	:l_oaCBZqWqsolyGRTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfAAOisrwfFmbVrz_1

	nop

	:l_OBqkNvXoANdhrHAc_3
    return-void

	:after_last_instruction

	goto/32 :l_CkONfmUSHSjvUnES_4

	nop

	:l_CkONfmUSHSjvUnES_4
	goto/32 :before_first_instruction

	:l_gKtxvzidYgVjykSV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OBqkNvXoANdhrHAc_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KwLvbsHipaBliUxj_0

	nop

	:l_lHOAuAsSKxwBrnOP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHJabLwMFbfqwxwz_7

	nop

	:l_CSLMkEzIafixDIPb_10
    or-int/2addr v0, v1

	goto/32 :l_qYxptKNItheTdQOv_11

	nop

	:l_ZExLIDisFVjFmYfG_14
    move-object v2, p0

	goto/32 :l_ICMPobGRxKljFMdN_15

	nop

	:l_qYxptKNItheTdQOv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_nJLKhPwYTPYafwpt_12

	nop

	:l_vqZaOznZeoxzMjUb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NEqWGxIsofODiOxh_18

	nop

	:l_nJLKhPwYTPYafwpt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_oNVQvTSRptaNKJYh_13

	nop

	:l_KwLvbsHipaBliUxj_0
	const v0, 15
	goto/32 :l_SZBsFSNBXRPOLrUg_1

	nop

	:l_mASuIbnQszvKtFEe_3
	rem-int v0, v0, v1
	goto/32 :l_wgxAAbFpRbuOjldI_4

	nop

	:l_HqaYVhBSNdAMzIvV_2
	add-int v0, v0, v1
	goto/32 :l_mASuIbnQszvKtFEe_3

	nop

	:l_mvVHcHrYAfKFGUdI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vqZaOznZeoxzMjUb_17

	nop

	:l_ofVsEBEiIAvAdmde_9
    const/high16 v1, -0x80000000

	goto/32 :l_CSLMkEzIafixDIPb_10

	nop

	:l_TnOYjmhnYTMPlOfg_19
	goto/32 :JDBxlOApSxMBEUqZ
	:l_CamzEYtcjyIWcciG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ofVsEBEiIAvAdmde_9

	nop

	:l_bHJabLwMFbfqwxwz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_CamzEYtcjyIWcciG_8

	nop

	:l_NEqWGxIsofODiOxh_18
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_TnOYjmhnYTMPlOfg_19

	nop

	:l_ICMPobGRxKljFMdN_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mvVHcHrYAfKFGUdI_16

	nop

	:l_oNVQvTSRptaNKJYh_13
    const/4 v1, 0x0

	goto/32 :l_ZExLIDisFVjFmYfG_14

	nop

	:l_SZBsFSNBXRPOLrUg_1
	const v1, 28
	goto/32 :l_HqaYVhBSNdAMzIvV_2

	nop

	:l_JOeksWmjPyJAzzqy_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_lHOAuAsSKxwBrnOP_6

	nop

	:l_wgxAAbFpRbuOjldI_4
	if-lez v0, :gl_rYGJiMUYNAGPLycM

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_rYGJiMUYNAGPLycM	goto/32 :l_JOeksWmjPyJAzzqy_5

	nop

.end method
