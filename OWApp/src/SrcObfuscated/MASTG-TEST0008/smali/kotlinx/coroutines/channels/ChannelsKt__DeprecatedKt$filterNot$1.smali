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

	goto/32 :l_fInQUpXJybxaIJka_0

	nop

	:l_esvOdBemXNsGimql_2
    const/4 v0, 0x2

	goto/32 :l_ZmrhHMUpXEUqMFgN_3

	nop

	:l_ZmrhHMUpXEUqMFgN_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bBIRgTcoUIwXOBfF_4

	nop

	:l_xsJhydTPcABAtJEe_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_esvOdBemXNsGimql_2

	nop

	:l_ADqOCnyFAtQkksdB_5
	goto/32 :before_first_instruction

	:l_bBIRgTcoUIwXOBfF_4
    return-void

	:after_last_instruction

	goto/32 :l_ADqOCnyFAtQkksdB_5

	nop

	:l_fInQUpXJybxaIJka_0
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

	goto/32 :l_xsJhydTPcABAtJEe_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_IzjLTARFLCThInPl_0

	nop

	:l_bgKLmVFxhjMsjCvj_3
	rem-int v0, v0, v1
	goto/32 :l_hGHncHotyfqRLGjK_4

	nop

	:l_ZsEpapZhRFYbshXW_13
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_VNTFOymwupOyxtcz_14

	nop

	:l_hGHncHotyfqRLGjK_4
	if-lez v0, :gl_pNBTZloGGnlTqhZD

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_pNBTZloGGnlTqhZD	goto/32 :l_HFiwjSMHLomnebIk_5

	nop

	:l_DFFsFsuJvTczkarH_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bYUHyuHJMdJiffdQ_11

	nop

	:l_IyzNLlfQWnCMinEh_2
	add-int v0, v0, v1
	goto/32 :l_bgKLmVFxhjMsjCvj_3

	nop

	:l_htSprFfhmgZFAZvk_6
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

	goto/32 :l_CXgQWqFWUIBILjbh_7

	nop

	:l_CXgQWqFWUIBILjbh_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_UBUrSmMBXehwJoRm_8

	nop

	:l_HFiwjSMHLomnebIk_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_htSprFfhmgZFAZvk_6

	nop

	:l_wVPZAUUjHggJyzxv_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DFFsFsuJvTczkarH_10

	nop

	:l_obCNnGxsHEZjVKPa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZsEpapZhRFYbshXW_13

	nop

	:l_IzjLTARFLCThInPl_0
	const v0, 13
	goto/32 :l_cRGkiQZaABoDrqTO_1

	nop

	:l_cRGkiQZaABoDrqTO_1
	const v1, 27
	goto/32 :l_IyzNLlfQWnCMinEh_2

	nop

	:l_VNTFOymwupOyxtcz_14
	goto/32 :FLpAWpHjaRkwMRYS
	:l_bYUHyuHJMdJiffdQ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_obCNnGxsHEZjVKPa_12

	nop

	:l_UBUrSmMBXehwJoRm_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wVPZAUUjHggJyzxv_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OGzqGoNBXpiybvFj_0

	nop

	:l_OGzqGoNBXpiybvFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxhzYtfwohXJzgnz_1

	nop

	:l_dwfkvBQmVToyaFvp_4
	goto/32 :before_first_instruction

	:l_cNRJqTBbDYDsRjOR_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WsOmUUfFsORXbUDA_3

	nop

	:l_SxhzYtfwohXJzgnz_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cNRJqTBbDYDsRjOR_2

	nop

	:l_WsOmUUfFsORXbUDA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dwfkvBQmVToyaFvp_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AOJDDSkxYnwNfAsj_0

	nop

	:l_WBkhGjXoYaNJJYrC_12
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_SUgYhPlCCJJJqFMg_13

	nop

	:l_OBPeNvVJNBXgGkSs_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_tTJFpwymlzFqvwtz_9

	nop

	:l_DKnEkBzXJiFRGATO_2
	add-int v0, v0, v1
	goto/32 :l_LgzVvIQKtDiODWtq_3

	nop

	:l_CImKiRGpWJzJRVde_1
	const v1, 9
	goto/32 :l_DKnEkBzXJiFRGATO_2

	nop

	:l_oadhcKVEwRJmFVba_6
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

	goto/32 :l_ClabloCOCuFZimzi_7

	nop

	:l_AOJDDSkxYnwNfAsj_0
	const v0, 22
	goto/32 :l_CImKiRGpWJzJRVde_1

	nop

	:l_FfWGGuRBOLFSLfLR_4
	if-lez v0, :gl_diqzupTKRWWJNzsl

	goto/32 :nAuidxndtUoIfnRu

	:gl_diqzupTKRWWJNzsl	goto/32 :l_TIGLBxsFcAerGEuW_5

	nop

	:l_cYAjwEWIeSOkFZpi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WBkhGjXoYaNJJYrC_12

	nop

	:l_LgzVvIQKtDiODWtq_3
	rem-int v0, v0, v1
	goto/32 :l_FfWGGuRBOLFSLfLR_4

	nop

	:l_SUgYhPlCCJJJqFMg_13
	goto/32 :hOKMYlLxGqdFPxMV
	:l_ZgtSxNnzbJeTpSHS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cYAjwEWIeSOkFZpi_11

	nop

	:l_tTJFpwymlzFqvwtz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZgtSxNnzbJeTpSHS_10

	nop

	:l_TIGLBxsFcAerGEuW_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_oadhcKVEwRJmFVba_6

	nop

	:l_ClabloCOCuFZimzi_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OBPeNvVJNBXgGkSs_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_eRyKXzmNLszwbVwj_0

	nop

	:l_PCMPDbZSRppJrncx_4
	if-lez v0, :gl_oieWxDnykKlHncYN

	goto/32 :pVfrEAjBORpaQfdR

	:gl_oieWxDnykKlHncYN	goto/32 :l_lcugFzfNeCqbYNRW_5

	nop

	:l_IfoQMMAHgoQjxjkV_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_gANfCSoEaSZRlBgZ_24

	nop

	:l_EcidGwDdCnykzOKr_35
	goto/32 :swFxiDTvfbrbMeTz
	:l_qiOMrorFkMNhKXlW_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_ePYMygJJJbxZEdSZ_22

	nop

	:l_ffPTvpzgYQsDuCww_13
    throw p1

    :pswitch_0
	goto/32 :l_txQIDsjncrbiPJpQ_14

	nop

	:l_GkRTizhDNwTtvUnN_3
	rem-int v0, v0, v1
	goto/32 :l_PCMPDbZSRppJrncx_4

	nop

	:l_waypbCRVnixsRZOQ_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qiOMrorFkMNhKXlW_21

	nop

	:l_DRtmqQeCQNuUhMpE_16
    move-object v1, v0

	goto/32 :l_xkAYwEcjDLSeqKle_17

	nop

	:l_vKAWrVXcRuIqCDep_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_waypbCRVnixsRZOQ_20

	nop

	:l_gOeBtqasHsXRMmfT_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_sAPyWVXxiseAlfPz_31

	nop

	:l_ePYMygJJJbxZEdSZ_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IfoQMMAHgoQjxjkV_23

	nop

	:l_bbzeuUAnctqYcOTe_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hHEGsVBHRpZtBzOe_11

	nop

	:l_pLcLGueAqUlbXiTa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruFUzWWwUZWPxSWb_7

	nop

	:l_sZQFLSGUYsXsvkSQ_34
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_EcidGwDdCnykzOKr_35

	nop

	:l_PgcusHfPyGSiZrbW_27
    move-object v0, p1

	goto/32 :l_elAnnIHTkejHJwGQ_28

	nop

	:l_elAnnIHTkejHJwGQ_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_LZAqaWEJuqZrYUzd_29

	nop

	:l_rOLRuQtauwGuZrUf_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_xnGvbjOhSyGtseGW_9

	nop

	:l_iPBxdAmovTDDwHtn_2
	add-int v0, v0, v1
	goto/32 :l_GkRTizhDNwTtvUnN_3

	nop

	:l_ezCvDmVkbBAVHion_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_UIdfnPOuMFdpCGAV_33

	nop

	:l_txQIDsjncrbiPJpQ_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mCHbRInrpZDDpQMI_15

	nop

	:l_CGTsvXskBzEVcyFA_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vKAWrVXcRuIqCDep_19

	nop

	:l_mCHbRInrpZDDpQMI_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DRtmqQeCQNuUhMpE_16

	nop

	:l_wRcLSMwqFmRWdFUg_25
	if-eq v3, v0, :gl_RYnozrvUPTMioSMj

	goto/32 :cond_0

	:gl_RYnozrvUPTMioSMj
	goto/32 :l_cFnbhmEePXRZmjXs_26

	nop

	:l_wcCdAkfRPycgtErQ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ffPTvpzgYQsDuCww_13

	nop

	:l_UIdfnPOuMFdpCGAV_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sZQFLSGUYsXsvkSQ_34

	nop

	:l_sAPyWVXxiseAlfPz_31
    xor-int/2addr p1, v2

	goto/32 :l_ezCvDmVkbBAVHion_32

	nop

	:l_ruFUzWWwUZWPxSWb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_rOLRuQtauwGuZrUf_8

	nop

	:l_hHEGsVBHRpZtBzOe_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wcCdAkfRPycgtErQ_12

	nop

	:l_xnGvbjOhSyGtseGW_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_bbzeuUAnctqYcOTe_10

	nop

	:l_LZAqaWEJuqZrYUzd_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_gOeBtqasHsXRMmfT_30

	nop

	:l_eRyKXzmNLszwbVwj_0
	const v0, 28
	goto/32 :l_gAzTIXghTfKWyTvD_1

	nop

	:l_cFnbhmEePXRZmjXs_26
    return-object v0

    :cond_0
	goto/32 :l_PgcusHfPyGSiZrbW_27

	nop

	:l_gAzTIXghTfKWyTvD_1
	const v1, 23
	goto/32 :l_iPBxdAmovTDDwHtn_2

	nop

	:l_lcugFzfNeCqbYNRW_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_pLcLGueAqUlbXiTa_6

	nop

	:l_gANfCSoEaSZRlBgZ_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_wRcLSMwqFmRWdFUg_25

	nop

	:l_xkAYwEcjDLSeqKle_17
    move-object v0, p1

	goto/32 :l_CGTsvXskBzEVcyFA_18

	nop

.end method
