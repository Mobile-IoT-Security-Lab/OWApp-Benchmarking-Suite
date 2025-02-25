.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1"
    f = "Channels.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wHxlDJPRwBnBgKEZ_0

	nop

	:l_iQhMDaGhDVylnVsW_6
	goto/32 :before_first_instruction

	:l_wHxlDJPRwBnBgKEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qMYDqHbDjltwlhNS_1

	nop

	:l_trWHTsPLRNRqZVII_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_ucUjxhPiAnpJsUmI_3

	nop

	:l_qMYDqHbDjltwlhNS_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_trWHTsPLRNRqZVII_2

	nop

	:l_UKWzluapoflLOIMF_5
    return-void

	:after_last_instruction

	goto/32 :l_iQhMDaGhDVylnVsW_6

	nop

	:l_ucUjxhPiAnpJsUmI_3
    const/4 v0, 0x2

	goto/32 :l_PBmuUynOGiOIzvva_4

	nop

	:l_PBmuUynOGiOIzvva_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UKWzluapoflLOIMF_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ovYFoQZQiittsIXV_0

	nop

	:l_LdpRLDaZjjSqlMWr_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_OCdUDOjufzyBcPnM_10

	nop

	:l_UlqYAsopjbaFUTKa_2
	add-int v0, v0, v1
	goto/32 :l_mZzrVXZkGmGCfJon_3

	nop

	:l_nGndoKjjXUuKjtWV_13
	goto/32 :before_first_instruction

	:JQtcpSObLeKnjtHd
	goto/32 :l_LXLBwDYPPivyVHeO_14

	nop

	:l_OCdUDOjufzyBcPnM_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yeSfebAOZzlgdaeH_11

	nop

	:l_mZzrVXZkGmGCfJon_3
	rem-int v0, v0, v1
	goto/32 :l_ABLHwDOggVngETTa_4

	nop

	:l_yeSfebAOZzlgdaeH_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YSlXMBlvAnsAwPvO_12

	nop

	:l_LaOQdmiAMTvEbIXF_5
	goto/32 :JQtcpSObLeKnjtHd
	:DYXykOXhqBdYrCDK
	:dXuPbIwxPrpUGUsH

	goto/32 :l_HaZBRpndZMPfcKTO_6

	nop

	:l_QOCDvYSuKKQUqePI_1
	const v1, 8
	goto/32 :l_UlqYAsopjbaFUTKa_2

	nop

	:l_ovYFoQZQiittsIXV_0
	const v0, 1
	goto/32 :l_QOCDvYSuKKQUqePI_1

	nop

	:l_HaZBRpndZMPfcKTO_6
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

	goto/32 :l_YjjGiwLyKRyfXnbL_7

	nop

	:l_ABLHwDOggVngETTa_4
	if-lez v0, :gl_JThtToalMWvXPTpe

	goto/32 :DYXykOXhqBdYrCDK

	:gl_JThtToalMWvXPTpe	goto/32 :l_LaOQdmiAMTvEbIXF_5

	nop

	:l_nAGgvciJuDMuSNNQ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_LdpRLDaZjjSqlMWr_9

	nop

	:l_YSlXMBlvAnsAwPvO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nGndoKjjXUuKjtWV_13

	nop

	:l_YjjGiwLyKRyfXnbL_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_nAGgvciJuDMuSNNQ_8

	nop

	:l_LXLBwDYPPivyVHeO_14
	goto/32 :dXuPbIwxPrpUGUsH
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rqrNubLHCjvUFsWb_0

	nop

	:l_PfHaXDbyMbmfPgrY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uqpvidgFXlAQmMFu_3

	nop

	:l_DSCOEfmsPPvNqkyS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ihrjlouYGqMzFFlR_5

	nop

	:l_uqpvidgFXlAQmMFu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DSCOEfmsPPvNqkyS_4

	nop

	:l_rqrNubLHCjvUFsWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXuurpogzkOhrqtm_1

	nop

	:l_ihrjlouYGqMzFFlR_5
	goto/32 :before_first_instruction

	:l_EXuurpogzkOhrqtm_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_PfHaXDbyMbmfPgrY_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YVRjLARRTgBeixDT_0

	nop

	:l_DnCWmjZWOdAkVEdB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eEIawdMsNLPOJQXR_11

	nop

	:l_YSPrroKgEnlwNfVt_2
	add-int v0, v0, v1
	goto/32 :l_npdZwNKPxPikFcxt_3

	nop

	:l_hsXuPdmhfJOantfu_4
	if-lez v0, :gl_AMMSDUfakSuRpsdF

	goto/32 :XKLJwMMuanQSKPFz

	:gl_AMMSDUfakSuRpsdF	goto/32 :l_DqdfrlMbooqQgslr_5

	nop

	:l_DqdfrlMbooqQgslr_5
	goto/32 :NkBtBupIgdfUcbsw
	:XKLJwMMuanQSKPFz
	:GSsrlMPtnFGmzYmA

	goto/32 :l_NUbeqcToRAshvKMf_6

	nop

	:l_NUbeqcToRAshvKMf_6
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

	goto/32 :l_jOVlPkgVifKRXiVQ_7

	nop

	:l_YVRjLARRTgBeixDT_0
	const v0, 27
	goto/32 :l_UpZUsNxZzbPbftzv_1

	nop

	:l_VnScRrJyLCPlPrpC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DnCWmjZWOdAkVEdB_10

	nop

	:l_LEWQOnyDRVwtdEjG_12
	goto/32 :before_first_instruction

	:NkBtBupIgdfUcbsw
	goto/32 :l_WhgTRRAHozHVTHeM_13

	nop

	:l_UpZUsNxZzbPbftzv_1
	const v1, 1
	goto/32 :l_YSPrroKgEnlwNfVt_2

	nop

	:l_jOVlPkgVifKRXiVQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ATuEVQpHXqrNRaFN_8

	nop

	:l_WhgTRRAHozHVTHeM_13
	goto/32 :GSsrlMPtnFGmzYmA
	:l_eEIawdMsNLPOJQXR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LEWQOnyDRVwtdEjG_12

	nop

	:l_ATuEVQpHXqrNRaFN_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_VnScRrJyLCPlPrpC_9

	nop

	:l_npdZwNKPxPikFcxt_3
	rem-int v0, v0, v1
	goto/32 :l_hsXuPdmhfJOantfu_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mQvhUnLEPFetUlOL_0

	nop

	:l_dGFtpNMgQCCpTeuQ_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_zoqLBwDBZDQBEtKl_28

	nop

	:l_vRIPpKAzPRemdQXZ_22
    const/4 v5, 0x1

	goto/32 :l_oaOVNbnCLAlwXteL_23

	nop

	:l_pPTlmuywoEgNNRiz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YWgHHAGVjPTJtaEn_14

	nop

	:l_mQvhUnLEPFetUlOL_0
	const v0, 1
	goto/32 :l_PElwkGXcfwzlElex_1

	nop

	:l_uwOpmUKGOcKPwcAA_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wJAokkSMsWnRzabF_18

	nop

	:l_eulfUKxdevqGXEpQ_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_uZZCZKwLAcAjrhSm_20

	nop

	:l_YyvgzUrMKJkQphgZ_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FvPbZRqCjmHhxjNa_30

	nop

	:l_uZZCZKwLAcAjrhSm_20
    move-object v4, v1

	goto/32 :l_OpsYXAykCuYAPsoM_21

	nop

	:l_oaOVNbnCLAlwXteL_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_YmDWZeGEEdAmYbkJ_24

	nop

	:l_FvPbZRqCjmHhxjNa_30
	goto/32 :before_first_instruction

	:PBByiHpMKEFJcHBl
	goto/32 :l_VvFGOLjHcbvRjLna_31

	nop

	:l_JzGJCySHwQMjnRlH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_ijPPypuDciJqOPra_8

	nop

	:l_PElwkGXcfwzlElex_1
	const v1, 23
	goto/32 :l_aTdolPpGHKqLTFBB_2

	nop

	:l_aTdolPpGHKqLTFBB_2
	add-int v0, v0, v1
	goto/32 :l_LJguRGJBVcxZoKOg_3

	nop

	:l_cFxIEgceLTcNGNPD_5
	goto/32 :PBByiHpMKEFJcHBl
	:emgoOoonkYFayHcm
	:rdVWXuCsgLlhZHdO

	goto/32 :l_vYCWOYLydjYzTPeo_6

	nop

	:l_WPuYAOBpaYoFdsRv_4
	if-lez v0, :gl_PmYbyXMBTtorXjaG

	goto/32 :emgoOoonkYFayHcm

	:gl_PmYbyXMBTtorXjaG	goto/32 :l_cFxIEgceLTcNGNPD_5

	nop

	:l_YmDWZeGEEdAmYbkJ_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_frTniOpBkuzBvTMj_25

	nop

	:l_YWgHHAGVjPTJtaEn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JMtRYBWeiPHiYxmt_15

	nop

	:l_SNUewjxjZcnyGYEj_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_dGFtpNMgQCCpTeuQ_27

	nop

	:l_jZNtZbCLFdVtcnAa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HXAAsivGdTklvNrU_11

	nop

	:l_wJAokkSMsWnRzabF_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_eulfUKxdevqGXEpQ_19

	nop

	:l_frTniOpBkuzBvTMj_25
	if-eq v2, v0, :gl_ZEwTKGMCLCiCBNbE

	goto/32 :cond_0

	:gl_ZEwTKGMCLCiCBNbE
    .line 57
	goto/32 :l_SNUewjxjZcnyGYEj_26

	nop

	:l_OpsYXAykCuYAPsoM_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vRIPpKAzPRemdQXZ_22

	nop

	:l_VvFGOLjHcbvRjLna_31
	goto/32 :rdVWXuCsgLlhZHdO
	:l_LJguRGJBVcxZoKOg_3
	rem-int v0, v0, v1
	goto/32 :l_WPuYAOBpaYoFdsRv_4

	nop

	:l_ijPPypuDciJqOPra_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_SpvkeIBXvUuCWuld_9

	nop

	:l_zoqLBwDBZDQBEtKl_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YyvgzUrMKJkQphgZ_29

	nop

	:l_vYCWOYLydjYzTPeo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzGJCySHwQMjnRlH_7

	nop

	:l_cZFzSLAWmoCIDToG_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uwOpmUKGOcKPwcAA_17

	nop

	:l_HXAAsivGdTklvNrU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ImSRCguXKKrqwodX_12

	nop

	:l_SpvkeIBXvUuCWuld_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jZNtZbCLFdVtcnAa_10

	nop

	:l_JMtRYBWeiPHiYxmt_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cZFzSLAWmoCIDToG_16

	nop

	:l_ImSRCguXKKrqwodX_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_pPTlmuywoEgNNRiz_13

	nop

.end method
