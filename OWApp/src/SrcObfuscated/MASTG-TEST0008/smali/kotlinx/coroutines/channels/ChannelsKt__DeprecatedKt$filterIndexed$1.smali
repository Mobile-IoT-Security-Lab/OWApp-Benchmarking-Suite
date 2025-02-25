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

	goto/32 :l_GQXbAqJguDhFibnE_0

	nop

	:l_BOaNhVTAkeOkSzKp_5
    return-void

	:after_last_instruction

	goto/32 :l_NniIEuyJLlhAHreO_6

	nop

	:l_lpWBpKSfCcKYDvsh_3
    const/4 v0, 0x2

	goto/32 :l_QoSENWqJOzOaMtac_4

	nop

	:l_NniIEuyJLlhAHreO_6
	goto/32 :before_first_instruction

	:l_XwHOpzwPRuPTdbjr_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NKnAZAWExEEDWMdm_2

	nop

	:l_QoSENWqJOzOaMtac_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BOaNhVTAkeOkSzKp_5

	nop

	:l_GQXbAqJguDhFibnE_0
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

	goto/32 :l_XwHOpzwPRuPTdbjr_1

	nop

	:l_NKnAZAWExEEDWMdm_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lpWBpKSfCcKYDvsh_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bBgRDLdceHaqoRbF_0

	nop

	:l_nNRosNCVUGURnqzo_14
	goto/32 :before_first_instruction

	:lLBYXWAYcoEIYZty
	goto/32 :l_soPuXCUgWrTKqaBO_15

	nop

	:l_xIDOiRUScQjxypRg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nNRosNCVUGURnqzo_14

	nop

	:l_SJbynCkOGNwdOnkm_3
	rem-int v0, v0, v1
	goto/32 :l_lWSFJzDYlCRGpFQJ_4

	nop

	:l_mLuVZvtXHiCufTrk_2
	add-int v0, v0, v1
	goto/32 :l_SJbynCkOGNwdOnkm_3

	nop

	:l_cwvVJQUWrXmppwGr_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xIDOiRUScQjxypRg_13

	nop

	:l_uokSEsyGbfeKsnxt_1
	const v1, 18
	goto/32 :l_mLuVZvtXHiCufTrk_2

	nop

	:l_IDRlRliwLALEJGll_6
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

	goto/32 :l_jfBYvaVWEdZPPjnu_7

	nop

	:l_OQsaAGoxUejUyWLf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lliwIhbxetDAOpwk_9

	nop

	:l_jfBYvaVWEdZPPjnu_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_OQsaAGoxUejUyWLf_8

	nop

	:l_gqjjCqdYkkDyQwLL_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cwvVJQUWrXmppwGr_12

	nop

	:l_soPuXCUgWrTKqaBO_15
	goto/32 :svLwDjiCsGFkCMsv
	:l_lWSFJzDYlCRGpFQJ_4
	if-lez v0, :gl_ThsZmCEPrExXgAsr

	goto/32 :fhyHDnYycJHQkFVe

	:gl_ThsZmCEPrExXgAsr	goto/32 :l_WlDujRiGwrCTzUet_5

	nop

	:l_lliwIhbxetDAOpwk_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kltyaJtOUPEzHBpj_10

	nop

	:l_WlDujRiGwrCTzUet_5
	goto/32 :lLBYXWAYcoEIYZty
	:fhyHDnYycJHQkFVe
	:svLwDjiCsGFkCMsv

	goto/32 :l_IDRlRliwLALEJGll_6

	nop

	:l_bBgRDLdceHaqoRbF_0
	const v0, 19
	goto/32 :l_uokSEsyGbfeKsnxt_1

	nop

	:l_kltyaJtOUPEzHBpj_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gqjjCqdYkkDyQwLL_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LpgkYAeZakEweWJb_0

	nop

	:l_ZgCItoVPvwdxDjAC_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_rXLVIPddMJMmhEPr_2

	nop

	:l_WtrzjbvQHMXFTJPC_5
	goto/32 :before_first_instruction

	:l_LpgkYAeZakEweWJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgCItoVPvwdxDjAC_1

	nop

	:l_xRnleNLyDmIOwKkH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nsRNzUHcUeZraePn_4

	nop

	:l_nsRNzUHcUeZraePn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WtrzjbvQHMXFTJPC_5

	nop

	:l_rXLVIPddMJMmhEPr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xRnleNLyDmIOwKkH_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OOggMHprHEgBLlSV_0

	nop

	:l_tLEoFxsndBUixnXV_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_djthTXgvGlhaZRaz_9

	nop

	:l_JKAZBATBzcdsSIjz_1
	const v1, 9
	goto/32 :l_YVnCXbUSCHImvCdw_2

	nop

	:l_YVnCXbUSCHImvCdw_2
	add-int v0, v0, v1
	goto/32 :l_wnKLbCyRRHPNHhye_3

	nop

	:l_VjzYYPVkEtWqFKLo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OHYfjMhqkplmmJMg_12

	nop

	:l_WSfBWCNeiNOchIMn_4
	if-lez v0, :gl_hAyHRVFuwOHCqszx

	goto/32 :XfZPufpLNGMxQRyv

	:gl_hAyHRVFuwOHCqszx	goto/32 :l_aYfVThXcFCWJKhEa_5

	nop

	:l_OHYfjMhqkplmmJMg_12
	goto/32 :before_first_instruction

	:bLXudqgKLlYzBcxL
	goto/32 :l_PCUhJohBGmzWLTLQ_13

	nop

	:l_eIJHhSDPFWWYBJJc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tLEoFxsndBUixnXV_8

	nop

	:l_djthTXgvGlhaZRaz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fmwsmaeHPktoYjMy_10

	nop

	:l_aYfVThXcFCWJKhEa_5
	goto/32 :bLXudqgKLlYzBcxL
	:XfZPufpLNGMxQRyv
	:dHjAYUZLaZMCtRln

	goto/32 :l_yYEVDNSLvIZgCwvx_6

	nop

	:l_wnKLbCyRRHPNHhye_3
	rem-int v0, v0, v1
	goto/32 :l_WSfBWCNeiNOchIMn_4

	nop

	:l_PCUhJohBGmzWLTLQ_13
	goto/32 :dHjAYUZLaZMCtRln
	:l_OOggMHprHEgBLlSV_0
	const v0, 19
	goto/32 :l_JKAZBATBzcdsSIjz_1

	nop

	:l_yYEVDNSLvIZgCwvx_6
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

	goto/32 :l_eIJHhSDPFWWYBJJc_7

	nop

	:l_fmwsmaeHPktoYjMy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VjzYYPVkEtWqFKLo_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_QaViOckBGwxZwgBO_0

	nop

	:l_cprXWjSiocBwTcGC_73
    move-object p1, v6

	goto/32 :l_RYaBGjpjcOFqyTSP_74

	nop

	:l_ADuALgLEeXGJxtOG_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_PpmgvbdDnKTwcogT_126

	nop

	:l_GDkcUJZcYocozAPz_69
	if-eq v6, v0, :gl_eVrQKcmYFirvpLDG

	goto/32 :cond_0

	:gl_eVrQKcmYFirvpLDG
    .line 209
	goto/32 :l_KejPSfcnWNhCEFsL_70

	nop

	:l_AAXUZlUuQjloViYk_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jBiLbDPoBKVyMcHa_41

	nop

	:l_ALxrnTAHtfScWPEj_112
    move-object p1, v0

	goto/32 :l_iWRZMDJYAJBuMWfV_113

	nop

	:l_AlIQgKGcFjZzDGVJ_110
	if-eq p1, v1, :gl_MrlgWKANyaIwTOju

	goto/32 :cond_2

	:gl_MrlgWKANyaIwTOju
    .line 209
	goto/32 :l_TrphSFqecLbgJFYh_111

	nop

	:l_OdMFolVtBFSkalRf_121
    move-object v1, v3

	goto/32 :l_DaerFdokjlyNOIuM_122

	nop

	:l_MuHrzJGgpWMVwlTa_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ROEsLpLbEWJRzqyR_13

	nop

	:l_ldREjGWdthewAuUb_118
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
	goto/32 :l_eMabQxjwNhGhfSdn_119

	nop

	:l_XnBHzptjbOTUOEnq_93
	if-eq v4, v1, :gl_ONSVgkOBxpellzSw

	goto/32 :cond_1

	:gl_ONSVgkOBxpellzSw
    .line 209
	goto/32 :l_MjnAtLasNPAzfTaa_94

	nop

	:l_NDvKnfRyhrfwhxgp_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PqHmceTzbNVteSGP_65

	nop

	:l_aSTmlVJpGoKzPyAD_56
    move-object v10, v5

	goto/32 :l_nLmHXMrONmjRinWn_57

	nop

	:l_EslVwqrVycAZvLfH_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hSBmbIlvjYByzUWG_87

	nop

	:l_OUrAcYQySTUPGXsr_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_OzTuYHNCObFPmMDW_99

	nop

	:l_ICdeXHXrDYmUUTQm_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_ihqApkPBDZlyFabE_85

	nop

	:l_aijaViCvxGPUYmff_45
    move-object v3, v1

	goto/32 :l_yfDldXnDzqrxrilE_46

	nop

	:l_QGtwlIojOanpXuJx_123
    move-object v5, v6

	goto/32 :l_qaiEoKeIenHpjbrV_124

	nop

	:l_nKNHrfTLAsIVMSam_30
    move v8, v3

	goto/32 :l_BPpxUMzGUBJhQqzF_31

	nop

	:l_isBrBQOGfqobPDZd_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_nHqBIsUoSVDsuIVg_62

	nop

	:l_GJQsdPYgyxPPwupW_1
	const v1, 32
	goto/32 :l_vGCVJmNBnCsTkCjM_2

	nop

	:l_uzfuXwmrsIFWJNch_114
    move-object v1, v3

	goto/32 :l_ndipOyMonPAxmJzt_115

	nop

	:l_XhZRTWKzYTfKQvNU_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XnBHzptjbOTUOEnq_93

	nop

	:l_yUDYmIIMHxZvJzbM_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_BgKGpfworjUWQnXo_83

	nop

	:l_PektaKBwCBKCHYeE_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_XhZRTWKzYTfKQvNU_92

	nop

	:l_ypmPRHMaiTayaNmZ_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AyAloVEjmltIVbRS_26

	nop

	:l_eMabQxjwNhGhfSdn_119
    move-object p1, v0

	goto/32 :l_UAmqpzhhTMPBVcva_120

	nop

	:l_nLmHXMrONmjRinWn_57
    move-object v5, v3

	goto/32 :l_XbYmuiPrTVvohjtq_58

	nop

	:l_BPpxUMzGUBJhQqzF_31
    move-object v3, v1

	goto/32 :l_mYBUvQWrZOssaoYH_32

	nop

	:l_RLunqThuHXqnKdKX_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TAEfBZedGVtUjonp_106

	nop

	:l_yXFKlHonCqlKuRvl_129
	goto/32 :BikEZSjuUkrLMReI
	:l_AFsACdAeYUJOqVGO_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rPrAwKZZDTmrdLnZ_29

	nop

	:l_ALXOtlJWsUpvztuZ_4
	if-lez v0, :gl_BgxiUhZUrZSEdVkn

	goto/32 :eYRPuPpBwBUYFNpc

	:gl_BgxiUhZUrZSEdVkn	goto/32 :l_oIjiexgyirYqVHig_5

	nop

	:l_ccRQwedLVvesYeNl_72
    move-object v0, p1

	goto/32 :l_cprXWjSiocBwTcGC_73

	nop

	:l_RkgAIJlslpmcqCNZ_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_eOYFdmPDxemQQcVv_16

	nop

	:l_RsZSCBSocSdYkTSG_101
    move-object p1, v3

	goto/32 :l_OvZodYktwJiXbELf_102

	nop

	:l_TAEfBZedGVtUjonp_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_gHXULTuJaObrVcae_107

	nop

	:l_jZmcmPKURyCWkaVY_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_OUrAcYQySTUPGXsr_98

	nop

	:l_LKZWClLeugIBhdVn_43
    move-object v5, v4

	goto/32 :l_VGMNWpHIBUmymKTw_44

	nop

	:l_qQSEOvLmUlPCamnA_96
    move-object v4, p1

	goto/32 :l_jZmcmPKURyCWkaVY_97

	nop

	:l_oIjiexgyirYqVHig_5
	goto/32 :wFyZwvfJwVplwgJF
	:eYRPuPpBwBUYFNpc
	:BikEZSjuUkrLMReI

	goto/32 :l_DMGpqlkMAWBIwMUm_6

	nop

	:l_GSDAKvhGgWFEMbeM_77
    move-object v3, v1

	goto/32 :l_pbYKExhpCzWPcERN_78

	nop

	:l_pbYKExhpCzWPcERN_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_zLlxegRvYICjXQCb_79

	nop

	:l_RYaBGjpjcOFqyTSP_74
    move-object v6, v5

	goto/32 :l_SAZpmJYkxjFAmCuk_75

	nop

	:l_QQEdSjkxFsJZYdSb_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_RDmblMeUeFniYTPi_24

	nop

	:l_kEMOlSpmvfaqFBAr_60
    move-object v6, v1

	goto/32 :l_isBrBQOGfqobPDZd_61

	nop

	:l_RpJzymZzquVAXkXM_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_rUbwfcgHZlcqiVzW_9

	nop

	:l_PqHmceTzbNVteSGP_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_OfZXqmxiWUuqzfMU_66

	nop

	:l_dqTndktnqpDPUQhZ_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EYVFSqMcmqQrVLmt_50

	nop

	:l_NSiEUSrBIqvwOkeZ_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KEsbrZlQuILIrRdD_36

	nop

	:l_KejPSfcnWNhCEFsL_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_YnZrRfaNwuohBDdD_71

	nop

	:l_ndipOyMonPAxmJzt_115
    move-object v4, v5

	goto/32 :l_JunCrlTcmnuhxVgC_116

	nop

	:l_sDaOmzOwxPxVOBNx_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_nPmMfMKybNMPKhHM_81

	nop

	:l_jNVkGVhqZnCbyLvI_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_MlIgWGqpYzotVlpU_109

	nop

	:l_nHqBIsUoSVDsuIVg_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pzQjuywXFSQWLLIz_63

	nop

	:l_mYBUvQWrZOssaoYH_32
    move-object v1, v0

	goto/32 :l_BIdOqWeypCulaxZQ_33

	nop

	:l_iIEGEyPHvXQKCTvu_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_NzaIPfAhPkYZKKZk_54

	nop

	:l_rPrAwKZZDTmrdLnZ_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nKNHrfTLAsIVMSam_30

	nop

	:l_KXaMnEvsctCMQJfg_47
    move-object v0, p1

	goto/32 :l_qXYRuiItYLIwflLm_48

	nop

	:l_SAZpmJYkxjFAmCuk_75
    move-object v5, v4

	goto/32 :l_PUqxuRhDiyFluHoD_76

	nop

	:l_YSDchXEztstoRSWB_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RkgAIJlslpmcqCNZ_15

	nop

	:l_PQRQRLDbKTawwTUt_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ldREjGWdthewAuUb_118

	nop

	:l_MlIgWGqpYzotVlpU_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_AlIQgKGcFjZzDGVJ_110

	nop

	:l_lXpeDcfmpKFvlBVP_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TARpUkSXCybmecNs_128

	nop

	:l_KEsbrZlQuILIrRdD_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_TtRyrKxwETzHGmRL_37

	nop

	:l_PUqxuRhDiyFluHoD_76
    move v4, v3

	goto/32 :l_GSDAKvhGgWFEMbeM_77

	nop

	:l_XbYmuiPrTVvohjtq_58
    move v3, v4

	goto/32 :l_ioHayrGkoMVLJPQI_59

	nop

	:l_pVDixbtmWZOCeugV_95
    move-object v10, v4

	goto/32 :l_qQSEOvLmUlPCamnA_96

	nop

	:l_rdVJhsgmJBAdbFpd_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RLunqThuHXqnKdKX_105

	nop

	:l_pzQjuywXFSQWLLIz_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NDvKnfRyhrfwhxgp_64

	nop

	:l_rUbwfcgHZlcqiVzW_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_jAEkahHZYSHVpDnT_10

	nop

	:l_TARpUkSXCybmecNs_128
	goto/32 :before_first_instruction

	:wFyZwvfJwVplwgJF
	goto/32 :l_yXFKlHonCqlKuRvl_129

	nop

	:l_jAEkahHZYSHVpDnT_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_svAIBIUOdpKBhsKm_11

	nop

	:l_jBiLbDPoBKVyMcHa_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZqRFEBBhSXGjuPrQ_42

	nop

	:l_DMGpqlkMAWBIwMUm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryXdxcEbJXdXyEBu_7

	nop

	:l_qEUnFBovNhdpayGc_3
	rem-int v0, v0, v1
	goto/32 :l_ALXOtlJWsUpvztuZ_4

	nop

	:l_OzTuYHNCObFPmMDW_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_RmCKkxyCPCfdzjec_100

	nop

	:l_aZWJkfaJyOOktted_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iIEGEyPHvXQKCTvu_53

	nop

	:l_GStfOEarvPCJDgVf_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pcECatdsTASTUpGv_39

	nop

	:l_qaiEoKeIenHpjbrV_124
    move v3, v8

	goto/32 :l_ADuALgLEeXGJxtOG_125

	nop

	:l_TtRyrKxwETzHGmRL_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GStfOEarvPCJDgVf_38

	nop

	:l_MjnAtLasNPAzfTaa_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_pVDixbtmWZOCeugV_95

	nop

	:l_bFSqhzIEkmnWgTRQ_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QQEdSjkxFsJZYdSb_23

	nop

	:l_QaViOckBGwxZwgBO_0
	const v0, 27
	goto/32 :l_GJQsdPYgyxPPwupW_1

	nop

	:l_TrphSFqecLbgJFYh_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_ALxrnTAHtfScWPEj_112

	nop

	:l_sAbTTBBTvuzpHweC_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aZWJkfaJyOOktted_52

	nop

	:l_yfDldXnDzqrxrilE_46
    move-object v1, v0

	goto/32 :l_KXaMnEvsctCMQJfg_47

	nop

	:l_OfZXqmxiWUuqzfMU_66
    const/4 v7, 0x1

	goto/32 :l_sgtcvYWohiaRfRaa_67

	nop

	:l_EqinBMLTUTPXvVkR_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fEoNyQfKxDiklMAA_21

	nop

	:l_cxhYwkXnGcXZTFud_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RwVxpQjUysYWWdrJ_89

	nop

	:l_gHXULTuJaObrVcae_107
    const/4 v7, 0x3

	goto/32 :l_jNVkGVhqZnCbyLvI_108

	nop

	:l_AyAloVEjmltIVbRS_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KMTQWPxWmDqWFQyc_27

	nop

	:l_pMXYAHouGbvACXRw_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rdVJhsgmJBAdbFpd_104

	nop

	:l_VGMNWpHIBUmymKTw_44
    move v4, v3

	goto/32 :l_aijaViCvxGPUYmff_45

	nop

	:l_RwVxpQjUysYWWdrJ_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_uHloqixDfNTefyPv_90

	nop

	:l_NzaIPfAhPkYZKKZk_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bNcaKASVEslvTBhE_55

	nop

	:l_eOYFdmPDxemQQcVv_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ebEBPTbgYqFXZSaG_17

	nop

	:l_EYVFSqMcmqQrVLmt_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sAbTTBBTvuzpHweC_51

	nop

	:l_nPmMfMKybNMPKhHM_81
	if-nez p1, :gl_iVLcFEMErMBufraM

	goto/32 :cond_4

	:gl_iVLcFEMErMBufraM
	goto/32 :l_yUDYmIIMHxZvJzbM_82

	nop

	:l_YnZrRfaNwuohBDdD_71
    move-object v10, v0

	goto/32 :l_ccRQwedLVvesYeNl_72

	nop

	:l_ROEsLpLbEWJRzqyR_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_YSDchXEztstoRSWB_14

	nop

	:l_ioHayrGkoMVLJPQI_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_kEMOlSpmvfaqFBAr_60

	nop

	:l_ZqRFEBBhSXGjuPrQ_42
    move-object v6, v5

	goto/32 :l_LKZWClLeugIBhdVn_43

	nop

	:l_zLlxegRvYICjXQCb_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_sDaOmzOwxPxVOBNx_80

	nop

	:l_ryXdxcEbJXdXyEBu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_RpJzymZzquVAXkXM_8

	nop

	:l_RmCKkxyCPCfdzjec_100
	if-nez p1, :gl_UPpXyYMMcaJPhiQw

	goto/32 :cond_3

	:gl_UPpXyYMMcaJPhiQw
	goto/32 :l_RsZSCBSocSdYkTSG_101

	nop

	:l_BIdOqWeypCulaxZQ_33
    move-object v0, p1

	goto/32 :l_aCFwSFUvyVGoxjqv_34

	nop

	:l_DaerFdokjlyNOIuM_122
    move-object v4, v5

	goto/32 :l_QGtwlIojOanpXuJx_123

	nop

	:l_PpmgvbdDnKTwcogT_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lXpeDcfmpKFvlBVP_127

	nop

	:l_QGuGDhymQCMkpFhp_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_GDkcUJZcYocozAPz_69

	nop

	:l_ecGEXptijcLeCYpj_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EqinBMLTUTPXvVkR_20

	nop

	:l_UAmqpzhhTMPBVcva_120
    move-object v0, v1

	goto/32 :l_OdMFolVtBFSkalRf_121

	nop

	:l_sgtcvYWohiaRfRaa_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_QGuGDhymQCMkpFhp_68

	nop

	:l_svAIBIUOdpKBhsKm_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MuHrzJGgpWMVwlTa_12

	nop

	:l_aCFwSFUvyVGoxjqv_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_NSiEUSrBIqvwOkeZ_35

	nop

	:l_RDmblMeUeFniYTPi_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_ypmPRHMaiTayaNmZ_25

	nop

	:l_qXYRuiItYLIwflLm_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_dqTndktnqpDPUQhZ_49

	nop

	:l_pcECatdsTASTUpGv_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AAXUZlUuQjloViYk_40

	nop

	:l_OvZodYktwJiXbELf_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_pMXYAHouGbvACXRw_103

	nop

	:l_hSBmbIlvjYByzUWG_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cxhYwkXnGcXZTFud_88

	nop

	:l_BgKGpfworjUWQnXo_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ICdeXHXrDYmUUTQm_84

	nop

	:l_iWRZMDJYAJBuMWfV_113
    move-object v0, v1

	goto/32 :l_uzfuXwmrsIFWJNch_114

	nop

	:l_WfUucrDUhrhUNVEW_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ecGEXptijcLeCYpj_19

	nop

	:l_fEoNyQfKxDiklMAA_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bFSqhzIEkmnWgTRQ_22

	nop

	:l_uHloqixDfNTefyPv_90
    const/4 v9, 0x2

	goto/32 :l_PektaKBwCBKCHYeE_91

	nop

	:l_bNcaKASVEslvTBhE_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_aSTmlVJpGoKzPyAD_56

	nop

	:l_KMTQWPxWmDqWFQyc_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AFsACdAeYUJOqVGO_28

	nop

	:l_vGCVJmNBnCsTkCjM_2
	add-int v0, v0, v1
	goto/32 :l_qEUnFBovNhdpayGc_3

	nop

	:l_ebEBPTbgYqFXZSaG_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WfUucrDUhrhUNVEW_18

	nop

	:l_ihqApkPBDZlyFabE_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_EslVwqrVycAZvLfH_86

	nop

	:l_JunCrlTcmnuhxVgC_116
    move-object v5, v6

	goto/32 :l_PQRQRLDbKTawwTUt_117

	nop

.end method
