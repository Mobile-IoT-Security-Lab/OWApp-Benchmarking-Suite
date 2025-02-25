.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
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
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qjsCePQdtzpWqYjm_0

	nop

	:l_rjsqFDUNUabPFXEW_5
	goto/32 :before_first_instruction

	:l_kXRJUsKwgawJfoeY_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CmZDuvEwsQmZzUuz_4

	nop

	:l_qjsCePQdtzpWqYjm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ejWQPqRRsJaYZZNk_1

	nop

	:l_mWnNztlPjSAPvNif_2
    const/4 v0, 0x2

	goto/32 :l_kXRJUsKwgawJfoeY_3

	nop

	:l_ejWQPqRRsJaYZZNk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_mWnNztlPjSAPvNif_2

	nop

	:l_CmZDuvEwsQmZzUuz_4
    return-void

	:after_last_instruction

	goto/32 :l_rjsqFDUNUabPFXEW_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_qbzdPrFUIWYtWEuc_0

	nop

	:l_BTzXmbpyVkPelvwA_4
	if-lez v0, :gl_UXQbXGhOIrbPRajR

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_UXQbXGhOIrbPRajR	goto/32 :l_JghawvJOrSzKjLdi_5

	nop

	:l_YedtvMshLHTnMkvg_13
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_cPXNsFaoChpQMtqP_14

	nop

	:l_UVkVtySzzTwvxWbI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YedtvMshLHTnMkvg_13

	nop

	:l_raOBZqqRGtktYzWw_6
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

	goto/32 :l_YJSiaEZEDwmEfTUY_7

	nop

	:l_cPXNsFaoChpQMtqP_14
	goto/32 :mrdHGhLsnpdvkIll
	:l_TkfRvXbzvQbMWYkh_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pufeszSyseSIUhWz_10

	nop

	:l_atiGchfSVbFqyybI_2
	add-int v0, v0, v1
	goto/32 :l_ApcJYAGUQcNdIhJs_3

	nop

	:l_jzBNaXvWNePSVwOQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_TkfRvXbzvQbMWYkh_9

	nop

	:l_JghawvJOrSzKjLdi_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_raOBZqqRGtktYzWw_6

	nop

	:l_ApcJYAGUQcNdIhJs_3
	rem-int v0, v0, v1
	goto/32 :l_BTzXmbpyVkPelvwA_4

	nop

	:l_BLeKEHdRZWzrCWoC_1
	const v1, 14
	goto/32 :l_atiGchfSVbFqyybI_2

	nop

	:l_qbzdPrFUIWYtWEuc_0
	const v0, 19
	goto/32 :l_BLeKEHdRZWzrCWoC_1

	nop

	:l_aVEHMVfJscMVmKRW_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UVkVtySzzTwvxWbI_12

	nop

	:l_pufeszSyseSIUhWz_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aVEHMVfJscMVmKRW_11

	nop

	:l_YJSiaEZEDwmEfTUY_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_jzBNaXvWNePSVwOQ_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kYCWktChLjPxouVj_0

	nop

	:l_MoiCQdGkplUplCtL_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_nKSdrWtMotLYNTMH_2

	nop

	:l_IpByugOAMItZHppI_5
	goto/32 :before_first_instruction

	:l_QYikJJwwNkWvoOUp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IpByugOAMItZHppI_5

	nop

	:l_nKSdrWtMotLYNTMH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_exhwvJJxqtsSsziw_3

	nop

	:l_kYCWktChLjPxouVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoiCQdGkplUplCtL_1

	nop

	:l_exhwvJJxqtsSsziw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QYikJJwwNkWvoOUp_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RASQqBpFKafZLCOE_0

	nop

	:l_JVRbSlQvIfZLeibQ_13
	goto/32 :EzKYQuAqyUwzJPDk
	:l_FSYXEqpfKukgzroJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VwCuhwcDsGCdIvqp_12

	nop

	:l_dbWoEGALHtQnEWpH_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_gfQxHaJGycbVVvDr_9

	nop

	:l_LkOvogQBEXSPsIww_1
	const v1, 4
	goto/32 :l_glLPAbbSyBQihOko_2

	nop

	:l_wPKZwYaHSFYxyVnd_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_zpRaOisdGwPUUWjQ_6

	nop

	:l_JGgKRbDmrfJSSdlE_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dbWoEGALHtQnEWpH_8

	nop

	:l_zpRaOisdGwPUUWjQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JGgKRbDmrfJSSdlE_7

	nop

	:l_gfQxHaJGycbVVvDr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BKmLSumlbDVmDZNf_10

	nop

	:l_glLPAbbSyBQihOko_2
	add-int v0, v0, v1
	goto/32 :l_rWeoItdPBDnmOkzk_3

	nop

	:l_BKmLSumlbDVmDZNf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FSYXEqpfKukgzroJ_11

	nop

	:l_VwCuhwcDsGCdIvqp_12
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_JVRbSlQvIfZLeibQ_13

	nop

	:l_rWeoItdPBDnmOkzk_3
	rem-int v0, v0, v1
	goto/32 :l_fEXeMSRzhCHgBkIk_4

	nop

	:l_fEXeMSRzhCHgBkIk_4
	if-lez v0, :gl_FimAEkJBWBbqqZcW

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_FimAEkJBWBbqqZcW	goto/32 :l_wPKZwYaHSFYxyVnd_5

	nop

	:l_RASQqBpFKafZLCOE_0
	const v0, 25
	goto/32 :l_LkOvogQBEXSPsIww_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_rtwCKTSYAXvqNUKe_0

	nop

	:l_xflbAmeeDNPUEAuY_1
	const v1, 28
	goto/32 :l_mSxIJjBmPHLVGDtI_2

	nop

	:l_LJRAxxPcrlADwTwQ_3
	rem-int v0, v0, v1
	goto/32 :l_VNQYhdDnPKMOyZqN_4

	nop

	:l_EOtiPxpYKZSoDXGk_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zvfNCSDeTRnAnzLu_19

	nop

	:l_tHfYpgHNQhKFplxS_26
	if-eq v2, v0, :gl_hYeIBrvWPnxWWlfV

	goto/32 :cond_0

	:gl_hYeIBrvWPnxWWlfV
	goto/32 :l_UGGWhjpzduPONFma_27

	nop

	:l_YSUJBXkHLPPXynfP_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mVJApZqioFBkpckK_31

	nop

	:l_FitYRxsSiVcSnyGD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_HgqvYkdTDaEWCYZm_8

	nop

	:l_ttSPJRPZbWlEcnGj_12
    throw p1

    :pswitch_0
	goto/32 :l_SHYJuAUMLSsBdAeX_13

	nop

	:l_rtwCKTSYAXvqNUKe_0
	const v0, 27
	goto/32 :l_xflbAmeeDNPUEAuY_1

	nop

	:l_knksyfSTGfAwDUHb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yOLLhWGCQBvCqTsA_11

	nop

	:l_iakPDtWmGkaEjsam_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FitYRxsSiVcSnyGD_7

	nop

	:l_KQZXaURhWvYMZUev_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UUJPuzdxCCdBBLSq_23

	nop

	:l_hgGLniITWKEJKeNV_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BariKvHbOhADmjBN_16

	nop

	:l_TVHzBTqVdmUYcHoB_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_RotqzJMfwjPUlCbi_21

	nop

	:l_yYgWvOglMXTqONjX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_knksyfSTGfAwDUHb_10

	nop

	:l_UGGWhjpzduPONFma_27
    return-object v0

    :cond_0
	goto/32 :l_oTxJctiaoDegVolk_28

	nop

	:l_oTxJctiaoDegVolk_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_WrLgxNPRQcBCwvzs_29

	nop

	:l_rEVtYcTeVfvrpYSV_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_iakPDtWmGkaEjsam_6

	nop

	:l_HgqvYkdTDaEWCYZm_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_yYgWvOglMXTqONjX_9

	nop

	:l_mVJApZqioFBkpckK_31
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_CatTNYubVFiDoDyR_32

	nop

	:l_BariKvHbOhADmjBN_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZzxXVgTDWfZApTaX_17

	nop

	:l_mSxIJjBmPHLVGDtI_2
	add-int v0, v0, v1
	goto/32 :l_LJRAxxPcrlADwTwQ_3

	nop

	:l_ZzxXVgTDWfZApTaX_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EOtiPxpYKZSoDXGk_18

	nop

	:l_yOLLhWGCQBvCqTsA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ttSPJRPZbWlEcnGj_12

	nop

	:l_RotqzJMfwjPUlCbi_21
    move-object v4, v1

	goto/32 :l_KQZXaURhWvYMZUev_22

	nop

	:l_VNQYhdDnPKMOyZqN_4
	if-lez v0, :gl_PIxZifQmVhiQWpuo

	goto/32 :xGibxXmNQdJjRIpM

	:gl_PIxZifQmVhiQWpuo	goto/32 :l_rEVtYcTeVfvrpYSV_5

	nop

	:l_WWvhgaOewUKuHrSE_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tHfYpgHNQhKFplxS_26

	nop

	:l_UUJPuzdxCCdBBLSq_23
    const/4 v5, 0x1

	goto/32 :l_PQOlGIcmcwgFZqyi_24

	nop

	:l_ggybegdyFHvyqEdD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hgGLniITWKEJKeNV_15

	nop

	:l_PQOlGIcmcwgFZqyi_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_WWvhgaOewUKuHrSE_25

	nop

	:l_zvfNCSDeTRnAnzLu_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TVHzBTqVdmUYcHoB_20

	nop

	:l_WrLgxNPRQcBCwvzs_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YSUJBXkHLPPXynfP_30

	nop

	:l_CatTNYubVFiDoDyR_32
	goto/32 :hxLwshqeoAkDqAVG
	:l_SHYJuAUMLSsBdAeX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ggybegdyFHvyqEdD_14

	nop

.end method
