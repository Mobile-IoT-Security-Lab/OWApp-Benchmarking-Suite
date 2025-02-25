.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qtCgYYqziXjJDUup_0

	nop

	:l_qtCgYYqziXjJDUup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYCuwbDWSZcnnTLd_1

	nop

	:l_PkqEgTqCtWXsoUEL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lBPycuHaNqLBDeKM_3

	nop

	:l_lBPycuHaNqLBDeKM_3
    return-void

	:after_last_instruction

	goto/32 :l_QNKjtNxbStJvXpyW_4

	nop

	:l_QNKjtNxbStJvXpyW_4
	goto/32 :before_first_instruction

	:l_oYCuwbDWSZcnnTLd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_PkqEgTqCtWXsoUEL_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VdbDAvEdpkyYMjBU_0

	nop

	:l_WzDeYYDVwwSaqMcI_19
	goto/32 :FCBjCNEmiYRckaXB
	:l_rFdVOyqwhWoLUnIV_1
	const v1, 31
	goto/32 :l_uFXBBRmmmcsDgEwA_2

	nop

	:l_hiXnVMKQIfBwhGLs_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_aQHfPtmlgWbdYtix_9

	nop

	:l_XeeCWVkKhnbfCNBM_14
    move-object v2, p0

	goto/32 :l_nGFDcdaLyujThEWs_15

	nop

	:l_OowpuioopBVCKYkW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_fmsjzyjHQncfkXvB_13

	nop

	:l_lSJEiaAVkpBuClUZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_hiXnVMKQIfBwhGLs_8

	nop

	:l_KUTfyusdXsPEuQus_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_OowpuioopBVCKYkW_12

	nop

	:l_fmsjzyjHQncfkXvB_13
    const/4 v1, 0x0

	goto/32 :l_XeeCWVkKhnbfCNBM_14

	nop

	:l_xaQPFRadNDqWOany_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UTfYWuRPSkYLKoJM_17

	nop

	:l_bqcModQfYWqGhpzK_10
    or-int/2addr v0, v1

	goto/32 :l_KUTfyusdXsPEuQus_11

	nop

	:l_eRRaHvcDevghSUXP_5
	goto/32 :VCBFCxRYyQWhRVmZ
	:NpznJNGlOiJXttlm
	:FCBjCNEmiYRckaXB

	goto/32 :l_PZrcyzWxlNQFfjYL_6

	nop

	:l_UTfYWuRPSkYLKoJM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qqVnsLDInnXkrGti_18

	nop

	:l_uzhEpxfKXQsLrPsf_4
	if-lez v0, :gl_XLTpLfYIfyZIPiDw

	goto/32 :NpznJNGlOiJXttlm

	:gl_XLTpLfYIfyZIPiDw	goto/32 :l_eRRaHvcDevghSUXP_5

	nop

	:l_aQHfPtmlgWbdYtix_9
    const/high16 v1, -0x80000000

	goto/32 :l_bqcModQfYWqGhpzK_10

	nop

	:l_OJHXSUCufWsqnGxx_3
	rem-int v0, v0, v1
	goto/32 :l_uzhEpxfKXQsLrPsf_4

	nop

	:l_qqVnsLDInnXkrGti_18
	goto/32 :before_first_instruction

	:VCBFCxRYyQWhRVmZ
	goto/32 :l_WzDeYYDVwwSaqMcI_19

	nop

	:l_nGFDcdaLyujThEWs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xaQPFRadNDqWOany_16

	nop

	:l_VdbDAvEdpkyYMjBU_0
	const v0, 11
	goto/32 :l_rFdVOyqwhWoLUnIV_1

	nop

	:l_PZrcyzWxlNQFfjYL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSJEiaAVkpBuClUZ_7

	nop

	:l_uFXBBRmmmcsDgEwA_2
	add-int v0, v0, v1
	goto/32 :l_OJHXSUCufWsqnGxx_3

	nop

.end method
