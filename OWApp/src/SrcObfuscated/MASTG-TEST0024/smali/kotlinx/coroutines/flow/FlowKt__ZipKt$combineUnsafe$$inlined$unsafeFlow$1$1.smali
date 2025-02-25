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

	goto/32 :l_YLskhGqPTdzJLCfs_0

	nop

	:l_GtltSKfrCjvBpxOz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_ISIPwaNjmYkIXOMm_2

	nop

	:l_QuetsuaBTXRFbgKN_3
    return-void

	:after_last_instruction

	goto/32 :l_pZJbIDUITqREYuiG_4

	nop

	:l_ISIPwaNjmYkIXOMm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QuetsuaBTXRFbgKN_3

	nop

	:l_YLskhGqPTdzJLCfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtltSKfrCjvBpxOz_1

	nop

	:l_pZJbIDUITqREYuiG_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wclZqpeNCtqmlHtH_0

	nop

	:l_NvUQkRDyxQSzywLa_3
	rem-int v0, v0, v1
	goto/32 :l_CAwXosVLqXZYfhrl_4

	nop

	:l_QCfocMHGoHNoSlGo_10
    or-int/2addr v0, v1

	goto/32 :l_YVByUsqHXMJJLrfN_11

	nop

	:l_CAwXosVLqXZYfhrl_4
	if-lez v0, :gl_rUTqcJqwGAdIdyGu

	goto/32 :ceVanhVJQSRlibKd

	:gl_rUTqcJqwGAdIdyGu	goto/32 :l_hVfKFkMCmoCtlBhA_5

	nop

	:l_nXBRqVqMQJmbqoxZ_13
    const/4 v1, 0x0

	goto/32 :l_yQqTiqsYVEmZcZeH_14

	nop

	:l_XoCdHAkkHpZvMIHm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bNBXMDjddQhtEsLJ_16

	nop

	:l_YVByUsqHXMJJLrfN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_BcUdKvBHvxFEmThd_12

	nop

	:l_bNBXMDjddQhtEsLJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OsOEXLwJjvosOItV_17

	nop

	:l_BcUdKvBHvxFEmThd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_nXBRqVqMQJmbqoxZ_13

	nop

	:l_wclZqpeNCtqmlHtH_0
	const v0, 14
	goto/32 :l_NHsLvslUQNCwXbJg_1

	nop

	:l_YGpqqiqCKPvBhvFu_2
	add-int v0, v0, v1
	goto/32 :l_NvUQkRDyxQSzywLa_3

	nop

	:l_OsOEXLwJjvosOItV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mYLCdQWEMBTNyujB_18

	nop

	:l_hVfKFkMCmoCtlBhA_5
	goto/32 :lEfjZdLGngNNNjuG
	:ceVanhVJQSRlibKd
	:VuDwFfhDcJsMgqvI

	goto/32 :l_fCrgumcPjiUSuujz_6

	nop

	:l_yQqTiqsYVEmZcZeH_14
    move-object v2, p0

	goto/32 :l_XoCdHAkkHpZvMIHm_15

	nop

	:l_mYLCdQWEMBTNyujB_18
	goto/32 :before_first_instruction

	:lEfjZdLGngNNNjuG
	goto/32 :l_QtbffTECxXzJJwtX_19

	nop

	:l_QtbffTECxXzJJwtX_19
	goto/32 :VuDwFfhDcJsMgqvI
	:l_ERUmnATENkiCWGRQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_BFzDQeaVxwcwPOkf_8

	nop

	:l_NHsLvslUQNCwXbJg_1
	const v1, 13
	goto/32 :l_YGpqqiqCKPvBhvFu_2

	nop

	:l_KnDigaLwXmfjDodR_9
    const/high16 v1, -0x80000000

	goto/32 :l_QCfocMHGoHNoSlGo_10

	nop

	:l_BFzDQeaVxwcwPOkf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_KnDigaLwXmfjDodR_9

	nop

	:l_fCrgumcPjiUSuujz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERUmnATENkiCWGRQ_7

	nop

.end method
