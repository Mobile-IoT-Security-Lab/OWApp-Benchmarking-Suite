.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "K",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $selector:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qgsGcHElSlixqFoS_0

	nop

	:l_twFqzniSQeAsQVVd_5
    return-void

	:after_last_instruction

	goto/32 :l_qHvzUcWqURwAtzuk_6

	nop

	:l_qgsGcHElSlixqFoS_0
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
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oLaawjxxaGxaVsUa_1

	nop

	:l_BkEZOqeEkouAYrXh_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_twFqzniSQeAsQVVd_5

	nop

	:l_nxlQNGKKrnPwsCoy_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nUWFVEUOrOjiTBok_3

	nop

	:l_oLaawjxxaGxaVsUa_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nxlQNGKKrnPwsCoy_2

	nop

	:l_nUWFVEUOrOjiTBok_3
    const/4 v0, 0x2

	goto/32 :l_BkEZOqeEkouAYrXh_4

	nop

	:l_qHvzUcWqURwAtzuk_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NwxaXoSMtPsinwuT_0

	nop

	:l_BibxDgfjRyzuoPuK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fYpUvNUbYhUiiWqD_14

	nop

	:l_NwxaXoSMtPsinwuT_0
	const v0, 17
	goto/32 :l_bVieBGhLmyUdRing_1

	nop

	:l_bVieBGhLmyUdRing_1
	const v1, 18
	goto/32 :l_BsFhJDVEMKYpMaiR_2

	nop

	:l_BsFhJDVEMKYpMaiR_2
	add-int v0, v0, v1
	goto/32 :l_GIXhBtuHoSQWNZZm_3

	nop

	:l_qJmGXjAzmXTBdovA_15
	goto/32 :YMHYPKKUecjWBGnk
	:l_AdMfDlsAHrICgKem_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VdsRIslGlMvctEhW_9

	nop

	:l_GIXhBtuHoSQWNZZm_3
	rem-int v0, v0, v1
	goto/32 :l_NRLDgCIAYKERxpiX_4

	nop

	:l_jLYrGULWjTfvJUNG_6
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

	goto/32 :l_aPpTBXsBYYaYlkBN_7

	nop

	:l_fYpUvNUbYhUiiWqD_14
	goto/32 :before_first_instruction

	:MNGBfWToapxoOyoq
	goto/32 :l_qJmGXjAzmXTBdovA_15

	nop

	:l_nYeUrKKRhmaLQwJa_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aXuSfadQknrFZuHj_12

	nop

	:l_IhRDpLlhYmxfHRBV_5
	goto/32 :MNGBfWToapxoOyoq
	:ZDiGRQVAGyJSZZzC
	:YMHYPKKUecjWBGnk

	goto/32 :l_jLYrGULWjTfvJUNG_6

	nop

	:l_NRLDgCIAYKERxpiX_4
	if-lez v0, :gl_nEqCNdXagcitdDNU

	goto/32 :ZDiGRQVAGyJSZZzC

	:gl_nEqCNdXagcitdDNU	goto/32 :l_IhRDpLlhYmxfHRBV_5

	nop

	:l_VdsRIslGlMvctEhW_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KnQRDWedtzpZwJwU_10

	nop

	:l_aPpTBXsBYYaYlkBN_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_AdMfDlsAHrICgKem_8

	nop

	:l_aXuSfadQknrFZuHj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BibxDgfjRyzuoPuK_13

	nop

	:l_KnQRDWedtzpZwJwU_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nYeUrKKRhmaLQwJa_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yzgGuavUzNcwsLQR_0

	nop

	:l_yzgGuavUzNcwsLQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGJFWFmTBeVJvDlk_1

	nop

	:l_EOSlkEluBwLnCeQo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xJoVriCepnpgDqBl_4

	nop

	:l_fCmMnzaiVLLRyCVa_5
	goto/32 :before_first_instruction

	:l_xJoVriCepnpgDqBl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fCmMnzaiVLLRyCVa_5

	nop

	:l_vGJFWFmTBeVJvDlk_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_cSjZBPxbwCXBIeOG_2

	nop

	:l_cSjZBPxbwCXBIeOG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EOSlkEluBwLnCeQo_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IzgFLdsvyYlocCpL_0

	nop

	:l_xvfMiFdRHZeQDIsG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HGNVeHnVeyFjAhdO_11

	nop

	:l_eDSTAcZOaGodFbpK_2
	add-int v0, v0, v1
	goto/32 :l_QIWYKtJIUiRVOVaS_3

	nop

	:l_vPasQXOloaLIkcWJ_5
	goto/32 :lLBYXWAYcoEIYZty
	:fhyHDnYycJHQkFVe
	:svLwDjiCsGFkCMsv

	goto/32 :l_nnxLwWJILLlQveuF_6

	nop

	:l_JiwCxwzjumbVkCyu_13
	goto/32 :svLwDjiCsGFkCMsv
	:l_cvkpuZeSISPJjStG_12
	goto/32 :before_first_instruction

	:lLBYXWAYcoEIYZty
	goto/32 :l_JiwCxwzjumbVkCyu_13

	nop

	:l_QIWYKtJIUiRVOVaS_3
	rem-int v0, v0, v1
	goto/32 :l_rvdQZgloOLYgUTZN_4

	nop

	:l_ALPMACAuldIZvbvk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xvfMiFdRHZeQDIsG_10

	nop

	:l_BqzzfDVyxfZBXvGw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ezmFICILLQKylSgT_8

	nop

	:l_rvdQZgloOLYgUTZN_4
	if-lez v0, :gl_jctdcfkCIsdpArpC

	goto/32 :fhyHDnYycJHQkFVe

	:gl_jctdcfkCIsdpArpC	goto/32 :l_vPasQXOloaLIkcWJ_5

	nop

	:l_fYbXckANemMNudIz_1
	const v1, 18
	goto/32 :l_eDSTAcZOaGodFbpK_2

	nop

	:l_HGNVeHnVeyFjAhdO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cvkpuZeSISPJjStG_12

	nop

	:l_ezmFICILLQKylSgT_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_ALPMACAuldIZvbvk_9

	nop

	:l_nnxLwWJILLlQveuF_6
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

	goto/32 :l_BqzzfDVyxfZBXvGw_7

	nop

	:l_IzgFLdsvyYlocCpL_0
	const v0, 19
	goto/32 :l_fYbXckANemMNudIz_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_AUHKBoqaxSNWImHS_0

	nop

	:l_SXqrAwCLpmAuYEny_122
    move-object v9, v2

	goto/32 :l_KRwMoDrmAGSwXBEg_123

	nop

	:l_IkZZdatTtwWcMgsM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNjENhTTGplmzVHV_7

	nop

	:l_veJvDtrPjZIZVNWb_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KcaGmktJkXaNSZLa_91

	nop

	:l_KcusEdrzbspwEwXE_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_cVACTxORMRDlxQRO_15

	nop

	:l_iHWbCvMmDaAhOspi_81
    move-object v5, v4

	goto/32 :l_THmKWGgcMZSgdtWy_82

	nop

	:l_fAATViqvXDTGOUDk_50
    move-object v3, v2

	goto/32 :l_hpOfCxfgiCSnmyjs_51

	nop

	:l_xBsJRdbzvhxAveHe_138
    move-object v3, v5

	goto/32 :l_HNbbYvAvsEerAHIE_139

	nop

	:l_ygmkrycBdFbHCAQl_52
    move-object v1, v0

	goto/32 :l_akKURJYsEzrLBLXs_53

	nop

	:l_hlVAlyoZkspRyiEq_32
    move-object v6, v5

	goto/32 :l_QJYEBGptlKBkHjeI_33

	nop

	:l_RMYxKMkvCAEAfAFb_92
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YrKHNmwbBxBMDdmF_93

	nop

	:l_bFvGIKyuUydvQgWm_59
    new-instance v3, Ljava/util/HashSet;

	goto/32 :l_fcNZDaGgnFjSXkRH_60

	nop

	:l_BhIjkahffCteaDfs_39
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_AOHDHtOLbrBvlITy_40

	nop

	:l_GvylRzUNnGMdWPNY_101
    move-object v3, p1

	goto/32 :l_kxYMjqWJhGMSCWRt_102

	nop

	:l_xegkisoQgPqPwkSS_61
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UvTdRPORuxXPvWVx_62

	nop

	:l_fTyGufCtjGvLjKKQ_105
    move-object v4, v9

    .line 385
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    nop

    .line 389
    .local p1, "k":Ljava/lang/Object;
	goto/32 :l_kMMOQgPRPDwLjClQ_106

	nop

	:l_lYOuIaKBmlOiAIUT_143
	goto/32 :before_first_instruction

	:bLXudqgKLlYzBcxL
	goto/32 :l_EYGTUSwLzmKZGOYd_144

	nop

	:l_THmKWGgcMZSgdtWy_82
    move-object v4, v3

	goto/32 :l_WuVTHELRFDwNonAb_83

	nop

	:l_QJdhvdYdIEpSaFIa_86
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_FqdxbAwPqOYZMKxw_87

	nop

	:l_bkqbWvcJKBNVuOmm_135
    move-object v0, v1

	goto/32 :l_NUgWKPqIBCfhErmY_136

	nop

	:l_WuVTHELRFDwNonAb_83
    move-object v3, v2

	goto/32 :l_ymVnEUyWshumLnro_84

	nop

	:l_mdjGlNVUVijmPTKp_66
    move-object v5, v1

	goto/32 :l_yLoOyKuZjBJsGNRE_67

	nop

	:l_HNbbYvAvsEerAHIE_139
    move-object v4, v6

	goto/32 :l_oNOajReccTNsGzyx_140

	nop

	:l_EYGTUSwLzmKZGOYd_144
	goto/32 :dHjAYUZLaZMCtRln
	:l_qLAuNfZrcfJjcNfv_4
	if-lez v0, :gl_xfcNJphfXVMKLRHZ

	goto/32 :XfZPufpLNGMxQRyv

	:gl_xfcNJphfXVMKLRHZ	goto/32 :l_rvpOgviPChbUNFHK_5

	nop

	:l_lifWFNhqCqxQOEeI_36
    move-object v2, v1

	goto/32 :l_eBNNqIaagPAVngor_37

	nop

	:l_GCVqUlwqjnflDqLA_75
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_TEpcmdgAXEfAvXZu_76

	nop

	:l_qoAWDPRNYCDlsQEx_80
    move-object p1, v5

	goto/32 :l_iHWbCvMmDaAhOspi_81

	nop

	:l_QPezoFWXFwqXPPQE_35
    move-object v3, v2

	goto/32 :l_lifWFNhqCqxQOEeI_36

	nop

	:l_ecKgiuKuvQHgrAts_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZmWLtFGncPdlYHjH_48

	nop

	:l_sPsBGCKGvvfXqUgN_89
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 388
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_veJvDtrPjZIZVNWb_90

	nop

	:l_kfuxzvbQSPnXSeVX_25
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xujONNVJpNMFUlKR_26

	nop

	:l_HuNtQCEReJHYblci_3
	rem-int v0, v0, v1
	goto/32 :l_qLAuNfZrcfJjcNfv_4

	nop

	:l_kxYMjqWJhGMSCWRt_102
    move-object p1, v6

	goto/32 :l_jCnHQIVHTadnNyMw_103

	nop

	:l_egCDqmaJlOvgUNVf_96
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_sSkVloXpyIlkTWTr_97

	nop

	:l_xujONNVJpNMFUlKR_26
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_hhswqKYRBJZblgLc_27

	nop

	:l_wGGShlbjAVNOdeLM_95
    const/4 v7, 0x2

	goto/32 :l_egCDqmaJlOvgUNVf_96

	nop

	:l_nFyTeSpJxWSIroMq_132
    move-object v4, v5

	goto/32 :l_sfAFazZaIjpGqWZj_133

	nop

	:l_KRwMoDrmAGSwXBEg_123
    move-object v2, p1

	goto/32 :l_MdNGlpqpeTqrxuKY_124

	nop

	:l_qBFMGkyQzahALKyX_12
    throw p1

    .line 385
    :pswitch_0
	goto/32 :l_KxGMGMUEAKEGspSx_13

	nop

	:l_zxTTpjKBhDwFVnPJ_107
	if-eqz v7, :gl_pwDiujpJxqihslBN

	goto/32 :cond_3

	:gl_pwDiujpJxqihslBN
    .line 390
	goto/32 :l_QJANdfXUrVesRMay_108

	nop

	:l_WBoDyzkPCcGbhVDB_38
    move-object v0, p1

	goto/32 :l_BhIjkahffCteaDfs_39

	nop

	:l_mfqvKMGgJBLbLevI_126
    move-object v1, v9

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v2, "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    nop

    .line 391
	goto/32 :l_bXadzmkALAAYfLVu_127

	nop

	:l_YMSLCUmKjoOAXuNf_98
	if-eq v6, v1, :gl_hylzusBvdzzPkoae

	goto/32 :cond_1

	:gl_hylzusBvdzzPkoae
    .line 385
	goto/32 :l_GYvedidvAPRfoUCz_99

	nop

	:l_jbReLGmkWSbrHTlW_109
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_xqjwaWMsPMZVZmdX_110

	nop

	:l_YxEmAoghwkSJjRRW_85
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v4, "keys":Ljava/util/HashSet;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_QJdhvdYdIEpSaFIa_86

	nop

	:l_ANGBVuybHhDwMxQb_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WFKvqKYdIYPdWzvQ_17

	nop

	:l_AOHDHtOLbrBvlITy_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sxaHeNAdiExvFJtD_41

	nop

	:l_bJNVFSxKkeTUVnww_74
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_GCVqUlwqjnflDqLA_75

	nop

	:l_VcOyJcWxwYVeFoDG_113
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_mEPmhYwkSredDwkG_114

	nop

	:l_AUHKBoqaxSNWImHS_0
	const v0, 19
	goto/32 :l_lGTMJuLybCqNSdTj_1

	nop

	:l_HOrFpbmNtzNQpIvQ_77
    return-object v0

    .line 387
    :cond_0
	goto/32 :l_HMMxjKzbsoGMGLRG_78

	nop

	:l_bXadzmkALAAYfLVu_127
    move-object v6, v4

	goto/32 :l_efLHzmaxjCBRWwhx_128

	nop

	:l_kjsOXdDvRHMYTwUN_18
    check-cast v4, Ljava/util/HashSet;

    .local v4, "keys":Ljava/util/HashSet;
	goto/32 :l_GuHncwxKTbRgjYHD_19

	nop

	:l_GYvedidvAPRfoUCz_99
    return-object v1

    .line 388
    :cond_1
	goto/32 :l_fvGiBCTzJhUpiRpa_100

	nop

	:l_ZrgKmifQgtKtzXnq_137
    move-object v2, v4

	goto/32 :l_xBsJRdbzvhxAveHe_138

	nop

	:l_jCnHQIVHTadnNyMw_103
    move-object v6, v5

	goto/32 :l_gDymkHPVJuNsUAnZ_104

	nop

	:l_qBaiEmYydvSQPadQ_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DjuxAWNoojGrzaCk_142

	nop

	:l_KCrJPKBOFBrOFumD_69
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ACQJzXnqxpkhiiUF_70

	nop

	:l_YZUxxRGlRTXnHpaQ_2
	add-int v0, v0, v1
	goto/32 :l_HuNtQCEReJHYblci_3

	nop

	:l_sxaHeNAdiExvFJtD_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NiJbsZyAYCxByIjn_42

	nop

	:l_WFKvqKYdIYPdWzvQ_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kjsOXdDvRHMYTwUN_18

	nop

	:l_hMAzTsWqpfrJUEBo_120
    move-object v4, v5

	goto/32 :l_KszDuciwwgLoZKpm_121

	nop

	:l_sfAFazZaIjpGqWZj_133
    goto :goto_0

    .line 389
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v4    # "keys":Ljava/util/HashSet;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local v3    # "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "k":Ljava/lang/Object;
    :cond_3
	goto/32 :l_hvosRiXGlHqEfBKj_134

	nop

	:l_QcVTLhUCcIvRBdvj_111
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YmMasbRetZxMdEFZ_112

	nop

	:l_akKURJYsEzrLBLXs_53
    move-object v0, p1

	goto/32 :l_JofUHjZATtXFGEmK_54

	nop

	:l_KszDuciwwgLoZKpm_121
    move-object v5, v6

	goto/32 :l_SXqrAwCLpmAuYEny_122

	nop

	:l_QJYEBGptlKBkHjeI_33
    move-object v5, v4

	goto/32 :l_BDGXLKsCqKLKLQsy_34

	nop

	:l_WhoWmBeJBFiuZTvZ_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_kfuxzvbQSPnXSeVX_25

	nop

	:l_RoEloBbuFmbMoiBu_63
    move-object v9, v4

	goto/32 :l_EdwxTTCgEocXdDcW_64

	nop

	:l_MdNGlpqpeTqrxuKY_124
    move-object p1, v0

	goto/32 :l_vfpIOxwqAvjnxcfi_125

	nop

	:l_DobGghBzCNzigIJK_116
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_yIciUqKfmuxjDtLp_117

	nop

	:l_UvTdRPORuxXPvWVx_62
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_RoEloBbuFmbMoiBu_63

	nop

	:l_efLHzmaxjCBRWwhx_128
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_PnClPILZUNRODTQR_129

	nop

	:l_ElwnfHxwNemKKmTb_30
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IaFFVCkjjFIlqiPc_31

	nop

	:l_wDeJMNaPqjheXLxv_65
    move-object v2, v9

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_mdjGlNVUVijmPTKp_66

	nop

	:l_fvGiBCTzJhUpiRpa_100
    move-object v9, v3

	goto/32 :l_GvylRzUNnGMdWPNY_101

	nop

	:l_fcNZDaGgnFjSXkRH_60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .restart local v3    # "keys":Ljava/util/HashSet;
	goto/32 :l_xegkisoQgPqPwkSS_61

	nop

	:l_gDymkHPVJuNsUAnZ_104
    move-object v5, v4

	goto/32 :l_fTyGufCtjGvLjKKQ_105

	nop

	:l_YVKmfglkpakVcrNH_45
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OqOBxPmPDlXEwilu_46

	nop

	:l_sMsritXQfyxgeQEa_88
	if-nez p1, :gl_mjeaJLHOGaDwwEJb

	goto/32 :cond_4

	:gl_mjeaJLHOGaDwwEJb
	goto/32 :l_sPsBGCKGvvfXqUgN_89

	nop

	:l_kMMOQgPRPDwLjClQ_106
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_zxTTpjKBhDwFVnPJ_107

	nop

	:l_uitlGKOITLxJXRXd_29
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ElwnfHxwNemKKmTb_30

	nop

	:l_BDGXLKsCqKLKLQsy_34
    move-object v4, v3

	goto/32 :l_QPezoFWXFwqXPPQE_35

	nop

	:l_cVACTxORMRDlxQRO_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ANGBVuybHhDwMxQb_16

	nop

	:l_nlNrJXabLnlFHQOq_28
    check-cast v4, Ljava/util/HashSet;

    .restart local v4    # "keys":Ljava/util/HashSet;
	goto/32 :l_uitlGKOITLxJXRXd_29

	nop

	:l_vIxxzUIpdZLglcFs_58
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 386
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bFvGIKyuUydvQgWm_59

	nop

	:l_HMMxjKzbsoGMGLRG_78
    move-object v9, v0

	goto/32 :l_vYXpukZBVZZeJPbF_79

	nop

	:l_xqjwaWMsPMZVZmdX_110
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QcVTLhUCcIvRBdvj_111

	nop

	:l_vfpIOxwqAvjnxcfi_125
    move-object v0, v1

	goto/32 :l_mfqvKMGgJBLbLevI_126

	nop

	:l_TEpcmdgAXEfAvXZu_76
	if-eq v5, v0, :gl_KNeRcYxHfIRmeeUR

	goto/32 :cond_0

	:gl_KNeRcYxHfIRmeeUR
    .line 385
	goto/32 :l_HOrFpbmNtzNQpIvQ_77

	nop

	:l_yQWJDCksuuKXPDin_44
    check-cast v3, Ljava/util/HashSet;

    .local v3, "keys":Ljava/util/HashSet;
	goto/32 :l_YVKmfglkpakVcrNH_45

	nop

	:l_kauTQXDSuwKcDYJu_115
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_DobGghBzCNzigIJK_116

	nop

	:l_vYXpukZBVZZeJPbF_79
    move-object v0, p1

	goto/32 :l_qoAWDPRNYCDlsQEx_80

	nop

	:l_hvosRiXGlHqEfBKj_134
    move-object p1, v0

	goto/32 :l_bkqbWvcJKBNVuOmm_135

	nop

	:l_KxGMGMUEAKEGspSx_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KcusEdrzbspwEwXE_14

	nop

	:l_FqdxbAwPqOYZMKxw_87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_sMsritXQfyxgeQEa_88

	nop

	:l_xARBUJwouKKWZmeT_20
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UsbJKTIfjZVfhkFO_21

	nop

	:l_voIJreMYWXCCMNnf_130
    move-object v2, v3

	goto/32 :l_lySrQBsdteRMyjpo_131

	nop

	:l_mEPmhYwkSredDwkG_114
    const/4 v8, 0x3

	goto/32 :l_kauTQXDSuwKcDYJu_115

	nop

	:l_QSTHvMaUwxwTsTzt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kFQkWzWMonXRRMsQ_10

	nop

	:l_FiPMCfOCBxoCsPEt_118
    return-object v1

    .line 390
    :cond_2
	goto/32 :l_FFSraVoprZVEJBhw_119

	nop

	:l_lySrQBsdteRMyjpo_131
    move-object v3, v4

	goto/32 :l_nFyTeSpJxWSIroMq_132

	nop

	:l_KcaGmktJkXaNSZLa_91
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RMYxKMkvCAEAfAFb_92

	nop

	:l_eBNNqIaagPAVngor_37
    move-object v1, v0

	goto/32 :l_WBoDyzkPCcGbhVDB_38

	nop

	:l_ymVnEUyWshumLnro_84
    move-object v2, v1

	goto/32 :l_YxEmAoghwkSJjRRW_85

	nop

	:l_DjuxAWNoojGrzaCk_142
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lYOuIaKBmlOiAIUT_143

	nop

	:l_kFQkWzWMonXRRMsQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_auzrvDWaGztrgZei_11

	nop

	:l_QJANdfXUrVesRMay_108
    move-object v7, v2

	goto/32 :l_jbReLGmkWSbrHTlW_109

	nop

	:l_YrKHNmwbBxBMDdmF_93
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YkaJUuXYKrUVAGCj_94

	nop

	:l_yLoOyKuZjBJsGNRE_67
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zcsAarLFaJbBbanT_68

	nop

	:l_VHYZAOhxZhmNhHYi_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yQWJDCksuuKXPDin_44

	nop

	:l_oNOajReccTNsGzyx_140
    goto :goto_0

    .line 394
    .end local v3    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_qBaiEmYydvSQPadQ_141

	nop

	:l_rirAHVrvijvUuFRH_71
    const/4 v6, 0x0

	goto/32 :l_IOZTliEitUFyYphU_72

	nop

	:l_JofUHjZATtXFGEmK_54
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_KbxjSoynCBvkCNQy_55

	nop

	:l_EdwxTTCgEocXdDcW_64
    move-object v4, v2

	goto/32 :l_wDeJMNaPqjheXLxv_65

	nop

	:l_yIciUqKfmuxjDtLp_117
	if-eq v3, v1, :gl_ZoDoahOGHCQZcscj

	goto/32 :cond_2

	:gl_ZoDoahOGHCQZcscj
    .line 385
	goto/32 :l_FiPMCfOCBxoCsPEt_118

	nop

	:l_NUgWKPqIBCfhErmY_136
    move-object v1, v2

	goto/32 :l_ZrgKmifQgtKtzXnq_137

	nop

	:l_GuHncwxKTbRgjYHD_19
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xARBUJwouKKWZmeT_20

	nop

	:l_IOZTliEitUFyYphU_72
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_sCYBGEXhtEWTVPLz_73

	nop

	:l_auzrvDWaGztrgZei_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qBFMGkyQzahALKyX_12

	nop

	:l_hkNdrTAwgppfTklu_57
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vIxxzUIpdZLglcFs_58

	nop

	:l_OqOBxPmPDlXEwilu_46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ecKgiuKuvQHgrAts_47

	nop

	:l_BNjENhTTGplmzVHV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
	goto/32 :l_asTkfZjUTQeUffoE_8

	nop

	:l_FFSraVoprZVEJBhw_119
    move-object v3, v4

	goto/32 :l_hMAzTsWqpfrJUEBo_120

	nop

	:l_KbxjSoynCBvkCNQy_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GOjxYtUgsBmCdzBH_56

	nop

	:l_PnClPILZUNRODTQR_129
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_voIJreMYWXCCMNnf_130

	nop

	:l_hpOfCxfgiCSnmyjs_51
    move-object v2, v1

	goto/32 :l_ygmkrycBdFbHCAQl_52

	nop

	:l_UsbJKTIfjZVfhkFO_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bjwVzhfHaAbTmzyD_22

	nop

	:l_sCYBGEXhtEWTVPLz_73
    const/4 v6, 0x1

	goto/32 :l_bJNVFSxKkeTUVnww_74

	nop

	:l_sSkVloXpyIlkTWTr_97
    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YMSLCUmKjoOAXuNf_98

	nop

	:l_YkaJUuXYKrUVAGCj_94
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_wGGShlbjAVNOdeLM_95

	nop

	:l_asTkfZjUTQeUffoE_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 394
	goto/32 :l_QSTHvMaUwxwTsTzt_9

	nop

	:l_lGTMJuLybCqNSdTj_1
	const v1, 9
	goto/32 :l_YZUxxRGlRTXnHpaQ_2

	nop

	:l_ZmWLtFGncPdlYHjH_48
    move-object v5, v4

	goto/32 :l_uoNJwJSPsCGOENBC_49

	nop

	:l_IaFFVCkjjFIlqiPc_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hlVAlyoZkspRyiEq_32

	nop

	:l_NiJbsZyAYCxByIjn_42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VHYZAOhxZhmNhHYi_43

	nop

	:l_vZyxwKnPdHXHxukx_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WhoWmBeJBFiuZTvZ_24

	nop

	:l_rvpOgviPChbUNFHK_5
	goto/32 :bLXudqgKLlYzBcxL
	:XfZPufpLNGMxQRyv
	:dHjAYUZLaZMCtRln

	goto/32 :l_IkZZdatTtwWcMgsM_6

	nop

	:l_zcsAarLFaJbBbanT_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KCrJPKBOFBrOFumD_69

	nop

	:l_bjwVzhfHaAbTmzyD_22
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vZyxwKnPdHXHxukx_23

	nop

	:l_YmMasbRetZxMdEFZ_112
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VcOyJcWxwYVeFoDG_113

	nop

	:l_GOjxYtUgsBmCdzBH_56
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hkNdrTAwgppfTklu_57

	nop

	:l_hhswqKYRBJZblgLc_27
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nlNrJXabLnlFHQOq_28

	nop

	:l_uoNJwJSPsCGOENBC_49
    move-object v4, v3

	goto/32 :l_fAATViqvXDTGOUDk_50

	nop

	:l_ACQJzXnqxpkhiiUF_70
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rirAHVrvijvUuFRH_71

	nop

.end method
