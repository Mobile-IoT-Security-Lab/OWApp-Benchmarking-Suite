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
        0x8,
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
        "$this$mapNotNull_u24lambda_u246"
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

	goto/32 :l_PXWetvsIPdzllKSW_0

	nop

	:l_kdhqlVVqledNWFYx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UIIOXGKycZrpoyqS_3

	nop

	:l_SQRaSFPOhhcjDrUz_4
	goto/32 :before_first_instruction

	:l_PXWetvsIPdzllKSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAIPMLlQafPXAgMS_1

	nop

	:l_kAIPMLlQafPXAgMS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_kdhqlVVqledNWFYx_2

	nop

	:l_UIIOXGKycZrpoyqS_3
    return-void

	:after_last_instruction

	goto/32 :l_SQRaSFPOhhcjDrUz_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ChmZMBvFMavOiOop_0

	nop

	:l_EbwVxgapwCzOfkhp_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_WTyzJerVkQngdopF_12

	nop

	:l_wJGaICaXDmstaJQH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VpkWhoaOsSWIpNnm_18

	nop

	:l_wcTflfDUPSwEQvoA_13
    const/4 v1, 0x0

	goto/32 :l_eWpHXxFnbDCJlToe_14

	nop

	:l_WTyzJerVkQngdopF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_wcTflfDUPSwEQvoA_13

	nop

	:l_cCcStZbtnhlnZOZT_4
	if-lez v0, :gl_xevLcePtMlKpjfYl

	goto/32 :lUPHagwTIkSnHtYG

	:gl_xevLcePtMlKpjfYl	goto/32 :l_FenPbMZvsoJMnmca_5

	nop

	:l_eWpHXxFnbDCJlToe_14
    move-object v2, p0

	goto/32 :l_xAEtVXKoUxAWoErU_15

	nop

	:l_tvoukpSMVEvJpTHw_9
    const/high16 v1, -0x80000000

	goto/32 :l_fUdhuljYksSAAGCv_10

	nop

	:l_lRszbgBNGndBCeDy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wJGaICaXDmstaJQH_17

	nop

	:l_vuTtqDNVyvdPNHmI_2
	add-int v0, v0, v1
	goto/32 :l_yLfYIsBABJgWgLJi_3

	nop

	:l_ChmZMBvFMavOiOop_0
	const v0, 9
	goto/32 :l_osTFasyCDnfiYHXa_1

	nop

	:l_FenPbMZvsoJMnmca_5
	goto/32 :bzpiHNYYhlIEjEWN
	:lUPHagwTIkSnHtYG
	:rYIzeBcSYSNhgEoL

	goto/32 :l_DMXGLgSLmscAdvLC_6

	nop

	:l_xAEtVXKoUxAWoErU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lRszbgBNGndBCeDy_16

	nop

	:l_kknPfYCsJBuAtjLP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_tvoukpSMVEvJpTHw_9

	nop

	:l_WxslqIjHWaPGKwVN_19
	goto/32 :rYIzeBcSYSNhgEoL
	:l_VpkWhoaOsSWIpNnm_18
	goto/32 :before_first_instruction

	:bzpiHNYYhlIEjEWN
	goto/32 :l_WxslqIjHWaPGKwVN_19

	nop

	:l_yLfYIsBABJgWgLJi_3
	rem-int v0, v0, v1
	goto/32 :l_cCcStZbtnhlnZOZT_4

	nop

	:l_DMXGLgSLmscAdvLC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdgszQKcVaaqyHEQ_7

	nop

	:l_wdgszQKcVaaqyHEQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_kknPfYCsJBuAtjLP_8

	nop

	:l_osTFasyCDnfiYHXa_1
	const v1, 11
	goto/32 :l_vuTtqDNVyvdPNHmI_2

	nop

	:l_fUdhuljYksSAAGCv_10
    or-int/2addr v0, v1

	goto/32 :l_EbwVxgapwCzOfkhp_11

	nop

.end method
