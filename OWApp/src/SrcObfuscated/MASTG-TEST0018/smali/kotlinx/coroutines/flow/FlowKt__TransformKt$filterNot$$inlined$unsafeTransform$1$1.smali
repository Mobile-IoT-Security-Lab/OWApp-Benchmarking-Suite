.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wzdESWKbggityEYL_0

	nop

	:l_wzdESWKbggityEYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suHqfZtkEPAwQBVp_1

	nop

	:l_bdtaItGSDPKFdJNd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xrBifgiSdJsgIFMg_3

	nop

	:l_IykrnOUqRggAcotq_4
	goto/32 :before_first_instruction

	:l_xrBifgiSdJsgIFMg_3
    return-void

	:after_last_instruction

	goto/32 :l_IykrnOUqRggAcotq_4

	nop

	:l_suHqfZtkEPAwQBVp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_bdtaItGSDPKFdJNd_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ORvmbZqpYOsCHTVF_0

	nop

	:l_xKHxfZTUpBlvpEsa_9
    const/high16 v1, -0x80000000

	goto/32 :l_wfnfjlVGUDztheKn_10

	nop

	:l_gHSkPhscYgnJIKpD_18
	goto/32 :before_first_instruction

	:RhHImulJDnXnIIBV
	goto/32 :l_fWigbLrjnmeeZqOC_19

	nop

	:l_FqKYgLtKEXwLFqmK_1
	const v1, 25
	goto/32 :l_NJlsmUlusBOrNOVr_2

	nop

	:l_ZhkDdOckojNvvlyq_14
    move-object v2, p0

	goto/32 :l_IcOwhPTNzxEZqulC_15

	nop

	:l_SRkOMCloAWFKLirM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_gyadKpFQmBTRiQwq_12

	nop

	:l_BlkVWGzzfLBuMHhd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BivYxpWCSuNWhtfd_7

	nop

	:l_gyadKpFQmBTRiQwq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_sdOsXLNsMiEPSezu_13

	nop

	:l_fWigbLrjnmeeZqOC_19
	goto/32 :snjvMXjkmrWRmzob
	:l_nAJbDUfrjaHuEbpO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gHSkPhscYgnJIKpD_18

	nop

	:l_VNitDFeJxATQwfUq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nAJbDUfrjaHuEbpO_17

	nop

	:l_wfnfjlVGUDztheKn_10
    or-int/2addr v0, v1

	goto/32 :l_SRkOMCloAWFKLirM_11

	nop

	:l_sdOsXLNsMiEPSezu_13
    const/4 v1, 0x0

	goto/32 :l_ZhkDdOckojNvvlyq_14

	nop

	:l_VREADKoNvLLQqLSu_3
	rem-int v0, v0, v1
	goto/32 :l_nRNFoeMEgkHrdDhP_4

	nop

	:l_ORvmbZqpYOsCHTVF_0
	const v0, 5
	goto/32 :l_FqKYgLtKEXwLFqmK_1

	nop

	:l_nRNFoeMEgkHrdDhP_4
	if-lez v0, :gl_aggCxZrZqAkvhDcI

	goto/32 :AdPuPFjOUkGxfBDB

	:gl_aggCxZrZqAkvhDcI	goto/32 :l_IXMacFObmzkSKaFi_5

	nop

	:l_BivYxpWCSuNWhtfd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_CGbmCNbmuLgmXTvW_8

	nop

	:l_IXMacFObmzkSKaFi_5
	goto/32 :RhHImulJDnXnIIBV
	:AdPuPFjOUkGxfBDB
	:snjvMXjkmrWRmzob

	goto/32 :l_BlkVWGzzfLBuMHhd_6

	nop

	:l_NJlsmUlusBOrNOVr_2
	add-int v0, v0, v1
	goto/32 :l_VREADKoNvLLQqLSu_3

	nop

	:l_CGbmCNbmuLgmXTvW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_xKHxfZTUpBlvpEsa_9

	nop

	:l_IcOwhPTNzxEZqulC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VNitDFeJxATQwfUq_16

	nop

.end method
