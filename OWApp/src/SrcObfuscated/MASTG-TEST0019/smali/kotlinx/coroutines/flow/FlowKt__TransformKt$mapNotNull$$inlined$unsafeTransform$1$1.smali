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

	goto/32 :l_jPidArUvDVstdUvq_0

	nop

	:l_NUHyfbmeqkRmIiWv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_iMjVIGovvyReOuoS_2

	nop

	:l_jPidArUvDVstdUvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUHyfbmeqkRmIiWv_1

	nop

	:l_mZxtsdulWaZUUUWc_3
    return-void

	:after_last_instruction

	goto/32 :l_zUllAiRmrYZVLgEx_4

	nop

	:l_zUllAiRmrYZVLgEx_4
	goto/32 :before_first_instruction

	:l_iMjVIGovvyReOuoS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mZxtsdulWaZUUUWc_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SsuISRrjxjyFQPCT_0

	nop

	:l_ZeyRNdbakpcZSIDr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cVFvQdxiQCGxIEon_18

	nop

	:l_BNFmlFRXcNenJXRW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_YbyywNklLUsTufDd_8

	nop

	:l_PMWsJtjYdZyhEOCH_1
	const v1, 13
	goto/32 :l_HwGKoRrfuzzTGAYv_2

	nop

	:l_cVFvQdxiQCGxIEon_18
	goto/32 :before_first_instruction

	:sGHEWEvosZGmMdJR
	goto/32 :l_nISzJAHimpUFRHtw_19

	nop

	:l_FaQcVdJabWKrjVHy_14
    move-object v2, p0

	goto/32 :l_xakPugsOWUnEwolM_15

	nop

	:l_HkOteNskkDOjKiDj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_rLileRQNulsmfvMB_12

	nop

	:l_zTNZVULWjesUruoC_4
	if-lez v0, :gl_mCxHopNVSnTBJhDA

	goto/32 :kRAueCyOwNTSIaeG

	:gl_mCxHopNVSnTBJhDA	goto/32 :l_jJDVVllQsIzxWsIX_5

	nop

	:l_HwGKoRrfuzzTGAYv_2
	add-int v0, v0, v1
	goto/32 :l_ucNAJwreRferQDAE_3

	nop

	:l_PMpEZPyomLzhSDCb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNFmlFRXcNenJXRW_7

	nop

	:l_XxESgBVORzAONFAB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZeyRNdbakpcZSIDr_17

	nop

	:l_rLileRQNulsmfvMB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_aYQxamOklFKVpZcY_13

	nop

	:l_aYQxamOklFKVpZcY_13
    const/4 v1, 0x0

	goto/32 :l_FaQcVdJabWKrjVHy_14

	nop

	:l_xakPugsOWUnEwolM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XxESgBVORzAONFAB_16

	nop

	:l_JOfXdBAhFKgejfTi_10
    or-int/2addr v0, v1

	goto/32 :l_HkOteNskkDOjKiDj_11

	nop

	:l_sQrOcwJQbKEnXJbU_9
    const/high16 v1, -0x80000000

	goto/32 :l_JOfXdBAhFKgejfTi_10

	nop

	:l_nISzJAHimpUFRHtw_19
	goto/32 :ulJWIWbaJxNsnHiB
	:l_ucNAJwreRferQDAE_3
	rem-int v0, v0, v1
	goto/32 :l_zTNZVULWjesUruoC_4

	nop

	:l_SsuISRrjxjyFQPCT_0
	const v0, 1
	goto/32 :l_PMWsJtjYdZyhEOCH_1

	nop

	:l_jJDVVllQsIzxWsIX_5
	goto/32 :sGHEWEvosZGmMdJR
	:kRAueCyOwNTSIaeG
	:ulJWIWbaJxNsnHiB

	goto/32 :l_PMpEZPyomLzhSDCb_6

	nop

	:l_YbyywNklLUsTufDd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_sQrOcwJQbKEnXJbU_9

	nop

.end method
