.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_uffsuKFKhemMPEyT_0

	nop

	:l_NLRbxiwkKqVwIHae_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jxgvTjNvQzrAAxsu_3

	nop

	:l_jxgvTjNvQzrAAxsu_3
    const/4 v0, 0x2

	goto/32 :l_GuZQAMmiSvrXPsMu_4

	nop

	:l_NNccLTrUduElWlqY_5
    return-void

	:after_last_instruction

	goto/32 :l_rEiJdhcFbCoHhdiJ_6

	nop

	:l_hQHAsASIqCgzAmrL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NLRbxiwkKqVwIHae_2

	nop

	:l_rEiJdhcFbCoHhdiJ_6
	goto/32 :before_first_instruction

	:l_uffsuKFKhemMPEyT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hQHAsASIqCgzAmrL_1

	nop

	:l_GuZQAMmiSvrXPsMu_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NNccLTrUduElWlqY_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_gDihzayLptrIglIW_0

	nop

	:l_PLpnrXkuVViktyzl_3
	rem-int v0, v0, v1
	goto/32 :l_NVgooYKGIZTgmyxc_4

	nop

	:l_bpPZCWNJyxxYVnWi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yYvnBvWHalHriGGw_14

	nop

	:l_qbzEsLfuqXPMKOiN_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_tQePkCqIXWejXyLg_8

	nop

	:l_NVgooYKGIZTgmyxc_4
	if-lez v0, :gl_EAZyeGEoNdhgLDRK

	goto/32 :BWUXUplverYQHZPm

	:gl_EAZyeGEoNdhgLDRK	goto/32 :l_ceYAwxdzxykVueAj_5

	nop

	:l_OsyAAWDdBHmwAmCJ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ywagTOuYqDyhCTIq_10

	nop

	:l_tQePkCqIXWejXyLg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OsyAAWDdBHmwAmCJ_9

	nop

	:l_KCwIfdQPmIbIdMuk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_qbzEsLfuqXPMKOiN_7

	nop

	:l_yYvnBvWHalHriGGw_14
	goto/32 :before_first_instruction

	:nZwuGcaguoZtzpgJ
	goto/32 :l_IjHeHQVRnntNjEoB_15

	nop

	:l_ywagTOuYqDyhCTIq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SzkYhnYQLTnQwljL_11

	nop

	:l_gDihzayLptrIglIW_0
	const v0, 5
	goto/32 :l_njLLCGzOgSosUrYr_1

	nop

	:l_IjHeHQVRnntNjEoB_15
	goto/32 :wGOaJWARjPzlmyiE
	:l_ijFYayfXVdSPZkvE_2
	add-int v0, v0, v1
	goto/32 :l_PLpnrXkuVViktyzl_3

	nop

	:l_ceYAwxdzxykVueAj_5
	goto/32 :nZwuGcaguoZtzpgJ
	:BWUXUplverYQHZPm
	:wGOaJWARjPzlmyiE

	goto/32 :l_KCwIfdQPmIbIdMuk_6

	nop

	:l_njLLCGzOgSosUrYr_1
	const v1, 23
	goto/32 :l_ijFYayfXVdSPZkvE_2

	nop

	:l_SzkYhnYQLTnQwljL_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZHQeXUsqpXPswoAD_12

	nop

	:l_ZHQeXUsqpXPswoAD_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bpPZCWNJyxxYVnWi_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rddzGVeUidxOIvqq_0

	nop

	:l_DVWVYScBOFSHDJZB_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_JiuqIXavCYALRbNk_2

	nop

	:l_lybQugWoeHwvhGor_5
	goto/32 :before_first_instruction

	:l_rddzGVeUidxOIvqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVWVYScBOFSHDJZB_1

	nop

	:l_aOFCpkWFFrVWoFoY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lybQugWoeHwvhGor_5

	nop

	:l_JiuqIXavCYALRbNk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vxUaNZCsyiyTuwRH_3

	nop

	:l_vxUaNZCsyiyTuwRH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aOFCpkWFFrVWoFoY_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fSSRrAGjPJWStzYy_0

	nop

	:l_heXYeOvgxqsdGZSz_5
	goto/32 :NLzPKGhAFPaPuJgG
	:bpNUhvvoVNpnUwdg
	:uzUMFgyBkmPNCMgQ

	goto/32 :l_uGXSSbcQslYmyLHQ_6

	nop

	:l_NZVmNhvkEisakWwA_2
	add-int v0, v0, v1
	goto/32 :l_wRXYsROqCsMOTyBD_3

	nop

	:l_HxyRxAtIoChkIKQL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iMazumLEQUyAyAbQ_10

	nop

	:l_CvnNDcLeIIXVyFPC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BADHXhRzLhWJSPpE_12

	nop

	:l_uGXSSbcQslYmyLHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_iakgqyiIBgnEFbog_7

	nop

	:l_fSSRrAGjPJWStzYy_0
	const v0, 24
	goto/32 :l_LbqliEuJiPNeSKKM_1

	nop

	:l_iGKkxKUEDTwoLvls_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_HxyRxAtIoChkIKQL_9

	nop

	:l_LbqliEuJiPNeSKKM_1
	const v1, 25
	goto/32 :l_NZVmNhvkEisakWwA_2

	nop

	:l_iMazumLEQUyAyAbQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CvnNDcLeIIXVyFPC_11

	nop

	:l_mmiQonInYbtqVnrD_13
	goto/32 :uzUMFgyBkmPNCMgQ
	:l_iakgqyiIBgnEFbog_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iGKkxKUEDTwoLvls_8

	nop

	:l_BADHXhRzLhWJSPpE_12
	goto/32 :before_first_instruction

	:NLzPKGhAFPaPuJgG
	goto/32 :l_mmiQonInYbtqVnrD_13

	nop

	:l_HxxDzvPOevSPykkJ_4
	if-lez v0, :gl_iELFvvoSyPFWQild

	goto/32 :bpNUhvvoVNpnUwdg

	:gl_iELFvvoSyPFWQild	goto/32 :l_heXYeOvgxqsdGZSz_5

	nop

	:l_wRXYsROqCsMOTyBD_3
	rem-int v0, v0, v1
	goto/32 :l_HxxDzvPOevSPykkJ_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_PZBzRdWqDoZzWAec_0

	nop

	:l_qGvNvCGFoFpnIznS_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_eWFmvhXRjNkCDhmc_9

	nop

	:l_VfcbkdGwitrVEIVQ_4
	if-lez v0, :gl_zSiGZxDkxHBBsyMV

	goto/32 :cNlNaNraWpnegGpa

	:gl_zSiGZxDkxHBBsyMV	goto/32 :l_GTrcXfsJGFrEaQjC_5

	nop

	:l_PZBzRdWqDoZzWAec_0
	const v0, 28
	goto/32 :l_aUvSxqLSzOnjrVqb_1

	nop

	:l_EYFYwUkvYdtvHfNT_3
	rem-int v0, v0, v1
	goto/32 :l_VfcbkdGwitrVEIVQ_4

	nop

	:l_aUvSxqLSzOnjrVqb_1
	const v1, 29
	goto/32 :l_PmkSqhRpwjmxcByh_2

	nop

	:l_ZzqLxbhAPhpAGrNP_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_PDVRAYgsSxCfEywi_24

	nop

	:l_eSWQkYAwHoZUDSvF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HrGgXWSEUizyGFhi_16

	nop

	:l_wquBlEiBmNTaeQTp_25
	if-eq v2, v0, :gl_TjLBbSYipnpSgtVh

	goto/32 :cond_0

	:gl_TjLBbSYipnpSgtVh
	goto/32 :l_GDdcENVOzKDzczqz_26

	nop

	:l_sAprTvTkuUiblbCr_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VmTJLBSIYUQctqKC_21

	nop

	:l_GTrcXfsJGFrEaQjC_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_JNDVEzaFZMVtkXME_6

	nop

	:l_zRmXLyGGcaBgaDLN_30
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_XHPQQNbUwTfYIsiS_31

	nop

	:l_PmkSqhRpwjmxcByh_2
	add-int v0, v0, v1
	goto/32 :l_EYFYwUkvYdtvHfNT_3

	nop

	:l_ZZplziVEOLJexnrr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_qGvNvCGFoFpnIznS_8

	nop

	:l_HrGgXWSEUizyGFhi_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PKngitMIsYvqeQBN_17

	nop

	:l_XHPQQNbUwTfYIsiS_31
	goto/32 :JGgRVcnexhXaYLcv
	:l_mgcUmNKwetlajyZv_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_sqdFmipitEQgLBxt_28

	nop

	:l_HClpUqGLuHTiBfYX_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zRmXLyGGcaBgaDLN_30

	nop

	:l_GDdcENVOzKDzczqz_26
    return-object v0

    :cond_0
	goto/32 :l_mgcUmNKwetlajyZv_27

	nop

	:l_MpyQhxLOOIiRWGlv_22
    const/4 v5, 0x1

	goto/32 :l_ZzqLxbhAPhpAGrNP_23

	nop

	:l_eWFmvhXRjNkCDhmc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UJfCQpirRJTNWItU_10

	nop

	:l_IRvTCPNvvcRZZICN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ntpECPnZHzZFDsYd_12

	nop

	:l_PKngitMIsYvqeQBN_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UaFfrREIaUqTjDfT_18

	nop

	:l_UaFfrREIaUqTjDfT_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RCWPjJBOxddfPzDS_19

	nop

	:l_UJfCQpirRJTNWItU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IRvTCPNvvcRZZICN_11

	nop

	:l_VmTJLBSIYUQctqKC_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MpyQhxLOOIiRWGlv_22

	nop

	:l_RCWPjJBOxddfPzDS_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_sAprTvTkuUiblbCr_20

	nop

	:l_ekulYfvsQAIKWFnM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eSWQkYAwHoZUDSvF_15

	nop

	:l_JNDVEzaFZMVtkXME_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZplziVEOLJexnrr_7

	nop

	:l_TMniYDXZgBKNrhLi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ekulYfvsQAIKWFnM_14

	nop

	:l_sqdFmipitEQgLBxt_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HClpUqGLuHTiBfYX_29

	nop

	:l_PDVRAYgsSxCfEywi_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_wquBlEiBmNTaeQTp_25

	nop

	:l_ntpECPnZHzZFDsYd_12
    throw p1

    :pswitch_0
	goto/32 :l_TMniYDXZgBKNrhLi_13

	nop

.end method
