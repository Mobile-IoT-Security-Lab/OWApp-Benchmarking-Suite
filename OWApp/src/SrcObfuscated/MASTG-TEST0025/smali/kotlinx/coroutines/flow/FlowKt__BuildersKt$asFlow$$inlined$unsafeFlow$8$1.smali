.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d15",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zWIVCuFVHUUzAmdl_0

	nop

	:l_PHeBBfqYMQQEEOIe_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pEtMHLrJONvGBFIo_3

	nop

	:l_YvpVdWFvHXyrgBnU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_PHeBBfqYMQQEEOIe_2

	nop

	:l_zWIVCuFVHUUzAmdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvpVdWFvHXyrgBnU_1

	nop

	:l_tmmZLjwomjrKtCUd_4
	goto/32 :before_first_instruction

	:l_pEtMHLrJONvGBFIo_3
    return-void

	:after_last_instruction

	goto/32 :l_tmmZLjwomjrKtCUd_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZktomEygTCcPLBPJ_0

	nop

	:l_nHUpVxUYvcCXBvoi_14
    move-object v2, p0

	goto/32 :l_WjpJkWsCSSOEGVhM_15

	nop

	:l_jkPVMgzpGiSxLfxA_5
	goto/32 :QBhDkfvCJKotGzwP
	:UrIxcbxNTbeCbnbM
	:mdWIallToNzDorTG

	goto/32 :l_BnuZctcGGaXJnPLv_6

	nop

	:l_WjpJkWsCSSOEGVhM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bFiCkurvXtZqHQJe_16

	nop

	:l_bFiCkurvXtZqHQJe_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_psLOuxAMgVFmdgMr_17

	nop

	:l_WGystwropGcamvbd_9
    const/high16 v1, -0x80000000

	goto/32 :l_VJWUsYhNtcusSsyI_10

	nop

	:l_ZktomEygTCcPLBPJ_0
	const v0, 21
	goto/32 :l_tFpfVAdIeACENRfH_1

	nop

	:l_PpGlPCNFKIugDhQB_2
	add-int v0, v0, v1
	goto/32 :l_DBtJJuhtdBYvZtDA_3

	nop

	:l_ycQukMrxQkZLMflK_19
	goto/32 :mdWIallToNzDorTG
	:l_nCJABZacBCkKnYWy_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_JIjCKzOvfKRCTSem_12

	nop

	:l_whinmfmFLzmxqXAe_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

	goto/32 :l_IbogHvqaoEigekTk_8

	nop

	:l_JIjCKzOvfKRCTSem_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_XhgkEjLsdtkYHHFw_13

	nop

	:l_IbogHvqaoEigekTk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_WGystwropGcamvbd_9

	nop

	:l_oyLbHlBvqmwvjTDV_18
	goto/32 :before_first_instruction

	:QBhDkfvCJKotGzwP
	goto/32 :l_ycQukMrxQkZLMflK_19

	nop

	:l_BnuZctcGGaXJnPLv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whinmfmFLzmxqXAe_7

	nop

	:l_VJWUsYhNtcusSsyI_10
    or-int/2addr v0, v1

	goto/32 :l_nCJABZacBCkKnYWy_11

	nop

	:l_tFpfVAdIeACENRfH_1
	const v1, 26
	goto/32 :l_PpGlPCNFKIugDhQB_2

	nop

	:l_kJXHAwWVvitixVxQ_4
	if-lez v0, :gl_TsmathXPHtANxwIw

	goto/32 :UrIxcbxNTbeCbnbM

	:gl_TsmathXPHtANxwIw	goto/32 :l_jkPVMgzpGiSxLfxA_5

	nop

	:l_DBtJJuhtdBYvZtDA_3
	rem-int v0, v0, v1
	goto/32 :l_kJXHAwWVvitixVxQ_4

	nop

	:l_XhgkEjLsdtkYHHFw_13
    const/4 v1, 0x0

	goto/32 :l_nHUpVxUYvcCXBvoi_14

	nop

	:l_psLOuxAMgVFmdgMr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oyLbHlBvqmwvjTDV_18

	nop

.end method
