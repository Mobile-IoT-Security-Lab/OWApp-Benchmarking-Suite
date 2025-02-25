.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x35
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_iwbCMfooYLfAIcGU_0

	nop

	:l_oerLQpBsbBMCxOmy_3
    return-void

	:after_last_instruction

	goto/32 :l_SNFjaxVaOSqqhSnH_4

	nop

	:l_iwbCMfooYLfAIcGU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bbLjzHfcbrpUesGl_1

	nop

	:l_wIJnTCsriJRkEOxZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oerLQpBsbBMCxOmy_3

	nop

	:l_SNFjaxVaOSqqhSnH_4
	goto/32 :before_first_instruction

	:l_bbLjzHfcbrpUesGl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_wIJnTCsriJRkEOxZ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xwNHAZRKhhlAZirj_0

	nop

	:l_BoCbPwGPYnGeHdhD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_JpWHJhxBUHNlInSe_8

	nop

	:l_fyEvurYtNevFRkoz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_OhnQPQgVdCAxEvHs_13

	nop

	:l_bbrfgBqPwvCaJygx_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_fyEvurYtNevFRkoz_12

	nop

	:l_qgzIlroVioEZKnrE_19
	goto/32 :QHylbgcQfvthKKSP
	:l_OJZygJdqulflVIoH_2
	add-int v0, v0, v1
	goto/32 :l_fmklcWXnKIbZSweX_3

	nop

	:l_SKnNcGXzqzcefNic_14
    move-object v2, p0

	goto/32 :l_VyhjvxWWLbwHcCwL_15

	nop

	:l_aYRXTjZbchfBPyBn_10
    or-int/2addr v0, v1

	goto/32 :l_bbrfgBqPwvCaJygx_11

	nop

	:l_CbswhXJSxOfiHgGb_9
    const/high16 v1, -0x80000000

	goto/32 :l_aYRXTjZbchfBPyBn_10

	nop

	:l_OhnQPQgVdCAxEvHs_13
    const/4 v1, 0x0

	goto/32 :l_SKnNcGXzqzcefNic_14

	nop

	:l_vOJkEorIkBtqcYhp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iumvpzozddhGfXQH_17

	nop

	:l_SHzHFKCjDdrmfdPh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoCbPwGPYnGeHdhD_7

	nop

	:l_xwNHAZRKhhlAZirj_0
	const v0, 17
	goto/32 :l_KZstDIcwmOwHhDeV_1

	nop

	:l_iumvpzozddhGfXQH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UosQNWzNjCTAsxbQ_18

	nop

	:l_NiMwGUBWujDFSZQK_4
	if-lez v0, :gl_GRynktSIyyTTvbBT

	goto/32 :apNqNbBETKbnoMJf

	:gl_GRynktSIyyTTvbBT	goto/32 :l_ZMSnRElolVAgFQTu_5

	nop

	:l_fmklcWXnKIbZSweX_3
	rem-int v0, v0, v1
	goto/32 :l_NiMwGUBWujDFSZQK_4

	nop

	:l_KZstDIcwmOwHhDeV_1
	const v1, 8
	goto/32 :l_OJZygJdqulflVIoH_2

	nop

	:l_ZMSnRElolVAgFQTu_5
	goto/32 :hvtUbCiPclqbaXFy
	:apNqNbBETKbnoMJf
	:QHylbgcQfvthKKSP

	goto/32 :l_SHzHFKCjDdrmfdPh_6

	nop

	:l_VyhjvxWWLbwHcCwL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vOJkEorIkBtqcYhp_16

	nop

	:l_UosQNWzNjCTAsxbQ_18
	goto/32 :before_first_instruction

	:hvtUbCiPclqbaXFy
	goto/32 :l_qgzIlroVioEZKnrE_19

	nop

	:l_JpWHJhxBUHNlInSe_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_CbswhXJSxOfiHgGb_9

	nop

.end method
