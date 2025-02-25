.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->requireNoNulls(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$requireNoNulls$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zKHGCZkfkqLiaVbF_0

	nop

	:l_qfWaIAGvlwCGEaqI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hhsWYfoHcggrqwkB_4

	nop

	:l_PMenZSziBBiHrPXZ_5
	goto/32 :before_first_instruction

	:l_ePGjmyccfPvhQwxi_2
    const/4 v0, 0x2

	goto/32 :l_qfWaIAGvlwCGEaqI_3

	nop

	:l_hhsWYfoHcggrqwkB_4
    return-void

	:after_last_instruction

	goto/32 :l_PMenZSziBBiHrPXZ_5

	nop

	:l_zKHGCZkfkqLiaVbF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OevfzzUlPoZkfhqz_1

	nop

	:l_OevfzzUlPoZkfhqz_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ePGjmyccfPvhQwxi_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_jOqobGfSvraBmMTg_0

	nop

	:l_NKsFozNKURLBUQiD_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_DztkBMDTlWjPhecG_8

	nop

	:l_jOqobGfSvraBmMTg_0
	const v0, 8
	goto/32 :l_AhKWSwfFwQGqGBiA_1

	nop

	:l_wVPHANkgTJnreEKL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_aViBEmbJEyzpmzIW_13

	nop

	:l_DztkBMDTlWjPhecG_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XqAZAFDGPapzNMtD_9

	nop

	:l_lsbsHVrUbJBifbzF_3
	rem-int v0, v0, v1
	goto/32 :l_rSMCLpxkKzpqJyAA_4

	nop

	:l_fJZoGmMGXevBtSRu_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tYqoiIxlvbCVLDdV_11

	nop

	:l_aViBEmbJEyzpmzIW_13
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_KSubBpsFEAcVQyBD_14

	nop

	:l_tYqoiIxlvbCVLDdV_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wVPHANkgTJnreEKL_12

	nop

	:l_HyxzSjVCubANyAHd_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_nTLzmSgLlCJsyfOH_6

	nop

	:l_KSubBpsFEAcVQyBD_14
	goto/32 :UMQNpjBLjnEtQmYY
	:l_XqAZAFDGPapzNMtD_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fJZoGmMGXevBtSRu_10

	nop

	:l_rSMCLpxkKzpqJyAA_4
	if-lez v0, :gl_JOtXWttYDIYzEdIA

	goto/32 :IauajqLaQVfGrWpg

	:gl_JOtXWttYDIYzEdIA	goto/32 :l_HyxzSjVCubANyAHd_5

	nop

	:l_AhKWSwfFwQGqGBiA_1
	const v1, 3
	goto/32 :l_TnBFyymqqmaWDJgJ_2

	nop

	:l_nTLzmSgLlCJsyfOH_6
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

	goto/32 :l_NKsFozNKURLBUQiD_7

	nop

	:l_TnBFyymqqmaWDJgJ_2
	add-int v0, v0, v1
	goto/32 :l_lsbsHVrUbJBifbzF_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DWXvGeEApKEEnBSd_0

	nop

	:l_ZxUBfmkEFgYFksOQ_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sonMxzcSaxfCaNin_2

	nop

	:l_DWXvGeEApKEEnBSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxUBfmkEFgYFksOQ_1

	nop

	:l_sonMxzcSaxfCaNin_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aUGaZlkKnbCJnKBv_3

	nop

	:l_PSoJeMcVSKbaKqdv_4
	goto/32 :before_first_instruction

	:l_aUGaZlkKnbCJnKBv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PSoJeMcVSKbaKqdv_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NuhuVGQyeRccecTn_0

	nop

	:l_NKoTQQSZfvLKxjNv_13
	goto/32 :ptysUCgZhdlAmocB
	:l_CFWpVFURXTZlyVKf_3
	rem-int v0, v0, v1
	goto/32 :l_nSOWspCnjsxWrVJH_4

	nop

	:l_uAkAAoIrqpMAGqnG_12
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_NKoTQQSZfvLKxjNv_13

	nop

	:l_NuhuVGQyeRccecTn_0
	const v0, 17
	goto/32 :l_KIumWqlryxqfuNJS_1

	nop

	:l_BHCuhDFQJKnZzGIp_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_QxPyvLfgnnQmTnRc_9

	nop

	:l_QxPyvLfgnnQmTnRc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oirGkodPgvQmwioT_10

	nop

	:l_oirGkodPgvQmwioT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wBVndAVVwfdHqrHd_11

	nop

	:l_VqubGNGTdCKCMhbR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BHCuhDFQJKnZzGIp_8

	nop

	:l_DVyWTyNlBsdCqTzf_2
	add-int v0, v0, v1
	goto/32 :l_CFWpVFURXTZlyVKf_3

	nop

	:l_qcJmTsGWKLJNQUrA_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_SgzuIjUuISBEZvmd_6

	nop

	:l_nSOWspCnjsxWrVJH_4
	if-lez v0, :gl_pUrdRuHMhUSoZhhE

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_pUrdRuHMhUSoZhhE	goto/32 :l_qcJmTsGWKLJNQUrA_5

	nop

	:l_KIumWqlryxqfuNJS_1
	const v1, 10
	goto/32 :l_DVyWTyNlBsdCqTzf_2

	nop

	:l_wBVndAVVwfdHqrHd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uAkAAoIrqpMAGqnG_12

	nop

	:l_SgzuIjUuISBEZvmd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VqubGNGTdCKCMhbR_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_LDDJMTBUHTqHBJni_0

	nop

	:l_UTvQuBeyiuZgArRq_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_xQTjUoPSyVfIoOfO_23

	nop

	:l_OPBaWuTLmoJjTVvU_30
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_hlBhPAvzFsXpZydp_31

	nop

	:l_MWagRBORVvErSWCz_16
	if-nez v1, :gl_utIOOyLEvfAWccAj

	goto/32 :cond_0

	:gl_utIOOyLEvfAWccAj
	goto/32 :l_LdNcQNpliuJZsArh_17

	nop

	:l_xydKToojfElDubVQ_1
	const v1, 17
	goto/32 :l_ETLqCyDJaYeMteLr_2

	nop

	:l_APeXJuJwzWFFzucS_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cUKppKFXvRriTexl_21

	nop

	:l_VeeHtYHIwlaKYvrj_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cvfvjZcpdWiXVxIz_29

	nop

	:l_hlBhPAvzFsXpZydp_31
	goto/32 :VuCryZpeOUEvZqRe
	:l_ErgqWZmIDcFpVjoJ_4
	if-lez v0, :gl_VGyrpdNyIdjxvHZa

	goto/32 :tuxdqbRlehmuBYtE

	:gl_VGyrpdNyIdjxvHZa	goto/32 :l_OTUDGKLPGvfYvDhu_5

	nop

	:l_JinPWWAxAVcbMxXa_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_DLDCJZSOQlRcdHci_9

	nop

	:l_OTUDGKLPGvfYvDhu_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_CaUHhjQiXyGRCyYJ_6

	nop

	:l_cvfvjZcpdWiXVxIz_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OPBaWuTLmoJjTVvU_30

	nop

	:l_BSxDKmRdVdezhTFN_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JmwkpvqfQbDriSdS_15

	nop

	:l_iOBGyUxTEDAueBmn_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_APeXJuJwzWFFzucS_20

	nop

	:l_CrUFifZlewWtdAin_3
	rem-int v0, v0, v1
	goto/32 :l_ErgqWZmIDcFpVjoJ_4

	nop

	:l_ZuzGZkXgLLBznYIG_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_VeeHtYHIwlaKYvrj_28

	nop

	:l_AuWLcGayIWiJkyKH_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_RsJcmlSDwKNBSnEo_25

	nop

	:l_wCdQsbrXHIsiMcru_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fBUApDParOcAqVGa_12

	nop

	:l_cUKppKFXvRriTexl_21
    const-string v4, "null element found in "

	goto/32 :l_UTvQuBeyiuZgArRq_22

	nop

	:l_qSPfjIuOROEyOFIc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_JinPWWAxAVcbMxXa_8

	nop

	:l_ETLqCyDJaYeMteLr_2
	add-int v0, v0, v1
	goto/32 :l_CrUFifZlewWtdAin_3

	nop

	:l_DLDCJZSOQlRcdHci_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KkBzjsAmSfhcCtwp_10

	nop

	:l_tTwhzwBfPbvVkKAr_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iOBGyUxTEDAueBmn_19

	nop

	:l_kBjJmcCmQBIqfmOw_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZuzGZkXgLLBznYIG_27

	nop

	:l_gGmBXxDQTgftOMBH_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BSxDKmRdVdezhTFN_14

	nop

	:l_JmwkpvqfQbDriSdS_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_MWagRBORVvErSWCz_16

	nop

	:l_RsJcmlSDwKNBSnEo_25
    const/16 v4, 0x2e

	goto/32 :l_kBjJmcCmQBIqfmOw_26

	nop

	:l_LdNcQNpliuJZsArh_17
    return-object v1

    :cond_0
	goto/32 :l_tTwhzwBfPbvVkKAr_18

	nop

	:l_xQTjUoPSyVfIoOfO_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AuWLcGayIWiJkyKH_24

	nop

	:l_CaUHhjQiXyGRCyYJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSPfjIuOROEyOFIc_7

	nop

	:l_KkBzjsAmSfhcCtwp_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wCdQsbrXHIsiMcru_11

	nop

	:l_LDDJMTBUHTqHBJni_0
	const v0, 15
	goto/32 :l_xydKToojfElDubVQ_1

	nop

	:l_fBUApDParOcAqVGa_12
    throw p1

    :pswitch_0
	goto/32 :l_gGmBXxDQTgftOMBH_13

	nop

.end method
