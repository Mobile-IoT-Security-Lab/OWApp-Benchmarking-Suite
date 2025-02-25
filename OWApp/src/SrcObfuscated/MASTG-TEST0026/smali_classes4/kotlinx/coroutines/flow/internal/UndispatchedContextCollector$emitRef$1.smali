.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jwbsOMotEWIlIEso_0

	nop

	:l_qhFikjHxzuvKiSPG_2
    const/4 v0, 0x2

	goto/32 :l_eJKXMblQdFRQVuqy_3

	nop

	:l_eJKXMblQdFRQVuqy_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GSXTDeGwFwnmdOGQ_4

	nop

	:l_GSXTDeGwFwnmdOGQ_4
    return-void

	:after_last_instruction

	goto/32 :l_ZPVkcgjcroRiyBFy_5

	nop

	:l_jwbsOMotEWIlIEso_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XSpNMXmSztgbDRPV_1

	nop

	:l_ZPVkcgjcroRiyBFy_5
	goto/32 :before_first_instruction

	:l_XSpNMXmSztgbDRPV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qhFikjHxzuvKiSPG_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_TIRqGxzWhXMilcTj_0

	nop

	:l_zWngktaODKHNrZxQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lvlaAynSvbKQTaLE_9

	nop

	:l_KixgPKODJpwDuDZT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DEoQkWWNyBskXTbq_13

	nop

	:l_KoYvhKqqKiaUREYt_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KixgPKODJpwDuDZT_12

	nop

	:l_KxppgZGepCEiWMYC_4
	if-lez v0, :gl_bBtJRdutxkqgPnsT

	goto/32 :nQYpNiVaDKBLeyxT

	:gl_bBtJRdutxkqgPnsT	goto/32 :l_ZloAOFWXmtXCwhJE_5

	nop

	:l_DONYufvncmzPNQuh_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_zWngktaODKHNrZxQ_8

	nop

	:l_flcdhcHmWMHXGOFP_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KoYvhKqqKiaUREYt_11

	nop

	:l_BNohnbsgmFVsGygC_3
	rem-int v0, v0, v1
	goto/32 :l_KxppgZGepCEiWMYC_4

	nop

	:l_KgMtmjsJnANuoRUu_1
	const v1, 8
	goto/32 :l_LUSrLqPXAdBebsMl_2

	nop

	:l_TIRqGxzWhXMilcTj_0
	const v0, 26
	goto/32 :l_KgMtmjsJnANuoRUu_1

	nop

	:l_LUSrLqPXAdBebsMl_2
	add-int v0, v0, v1
	goto/32 :l_BNohnbsgmFVsGygC_3

	nop

	:l_ZloAOFWXmtXCwhJE_5
	goto/32 :BdIcKhRzAhmMpIUZ
	:nQYpNiVaDKBLeyxT
	:EpaJvtWutskYMNCj

	goto/32 :l_cOmvPhLwTMLCxGUa_6

	nop

	:l_lvlaAynSvbKQTaLE_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_flcdhcHmWMHXGOFP_10

	nop

	:l_cOmvPhLwTMLCxGUa_6
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

	goto/32 :l_DONYufvncmzPNQuh_7

	nop

	:l_bERriIwyMCIfqDCM_14
	goto/32 :EpaJvtWutskYMNCj
	:l_DEoQkWWNyBskXTbq_13
	goto/32 :before_first_instruction

	:BdIcKhRzAhmMpIUZ
	goto/32 :l_bERriIwyMCIfqDCM_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LoExiyLVsehSUyiP_0

	nop

	:l_rNuASgAJXTCMzqqe_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KsbJMiLfSqAkChDw_2

	nop

	:l_KsbJMiLfSqAkChDw_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CwERIDsptkfZKDLs_3

	nop

	:l_heqyBHpsmUdjARBR_4
	goto/32 :before_first_instruction

	:l_CwERIDsptkfZKDLs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_heqyBHpsmUdjARBR_4

	nop

	:l_LoExiyLVsehSUyiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNuASgAJXTCMzqqe_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VleeYVqesweytfUo_0

	nop

	:l_FuvIlQPzEabWKJAf_1
	const v1, 25
	goto/32 :l_SulQdQXKIBEAuUpJ_2

	nop

	:l_aMeXxwEFpdpVsHZd_4
	if-lez v0, :gl_LBocWgdgNESOMNHE

	goto/32 :JcnIXokANGxobnqM

	:gl_LBocWgdgNESOMNHE	goto/32 :l_CCoFPaDSledoHXwG_5

	nop

	:l_yatGQndeUzyzYFFt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SWYmVtKRSeJKriFa_12

	nop

	:l_WKfjvXAJNrAUaZZe_3
	rem-int v0, v0, v1
	goto/32 :l_aMeXxwEFpdpVsHZd_4

	nop

	:l_aDWgtYpdtaBnqmlX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KxXPXaSkWstqauxb_7

	nop

	:l_kCjYnRwURBHiuFNf_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_mgCbFSrkePRaIhoZ_9

	nop

	:l_VleeYVqesweytfUo_0
	const v0, 15
	goto/32 :l_FuvIlQPzEabWKJAf_1

	nop

	:l_SWYmVtKRSeJKriFa_12
	goto/32 :before_first_instruction

	:NPNEyJhjWcnWQlrq
	goto/32 :l_MisISbVryjIiLdCW_13

	nop

	:l_SulQdQXKIBEAuUpJ_2
	add-int v0, v0, v1
	goto/32 :l_WKfjvXAJNrAUaZZe_3

	nop

	:l_hmtSxIgDJXmJRphm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yatGQndeUzyzYFFt_11

	nop

	:l_MisISbVryjIiLdCW_13
	goto/32 :xvXZLzBeTjVtaKyc
	:l_KxXPXaSkWstqauxb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kCjYnRwURBHiuFNf_8

	nop

	:l_CCoFPaDSledoHXwG_5
	goto/32 :NPNEyJhjWcnWQlrq
	:JcnIXokANGxobnqM
	:xvXZLzBeTjVtaKyc

	goto/32 :l_aDWgtYpdtaBnqmlX_6

	nop

	:l_mgCbFSrkePRaIhoZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hmtSxIgDJXmJRphm_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cWUBixnXAGSunxzH_0

	nop

	:l_mvpeeZgVaoePjwNA_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_DJkEekqVGGMwAnaN_28

	nop

	:l_cWUBixnXAGSunxzH_0
	const v0, 27
	goto/32 :l_UbakLATPbpCElqGc_1

	nop

	:l_ZPhcIejJYiKTaOBn_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_fdmohwlEOmQMwjLh_19

	nop

	:l_wZlCQTPAntdnCveM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FvrMMGaHmIdgRxJy_14

	nop

	:l_ojnZczFtrbthrmKk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_juuAJtMSkeAYggbu_8

	nop

	:l_jpPWHDeDeefeEpuk_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XLVOaWdgbnMFQOQO_16

	nop

	:l_foPqnTzvHZXQYjJi_2
	add-int v0, v0, v1
	goto/32 :l_KruDqkRLfVbUzKXw_3

	nop

	:l_VOoHXwcQlMRcrQxQ_20
    move-object v4, v1

	goto/32 :l_NIDitezsmQQWvdXn_21

	nop

	:l_tYwGeAoETtphtNBj_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_vtJsQrCaRopybzbU_24

	nop

	:l_KruDqkRLfVbUzKXw_3
	rem-int v0, v0, v1
	goto/32 :l_ieMFmQtHhuhTaaYQ_4

	nop

	:l_fdmohwlEOmQMwjLh_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VOoHXwcQlMRcrQxQ_20

	nop

	:l_UkvMgANhDdbvJhME_22
    const/4 v5, 0x1

	goto/32 :l_tYwGeAoETtphtNBj_23

	nop

	:l_bTuuXpAAUPwgLIOE_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BntvpHlNfaBXjVHp_10

	nop

	:l_FvrMMGaHmIdgRxJy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jpPWHDeDeefeEpuk_15

	nop

	:l_NuqOUBEHVLapMRJX_31
	goto/32 :UWOiCATUiAXxUWCZ
	:l_ieMFmQtHhuhTaaYQ_4
	if-lez v0, :gl_PlJDBIoRxKFgNbza

	goto/32 :EDLAiiFsxcqSAMeC

	:gl_PlJDBIoRxKFgNbza	goto/32 :l_gBUTZPxyCldoMPnj_5

	nop

	:l_IUoYqdynXESDTJEQ_25
	if-eq v2, v0, :gl_BltulehsmFscOFjc

	goto/32 :cond_0

	:gl_BltulehsmFscOFjc
	goto/32 :l_FANpgGQwQfPDTYEa_26

	nop

	:l_nNMCCIUDyRIznogO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojnZczFtrbthrmKk_7

	nop

	:l_WvyLbdBFgyyyctaV_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ISwcywKzfAcPzXbL_30

	nop

	:l_NIDitezsmQQWvdXn_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UkvMgANhDdbvJhME_22

	nop

	:l_juuAJtMSkeAYggbu_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_bTuuXpAAUPwgLIOE_9

	nop

	:l_UbakLATPbpCElqGc_1
	const v1, 28
	goto/32 :l_foPqnTzvHZXQYjJi_2

	nop

	:l_DJkEekqVGGMwAnaN_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WvyLbdBFgyyyctaV_29

	nop

	:l_BntvpHlNfaBXjVHp_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GOnujvKOjGWSMchg_11

	nop

	:l_vzwSYijZIbeeYhmu_12
    throw p1

    :pswitch_0
	goto/32 :l_wZlCQTPAntdnCveM_13

	nop

	:l_gBUTZPxyCldoMPnj_5
	goto/32 :MpxOLNAPWBJWHmoS
	:EDLAiiFsxcqSAMeC
	:UWOiCATUiAXxUWCZ

	goto/32 :l_nNMCCIUDyRIznogO_6

	nop

	:l_FANpgGQwQfPDTYEa_26
    return-object v0

    :cond_0
	goto/32 :l_mvpeeZgVaoePjwNA_27

	nop

	:l_ZyvPXIAakAkRRWAm_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZPhcIejJYiKTaOBn_18

	nop

	:l_GOnujvKOjGWSMchg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vzwSYijZIbeeYhmu_12

	nop

	:l_XLVOaWdgbnMFQOQO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZyvPXIAakAkRRWAm_17

	nop

	:l_ISwcywKzfAcPzXbL_30
	goto/32 :before_first_instruction

	:MpxOLNAPWBJWHmoS
	goto/32 :l_NuqOUBEHVLapMRJX_31

	nop

	:l_vtJsQrCaRopybzbU_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_IUoYqdynXESDTJEQ_25

	nop

.end method
