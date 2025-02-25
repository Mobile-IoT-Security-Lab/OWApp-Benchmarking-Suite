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

	goto/32 :l_uDAsULZhmfYjAXmY_0

	nop

	:l_uDvGAHoSgdjPVRoE_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eHPtrnALngVhFeMd_4

	nop

	:l_uDAsULZhmfYjAXmY_0
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

	goto/32 :l_krbHnlClBxXHYYCC_1

	nop

	:l_ZeRWoBrZHItdyMrK_5
	goto/32 :before_first_instruction

	:l_krbHnlClBxXHYYCC_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZDVpIRryMQptzUqu_2

	nop

	:l_ZDVpIRryMQptzUqu_2
    const/4 v0, 0x2

	goto/32 :l_uDvGAHoSgdjPVRoE_3

	nop

	:l_eHPtrnALngVhFeMd_4
    return-void

	:after_last_instruction

	goto/32 :l_ZeRWoBrZHItdyMrK_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ZMBgFwaQmjLYtfFM_0

	nop

	:l_RpOnhBakoVNxATqY_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xFAGpWyEDlXMoEkS_11

	nop

	:l_zBwnySnATGQFdNrJ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RpOnhBakoVNxATqY_10

	nop

	:l_kJPcnQBiTtCsnrnp_13
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_RafWReECquEHWBhV_14

	nop

	:l_qzYTfdMUDkhFxcka_2
	add-int v0, v0, v1
	goto/32 :l_QXRCAfODlwNgZuCb_3

	nop

	:l_crsfxEKxzkUhpcvJ_1
	const v1, 14
	goto/32 :l_qzYTfdMUDkhFxcka_2

	nop

	:l_sNGqbncIoWEPWUoS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kJPcnQBiTtCsnrnp_13

	nop

	:l_QXRCAfODlwNgZuCb_3
	rem-int v0, v0, v1
	goto/32 :l_IZCSYciCwEkAgBzw_4

	nop

	:l_xFAGpWyEDlXMoEkS_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sNGqbncIoWEPWUoS_12

	nop

	:l_ZMBgFwaQmjLYtfFM_0
	const v0, 32
	goto/32 :l_crsfxEKxzkUhpcvJ_1

	nop

	:l_yZvtYoeieRtWdrnB_6
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

	goto/32 :l_VnsvkQqzsXolUxAA_7

	nop

	:l_IZCSYciCwEkAgBzw_4
	if-lez v0, :gl_SluzhMipHInjxttR

	goto/32 :azfBxsDheZtnVTqL

	:gl_SluzhMipHInjxttR	goto/32 :l_yzWOAbFDwAxssoVf_5

	nop

	:l_iGGiLcGUGKepmjpL_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zBwnySnATGQFdNrJ_9

	nop

	:l_RafWReECquEHWBhV_14
	goto/32 :XPMvRZsidnXNyPMh
	:l_yzWOAbFDwAxssoVf_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_yZvtYoeieRtWdrnB_6

	nop

	:l_VnsvkQqzsXolUxAA_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_iGGiLcGUGKepmjpL_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dWLIhmSOCrDPKwxx_0

	nop

	:l_sFUpFtelSjDwfTZs_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oRsJGZgKWTVCkenP_2

	nop

	:l_EDoWtqmKAUgWBBow_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AkZnfzfMjomYCcvE_4

	nop

	:l_oRsJGZgKWTVCkenP_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EDoWtqmKAUgWBBow_3

	nop

	:l_dWLIhmSOCrDPKwxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFUpFtelSjDwfTZs_1

	nop

	:l_AkZnfzfMjomYCcvE_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YTVENMPccmqeDJqy_0

	nop

	:l_uWlVIbHXnCQNEicf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DpJIhZgUrUGIoOfx_12

	nop

	:l_dWUbqqYmkHfpSXNF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YJaWmQjPDMcYboeu_8

	nop

	:l_RkaKXOCSyovMYvwi_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_sdNqwgPnXQeyfEVC_6

	nop

	:l_YTVENMPccmqeDJqy_0
	const v0, 12
	goto/32 :l_qWRKIjceAkYCxJTO_1

	nop

	:l_YJaWmQjPDMcYboeu_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_yhUoKMRTlxpDePVl_9

	nop

	:l_DpJIhZgUrUGIoOfx_12
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_wjpjoqPOUbtycvUh_13

	nop

	:l_LJRljnFfmpIKYANi_2
	add-int v0, v0, v1
	goto/32 :l_pIawBLbAZMmvXYfY_3

	nop

	:l_pIawBLbAZMmvXYfY_3
	rem-int v0, v0, v1
	goto/32 :l_cIlyEEuKOVhNrkjq_4

	nop

	:l_zBNGDiPIALLouuex_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uWlVIbHXnCQNEicf_11

	nop

	:l_wjpjoqPOUbtycvUh_13
	goto/32 :lRUdttGJGWPPHlhU
	:l_qWRKIjceAkYCxJTO_1
	const v1, 12
	goto/32 :l_LJRljnFfmpIKYANi_2

	nop

	:l_yhUoKMRTlxpDePVl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zBNGDiPIALLouuex_10

	nop

	:l_cIlyEEuKOVhNrkjq_4
	if-lez v0, :gl_qkIXSbVFDADoOhEt

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_qkIXSbVFDADoOhEt	goto/32 :l_RkaKXOCSyovMYvwi_5

	nop

	:l_sdNqwgPnXQeyfEVC_6
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

	goto/32 :l_dWUbqqYmkHfpSXNF_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_qqJnJyqSViaPQtWz_0

	nop

	:l_pGmdVkCAphclWPue_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AjmTZoSNCFKYzGDs_19

	nop

	:l_aSgkgoZwpNDAWHkc_13
    throw p1

    :pswitch_0
	goto/32 :l_jGqBhRbwSkrgUoDh_14

	nop

	:l_lXhXqAJOKEfGqTIr_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oURgTwIPFAJMSYVI_11

	nop

	:l_WPUishJbMehnCImN_16
    move-object v1, v0

	goto/32 :l_pHFSyoruxHZeNLWT_17

	nop

	:l_VZYHeaMlBsAJdnyp_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WVvlpfaHyvmqYaRZ_34

	nop

	:l_woEYysFDkrtPHHvk_4
	if-lez v0, :gl_TjXBdHshHNzfdRvm

	goto/32 :pLPTnMVLnRSrXWOy

	:gl_TjXBdHshHNzfdRvm	goto/32 :l_DHAwQktiBuhPBzKo_5

	nop

	:l_cCPyWPujmgAHdvsg_26
    return-object v0

    :cond_0
	goto/32 :l_rMnuKjtcXQliTfHP_27

	nop

	:l_oURgTwIPFAJMSYVI_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aUMQIYwmUSUCbICD_12

	nop

	:l_LadgyurnCGJBVqei_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DlLKCZbwZseZriMx_21

	nop

	:l_plGvYGMZLQKADmVW_1
	const v1, 19
	goto/32 :l_GqjSwvJsctWazZjy_2

	nop

	:l_QsUQWCzCXlZqHRst_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_HaTcoPWnHspPipIA_9

	nop

	:l_qqJnJyqSViaPQtWz_0
	const v0, 29
	goto/32 :l_plGvYGMZLQKADmVW_1

	nop

	:l_HaTcoPWnHspPipIA_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_lXhXqAJOKEfGqTIr_10

	nop

	:l_RZPMOFTKbtfIqrYK_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_VZYHeaMlBsAJdnyp_33

	nop

	:l_bQNOpaWzQUfKxEPH_31
    xor-int/2addr p1, v2

	goto/32 :l_RZPMOFTKbtfIqrYK_32

	nop

	:l_cIGtjTWXxbGGxAgM_3
	rem-int v0, v0, v1
	goto/32 :l_woEYysFDkrtPHHvk_4

	nop

	:l_DHAwQktiBuhPBzKo_5
	goto/32 :JbCZHUobcOMCcDKw
	:pLPTnMVLnRSrXWOy
	:SuHibtcJQgADMsub

	goto/32 :l_phCxuDorHMKbTQJu_6

	nop

	:l_AjmTZoSNCFKYzGDs_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LadgyurnCGJBVqei_20

	nop

	:l_GqjSwvJsctWazZjy_2
	add-int v0, v0, v1
	goto/32 :l_cIGtjTWXxbGGxAgM_3

	nop

	:l_FOumVdgZgrpCPsHf_25
	if-eq v3, v0, :gl_eQDdLxiufmZyZwxU

	goto/32 :cond_0

	:gl_eQDdLxiufmZyZwxU
	goto/32 :l_cCPyWPujmgAHdvsg_26

	nop

	:l_WVvlpfaHyvmqYaRZ_34
	goto/32 :before_first_instruction

	:JbCZHUobcOMCcDKw
	goto/32 :l_zsFuRpIQpywwmuoD_35

	nop

	:l_xLBBcuwTITVlOSAS_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_FOumVdgZgrpCPsHf_25

	nop

	:l_MmkGXuazkqrLnjUi_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_xLBBcuwTITVlOSAS_24

	nop

	:l_spifmsOaivgpxPVk_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WPUishJbMehnCImN_16

	nop

	:l_rMnuKjtcXQliTfHP_27
    move-object v0, p1

	goto/32 :l_DaExsKCbuuQuNnJc_28

	nop

	:l_DaExsKCbuuQuNnJc_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_NXLFPplfjRSjOIhI_29

	nop

	:l_zsFuRpIQpywwmuoD_35
	goto/32 :SuHibtcJQgADMsub
	:l_yNYJJLUxEsgxTcRN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_QsUQWCzCXlZqHRst_8

	nop

	:l_DlLKCZbwZseZriMx_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_lrZXuyQoZdqIwZnJ_22

	nop

	:l_phCxuDorHMKbTQJu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNYJJLUxEsgxTcRN_7

	nop

	:l_dqKZReiHCQKuugjo_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_bQNOpaWzQUfKxEPH_31

	nop

	:l_lrZXuyQoZdqIwZnJ_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MmkGXuazkqrLnjUi_23

	nop

	:l_jGqBhRbwSkrgUoDh_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_spifmsOaivgpxPVk_15

	nop

	:l_pHFSyoruxHZeNLWT_17
    move-object v0, p1

	goto/32 :l_pGmdVkCAphclWPue_18

	nop

	:l_NXLFPplfjRSjOIhI_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_dqKZReiHCQKuugjo_30

	nop

	:l_aUMQIYwmUSUCbICD_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aSgkgoZwpNDAWHkc_13

	nop

.end method
