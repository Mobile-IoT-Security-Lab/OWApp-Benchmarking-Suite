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

	goto/32 :l_RsHHkLAmLFfGDBDH_0

	nop

	:l_zQvPFHnJaeEzRLbG_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KYetJghRrySyyYnT_2

	nop

	:l_RsHHkLAmLFfGDBDH_0
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

	goto/32 :l_zQvPFHnJaeEzRLbG_1

	nop

	:l_hcHcQXOAbrvCwFUv_5
	goto/32 :before_first_instruction

	:l_KYetJghRrySyyYnT_2
    const/4 v0, 0x2

	goto/32 :l_zEDAtnEIyvqxzTzr_3

	nop

	:l_zEDAtnEIyvqxzTzr_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mPnxxGjWufeHgtSS_4

	nop

	:l_mPnxxGjWufeHgtSS_4
    return-void

	:after_last_instruction

	goto/32 :l_hcHcQXOAbrvCwFUv_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_BYKTJnOJcuVXNZui_0

	nop

	:l_MTgAhKWSwfFwQGqG_14
	goto/32 :XlWVtMzgBAFmSjjY
	:l_aqIhhsWYfoHcggrq_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wkBPMenZSziBBiHr_12

	nop

	:l_wkBPMenZSziBBiHr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PXZjOqobGfSvraBm_13

	nop

	:l_VbFOevfzzUlPoZkf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hqzePGjmyccfPvhQ_9

	nop

	:l_BYKTJnOJcuVXNZui_0
	const v0, 10
	goto/32 :l_FQAGPbToGWEcnrzE_1

	nop

	:l_PXZjOqobGfSvraBm_13
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_MTgAhKWSwfFwQGqG_14

	nop

	:l_KOUbUeEDKNsmqUxd_4
	if-lez v0, :gl_JrmpdNezdXIMGtqL

	goto/32 :NbblaQGNRVxbHOrA

	:gl_JrmpdNezdXIMGtqL	goto/32 :l_WklzZVdDaoQxHcDB_5

	nop

	:l_FQAGPbToGWEcnrzE_1
	const v1, 28
	goto/32 :l_MoAhWABKxmtHpyJm_2

	nop

	:l_wxiqfWaIAGvlwCGE_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aqIhhsWYfoHcggrq_11

	nop

	:l_hqzePGjmyccfPvhQ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wxiqfWaIAGvlwCGE_10

	nop

	:l_CFzzKHGCZkfkqLia_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_VbFOevfzzUlPoZkf_8

	nop

	:l_MoAhWABKxmtHpyJm_2
	add-int v0, v0, v1
	goto/32 :l_oZHVRJwfOlKvlzDC_3

	nop

	:l_JbFxfEYMIPTGHMTl_6
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

	goto/32 :l_CFzzKHGCZkfkqLia_7

	nop

	:l_oZHVRJwfOlKvlzDC_3
	rem-int v0, v0, v1
	goto/32 :l_KOUbUeEDKNsmqUxd_4

	nop

	:l_WklzZVdDaoQxHcDB_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_JbFxfEYMIPTGHMTl_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BiATnBFyymqqmaWD_0

	nop

	:l_bzFrSMCLpxkKzpqJ_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yAAJOtXWttYDIYzE_3

	nop

	:l_dIAHyxzSjVCubANy_4
	goto/32 :before_first_instruction

	:l_BiATnBFyymqqmaWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgJlsbsHVrUbJBif_1

	nop

	:l_JgJlsbsHVrUbJBif_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bzFrSMCLpxkKzpqJ_2

	nop

	:l_yAAJOtXWttYDIYzE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dIAHyxzSjVCubANy_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AHdnTLzmSgLlCJsy_0

	nop

	:l_AHdnTLzmSgLlCJsy_0
	const v0, 22
	goto/32 :l_fOHNKsFozNKURLBU_1

	nop

	:l_DdVwVPHANkgTJnre_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_EKLaViBEmbJEyzpm_6

	nop

	:l_EKLaViBEmbJEyzpm_6
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

	goto/32 :l_zIWKSubBpsFEAcVQ_7

	nop

	:l_fOHNKsFozNKURLBU_1
	const v1, 24
	goto/32 :l_QiDDztkBMDTlWjPh_2

	nop

	:l_ecGXqAZAFDGPapzN_3
	rem-int v0, v0, v1
	goto/32 :l_MtDfJZoGmMGXevBt_4

	nop

	:l_BSdZxUBfmkEFgYFk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sOQsonMxzcSaxfCa_10

	nop

	:l_MtDfJZoGmMGXevBt_4
	if-lez v0, :gl_SRutYqoiIxlvbCVL

	goto/32 :umiBlXRJXTQQOkKM

	:gl_SRutYqoiIxlvbCVL	goto/32 :l_DdVwVPHANkgTJnre_5

	nop

	:l_qdvNuhuVGQyeRcce_13
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_KBvPSoJeMcVSKbaK_12
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_qdvNuhuVGQyeRcce_13

	nop

	:l_NinaUGaZlkKnbCJn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KBvPSoJeMcVSKbaK_12

	nop

	:l_zIWKSubBpsFEAcVQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yBDDWXvGeEApKEEn_8

	nop

	:l_yBDDWXvGeEApKEEn_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_BSdZxUBfmkEFgYFk_9

	nop

	:l_QiDDztkBMDTlWjPh_2
	add-int v0, v0, v1
	goto/32 :l_ecGXqAZAFDGPapzN_3

	nop

	:l_sOQsonMxzcSaxfCa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NinaUGaZlkKnbCJn_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cTnKIumWqlryxqfu_0

	nop

	:l_FIcJinPWWAxAVcbM_21
    const-string v4, "null element found in "

	goto/32 :l_xXaDLDCJZSOQlRcd_22

	nop

	:l_cTnKIumWqlryxqfu_0
	const v0, 4
	goto/32 :l_NJSDVyWTyNlBsdCq_1

	nop

	:l_DhuCaUHhjQiXyGRC_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_yYJqSPfjIuOROEyO_20

	nop

	:l_cAjLdNcQNpliuJZs_31
	goto/32 :ALgTLbmzHgGdoTVY
	:l_VKfnSOWspCnjsxWr_3
	rem-int v0, v0, v1
	goto/32 :l_VJHpUrdRuHMhUSoZ_4

	nop

	:l_bVQETLqCyDJaYeMt_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_eLrCrUFifZlewWtd_16

	nop

	:l_xXaDLDCJZSOQlRcd_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_HciKkBzjsAmSfhcC_23

	nop

	:l_twpwCdQsbrXHIsiM_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_crufBUApDParOcAq_25

	nop

	:l_UrASgzuIjUuISBEZ_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_vmdVqubGNGTdCKCM_6

	nop

	:l_MBHBSxDKmRdVdezh_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_TFNJmwkpvqfQbDri_28

	nop

	:l_HZaOTUDGKLPGvfYv_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DhuCaUHhjQiXyGRC_19

	nop

	:l_vmdVqubGNGTdCKCM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbRBHCuhDFQJKnZz_7

	nop

	:l_jNvLDDJMTBUHTqHB_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JnixydKToojfElDu_14

	nop

	:l_ioTwBVndAVVwfdHq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rHduAkAAoIrqpMAG_11

	nop

	:l_NJSDVyWTyNlBsdCq_1
	const v1, 10
	goto/32 :l_TzfCFWpVFURXTZly_2

	nop

	:l_TFNJmwkpvqfQbDri_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SdSMWagRBORVvErS_29

	nop

	:l_JnixydKToojfElDu_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bVQETLqCyDJaYeMt_15

	nop

	:l_crufBUApDParOcAq_25
    const/16 v4, 0x2e

	goto/32 :l_VGagGmBXxDQTgftO_26

	nop

	:l_VGagGmBXxDQTgftO_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MBHBSxDKmRdVdezh_27

	nop

	:l_yYJqSPfjIuOROEyO_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FIcJinPWWAxAVcbM_21

	nop

	:l_WCzutIOOyLEvfAWc_30
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_cAjLdNcQNpliuJZs_31

	nop

	:l_GIpQxPyvLfgnnQmT_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_nRcoirGkodPgvQmw_9

	nop

	:l_nRcoirGkodPgvQmw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ioTwBVndAVVwfdHq_10

	nop

	:l_hbRBHCuhDFQJKnZz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_GIpQxPyvLfgnnQmT_8

	nop

	:l_VJHpUrdRuHMhUSoZ_4
	if-lez v0, :gl_hhEqcJmTsGWKLJNQ

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_hhEqcJmTsGWKLJNQ	goto/32 :l_UrASgzuIjUuISBEZ_5

	nop

	:l_joJVGyrpdNyIdjxv_17
    return-object v1

    :cond_0
	goto/32 :l_HZaOTUDGKLPGvfYv_18

	nop

	:l_TzfCFWpVFURXTZly_2
	add-int v0, v0, v1
	goto/32 :l_VKfnSOWspCnjsxWr_3

	nop

	:l_SdSMWagRBORVvErS_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WCzutIOOyLEvfAWc_30

	nop

	:l_qnGNKoTQQSZfvLKx_12
    throw p1

    :pswitch_0
	goto/32 :l_jNvLDDJMTBUHTqHB_13

	nop

	:l_HciKkBzjsAmSfhcC_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_twpwCdQsbrXHIsiM_24

	nop

	:l_eLrCrUFifZlewWtd_16
	if-nez v1, :gl_AinErgqWZmIDcFpV

	goto/32 :cond_0

	:gl_AinErgqWZmIDcFpV
	goto/32 :l_joJVGyrpdNyIdjxv_17

	nop

	:l_rHduAkAAoIrqpMAG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qnGNKoTQQSZfvLKx_12

	nop

.end method
