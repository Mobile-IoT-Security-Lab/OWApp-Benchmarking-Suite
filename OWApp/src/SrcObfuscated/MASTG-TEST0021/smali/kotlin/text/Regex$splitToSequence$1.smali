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

	goto/32 :l_IhGDkIOaoBKVBcYN_0

	nop

	:l_zkxnKNrMpVHXmEWC_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WvxyjnXpPAjXmJCw_6

	nop

	:l_WeCBkOnZxnzQiCYi_4
    const/4 v0, 0x2

	goto/32 :l_zkxnKNrMpVHXmEWC_5

	nop

	:l_EtJzShUUklUxkWCD_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_qdRWqSXKlOccmxOb_3

	nop

	:l_qdRWqSXKlOccmxOb_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_WeCBkOnZxnzQiCYi_4

	nop

	:l_DRoVtgeZHiesikOJ_7
	goto/32 :before_first_instruction

	:l_fOtWasDmYJQZKZtF_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_EtJzShUUklUxkWCD_2

	nop

	:l_IhGDkIOaoBKVBcYN_0
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

	goto/32 :l_fOtWasDmYJQZKZtF_1

	nop

	:l_WvxyjnXpPAjXmJCw_6
    return-void

	:after_last_instruction

	goto/32 :l_DRoVtgeZHiesikOJ_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_VkLylkpUwadDtGXx_0

	nop

	:l_VkLylkpUwadDtGXx_0
	const v0, 20
	goto/32 :l_ZLdpFxgYWuDbgqrj_1

	nop

	:l_iIIsNUWoyYLPHrPU_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_miUELJrfytclgxAD_8

	nop

	:l_IuaFlUStHQRqmCXy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UXjXaWnwQrOWeJNl_15

	nop

	:l_eRsIuMTQVVTBfAGX_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IuaFlUStHQRqmCXy_14

	nop

	:l_UnDIByCfborYbyYX_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fqNtewBAInxtazmH_12

	nop

	:l_OHtuhgptjutnlcmn_5
	goto/32 :mNwtEmljsQpRFshd
	:hOJgPTpSiSfhIapJ
	:jUiSaeJDDohKiyXe

	goto/32 :l_PuZUFWJaNkWKJjlm_6

	nop

	:l_UXjXaWnwQrOWeJNl_15
	goto/32 :before_first_instruction

	:mNwtEmljsQpRFshd
	goto/32 :l_rWUIlVviNQtpwkHw_16

	nop

	:l_nDtcTYJyBtIqvrPI_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_FibGqQCdtPbDhopk_10

	nop

	:l_PuZUFWJaNkWKJjlm_6
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

	goto/32 :l_iIIsNUWoyYLPHrPU_7

	nop

	:l_UoZpTYALpibkYDBS_4
	if-lez v0, :gl_MHAeOrgGTtpbapFU

	goto/32 :hOJgPTpSiSfhIapJ

	:gl_MHAeOrgGTtpbapFU	goto/32 :l_OHtuhgptjutnlcmn_5

	nop

	:l_IdPSZLcMnkefBdrh_2
	add-int v0, v0, v1
	goto/32 :l_xIMfOcNmlYEACfco_3

	nop

	:l_miUELJrfytclgxAD_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_nDtcTYJyBtIqvrPI_9

	nop

	:l_xIMfOcNmlYEACfco_3
	rem-int v0, v0, v1
	goto/32 :l_UoZpTYALpibkYDBS_4

	nop

	:l_rWUIlVviNQtpwkHw_16
	goto/32 :jUiSaeJDDohKiyXe
	:l_ZLdpFxgYWuDbgqrj_1
	const v1, 24
	goto/32 :l_IdPSZLcMnkefBdrh_2

	nop

	:l_FibGqQCdtPbDhopk_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_UnDIByCfborYbyYX_11

	nop

	:l_fqNtewBAInxtazmH_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eRsIuMTQVVTBfAGX_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mHaYSfIAmAQJQOEh_0

	nop

	:l_RQNkVHdPukamcbKq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SyWsupDachzTuYBh_5

	nop

	:l_mHaYSfIAmAQJQOEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdvwUZPWVwhNOMsM_1

	nop

	:l_SyWsupDachzTuYBh_5
	goto/32 :before_first_instruction

	:l_kKemupGSlhPDkoPT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FxVvktASnYCQQQFS_3

	nop

	:l_FxVvktASnYCQQQFS_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RQNkVHdPukamcbKq_4

	nop

	:l_YdvwUZPWVwhNOMsM_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_kKemupGSlhPDkoPT_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NzgEDSQdUXEOObMh_0

	nop

	:l_NzgEDSQdUXEOObMh_0
	const v0, 4
	goto/32 :l_hhaTmcUNVIBDHhYd_1

	nop

	:l_mOEizKSNaXReANtK_2
	add-int v0, v0, v1
	goto/32 :l_hnBbALGbXvymWKRg_3

	nop

	:l_hhaTmcUNVIBDHhYd_1
	const v1, 2
	goto/32 :l_mOEizKSNaXReANtK_2

	nop

	:l_JQWhOkKerqVVUCtA_6
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

	goto/32 :l_PqTITCuGxxjmuGnb_7

	nop

	:l_bNQdHKaxqSNVNGqS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_keAwpUzkefyEVkMG_12

	nop

	:l_TfKxRJFJXvZyaiZE_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bNQdHKaxqSNVNGqS_11

	nop

	:l_gfXaadKrGkRGEKJH_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_HRfXaUlOmfoqlmfG_9

	nop

	:l_tErffFxqMjuLKhVQ_5
	goto/32 :MZuFFfjNcAkRZKRg
	:bafxeXPEVDTccKwD
	:KwCIpxWWWpJJMNGF

	goto/32 :l_JQWhOkKerqVVUCtA_6

	nop

	:l_THrvchDHRpxJGRDH_4
	if-lez v0, :gl_fFIWTTSmwXWZLeZD

	goto/32 :bafxeXPEVDTccKwD

	:gl_fFIWTTSmwXWZLeZD	goto/32 :l_tErffFxqMjuLKhVQ_5

	nop

	:l_KemJthpGmRsWEcVN_13
	goto/32 :KwCIpxWWWpJJMNGF
	:l_hnBbALGbXvymWKRg_3
	rem-int v0, v0, v1
	goto/32 :l_THrvchDHRpxJGRDH_4

	nop

	:l_PqTITCuGxxjmuGnb_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gfXaadKrGkRGEKJH_8

	nop

	:l_HRfXaUlOmfoqlmfG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TfKxRJFJXvZyaiZE_10

	nop

	:l_keAwpUzkefyEVkMG_12
	goto/32 :before_first_instruction

	:MZuFFfjNcAkRZKRg
	goto/32 :l_KemJthpGmRsWEcVN_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_FRhSeivuLmlCJEvj_0

	nop

	:l_lkCWbEoNiMZqdUgX_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RCmeBwZIYZQniXoX_97

	nop

	:l_ESDpAyRsJxLMdhQq_1
	const v1, 21
	goto/32 :l_oeIntwAUtpuoSXLY_2

	nop

	:l_yXQZtYEitewHSyPZ_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jBrlRXSwsrCHkDpJ_54

	nop

	:l_NbHfRXQSpqStWlYv_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MeiDCKmAZjsJHXEb_92

	nop

	:l_rdqCWiiPsLXHLpnQ_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_cUchDktySUErNsqL_70

	nop

	:l_SPlWmYAIIERSgrkO_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yrJENgerCsAIonHQ_30

	nop

	:l_xmkEavjHbBaDTVZW_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_RoNNJCvPTTSprqkd_49

	nop

	:l_ziFOAUugHLpBzjfs_75
    const/4 v4, 0x0

	goto/32 :l_nGhyheOGmcEAVMTY_76

	nop

	:l_vjqsYkuPbUWVKaqG_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_MrGdbKaGLbjJgrTO_35

	nop

	:l_qcqMrkVMHvgRGklX_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_zzoyBSCpZjAHidBd_95

	nop

	:l_aUgpTPhlpgBfVnDm_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_qCkRZjcgrRNPDRNh_51

	nop

	:l_kzkyLxEqnUBXnTfF_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_XifBOylkucIsWAwi_87

	nop

	:l_ZXCNbAIzvClXWNig_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_kzkyLxEqnUBXnTfF_86

	nop

	:l_zHkccFMVrkZLmAzR_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SivbpfAuPPuPprVw_20

	nop

	:l_QwuFrdWtgTIMwuQv_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HjovZcAghFuCXQbc_16

	nop

	:l_uTwEfShVpJGhCvvw_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SPlWmYAIIERSgrkO_29

	nop

	:l_cUchDktySUErNsqL_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_HVFcKamoQxbyKbVJ_71

	nop

	:l_RoNNJCvPTTSprqkd_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_aUgpTPhlpgBfVnDm_50

	nop

	:l_qCkRZjcgrRNPDRNh_51
    move-object v7, v1

	goto/32 :l_DLeKCNSJaCDnlrkr_52

	nop

	:l_IakffeenMYIvutjw_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_dqXMyxjcXlYZkZfW_56

	nop

	:l_RxWYlredjeTWhuqv_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_FupydBoCvffMQUUz_83

	nop

	:l_KucncuSIezglhDXC_78
    const/4 v4, 0x3

	goto/32 :l_PjFrQjLgTVRAFClx_79

	nop

	:l_qydRCHTespRSJdQq_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_WGqrbfDiOfnWteRX_64

	nop

	:l_gXOtLtHDcckZThfu_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_NzHsTDYpDGulnrMs_6

	nop

	:l_qxDqdMIETeSaNkxy_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_uTwEfShVpJGhCvvw_28

	nop

	:l_nbUpLYQsTGLQrMyD_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_rdqCWiiPsLXHLpnQ_69

	nop

	:l_huqiejFzhvRLkRJd_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_RTcsaRCvxblDTkIG_90

	nop

	:l_iVTdxBKbcabxTwMq_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_RuTqJoHsjcgpkcnS_47

	nop

	:l_lAkcMzqcKemdnPYM_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QxQxCKXtpuzbLKEI_26

	nop

	:l_SivbpfAuPPuPprVw_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_qrRyKyvcyQVsJTmD_21

	nop

	:l_FRhSeivuLmlCJEvj_0
	const v0, 14
	goto/32 :l_ESDpAyRsJxLMdhQq_1

	nop

	:l_aSzudWpZAQIgZBpo_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EGKGTethXFfConJi_81

	nop

	:l_MrGdbKaGLbjJgrTO_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_eGkZKhMYWPeyfBOh_36

	nop

	:l_TKmmevMoswMLosbv_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EXIVQGsjVPnoKMjk_11

	nop

	:l_oeIntwAUtpuoSXLY_2
	add-int v0, v0, v1
	goto/32 :l_jZnkpBUjrlTTFnKH_3

	nop

	:l_jZnkpBUjrlTTFnKH_3
	rem-int v0, v0, v1
	goto/32 :l_TqnznUWzdHqcYOcC_4

	nop

	:l_MeiDCKmAZjsJHXEb_92
	if-eq v2, v0, :gl_lAxoMvoHRZVUZAHg

	goto/32 :cond_6

	:gl_lAxoMvoHRZVUZAHg
    .line 273
	goto/32 :l_baWcRFpSlPdJDWTk_93

	nop

	:l_fLIlTzKQfPMSVILJ_44
    move-object v5, v3

	goto/32 :l_yTUPHnvwopypUTgM_45

	nop

	:l_qrRyKyvcyQVsJTmD_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iVKncBaUggNZpdAS_22

	nop

	:l_nGhyheOGmcEAVMTY_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BsGJijxJwdgzOsLQ_77

	nop

	:l_bGkWmxJSYTwcJlZS_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_dTesnmigrLyUIeIo_58

	nop

	:l_tjbhVDhGdxjNxggx_67
	if-eqz v7, :gl_wtGxqXaQvoVLZLQQ

	goto/32 :cond_1

	:gl_wtGxqXaQvoVLZLQQ
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_nbUpLYQsTGLQrMyD_68

	nop

	:l_xMgwgmHNupFtUZSU_73
    move-object v3, v1

	goto/32 :l_tLrgYuIcKoWgMudt_74

	nop

	:l_PuavozUqPBDkAeYM_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_gefZQyaBYCElfzwW_39

	nop

	:l_yTUPHnvwopypUTgM_45
    move v3, v6

	goto/32 :l_iVTdxBKbcabxTwMq_46

	nop

	:l_DLeKCNSJaCDnlrkr_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_yXQZtYEitewHSyPZ_53

	nop

	:l_RbnCLIqwfXlOqxBv_88
    move-object v5, v1

	goto/32 :l_huqiejFzhvRLkRJd_89

	nop

	:l_dwUOmPsCVBeJfHJC_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UEheVZXufNazHXiK_13

	nop

	:l_HVFcKamoQxbyKbVJ_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_YSjrenxhnLFbXlWZ_72

	nop

	:l_dqXMyxjcXlYZkZfW_56
    const/4 v8, 0x2

	goto/32 :l_bGkWmxJSYTwcJlZS_57

	nop

	:l_yveJwKBIGAMydddU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_TRUgijGFJpksNHje_8

	nop

	:l_eXHzPzKyNSXjlpbn_62
    add-int/2addr v3, v2

	goto/32 :l_qydRCHTespRSJdQq_63

	nop

	:l_EXIVQGsjVPnoKMjk_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dwUOmPsCVBeJfHJC_12

	nop

	:l_jBrlRXSwsrCHkDpJ_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IakffeenMYIvutjw_55

	nop

	:l_baWcRFpSlPdJDWTk_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_qcqMrkVMHvgRGklX_94

	nop

	:l_jIWHKVCkJodJTWSq_43
    move v9, v5

	goto/32 :l_fLIlTzKQfPMSVILJ_44

	nop

	:l_dngwbUYtmQTzecVX_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_eXHzPzKyNSXjlpbn_62

	nop

	:l_FupydBoCvffMQUUz_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_yyJIiDlJaOderdYG_84

	nop

	:l_SBrGDNhQRqYfqPFP_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_vjqsYkuPbUWVKaqG_34

	nop

	:l_TRUgijGFJpksNHje_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_JySUKSSFyAvFjwdP_9

	nop

	:l_dTesnmigrLyUIeIo_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_aDmaPjpYiSvstgwJ_59

	nop

	:l_yrJENgerCsAIonHQ_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GAsziQyXxahmeQGj_31

	nop

	:l_aDmaPjpYiSvstgwJ_59
	if-eq v6, v0, :gl_EhseslcmuutREaVY

	goto/32 :cond_2

	:gl_EhseslcmuutREaVY
    .line 273
	goto/32 :l_mUUkhpsdrnjKOVwz_60

	nop

	:l_lFfSkiYKFLMpmaOu_65
	if-ne v3, v7, :gl_peutcYLNJoYxFUbr

	goto/32 :cond_3

	:gl_peutcYLNJoYxFUbr
	goto/32 :l_HhdAZwBodWNwYTvr_66

	nop

	:l_RuTqJoHsjcgpkcnS_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_xmkEavjHbBaDTVZW_48

	nop

	:l_XifBOylkucIsWAwi_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_RbnCLIqwfXlOqxBv_88

	nop

	:l_HYUgdwcMPlaUWHUR_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_VKvvHjmtxevwGcyV_41

	nop

	:l_tLrgYuIcKoWgMudt_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ziFOAUugHLpBzjfs_75

	nop

	:l_BgnTbIABDkIStCYM_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lAkcMzqcKemdnPYM_25

	nop

	:l_CmtypXyjUdSQLuqd_98
	goto/32 :WmpmFSUbJPfgqidp
	:l_EGKGTethXFfConJi_81
	if-eq v2, v0, :gl_XDgpywECxOqSuOSv

	goto/32 :cond_4

	:gl_XDgpywECxOqSuOSv
    .line 273
	goto/32 :l_RxWYlredjeTWhuqv_82

	nop

	:l_JySUKSSFyAvFjwdP_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_TKmmevMoswMLosbv_10

	nop

	:l_ejMUOcvrQWVvEYMK_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QwuFrdWtgTIMwuQv_15

	nop

	:l_YWBsCUXQxOgPLzrp_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_zHkccFMVrkZLmAzR_19

	nop

	:l_GAsziQyXxahmeQGj_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wZSpCFFRzrEYmMXH_32

	nop

	:l_RCmeBwZIYZQniXoX_97
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_CmtypXyjUdSQLuqd_98

	nop

	:l_BsGJijxJwdgzOsLQ_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KucncuSIezglhDXC_78

	nop

	:l_QxQxCKXtpuzbLKEI_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qxDqdMIETeSaNkxy_27

	nop

	:l_WGqrbfDiOfnWteRX_64
    sub-int/2addr v7, v2

	goto/32 :l_lFfSkiYKFLMpmaOu_65

	nop

	:l_yyJIiDlJaOderdYG_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZXCNbAIzvClXWNig_85

	nop

	:l_zzoyBSCpZjAHidBd_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lkCWbEoNiMZqdUgX_96

	nop

	:l_bSBtcovZmqQHiJuC_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YWBsCUXQxOgPLzrp_18

	nop

	:l_UEheVZXufNazHXiK_13
    throw p1

    :pswitch_0
	goto/32 :l_ejMUOcvrQWVvEYMK_14

	nop

	:l_iVKncBaUggNZpdAS_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_BYGagBUcAlXmDFNb_23

	nop

	:l_YSjrenxhnLFbXlWZ_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_xMgwgmHNupFtUZSU_73

	nop

	:l_HhdAZwBodWNwYTvr_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_tjbhVDhGdxjNxggx_67

	nop

	:l_eGkZKhMYWPeyfBOh_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_vfjaxqZOrneEGprT_37

	nop

	:l_TqnznUWzdHqcYOcC_4
	if-lez v0, :gl_fDMiLSgTYRYFXWxB

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_fDMiLSgTYRYFXWxB	goto/32 :l_gXOtLtHDcckZThfu_5

	nop

	:l_BYGagBUcAlXmDFNb_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BgnTbIABDkIStCYM_24

	nop

	:l_bXWBFDLPhoFaerKF_42
    const/4 v6, 0x0

	goto/32 :l_jIWHKVCkJodJTWSq_43

	nop

	:l_wZSpCFFRzrEYmMXH_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_SBrGDNhQRqYfqPFP_33

	nop

	:l_HjovZcAghFuCXQbc_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bSBtcovZmqQHiJuC_17

	nop

	:l_NzHsTDYpDGulnrMs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yveJwKBIGAMydddU_7

	nop

	:l_VKvvHjmtxevwGcyV_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_bXWBFDLPhoFaerKF_42

	nop

	:l_vfjaxqZOrneEGprT_37
	if-ne v5, v2, :gl_VCuKTyeAMDCVRdoi

	goto/32 :cond_5

	:gl_VCuKTyeAMDCVRdoi
	goto/32 :l_PuavozUqPBDkAeYM_38

	nop

	:l_mUUkhpsdrnjKOVwz_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_dngwbUYtmQTzecVX_61

	nop

	:l_gefZQyaBYCElfzwW_39
	if-eqz v5, :gl_vuEqwESMMeSoVggB

	goto/32 :cond_0

	:gl_vuEqwESMMeSoVggB
	goto/32 :l_HYUgdwcMPlaUWHUR_40

	nop

	:l_PjFrQjLgTVRAFClx_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_aSzudWpZAQIgZBpo_80

	nop

	:l_RTcsaRCvxblDTkIG_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_NbHfRXQSpqStWlYv_91

	nop

.end method
