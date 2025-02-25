.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xee,
        0xee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RwOxIsmKqCeomljv_0

	nop

	:l_muIVepoNntuSJfXA_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dZMJcxMrRkzDrhac_4

	nop

	:l_DyAGfbhGTdnSCkTi_5
	goto/32 :before_first_instruction

	:l_mrCbpcrQgWqHvhxw_2
    const/4 v0, 0x3

	goto/32 :l_muIVepoNntuSJfXA_3

	nop

	:l_dZMJcxMrRkzDrhac_4
    return-void

	:after_last_instruction

	goto/32 :l_DyAGfbhGTdnSCkTi_5

	nop

	:l_RwOxIsmKqCeomljv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sXzQsaKIIqSKPVIB_1

	nop

	:l_sXzQsaKIIqSKPVIB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mrCbpcrQgWqHvhxw_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mYdPpJmbKTESXPXx_0

	nop

	:l_MqNieMBWHnPdeezP_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lBDNUdbDoYCEyQmk_5

	nop

	:l_UHdkpCIFxgXaBbkV_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_HMERrdDoKvGabOZH_3

	nop

	:l_HMERrdDoKvGabOZH_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_MqNieMBWHnPdeezP_4

	nop

	:l_mVXiezvzqrDFSwWC_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UHdkpCIFxgXaBbkV_2

	nop

	:l_mYdPpJmbKTESXPXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVXiezvzqrDFSwWC_1

	nop

	:l_lBDNUdbDoYCEyQmk_5
    return-object v0

	:after_last_instruction

	goto/32 :l_YeVsNIJJPrHMgfPD_6

	nop

	:l_YeVsNIJJPrHMgfPD_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RxoJuEWqLxlSwgAG_0

	nop

	:l_FyPLrhvETySjkuLH_3
	rem-int v0, v0, v1
	goto/32 :l_wiYsqmTqEQgWUTpq_4

	nop

	:l_RxoJuEWqLxlSwgAG_0
	const v0, 27
	goto/32 :l_yVHfHPEmGlREHiOy_1

	nop

	:l_aRlGCXaRltwkhqax_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_jvRYGrXdRpZCxzhd_12

	nop

	:l_lAfewkPZLuahfcKk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_crlKpMkSKrNIulWI_9

	nop

	:l_JoXTWkXvwhJErQHz_15
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_tYotxsUaXfNfmcbL_16

	nop

	:l_wiYsqmTqEQgWUTpq_4
	if-lez v0, :gl_PcbLCOBiESETIaiL

	goto/32 :iTQGPxQFmTedKsnz

	:gl_PcbLCOBiESETIaiL	goto/32 :l_NuBPdmqblGnWyrsS_5

	nop

	:l_rCPISDktFGoZbVDC_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aRlGCXaRltwkhqax_11

	nop

	:l_TWrIPzqpAAmVLUdY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mjsMOhPZgjObRkzj_7

	nop

	:l_MjkbeNDJtKAFbkWa_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JoXTWkXvwhJErQHz_15

	nop

	:l_tYotxsUaXfNfmcbL_16
	goto/32 :RfoNiMCcFkKEyEOA
	:l_jvRYGrXdRpZCxzhd_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dhnTxGOoWuIBDmuQ_13

	nop

	:l_NuBPdmqblGnWyrsS_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_TWrIPzqpAAmVLUdY_6

	nop

	:l_yVHfHPEmGlREHiOy_1
	const v1, 11
	goto/32 :l_HBxDWSLyOMasmTnc_2

	nop

	:l_crlKpMkSKrNIulWI_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rCPISDktFGoZbVDC_10

	nop

	:l_HBxDWSLyOMasmTnc_2
	add-int v0, v0, v1
	goto/32 :l_FyPLrhvETySjkuLH_3

	nop

	:l_mjsMOhPZgjObRkzj_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_lAfewkPZLuahfcKk_8

	nop

	:l_dhnTxGOoWuIBDmuQ_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MjkbeNDJtKAFbkWa_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_SDPsXLcNoIgsRLTl_0

	nop

	:l_rZtJXSApKclMsNbQ_3
	rem-int v0, v0, v1
	goto/32 :l_nXQEXPGgXxGwgdwt_4

	nop

	:l_vswCIpqhwiIZrehu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GbvRSeQvrORlxiOA_10

	nop

	:l_ojMiYzwHZgUfAafX_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HYHAcaLcyjCIZrLn_20

	nop

	:l_QkgWlvSIPTQzzbaI_37
    move-object v6, v1

	goto/32 :l_laNKpQTmmmSxKKiw_38

	nop

	:l_sorJJgWCvJXSRGhY_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PMdsZUMMwUnuBxJb_44

	nop

	:l_hpsMWwpkRgZVUoCM_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ZmhmKPMLacdrmADi_49

	nop

	:l_nXQEXPGgXxGwgdwt_4
	if-lez v0, :gl_SBROrjmUBZYdbGXq

	goto/32 :qfeZFoZshUKQGbgm

	:gl_SBROrjmUBZYdbGXq	goto/32 :l_teDFQYWewTWLgoAI_5

	nop

	:l_QzaiPYLNqxrddWHQ_39
    move-object p1, v3

	goto/32 :l_tVzGfhfUsDXeiJJd_40

	nop

	:l_hEjQdSqLdrpFGgYJ_46
    const/4 v5, 0x2

	goto/32 :l_LtqkAKoeHPSQnaiN_47

	nop

	:l_IIYpJRAQORtfLhwo_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UIVYFPGOuRzpCoYp_31

	nop

	:l_laNKpQTmmmSxKKiw_38
    move-object v1, p1

	goto/32 :l_QzaiPYLNqxrddWHQ_39

	nop

	:l_SpVbSBADepOksuxu_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TelUiRuBaSlvvVMX_55

	nop

	:l_yhyHwfQpkUzqaIEN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAoIiQHIVVcmaZZl_7

	nop

	:l_ZmhmKPMLacdrmADi_49
	if-eq p1, v0, :gl_xSxxXBtQkzhWsSfr

	goto/32 :cond_1

	:gl_xSxxXBtQkzhWsSfr
	goto/32 :l_zmQCiaOIQZqCsAHF_50

	nop

	:l_GbvRSeQvrORlxiOA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JvHkXCUDGVHDJUjv_11

	nop

	:l_MsGNjItDzcWzErRO_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZXToooLnaXMxtPtY_28

	nop

	:l_BOdaGuQZupmBGnlW_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_vKYXxLvqeJnPuFHq_35

	nop

	:l_YdRQGRMpoHxffmpS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CgjDLDPVovMYnKpS_15

	nop

	:l_zijVOrwHbdIYeXwq_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_BOdaGuQZupmBGnlW_34

	nop

	:l_LrLkdpuCxGxFclCF_42
    move-object v4, v2

	goto/32 :l_sorJJgWCvJXSRGhY_43

	nop

	:l_thAxelcgrxqtJGvi_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_vswCIpqhwiIZrehu_9

	nop

	:l_eNEuWBReJmewSZLE_12
    throw p1

    :pswitch_0
	goto/32 :l_AMlDHpjorcAITJFv_13

	nop

	:l_CnoIlXIPvHGfwdit_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_shIiWfJsASMYvOed_25

	nop

	:l_EsweUHGPKghpXMou_56
	goto/32 :TcQhkrYqiwGgZPAq
	:l_PMdsZUMMwUnuBxJb_44
    const/4 v5, 0x0

	goto/32 :l_rgDvKksVKcYwKiNA_45

	nop

	:l_XTzqZjcQQCpJVisa_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CnoIlXIPvHGfwdit_24

	nop

	:l_ZXToooLnaXMxtPtY_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_MrqtuvcGTgKHSxFu_29

	nop

	:l_rgDvKksVKcYwKiNA_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hEjQdSqLdrpFGgYJ_46

	nop

	:l_SDPsXLcNoIgsRLTl_0
	const v0, 19
	goto/32 :l_wUzAvtFClupUXQWx_1

	nop

	:l_wNjXtorwiHhFHqtE_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_LrLkdpuCxGxFclCF_42

	nop

	:l_FkXWUDIadUeKsEly_21
    move-object v2, v1

	goto/32 :l_jJclLlozIvSymAIC_22

	nop

	:l_teDFQYWewTWLgoAI_5
	goto/32 :gWsyKiRuDqmDUEAT
	:qfeZFoZshUKQGbgm
	:TcQhkrYqiwGgZPAq

	goto/32 :l_yhyHwfQpkUzqaIEN_6

	nop

	:l_CgjDLDPVovMYnKpS_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ynmevzjxrkwgxbaZ_16

	nop

	:l_HYHAcaLcyjCIZrLn_20
    move-object v3, v2

	goto/32 :l_FkXWUDIadUeKsEly_21

	nop

	:l_rcUeIKenABwkDycQ_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MsGNjItDzcWzErRO_27

	nop

	:l_tVzGfhfUsDXeiJJd_40
    move-object v3, v2

	goto/32 :l_wNjXtorwiHhFHqtE_41

	nop

	:l_LtqkAKoeHPSQnaiN_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_hpsMWwpkRgZVUoCM_48

	nop

	:l_wUzAvtFClupUXQWx_1
	const v1, 19
	goto/32 :l_GKTzhLREaEGxsqPV_2

	nop

	:l_vKYXxLvqeJnPuFHq_35
	if-eq v3, v0, :gl_tBsndLAHjIOMTZBy

	goto/32 :cond_0

	:gl_tBsndLAHjIOMTZBy
	goto/32 :l_DoKswcQOHNTHWXGh_36

	nop

	:l_ynmevzjxrkwgxbaZ_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vlsJqKaNgFtbneIb_17

	nop

	:l_DoKswcQOHNTHWXGh_36
    return-object v0

    :cond_0
	goto/32 :l_QkgWlvSIPTQzzbaI_37

	nop

	:l_zmQCiaOIQZqCsAHF_50
    return-object v0

    :cond_1
	goto/32 :l_sRiGPAhkSZHfMPEO_51

	nop

	:l_UIVYFPGOuRzpCoYp_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IsvrZdoEUHGJqeyD_32

	nop

	:l_FmpfjswQxwYWfiFn_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_CtPSGuTMpQQfwipX_53

	nop

	:l_shIiWfJsASMYvOed_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rcUeIKenABwkDycQ_26

	nop

	:l_jJclLlozIvSymAIC_22
    move-object v1, p1

	goto/32 :l_XTzqZjcQQCpJVisa_23

	nop

	:l_TelUiRuBaSlvvVMX_55
	goto/32 :before_first_instruction

	:gWsyKiRuDqmDUEAT
	goto/32 :l_EsweUHGPKghpXMou_56

	nop

	:l_MrqtuvcGTgKHSxFu_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_IIYpJRAQORtfLhwo_30

	nop

	:l_HjCFlhUFEleYyfOT_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ojMiYzwHZgUfAafX_19

	nop

	:l_IsvrZdoEUHGJqeyD_32
    const/4 v5, 0x1

	goto/32 :l_zijVOrwHbdIYeXwq_33

	nop

	:l_CtPSGuTMpQQfwipX_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SpVbSBADepOksuxu_54

	nop

	:l_vAoIiQHIVVcmaZZl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_thAxelcgrxqtJGvi_8

	nop

	:l_JvHkXCUDGVHDJUjv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eNEuWBReJmewSZLE_12

	nop

	:l_vlsJqKaNgFtbneIb_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HjCFlhUFEleYyfOT_18

	nop

	:l_sRiGPAhkSZHfMPEO_51
    move-object p1, v1

	goto/32 :l_FmpfjswQxwYWfiFn_52

	nop

	:l_GKTzhLREaEGxsqPV_2
	add-int v0, v0, v1
	goto/32 :l_rZtJXSApKclMsNbQ_3

	nop

	:l_AMlDHpjorcAITJFv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YdRQGRMpoHxffmpS_14

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_CKRlGvRvxHSmtfyh_0

	nop

	:l_FgfOMaGQubCraues_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YEZRvckXEAntXryB_21

	nop

	:l_ngGEdRRbQHRINCRa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_RDUtWJForIAGFiso_7

	nop

	:l_elKuidJJPumpNNCw_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_mFiIvylgKvRWxekg_10

	nop

	:l_nhFcpZTNLqZnKkSH_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VMWWQXLkbULqFxut_17

	nop

	:l_uNgDKYEzKPddFGiz_3
	rem-int v0, v0, v1
	goto/32 :l_xEjbDJoaDKdpHgku_4

	nop

	:l_tWuUhjtaZChRUtDN_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nXwmqpoAEbTIFVIZ_13

	nop

	:l_VMWWQXLkbULqFxut_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_EYoLinNGXOURbixm_18

	nop

	:l_HZCYcNjVsrRkXYad_22
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_JdmMhLtUphANQQnK_23

	nop

	:l_YEZRvckXEAntXryB_21
    return-object v2

	:after_last_instruction

	goto/32 :l_HZCYcNjVsrRkXYad_22

	nop

	:l_ldXDoNhgeyDsIIhg_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_elKuidJJPumpNNCw_9

	nop

	:l_sflGqLFszHxElJdG_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_AcQvqzMTGCGFOpFf_15

	nop

	:l_xEjbDJoaDKdpHgku_4
	if-lez v0, :gl_TGVnUwlGpefxjsur

	goto/32 :cJgbVaEglqqwHdkp

	:gl_TGVnUwlGpefxjsur	goto/32 :l_SbrFrcqkWyeWbkOo_5

	nop

	:l_mFiIvylgKvRWxekg_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_MnFmwXHgGuFVlSzC_11

	nop

	:l_RsIIPOSFhkCTWnmP_1
	const v1, 25
	goto/32 :l_qGnEshvjDbpQBcQv_2

	nop

	:l_SbrFrcqkWyeWbkOo_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_ngGEdRRbQHRINCRa_6

	nop

	:l_MnFmwXHgGuFVlSzC_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tWuUhjtaZChRUtDN_12

	nop

	:l_RDUtWJForIAGFiso_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ldXDoNhgeyDsIIhg_8

	nop

	:l_AcQvqzMTGCGFOpFf_15
    const/4 v4, 0x0

	goto/32 :l_nhFcpZTNLqZnKkSH_16

	nop

	:l_CKRlGvRvxHSmtfyh_0
	const v0, 13
	goto/32 :l_RsIIPOSFhkCTWnmP_1

	nop

	:l_xHYnvmnXLFyfrKWx_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FgfOMaGQubCraues_20

	nop

	:l_nXwmqpoAEbTIFVIZ_13
    move-object v3, p0

	goto/32 :l_sflGqLFszHxElJdG_14

	nop

	:l_qGnEshvjDbpQBcQv_2
	add-int v0, v0, v1
	goto/32 :l_uNgDKYEzKPddFGiz_3

	nop

	:l_JdmMhLtUphANQQnK_23
	goto/32 :oOqJDnBEaHErhIRK
	:l_EYoLinNGXOURbixm_18
    const/4 v2, 0x1

	goto/32 :l_xHYnvmnXLFyfrKWx_19

	nop

.end method
