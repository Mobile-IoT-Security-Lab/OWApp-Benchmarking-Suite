.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
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

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_yaRWXCpfntSFXHSr_0

	nop

	:l_yEwCsKKcpChmfioF_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mrPjlwGuQCYCvCGr_2

	nop

	:l_mrPjlwGuQCYCvCGr_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YnxarRAkBaMRyOug_3

	nop

	:l_wYKuQxskHSNKlnjF_6
	goto/32 :before_first_instruction

	:l_AUWlBdrfjkpCOEeb_5
    return-void

	:after_last_instruction

	goto/32 :l_wYKuQxskHSNKlnjF_6

	nop

	:l_yaRWXCpfntSFXHSr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yEwCsKKcpChmfioF_1

	nop

	:l_YnxarRAkBaMRyOug_3
    const/4 v0, 0x2

	goto/32 :l_tgtWogmmvVqlxlTR_4

	nop

	:l_tgtWogmmvVqlxlTR_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AUWlBdrfjkpCOEeb_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YUxgcaCkKjpwbHiA_0

	nop

	:l_ktnvCTYflahnLGfV_3
	rem-int v0, v0, v1
	goto/32 :l_kSBDczxCUMoacJkw_4

	nop

	:l_vaZQoNMxKpePewfK_6
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

	goto/32 :l_WYGHePjjURBgQdLz_7

	nop

	:l_IpIaNzGqGkhKjfFS_15
	goto/32 :PhhDKGkmXDUEYciH
	:l_WYGHePjjURBgQdLz_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_nLAaemVXAJSQLFPv_8

	nop

	:l_YUxgcaCkKjpwbHiA_0
	const v0, 23
	goto/32 :l_ElWjMKNvZLlgyXlW_1

	nop

	:l_RiUmDKjdTRSDnlPj_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fJEiqVTwuTnlGaFu_11

	nop

	:l_QkBOaUowboLpWnPE_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_vaZQoNMxKpePewfK_6

	nop

	:l_PWzTPNgrKGJKaPAE_2
	add-int v0, v0, v1
	goto/32 :l_ktnvCTYflahnLGfV_3

	nop

	:l_kSBDczxCUMoacJkw_4
	if-lez v0, :gl_MwfmfSGuoZjuGakz

	goto/32 :uACZRAZQZSzujLHV

	:gl_MwfmfSGuoZjuGakz	goto/32 :l_QkBOaUowboLpWnPE_5

	nop

	:l_xuOcedRrlCzOlbfA_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OikcpepJdfZXweKA_13

	nop

	:l_TqvPqHKfgbQTVdaj_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RiUmDKjdTRSDnlPj_10

	nop

	:l_OikcpepJdfZXweKA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qCCebYPBLHxoJGoL_14

	nop

	:l_ElWjMKNvZLlgyXlW_1
	const v1, 26
	goto/32 :l_PWzTPNgrKGJKaPAE_2

	nop

	:l_fJEiqVTwuTnlGaFu_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xuOcedRrlCzOlbfA_12

	nop

	:l_qCCebYPBLHxoJGoL_14
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_IpIaNzGqGkhKjfFS_15

	nop

	:l_nLAaemVXAJSQLFPv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TqvPqHKfgbQTVdaj_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lAYiUCOqDukKfbSz_0

	nop

	:l_lAYiUCOqDukKfbSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YClbGBXnRgtxNzKK_1

	nop

	:l_PwYoWTJUxOQBFFBu_5
	goto/32 :before_first_instruction

	:l_LMvxEkKTCviCyUEo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZNruiWlYPnkAptXD_4

	nop

	:l_ZNruiWlYPnkAptXD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PwYoWTJUxOQBFFBu_5

	nop

	:l_YFKxPHYCHhkzGBnK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LMvxEkKTCviCyUEo_3

	nop

	:l_YClbGBXnRgtxNzKK_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_YFKxPHYCHhkzGBnK_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tzVVwFCdRnoBOizV_0

	nop

	:l_sxtAYPRLLpkoegry_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_aFGrbQIOYNeJyoKF_9

	nop

	:l_tzVVwFCdRnoBOizV_0
	const v0, 8
	goto/32 :l_IncHePSuDMoxtLRP_1

	nop

	:l_PdZoPszzuzAFVtZW_3
	rem-int v0, v0, v1
	goto/32 :l_LNzyrKKclJgnNqPM_4

	nop

	:l_flCPPMzshOkXNVJF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sxtAYPRLLpkoegry_8

	nop

	:l_QeomrHQxWqvQEYfS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NsfzKrddMdHrmYel_12

	nop

	:l_IncHePSuDMoxtLRP_1
	const v1, 3
	goto/32 :l_DoEiOLskbYZdZWqD_2

	nop

	:l_yFdpCcDBNnspgcxY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QeomrHQxWqvQEYfS_11

	nop

	:l_rwhwmnXMCxTmccNH_13
	goto/32 :UMQNpjBLjnEtQmYY
	:l_DoEiOLskbYZdZWqD_2
	add-int v0, v0, v1
	goto/32 :l_PdZoPszzuzAFVtZW_3

	nop

	:l_LNzyrKKclJgnNqPM_4
	if-lez v0, :gl_ZYJRkRiwRuivRmTQ

	goto/32 :IauajqLaQVfGrWpg

	:gl_ZYJRkRiwRuivRmTQ	goto/32 :l_ATceoWFNbmPRLWyq_5

	nop

	:l_ATceoWFNbmPRLWyq_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_pIRspcSIaPlbIsqe_6

	nop

	:l_aFGrbQIOYNeJyoKF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yFdpCcDBNnspgcxY_10

	nop

	:l_NsfzKrddMdHrmYel_12
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_rwhwmnXMCxTmccNH_13

	nop

	:l_pIRspcSIaPlbIsqe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_flCPPMzshOkXNVJF_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_nfWNsfLvkJSRtcBp_0

	nop

	:l_mzgLNIZGCTNGilMb_86
    move-object p1, v5

	goto/32 :l_wIAacGekzfLXeBGK_87

	nop

	:l_MjCuWdVmjTpTgHCF_59
    const/4 v5, 0x1

	goto/32 :l_WMIEXyUTyUdcPVMe_60

	nop

	:l_niTAksRaYnPciQeu_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bReuVnhhysJcRtve_26

	nop

	:l_DYlgWwWsPcOvFbgm_32
    move-object v0, p1

	goto/32 :l_YfIHPbpInYEbvOYp_33

	nop

	:l_rjHOknsEnarXMtVD_82
	if-eq v5, v1, :gl_ZsmOfBtGgQjPygpJ

	goto/32 :cond_1

	:gl_ZsmOfBtGgQjPygpJ
    .line 268
	goto/32 :l_jKBgdJjJeVVxurQi_83

	nop

	:l_amjsgBtkvgdDEeqC_2
	add-int v0, v0, v1
	goto/32 :l_qNHaJVYTgnqoEvAr_3

	nop

	:l_ATcptHYgMTQLeMYp_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_emHdAhuNnFPYdxiy_77

	nop

	:l_bcXQFHXbsXRgQrMG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qPdtVXydDCFiiIcV_10

	nop

	:l_OGNGdvnLpjHnwAzF_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jbQXLNgwMYaPzudj_49

	nop

	:l_sIMTstyjaNcSHDPj_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_RtROHZTkeMzTaEAB_52

	nop

	:l_qNWTZIDhBptVHuhw_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TWZLwyxniQGvBkLA_17

	nop

	:l_gXXvQSzMZwUPBLwT_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_YxSxsMkrtrYFcQnU_22

	nop

	:l_QrKfYnSmTLMZmoLf_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wQrTmVAfGlxmTwVL_35

	nop

	:l_TWZLwyxniQGvBkLA_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kPKKisXTRaeVMLUc_18

	nop

	:l_kPKKisXTRaeVMLUc_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ECOMhigioczidlUf_19

	nop

	:l_LVyVRXzTVMqYidtB_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qIkpodvujZrwaCbS_112

	nop

	:l_vkzdSFscFSdmncek_73
	if-nez p1, :gl_cSwqBWdkdrfssRRd

	goto/32 :cond_4

	:gl_cSwqBWdkdrfssRRd
	goto/32 :l_kurlUZSUmJyzBbhG_74

	nop

	:l_CJFqmNTpywCfxhPP_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_QeJWGGdVJUdmAPHa_91

	nop

	:l_qPdtVXydDCFiiIcV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GhdolCcxiXxzWLZY_11

	nop

	:l_iQuHBKYKBzLSjkze_69
    move-object v2, v1

	goto/32 :l_QigyQOQsSBQhFVLE_70

	nop

	:l_YfIHPbpInYEbvOYp_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QrKfYnSmTLMZmoLf_34

	nop

	:l_vcKDlTFESqtCJDNh_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_niTAksRaYnPciQeu_25

	nop

	:l_ehinUDXPfHcHwIXL_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_vkzdSFscFSdmncek_73

	nop

	:l_kurlUZSUmJyzBbhG_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_lXddyHpvFusdIiIu_75

	nop

	:l_klPvhLLufwETKXTv_100
    const/4 v6, 0x3

	goto/32 :l_pFEylUTMVVpLdsIK_101

	nop

	:l_HLcfWwJusnGpLYUa_27
    move-object v5, v4

	goto/32 :l_YzpFGNhUykKvTQWj_28

	nop

	:l_gbKdStjkCEeXwmeE_55
    move-object v4, v1

	goto/32 :l_RKunYrQWETsGhZcY_56

	nop

	:l_MCdMWpCsVxtfWNqB_44
    move-object v0, p1

	goto/32 :l_xmaeKvRyEntigjKv_45

	nop

	:l_pFEylUTMVVpLdsIK_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_NtPIJsjsOmXMBucP_102

	nop

	:l_RWSvCdZPtYCdtwnR_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vcKDlTFESqtCJDNh_24

	nop

	:l_CCiXfcqSlgNslSSm_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HBIPzoxYUrrfgaqr_47

	nop

	:l_iVvgcYCgfTiAeoQq_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ehinUDXPfHcHwIXL_72

	nop

	:l_nTMAuHBJaCrUqhoJ_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ebDytIgfmjttwwor_110

	nop

	:l_wiyURAtOdaUkOUOO_107
    move-object v1, v2

	goto/32 :l_GWMfoNWzsNJHVUZw_108

	nop

	:l_mysRPueZdlvMpKsK_113
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_ewPPqbnbTqeNvLlo_114

	nop

	:l_QigyQOQsSBQhFVLE_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_iVvgcYCgfTiAeoQq_71

	nop

	:l_RLTaWVhPqscriaeV_65
    move-object v0, p1

	goto/32 :l_gUtXssNradnbilco_66

	nop

	:l_eoWVHWuAgaUHKktt_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WoCgDOtKOyOqpvqv_79

	nop

	:l_XukeglXNIVlYXDaA_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rjHOknsEnarXMtVD_82

	nop

	:l_YxSxsMkrtrYFcQnU_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RWSvCdZPtYCdtwnR_23

	nop

	:l_FOykSeKfqgoRFroU_62
	if-eq v4, v0, :gl_sznfXLSbTQDZEoNE

	goto/32 :cond_0

	:gl_sznfXLSbTQDZEoNE
    .line 268
	goto/32 :l_OBZTPzesqZnUrZkV_63

	nop

	:l_emHdAhuNnFPYdxiy_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eoWVHWuAgaUHKktt_78

	nop

	:l_FwVHKIGSuBpcLCty_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_bcXQFHXbsXRgQrMG_9

	nop

	:l_gljdadIMkOONpzgD_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IhVOkIyYKsitBHUr_38

	nop

	:l_tgoNZseMbqcAAPGB_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_pzrIPFcCvobYZbzh_94

	nop

	:l_lXddyHpvFusdIiIu_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ATcptHYgMTQLeMYp_76

	nop

	:l_BGVGmlSJDCjPiKum_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sIMTstyjaNcSHDPj_51

	nop

	:l_lSjNKQuMIGxyNUxm_53
    move-object v3, v2

	goto/32 :l_HhAxatWcUwhpXNsm_54

	nop

	:l_pzrIPFcCvobYZbzh_94
    move-object p1, v2

	goto/32 :l_hccXHusPZcIcLbgK_95

	nop

	:l_jbQXLNgwMYaPzudj_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BGVGmlSJDCjPiKum_50

	nop

	:l_kNbhLJJYLYfnpDWO_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_jjtzyIsJhXQWlsWd_13

	nop

	:l_nfWNsfLvkJSRtcBp_0
	const v0, 17
	goto/32 :l_XQCvtjgSedOHAUUx_1

	nop

	:l_kWxHnEATRgfDeUOQ_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QGnitZwBiInaUIUF_98

	nop

	:l_GhdolCcxiXxzWLZY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kNbhLJJYLYfnpDWO_12

	nop

	:l_XQCvtjgSedOHAUUx_1
	const v1, 10
	goto/32 :l_amjsgBtkvgdDEeqC_2

	nop

	:l_EftBweMTqOvNZMze_31
    move-object v1, v0

	goto/32 :l_DYlgWwWsPcOvFbgm_32

	nop

	:l_NtPIJsjsOmXMBucP_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_tKBHermhtxCTXxmT_103

	nop

	:l_HBIPzoxYUrrfgaqr_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OGNGdvnLpjHnwAzF_48

	nop

	:l_WhiLjIRuYNldClMc_30
    move-object v2, v1

	goto/32 :l_EftBweMTqOvNZMze_31

	nop

	:l_HuPGPjSCKsYPsurU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_FwVHKIGSuBpcLCty_8

	nop

	:l_LPARoRADlUhGTrAL_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kWxHnEATRgfDeUOQ_97

	nop

	:l_WWvUtLLzhvmJVpFv_85
    move-object v3, p1

	goto/32 :l_mzgLNIZGCTNGilMb_86

	nop

	:l_RtROHZTkeMzTaEAB_52
    move-object v7, v3

	goto/32 :l_lSjNKQuMIGxyNUxm_53

	nop

	:l_fWSLuylPlQUmKsGq_43
    move-object v1, v0

	goto/32 :l_MCdMWpCsVxtfWNqB_44

	nop

	:l_bReuVnhhysJcRtve_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HLcfWwJusnGpLYUa_27

	nop

	:l_QeJWGGdVJUdmAPHa_91
	if-eqz p1, :gl_YjyiaOxeYwqEcaJk

	goto/32 :cond_2

	:gl_YjyiaOxeYwqEcaJk
	goto/32 :l_FpvnhPWqCeHjRnvr_92

	nop

	:l_IhVOkIyYKsitBHUr_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jrLlMQTmEoRMMbTq_39

	nop

	:l_MbXCyCIgrZyeqJKt_41
    move-object v3, v2

	goto/32 :l_jwlaeaIzOWGCNMfD_42

	nop

	:l_feoIVNSvdnZHCxPH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuPGPjSCKsYPsurU_7

	nop

	:l_OlBuwBBOtKXlIvvs_84
    move-object v7, v3

	goto/32 :l_WWvUtLLzhvmJVpFv_85

	nop

	:l_wIAacGekzfLXeBGK_87
    move-object v5, v4

	goto/32 :l_mPRYjaunGOdxGbVW_88

	nop

	:l_qNHaJVYTgnqoEvAr_3
	rem-int v0, v0, v1
	goto/32 :l_kJuXwBKEBYsLmXsS_4

	nop

	:l_jrLlMQTmEoRMMbTq_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fSwzNkNJlibOSdkk_40

	nop

	:l_CjgWqdQLsbsyOebm_64
    move-object v7, v0

	goto/32 :l_RLTaWVhPqscriaeV_65

	nop

	:l_QGnitZwBiInaUIUF_98
    const/4 v6, 0x0

	goto/32 :l_gsJVnRgfalYYxmti_99

	nop

	:l_fSwzNkNJlibOSdkk_40
    move-object v4, v3

	goto/32 :l_MbXCyCIgrZyeqJKt_41

	nop

	:l_jPawkmduFgIXmEbl_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yPwnjnjBVJDGzUiU_15

	nop

	:l_xmaeKvRyEntigjKv_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_CCiXfcqSlgNslSSm_46

	nop

	:l_kJuXwBKEBYsLmXsS_4
	if-lez v0, :gl_atdFqBBAHQZeEnOg

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_atdFqBBAHQZeEnOg	goto/32 :l_EqFlpXiCYmzQuhTD_5

	nop

	:l_vjTOTvdcgSYOFzKa_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fwBNgGSQOGzafeRo_58

	nop

	:l_gUtXssNradnbilco_66
    move-object p1, v4

	goto/32 :l_kfORzXCTgqzSqPqw_67

	nop

	:l_jjtzyIsJhXQWlsWd_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jPawkmduFgIXmEbl_14

	nop

	:l_RKunYrQWETsGhZcY_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vjTOTvdcgSYOFzKa_57

	nop

	:l_yPwnjnjBVJDGzUiU_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_qNWTZIDhBptVHuhw_16

	nop

	:l_hccXHusPZcIcLbgK_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LPARoRADlUhGTrAL_96

	nop

	:l_wQrTmVAfGlxmTwVL_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mOjgJBvqHXybLYEQ_36

	nop

	:l_jKBgdJjJeVVxurQi_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_OlBuwBBOtKXlIvvs_84

	nop

	:l_zxArFQhVRhHWgmYi_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_CJFqmNTpywCfxhPP_90

	nop

	:l_gsJVnRgfalYYxmti_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_klPvhLLufwETKXTv_100

	nop

	:l_iCYCFqKMmLhGcbgW_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gXXvQSzMZwUPBLwT_21

	nop

	:l_usUmNMXUGchMvBwM_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_IEPKLfTTYmSAHPQJ_105

	nop

	:l_XHrvPbRThhrZqyNR_106
    move-object v0, v1

	goto/32 :l_wiyURAtOdaUkOUOO_107

	nop

	:l_moTxqVqNEnlTfLWI_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FOykSeKfqgoRFroU_62

	nop

	:l_eBTiwrdVRsKJkACV_68
    move-object v3, v2

	goto/32 :l_iQuHBKYKBzLSjkze_69

	nop

	:l_tKBHermhtxCTXxmT_103
	if-eq p1, v1, :gl_VoEQqhHWeiSMRGon

	goto/32 :cond_3

	:gl_VoEQqhHWeiSMRGon
    .line 268
	goto/32 :l_usUmNMXUGchMvBwM_104

	nop

	:l_jwlaeaIzOWGCNMfD_42
    move-object v2, v1

	goto/32 :l_fWSLuylPlQUmKsGq_43

	nop

	:l_IEPKLfTTYmSAHPQJ_105
    move-object p1, v0

	goto/32 :l_XHrvPbRThhrZqyNR_106

	nop

	:l_YzpFGNhUykKvTQWj_28
    move-object v4, v3

	goto/32 :l_LQFnUFVgSNpcahyr_29

	nop

	:l_mOjgJBvqHXybLYEQ_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_gljdadIMkOONpzgD_37

	nop

	:l_WMIEXyUTyUdcPVMe_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_moTxqVqNEnlTfLWI_61

	nop

	:l_mPRYjaunGOdxGbVW_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_zxArFQhVRhHWgmYi_89

	nop

	:l_kfORzXCTgqzSqPqw_67
    move-object v4, v3

	goto/32 :l_eBTiwrdVRsKJkACV_68

	nop

	:l_ECOMhigioczidlUf_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iCYCFqKMmLhGcbgW_20

	nop

	:l_EqFlpXiCYmzQuhTD_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_feoIVNSvdnZHCxPH_6

	nop

	:l_ebDytIgfmjttwwor_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_LVyVRXzTVMqYidtB_111

	nop

	:l_HhAxatWcUwhpXNsm_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_gbKdStjkCEeXwmeE_55

	nop

	:l_GWMfoNWzsNJHVUZw_108
    move-object v2, v4

	goto/32 :l_nTMAuHBJaCrUqhoJ_109

	nop

	:l_JhORSCWwAYpaiYHo_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_XukeglXNIVlYXDaA_81

	nop

	:l_OBZTPzesqZnUrZkV_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_CjgWqdQLsbsyOebm_64

	nop

	:l_FpvnhPWqCeHjRnvr_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tgoNZseMbqcAAPGB_93

	nop

	:l_LQFnUFVgSNpcahyr_29
    move-object v3, v2

	goto/32 :l_WhiLjIRuYNldClMc_30

	nop

	:l_fwBNgGSQOGzafeRo_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MjCuWdVmjTpTgHCF_59

	nop

	:l_WoCgDOtKOyOqpvqv_79
    const/4 v6, 0x2

	goto/32 :l_JhORSCWwAYpaiYHo_80

	nop

	:l_qIkpodvujZrwaCbS_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mysRPueZdlvMpKsK_113

	nop

	:l_ewPPqbnbTqeNvLlo_114
	goto/32 :ptysUCgZhdlAmocB
.end method
