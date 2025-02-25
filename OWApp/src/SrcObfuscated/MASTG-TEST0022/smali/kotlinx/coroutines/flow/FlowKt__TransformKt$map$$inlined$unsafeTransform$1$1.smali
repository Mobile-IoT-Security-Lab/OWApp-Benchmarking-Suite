.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PYicxMNmRPnOJjSA_0

	nop

	:l_UISHwVQLuFrOTGmx_3
    return-void

	:after_last_instruction

	goto/32 :l_IYabwtNirPTiJVUQ_4

	nop

	:l_lZsXwkzfELeEGNFP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_llAoNvHwCQBZoSoa_2

	nop

	:l_llAoNvHwCQBZoSoa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UISHwVQLuFrOTGmx_3

	nop

	:l_PYicxMNmRPnOJjSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZsXwkzfELeEGNFP_1

	nop

	:l_IYabwtNirPTiJVUQ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_akDYhsVShBdbMDDU_0

	nop

	:l_jDpyApUzvuyHAVdK_2
	add-int v0, v0, v1
	goto/32 :l_ZbQYElCVAXQoLHBV_3

	nop

	:l_IyptAVWSgyQeLHWJ_4
	if-lez v0, :gl_jPImyAzXsOSNaRsN

	goto/32 :jdSiBlttaQPYpjGN

	:gl_jPImyAzXsOSNaRsN	goto/32 :l_tqGPouHYlUbMSFJW_5

	nop

	:l_rUXKCqNntCovkqlA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvbekXoNQpDwGGti_7

	nop

	:l_UFqsmnMzggoaXXlQ_18
	goto/32 :before_first_instruction

	:JNNgzDmNKWNrwDzX
	goto/32 :l_owpmhAKpGFjxfMbe_19

	nop

	:l_EZbcrEOrMhNapuaq_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_vEvdLanOiqvZjtTd_12

	nop

	:l_PipRVaxGxlAZMtVh_1
	const v1, 24
	goto/32 :l_jDpyApUzvuyHAVdK_2

	nop

	:l_vEvdLanOiqvZjtTd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_sIvoypmKXKfXQqsB_13

	nop

	:l_CJsiDrHbrKvgZjBQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_NziSgvbTVTXFRKOQ_9

	nop

	:l_FEZoTUjjNMoifIdY_10
    or-int/2addr v0, v1

	goto/32 :l_EZbcrEOrMhNapuaq_11

	nop

	:l_ZbQYElCVAXQoLHBV_3
	rem-int v0, v0, v1
	goto/32 :l_IyptAVWSgyQeLHWJ_4

	nop

	:l_fGuiTnVJCslLAlrp_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MHqfsOmCMUxlbpKG_16

	nop

	:l_NziSgvbTVTXFRKOQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_FEZoTUjjNMoifIdY_10

	nop

	:l_akDYhsVShBdbMDDU_0
	const v0, 15
	goto/32 :l_PipRVaxGxlAZMtVh_1

	nop

	:l_tqGPouHYlUbMSFJW_5
	goto/32 :JNNgzDmNKWNrwDzX
	:jdSiBlttaQPYpjGN
	:GsxwHKnyCnlvZndd

	goto/32 :l_rUXKCqNntCovkqlA_6

	nop

	:l_MHqfsOmCMUxlbpKG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bKGqMAEqaFcLztjb_17

	nop

	:l_owpmhAKpGFjxfMbe_19
	goto/32 :GsxwHKnyCnlvZndd
	:l_zvbekXoNQpDwGGti_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_CJsiDrHbrKvgZjBQ_8

	nop

	:l_ZsogbSvYqPEdeotz_14
    move-object v2, p0

	goto/32 :l_fGuiTnVJCslLAlrp_15

	nop

	:l_bKGqMAEqaFcLztjb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UFqsmnMzggoaXXlQ_18

	nop

	:l_sIvoypmKXKfXQqsB_13
    const/4 v1, 0x0

	goto/32 :l_ZsogbSvYqPEdeotz_14

	nop

.end method
