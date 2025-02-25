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

	goto/32 :l_HcPAeJcwjYbxMFzD_0

	nop

	:l_gaUIQUXGqEFtDNLJ_2
    const/4 v0, 0x2

	goto/32 :l_CFWpGGWNpDuKPnto_3

	nop

	:l_rfTFEIAhlUbFKwVp_5
	goto/32 :before_first_instruction

	:l_ksUsQfUAwLsIvSgj_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gaUIQUXGqEFtDNLJ_2

	nop

	:l_CFWpGGWNpDuKPnto_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IUzOBAAaRrHDCYRP_4

	nop

	:l_HcPAeJcwjYbxMFzD_0
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

	goto/32 :l_ksUsQfUAwLsIvSgj_1

	nop

	:l_IUzOBAAaRrHDCYRP_4
    return-void

	:after_last_instruction

	goto/32 :l_rfTFEIAhlUbFKwVp_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_yEEOCrZJyDWyAmzw_0

	nop

	:l_bVvPNSuhBtJqKBNE_6
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

	goto/32 :l_UQIKverwxqhXrCHF_7

	nop

	:l_yEEOCrZJyDWyAmzw_0
	const v0, 30
	goto/32 :l_QRHbRhZhgKygNrOA_1

	nop

	:l_afDLUqvTLMXVozEi_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FPVkOrnDaUWPHyrA_11

	nop

	:l_UQIKverwxqhXrCHF_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_QCoitOeFErCjOjeG_8

	nop

	:l_QGSWXsdRnpNLPGix_2
	add-int v0, v0, v1
	goto/32 :l_lbrICkofmGRDohNY_3

	nop

	:l_QCoitOeFErCjOjeG_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xjeHGSMXEqbOIzae_9

	nop

	:l_AjXXIFPyidYSeoky_4
	if-lez v0, :gl_bESPMcqGqFxmDAsn

	goto/32 :VBozZGJRlnZJpmNf

	:gl_bESPMcqGqFxmDAsn	goto/32 :l_oAPYPoYHfoLQTrWx_5

	nop

	:l_jSTuLwjXVwxShlSt_14
	goto/32 :XNTqMgoiRKycjKdv
	:l_xjeHGSMXEqbOIzae_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_afDLUqvTLMXVozEi_10

	nop

	:l_qgiPwJcRxGTPPwJN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VHortuEOfggAYAVp_13

	nop

	:l_VHortuEOfggAYAVp_13
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_jSTuLwjXVwxShlSt_14

	nop

	:l_lbrICkofmGRDohNY_3
	rem-int v0, v0, v1
	goto/32 :l_AjXXIFPyidYSeoky_4

	nop

	:l_FPVkOrnDaUWPHyrA_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qgiPwJcRxGTPPwJN_12

	nop

	:l_oAPYPoYHfoLQTrWx_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_bVvPNSuhBtJqKBNE_6

	nop

	:l_QRHbRhZhgKygNrOA_1
	const v1, 22
	goto/32 :l_QGSWXsdRnpNLPGix_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pdSQooURhnmTjDFa_0

	nop

	:l_cvvscuebPhwBBuqb_4
	goto/32 :before_first_instruction

	:l_OIquDqfDAEpQPJEy_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gQAuifQKfzmwydcY_3

	nop

	:l_pdSQooURhnmTjDFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODjwExwBzRJJxmUp_1

	nop

	:l_gQAuifQKfzmwydcY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cvvscuebPhwBBuqb_4

	nop

	:l_ODjwExwBzRJJxmUp_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OIquDqfDAEpQPJEy_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zDqUZFjGfcbRacVk_0

	nop

	:l_PTbNDjpZgVetaFeD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TZTsHObtsJIDqrGH_10

	nop

	:l_XbXLeNLArvBQLYTw_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_qTVtTuNooJpDjYyJ_6

	nop

	:l_FDCFanKZuYTcPoRt_12
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_OHzamtZDjzntCeAu_13

	nop

	:l_qTVtTuNooJpDjYyJ_6
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

	goto/32 :l_tPDnwBBErFRTERHt_7

	nop

	:l_tPDnwBBErFRTERHt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iRbmeAKVXTInQLDj_8

	nop

	:l_iToxbksjsvYfyJLe_3
	rem-int v0, v0, v1
	goto/32 :l_wyiLOEgMzNMKmZcA_4

	nop

	:l_zDqUZFjGfcbRacVk_0
	const v0, 6
	goto/32 :l_gMAQTwJeYOBUBDDY_1

	nop

	:l_gMAQTwJeYOBUBDDY_1
	const v1, 1
	goto/32 :l_DEwkKtbUOuUHDWXC_2

	nop

	:l_OHzamtZDjzntCeAu_13
	goto/32 :aBHeFHcCulWNRfYq
	:l_iRbmeAKVXTInQLDj_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_PTbNDjpZgVetaFeD_9

	nop

	:l_wyiLOEgMzNMKmZcA_4
	if-lez v0, :gl_KDvHWHSzPXmMupYI

	goto/32 :iCeOKdkakuHDmEdM

	:gl_KDvHWHSzPXmMupYI	goto/32 :l_XbXLeNLArvBQLYTw_5

	nop

	:l_TZTsHObtsJIDqrGH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KgJALyNxcFgwuyoa_11

	nop

	:l_DEwkKtbUOuUHDWXC_2
	add-int v0, v0, v1
	goto/32 :l_iToxbksjsvYfyJLe_3

	nop

	:l_KgJALyNxcFgwuyoa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FDCFanKZuYTcPoRt_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RDnxWXWJmOPrxile_0

	nop

	:l_fYJDLNukCdAZLhJJ_17
    move-object v0, p1

	goto/32 :l_emsXarjCJQudqvHb_18

	nop

	:l_iErLlMZgHCYDuLKs_1
	const v1, 26
	goto/32 :l_pbhipaZixhTopwJo_2

	nop

	:l_rhhdMxCNBicYxTSQ_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NZFuTbpGRkfXyXpw_21

	nop

	:l_zMCHcpRrvNvDxFpT_34
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_NILIXcWOuFXmampI_35

	nop

	:l_AGSNaEGWYeVMymhx_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QgInvRkbtgjdhkdQ_12

	nop

	:l_tMIMQdqCxWQCOzgM_4
	if-lez v0, :gl_uRsLazuWvWPZWTqg

	goto/32 :uACZRAZQZSzujLHV

	:gl_uRsLazuWvWPZWTqg	goto/32 :l_FdYjCqKxLgFUZHJI_5

	nop

	:l_FdYjCqKxLgFUZHJI_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_jzulcNIKQPTQIHqN_6

	nop

	:l_hjrftKiTttrkIwRT_25
	if-eq v3, v0, :gl_jcPyakriOoslSgvU

	goto/32 :cond_0

	:gl_jcPyakriOoslSgvU
	goto/32 :l_SbUQfgUnfiBcrOVa_26

	nop

	:l_PSwsBzVAhQKmjTXC_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_aBGNgSVVnPGGrRAu_9

	nop

	:l_dWAObmBkZRwcUXos_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_jDSMSZChMNvjAdGz_30

	nop

	:l_SbUQfgUnfiBcrOVa_26
    return-object v0

    :cond_0
	goto/32 :l_uSwPQbRegSEPMnpU_27

	nop

	:l_hSauTToYLEFAxwhf_13
    throw p1

    :pswitch_0
	goto/32 :l_ieZzvSNasdIgzJUH_14

	nop

	:l_PFBWoTEUqJjOWrQB_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_hjrftKiTttrkIwRT_25

	nop

	:l_emsXarjCJQudqvHb_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FcDAPbOxBwAmFcIe_19

	nop

	:l_NZFuTbpGRkfXyXpw_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_FBHbRizPBGjDHIwC_22

	nop

	:l_SyOmSnPYoiLiyguT_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PSrKefdObVCKyIMs_16

	nop

	:l_uSwPQbRegSEPMnpU_27
    move-object v0, p1

	goto/32 :l_oGzJSzieJFCvQwPh_28

	nop

	:l_QgInvRkbtgjdhkdQ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hSauTToYLEFAxwhf_13

	nop

	:l_RDnxWXWJmOPrxile_0
	const v0, 23
	goto/32 :l_iErLlMZgHCYDuLKs_1

	nop

	:l_vdYPtIawExpYSdHv_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AGSNaEGWYeVMymhx_11

	nop

	:l_NILIXcWOuFXmampI_35
	goto/32 :PhhDKGkmXDUEYciH
	:l_pbhipaZixhTopwJo_2
	add-int v0, v0, v1
	goto/32 :l_OzXWZFnUFThdVEPq_3

	nop

	:l_PSrKefdObVCKyIMs_16
    move-object v1, v0

	goto/32 :l_fYJDLNukCdAZLhJJ_17

	nop

	:l_oGzJSzieJFCvQwPh_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_dWAObmBkZRwcUXos_29

	nop

	:l_cLdDFRbeFUooonpD_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_PFBWoTEUqJjOWrQB_24

	nop

	:l_xXybpqfKurdoySpd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_PSwsBzVAhQKmjTXC_8

	nop

	:l_OzXWZFnUFThdVEPq_3
	rem-int v0, v0, v1
	goto/32 :l_tMIMQdqCxWQCOzgM_4

	nop

	:l_aBGNgSVVnPGGrRAu_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_vdYPtIawExpYSdHv_10

	nop

	:l_FBHbRizPBGjDHIwC_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cLdDFRbeFUooonpD_23

	nop

	:l_ieZzvSNasdIgzJUH_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SyOmSnPYoiLiyguT_15

	nop

	:l_jDSMSZChMNvjAdGz_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_YvRRQrpVefVicirL_31

	nop

	:l_JoAVkgSoFobWFBIa_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zMCHcpRrvNvDxFpT_34

	nop

	:l_hyVTooYeTNqxgcKV_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_JoAVkgSoFobWFBIa_33

	nop

	:l_YvRRQrpVefVicirL_31
    xor-int/2addr p1, v2

	goto/32 :l_hyVTooYeTNqxgcKV_32

	nop

	:l_FcDAPbOxBwAmFcIe_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rhhdMxCNBicYxTSQ_20

	nop

	:l_jzulcNIKQPTQIHqN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXybpqfKurdoySpd_7

	nop

.end method
