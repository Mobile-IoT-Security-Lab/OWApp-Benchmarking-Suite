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

	goto/32 :l_mJCykdgmJdkSDbja_0

	nop

	:l_RheMglsJyRynseck_2
    const/4 v0, 0x2

	goto/32 :l_OQiUFpPHDalLkMnZ_3

	nop

	:l_IdggqAXBeUxwVUmV_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RheMglsJyRynseck_2

	nop

	:l_mJCykdgmJdkSDbja_0
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

	goto/32 :l_IdggqAXBeUxwVUmV_1

	nop

	:l_OQiUFpPHDalLkMnZ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JNcGzZWvRrjOxhgg_4

	nop

	:l_JNcGzZWvRrjOxhgg_4
    return-void

	:after_last_instruction

	goto/32 :l_MQpqMWBGbeTzCwKO_5

	nop

	:l_MQpqMWBGbeTzCwKO_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_cYyKPLHWDJdEafiA_0

	nop

	:l_QHStiVKifkicsrsq_4
	if-lez v0, :gl_OWjQetGTLZOpWwKb

	goto/32 :MZyYhHAHbboXgtZd

	:gl_OWjQetGTLZOpWwKb	goto/32 :l_bjgixqMYrGnPmZvI_5

	nop

	:l_giCEZhCmgbTtVjxE_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fkhmYXIlAuhAWDuj_11

	nop

	:l_nazKrPhaDLyiFjre_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_oeFtpCNMDreMZoAI_8

	nop

	:l_SbmAIyvytobJXEpc_6
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

	goto/32 :l_nazKrPhaDLyiFjre_7

	nop

	:l_fkhmYXIlAuhAWDuj_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BBkZmJLyfKDFRryK_12

	nop

	:l_cYyKPLHWDJdEafiA_0
	const v0, 15
	goto/32 :l_JpsnFDparjPQZZKb_1

	nop

	:l_WJrWCXwzJXghVieP_13
	goto/32 :before_first_instruction

	:gpzfLEHdibCelAgh
	goto/32 :l_jDIIzxCZYRRJxgHq_14

	nop

	:l_jDIIzxCZYRRJxgHq_14
	goto/32 :nrlVhQjEoeiDBrzQ
	:l_JpsnFDparjPQZZKb_1
	const v1, 27
	goto/32 :l_eVbJzlXeBPDZIZyq_2

	nop

	:l_bjgixqMYrGnPmZvI_5
	goto/32 :gpzfLEHdibCelAgh
	:MZyYhHAHbboXgtZd
	:nrlVhQjEoeiDBrzQ

	goto/32 :l_SbmAIyvytobJXEpc_6

	nop

	:l_pzgcyKnkNdKCjYxQ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_giCEZhCmgbTtVjxE_10

	nop

	:l_nPXVFGTnEpYHlZMg_3
	rem-int v0, v0, v1
	goto/32 :l_QHStiVKifkicsrsq_4

	nop

	:l_oeFtpCNMDreMZoAI_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pzgcyKnkNdKCjYxQ_9

	nop

	:l_BBkZmJLyfKDFRryK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WJrWCXwzJXghVieP_13

	nop

	:l_eVbJzlXeBPDZIZyq_2
	add-int v0, v0, v1
	goto/32 :l_nPXVFGTnEpYHlZMg_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dwpZJqGQFeyzKNTV_0

	nop

	:l_dwpZJqGQFeyzKNTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArSuTzGiNhdOmNmK_1

	nop

	:l_tXTdqzmaTXJbkucc_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DHMbcXvxPcZPPDZL_3

	nop

	:l_DHMbcXvxPcZPPDZL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RrXKHxafplinBhJf_4

	nop

	:l_RrXKHxafplinBhJf_4
	goto/32 :before_first_instruction

	:l_ArSuTzGiNhdOmNmK_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tXTdqzmaTXJbkucc_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NHHHRiAYdQqvPLSX_0

	nop

	:l_NHHHRiAYdQqvPLSX_0
	const v0, 25
	goto/32 :l_CzWBhWbOkXazIMkN_1

	nop

	:l_BZieXsjbvBlaKFmV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BIdKkdelToXjrSFi_8

	nop

	:l_ZRroyNKQZCYITmvt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PZsbcruxyeaqRtyx_10

	nop

	:l_kgZBaqZLsyOmkpLb_4
	if-lez v0, :gl_cgwmrQwvtNTugrGF

	goto/32 :FTviaFJMMPVUEvjD

	:gl_cgwmrQwvtNTugrGF	goto/32 :l_XGBGOYETodQiHEEi_5

	nop

	:l_expdppBQVealuTJW_2
	add-int v0, v0, v1
	goto/32 :l_BIfepbaZnzUrVReO_3

	nop

	:l_XGBGOYETodQiHEEi_5
	goto/32 :bYpUOuJqKeILcdnE
	:FTviaFJMMPVUEvjD
	:GtvGuucemQMWXhNd

	goto/32 :l_VONDOaeFuAsujYpW_6

	nop

	:l_PZsbcruxyeaqRtyx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kKaiZENYHcPmQTKv_11

	nop

	:l_CcgDMiRQdggJvCUA_13
	goto/32 :GtvGuucemQMWXhNd
	:l_WaDSrgCwBvmPPyJH_12
	goto/32 :before_first_instruction

	:bYpUOuJqKeILcdnE
	goto/32 :l_CcgDMiRQdggJvCUA_13

	nop

	:l_VONDOaeFuAsujYpW_6
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

	goto/32 :l_BZieXsjbvBlaKFmV_7

	nop

	:l_kKaiZENYHcPmQTKv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WaDSrgCwBvmPPyJH_12

	nop

	:l_CzWBhWbOkXazIMkN_1
	const v1, 18
	goto/32 :l_expdppBQVealuTJW_2

	nop

	:l_BIfepbaZnzUrVReO_3
	rem-int v0, v0, v1
	goto/32 :l_kgZBaqZLsyOmkpLb_4

	nop

	:l_BIdKkdelToXjrSFi_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_ZRroyNKQZCYITmvt_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_JfmDlDtTFOAHdUCm_0

	nop

	:l_icqgBrAzFWiPkVlt_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_htZKwlgtnBBheOGM_21

	nop

	:l_tvZVmteweONwwmmG_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QSFIQVIsAkUMCzQs_12

	nop

	:l_nDCGRvfExwEsCMWi_31
    xor-int/2addr p1, v2

	goto/32 :l_nuDIUXvxspIlSCuI_32

	nop

	:l_izEpEFBplpGZHCCJ_1
	const v1, 4
	goto/32 :l_AUECwNdSpewatkFk_2

	nop

	:l_KEWGIVQQOysbmZnO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_KLimaGEaaWEeTlji_8

	nop

	:l_aMcXOlAPeuMnkXGM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEWGIVQQOysbmZnO_7

	nop

	:l_QcZFUpcYgwwirWcs_34
	goto/32 :before_first_instruction

	:yfbVqcqCDXsIFOij
	goto/32 :l_UZEAEPajdKnWBlqr_35

	nop

	:l_sgAVMufADCyDSBVM_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jLStcnGhyJMtbxjz_16

	nop

	:l_YIfTiBeQjkZhlPMB_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sgAVMufADCyDSBVM_15

	nop

	:l_jLStcnGhyJMtbxjz_16
    move-object v1, v0

	goto/32 :l_aoJvZmKlbhuZUdni_17

	nop

	:l_rDrhuzSzWKtBppxk_13
    throw p1

    :pswitch_0
	goto/32 :l_YIfTiBeQjkZhlPMB_14

	nop

	:l_IjNHBNrdxIytMhEU_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_icqgBrAzFWiPkVlt_20

	nop

	:l_TGsTYUtdIygIiAsI_4
	if-lez v0, :gl_oxQXBhEXFKlZvRRz

	goto/32 :QFWklKPLFpfNPPjg

	:gl_oxQXBhEXFKlZvRRz	goto/32 :l_fatWpJyMoLdjcaZm_5

	nop

	:l_bcZSLnGmaYTiRLsn_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IjNHBNrdxIytMhEU_19

	nop

	:l_GkzHWCfBrBneXkPo_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_WhnQJnCHQLQHBlsO_25

	nop

	:l_JfmDlDtTFOAHdUCm_0
	const v0, 15
	goto/32 :l_izEpEFBplpGZHCCJ_1

	nop

	:l_KLimaGEaaWEeTlji_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_dnxVPtxhDuqewtQn_9

	nop

	:l_tXaWsLWsbXezNUKi_26
    return-object v0

    :cond_0
	goto/32 :l_sHDrStfmMRUWzWYb_27

	nop

	:l_kLlFzFfTiNUrMEKX_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tvZVmteweONwwmmG_11

	nop

	:l_htZKwlgtnBBheOGM_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_ZlcMxcJmPFhuyaKF_22

	nop

	:l_sVQnMiRZHuKEiMbZ_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QcZFUpcYgwwirWcs_34

	nop

	:l_zEdshcJlVKLxnJEw_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_nDCGRvfExwEsCMWi_31

	nop

	:l_WhnQJnCHQLQHBlsO_25
	if-eq v3, v0, :gl_zPWWmpYVuVTflWVT

	goto/32 :cond_0

	:gl_zPWWmpYVuVTflWVT
	goto/32 :l_tXaWsLWsbXezNUKi_26

	nop

	:l_sHDrStfmMRUWzWYb_27
    move-object v0, p1

	goto/32 :l_ZykiKofQNAIaWFWg_28

	nop

	:l_ZlcMxcJmPFhuyaKF_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LoXLxovRcAEAyRmh_23

	nop

	:l_ZykiKofQNAIaWFWg_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_OBNCGDaLYYwbmfvn_29

	nop

	:l_QSFIQVIsAkUMCzQs_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rDrhuzSzWKtBppxk_13

	nop

	:l_UZEAEPajdKnWBlqr_35
	goto/32 :vmItBnSwPaLABrkL
	:l_nuDIUXvxspIlSCuI_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_sVQnMiRZHuKEiMbZ_33

	nop

	:l_OBNCGDaLYYwbmfvn_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_zEdshcJlVKLxnJEw_30

	nop

	:l_AUECwNdSpewatkFk_2
	add-int v0, v0, v1
	goto/32 :l_vEzbxGppmxYvGzNn_3

	nop

	:l_dnxVPtxhDuqewtQn_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_kLlFzFfTiNUrMEKX_10

	nop

	:l_LoXLxovRcAEAyRmh_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_GkzHWCfBrBneXkPo_24

	nop

	:l_fatWpJyMoLdjcaZm_5
	goto/32 :yfbVqcqCDXsIFOij
	:QFWklKPLFpfNPPjg
	:vmItBnSwPaLABrkL

	goto/32 :l_aMcXOlAPeuMnkXGM_6

	nop

	:l_aoJvZmKlbhuZUdni_17
    move-object v0, p1

	goto/32 :l_bcZSLnGmaYTiRLsn_18

	nop

	:l_vEzbxGppmxYvGzNn_3
	rem-int v0, v0, v1
	goto/32 :l_TGsTYUtdIygIiAsI_4

	nop

.end method
