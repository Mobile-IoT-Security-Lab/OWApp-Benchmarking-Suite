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

	goto/32 :l_qBJMBuQpnbCWZnKx_0

	nop

	:l_ABfeageVPkGmvFsg_3
    return-void

	:after_last_instruction

	goto/32 :l_QkKSusXGhOkhyOSf_4

	nop

	:l_dhJiojtwZCQZwnmG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_GckSSfvcwkDNUeFi_2

	nop

	:l_QkKSusXGhOkhyOSf_4
	goto/32 :before_first_instruction

	:l_GckSSfvcwkDNUeFi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ABfeageVPkGmvFsg_3

	nop

	:l_qBJMBuQpnbCWZnKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhJiojtwZCQZwnmG_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qjhOFxaTENcnlrzD_0

	nop

	:l_XjJmFZGJediGVWtN_3
	rem-int v0, v0, v1
	goto/32 :l_AcZsxPglwrAKtYmv_4

	nop

	:l_qjhOFxaTENcnlrzD_0
	const v0, 32
	goto/32 :l_ryNTzRctqtFNFviy_1

	nop

	:l_UqbuPEBqqSSjsxLJ_10
    or-int/2addr v0, v1

	goto/32 :l_oxVJgPatGNweZshO_11

	nop

	:l_UwzYtUDtlfipQqfK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_fSlBAramsjQgcRkE_9

	nop

	:l_HYvDDeOFiqUlrJHi_2
	add-int v0, v0, v1
	goto/32 :l_XjJmFZGJediGVWtN_3

	nop

	:l_FokSAnOLgPXoCCah_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_QXsBwJfiTeYprqAx_13

	nop

	:l_OtRrSoiSmHVaQtlO_19
	goto/32 :AbmCdhjJPBzhvNRy
	:l_cGmntFMEZwvXQpGW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bJxQjAsOedbfqdaL_17

	nop

	:l_whwfkjzwpzTqMGka_14
    move-object v2, p0

	goto/32 :l_MmfLKTXrdRLURVbM_15

	nop

	:l_cIvVXPEtpnhVoTPW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtAsWOxIHrsJWJzr_7

	nop

	:l_UtAsWOxIHrsJWJzr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_UwzYtUDtlfipQqfK_8

	nop

	:l_naRsOzzHlITQbMUO_18
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_OtRrSoiSmHVaQtlO_19

	nop

	:l_ryNTzRctqtFNFviy_1
	const v1, 5
	goto/32 :l_HYvDDeOFiqUlrJHi_2

	nop

	:l_fSlBAramsjQgcRkE_9
    const/high16 v1, -0x80000000

	goto/32 :l_UqbuPEBqqSSjsxLJ_10

	nop

	:l_MmfLKTXrdRLURVbM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cGmntFMEZwvXQpGW_16

	nop

	:l_QXsBwJfiTeYprqAx_13
    const/4 v1, 0x0

	goto/32 :l_whwfkjzwpzTqMGka_14

	nop

	:l_AcZsxPglwrAKtYmv_4
	if-lez v0, :gl_QDDIsbctRneHIRbc

	goto/32 :obClqTWaqMCTGeux

	:gl_QDDIsbctRneHIRbc	goto/32 :l_eVHtHyPKzKBULndN_5

	nop

	:l_bJxQjAsOedbfqdaL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_naRsOzzHlITQbMUO_18

	nop

	:l_eVHtHyPKzKBULndN_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_cIvVXPEtpnhVoTPW_6

	nop

	:l_oxVJgPatGNweZshO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_FokSAnOLgPXoCCah_12

	nop

.end method
