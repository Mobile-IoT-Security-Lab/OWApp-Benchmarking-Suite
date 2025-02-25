.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_puGpWDTVBSoIolMw_0

	nop

	:l_puGpWDTVBSoIolMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxhDxINMWgWfFvqE_1

	nop

	:l_WxhDxINMWgWfFvqE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_ZXIIbFbvVpwvEyJp_2

	nop

	:l_rftuGhOdJbrkBUrV_3
    return-void

	:after_last_instruction

	goto/32 :l_sWpHcnAStgnWxnFh_4

	nop

	:l_sWpHcnAStgnWxnFh_4
	goto/32 :before_first_instruction

	:l_ZXIIbFbvVpwvEyJp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rftuGhOdJbrkBUrV_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UUYZWNaspOoNAkPh_0

	nop

	:l_vkiuABTHbNUYcXKN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_VEfUHmfARrCqiJqS_9

	nop

	:l_HogyApArEhChxyHd_14
    move-object v2, p0

	goto/32 :l_WekZiCZQvhNCzcZy_15

	nop

	:l_rCZnARGOejmTVdgD_18
	goto/32 :before_first_instruction

	:mNpUDADRtTBXPZNs
	goto/32 :l_FjHnGzqKKpSzzPye_19

	nop

	:l_wEtYYweQbiMomRGp_3
	rem-int v0, v0, v1
	goto/32 :l_fiqLHvUXxbMMCvWA_4

	nop

	:l_mFrTpOtGYlORbPrx_2
	add-int v0, v0, v1
	goto/32 :l_wEtYYweQbiMomRGp_3

	nop

	:l_fiqLHvUXxbMMCvWA_4
	if-lez v0, :gl_cbXcGZQFlrxOyFjj

	goto/32 :NQwdnxmDjPIgBILI

	:gl_cbXcGZQFlrxOyFjj	goto/32 :l_GxxbkTCvUvjjAOfj_5

	nop

	:l_ZsaaYJqiLHyrADro_13
    const/4 v1, 0x0

	goto/32 :l_HogyApArEhChxyHd_14

	nop

	:l_CwytvlKrtBdmCkXh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rCZnARGOejmTVdgD_18

	nop

	:l_WcfSSuQyykIidqdy_1
	const v1, 22
	goto/32 :l_mFrTpOtGYlORbPrx_2

	nop

	:l_pSslfTtERlffpBtX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUKDBOqgWqFHYzba_7

	nop

	:l_UUYZWNaspOoNAkPh_0
	const v0, 24
	goto/32 :l_WcfSSuQyykIidqdy_1

	nop

	:l_FjHnGzqKKpSzzPye_19
	goto/32 :LYZqBKnjKgPAphPT
	:l_PBlNKCcPUESLWyql_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_ZsaaYJqiLHyrADro_13

	nop

	:l_TBvKsnHIfMRNhBWN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_PBlNKCcPUESLWyql_12

	nop

	:l_VEfUHmfARrCqiJqS_9
    const/high16 v1, -0x80000000

	goto/32 :l_gqPLJbmjmWDOTdHC_10

	nop

	:l_KQKPUCfNrwPggEfp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CwytvlKrtBdmCkXh_17

	nop

	:l_GxxbkTCvUvjjAOfj_5
	goto/32 :mNpUDADRtTBXPZNs
	:NQwdnxmDjPIgBILI
	:LYZqBKnjKgPAphPT

	goto/32 :l_pSslfTtERlffpBtX_6

	nop

	:l_WekZiCZQvhNCzcZy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KQKPUCfNrwPggEfp_16

	nop

	:l_eUKDBOqgWqFHYzba_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_vkiuABTHbNUYcXKN_8

	nop

	:l_gqPLJbmjmWDOTdHC_10
    or-int/2addr v0, v1

	goto/32 :l_TBvKsnHIfMRNhBWN_11

	nop

.end method
