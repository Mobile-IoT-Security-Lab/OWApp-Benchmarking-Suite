.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SvAtibzhbQnhYubq_0

	nop

	:l_bcBRjpCANPCFoPpg_4
    const/4 v0, 0x2

	goto/32 :l_btvcptgIBfcviBID_5

	nop

	:l_SvAtibzhbQnhYubq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hATJdgascVZyXUSz_1

	nop

	:l_btvcptgIBfcviBID_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gLnLLBfQQzkhOtpD_6

	nop

	:l_BLpaZMWnzfDcOAoQ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_bcBRjpCANPCFoPpg_4

	nop

	:l_qFFlZaekVLQzFaHc_7
	goto/32 :before_first_instruction

	:l_gLnLLBfQQzkhOtpD_6
    return-void

	:after_last_instruction

	goto/32 :l_qFFlZaekVLQzFaHc_7

	nop

	:l_dySZfFnOIPRhFyAT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BLpaZMWnzfDcOAoQ_3

	nop

	:l_hATJdgascVZyXUSz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_dySZfFnOIPRhFyAT_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_DocFBWHUgxqaUgrb_0

	nop

	:l_BlIHWqYhlTfvRMge_3
	rem-int v0, v0, v1
	goto/32 :l_HQsXvbpXCWzPYVSG_4

	nop

	:l_pjBwOuUaGxWNTnlF_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rAsVCZjNMPyXihKG_12

	nop

	:l_GCFCAaSdOTUkavBQ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_gKGuBoEeHdLWnRLN_8

	nop

	:l_FmmCIFHwILodidDQ_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_UqLCzdTbZMqveeEj_6

	nop

	:l_rAsVCZjNMPyXihKG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OWyDLgXSPhAhmvjV_13

	nop

	:l_JOFyZAKySewVexQC_14
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_gHRtoSAYsoVJnCmY_15

	nop

	:l_cFcYSNNGzZkvpQwt_2
	add-int v0, v0, v1
	goto/32 :l_BlIHWqYhlTfvRMge_3

	nop

	:l_OWyDLgXSPhAhmvjV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JOFyZAKySewVexQC_14

	nop

	:l_UqLCzdTbZMqveeEj_6
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

	goto/32 :l_GCFCAaSdOTUkavBQ_7

	nop

	:l_LMhfXAEYJfIqhkfP_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_pjBwOuUaGxWNTnlF_11

	nop

	:l_LOHixltrcIwyQLCv_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LMhfXAEYJfIqhkfP_10

	nop

	:l_HQsXvbpXCWzPYVSG_4
	if-lez v0, :gl_GdJpWEuVaHwsVVCd

	goto/32 :bIbzAHFnssMiAbCn

	:gl_GdJpWEuVaHwsVVCd	goto/32 :l_FmmCIFHwILodidDQ_5

	nop

	:l_CpyXZNNdFMpKhWHN_1
	const v1, 32
	goto/32 :l_cFcYSNNGzZkvpQwt_2

	nop

	:l_DocFBWHUgxqaUgrb_0
	const v0, 24
	goto/32 :l_CpyXZNNdFMpKhWHN_1

	nop

	:l_gHRtoSAYsoVJnCmY_15
	goto/32 :sLGqXRgnSHbkMSaM
	:l_gKGuBoEeHdLWnRLN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_LOHixltrcIwyQLCv_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PVQpmVLRdzUhnlzW_0

	nop

	:l_mzHrDsAHfdgMtlsH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TAjzXEmxqcCjqCFf_3

	nop

	:l_PVQpmVLRdzUhnlzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYZBkVYJrkxiclDq_1

	nop

	:l_nYCEQxgcZfymDHQC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ftAoHAvlAxhikuiE_5

	nop

	:l_TAjzXEmxqcCjqCFf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nYCEQxgcZfymDHQC_4

	nop

	:l_hYZBkVYJrkxiclDq_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_mzHrDsAHfdgMtlsH_2

	nop

	:l_ftAoHAvlAxhikuiE_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YxyzdDEOuhkcCFfX_0

	nop

	:l_fBiEeCgNlASHcSLS_6
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

	goto/32 :l_PJbZXJpdQvWWsEiJ_7

	nop

	:l_vTjNvQzrAAxsuGuZ_13
	goto/32 :cavxJPlGeLrSqekJ
	:l_YxyzdDEOuhkcCFfX_0
	const v0, 30
	goto/32 :l_yfaUFkGTXryOaFjx_1

	nop

	:l_WXkceHSHZQkEdwkl_4
	if-lez v0, :gl_AhRMGnJwlwiWHXrK

	goto/32 :vhLctJhtDIBcGhkw

	:gl_AhRMGnJwlwiWHXrK	goto/32 :l_HwDOTBgRYFHedRZw_5

	nop

	:l_hwUlkxJMSHlhnPNr_3
	rem-int v0, v0, v1
	goto/32 :l_WXkceHSHZQkEdwkl_4

	nop

	:l_AsASIqCgzAmrLNLR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bxiwkKqVwIHaejxg_12

	nop

	:l_WVEOQjvzhqkgJeWo_2
	add-int v0, v0, v1
	goto/32 :l_hwUlkxJMSHlhnPNr_3

	nop

	:l_HwDOTBgRYFHedRZw_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_fBiEeCgNlASHcSLS_6

	nop

	:l_suKFKhemMPEyThQH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AsASIqCgzAmrLNLR_11

	nop

	:l_PJbZXJpdQvWWsEiJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BsZdmkgttsMuvrVJ_8

	nop

	:l_bxiwkKqVwIHaejxg_12
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_vTjNvQzrAAxsuGuZ_13

	nop

	:l_BsZdmkgttsMuvrVJ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_FYQmRvmFaolyCuff_9

	nop

	:l_FYQmRvmFaolyCuff_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_suKFKhemMPEyThQH_10

	nop

	:l_yfaUFkGTXryOaFjx_1
	const v1, 3
	goto/32 :l_WVEOQjvzhqkgJeWo_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QAMmiSvrXPsMuNNc_0

	nop

	:l_gTOuYqDyhCTIqSzk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YhnYQLTnQwljLZHQ_14

	nop

	:l_qIXavCYALRbNkvxU_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_aNZCsyiyTuwRHaOF_22

	nop

	:l_aNZCsyiyTuwRHaOF_22
    const/4 v5, 0x1

	goto/32 :l_CpkWFFrVWoFoYlyb_23

	nop

	:l_RrAGjPJWStzYyLbq_25
	if-eq v2, v0, :gl_liEuJiPNeSKKMNZV

	goto/32 :cond_0

	:gl_liEuJiPNeSKKMNZV
    .line 33
	goto/32 :l_mNhvkEisakWwAwRX_26

	nop

	:l_mNhvkEisakWwAwRX_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_YsROqCsMOTyBDHxx_27

	nop

	:l_eHQVRnntNjEoBrdd_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_zGVeUidxOIvqqDVW_19

	nop

	:l_yeGEoNdhgLDRKceY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_AwxdzxykVueAjKCw_8

	nop

	:l_IfdQPmIbIdMukqbz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EsLfuqXPMKOiNtQe_10

	nop

	:l_cLTrUduElWlqYrEi_1
	const v1, 4
	goto/32 :l_JdhcFbCoHhdiJgDi_2

	nop

	:l_JdhcFbCoHhdiJgDi_2
	add-int v0, v0, v1
	goto/32 :l_hzayLptrIglIWnjL_3

	nop

	:l_ooYKGIZTgmyxcEAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeGEoNdhgLDRKceY_7

	nop

	:l_PkCqIXWejXyLgOsy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AAWDdBHmwAmCJywa_12

	nop

	:l_FvvoSyPFWQildheX_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YeOvgxqsdGZSzuGX_30

	nop

	:l_hzayLptrIglIWnjL_3
	rem-int v0, v0, v1
	goto/32 :l_LCGzOgSosUrYrijF_4

	nop

	:l_CpkWFFrVWoFoYlyb_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_QugWoeHwvhGorfSS_24

	nop

	:l_LCGzOgSosUrYrijF_4
	if-lez v0, :gl_YayfXVdSPZkvEPLp

	goto/32 :TUIauTPJHyNaAvzH

	:gl_YayfXVdSPZkvEPLp	goto/32 :l_nrXkuVViktyzlNVg_5

	nop

	:l_YsROqCsMOTyBDHxx_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_DzvPOevSPykkJiEL_28

	nop

	:l_zGVeUidxOIvqqDVW_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_VYScBOFSHDJZBJiu_20

	nop

	:l_SSbcQslYmyLHQiak_31
	goto/32 :RybMyiYmMVdLNhhu
	:l_AAWDdBHmwAmCJywa_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_gTOuYqDyhCTIqSzk_13

	nop

	:l_nBvWHalHriGGwIjH_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eHQVRnntNjEoBrdd_18

	nop

	:l_ZCWNJyxxYVnWiyYv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nBvWHalHriGGwIjH_17

	nop

	:l_YeOvgxqsdGZSzuGX_30
	goto/32 :before_first_instruction

	:BclHgBOxBXZUNynR
	goto/32 :l_SSbcQslYmyLHQiak_31

	nop

	:l_QugWoeHwvhGorfSS_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RrAGjPJWStzYyLbq_25

	nop

	:l_DzvPOevSPykkJiEL_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FvvoSyPFWQildheX_29

	nop

	:l_QAMmiSvrXPsMuNNc_0
	const v0, 14
	goto/32 :l_cLTrUduElWlqYrEi_1

	nop

	:l_eXUsqpXPswoADbpP_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZCWNJyxxYVnWiyYv_16

	nop

	:l_AwxdzxykVueAjKCw_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_IfdQPmIbIdMukqbz_9

	nop

	:l_YhnYQLTnQwljLZHQ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eXUsqpXPswoADbpP_15

	nop

	:l_EsLfuqXPMKOiNtQe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PkCqIXWejXyLgOsy_11

	nop

	:l_VYScBOFSHDJZBJiu_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qIXavCYALRbNkvxU_21

	nop

	:l_nrXkuVViktyzlNVg_5
	goto/32 :BclHgBOxBXZUNynR
	:TUIauTPJHyNaAvzH
	:RybMyiYmMVdLNhhu

	goto/32 :l_ooYKGIZTgmyxcEAZ_6

	nop

.end method
