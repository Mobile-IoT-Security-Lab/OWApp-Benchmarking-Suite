.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ftAoHAvlAxhikuiE_0

	nop

	:l_YxyzdDEOuhkcCFfX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yfaUFkGTXryOaFjx_2

	nop

	:l_ftAoHAvlAxhikuiE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YxyzdDEOuhkcCFfX_1

	nop

	:l_yfaUFkGTXryOaFjx_2
    const/4 v0, 0x2

	goto/32 :l_WVEOQjvzhqkgJeWo_3

	nop

	:l_hwUlkxJMSHlhnPNr_4
    return-void

	:after_last_instruction

	goto/32 :l_WXkceHSHZQkEdwkl_5

	nop

	:l_WVEOQjvzhqkgJeWo_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hwUlkxJMSHlhnPNr_4

	nop

	:l_WXkceHSHZQkEdwkl_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_AhRMGnJwlwiWHXrK_0

	nop

	:l_QAMmiSvrXPsMuNNc_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cLTrUduElWlqYrEi_10

	nop

	:l_PJbZXJpdQvWWsEiJ_3
	rem-int v0, v0, v1
	goto/32 :l_BsZdmkgttsMuvrVJ_4

	nop

	:l_cLTrUduElWlqYrEi_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JdhcFbCoHhdiJgDi_11

	nop

	:l_AsASIqCgzAmrLNLR_6
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

	goto/32 :l_bxiwkKqVwIHaejxg_7

	nop

	:l_YayfXVdSPZkvEPLp_14
	goto/32 :OHyyMjTCiIcydexW
	:l_BsZdmkgttsMuvrVJ_4
	if-lez v0, :gl_FYQmRvmFaolyCuff

	goto/32 :PVUqvHTsJJtFzgLO

	:gl_FYQmRvmFaolyCuff	goto/32 :l_suKFKhemMPEyThQH_5

	nop

	:l_JdhcFbCoHhdiJgDi_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hzayLptrIglIWnjL_12

	nop

	:l_AhRMGnJwlwiWHXrK_0
	const v0, 22
	goto/32 :l_HwDOTBgRYFHedRZw_1

	nop

	:l_LCGzOgSosUrYrijF_13
	goto/32 :before_first_instruction

	:rlluqdCCRJzDEZri
	goto/32 :l_YayfXVdSPZkvEPLp_14

	nop

	:l_HwDOTBgRYFHedRZw_1
	const v1, 1
	goto/32 :l_fBiEeCgNlASHcSLS_2

	nop

	:l_hzayLptrIglIWnjL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LCGzOgSosUrYrijF_13

	nop

	:l_vTjNvQzrAAxsuGuZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QAMmiSvrXPsMuNNc_9

	nop

	:l_suKFKhemMPEyThQH_5
	goto/32 :rlluqdCCRJzDEZri
	:PVUqvHTsJJtFzgLO
	:OHyyMjTCiIcydexW

	goto/32 :l_AsASIqCgzAmrLNLR_6

	nop

	:l_fBiEeCgNlASHcSLS_2
	add-int v0, v0, v1
	goto/32 :l_PJbZXJpdQvWWsEiJ_3

	nop

	:l_bxiwkKqVwIHaejxg_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_vTjNvQzrAAxsuGuZ_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nrXkuVViktyzlNVg_0

	nop

	:l_nrXkuVViktyzlNVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooYKGIZTgmyxcEAZ_1

	nop

	:l_AwxdzxykVueAjKCw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IfdQPmIbIdMukqbz_4

	nop

	:l_yeGEoNdhgLDRKceY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AwxdzxykVueAjKCw_3

	nop

	:l_ooYKGIZTgmyxcEAZ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_yeGEoNdhgLDRKceY_2

	nop

	:l_IfdQPmIbIdMukqbz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EsLfuqXPMKOiNtQe_5

	nop

	:l_EsLfuqXPMKOiNtQe_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PkCqIXWejXyLgOsy_0

	nop

	:l_eHQVRnntNjEoBrdd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zGVeUidxOIvqqDVW_7

	nop

	:l_gTOuYqDyhCTIqSzk_2
	add-int v0, v0, v1
	goto/32 :l_YhnYQLTnQwljLZHQ_3

	nop

	:l_qIXavCYALRbNkvxU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aNZCsyiyTuwRHaOF_10

	nop

	:l_CpkWFFrVWoFoYlyb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QugWoeHwvhGorfSS_12

	nop

	:l_YhnYQLTnQwljLZHQ_3
	rem-int v0, v0, v1
	goto/32 :l_eXUsqpXPswoADbpP_4

	nop

	:l_eXUsqpXPswoADbpP_4
	if-lez v0, :gl_ZCWNJyxxYVnWiyYv

	goto/32 :hNlBSSgLRNUIqinK

	:gl_ZCWNJyxxYVnWiyYv	goto/32 :l_nBvWHalHriGGwIjH_5

	nop

	:l_VYScBOFSHDJZBJiu_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_qIXavCYALRbNkvxU_9

	nop

	:l_aNZCsyiyTuwRHaOF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CpkWFFrVWoFoYlyb_11

	nop

	:l_QugWoeHwvhGorfSS_12
	goto/32 :before_first_instruction

	:mkoSAGedAZdbwBYq
	goto/32 :l_RrAGjPJWStzYyLbq_13

	nop

	:l_zGVeUidxOIvqqDVW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VYScBOFSHDJZBJiu_8

	nop

	:l_RrAGjPJWStzYyLbq_13
	goto/32 :ZvjzTmILqZyOBlHy
	:l_nBvWHalHriGGwIjH_5
	goto/32 :mkoSAGedAZdbwBYq
	:hNlBSSgLRNUIqinK
	:ZvjzTmILqZyOBlHy

	goto/32 :l_eHQVRnntNjEoBrdd_6

	nop

	:l_PkCqIXWejXyLgOsy_0
	const v0, 25
	goto/32 :l_AAWDdBHmwAmCJywa_1

	nop

	:l_AAWDdBHmwAmCJywa_1
	const v1, 27
	goto/32 :l_gTOuYqDyhCTIqSzk_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_liEuJiPNeSKKMNZV_0

	nop

	:l_JLBSIYUQctqKCMpy_34
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_QhxLOOIiRWGlvZzq_35

	nop

	:l_SxqLSzOnjrVqbPmk_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SqhRpwjmxcByhEYF_15

	nop

	:l_HXhRzLhWJSPpEmmi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QonInYbtqVnrDPZB_12

	nop

	:l_frREIaUqTjDfTRCW_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_PjJBOxddfPzDSsAp_32

	nop

	:l_gqyiIBgnEFbogiGK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxKUEDTwoLvlsHxy_7

	nop

	:l_mNhvkEisakWwAwRX_1
	const v1, 17
	goto/32 :l_YsROqCsMOTyBDHxx_2

	nop

	:l_gitMIsYvqeQBNUaF_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_frREIaUqTjDfTRCW_31

	nop

	:l_NvCGFoFpnIznSeWF_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_mvhXRjNkCDhmcUJf_23

	nop

	:l_zRdWqDoZzWAecaUv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SxqLSzOnjrVqbPmk_14

	nop

	:l_SqhRpwjmxcByhEYF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YwUkvYdtvHfNTVfc_16

	nop

	:l_cXfsJGFrEaQjCJND_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VEzaFZMVtkXMEZZp_20

	nop

	:l_QkYAwHoZUDSvFHrG_29
	if-eq v2, v0, :gl_gXWSEUizyGFhiPKn

	goto/32 :cond_0

	:gl_gXWSEUizyGFhiPKn
    .line 91
	goto/32 :l_gitMIsYvqeQBNUaF_30

	nop

	:l_DzvPOevSPykkJiEL_3
	rem-int v0, v0, v1
	goto/32 :l_FvvoSyPFWQildheX_4

	nop

	:l_RxAtIoChkIKQLiMa_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_zumLEQUyAyAbQCvn_9

	nop

	:l_FvvoSyPFWQildheX_4
	if-lez v0, :gl_YeOvgxqsdGZSzuGX

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_YeOvgxqsdGZSzuGX	goto/32 :l_SSbcQslYmyLHQiak_5

	nop

	:l_TCPNvvcRZZICNntp_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ECPnZHzZFDsYdTMn_26

	nop

	:l_PjJBOxddfPzDSsAp_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rTvTkuUiblbCrVmT_33

	nop

	:l_ECPnZHzZFDsYdTMn_26
    const/4 v6, 0x1

	goto/32 :l_iYDXZgBKNrhLieku_27

	nop

	:l_liEuJiPNeSKKMNZV_0
	const v0, 27
	goto/32 :l_mNhvkEisakWwAwRX_1

	nop

	:l_CQpirRJTNWItUIRv_24
    move-object v5, v1

	goto/32 :l_TCPNvvcRZZICNntp_25

	nop

	:l_mvhXRjNkCDhmcUJf_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CQpirRJTNWItUIRv_24

	nop

	:l_rTvTkuUiblbCrVmT_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JLBSIYUQctqKCMpy_34

	nop

	:l_zumLEQUyAyAbQCvn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NDcLeIIXVyFPCBAD_10

	nop

	:l_SSbcQslYmyLHQiak_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_gqyiIBgnEFbogiGK_6

	nop

	:l_iYDXZgBKNrhLieku_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_lYfvsQAIKWFnMeSW_28

	nop

	:l_GZxDkxHBBsyMVGTr_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cXfsJGFrEaQjCJND_19

	nop

	:l_YsROqCsMOTyBDHxx_2
	add-int v0, v0, v1
	goto/32 :l_DzvPOevSPykkJiEL_3

	nop

	:l_kxKUEDTwoLvlsHxy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_RxAtIoChkIKQLiMa_8

	nop

	:l_YwUkvYdtvHfNTVfc_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bkdGwitrVEIVQzSi_17

	nop

	:l_QonInYbtqVnrDPZB_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_zRdWqDoZzWAecaUv_13

	nop

	:l_lziVEOLJexnrrqGv_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_NvCGFoFpnIznSeWF_22

	nop

	:l_VEzaFZMVtkXMEZZp_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lziVEOLJexnrrqGv_21

	nop

	:l_bkdGwitrVEIVQzSi_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GZxDkxHBBsyMVGTr_18

	nop

	:l_QhxLOOIiRWGlvZzq_35
	goto/32 :jRgBvqjdAUZSQblT
	:l_NDcLeIIXVyFPCBAD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HXhRzLhWJSPpEmmi_11

	nop

	:l_lYfvsQAIKWFnMeSW_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QkYAwHoZUDSvFHrG_29

	nop

.end method
