.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x72,
        0x7a
    }
    m = "collect"
    n = {
        "this",
        "$this$onEmpty_u24lambda_u2d3",
        "isEmpty",
        "collector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kgOGRaqdPzpbIIfo_0

	nop

	:l_EHcJwroHCXYIRFqy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SsFstdnGGYisINyn_3

	nop

	:l_QRwNwXmErZgzKrmh_4
	goto/32 :before_first_instruction

	:l_kgOGRaqdPzpbIIfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzMCIvHxvuMCWvTP_1

	nop

	:l_BzMCIvHxvuMCWvTP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_EHcJwroHCXYIRFqy_2

	nop

	:l_SsFstdnGGYisINyn_3
    return-void

	:after_last_instruction

	goto/32 :l_QRwNwXmErZgzKrmh_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hXGBMvWCCawwilJi_0

	nop

	:l_ZKCnzTrJFQGYwLMl_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_XOCmJPGBdIqlDYOP_8

	nop

	:l_osiJrlDjlDtZyPbp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rCDJGPHVfjeEQiIb_17

	nop

	:l_tpFcGVMwfxQhUArL_3
	rem-int v0, v0, v1
	goto/32 :l_RtbCVkseLByDSGYD_4

	nop

	:l_hXGBMvWCCawwilJi_0
	const v0, 20
	goto/32 :l_cvDkcmiMYACzCquP_1

	nop

	:l_rCDJGPHVfjeEQiIb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IfqLwLhESlxrPfHM_18

	nop

	:l_TqkbxOsWIyWsEKPf_10
    or-int/2addr v0, v1

	goto/32 :l_SYYgNTMocmdvTyTI_11

	nop

	:l_IfqLwLhESlxrPfHM_18
	goto/32 :before_first_instruction

	:BcUTIvTlmBcssaIb
	goto/32 :l_mETCKVkJvqMblPca_19

	nop

	:l_VGmdVnfpHKeUJsMD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKCnzTrJFQGYwLMl_7

	nop

	:l_mETCKVkJvqMblPca_19
	goto/32 :CyNpJYbORBgnHezb
	:l_MiQBwFFDiWVLaNMK_5
	goto/32 :BcUTIvTlmBcssaIb
	:SSnEmYJUUyRVudfe
	:CyNpJYbORBgnHezb

	goto/32 :l_VGmdVnfpHKeUJsMD_6

	nop

	:l_kdOoVzVDvqHzXtbk_9
    const/high16 v1, -0x80000000

	goto/32 :l_TqkbxOsWIyWsEKPf_10

	nop

	:l_tyoEsbrzQuSMqLNO_2
	add-int v0, v0, v1
	goto/32 :l_tpFcGVMwfxQhUArL_3

	nop

	:l_XOCmJPGBdIqlDYOP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_kdOoVzVDvqHzXtbk_9

	nop

	:l_SYYgNTMocmdvTyTI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_XtueuPmthphBfMoU_12

	nop

	:l_EUSPnsQjtBuLQUuu_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_osiJrlDjlDtZyPbp_16

	nop

	:l_cvDkcmiMYACzCquP_1
	const v1, 32
	goto/32 :l_tyoEsbrzQuSMqLNO_2

	nop

	:l_RtbCVkseLByDSGYD_4
	if-lez v0, :gl_bmZjJbevskGWlfSn

	goto/32 :SSnEmYJUUyRVudfe

	:gl_bmZjJbevskGWlfSn	goto/32 :l_MiQBwFFDiWVLaNMK_5

	nop

	:l_DMgseYcPZkfeOouQ_14
    move-object v2, p0

	goto/32 :l_EUSPnsQjtBuLQUuu_15

	nop

	:l_XtueuPmthphBfMoU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_yhKErJFgniAAmCjO_13

	nop

	:l_yhKErJFgniAAmCjO_13
    const/4 v1, 0x0

	goto/32 :l_DMgseYcPZkfeOouQ_14

	nop

.end method
