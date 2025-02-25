.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
    n = {
        "value",
        "$this$onEach_u24lambda_u2d7"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XErkUoxvnWflLDJM_0

	nop

	:l_QeaNxXQReLINnJJK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qupGEZBwgFcRkqix_3

	nop

	:l_qupGEZBwgFcRkqix_3
    return-void

	:after_last_instruction

	goto/32 :l_PlOdpoXRfUOdwnls_4

	nop

	:l_XErkUoxvnWflLDJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXftUIximRkFdXQp_1

	nop

	:l_EXftUIximRkFdXQp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_QeaNxXQReLINnJJK_2

	nop

	:l_PlOdpoXRfUOdwnls_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WpbDrrmUXowGQaQf_0

	nop

	:l_xsuSQPfxqaIfXgUU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aUBODeDgxnELBDUI_17

	nop

	:l_JadoXCkWfZjhrotm_9
    const/high16 v1, -0x80000000

	goto/32 :l_avGalHpsTyWbPMQk_10

	nop

	:l_AlsEsSxlzxWKRYRa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_izLmRlKhcovlkrRu_13

	nop

	:l_uKphqczJfraYGdTw_5
	goto/32 :AiBcDqVwGeWQQZLq
	:KeKJdXkblEnPlpVI
	:pfMRMOXeUNfahSNS

	goto/32 :l_hCcHZNxBrGfsmxxa_6

	nop

	:l_CgKkEbavNJQizJPq_14
    move-object v2, p0

	goto/32 :l_RjhrPKukCdhOKfLC_15

	nop

	:l_qqQEXGVYZAHclvKP_3
	rem-int v0, v0, v1
	goto/32 :l_noAhUtJpQOLBFJIM_4

	nop

	:l_thlXZGdcztpfyKuy_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_AlsEsSxlzxWKRYRa_12

	nop

	:l_avGalHpsTyWbPMQk_10
    or-int/2addr v0, v1

	goto/32 :l_thlXZGdcztpfyKuy_11

	nop

	:l_AJkPaWMaHCKHOuaC_18
	goto/32 :before_first_instruction

	:AiBcDqVwGeWQQZLq
	goto/32 :l_VhVKEdTYcpewcmKp_19

	nop

	:l_WpbDrrmUXowGQaQf_0
	const v0, 31
	goto/32 :l_HScGEhAbaeQwYxON_1

	nop

	:l_MEkCahTGagQwDUlU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_ZJKFEjIbqpZMRrzh_8

	nop

	:l_noAhUtJpQOLBFJIM_4
	if-lez v0, :gl_VTmGgPrDOuWTdWyY

	goto/32 :KeKJdXkblEnPlpVI

	:gl_VTmGgPrDOuWTdWyY	goto/32 :l_uKphqczJfraYGdTw_5

	nop

	:l_ZJKFEjIbqpZMRrzh_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_JadoXCkWfZjhrotm_9

	nop

	:l_RjhrPKukCdhOKfLC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xsuSQPfxqaIfXgUU_16

	nop

	:l_VhVKEdTYcpewcmKp_19
	goto/32 :pfMRMOXeUNfahSNS
	:l_GiGneBgtSraZhyqx_2
	add-int v0, v0, v1
	goto/32 :l_qqQEXGVYZAHclvKP_3

	nop

	:l_izLmRlKhcovlkrRu_13
    const/4 v1, 0x0

	goto/32 :l_CgKkEbavNJQizJPq_14

	nop

	:l_aUBODeDgxnELBDUI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AJkPaWMaHCKHOuaC_18

	nop

	:l_hCcHZNxBrGfsmxxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEkCahTGagQwDUlU_7

	nop

	:l_HScGEhAbaeQwYxON_1
	const v1, 21
	goto/32 :l_GiGneBgtSraZhyqx_2

	nop

.end method
