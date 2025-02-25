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

	goto/32 :l_ksUsQfUAwLsIvSgj_0

	nop

	:l_ksUsQfUAwLsIvSgj_0
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

	goto/32 :l_gaUIQUXGqEFtDNLJ_1

	nop

	:l_IUzOBAAaRrHDCYRP_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rfTFEIAhlUbFKwVp_4

	nop

	:l_CFWpGGWNpDuKPnto_2
    const/4 v0, 0x2

	goto/32 :l_IUzOBAAaRrHDCYRP_3

	nop

	:l_rfTFEIAhlUbFKwVp_4
    return-void

	:after_last_instruction

	goto/32 :l_yEEOCrZJyDWyAmzw_5

	nop

	:l_gaUIQUXGqEFtDNLJ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CFWpGGWNpDuKPnto_2

	nop

	:l_yEEOCrZJyDWyAmzw_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_QRHbRhZhgKygNrOA_0

	nop

	:l_AjXXIFPyidYSeoky_3
	rem-int v0, v0, v1
	goto/32 :l_bESPMcqGqFxmDAsn_4

	nop

	:l_afDLUqvTLMXVozEi_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FPVkOrnDaUWPHyrA_10

	nop

	:l_VHortuEOfggAYAVp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jSTuLwjXVwxShlSt_13

	nop

	:l_FPVkOrnDaUWPHyrA_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qgiPwJcRxGTPPwJN_11

	nop

	:l_jSTuLwjXVwxShlSt_13
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_pdSQooURhnmTjDFa_14

	nop

	:l_bVvPNSuhBtJqKBNE_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_UQIKverwxqhXrCHF_6

	nop

	:l_UQIKverwxqhXrCHF_6
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

	goto/32 :l_QCoitOeFErCjOjeG_7

	nop

	:l_QRHbRhZhgKygNrOA_0
	const v0, 27
	goto/32 :l_QGSWXsdRnpNLPGix_1

	nop

	:l_lbrICkofmGRDohNY_2
	add-int v0, v0, v1
	goto/32 :l_AjXXIFPyidYSeoky_3

	nop

	:l_QCoitOeFErCjOjeG_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_xjeHGSMXEqbOIzae_8

	nop

	:l_qgiPwJcRxGTPPwJN_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VHortuEOfggAYAVp_12

	nop

	:l_QGSWXsdRnpNLPGix_1
	const v1, 16
	goto/32 :l_lbrICkofmGRDohNY_2

	nop

	:l_pdSQooURhnmTjDFa_14
	goto/32 :GfTWhIewKMMaXuma
	:l_bESPMcqGqFxmDAsn_4
	if-lez v0, :gl_oAPYPoYHfoLQTrWx

	goto/32 :JSyPcvAPSQNAjATN

	:gl_oAPYPoYHfoLQTrWx	goto/32 :l_bVvPNSuhBtJqKBNE_5

	nop

	:l_xjeHGSMXEqbOIzae_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_afDLUqvTLMXVozEi_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ODjwExwBzRJJxmUp_0

	nop

	:l_ODjwExwBzRJJxmUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIquDqfDAEpQPJEy_1

	nop

	:l_OIquDqfDAEpQPJEy_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gQAuifQKfzmwydcY_2

	nop

	:l_zDqUZFjGfcbRacVk_4
	goto/32 :before_first_instruction

	:l_cvvscuebPhwBBuqb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zDqUZFjGfcbRacVk_4

	nop

	:l_gQAuifQKfzmwydcY_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cvvscuebPhwBBuqb_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gMAQTwJeYOBUBDDY_0

	nop

	:l_OHzamtZDjzntCeAu_12
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_RDnxWXWJmOPrxile_13

	nop

	:l_tPDnwBBErFRTERHt_6
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

	goto/32 :l_iRbmeAKVXTInQLDj_7

	nop

	:l_qTVtTuNooJpDjYyJ_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_tPDnwBBErFRTERHt_6

	nop

	:l_TZTsHObtsJIDqrGH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KgJALyNxcFgwuyoa_10

	nop

	:l_gMAQTwJeYOBUBDDY_0
	const v0, 31
	goto/32 :l_DEwkKtbUOuUHDWXC_1

	nop

	:l_iToxbksjsvYfyJLe_2
	add-int v0, v0, v1
	goto/32 :l_wyiLOEgMzNMKmZcA_3

	nop

	:l_RDnxWXWJmOPrxile_13
	goto/32 :TMXAFSxZmPtzunXz
	:l_KgJALyNxcFgwuyoa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FDCFanKZuYTcPoRt_11

	nop

	:l_PTbNDjpZgVetaFeD_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_TZTsHObtsJIDqrGH_9

	nop

	:l_wyiLOEgMzNMKmZcA_3
	rem-int v0, v0, v1
	goto/32 :l_KDvHWHSzPXmMupYI_4

	nop

	:l_DEwkKtbUOuUHDWXC_1
	const v1, 25
	goto/32 :l_iToxbksjsvYfyJLe_2

	nop

	:l_KDvHWHSzPXmMupYI_4
	if-lez v0, :gl_XbXLeNLArvBQLYTw

	goto/32 :BzCYBDFArvrApPQr

	:gl_XbXLeNLArvBQLYTw	goto/32 :l_qTVtTuNooJpDjYyJ_5

	nop

	:l_FDCFanKZuYTcPoRt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OHzamtZDjzntCeAu_12

	nop

	:l_iRbmeAKVXTInQLDj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PTbNDjpZgVetaFeD_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_iErLlMZgHCYDuLKs_0

	nop

	:l_PSwsBzVAhQKmjTXC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_aBGNgSVVnPGGrRAu_8

	nop

	:l_tMIMQdqCxWQCOzgM_3
	rem-int v0, v0, v1
	goto/32 :l_uRsLazuWvWPZWTqg_4

	nop

	:l_QgInvRkbtgjdhkdQ_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hSauTToYLEFAxwhf_12

	nop

	:l_PFBWoTEUqJjOWrQB_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_hjrftKiTttrkIwRT_24

	nop

	:l_NILIXcWOuFXmampI_34
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_CyRvdWKqkfvQwKlN_35

	nop

	:l_AGSNaEGWYeVMymhx_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QgInvRkbtgjdhkdQ_11

	nop

	:l_iErLlMZgHCYDuLKs_0
	const v0, 27
	goto/32 :l_pbhipaZixhTopwJo_1

	nop

	:l_JoAVkgSoFobWFBIa_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_zMCHcpRrvNvDxFpT_33

	nop

	:l_jzulcNIKQPTQIHqN_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_xXybpqfKurdoySpd_6

	nop

	:l_fYJDLNukCdAZLhJJ_16
    move-object v1, v0

	goto/32 :l_emsXarjCJQudqvHb_17

	nop

	:l_ieZzvSNasdIgzJUH_13
    throw p1

    :pswitch_0
	goto/32 :l_SyOmSnPYoiLiyguT_14

	nop

	:l_xXybpqfKurdoySpd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSwsBzVAhQKmjTXC_7

	nop

	:l_hjrftKiTttrkIwRT_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_jcPyakriOoslSgvU_25

	nop

	:l_NZFuTbpGRkfXyXpw_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FBHbRizPBGjDHIwC_21

	nop

	:l_oGzJSzieJFCvQwPh_27
    move-object v0, p1

	goto/32 :l_dWAObmBkZRwcUXos_28

	nop

	:l_CyRvdWKqkfvQwKlN_35
	goto/32 :jqDpDCcspIxaNLdu
	:l_jDSMSZChMNvjAdGz_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_YvRRQrpVefVicirL_30

	nop

	:l_aBGNgSVVnPGGrRAu_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_vdYPtIawExpYSdHv_9

	nop

	:l_jcPyakriOoslSgvU_25
	if-eq v3, v0, :gl_SbUQfgUnfiBcrOVa

	goto/32 :cond_0

	:gl_SbUQfgUnfiBcrOVa
	goto/32 :l_uSwPQbRegSEPMnpU_26

	nop

	:l_dWAObmBkZRwcUXos_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_jDSMSZChMNvjAdGz_29

	nop

	:l_PSrKefdObVCKyIMs_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fYJDLNukCdAZLhJJ_16

	nop

	:l_zMCHcpRrvNvDxFpT_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NILIXcWOuFXmampI_34

	nop

	:l_rhhdMxCNBicYxTSQ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NZFuTbpGRkfXyXpw_20

	nop

	:l_YvRRQrpVefVicirL_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_hyVTooYeTNqxgcKV_31

	nop

	:l_SyOmSnPYoiLiyguT_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PSrKefdObVCKyIMs_15

	nop

	:l_emsXarjCJQudqvHb_17
    move-object v0, p1

	goto/32 :l_FcDAPbOxBwAmFcIe_18

	nop

	:l_FcDAPbOxBwAmFcIe_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rhhdMxCNBicYxTSQ_19

	nop

	:l_uRsLazuWvWPZWTqg_4
	if-lez v0, :gl_FdYjCqKxLgFUZHJI

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_FdYjCqKxLgFUZHJI	goto/32 :l_jzulcNIKQPTQIHqN_5

	nop

	:l_FBHbRizPBGjDHIwC_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_cLdDFRbeFUooonpD_22

	nop

	:l_uSwPQbRegSEPMnpU_26
    return-object v0

    :cond_0
	goto/32 :l_oGzJSzieJFCvQwPh_27

	nop

	:l_cLdDFRbeFUooonpD_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PFBWoTEUqJjOWrQB_23

	nop

	:l_hSauTToYLEFAxwhf_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ieZzvSNasdIgzJUH_13

	nop

	:l_OzXWZFnUFThdVEPq_2
	add-int v0, v0, v1
	goto/32 :l_tMIMQdqCxWQCOzgM_3

	nop

	:l_pbhipaZixhTopwJo_1
	const v1, 21
	goto/32 :l_OzXWZFnUFThdVEPq_2

	nop

	:l_vdYPtIawExpYSdHv_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_AGSNaEGWYeVMymhx_10

	nop

	:l_hyVTooYeTNqxgcKV_31
    xor-int/2addr p1, v2

	goto/32 :l_JoAVkgSoFobWFBIa_32

	nop

.end method
