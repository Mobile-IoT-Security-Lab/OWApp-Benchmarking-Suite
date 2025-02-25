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

	goto/32 :l_hRuVtiFxcjzHJBIM_0

	nop

	:l_ouOtPbsjQttWvyle_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_CuwrOqxPXkwrWaEm_2

	nop

	:l_lPPaiLGncQbeTcyw_3
    return-void

	:after_last_instruction

	goto/32 :l_RBzSggtsUbgtDqOq_4

	nop

	:l_RBzSggtsUbgtDqOq_4
	goto/32 :before_first_instruction

	:l_hRuVtiFxcjzHJBIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouOtPbsjQttWvyle_1

	nop

	:l_CuwrOqxPXkwrWaEm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lPPaiLGncQbeTcyw_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NFsLLbXrscnnvWAT_0

	nop

	:l_RQjropnkUEnLrlEV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WjDmLsRajPgETHMg_17

	nop

	:l_tQknjBweZCPUKesJ_3
	rem-int v0, v0, v1
	goto/32 :l_vEJozpfOAEWsCQmA_4

	nop

	:l_SmiZNYJJxBraGDTY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKgNNsLnYVjiopPg_7

	nop

	:l_OXQzOkTHQfwvIwVU_2
	add-int v0, v0, v1
	goto/32 :l_tQknjBweZCPUKesJ_3

	nop

	:l_GVqLvXbmboqnAZBo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RQjropnkUEnLrlEV_16

	nop

	:l_LiRyddvuCnhPhLAW_18
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_bETLZsrkZTXNfIDV_19

	nop

	:l_QKgNNsLnYVjiopPg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_ZjenEhNqzkbJFYml_8

	nop

	:l_NFsLLbXrscnnvWAT_0
	const v0, 6
	goto/32 :l_HTlqBKAnxayUIdYL_1

	nop

	:l_AbEiScPfvdjFOHEq_10
    or-int/2addr v0, v1

	goto/32 :l_IOwESPjrrkhklDEL_11

	nop

	:l_osdxhnoeXbnkudVI_14
    move-object v2, p0

	goto/32 :l_GVqLvXbmboqnAZBo_15

	nop

	:l_rqkaUNAZTIsClgAc_9
    const/high16 v1, -0x80000000

	goto/32 :l_AbEiScPfvdjFOHEq_10

	nop

	:l_vEJozpfOAEWsCQmA_4
	if-lez v0, :gl_XKtvdafHxfAoSXfg

	goto/32 :lUBnwmaYflkDGBtM

	:gl_XKtvdafHxfAoSXfg	goto/32 :l_PIgHQQbjldPwNins_5

	nop

	:l_IOwESPjrrkhklDEL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_xrskLmWdwfPLitIo_12

	nop

	:l_WjDmLsRajPgETHMg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LiRyddvuCnhPhLAW_18

	nop

	:l_ZjenEhNqzkbJFYml_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_rqkaUNAZTIsClgAc_9

	nop

	:l_PIgHQQbjldPwNins_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_SmiZNYJJxBraGDTY_6

	nop

	:l_HTlqBKAnxayUIdYL_1
	const v1, 19
	goto/32 :l_OXQzOkTHQfwvIwVU_2

	nop

	:l_bETLZsrkZTXNfIDV_19
	goto/32 :vUCBTtccUtmAJHeG
	:l_AMEmNNrKLdzOScje_13
    const/4 v1, 0x0

	goto/32 :l_osdxhnoeXbnkudVI_14

	nop

	:l_xrskLmWdwfPLitIo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_AMEmNNrKLdzOScje_13

	nop

.end method
