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

	goto/32 :l_QlHdQkuErhoCkxsq_0

	nop

	:l_FpJxYXjHAYaTwBaN_2
    const/4 v0, 0x2

	goto/32 :l_AjyBbeaQcZlLHNAJ_3

	nop

	:l_QlHdQkuErhoCkxsq_0
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

	goto/32 :l_QmcZUWMxPXvUlQef_1

	nop

	:l_XqJjQyNkVIuaaCFW_5
	goto/32 :before_first_instruction

	:l_QmcZUWMxPXvUlQef_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FpJxYXjHAYaTwBaN_2

	nop

	:l_TRTMOoBIXwEkwiIQ_4
    return-void

	:after_last_instruction

	goto/32 :l_XqJjQyNkVIuaaCFW_5

	nop

	:l_AjyBbeaQcZlLHNAJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TRTMOoBIXwEkwiIQ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_iasFHtSXsyplMFZM_0

	nop

	:l_dqzIgIlTItmZSgyk_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_oPemKnRxAMqMFLFC_6

	nop

	:l_uDLtoSZDiMkBrLdG_4
	if-lez v0, :gl_ncgJboUtzQGPlMyl

	goto/32 :uACZRAZQZSzujLHV

	:gl_ncgJboUtzQGPlMyl	goto/32 :l_dqzIgIlTItmZSgyk_5

	nop

	:l_NfXRAwKrltjDPPdR_2
	add-int v0, v0, v1
	goto/32 :l_EdHlqFhPHtaRkoko_3

	nop

	:l_EdHlqFhPHtaRkoko_3
	rem-int v0, v0, v1
	goto/32 :l_uDLtoSZDiMkBrLdG_4

	nop

	:l_DCYRPrfTFEIAhlUb_13
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_FKwVpyEEOCrZJyDW_14

	nop

	:l_RTkMZlOHcUpRzUTx_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_EEJudHcPAeJcwjYb_8

	nop

	:l_FKwVpyEEOCrZJyDW_14
	goto/32 :PhhDKGkmXDUEYciH
	:l_IvSgjgaUIQUXGqEF_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tDNLJCFWpGGWNpDu_11

	nop

	:l_KPntoIUzOBAAaRrH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DCYRPrfTFEIAhlUb_13

	nop

	:l_tDNLJCFWpGGWNpDu_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KPntoIUzOBAAaRrH_12

	nop

	:l_EEJudHcPAeJcwjYb_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xMFzDksUsQfUAwLs_9

	nop

	:l_iasFHtSXsyplMFZM_0
	const v0, 23
	goto/32 :l_bgscNyMRMNIEmYeI_1

	nop

	:l_xMFzDksUsQfUAwLs_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IvSgjgaUIQUXGqEF_10

	nop

	:l_bgscNyMRMNIEmYeI_1
	const v1, 26
	goto/32 :l_NfXRAwKrltjDPPdR_2

	nop

	:l_oPemKnRxAMqMFLFC_6
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

	goto/32 :l_RTkMZlOHcUpRzUTx_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yAmzwQRHbRhZhgKy_0

	nop

	:l_yAmzwQRHbRhZhgKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNrOAQGSWXsdRnpN_1

	nop

	:l_SeokybESPMcqGqFx_4
	goto/32 :before_first_instruction

	:l_LPGixlbrICkofmGR_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DohNYAjXXIFPyidY_3

	nop

	:l_gNrOAQGSWXsdRnpN_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LPGixlbrICkofmGR_2

	nop

	:l_DohNYAjXXIFPyidY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SeokybESPMcqGqFx_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mDAsnoAPYPoYHfoL_0

	nop

	:l_QPJEygQAuifQKfzm_12
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_wydcYcvvscuebPhw_13

	nop

	:l_VozEiFPVkOrnDaUW_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_PHyrAqgiPwJcRxGT_6

	nop

	:l_XrCHFQCoitOeFErC_3
	rem-int v0, v0, v1
	goto/32 :l_jOjeGxjeHGSMXEqb_4

	nop

	:l_ShlStpdSQooURhnm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TjDFaODjwExwBzRJ_10

	nop

	:l_PPwJNVHortuEOfgg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AYAVpjSTuLwjXVwx_8

	nop

	:l_qKBNEUQIKverwxqh_2
	add-int v0, v0, v1
	goto/32 :l_XrCHFQCoitOeFErC_3

	nop

	:l_jOjeGxjeHGSMXEqb_4
	if-lez v0, :gl_OIzaeafDLUqvTLMX

	goto/32 :IauajqLaQVfGrWpg

	:gl_OIzaeafDLUqvTLMX	goto/32 :l_VozEiFPVkOrnDaUW_5

	nop

	:l_TjDFaODjwExwBzRJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JxmUpOIquDqfDAEp_11

	nop

	:l_wydcYcvvscuebPhw_13
	goto/32 :UMQNpjBLjnEtQmYY
	:l_JxmUpOIquDqfDAEp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QPJEygQAuifQKfzm_12

	nop

	:l_PHyrAqgiPwJcRxGT_6
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

	goto/32 :l_PPwJNVHortuEOfgg_7

	nop

	:l_mDAsnoAPYPoYHfoL_0
	const v0, 8
	goto/32 :l_QTrWxbVvPNSuhBtJ_1

	nop

	:l_AYAVpjSTuLwjXVwx_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_ShlStpdSQooURhnm_9

	nop

	:l_QTrWxbVvPNSuhBtJ_1
	const v1, 3
	goto/32 :l_qKBNEUQIKverwxqh_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BBuqbzDqUZFjGfcb_0

	nop

	:l_DqrGHKgJALyNxcFg_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wuyoaFDCFanKZuYT_12

	nop

	:l_tCeAuRDnxWXWJmOP_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rxileiErLlMZgHCY_15

	nop

	:l_BBuqbzDqUZFjGfcb_0
	const v0, 17
	goto/32 :l_RacVkgMAQTwJeYOB_1

	nop

	:l_QIHqNxXybpqfKurd_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oySpdPSwsBzVAhQK_23

	nop

	:l_taFeDTZTsHObtsJI_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DqrGHKgJALyNxcFg_11

	nop

	:l_QLYTwqTVtTuNooJp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjYyJtPDnwBBErFR_7

	nop

	:l_DjYyJtPDnwBBErFR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_TERHtiRbmeAKVXTI_8

	nop

	:l_cPoRtOHzamtZDjzn_13
    throw p1

    :pswitch_0
	goto/32 :l_tCeAuRDnxWXWJmOP_14

	nop

	:l_UZHJIjzulcNIKQPT_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_QIHqNxXybpqfKurd_22

	nop

	:l_dhkdQhSauTToYLEF_27
    move-object v0, p1

	goto/32 :l_AxwhfieZzvSNasdI_28

	nop

	:l_mjTXCaBGNgSVVnPG_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_GrRAuvdYPtIawExp_25

	nop

	:l_rxileiErLlMZgHCY_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DuLKspbhipaZixhT_16

	nop

	:l_iyguTPSrKefdObVC_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_KyIMsfYJDLNukCdA_31

	nop

	:l_wuyoaFDCFanKZuYT_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cPoRtOHzamtZDjzn_13

	nop

	:l_HDWXCiToxbksjsvY_3
	rem-int v0, v0, v1
	goto/32 :l_fyJLewyiLOEgMzNM_4

	nop

	:l_MupYIXbXLeNLArvB_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_QLYTwqTVtTuNooJp_6

	nop

	:l_ZWTqgFdYjCqKxLgF_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UZHJIjzulcNIKQPT_21

	nop

	:l_fyJLewyiLOEgMzNM_4
	if-lez v0, :gl_KmZcAKDvHWHSzPXm

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_KmZcAKDvHWHSzPXm	goto/32 :l_MupYIXbXLeNLArvB_5

	nop

	:l_ZLhJJemsXarjCJQu_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_dqvHbFcDAPbOxBwA_33

	nop

	:l_TERHtiRbmeAKVXTI_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_nQLDjPTbNDjpZgVe_9

	nop

	:l_MymhxQgInvRkbtgj_26
    return-object v0

    :cond_0
	goto/32 :l_dhkdQhSauTToYLEF_27

	nop

	:l_UBDDYDEwkKtbUOuU_2
	add-int v0, v0, v1
	goto/32 :l_HDWXCiToxbksjsvY_3

	nop

	:l_KyIMsfYJDLNukCdA_31
    xor-int/2addr p1, v2

	goto/32 :l_ZLhJJemsXarjCJQu_32

	nop

	:l_COzgMuRsLazuWvWP_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZWTqgFdYjCqKxLgF_20

	nop

	:l_mFcIerhhdMxCNBic_34
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_YxTSQNZFuTbpGRkf_35

	nop

	:l_GrRAuvdYPtIawExp_25
	if-eq v3, v0, :gl_YSdHvAGSNaEGWYeV

	goto/32 :cond_0

	:gl_YSdHvAGSNaEGWYeV
	goto/32 :l_MymhxQgInvRkbtgj_26

	nop

	:l_gzJUHSyOmSnPYoiL_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_iyguTPSrKefdObVC_30

	nop

	:l_YxTSQNZFuTbpGRkf_35
	goto/32 :ptysUCgZhdlAmocB
	:l_oySpdPSwsBzVAhQK_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_mjTXCaBGNgSVVnPG_24

	nop

	:l_nQLDjPTbNDjpZgVe_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_taFeDTZTsHObtsJI_10

	nop

	:l_RacVkgMAQTwJeYOB_1
	const v1, 10
	goto/32 :l_UBDDYDEwkKtbUOuU_2

	nop

	:l_DuLKspbhipaZixhT_16
    move-object v1, v0

	goto/32 :l_opwJoOzXWZFnUFTh_17

	nop

	:l_dqvHbFcDAPbOxBwA_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mFcIerhhdMxCNBic_34

	nop

	:l_dVEPqtMIMQdqCxWQ_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_COzgMuRsLazuWvWP_19

	nop

	:l_AxwhfieZzvSNasdI_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_gzJUHSyOmSnPYoiL_29

	nop

	:l_opwJoOzXWZFnUFTh_17
    move-object v0, p1

	goto/32 :l_dVEPqtMIMQdqCxWQ_18

	nop

.end method
