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

	goto/32 :l_BKtjNrdSzbnGZsyE_0

	nop

	:l_BKtjNrdSzbnGZsyE_0
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

	goto/32 :l_vJwRijoRszTTyJwA_1

	nop

	:l_wEROrRlsIuYYIpyN_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_HJNJjflAJagzsCej_3

	nop

	:l_HJNJjflAJagzsCej_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_VFJgFJelYOCRNNyO_4

	nop

	:l_XLJMrKlKtckyxocb_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xCBKfhRPpWSROMsD_6

	nop

	:l_uIIOypyMQuTLkBiu_7
	goto/32 :before_first_instruction

	:l_VFJgFJelYOCRNNyO_4
    const/4 v0, 0x2

	goto/32 :l_XLJMrKlKtckyxocb_5

	nop

	:l_vJwRijoRszTTyJwA_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_wEROrRlsIuYYIpyN_2

	nop

	:l_xCBKfhRPpWSROMsD_6
    return-void

	:after_last_instruction

	goto/32 :l_uIIOypyMQuTLkBiu_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_UZsUROZvoPYgEwEr_0

	nop

	:l_kHnOWBSUjEveIHFN_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ugilfzQToTwzJwvi_14

	nop

	:l_VxBNkKJdWIZNgokX_4
	if-lez v0, :gl_ayfqIqozPRJqglWZ

	goto/32 :OPHjkuTAfTEowqnz

	:gl_ayfqIqozPRJqglWZ	goto/32 :l_FhNfdMVosJHCeeph_5

	nop

	:l_fGcDrqlZcTqjCuUG_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_RuenBrkOxdQyUbze_11

	nop

	:l_JgCIqzUDYdaGjQVh_1
	const v1, 32
	goto/32 :l_fmLImXVIwkLSujHw_2

	nop

	:l_RRxwhkgBHrjsHlxM_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_dshjlJMZYRbHHimk_8

	nop

	:l_dshjlJMZYRbHHimk_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_xTsJOJysqEOvMWuG_9

	nop

	:l_TRgcUUBCIiicQcLH_16
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_UZsUROZvoPYgEwEr_0
	const v0, 11
	goto/32 :l_JgCIqzUDYdaGjQVh_1

	nop

	:l_rhnBBLDGZuZmbVSC_15
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_TRgcUUBCIiicQcLH_16

	nop

	:l_wFhIfuwJsWOKVBkl_6
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

	goto/32 :l_RRxwhkgBHrjsHlxM_7

	nop

	:l_RuenBrkOxdQyUbze_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ftTdgHgOJkjyeqzx_12

	nop

	:l_xTsJOJysqEOvMWuG_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_fGcDrqlZcTqjCuUG_10

	nop

	:l_hstDUosaWHikxPAa_3
	rem-int v0, v0, v1
	goto/32 :l_VxBNkKJdWIZNgokX_4

	nop

	:l_FhNfdMVosJHCeeph_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_wFhIfuwJsWOKVBkl_6

	nop

	:l_ugilfzQToTwzJwvi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rhnBBLDGZuZmbVSC_15

	nop

	:l_fmLImXVIwkLSujHw_2
	add-int v0, v0, v1
	goto/32 :l_hstDUosaWHikxPAa_3

	nop

	:l_ftTdgHgOJkjyeqzx_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kHnOWBSUjEveIHFN_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MDwNOebJpathSIzu_0

	nop

	:l_MDwNOebJpathSIzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaZXhDSjQxyfVeVQ_1

	nop

	:l_HaZXhDSjQxyfVeVQ_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_KbRHhinJCDnVqVOe_2

	nop

	:l_KbRHhinJCDnVqVOe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BnurYqmDPigwKHSu_3

	nop

	:l_aQuylfzQrdUPlwmD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FZJkEchLtfXiwSwf_5

	nop

	:l_BnurYqmDPigwKHSu_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aQuylfzQrdUPlwmD_4

	nop

	:l_FZJkEchLtfXiwSwf_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ptLvefbOgQbfjjeA_0

	nop

	:l_STtRldIFfEgravQf_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_YCNYsUFrpwmnXjhR_6

	nop

	:l_jwMDIJRTCcLrPHks_3
	rem-int v0, v0, v1
	goto/32 :l_tALWPsxJvOcuRJJM_4

	nop

	:l_dVWNBAFpfKwuxwws_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_KdrpRmOSpDGCozba_9

	nop

	:l_zcXMMwEYDSMogtWJ_13
	goto/32 :GZjcWUODVnpDNFmC
	:l_tusTPuukykDrcdVB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ONOTfjFlDbcUOaWZ_12

	nop

	:l_uPzFSVskWUxFppGw_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tusTPuukykDrcdVB_11

	nop

	:l_ptLvefbOgQbfjjeA_0
	const v0, 5
	goto/32 :l_EeXJFBdoPYuQjZuh_1

	nop

	:l_EeXJFBdoPYuQjZuh_1
	const v1, 1
	goto/32 :l_ZxzyiPRDHfJybgXB_2

	nop

	:l_tALWPsxJvOcuRJJM_4
	if-lez v0, :gl_UtgNLwcGSjVSgaIe

	goto/32 :FCyvBJOjDLEoNytN

	:gl_UtgNLwcGSjVSgaIe	goto/32 :l_STtRldIFfEgravQf_5

	nop

	:l_KdrpRmOSpDGCozba_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uPzFSVskWUxFppGw_10

	nop

	:l_YCNYsUFrpwmnXjhR_6
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

	goto/32 :l_WUWIPoALKxGuRRKb_7

	nop

	:l_ONOTfjFlDbcUOaWZ_12
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_zcXMMwEYDSMogtWJ_13

	nop

	:l_WUWIPoALKxGuRRKb_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dVWNBAFpfKwuxwws_8

	nop

	:l_ZxzyiPRDHfJybgXB_2
	add-int v0, v0, v1
	goto/32 :l_jwMDIJRTCcLrPHks_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_DBYzjDSLOMyTUGvi_0

	nop

	:l_KpoDHjODIeWsWyzK_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_TTNpgwCSIYYMpVnI_90

	nop

	:l_dTjSUmxScQdblIUo_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_asqkYuZFRWKjrVna_54

	nop

	:l_PReWqfkGOwsLdfGu_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_hlKPUGjgBtDZFeQk_42

	nop

	:l_dgJYBMAjVFDCRkZr_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pSUeftyKKSgIrbYH_30

	nop

	:l_hdszqiDpXhgfumVT_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_FxtcnkLyFpwfDCZq_71

	nop

	:l_ymTHDmGjuEePpopD_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_hdszqiDpXhgfumVT_70

	nop

	:l_TTNpgwCSIYYMpVnI_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_WKdiiqDZwuuXnfCu_91

	nop

	:l_inpJtkiIECYoHTQc_98
	goto/32 :xAHyvggcmbseWAwM
	:l_SRniIUeKLFhXXOSP_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_gzGbqbXurgbMxsaA_9

	nop

	:l_OiqfZNGWYPjLIkXf_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_fkJdUPYGhBYaXzza_80

	nop

	:l_zoHbJIigLHocvRJU_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_hrdKGlxNHexjqgKR_95

	nop

	:l_cACLFKfcsFXjvMlG_67
	if-eqz v7, :gl_KLWzUqjKrPecPpWo

	goto/32 :cond_1

	:gl_KLWzUqjKrPecPpWo
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XQWysXNnuXrtUNaH_68

	nop

	:l_hlKPUGjgBtDZFeQk_42
    const/4 v6, 0x0

	goto/32 :l_lkgPmayUoPsPJyWk_43

	nop

	:l_OvsuFGKXWsCYqKnI_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dBFMYqsZzKiXjqpn_59

	nop

	:l_VOIVPhScfBwYCqts_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_LiMXuvlmbMVsyIWK_34

	nop

	:l_OkAruXIDIESYzStP_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dMErVjSdUbwDQKBF_32

	nop

	:l_xBgHRveIfWkrxDcK_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_VYdxgGWdvZZPhvrE_19

	nop

	:l_RLKlMNquHMcoYLGT_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sIHrCaRqSAbBdvJD_11

	nop

	:l_xjpwAfrrQnFKqeVj_62
    add-int/2addr v3, v2

	goto/32 :l_BYfjKyzXpVwChvEZ_63

	nop

	:l_uRelQoIxNhfNjOmA_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_xoUXuixlFLNwpuzl_21

	nop

	:l_WyvPZvjfvegqFytm_73
    move-object v3, v1

	goto/32 :l_EkIAvRrLegAJJxEr_74

	nop

	:l_asqkYuZFRWKjrVna_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wqaCvAeNINMmahjv_55

	nop

	:l_HTYOTosRUybPUMof_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FhrtsrxTNJAklZmc_17

	nop

	:l_YCdfVCfXOFjNTIxF_75
    const/4 v4, 0x0

	goto/32 :l_PcxyxYPdcWYvWXaJ_76

	nop

	:l_kGUWMhtzrwWXWsvF_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MmtKGOmsFXQreycx_85

	nop

	:l_XONOFFtvFFppOAbw_39
	if-eqz v5, :gl_LHpyTZKseknaCVgR

	goto/32 :cond_0

	:gl_LHpyTZKseknaCVgR
	goto/32 :l_wtYhfPZfQrOIzsCT_40

	nop

	:l_IqVgariPzriYPbxQ_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HTYOTosRUybPUMof_16

	nop

	:l_LiMXuvlmbMVsyIWK_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_EBSzzEhOkfMtUNET_35

	nop

	:l_HvMzPfeBuyanXZsT_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_dvaPlcNwRwQNZNVc_25

	nop

	:l_ooQbeCVavRlKmdzv_64
    sub-int/2addr v7, v2

	goto/32 :l_PHjRSaZgcKwqJLmU_65

	nop

	:l_XiBpQyXdLPEkeaTd_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_OvLQWQIdRsDcLEVJ_28

	nop

	:l_xoUXuixlFLNwpuzl_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iiPspSBquJxUopdQ_22

	nop

	:l_gzGbqbXurgbMxsaA_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_RLKlMNquHMcoYLGT_10

	nop

	:l_dNSGoIphQRAstkRt_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XiBpQyXdLPEkeaTd_27

	nop

	:l_SAuajnwHcTjUVTZf_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_dlsmEbRmiipgflIj_88

	nop

	:l_iMMktezAOUDFUXRc_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XyrQRteKcXfipVUr_78

	nop

	:l_ykscTyzYozcyzYNo_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_wtbKFuEoEYYrsqjo_48

	nop

	:l_BMbrvqgnvKFbaaRE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_SRniIUeKLFhXXOSP_8

	nop

	:l_wtbKFuEoEYYrsqjo_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_otEwUZVzPadjqDiJ_49

	nop

	:l_VNphmTKwuOrIJYKq_56
    const/4 v8, 0x2

	goto/32 :l_lcntQvHxqjgAPQVu_57

	nop

	:l_OvLQWQIdRsDcLEVJ_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dgJYBMAjVFDCRkZr_29

	nop

	:l_ykFkpWYjWuWoYOju_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_nGPwnrGZVVtFrjmu_61

	nop

	:l_PcxyxYPdcWYvWXaJ_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iMMktezAOUDFUXRc_77

	nop

	:l_tzMrCTkqvYgKueaN_44
    move-object v5, v3

	goto/32 :l_ibqtEZmevGAIANcA_45

	nop

	:l_iXShkHjnHbdiAhIe_37
	if-ne v5, v2, :gl_YqBNGOqnAMoopMLT

	goto/32 :cond_5

	:gl_YqBNGOqnAMoopMLT
	goto/32 :l_LsWZOnqjKKDOFjkx_38

	nop

	:l_dQNAGNSGYzaMCZAI_1
	const v1, 22
	goto/32 :l_DdxRkYpQORtjqFAC_2

	nop

	:l_FxtcnkLyFpwfDCZq_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_HeppgrrFjGilYeDi_72

	nop

	:l_GfPTqnjkzKAsWcBp_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_dTjSUmxScQdblIUo_53

	nop

	:l_FAPHxNCaWeYWTxFl_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_kGUWMhtzrwWXWsvF_84

	nop

	:l_XyrQRteKcXfipVUr_78
    const/4 v4, 0x3

	goto/32 :l_OiqfZNGWYPjLIkXf_79

	nop

	:l_WJtVswnXozWahTle_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IqVgariPzriYPbxQ_15

	nop

	:l_vQbWwVadfnwLdOfx_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HvMzPfeBuyanXZsT_24

	nop

	:l_myKHELGtlqwQWHlX_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_ykscTyzYozcyzYNo_47

	nop

	:l_VYdxgGWdvZZPhvrE_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uRelQoIxNhfNjOmA_20

	nop

	:l_dlsmEbRmiipgflIj_88
    move-object v5, v1

	goto/32 :l_KpoDHjODIeWsWyzK_89

	nop

	:l_HcTQVlXpaECgUdhp_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_osgLjuHzhSYvDBab_13

	nop

	:l_uhnBThKFPCvcWtto_81
	if-eq v2, v0, :gl_XEvcrBaUFqRNXTvt

	goto/32 :cond_4

	:gl_XEvcrBaUFqRNXTvt
    .line 273
	goto/32 :l_qROJvYdtcDwDPQux_82

	nop

	:l_hrdKGlxNHexjqgKR_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TLwBUpoRXHpUJZtB_96

	nop

	:l_DBYzjDSLOMyTUGvi_0
	const v0, 29
	goto/32 :l_dQNAGNSGYzaMCZAI_1

	nop

	:l_MmtKGOmsFXQreycx_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_WlmBVBnIAxZbPDMs_86

	nop

	:l_EkIAvRrLegAJJxEr_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_YCdfVCfXOFjNTIxF_75

	nop

	:l_dvaPlcNwRwQNZNVc_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dNSGoIphQRAstkRt_26

	nop

	:l_WlmBVBnIAxZbPDMs_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_SAuajnwHcTjUVTZf_87

	nop

	:l_nGPwnrGZVVtFrjmu_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_xjpwAfrrQnFKqeVj_62

	nop

	:l_WKdiiqDZwuuXnfCu_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jbeAlesShcmQYwAZ_92

	nop

	:l_wqaCvAeNINMmahjv_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_VNphmTKwuOrIJYKq_56

	nop

	:l_aLeBIyZCcIfqlHLm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMbrvqgnvKFbaaRE_7

	nop

	:l_dBFMYqsZzKiXjqpn_59
	if-eq v6, v0, :gl_pFZOyHkxkRdhgZfD

	goto/32 :cond_2

	:gl_pFZOyHkxkRdhgZfD
    .line 273
	goto/32 :l_ykFkpWYjWuWoYOju_60

	nop

	:l_hiStanzwCHVtAFuR_3
	rem-int v0, v0, v1
	goto/32 :l_pIAaHlWEgnGkTUuK_4

	nop

	:l_sIHrCaRqSAbBdvJD_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HcTQVlXpaECgUdhp_12

	nop

	:l_jbeAlesShcmQYwAZ_92
	if-eq v2, v0, :gl_XrPpcZcxgGzWXdcV

	goto/32 :cond_6

	:gl_XrPpcZcxgGzWXdcV
    .line 273
	goto/32 :l_qwxMaCtzSIYozGin_93

	nop

	:l_DdxRkYpQORtjqFAC_2
	add-int v0, v0, v1
	goto/32 :l_hiStanzwCHVtAFuR_3

	nop

	:l_NwtFkxyzPAQFcWif_51
    move-object v7, v1

	goto/32 :l_GfPTqnjkzKAsWcBp_52

	nop

	:l_HeppgrrFjGilYeDi_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_WyvPZvjfvegqFytm_73

	nop

	:l_wtYhfPZfQrOIzsCT_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_PReWqfkGOwsLdfGu_41

	nop

	:l_BYfjKyzXpVwChvEZ_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_ooQbeCVavRlKmdzv_64

	nop

	:l_ibqtEZmevGAIANcA_45
    move v3, v6

	goto/32 :l_myKHELGtlqwQWHlX_46

	nop

	:l_pSUeftyKKSgIrbYH_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OkAruXIDIESYzStP_31

	nop

	:l_lkgPmayUoPsPJyWk_43
    move v9, v5

	goto/32 :l_tzMrCTkqvYgKueaN_44

	nop

	:l_PHjRSaZgcKwqJLmU_65
	if-ne v3, v7, :gl_ktZZRWiCavCgAxmS

	goto/32 :cond_3

	:gl_ktZZRWiCavCgAxmS
	goto/32 :l_uDEqvqfhuMzmPyLq_66

	nop

	:l_QIKZVDZMEGVcTLoG_97
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_inpJtkiIECYoHTQc_98

	nop

	:l_lcntQvHxqjgAPQVu_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_OvsuFGKXWsCYqKnI_58

	nop

	:l_EBSzzEhOkfMtUNET_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_glSOBmwgeUdilcpn_36

	nop

	:l_iElOVLMXIoliNHIc_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_NwtFkxyzPAQFcWif_51

	nop

	:l_TLwBUpoRXHpUJZtB_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QIKZVDZMEGVcTLoG_97

	nop

	:l_pIAaHlWEgnGkTUuK_4
	if-lez v0, :gl_VTidJTlOknDoPqhd

	goto/32 :WJoamqzFgeEUpytj

	:gl_VTidJTlOknDoPqhd	goto/32 :l_WpXCbtgBROXtvvNM_5

	nop

	:l_FhrtsrxTNJAklZmc_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xBgHRveIfWkrxDcK_18

	nop

	:l_uDEqvqfhuMzmPyLq_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_cACLFKfcsFXjvMlG_67

	nop

	:l_otEwUZVzPadjqDiJ_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_iElOVLMXIoliNHIc_50

	nop

	:l_qROJvYdtcDwDPQux_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_FAPHxNCaWeYWTxFl_83

	nop

	:l_fkJdUPYGhBYaXzza_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uhnBThKFPCvcWtto_81

	nop

	:l_LsWZOnqjKKDOFjkx_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_XONOFFtvFFppOAbw_39

	nop

	:l_WpXCbtgBROXtvvNM_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_aLeBIyZCcIfqlHLm_6

	nop

	:l_osgLjuHzhSYvDBab_13
    throw p1

    :pswitch_0
	goto/32 :l_WJtVswnXozWahTle_14

	nop

	:l_iiPspSBquJxUopdQ_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_vQbWwVadfnwLdOfx_23

	nop

	:l_glSOBmwgeUdilcpn_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_iXShkHjnHbdiAhIe_37

	nop

	:l_qwxMaCtzSIYozGin_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_zoHbJIigLHocvRJU_94

	nop

	:l_XQWysXNnuXrtUNaH_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_ymTHDmGjuEePpopD_69

	nop

	:l_dMErVjSdUbwDQKBF_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_VOIVPhScfBwYCqts_33

	nop

.end method
