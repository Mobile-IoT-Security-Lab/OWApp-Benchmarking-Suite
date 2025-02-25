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

	goto/32 :l_OvCpryUheRCiMlTm_0

	nop

	:l_UoIZIouodSUIGnfh_4
	goto/32 :before_first_instruction

	:l_OvCpryUheRCiMlTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOigpSRpBMzGDTQT_1

	nop

	:l_tgPunMEsOuLXxFdz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CTJzdVOLtfZNUHUM_3

	nop

	:l_CTJzdVOLtfZNUHUM_3
    return-void

	:after_last_instruction

	goto/32 :l_UoIZIouodSUIGnfh_4

	nop

	:l_JOigpSRpBMzGDTQT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_tgPunMEsOuLXxFdz_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wPYGIGRmSWDoHmAI_0

	nop

	:l_wPYGIGRmSWDoHmAI_0
	const v0, 32
	goto/32 :l_XKviLrsfWVzypdQP_1

	nop

	:l_EZWZxpAkUmikvZLa_19
	goto/32 :FGbZMjmyWXIqtUPa
	:l_nJRvQqlbHElfnmqb_18
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_EZWZxpAkUmikvZLa_19

	nop

	:l_iQdxtDlITBFlxFMW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_ORQlRnDKsfAguFXo_8

	nop

	:l_QxIqRiVjahjhSBar_2
	add-int v0, v0, v1
	goto/32 :l_stBSuYVpSkOGqrNO_3

	nop

	:l_HOiBNdlryuXQQiRs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_slzmXOOIzbieznqZ_12

	nop

	:l_stBSuYVpSkOGqrNO_3
	rem-int v0, v0, v1
	goto/32 :l_vXmApLvkKjIMFvQF_4

	nop

	:l_vXmApLvkKjIMFvQF_4
	if-lez v0, :gl_yiSUJbgonRBMaiWN

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_yiSUJbgonRBMaiWN	goto/32 :l_YqgZBtaNgqAoBcsx_5

	nop

	:l_YqgZBtaNgqAoBcsx_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_gKHDJIqJYbCVTHWB_6

	nop

	:l_lzAKGMJjrAUBqSfC_14
    move-object v2, p0

	goto/32 :l_wBbTNrytbKOupzlq_15

	nop

	:l_slzmXOOIzbieznqZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_jhOzXWLIHvYHkHJH_13

	nop

	:l_TTbUZiPuvwWNJDfo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qPgqayZzRmIwFmhH_17

	nop

	:l_jhOzXWLIHvYHkHJH_13
    const/4 v1, 0x0

	goto/32 :l_lzAKGMJjrAUBqSfC_14

	nop

	:l_lTDBljrpnjstJTjn_9
    const/high16 v1, -0x80000000

	goto/32 :l_STykyKrajoTiwSTJ_10

	nop

	:l_gKHDJIqJYbCVTHWB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQdxtDlITBFlxFMW_7

	nop

	:l_wBbTNrytbKOupzlq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TTbUZiPuvwWNJDfo_16

	nop

	:l_STykyKrajoTiwSTJ_10
    or-int/2addr v0, v1

	goto/32 :l_HOiBNdlryuXQQiRs_11

	nop

	:l_ORQlRnDKsfAguFXo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_lTDBljrpnjstJTjn_9

	nop

	:l_qPgqayZzRmIwFmhH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nJRvQqlbHElfnmqb_18

	nop

	:l_XKviLrsfWVzypdQP_1
	const v1, 4
	goto/32 :l_QxIqRiVjahjhSBar_2

	nop

.end method
