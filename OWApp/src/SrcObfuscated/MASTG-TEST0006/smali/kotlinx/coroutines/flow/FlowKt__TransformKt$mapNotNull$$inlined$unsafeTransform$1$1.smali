.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yOgGelaMUvtuJtBQ_0

	nop

	:l_yOgGelaMUvtuJtBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXfhEGeyvGplujnX_1

	nop

	:l_AXfhEGeyvGplujnX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_adtTWpVeNnZYAapJ_2

	nop

	:l_yyLJoZURnbtuXzki_3
    return-void

	:after_last_instruction

	goto/32 :l_HeNHAATYcDKGXWwD_4

	nop

	:l_HeNHAATYcDKGXWwD_4
	goto/32 :before_first_instruction

	:l_adtTWpVeNnZYAapJ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yyLJoZURnbtuXzki_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DrNNamDnkbsdNwEr_0

	nop

	:l_TAspWqUwhhZTOUPJ_18
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_qLhQVbAxoxUMGKiW_19

	nop

	:l_HDSXjYPoEiPlOpyo_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_OSPhDehnIyCqQgsz_6

	nop

	:l_dLylbPUdzGmdIATi_4
	if-lez v0, :gl_lPvcKeuIdbGfcjUp

	goto/32 :EsOltyzirXIlIMOI

	:gl_lPvcKeuIdbGfcjUp	goto/32 :l_HDSXjYPoEiPlOpyo_5

	nop

	:l_sTQTClKanPlqrGuC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_OhwLFySCtvxhGRsW_13

	nop

	:l_agaxssRnodZPeUUa_2
	add-int v0, v0, v1
	goto/32 :l_NttesFefGthkZKNH_3

	nop

	:l_DNoAtDYkFcEEEmsV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZHEByTWkXQnBaPRQ_16

	nop

	:l_zuelbognjAUSMcdV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_sTQTClKanPlqrGuC_12

	nop

	:l_ZHEByTWkXQnBaPRQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IQdMXinBuJNrvQes_17

	nop

	:l_aZpDfwKJDHeCELIr_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_cJGBTLTzeIOmycIA_9

	nop

	:l_rdODrMmlwMMlyRAV_14
    move-object v2, p0

	goto/32 :l_DNoAtDYkFcEEEmsV_15

	nop

	:l_vmtslggVEzXUTvwC_10
    or-int/2addr v0, v1

	goto/32 :l_zuelbognjAUSMcdV_11

	nop

	:l_DrNNamDnkbsdNwEr_0
	const v0, 13
	goto/32 :l_VWWLmYVuAyOwRQNx_1

	nop

	:l_VWWLmYVuAyOwRQNx_1
	const v1, 17
	goto/32 :l_agaxssRnodZPeUUa_2

	nop

	:l_OhwLFySCtvxhGRsW_13
    const/4 v1, 0x0

	goto/32 :l_rdODrMmlwMMlyRAV_14

	nop

	:l_cJGBTLTzeIOmycIA_9
    const/high16 v1, -0x80000000

	goto/32 :l_vmtslggVEzXUTvwC_10

	nop

	:l_OSPhDehnIyCqQgsz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iASjQAuzuwXRqhBK_7

	nop

	:l_IQdMXinBuJNrvQes_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TAspWqUwhhZTOUPJ_18

	nop

	:l_qLhQVbAxoxUMGKiW_19
	goto/32 :rXWficFRIHPZlsvt
	:l_iASjQAuzuwXRqhBK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_aZpDfwKJDHeCELIr_8

	nop

	:l_NttesFefGthkZKNH_3
	rem-int v0, v0, v1
	goto/32 :l_dLylbPUdzGmdIATi_4

	nop

.end method
