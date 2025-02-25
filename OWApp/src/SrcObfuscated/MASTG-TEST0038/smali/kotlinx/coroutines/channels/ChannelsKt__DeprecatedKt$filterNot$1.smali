.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1"
    f = "Deprecated.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JTmedobtxYyRXrhq_0

	nop

	:l_OtXxBVavNXrJHOBG_4
    return-void

	:after_last_instruction

	goto/32 :l_xrBNNvASOdXYHNPV_5

	nop

	:l_FHvxWaojaCgBQniP_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pdZYVSFBuYpniAHt_2

	nop

	:l_NWAoOPmSehsEtbVD_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OtXxBVavNXrJHOBG_4

	nop

	:l_pdZYVSFBuYpniAHt_2
    const/4 v0, 0x2

	goto/32 :l_NWAoOPmSehsEtbVD_3

	nop

	:l_xrBNNvASOdXYHNPV_5
	goto/32 :before_first_instruction

	:l_JTmedobtxYyRXrhq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FHvxWaojaCgBQniP_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_uudBnYOMVWuafbKH_0

	nop

	:l_VmzsdhJYgEneWQgE_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FFwvEfGWJvEvbnYS_12

	nop

	:l_AginOZevWVlimTDc_2
	add-int v0, v0, v1
	goto/32 :l_ZoosvyVwKiOEAHXO_3

	nop

	:l_pPGfOSPrvvkSAgiI_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jIKIRmnGVAhEVrbJ_9

	nop

	:l_CLNcAIHTOAxJzDSm_1
	const v1, 14
	goto/32 :l_AginOZevWVlimTDc_2

	nop

	:l_dfEIPvGNjvbnQCXY_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VmzsdhJYgEneWQgE_11

	nop

	:l_jIKIRmnGVAhEVrbJ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dfEIPvGNjvbnQCXY_10

	nop

	:l_bPfJcTtePVptXsFy_6
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

	goto/32 :l_TzsLXBMwinghBOmk_7

	nop

	:l_UzuiBGBlxQVuZvmG_14
	goto/32 :XPMvRZsidnXNyPMh
	:l_uudBnYOMVWuafbKH_0
	const v0, 32
	goto/32 :l_CLNcAIHTOAxJzDSm_1

	nop

	:l_FFwvEfGWJvEvbnYS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DkkHxlgjCKWyTFqh_13

	nop

	:l_TzsLXBMwinghBOmk_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_pPGfOSPrvvkSAgiI_8

	nop

	:l_ZoosvyVwKiOEAHXO_3
	rem-int v0, v0, v1
	goto/32 :l_WGjsNkRJHAgDMuYC_4

	nop

	:l_VLicbLVzidRLJwPQ_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_bPfJcTtePVptXsFy_6

	nop

	:l_DkkHxlgjCKWyTFqh_13
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_UzuiBGBlxQVuZvmG_14

	nop

	:l_WGjsNkRJHAgDMuYC_4
	if-lez v0, :gl_yztodvHXidqwQLjB

	goto/32 :azfBxsDheZtnVTqL

	:gl_yztodvHXidqwQLjB	goto/32 :l_VLicbLVzidRLJwPQ_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fyUQBHKsjwZMLQuL_0

	nop

	:l_eaYArntAkRStoboC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ufSIGTqUmuorBbnU_4

	nop

	:l_fyUQBHKsjwZMLQuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYfVYupjHTtJBFih_1

	nop

	:l_ufSIGTqUmuorBbnU_4
	goto/32 :before_first_instruction

	:l_cYfVYupjHTtJBFih_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_StjdrbZNtElZcjlH_2

	nop

	:l_StjdrbZNtElZcjlH_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eaYArntAkRStoboC_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wZkHgbBdQAqqICpb_0

	nop

	:l_guHiaLMfQpDFzSZK_1
	const v1, 12
	goto/32 :l_dvhqWKDsFYelXmVE_2

	nop

	:l_YPlSRenEhElzeKmt_3
	rem-int v0, v0, v1
	goto/32 :l_KZfJgsEUbovdMdPF_4

	nop

	:l_dvhqWKDsFYelXmVE_2
	add-int v0, v0, v1
	goto/32 :l_YPlSRenEhElzeKmt_3

	nop

	:l_zHGWlvUPafBpsuVO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ipLFlgAyctdJBkLC_8

	nop

	:l_reqUxoxBTpbcTIlq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eSpReLuQwFlVdqKI_11

	nop

	:l_JXBWuHxUpcUZORDh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zHGWlvUPafBpsuVO_7

	nop

	:l_wZkHgbBdQAqqICpb_0
	const v0, 12
	goto/32 :l_guHiaLMfQpDFzSZK_1

	nop

	:l_KXouTUqtlbhwDgnI_12
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_fLTTbmhiqqVLnayd_13

	nop

	:l_pkDQcyRIbWkWcnWP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_reqUxoxBTpbcTIlq_10

	nop

	:l_eSpReLuQwFlVdqKI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KXouTUqtlbhwDgnI_12

	nop

	:l_fLTTbmhiqqVLnayd_13
	goto/32 :lRUdttGJGWPPHlhU
	:l_KZfJgsEUbovdMdPF_4
	if-lez v0, :gl_xaqbeTfThOAXLcQy

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_xaqbeTfThOAXLcQy	goto/32 :l_KgTcSeyXuOIzQmJX_5

	nop

	:l_ipLFlgAyctdJBkLC_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_pkDQcyRIbWkWcnWP_9

	nop

	:l_KgTcSeyXuOIzQmJX_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_JXBWuHxUpcUZORDh_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_wOdEMKSLmSNyEHGl_0

	nop

	:l_wjVhMvlXzAfmoHlv_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_bWyqtNijolWJqfwJ_31

	nop

	:l_xokpWFVcEPhrpsXf_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_ZulFGyyHsoRhEaED_22

	nop

	:l_EHHJZDJZLGMEHyLr_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WrpvcgqVnDdbcEmv_16

	nop

	:l_twsRWcvMHywEklGo_17
    move-object v0, p1

	goto/32 :l_qdzffhDQtlJCOLjj_18

	nop

	:l_pRwFcVDsbWYKqakj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijTddtIEezXTLjDT_7

	nop

	:l_jVYREeFEZkbXSPSN_13
    throw p1

    :pswitch_0
	goto/32 :l_nHMhupJWnYlswJjp_14

	nop

	:l_mYnFUnuoViqphCFV_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_wjVhMvlXzAfmoHlv_30

	nop

	:l_NcdVLzhGNxoLYarE_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_mYnFUnuoViqphCFV_29

	nop

	:l_bPCYCwCPfWaWLWpL_35
	goto/32 :SuHibtcJQgADMsub
	:l_LKSCYKFXLohrzvTD_1
	const v1, 19
	goto/32 :l_fCeCIIfdZoUcnwgl_2

	nop

	:l_ZulFGyyHsoRhEaED_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZHJDotFTuxvfqucM_23

	nop

	:l_uSGGxbUGgSiRcmpi_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_KUMsxeeCRZbgQGpT_9

	nop

	:l_GHdAnhcgSujHVLum_26
    return-object v0

    :cond_0
	goto/32 :l_OsxuuQVsEeripumg_27

	nop

	:l_bWyqtNijolWJqfwJ_31
    xor-int/2addr p1, v2

	goto/32 :l_zKiChGZmEwwcuutZ_32

	nop

	:l_DvRCloygLSSmmgrF_3
	rem-int v0, v0, v1
	goto/32 :l_uaLiqocKMLdPwidE_4

	nop

	:l_cZTXUpyNCTVqnVuE_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VkPmeyblOepibHEO_11

	nop

	:l_OsxuuQVsEeripumg_27
    move-object v0, p1

	goto/32 :l_NcdVLzhGNxoLYarE_28

	nop

	:l_gaDNrIlChxFbWKJQ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jVYREeFEZkbXSPSN_13

	nop

	:l_wOdEMKSLmSNyEHGl_0
	const v0, 29
	goto/32 :l_LKSCYKFXLohrzvTD_1

	nop

	:l_mpNqPfTfWUqSojqr_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zIrKhlkGqHMSlxrM_20

	nop

	:l_VkPmeyblOepibHEO_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gaDNrIlChxFbWKJQ_12

	nop

	:l_ZHJDotFTuxvfqucM_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_OUzgjAgEuPyFnmIy_24

	nop

	:l_OvPwVcdWlxEHHJwM_5
	goto/32 :JbCZHUobcOMCcDKw
	:pLPTnMVLnRSrXWOy
	:SuHibtcJQgADMsub

	goto/32 :l_pRwFcVDsbWYKqakj_6

	nop

	:l_zKiChGZmEwwcuutZ_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_xRdGnryDabxIcDSv_33

	nop

	:l_uaLiqocKMLdPwidE_4
	if-lez v0, :gl_nswgAuBLSprNnjHB

	goto/32 :pLPTnMVLnRSrXWOy

	:gl_nswgAuBLSprNnjHB	goto/32 :l_OvPwVcdWlxEHHJwM_5

	nop

	:l_fCeCIIfdZoUcnwgl_2
	add-int v0, v0, v1
	goto/32 :l_DvRCloygLSSmmgrF_3

	nop

	:l_WrpvcgqVnDdbcEmv_16
    move-object v1, v0

	goto/32 :l_twsRWcvMHywEklGo_17

	nop

	:l_OUzgjAgEuPyFnmIy_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_tCRoVLPQaiDetFNo_25

	nop

	:l_xRdGnryDabxIcDSv_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xDqKcxSpgOXnyqjF_34

	nop

	:l_nHMhupJWnYlswJjp_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EHHJZDJZLGMEHyLr_15

	nop

	:l_qdzffhDQtlJCOLjj_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mpNqPfTfWUqSojqr_19

	nop

	:l_ijTddtIEezXTLjDT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_uSGGxbUGgSiRcmpi_8

	nop

	:l_tCRoVLPQaiDetFNo_25
	if-eq v3, v0, :gl_RHBczjeIphZRvVLz

	goto/32 :cond_0

	:gl_RHBczjeIphZRvVLz
	goto/32 :l_GHdAnhcgSujHVLum_26

	nop

	:l_zIrKhlkGqHMSlxrM_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xokpWFVcEPhrpsXf_21

	nop

	:l_xDqKcxSpgOXnyqjF_34
	goto/32 :before_first_instruction

	:JbCZHUobcOMCcDKw
	goto/32 :l_bPCYCwCPfWaWLWpL_35

	nop

	:l_KUMsxeeCRZbgQGpT_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_cZTXUpyNCTVqnVuE_10

	nop

.end method
