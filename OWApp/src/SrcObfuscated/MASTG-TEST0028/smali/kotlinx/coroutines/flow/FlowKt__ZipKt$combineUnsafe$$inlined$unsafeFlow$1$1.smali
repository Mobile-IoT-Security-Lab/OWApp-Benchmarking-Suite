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

	goto/32 :l_URRhEgijxYavldQl_0

	nop

	:l_URRhEgijxYavldQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNbrQfAUiAVvxnxr_1

	nop

	:l_TkRgmhyVyxLgthGr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xBQulJZtMwosnsaP_3

	nop

	:l_andpoJwfBigYKNej_4
	goto/32 :before_first_instruction

	:l_xBQulJZtMwosnsaP_3
    return-void

	:after_last_instruction

	goto/32 :l_andpoJwfBigYKNej_4

	nop

	:l_qNbrQfAUiAVvxnxr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_TkRgmhyVyxLgthGr_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yqSMhzjHqrBxwKdE_0

	nop

	:l_DZnIiNfnvRvZkEWV_10
    or-int/2addr v0, v1

	goto/32 :l_DHPzyClaWdTlaJtC_11

	nop

	:l_DHPzyClaWdTlaJtC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_BnOjuONPmGMfXGrw_12

	nop

	:l_yqSMhzjHqrBxwKdE_0
	const v0, 23
	goto/32 :l_MRlwxvEGPxetMVEP_1

	nop

	:l_BsQfPfNzbpKZoFyB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_npYqLbJTuWFZnKEH_9

	nop

	:l_TbLtmIvykRKJFPFk_4
	if-lez v0, :gl_bHLZaWrIQXvaiZwq

	goto/32 :NWWvbzhdcIcCThUX

	:gl_bHLZaWrIQXvaiZwq	goto/32 :l_ONLsZrTqyljvkHxd_5

	nop

	:l_ONLsZrTqyljvkHxd_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_BgquePMztZKRMpUZ_6

	nop

	:l_LBywsHnbbsZbDWRw_13
    const/4 v1, 0x0

	goto/32 :l_wtmnDxSZLmhCFOgD_14

	nop

	:l_qTEDOgvdbedsUkGq_19
	goto/32 :grQjUtnCpUigVGKs
	:l_BgquePMztZKRMpUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFbXaZVTPAhmbTYh_7

	nop

	:l_wtmnDxSZLmhCFOgD_14
    move-object v2, p0

	goto/32 :l_QdsJTQNkXrewLVRA_15

	nop

	:l_fPXlgUuTCEUgUiTl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tJnHjvMDBQFUygNx_17

	nop

	:l_tJnHjvMDBQFUygNx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BvKEGLYsesmQnRBn_18

	nop

	:l_PxSOYYvADgBjZXFl_3
	rem-int v0, v0, v1
	goto/32 :l_TbLtmIvykRKJFPFk_4

	nop

	:l_BvKEGLYsesmQnRBn_18
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_qTEDOgvdbedsUkGq_19

	nop

	:l_okHtEsWpSIQgQikc_2
	add-int v0, v0, v1
	goto/32 :l_PxSOYYvADgBjZXFl_3

	nop

	:l_BnOjuONPmGMfXGrw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_LBywsHnbbsZbDWRw_13

	nop

	:l_MRlwxvEGPxetMVEP_1
	const v1, 15
	goto/32 :l_okHtEsWpSIQgQikc_2

	nop

	:l_QdsJTQNkXrewLVRA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fPXlgUuTCEUgUiTl_16

	nop

	:l_npYqLbJTuWFZnKEH_9
    const/high16 v1, -0x80000000

	goto/32 :l_DZnIiNfnvRvZkEWV_10

	nop

	:l_HFbXaZVTPAhmbTYh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_BsQfPfNzbpKZoFyB_8

	nop

.end method
