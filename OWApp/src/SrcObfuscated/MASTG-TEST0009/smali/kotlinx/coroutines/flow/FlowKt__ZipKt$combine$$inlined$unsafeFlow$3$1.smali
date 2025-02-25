.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_weMmArUKQvRHarXF_0

	nop

	:l_LSZfbIdrFAiEBtxP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_ikZBwKNVuzSVosSK_2

	nop

	:l_GMVifpyujHSuXNJG_4
	goto/32 :before_first_instruction

	:l_PLvvprfZGvzhtbNb_3
    return-void

	:after_last_instruction

	goto/32 :l_GMVifpyujHSuXNJG_4

	nop

	:l_ikZBwKNVuzSVosSK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PLvvprfZGvzhtbNb_3

	nop

	:l_weMmArUKQvRHarXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSZfbIdrFAiEBtxP_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ShrpiXYhzWXwQyNE_0

	nop

	:l_ACGTBbbyVxvFUURH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_ZnvVQFLNHQEWErsh_9

	nop

	:l_MskDEEbFaUYWHhTM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_ACGTBbbyVxvFUURH_8

	nop

	:l_LjxlXQjhgzJjybMx_13
    const/4 v1, 0x0

	goto/32 :l_MjGYLeHXkaEogkFi_14

	nop

	:l_jFFjRcggJmJiMvTk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mRjzraDBOwNVshsD_17

	nop

	:l_MjGYLeHXkaEogkFi_14
    move-object v2, p0

	goto/32 :l_FzvIKAGCTydcdSFc_15

	nop

	:l_ShrpiXYhzWXwQyNE_0
	const v0, 6
	goto/32 :l_cOWOypVsIhHllOoj_1

	nop

	:l_dqVNUqmmnnQHoVYM_2
	add-int v0, v0, v1
	goto/32 :l_qNFRhjkhkXeCUanx_3

	nop

	:l_cOWOypVsIhHllOoj_1
	const v1, 4
	goto/32 :l_dqVNUqmmnnQHoVYM_2

	nop

	:l_dHuUbzYYDKCGEuYQ_5
	goto/32 :wqzDJfxVsGCVxDLy
	:uyBIeeiGqJBaGyPc
	:XEEMnlEHWnhUIbUz

	goto/32 :l_ReiBXWRFTBXXZpoI_6

	nop

	:l_ReiBXWRFTBXXZpoI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MskDEEbFaUYWHhTM_7

	nop

	:l_fCdpfzhDqjCCXqAE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_fvczGkMuEPLBpdrU_12

	nop

	:l_mRjzraDBOwNVshsD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PIzwIblmaBuTYdVZ_18

	nop

	:l_qNFRhjkhkXeCUanx_3
	rem-int v0, v0, v1
	goto/32 :l_BetGTZZvjLFMkOTJ_4

	nop

	:l_RxPulxvbEqJCcmLx_19
	goto/32 :XEEMnlEHWnhUIbUz
	:l_fvczGkMuEPLBpdrU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_LjxlXQjhgzJjybMx_13

	nop

	:l_PIzwIblmaBuTYdVZ_18
	goto/32 :before_first_instruction

	:wqzDJfxVsGCVxDLy
	goto/32 :l_RxPulxvbEqJCcmLx_19

	nop

	:l_ZnvVQFLNHQEWErsh_9
    const/high16 v1, -0x80000000

	goto/32 :l_vhHDtGTGozEctjYC_10

	nop

	:l_BetGTZZvjLFMkOTJ_4
	if-lez v0, :gl_putAoYAnXSyhQGhJ

	goto/32 :uyBIeeiGqJBaGyPc

	:gl_putAoYAnXSyhQGhJ	goto/32 :l_dHuUbzYYDKCGEuYQ_5

	nop

	:l_FzvIKAGCTydcdSFc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jFFjRcggJmJiMvTk_16

	nop

	:l_vhHDtGTGozEctjYC_10
    or-int/2addr v0, v1

	goto/32 :l_fCdpfzhDqjCCXqAE_11

	nop

.end method
