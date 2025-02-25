.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NnmNjFZBwBOLmOpI_0

	nop

	:l_NnmNjFZBwBOLmOpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyGqcWQfjabxtOSh_1

	nop

	:l_GJOojbBjvCyDxGsm_3
    return-void

	:after_last_instruction

	goto/32 :l_QhArgbLnDeXbWjAt_4

	nop

	:l_AyGqcWQfjabxtOSh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_vpgDfRIUyWtngUIY_2

	nop

	:l_QhArgbLnDeXbWjAt_4
	goto/32 :before_first_instruction

	:l_vpgDfRIUyWtngUIY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GJOojbBjvCyDxGsm_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ejxrEUedLhhWmFzL_0

	nop

	:l_ejxrEUedLhhWmFzL_0
	const v0, 8
	goto/32 :l_bvGbjDmKUgeLHDCo_1

	nop

	:l_iaWVTCvwtqBymycd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrtukYmWsGifGEjR_7

	nop

	:l_NeLPSCflxBVAIucx_4
	if-lez v0, :gl_vDwfdrwnTMGMkffH

	goto/32 :StUusxbBvSozIMXj

	:gl_vDwfdrwnTMGMkffH	goto/32 :l_quwfMcaGqhivsBqF_5

	nop

	:l_vDmDpQZmzUdrtXNv_14
    move-object v2, p0

	goto/32 :l_MEsDquPeOxdRbejj_15

	nop

	:l_KwQYaCgqgPFneqca_19
	goto/32 :AVzlpOZtCSoxLmjy
	:l_VYDeIfbrqXTHOqQN_13
    const/4 v1, 0x0

	goto/32 :l_vDmDpQZmzUdrtXNv_14

	nop

	:l_ktPKnwWyQBavtvmp_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_qsarnWmTSGuQzkgT_12

	nop

	:l_iXttzofEhEGDZjUj_3
	rem-int v0, v0, v1
	goto/32 :l_NeLPSCflxBVAIucx_4

	nop

	:l_MEsDquPeOxdRbejj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eOjQlgjSmCfvVFIv_16

	nop

	:l_qsarnWmTSGuQzkgT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_VYDeIfbrqXTHOqQN_13

	nop

	:l_ZwfZvLuyegspKIud_10
    or-int/2addr v0, v1

	goto/32 :l_ktPKnwWyQBavtvmp_11

	nop

	:l_bvGbjDmKUgeLHDCo_1
	const v1, 3
	goto/32 :l_lniuKJiCaoiVcdmy_2

	nop

	:l_SrtukYmWsGifGEjR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_WlwWlLVUOTbbpAgH_8

	nop

	:l_eOjQlgjSmCfvVFIv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SCEXJlYvmIjcnzub_17

	nop

	:l_quwfMcaGqhivsBqF_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_iaWVTCvwtqBymycd_6

	nop

	:l_SCEXJlYvmIjcnzub_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bXusfRCTkdgeztcA_18

	nop

	:l_RKgXfHvlcbuoFgfr_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZwfZvLuyegspKIud_10

	nop

	:l_bXusfRCTkdgeztcA_18
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_KwQYaCgqgPFneqca_19

	nop

	:l_WlwWlLVUOTbbpAgH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_RKgXfHvlcbuoFgfr_9

	nop

	:l_lniuKJiCaoiVcdmy_2
	add-int v0, v0, v1
	goto/32 :l_iXttzofEhEGDZjUj_3

	nop

.end method
