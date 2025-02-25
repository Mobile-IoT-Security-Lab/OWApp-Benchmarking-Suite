.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xc7
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

.field final synthetic $this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_wDgnIfLTTbmhiqqV_0

	nop

	:l_PwidEnswgAuBLSpr_6
	goto/32 :before_first_instruction

	:l_cnwglDvRCloygLSS_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mmgrFuaLiqocKMLd_5

	nop

	:l_LnaydwOdEMKSLmSN_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yEHGlLKSCYKFXLoh_2

	nop

	:l_wDgnIfLTTbmhiqqV_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LnaydwOdEMKSLmSN_1

	nop

	:l_mmgrFuaLiqocKMLd_5
    return-void

	:after_last_instruction

	goto/32 :l_PwidEnswgAuBLSpr_6

	nop

	:l_rzvTDfCeCIIfdZoU_3
    const/4 v0, 0x2

	goto/32 :l_cnwglDvRCloygLSS_4

	nop

	:l_yEHGlLKSCYKFXLoh_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rzvTDfCeCIIfdZoU_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NnjHBOvPwVcdWlxE_0

	nop

	:l_SlxrMxokpWFVcEPh_15
	goto/32 :ALgTLbmzHgGdoTVY
	:l_HHJwMpRwFcVDsbWY_1
	const v1, 10
	goto/32 :l_KqakjijTddtIEezX_2

	nop

	:l_NnjHBOvPwVcdWlxE_0
	const v0, 4
	goto/32 :l_HHJwMpRwFcVDsbWY_1

	nop

	:l_EklGoqdzffhDQtlJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_COLjjmpNqPfTfWUq_13

	nop

	:l_COLjjmpNqPfTfWUq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SojqrzIrKhlkGqHM_14

	nop

	:l_SojqrzIrKhlkGqHM_14
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_SlxrMxokpWFVcEPh_15

	nop

	:l_EHyLrWrpvcgqVnDd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bcEmvtwsRWcvMHyw_11

	nop

	:l_RcmpiKUMsxeeCRZb_4
	if-lez v0, :gl_gQGpTcZTXUpyNCTV

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_gQGpTcZTXUpyNCTV	goto/32 :l_qnVuEVkPmeyblOep_5

	nop

	:l_KqakjijTddtIEezX_2
	add-int v0, v0, v1
	goto/32 :l_TLjDTuSGGxbUGgSi_3

	nop

	:l_qnVuEVkPmeyblOep_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_ibHEOgaDNrIlChxF_6

	nop

	:l_bcEmvtwsRWcvMHyw_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EklGoqdzffhDQtlJ_12

	nop

	:l_ibHEOgaDNrIlChxF_6
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

	goto/32 :l_bWKJQjVYREeFEZkb_7

	nop

	:l_TLjDTuSGGxbUGgSi_3
	rem-int v0, v0, v1
	goto/32 :l_RcmpiKUMsxeeCRZb_4

	nop

	:l_XSPSNnHMhupJWnYl_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_swJjpEHHJZDJZLGM_9

	nop

	:l_bWKJQjVYREeFEZkb_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_XSPSNnHMhupJWnYl_8

	nop

	:l_swJjpEHHJZDJZLGM_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EHyLrWrpvcgqVnDd_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rpsXfZulFGyyHsoR_0

	nop

	:l_rpsXfZulFGyyHsoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEaEDZHJDotFTuxv_1

	nop

	:l_etFNoRHBczjeIphZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RvVLzGHdAnhcgSuj_5

	nop

	:l_hEaEDZHJDotFTuxv_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_fqucMOUzgjAgEuPy_2

	nop

	:l_RvVLzGHdAnhcgSuj_5
	goto/32 :before_first_instruction

	:l_fqucMOUzgjAgEuPy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FnmIytCRoVLPQaiD_3

	nop

	:l_FnmIytCRoVLPQaiD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_etFNoRHBczjeIphZ_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HVLumOsxuuQVsEer_0

	nop

	:l_WLWpLVdSXUSTSGos_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_xZtZNJjDijmALUTT_9

	nop

	:l_LYarEmYnFUnuoViq_2
	add-int v0, v0, v1
	goto/32 :l_phCFVwjVhMvlXzAf_3

	nop

	:l_xZtZNJjDijmALUTT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oRecGNiLYgxNYedi_10

	nop

	:l_nyqjFbPCYCwCPfWa_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WLWpLVdSXUSTSGos_8

	nop

	:l_IcDSvxDqKcxSpgOX_6
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

	goto/32 :l_nyqjFbPCYCwCPfWa_7

	nop

	:l_sGbtqzoTQfdKehPS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OWBsQQdqQzyPkUhT_12

	nop

	:l_cuutZxRdGnryDabx_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_IcDSvxDqKcxSpgOX_6

	nop

	:l_ipumgNcdVLzhGNxo_1
	const v1, 11
	goto/32 :l_LYarEmYnFUnuoViq_2

	nop

	:l_moHlvbWyqtNijolW_4
	if-lez v0, :gl_JqfwJzKiChGZmEww

	goto/32 :FIvicgGHPUffEjHB

	:gl_JqfwJzKiChGZmEww	goto/32 :l_cuutZxRdGnryDabx_5

	nop

	:l_OWBsQQdqQzyPkUhT_12
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_rLGoEaDfEwzBXHHD_13

	nop

	:l_phCFVwjVhMvlXzAf_3
	rem-int v0, v0, v1
	goto/32 :l_moHlvbWyqtNijolW_4

	nop

	:l_oRecGNiLYgxNYedi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sGbtqzoTQfdKehPS_11

	nop

	:l_HVLumOsxuuQVsEer_0
	const v0, 20
	goto/32 :l_ipumgNcdVLzhGNxo_1

	nop

	:l_rLGoEaDfEwzBXHHD_13
	goto/32 :ffFcuukghTJeYrnh
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_FCABLftQTUMKHqxO_0

	nop

	:l_liREvvRMHzbaWTkb_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XcPlQCQrjTPQPqRJ_80

	nop

	:l_cdHtJstJWDMlfUeC_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_YqJelMwEektidUTJ_63

	nop

	:l_zknCFeUQouDsqJnu_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vJMDpLQUnMczIZrW_50

	nop

	:l_zdlUdQgiMBiFtyeT_61
    const/4 v6, 0x1

	goto/32 :l_cdHtJstJWDMlfUeC_62

	nop

	:l_tttUBoWNcjqfkZIH_1
	const v1, 24
	goto/32 :l_jXjsITtARAhcWiFB_2

	nop

	:l_nPuGrvZglVNzHLLo_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_soaNkblnvIinxIjc_48

	nop

	:l_FruAzSnoAeyWkyfk_42
    move-object v4, v3

	goto/32 :l_kMIvUGzDBftChIMV_43

	nop

	:l_RRKuaWWLZnWSAqNs_69
    move-object v5, v4

	goto/32 :l_UqKUBCeyIzudZCHD_70

	nop

	:l_zPOcTXEiqayHEZNY_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gCTzywSoizvzYBGI_26

	nop

	:l_ViRdDHQWojucAvra_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DXcVEhPwfqJZdwrM_98

	nop

	:l_idtiFkEaYdUEYOaX_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vQmHOXhLoDuDuFAe_60

	nop

	:l_cDRqwNxMISELuvTV_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KbUivwUfHdDXbasK_39

	nop

	:l_YqJelMwEektidUTJ_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_epFfJfnPAGhXUEdm_64

	nop

	:l_njnyhXvGAVIRzpwy_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_vWRuDjTiUDfFeXEZ_92

	nop

	:l_eMMqvQpCXsGeOysG_118
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_pQAbdKjtAWyEVecT_119

	nop

	:l_bcgpMDwZcYqRQkuV_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_aAQOKBHGowJMICNG_77

	nop

	:l_vWRuDjTiUDfFeXEZ_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_NfXQTnHKkOQhnjyZ_93

	nop

	:l_IhvWYKesblLtzEJX_112
    move-object v1, v3

	goto/32 :l_jlFDDUOHsHqaJvVV_113

	nop

	:l_DideKXQQFSaHiBlj_102
	if-eq p1, v1, :gl_LDTeDXkapzprUYPN

	goto/32 :cond_2

	:gl_LDTeDXkapzprUYPN
    .line 197
	goto/32 :l_pqQZhDRKUapRmVea_103

	nop

	:l_RYHGgCOTgsuWvhxh_88
    move-object p1, v6

	goto/32 :l_romVzjVxQjSZLVsA_89

	nop

	:l_VRXUqhlRrrtKrutE_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_njnyhXvGAVIRzpwy_91

	nop

	:l_kSPMADRHXgcLxAGe_104
    move-object p1, v0

	goto/32 :l_QdSQrzMRUmmMLFoj_105

	nop

	:l_SUcudCxlUajpSSuf_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jCxayKWlCshdQtjp_16

	nop

	:l_vQmHOXhLoDuDuFAe_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zdlUdQgiMBiFtyeT_61

	nop

	:l_URGQDsJFqudMpYxL_28
    move-object v6, v5

	goto/32 :l_DpediarhfxnVSHRo_29

	nop

	:l_gDEzSNpqOFxwdNPC_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_wOlLrUgZmnvVOblx_58

	nop

	:l_qoLxNqBdJOwVrozd_31
    move-object v3, v1

	goto/32 :l_pcGIHRzceprNeAZB_32

	nop

	:l_MWNFBerAwbvIjmBZ_54
    move-object v4, v3

	goto/32 :l_WKNUmoOvMKnBedyK_55

	nop

	:l_lIuXJpkwAHzFRvyv_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_iqRNGekQWSeYzaJc_14

	nop

	:l_frnpmUzKymtgzLmU_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_OJPqkDuzriYigRVZ_23

	nop

	:l_GXnTnTPxeWvxTXLM_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tUztUXBJIjohuDWi_11

	nop

	:l_ruHibKixDCEgFvYR_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hqCTAyssXyahUnTZ_117

	nop

	:l_oibxRKWRxIuFEOWu_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_iQwuvHpSFTjlryLT_84

	nop

	:l_AQBFaroQoFvxaoup_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_abcEhgZjcyCslfcv_21

	nop

	:l_aRnlPvdqvdsVkgrJ_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_qGErBrfUnwJmHFcE_66

	nop

	:l_QxjbdduRjGIvJwPn_99
    const/4 v7, 0x3

	goto/32 :l_qSuNVLMWCXeQWlba_100

	nop

	:l_LkzOQeHKEbRauFrA_86
    move-object v8, v4

	goto/32 :l_wWlwMWbdNMUhWkRc_87

	nop

	:l_OcNclmdwVLlZAyRq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_acOogdjDYeuCsOVj_8

	nop

	:l_abcEhgZjcyCslfcv_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_frnpmUzKymtgzLmU_22

	nop

	:l_pEmIXQZEHXyHhBrR_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zPOcTXEiqayHEZNY_25

	nop

	:l_PJLCbnfQtniVEqIb_45
    move-object v0, p1

	goto/32 :l_xsOCkBXYniUaUGat_46

	nop

	:l_qtMYFKTITkriMUNZ_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cDRqwNxMISELuvTV_38

	nop

	:l_acOogdjDYeuCsOVj_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_jThKKoDZRSBzfYwJ_9

	nop

	:l_IAtxOgIRKhAcpVGV_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LjEoPGOTFIUDsxyJ_41

	nop

	:l_jXjsITtARAhcWiFB_2
	add-int v0, v0, v1
	goto/32 :l_JRRRWZebENaRlIRf_3

	nop

	:l_jCxayKWlCshdQtjp_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_hxCMsiQszJvpyYcE_17

	nop

	:l_pQAbdKjtAWyEVecT_119
	goto/32 :tgDOTpJfYEAipagK
	:l_tUztUXBJIjohuDWi_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PSLTYhrUydOPhCcW_12

	nop

	:l_kxlFsUctRyFuHbNM_106
    move-object v1, v3

	goto/32 :l_qkdfHqzWYoGGexID_107

	nop

	:l_MrcJTGbWhQxVbqGU_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_fpDcDicPANpKgBrL_110

	nop

	:l_yTNrEPkoQAQlDWly_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_MrcJTGbWhQxVbqGU_109

	nop

	:l_romVzjVxQjSZLVsA_89
    move-object v6, v5

	goto/32 :l_VRXUqhlRrrtKrutE_90

	nop

	:l_DpediarhfxnVSHRo_29
    move-object v5, v4

	goto/32 :l_hQXCvhsASYyPqmiV_30

	nop

	:l_aAQOKBHGowJMICNG_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xlMDGwVmLXjeWCCd_78

	nop

	:l_iqRNGekQWSeYzaJc_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SUcudCxlUajpSSuf_15

	nop

	:l_olYJumyJMdiglbfD_56
    move-object v5, v1

	goto/32 :l_gDEzSNpqOFxwdNPC_57

	nop

	:l_QHnkBzkarDzSTOBf_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MdGaWPTnDBaBtXrp_52

	nop

	:l_nYUIJfTLKxVjmaGS_114
    move-object v4, v6

	goto/32 :l_RtoibdYUpiXAsRwW_115

	nop

	:l_DXcVEhPwfqJZdwrM_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QxjbdduRjGIvJwPn_99

	nop

	:l_ojWsiTYmNesceLRQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcNclmdwVLlZAyRq_7

	nop

	:l_DfeZbwYjJFSNSUyg_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_LkzOQeHKEbRauFrA_86

	nop

	:l_HNqjOqFYiyTOTTJa_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_cBaOSqQXzwZkxdud_35

	nop

	:l_FCABLftQTUMKHqxO_0
	const v0, 3
	goto/32 :l_tttUBoWNcjqfkZIH_1

	nop

	:l_qkdfHqzWYoGGexID_107
    move-object v3, v5

	goto/32 :l_yTNrEPkoQAQlDWly_108

	nop

	:l_JfhjJqNsHIOkzgTD_44
    move-object v1, v0

	goto/32 :l_PJLCbnfQtniVEqIb_45

	nop

	:l_hqCTAyssXyahUnTZ_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eMMqvQpCXsGeOysG_118

	nop

	:l_JRRRWZebENaRlIRf_3
	rem-int v0, v0, v1
	goto/32 :l_qgnRTOcchAGpCsOH_4

	nop

	:l_AytuhctEboGankbq_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AQBFaroQoFvxaoup_20

	nop

	:l_PSLTYhrUydOPhCcW_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lIuXJpkwAHzFRvyv_13

	nop

	:l_LCBhwcuXJUqSrmxA_94
    move-object p1, v3

	goto/32 :l_HkbSSpgCJddeQvxD_95

	nop

	:l_fpDcDicPANpKgBrL_110
    move-object p1, v0

	goto/32 :l_RPVGKsCidkcYYMYI_111

	nop

	:l_WKNUmoOvMKnBedyK_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_olYJumyJMdiglbfD_56

	nop

	:l_gCTzywSoizvzYBGI_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eXfigytDBWpsJuBx_27

	nop

	:l_kMIvUGzDBftChIMV_43
    move-object v3, v1

	goto/32 :l_JfhjJqNsHIOkzgTD_44

	nop

	:l_RtoibdYUpiXAsRwW_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_ruHibKixDCEgFvYR_116

	nop

	:l_ByqcsXwqxAPsFkwP_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qtMYFKTITkriMUNZ_37

	nop

	:l_yDQsYvFaUVVZOmjG_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_ojWsiTYmNesceLRQ_6

	nop

	:l_QpTrnMFIPYBKguYc_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_oibxRKWRxIuFEOWu_83

	nop

	:l_soaNkblnvIinxIjc_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zknCFeUQouDsqJnu_49

	nop

	:l_qGErBrfUnwJmHFcE_66
    move-object v8, v0

	goto/32 :l_lMeGNxMVZhaLBvys_67

	nop

	:l_XcPlQCQrjTPQPqRJ_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LHUugYXQoWkMMGRj_81

	nop

	:l_yUoMNJovyqLmmrnr_75
	if-nez p1, :gl_sZrGfbSOMwsOuyTo

	goto/32 :cond_4

	:gl_sZrGfbSOMwsOuyTo
	goto/32 :l_bcgpMDwZcYqRQkuV_76

	nop

	:l_xlMDGwVmLXjeWCCd_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_liREvvRMHzbaWTkb_79

	nop

	:l_jlFDDUOHsHqaJvVV_113
    move-object v3, v5

	goto/32 :l_nYUIJfTLKxVjmaGS_114

	nop

	:l_pqQZhDRKUapRmVea_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_kSPMADRHXgcLxAGe_104

	nop

	:l_cUQFXcBghbAFcPlj_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_AytuhctEboGankbq_19

	nop

	:l_wvkAypiTeTTixYRT_71
    move-object v3, v1

	goto/32 :l_UbvqJRIBJlYBtESk_72

	nop

	:l_LjEoPGOTFIUDsxyJ_41
    move-object v5, v4

	goto/32 :l_FruAzSnoAeyWkyfk_42

	nop

	:l_epFfJfnPAGhXUEdm_64
	if-eq v5, v0, :gl_vPsaeEzYWLmYLJWF

	goto/32 :cond_0

	:gl_vPsaeEzYWLmYLJWF
    .line 197
	goto/32 :l_aRnlPvdqvdsVkgrJ_65

	nop

	:l_xXucANdYRhLFCvJN_68
    move-object p1, v5

	goto/32 :l_RRKuaWWLZnWSAqNs_69

	nop

	:l_HkbSSpgCJddeQvxD_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TulINZGWHCgxQTCI_96

	nop

	:l_OJPqkDuzriYigRVZ_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pEmIXQZEHXyHhBrR_24

	nop

	:l_LHUugYXQoWkMMGRj_81
    const/4 v7, 0x2

	goto/32 :l_QpTrnMFIPYBKguYc_82

	nop

	:l_cBaOSqQXzwZkxdud_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ByqcsXwqxAPsFkwP_36

	nop

	:l_UqKUBCeyIzudZCHD_70
    move-object v4, v3

	goto/32 :l_wvkAypiTeTTixYRT_71

	nop

	:l_eXfigytDBWpsJuBx_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_URGQDsJFqudMpYxL_28

	nop

	:l_PLrnifqawVkCWxky_53
    move-object v8, v4

	goto/32 :l_MWNFBerAwbvIjmBZ_54

	nop

	:l_NfXQTnHKkOQhnjyZ_93
	if-nez p1, :gl_rcMdhyrPFlZETTyQ

	goto/32 :cond_3

	:gl_rcMdhyrPFlZETTyQ
	goto/32 :l_LCBhwcuXJUqSrmxA_94

	nop

	:l_TFSeKRdiqFDZeJxA_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_DideKXQQFSaHiBlj_102

	nop

	:l_RPVGKsCidkcYYMYI_111
    move-object v0, v1

	goto/32 :l_IhvWYKesblLtzEJX_112

	nop

	:l_lMeGNxMVZhaLBvys_67
    move-object v0, p1

	goto/32 :l_xXucANdYRhLFCvJN_68

	nop

	:l_TulINZGWHCgxQTCI_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ViRdDHQWojucAvra_97

	nop

	:l_UbvqJRIBJlYBtESk_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_QsKgzynveNlYudLd_73

	nop

	:l_wWlwMWbdNMUhWkRc_87
    move-object v4, p1

	goto/32 :l_RYHGgCOTgsuWvhxh_88

	nop

	:l_hxCMsiQszJvpyYcE_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cUQFXcBghbAFcPlj_18

	nop

	:l_xsOCkBXYniUaUGat_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_nPuGrvZglVNzHLLo_47

	nop

	:l_pcGIHRzceprNeAZB_32
    move-object v1, v0

	goto/32 :l_geRiHxacRrsUyMjx_33

	nop

	:l_hQXCvhsASYyPqmiV_30
    move-object v4, v3

	goto/32 :l_qoLxNqBdJOwVrozd_31

	nop

	:l_vJMDpLQUnMczIZrW_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QHnkBzkarDzSTOBf_51

	nop

	:l_iQwuvHpSFTjlryLT_84
	if-eq v6, v1, :gl_syLkvLzEbcxPveAg

	goto/32 :cond_1

	:gl_syLkvLzEbcxPveAg
    .line 197
	goto/32 :l_DfeZbwYjJFSNSUyg_85

	nop

	:l_wOlLrUgZmnvVOblx_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_idtiFkEaYdUEYOaX_59

	nop

	:l_qSuNVLMWCXeQWlba_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_TFSeKRdiqFDZeJxA_101

	nop

	:l_qgnRTOcchAGpCsOH_4
	if-lez v0, :gl_qRlzSDWntFXhDMxt

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_qRlzSDWntFXhDMxt	goto/32 :l_yDQsYvFaUVVZOmjG_5

	nop

	:l_QdSQrzMRUmmMLFoj_105
    move-object v0, v1

	goto/32 :l_kxlFsUctRyFuHbNM_106

	nop

	:l_jThKKoDZRSBzfYwJ_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_GXnTnTPxeWvxTXLM_10

	nop

	:l_geRiHxacRrsUyMjx_33
    move-object v0, p1

	goto/32 :l_HNqjOqFYiyTOTTJa_34

	nop

	:l_MdGaWPTnDBaBtXrp_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_PLrnifqawVkCWxky_53

	nop

	:l_OcQYxLwnmjAQecmc_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_yUoMNJovyqLmmrnr_75

	nop

	:l_QsKgzynveNlYudLd_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_OcQYxLwnmjAQecmc_74

	nop

	:l_KbUivwUfHdDXbasK_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IAtxOgIRKhAcpVGV_40

	nop

.end method
