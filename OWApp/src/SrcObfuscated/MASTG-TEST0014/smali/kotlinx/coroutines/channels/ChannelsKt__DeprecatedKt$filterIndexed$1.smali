.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
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

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HYjJpkTdhADTNEDg_0

	nop

	:l_crTmxkTrUrurNFzx_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IndMrdOHnxcUugOI_3

	nop

	:l_IndMrdOHnxcUugOI_3
    const/4 v0, 0x2

	goto/32 :l_TiGWXtFsOKcCvwRw_4

	nop

	:l_mmGvZmMUbWvQvXps_6
	goto/32 :before_first_instruction

	:l_HYjJpkTdhADTNEDg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gJGZphceSNsGlKhV_1

	nop

	:l_pfUmiWnQBJpguZHd_5
    return-void

	:after_last_instruction

	goto/32 :l_mmGvZmMUbWvQvXps_6

	nop

	:l_gJGZphceSNsGlKhV_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_crTmxkTrUrurNFzx_2

	nop

	:l_TiGWXtFsOKcCvwRw_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pfUmiWnQBJpguZHd_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_mJCykdgmJdkSDbja_0

	nop

	:l_SbmAIyvytobJXEpc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nazKrPhaDLyiFjre_13

	nop

	:l_mJCykdgmJdkSDbja_0
	const v0, 20
	goto/32 :l_IdggqAXBeUxwVUmV_1

	nop

	:l_bjgixqMYrGnPmZvI_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SbmAIyvytobJXEpc_12

	nop

	:l_OWjQetGTLZOpWwKb_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bjgixqMYrGnPmZvI_11

	nop

	:l_pzgcyKnkNdKCjYxQ_15
	goto/32 :ffFcuukghTJeYrnh
	:l_IdggqAXBeUxwVUmV_1
	const v1, 11
	goto/32 :l_RheMglsJyRynseck_2

	nop

	:l_nazKrPhaDLyiFjre_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oeFtpCNMDreMZoAI_14

	nop

	:l_cYyKPLHWDJdEafiA_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_JpsnFDparjPQZZKb_6

	nop

	:l_JNcGzZWvRrjOxhgg_4
	if-lez v0, :gl_MQpqMWBGbeTzCwKO

	goto/32 :FIvicgGHPUffEjHB

	:gl_MQpqMWBGbeTzCwKO	goto/32 :l_cYyKPLHWDJdEafiA_5

	nop

	:l_QHStiVKifkicsrsq_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OWjQetGTLZOpWwKb_10

	nop

	:l_JpsnFDparjPQZZKb_6
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

	goto/32 :l_eVbJzlXeBPDZIZyq_7

	nop

	:l_RheMglsJyRynseck_2
	add-int v0, v0, v1
	goto/32 :l_OQiUFpPHDalLkMnZ_3

	nop

	:l_oeFtpCNMDreMZoAI_14
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_pzgcyKnkNdKCjYxQ_15

	nop

	:l_eVbJzlXeBPDZIZyq_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_nPXVFGTnEpYHlZMg_8

	nop

	:l_nPXVFGTnEpYHlZMg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QHStiVKifkicsrsq_9

	nop

	:l_OQiUFpPHDalLkMnZ_3
	rem-int v0, v0, v1
	goto/32 :l_JNcGzZWvRrjOxhgg_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_giCEZhCmgbTtVjxE_0

	nop

	:l_fkhmYXIlAuhAWDuj_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_BBkZmJLyfKDFRryK_2

	nop

	:l_jDIIzxCZYRRJxgHq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dwpZJqGQFeyzKNTV_5

	nop

	:l_dwpZJqGQFeyzKNTV_5
	goto/32 :before_first_instruction

	:l_WJrWCXwzJXghVieP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jDIIzxCZYRRJxgHq_4

	nop

	:l_giCEZhCmgbTtVjxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkhmYXIlAuhAWDuj_1

	nop

	:l_BBkZmJLyfKDFRryK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WJrWCXwzJXghVieP_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ArSuTzGiNhdOmNmK_0

	nop

	:l_BIdKkdelToXjrSFi_12
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_ZRroyNKQZCYITmvt_13

	nop

	:l_BZieXsjbvBlaKFmV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BIdKkdelToXjrSFi_12

	nop

	:l_kgZBaqZLsyOmkpLb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cgwmrQwvtNTugrGF_8

	nop

	:l_XGBGOYETodQiHEEi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VONDOaeFuAsujYpW_10

	nop

	:l_cgwmrQwvtNTugrGF_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_XGBGOYETodQiHEEi_9

	nop

	:l_tXTdqzmaTXJbkucc_1
	const v1, 24
	goto/32 :l_DHMbcXvxPcZPPDZL_2

	nop

	:l_BIfepbaZnzUrVReO_6
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

	goto/32 :l_kgZBaqZLsyOmkpLb_7

	nop

	:l_NHHHRiAYdQqvPLSX_4
	if-lez v0, :gl_CzWBhWbOkXazIMkN

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_CzWBhWbOkXazIMkN	goto/32 :l_expdppBQVealuTJW_5

	nop

	:l_DHMbcXvxPcZPPDZL_2
	add-int v0, v0, v1
	goto/32 :l_RrXKHxafplinBhJf_3

	nop

	:l_ArSuTzGiNhdOmNmK_0
	const v0, 3
	goto/32 :l_tXTdqzmaTXJbkucc_1

	nop

	:l_expdppBQVealuTJW_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_BIfepbaZnzUrVReO_6

	nop

	:l_ZRroyNKQZCYITmvt_13
	goto/32 :tgDOTpJfYEAipagK
	:l_VONDOaeFuAsujYpW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BZieXsjbvBlaKFmV_11

	nop

	:l_RrXKHxafplinBhJf_3
	rem-int v0, v0, v1
	goto/32 :l_NHHHRiAYdQqvPLSX_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_PZsbcruxyeaqRtyx_0

	nop

	:l_CGUklkttBjHHprNA_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_qSgENqMGtPAiQsAe_71

	nop

	:l_dZZqfnYkFcVyKRSd_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dvdZOwZsYUKwsjfM_69

	nop

	:l_htZKwlgtnBBheOGM_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZlcMxcJmPFhuyaKF_26

	nop

	:l_HvNESQlHdQkuErho_122
    move-object v4, v5

	goto/32 :l_CkxsqQmcZUWMxPXv_123

	nop

	:l_GURqmkbnxyPcZJNN_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yuXmqCXACHYYfUtw_50

	nop

	:l_NwQlDPBIetndCVRz_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_taMNOafTPMfhjvMO_104

	nop

	:l_LuzhhnjYHDcHMolp_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ochRaKtFgeFDuIgC_84

	nop

	:l_aMcXOlAPeuMnkXGM_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KEWGIVQQOysbmZnO_11

	nop

	:l_PZsbcruxyeaqRtyx_0
	const v0, 31
	goto/32 :l_kKaiZENYHcPmQTKv_1

	nop

	:l_XCWhbBuAgPcPSNdO_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_VuryTxfkNScbPWVf_80

	nop

	:l_ochRaKtFgeFDuIgC_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_tOYJfAVJTHRVPdyP_85

	nop

	:l_xuPeIZYbRbDTKrpK_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_jvGIiaCRBhRFNytf_66

	nop

	:l_VJSpjbAzBmCyYJrA_90
    const/4 v9, 0x2

	goto/32 :l_KHuWzvCdwOVUsyMT_91

	nop

	:l_KEWGIVQQOysbmZnO_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KLimaGEaaWEeTlji_12

	nop

	:l_lMFZMbgscNyMRMNI_129
	goto/32 :knMBaWHYKaTgfJpS
	:l_CkxsqQmcZUWMxPXv_123
    move-object v5, v6

	goto/32 :l_UlQefFpJxYXjHAYa_124

	nop

	:l_aUPxmYwfxVJFaIWw_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_VJSpjbAzBmCyYJrA_90

	nop

	:l_kLlFzFfTiNUrMEKX_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tvZVmteweONwwmmG_15

	nop

	:l_fatWpJyMoLdjcaZm_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_aMcXOlAPeuMnkXGM_10

	nop

	:l_JfmDlDtTFOAHdUCm_4
	if-lez v0, :gl_izEpEFBplpGZHCCJ

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_izEpEFBplpGZHCCJ	goto/32 :l_AUECwNdSpewatkFk_5

	nop

	:l_OAWpUYgOaKjqIgpw_110
	if-eq p1, v1, :gl_VWTURdjxYIYFJfEe

	goto/32 :cond_2

	:gl_VWTURdjxYIYFJfEe
    .line 209
	goto/32 :l_UyxeiRMVlcjcpnvB_111

	nop

	:l_kKaiZENYHcPmQTKv_1
	const v1, 1
	goto/32 :l_WaDSrgCwBvmPPyJH_2

	nop

	:l_TwBaNAjyBbeaQcZl_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_LHNAJTRTMOoBIXwE_126

	nop

	:l_YtOBFIbdOgnzBNgg_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NwQlDPBIetndCVRz_103

	nop

	:l_NHmjvscjPMFWTvlP_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_IRYpEwJkvgvfPrrO_56

	nop

	:l_sgAVMufADCyDSBVM_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jLStcnGhyJMtbxjz_20

	nop

	:l_kwiIQXqJjQyNkVIu_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aaCFWiasFHtSXsyp_128

	nop

	:l_fWytpLVAipREUoNk_75
    move-object v5, v4

	goto/32 :l_HndHldCgwbsdAIVe_76

	nop

	:l_IjNHBNrdxIytMhEU_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_icqgBrAzFWiPkVlt_24

	nop

	:l_yuXmqCXACHYYfUtw_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_owXLyqcRLeFpCRBk_51

	nop

	:l_ggzpLRGPjbCICEuN_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_lTOUpwvLWAUnlRtj_118

	nop

	:l_cCABRQQuGzlSBsXp_112
    move-object p1, v0

	goto/32 :l_KGiXHoaPtfBBColt_113

	nop

	:l_dnxVPtxhDuqewtQn_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_kLlFzFfTiNUrMEKX_14

	nop

	:l_WaDSrgCwBvmPPyJH_2
	add-int v0, v0, v1
	goto/32 :l_CcgDMiRQdggJvCUA_3

	nop

	:l_vSFBZHkUbLVTUqHM_100
	if-nez p1, :gl_oddDoZBlTtEiYKAg

	goto/32 :cond_3

	:gl_oddDoZBlTtEiYKAg
	goto/32 :l_owKoEGUAKFpRghAq_101

	nop

	:l_KGiXHoaPtfBBColt_113
    move-object v0, v1

	goto/32 :l_HukGYOncERtByZOk_114

	nop

	:l_jFrFXjlcSCCsUUCc_57
    move-object v5, v3

	goto/32 :l_qlMAVKPHDDPinLPM_58

	nop

	:l_UZEAEPajdKnWBlqr_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TMAvDjCVlDJGWdDP_41

	nop

	:l_sHDrStfmMRUWzWYb_32
    move-object v1, v0

	goto/32 :l_ZykiKofQNAIaWFWg_33

	nop

	:l_HukGYOncERtByZOk_114
    move-object v1, v3

	goto/32 :l_BwPDtRScxjfqMlsY_115

	nop

	:l_RTjmVDQueFMunEzr_77
    move-object v3, v1

	goto/32 :l_avGpiIEcySEAqJwo_78

	nop

	:l_yaAnhlBlHQZJhjmv_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_murWUKjiQxByItJv_109

	nop

	:l_deztoefMxRUhSgQt_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TOQWAYureQakFzHN_93

	nop

	:l_WhnQJnCHQLQHBlsO_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zPWWmpYVuVTflWVT_30

	nop

	:l_fLfdeqXobVphQAmD_44
    move v4, v3

	goto/32 :l_ICfwBhBwWaJOsYSa_45

	nop

	:l_owKoEGUAKFpRghAq_101
    move-object p1, v3

	goto/32 :l_YtOBFIbdOgnzBNgg_102

	nop

	:l_IinxKjsMJJYYKpJT_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_jPcxTHeCzDuDmnCU_95

	nop

	:l_LHNAJTRTMOoBIXwE_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kwiIQXqJjQyNkVIu_127

	nop

	:l_mEXjqWjtkBFonqSW_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LkSraiaQleqXhExE_64

	nop

	:l_KLimaGEaaWEeTlji_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dnxVPtxhDuqewtQn_13

	nop

	:l_LxIorwkIEaMCKjKl_107
    const/4 v7, 0x3

	goto/32 :l_yaAnhlBlHQZJhjmv_108

	nop

	:l_LkSraiaQleqXhExE_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xuPeIZYbRbDTKrpK_65

	nop

	:l_crJbzDOzzCsFkSjL_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NHmjvscjPMFWTvlP_55

	nop

	:l_bcZSLnGmaYTiRLsn_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IjNHBNrdxIytMhEU_23

	nop

	:l_EwTpPZjpTfoXvDko_60
    move-object v6, v1

	goto/32 :l_oKVgwnMyOSvFIfFY_61

	nop

	:l_dvdZOwZsYUKwsjfM_69
	if-eq v6, v0, :gl_KHBNNpCwWfNAzdhV

	goto/32 :cond_0

	:gl_KHBNNpCwWfNAzdhV
    .line 209
	goto/32 :l_CGUklkttBjHHprNA_70

	nop

	:l_VuryTxfkNScbPWVf_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_adNVLwPGrQJTZxvy_81

	nop

	:l_jLStcnGhyJMtbxjz_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aoJvZmKlbhuZUdni_21

	nop

	:l_icqgBrAzFWiPkVlt_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_htZKwlgtnBBheOGM_25

	nop

	:l_mxZtNDcjLOfxOfKo_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_GWKoMfgpIzpjtnkM_99

	nop

	:l_TGsTYUtdIygIiAsI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_oxQXBhEXFKlZvRRz_8

	nop

	:l_IRYpEwJkvgvfPrrO_56
    move-object v10, v5

	goto/32 :l_jFrFXjlcSCCsUUCc_57

	nop

	:l_nuDIUXvxspIlSCuI_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sVQnMiRZHuKEiMbZ_38

	nop

	:l_xCPTcxtitqyasOKU_73
    move-object p1, v6

	goto/32 :l_DNYQXZIVPkmxEItx_74

	nop

	:l_taMNOafTPMfhjvMO_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KzTSPEPnBWkpwrne_105

	nop

	:l_aiuvXYdBiaLmwJRv_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_LxIorwkIEaMCKjKl_107

	nop

	:l_aaCFWiasFHtSXsyp_128
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_lMFZMbgscNyMRMNI_129

	nop

	:l_adNVLwPGrQJTZxvy_81
	if-nez p1, :gl_heojtXWkgRyrlnXW

	goto/32 :cond_4

	:gl_heojtXWkgRyrlnXW
	goto/32 :l_CqhGpmRUclFruqoB_82

	nop

	:l_SieWyRFlWfobYqSw_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mEXjqWjtkBFonqSW_63

	nop

	:l_axhlqteBrxKaKrOE_96
    move-object v4, p1

	goto/32 :l_wBvznmLjMQTAegjm_97

	nop

	:l_TMAvDjCVlDJGWdDP_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gcWOIvkCUhvVmfwX_42

	nop

	:l_GWKoMfgpIzpjtnkM_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_vSFBZHkUbLVTUqHM_100

	nop

	:l_ZKZFoguypwFFWwMT_47
    move-object v0, p1

	goto/32 :l_XixmTcimRmpaLyWr_48

	nop

	:l_LoXLxovRcAEAyRmh_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GkzHWCfBrBneXkPo_28

	nop

	:l_ICfwBhBwWaJOsYSa_45
    move-object v3, v1

	goto/32 :l_kpCuLzeZxPSXRyFn_46

	nop

	:l_BpNSKpCBhRjuoDnP_120
    move-object v0, v1

	goto/32 :l_HKSLbQGariiqUjgK_121

	nop

	:l_YIfTiBeQjkZhlPMB_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sgAVMufADCyDSBVM_19

	nop

	:l_GkzHWCfBrBneXkPo_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WhnQJnCHQLQHBlsO_29

	nop

	:l_tXaWsLWsbXezNUKi_31
    move-object v3, v1

	goto/32 :l_sHDrStfmMRUWzWYb_32

	nop

	:l_JjlYHuZMbvkiRgFd_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lZDonSIgZWEfcKoc_88

	nop

	:l_tvZVmteweONwwmmG_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_QSFIQVIsAkUMCzQs_16

	nop

	:l_oKVgwnMyOSvFIfFY_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_SieWyRFlWfobYqSw_62

	nop

	:l_wBvznmLjMQTAegjm_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_mxZtNDcjLOfxOfKo_98

	nop

	:l_XixmTcimRmpaLyWr_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_GURqmkbnxyPcZJNN_49

	nop

	:l_AUECwNdSpewatkFk_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_vEzbxGppmxYvGzNn_6

	nop

	:l_lTOUpwvLWAUnlRtj_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_XnLunAjTcHhbeVAZ_119

	nop

	:l_BwPDtRScxjfqMlsY_115
    move-object v4, v5

	goto/32 :l_vQgKNwawGJXAccge_116

	nop

	:l_HndHldCgwbsdAIVe_76
    move v4, v3

	goto/32 :l_RTjmVDQueFMunEzr_77

	nop

	:l_UyxeiRMVlcjcpnvB_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_cCABRQQuGzlSBsXp_112

	nop

	:l_DNYQXZIVPkmxEItx_74
    move-object v6, v5

	goto/32 :l_fWytpLVAipREUoNk_75

	nop

	:l_lZDonSIgZWEfcKoc_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_aUPxmYwfxVJFaIWw_89

	nop

	:l_VeOIpwKslojbQbmu_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_dZZqfnYkFcVyKRSd_68

	nop

	:l_QSFIQVIsAkUMCzQs_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rDrhuzSzWKtBppxk_17

	nop

	:l_tOYJfAVJTHRVPdyP_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_NhlzODlaugrwZWZf_86

	nop

	:l_vEzbxGppmxYvGzNn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGsTYUtdIygIiAsI_7

	nop

	:l_ZykiKofQNAIaWFWg_33
    move-object v0, p1

	goto/32 :l_OBNCGDaLYYwbmfvn_34

	nop

	:l_QcZFUpcYgwwirWcs_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UZEAEPajdKnWBlqr_40

	nop

	:l_avGpiIEcySEAqJwo_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_XCWhbBuAgPcPSNdO_79

	nop

	:l_gcWOIvkCUhvVmfwX_42
    move-object v6, v5

	goto/32 :l_lMVXoPuSTcneWLhV_43

	nop

	:l_oxQXBhEXFKlZvRRz_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_fatWpJyMoLdjcaZm_9

	nop

	:l_CqhGpmRUclFruqoB_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_LuzhhnjYHDcHMolp_83

	nop

	:l_TOQWAYureQakFzHN_93
	if-eq v4, v1, :gl_UlMcYcyJYjfnzeQd

	goto/32 :cond_1

	:gl_UlMcYcyJYjfnzeQd
    .line 209
	goto/32 :l_IinxKjsMJJYYKpJT_94

	nop

	:l_UlQefFpJxYXjHAYa_124
    move v3, v8

	goto/32 :l_TwBaNAjyBbeaQcZl_125

	nop

	:l_lMVXoPuSTcneWLhV_43
    move-object v5, v4

	goto/32 :l_fLfdeqXobVphQAmD_44

	nop

	:l_sVQnMiRZHuKEiMbZ_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QcZFUpcYgwwirWcs_39

	nop

	:l_jvGIiaCRBhRFNytf_66
    const/4 v7, 0x1

	goto/32 :l_VeOIpwKslojbQbmu_67

	nop

	:l_vQgKNwawGJXAccge_116
    move-object v5, v6

	goto/32 :l_ggzpLRGPjbCICEuN_117

	nop

	:l_zPWWmpYVuVTflWVT_30
    move v8, v3

	goto/32 :l_tXaWsLWsbXezNUKi_31

	nop

	:l_jPcxTHeCzDuDmnCU_95
    move-object v10, v4

	goto/32 :l_axhlqteBrxKaKrOE_96

	nop

	:l_aoJvZmKlbhuZUdni_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bcZSLnGmaYTiRLsn_22

	nop

	:l_HKSLbQGariiqUjgK_121
    move-object v1, v3

	goto/32 :l_HvNESQlHdQkuErho_122

	nop

	:l_CcgDMiRQdggJvCUA_3
	rem-int v0, v0, v1
	goto/32 :l_JfmDlDtTFOAHdUCm_4

	nop

	:l_NhlzODlaugrwZWZf_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JjlYHuZMbvkiRgFd_87

	nop

	:l_murWUKjiQxByItJv_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_OAWpUYgOaKjqIgpw_110

	nop

	:l_qlMAVKPHDDPinLPM_58
    move v3, v4

	goto/32 :l_yiqQwgbLNtMctxqh_59

	nop

	:l_zEdshcJlVKLxnJEw_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nDCGRvfExwEsCMWi_36

	nop

	:l_ZlcMxcJmPFhuyaKF_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LoXLxovRcAEAyRmh_27

	nop

	:l_kpCuLzeZxPSXRyFn_46
    move-object v1, v0

	goto/32 :l_ZKZFoguypwFFWwMT_47

	nop

	:l_XnLunAjTcHhbeVAZ_119
    move-object p1, v0

	goto/32 :l_BpNSKpCBhRjuoDnP_120

	nop

	:l_KHuWzvCdwOVUsyMT_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_deztoefMxRUhSgQt_92

	nop

	:l_yiqQwgbLNtMctxqh_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_EwTpPZjpTfoXvDko_60

	nop

	:l_qSgENqMGtPAiQsAe_71
    move-object v10, v0

	goto/32 :l_OtiLmFueXLnpUJPz_72

	nop

	:l_gNbjZoNTJaWkJgyh_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_crJbzDOzzCsFkSjL_54

	nop

	:l_owXLyqcRLeFpCRBk_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yiyqRaIYvlVxDgbG_52

	nop

	:l_OBNCGDaLYYwbmfvn_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zEdshcJlVKLxnJEw_35

	nop

	:l_nDCGRvfExwEsCMWi_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_nuDIUXvxspIlSCuI_37

	nop

	:l_KzTSPEPnBWkpwrne_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_aiuvXYdBiaLmwJRv_106

	nop

	:l_yiyqRaIYvlVxDgbG_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gNbjZoNTJaWkJgyh_53

	nop

	:l_rDrhuzSzWKtBppxk_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_YIfTiBeQjkZhlPMB_18

	nop

	:l_OtiLmFueXLnpUJPz_72
    move-object v0, p1

	goto/32 :l_xCPTcxtitqyasOKU_73

	nop

.end method
