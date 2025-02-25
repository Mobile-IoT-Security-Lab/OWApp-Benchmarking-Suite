.class final Lkotlin/text/Regex$splitToSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x114,
        0x11c,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "splitCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $limit:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RfTnxqayTIRRObcM_0

	nop

	:l_ekRxpTHKcRmLYagp_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pisBZNSZTelaOCpM_6

	nop

	:l_smAwHiuGUFWoYsUS_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_WTzhLLVOhkwRMGBK_4

	nop

	:l_oeeGCKOgDLgPBths_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_bAmoNxMGottLpNjA_2

	nop

	:l_WTzhLLVOhkwRMGBK_4
    const/4 v0, 0x2

	goto/32 :l_ekRxpTHKcRmLYagp_5

	nop

	:l_RfTnxqayTIRRObcM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/text/Regex$splitToSequence$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oeeGCKOgDLgPBths_1

	nop

	:l_pisBZNSZTelaOCpM_6
    return-void

	:after_last_instruction

	goto/32 :l_gyvtUjHvpdSOxzCu_7

	nop

	:l_gyvtUjHvpdSOxzCu_7
	goto/32 :before_first_instruction

	:l_bAmoNxMGottLpNjA_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_smAwHiuGUFWoYsUS_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_AzaogrIBjSKGrqgj_0

	nop

	:l_LmkWtwNzFdgWhvEy_4
	if-lez v0, :gl_BRstFkTKXGTiOpLU

	goto/32 :YvzekqbVBJbnGBrd

	:gl_BRstFkTKXGTiOpLU	goto/32 :l_aEGGOhphlpZbOhfW_5

	nop

	:l_htcLEFdGXzsKdEMg_1
	const v1, 19
	goto/32 :l_HWAnxvPEsrDDheQz_2

	nop

	:l_GNljNszNUvWAFUmc_16
	goto/32 :vWUZvufanZgwBhUN
	:l_xYBtfFoqWFvqGJxg_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_DwpvhDTEtQMbelFU_10

	nop

	:l_DwpvhDTEtQMbelFU_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_nMnxdoDxrFQiCGem_11

	nop

	:l_uLOiBwLNctmrCtVf_6
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

	goto/32 :l_nzNCTLbQrIUNJicz_7

	nop

	:l_EJmbDFXOjNzvGPKv_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HioZZnRIZahhQNdz_15

	nop

	:l_iTivAsHWsqKVDXXz_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EJmbDFXOjNzvGPKv_14

	nop

	:l_HWAnxvPEsrDDheQz_2
	add-int v0, v0, v1
	goto/32 :l_CugiSmAATddRjTDn_3

	nop

	:l_xdCzrvMihQHPfCIL_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_xYBtfFoqWFvqGJxg_9

	nop

	:l_aEGGOhphlpZbOhfW_5
	goto/32 :EgYoDsryThoTdaSh
	:YvzekqbVBJbnGBrd
	:vWUZvufanZgwBhUN

	goto/32 :l_uLOiBwLNctmrCtVf_6

	nop

	:l_nMnxdoDxrFQiCGem_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aOdyCEJQvMXKAtad_12

	nop

	:l_aOdyCEJQvMXKAtad_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iTivAsHWsqKVDXXz_13

	nop

	:l_HioZZnRIZahhQNdz_15
	goto/32 :before_first_instruction

	:EgYoDsryThoTdaSh
	goto/32 :l_GNljNszNUvWAFUmc_16

	nop

	:l_AzaogrIBjSKGrqgj_0
	const v0, 9
	goto/32 :l_htcLEFdGXzsKdEMg_1

	nop

	:l_nzNCTLbQrIUNJicz_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_xdCzrvMihQHPfCIL_8

	nop

	:l_CugiSmAATddRjTDn_3
	rem-int v0, v0, v1
	goto/32 :l_LmkWtwNzFdgWhvEy_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GdlMZHwsrVispDLc_0

	nop

	:l_MBvGlNPRNurlYvib_5
	goto/32 :before_first_instruction

	:l_gsxKSztuSErdinRD_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dKqOAhQfOMScMMtB_4

	nop

	:l_GdlMZHwsrVispDLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnsIJZKDvMAuRPrs_1

	nop

	:l_qQCksmswotFRAUun_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gsxKSztuSErdinRD_3

	nop

	:l_dKqOAhQfOMScMMtB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MBvGlNPRNurlYvib_5

	nop

	:l_GnsIJZKDvMAuRPrs_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_qQCksmswotFRAUun_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hnqYowNDTaTBDyug_0

	nop

	:l_TnUSHeQiQhSZRyQm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bKYjsddvWZTDlqkx_12

	nop

	:l_hnqYowNDTaTBDyug_0
	const v0, 9
	goto/32 :l_ewZkNAwnClTBhqTa_1

	nop

	:l_AEAZCesesemgHnXB_3
	rem-int v0, v0, v1
	goto/32 :l_KHWeswcyvUekwOgE_4

	nop

	:l_aDmqIPzLfmjINHoZ_5
	goto/32 :fAtQifDWhoQadbuc
	:ABbfygqUkmTeXxAQ
	:WCBjqyVrOhUoazvq

	goto/32 :l_tOSCwDtxlPZcpUrz_6

	nop

	:l_QVJUfMMmqCffckJB_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VqEHYwvhzjtqFQHw_8

	nop

	:l_KjoCiPafyzXJbamV_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TnUSHeQiQhSZRyQm_11

	nop

	:l_hwFXvfOdAEkUOpjE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KjoCiPafyzXJbamV_10

	nop

	:l_VqEHYwvhzjtqFQHw_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_hwFXvfOdAEkUOpjE_9

	nop

	:l_tOSCwDtxlPZcpUrz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QVJUfMMmqCffckJB_7

	nop

	:l_bKYjsddvWZTDlqkx_12
	goto/32 :before_first_instruction

	:fAtQifDWhoQadbuc
	goto/32 :l_rNEJdVhgTjGpWBMl_13

	nop

	:l_jEZCySTZWIpYDdci_2
	add-int v0, v0, v1
	goto/32 :l_AEAZCesesemgHnXB_3

	nop

	:l_KHWeswcyvUekwOgE_4
	if-lez v0, :gl_NTJPHkzazDVHutkb

	goto/32 :ABbfygqUkmTeXxAQ

	:gl_NTJPHkzazDVHutkb	goto/32 :l_aDmqIPzLfmjINHoZ_5

	nop

	:l_rNEJdVhgTjGpWBMl_13
	goto/32 :WCBjqyVrOhUoazvq
	:l_ewZkNAwnClTBhqTa_1
	const v1, 29
	goto/32 :l_jEZCySTZWIpYDdci_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ircUtMldCgwrtfNM_0

	nop

	:l_ZpthvIkikmKtuxHl_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jWZtEyRdnRTBePdT_20

	nop

	:l_rdxxskJrcnlAIBFy_64
    sub-int/2addr v7, v2

	goto/32 :l_haITNxxdZPBVpBgB_65

	nop

	:l_yGkSfjcrQHZPglUE_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CLMTGmcjiLveJjjE_77

	nop

	:l_ETbNNCmUCdpmFmbg_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_YDgXMxxQUckxYvlP_69

	nop

	:l_gTWipTMjxCrPxHHl_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_wPfqXehCkKDwmbqA_95

	nop

	:l_LpUyojwKZpYxeNcD_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pYdTOFPDYRVfBPnk_13

	nop

	:l_CUZpMNURgAwVZZoI_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_KvmRGDUjZEeKolSQ_56

	nop

	:l_cRQXTXfZYXPPyjan_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hrAogxNvWtHkSLzs_31

	nop

	:l_bnXLkSNwSpqbUQhk_97
	goto/32 :before_first_instruction

	:oUJeWsKHHujYsEXl
	goto/32 :l_VZavzigIIxZDogTM_98

	nop

	:l_uMlwnXNIgKJrqsIh_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cRQXTXfZYXPPyjan_30

	nop

	:l_hxgkdePqbcAatERX_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_HNHNYBFQUphRXZRA_49

	nop

	:l_UIliulruaSnizvyq_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_VQABKBLYRAxgmDXO_36

	nop

	:l_YDgXMxxQUckxYvlP_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_cUDhbWzoNWhvbvss_70

	nop

	:l_TWlDVfZpTZQbeqYd_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_CypGAmdztrTBwNDT_72

	nop

	:l_nJNnrKjhOaodeLHE_3
	rem-int v0, v0, v1
	goto/32 :l_zqQLBDRzRgKJMLbR_4

	nop

	:l_GCknIZNUtkYRPntA_81
	if-eq v2, v0, :gl_zUjjfknfjzfmcapf

	goto/32 :cond_4

	:gl_zUjjfknfjzfmcapf
    .line 273
	goto/32 :l_GhwbbUvqKviQMvHM_82

	nop

	:l_tunLuAOBWKPMQYOW_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_JKAhdQjFXJuXGqOS_42

	nop

	:l_zqQLBDRzRgKJMLbR_4
	if-lez v0, :gl_EqvWOwxnHONNaWtx

	goto/32 :dnAtSYWqwjpCKyur

	:gl_EqvWOwxnHONNaWtx	goto/32 :l_zHBUqmZuQUrOwpvt_5

	nop

	:l_HqrmzRzfqxptmJgT_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_zMrClEOkISzMtDuo_75

	nop

	:l_CslrZmoSjmrNIJjg_62
    add-int/2addr v3, v2

	goto/32 :l_mXvGxjSEwbKEQQGf_63

	nop

	:l_LhcYhnfMPnGhHjEF_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uMlwnXNIgKJrqsIh_29

	nop

	:l_YVrMkHAbiDOGqdwt_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DeapXrAMQFDezIkl_92

	nop

	:l_pYdTOFPDYRVfBPnk_13
    throw p1

    :pswitch_0
	goto/32 :l_ZlTTptlOvYAGwJGP_14

	nop

	:l_ZDOqHrMQRHBZlLFf_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_nexDwgmNYfpVPSPm_23

	nop

	:l_zMrClEOkISzMtDuo_75
    const/4 v4, 0x0

	goto/32 :l_yGkSfjcrQHZPglUE_76

	nop

	:l_BJLeQaKlAKmakexf_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bnXLkSNwSpqbUQhk_97

	nop

	:l_fGzuPuLSsKMWVbXF_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CUZpMNURgAwVZZoI_55

	nop

	:l_JKAhdQjFXJuXGqOS_42
    const/4 v6, 0x0

	goto/32 :l_CoFsKrEkCipyBTLg_43

	nop

	:l_yEoSyTfHbKIeaAQL_59
	if-eq v6, v0, :gl_OeQzzzkOxupUambh

	goto/32 :cond_2

	:gl_OeQzzzkOxupUambh
    .line 273
	goto/32 :l_AnKvyWbChzlffewb_60

	nop

	:l_zHBUqmZuQUrOwpvt_5
	goto/32 :oUJeWsKHHujYsEXl
	:dnAtSYWqwjpCKyur
	:wjxjRyQVxYZUTKaz

	goto/32 :l_RdXABQCSAJsbEKxp_6

	nop

	:l_RowUfAffwHbyovsO_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GCknIZNUtkYRPntA_81

	nop

	:l_DeapXrAMQFDezIkl_92
	if-eq v2, v0, :gl_gYftmqLbCCARhxXQ

	goto/32 :cond_6

	:gl_gYftmqLbCCARhxXQ
    .line 273
	goto/32 :l_IenFYCPVCteeIqTu_93

	nop

	:l_CglnpMzrfFQGJLBz_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_UIliulruaSnizvyq_35

	nop

	:l_VEjqiHLmZwmKopyH_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xBgofFNFGHGmLBcG_17

	nop

	:l_KHaGWbSWTvGuFGrR_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_CslrZmoSjmrNIJjg_62

	nop

	:l_rSsrAtlKjsHXvBGL_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_QQMtlrauZjHFNGWK_47

	nop

	:l_cUDhbWzoNWhvbvss_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_TWlDVfZpTZQbeqYd_71

	nop

	:l_CLMTGmcjiLveJjjE_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yuRHHlTbMumwCnXj_78

	nop

	:l_vVUtMKUzFNxXUbPs_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JcYtVXeHKrxJgtKp_85

	nop

	:l_hASopwuqfIxymYEu_37
	if-ne v5, v2, :gl_zIcqIDMojwzhpQsu

	goto/32 :cond_5

	:gl_zIcqIDMojwzhpQsu
	goto/32 :l_AkOAjLaSxEGxuyhc_38

	nop

	:l_jWZtEyRdnRTBePdT_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_tjLxLNnfDnFVNNhw_21

	nop

	:l_IenFYCPVCteeIqTu_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_gTWipTMjxCrPxHHl_94

	nop

	:l_sgeXUVWoChbvZFxr_73
    move-object v3, v1

	goto/32 :l_HqrmzRzfqxptmJgT_74

	nop

	:l_zUesQRNeOpMQTftE_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_tunLuAOBWKPMQYOW_41

	nop

	:l_mrOJXNDkqeyfuHPR_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_NIbzgMDEUyxlvztY_53

	nop

	:l_NIbzgMDEUyxlvztY_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fGzuPuLSsKMWVbXF_54

	nop

	:l_gORpMYiifXQLcvuy_67
	if-eqz v7, :gl_dhaCJLHdqOgbgqrk

	goto/32 :cond_1

	:gl_dhaCJLHdqOgbgqrk
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ETbNNCmUCdpmFmbg_68

	nop

	:l_wPTTirqQEuwBnenu_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_faupPuUZiAJquIsx_87

	nop

	:l_iHJKEeOXIGXFkurm_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ydUZPOSWdCDJqrvl_26

	nop

	:l_VQABKBLYRAxgmDXO_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_hASopwuqfIxymYEu_37

	nop

	:l_seBajTjrtcIUBzus_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_hSUpJAWqurSYXNKL_10

	nop

	:l_CoFsKrEkCipyBTLg_43
    move v9, v5

	goto/32 :l_jODYngSjURdzGvWt_44

	nop

	:l_xBgofFNFGHGmLBcG_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_feNJfUVvYavGFuSF_18

	nop

	:l_MPGwzGZLvZuMVmCG_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_yEoSyTfHbKIeaAQL_59

	nop

	:l_wrFNTyMjfgfBsUdU_39
	if-eqz v5, :gl_blhNhPWxLyPxMveX

	goto/32 :cond_0

	:gl_blhNhPWxLyPxMveX
	goto/32 :l_zUesQRNeOpMQTftE_40

	nop

	:l_dBIIDjHyzBVCaDBf_45
    move v3, v6

	goto/32 :l_rSsrAtlKjsHXvBGL_46

	nop

	:l_wPfqXehCkKDwmbqA_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BJLeQaKlAKmakexf_96

	nop

	:l_nrcYZtMrApNFRdPu_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_iHJKEeOXIGXFkurm_25

	nop

	:l_tjLxLNnfDnFVNNhw_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZDOqHrMQRHBZlLFf_22

	nop

	:l_MLvsXiixXvhAZsqK_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_YVrMkHAbiDOGqdwt_91

	nop

	:l_mXvGxjSEwbKEQQGf_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_rdxxskJrcnlAIBFy_64

	nop

	:l_JcYtVXeHKrxJgtKp_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_wPTTirqQEuwBnenu_86

	nop

	:l_GRmxnqbObLmxlhUs_88
    move-object v5, v1

	goto/32 :l_LiWvNasceawkWzdG_89

	nop

	:l_faupPuUZiAJquIsx_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_GRmxnqbObLmxlhUs_88

	nop

	:l_zLiCCfanGGbJZiXY_1
	const v1, 18
	goto/32 :l_nZBLwiaeCDYsCrPa_2

	nop

	:l_haITNxxdZPBVpBgB_65
	if-ne v3, v7, :gl_vEZVtoZrIMmtQcHD

	goto/32 :cond_3

	:gl_vEZVtoZrIMmtQcHD
	goto/32 :l_XPLSlupCxltkbRpR_66

	nop

	:l_HNHNYBFQUphRXZRA_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_vUQWcpAgqXnLhyNC_50

	nop

	:l_MPAIucipktXbnHSD_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_CglnpMzrfFQGJLBz_34

	nop

	:l_kIiCRniTtMtLVshB_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_RowUfAffwHbyovsO_80

	nop

	:l_xqyqVxcUROTWawbq_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_LhcYhnfMPnGhHjEF_28

	nop

	:l_CypGAmdztrTBwNDT_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_sgeXUVWoChbvZFxr_73

	nop

	:l_hrAogxNvWtHkSLzs_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fJfpVSGFkVYYGvTF_32

	nop

	:l_KvmRGDUjZEeKolSQ_56
    const/4 v8, 0x2

	goto/32 :l_jpiFboHMvZQNJjyX_57

	nop

	:l_LiWvNasceawkWzdG_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MLvsXiixXvhAZsqK_90

	nop

	:l_QQMtlrauZjHFNGWK_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_hxgkdePqbcAatERX_48

	nop

	:l_jpiFboHMvZQNJjyX_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_MPGwzGZLvZuMVmCG_58

	nop

	:l_VZavzigIIxZDogTM_98
	goto/32 :wjxjRyQVxYZUTKaz
	:l_fJfpVSGFkVYYGvTF_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_MPAIucipktXbnHSD_33

	nop

	:l_ZlTTptlOvYAGwJGP_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xfQwCKDZjDAoyhDs_15

	nop

	:l_LqPXrXRMsWcZatrt_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_vVUtMKUzFNxXUbPs_84

	nop

	:l_yuRHHlTbMumwCnXj_78
    const/4 v4, 0x3

	goto/32 :l_kIiCRniTtMtLVshB_79

	nop

	:l_AkOAjLaSxEGxuyhc_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_wrFNTyMjfgfBsUdU_39

	nop

	:l_GhwbbUvqKviQMvHM_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_LqPXrXRMsWcZatrt_83

	nop

	:l_XPLSlupCxltkbRpR_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_gORpMYiifXQLcvuy_67

	nop

	:l_feNJfUVvYavGFuSF_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_ZpthvIkikmKtuxHl_19

	nop

	:l_ircUtMldCgwrtfNM_0
	const v0, 23
	goto/32 :l_zLiCCfanGGbJZiXY_1

	nop

	:l_vUQWcpAgqXnLhyNC_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_ETkIpXmUibljDMwu_51

	nop

	:l_nZBLwiaeCDYsCrPa_2
	add-int v0, v0, v1
	goto/32 :l_nJNnrKjhOaodeLHE_3

	nop

	:l_AnKvyWbChzlffewb_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_KHaGWbSWTvGuFGrR_61

	nop

	:l_hSUpJAWqurSYXNKL_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rkfwUSlMIYUPcjYG_11

	nop

	:l_QYzeyVzYAXIZtbiz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_HfaqDDDCJCCEFtsb_8

	nop

	:l_RdXABQCSAJsbEKxp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYzeyVzYAXIZtbiz_7

	nop

	:l_ETkIpXmUibljDMwu_51
    move-object v7, v1

	goto/32 :l_mrOJXNDkqeyfuHPR_52

	nop

	:l_rkfwUSlMIYUPcjYG_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LpUyojwKZpYxeNcD_12

	nop

	:l_xfQwCKDZjDAoyhDs_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VEjqiHLmZwmKopyH_16

	nop

	:l_HfaqDDDCJCCEFtsb_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_seBajTjrtcIUBzus_9

	nop

	:l_ydUZPOSWdCDJqrvl_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xqyqVxcUROTWawbq_27

	nop

	:l_nexDwgmNYfpVPSPm_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nrcYZtMrApNFRdPu_24

	nop

	:l_jODYngSjURdzGvWt_44
    move-object v5, v3

	goto/32 :l_dBIIDjHyzBVCaDBf_45

	nop

.end method
