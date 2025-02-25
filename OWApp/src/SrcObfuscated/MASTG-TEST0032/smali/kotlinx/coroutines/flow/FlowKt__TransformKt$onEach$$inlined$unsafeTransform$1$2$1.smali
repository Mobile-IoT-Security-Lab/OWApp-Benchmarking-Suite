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

	goto/32 :l_djJYfWuYdJyukQJc_0

	nop

	:l_MtBtvfPfjOpJpUwz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SwfkNpliBBElYRPI_3

	nop

	:l_kNeXZWxjdrljbSok_4
	goto/32 :before_first_instruction

	:l_dJsCzeZYRmqTqeHj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_MtBtvfPfjOpJpUwz_2

	nop

	:l_djJYfWuYdJyukQJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJsCzeZYRmqTqeHj_1

	nop

	:l_SwfkNpliBBElYRPI_3
    return-void

	:after_last_instruction

	goto/32 :l_kNeXZWxjdrljbSok_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qLCEQGEZbiNzUxuZ_0

	nop

	:l_WNBMxvREIFVBwZZz_10
    or-int/2addr v0, v1

	goto/32 :l_KVJVoyeViffPjoRk_11

	nop

	:l_ovMOPVfGkgnixlmM_9
    const/high16 v1, -0x80000000

	goto/32 :l_WNBMxvREIFVBwZZz_10

	nop

	:l_SMwhEbAWKPptPSdE_4
	if-lez v0, :gl_uXQPzbhaIXjFZceK

	goto/32 :KeKJdXkblEnPlpVI

	:gl_uXQPzbhaIXjFZceK	goto/32 :l_cHmHKgXXkhRxhdef_5

	nop

	:l_mllMvqMNzwcNwsMb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BnKvJRNOAfXiLcRi_18

	nop

	:l_LolYRpJhBjWGVlLa_19
	goto/32 :pfMRMOXeUNfahSNS
	:l_cHmHKgXXkhRxhdef_5
	goto/32 :AiBcDqVwGeWQQZLq
	:KeKJdXkblEnPlpVI
	:pfMRMOXeUNfahSNS

	goto/32 :l_LnfbhOEuSuQtYLII_6

	nop

	:l_nofhBAryAWqTEMHQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_aJxZsPJeMAkmvyOk_13

	nop

	:l_qLCEQGEZbiNzUxuZ_0
	const v0, 31
	goto/32 :l_SpmezufIAUZCOfln_1

	nop

	:l_aKFnTCygMBzwQzRj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TThxUjjqBWAYkBDU_16

	nop

	:l_LnfbhOEuSuQtYLII_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpeXHAAjBrlvinkO_7

	nop

	:l_BnKvJRNOAfXiLcRi_18
	goto/32 :before_first_instruction

	:AiBcDqVwGeWQQZLq
	goto/32 :l_LolYRpJhBjWGVlLa_19

	nop

	:l_TpeXHAAjBrlvinkO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_PXSknGHPVNIWbnwe_8

	nop

	:l_vZAKDsPlzJNnnTQT_3
	rem-int v0, v0, v1
	goto/32 :l_SMwhEbAWKPptPSdE_4

	nop

	:l_PXSknGHPVNIWbnwe_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ovMOPVfGkgnixlmM_9

	nop

	:l_aJxZsPJeMAkmvyOk_13
    const/4 v1, 0x0

	goto/32 :l_MQSAAVcQBXhnKwMa_14

	nop

	:l_SpmezufIAUZCOfln_1
	const v1, 21
	goto/32 :l_rDYLqCvGtmpTxeyP_2

	nop

	:l_KVJVoyeViffPjoRk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_nofhBAryAWqTEMHQ_12

	nop

	:l_MQSAAVcQBXhnKwMa_14
    move-object v2, p0

	goto/32 :l_aKFnTCygMBzwQzRj_15

	nop

	:l_TThxUjjqBWAYkBDU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mllMvqMNzwcNwsMb_17

	nop

	:l_rDYLqCvGtmpTxeyP_2
	add-int v0, v0, v1
	goto/32 :l_vZAKDsPlzJNnnTQT_3

	nop

.end method
