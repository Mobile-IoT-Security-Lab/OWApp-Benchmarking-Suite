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

	goto/32 :l_yIUiMJrQMkoycbjb_0

	nop

	:l_BDTRvXFwwiuwWcFf_7
	goto/32 :before_first_instruction

	:l_AnXJasNXdLjikNyg_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_mowLFKwrDUXFvQMb_4

	nop

	:l_IiZsICavIyjsEsZd_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_tcHMGlPpwBeiCNmx_2

	nop

	:l_CrqONHlHUfWiFlRo_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FoviJALhowLRIOKh_6

	nop

	:l_yIUiMJrQMkoycbjb_0
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

	goto/32 :l_IiZsICavIyjsEsZd_1

	nop

	:l_FoviJALhowLRIOKh_6
    return-void

	:after_last_instruction

	goto/32 :l_BDTRvXFwwiuwWcFf_7

	nop

	:l_tcHMGlPpwBeiCNmx_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_AnXJasNXdLjikNyg_3

	nop

	:l_mowLFKwrDUXFvQMb_4
    const/4 v0, 0x2

	goto/32 :l_CrqONHlHUfWiFlRo_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_OxogOnBVLGDcSAzI_0

	nop

	:l_ETReYowWqqIQqGVR_1
	const v1, 8
	goto/32 :l_CcjJAZyXmBiicLKm_2

	nop

	:l_mJUTVZSdbmUdbyWE_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_LTASqjbnISSSkScP_9

	nop

	:l_ibesTTtlruLsBHjx_15
	goto/32 :before_first_instruction

	:goIDarOVPoDPrkYf
	goto/32 :l_IyyLadwniiBkPtIU_16

	nop

	:l_RBeZUZjBwweeAKRd_3
	rem-int v0, v0, v1
	goto/32 :l_jMSNsCkrsWScLtSd_4

	nop

	:l_YIOukHmsoXGvApQE_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QRDYOkYZvJHLKQpr_14

	nop

	:l_mNalerstpbnhLJCX_6
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

	goto/32 :l_jlzrUefebtZMMjWS_7

	nop

	:l_pjHkVUksRGwJTQUM_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YIOukHmsoXGvApQE_13

	nop

	:l_jlzrUefebtZMMjWS_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_mJUTVZSdbmUdbyWE_8

	nop

	:l_OxogOnBVLGDcSAzI_0
	const v0, 15
	goto/32 :l_ETReYowWqqIQqGVR_1

	nop

	:l_CcjJAZyXmBiicLKm_2
	add-int v0, v0, v1
	goto/32 :l_RBeZUZjBwweeAKRd_3

	nop

	:l_QRDYOkYZvJHLKQpr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ibesTTtlruLsBHjx_15

	nop

	:l_bfdpFeWTwgIFdZvC_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pjHkVUksRGwJTQUM_12

	nop

	:l_jMSNsCkrsWScLtSd_4
	if-lez v0, :gl_ecfNugKNTBedzYQJ

	goto/32 :lroqyoFmQDObTmdz

	:gl_ecfNugKNTBedzYQJ	goto/32 :l_WaJWxdvahgbTFhJD_5

	nop

	:l_LTASqjbnISSSkScP_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_voMXtSEZmeiaexIA_10

	nop

	:l_IyyLadwniiBkPtIU_16
	goto/32 :WVWvtfrPdxJPbTBf
	:l_WaJWxdvahgbTFhJD_5
	goto/32 :goIDarOVPoDPrkYf
	:lroqyoFmQDObTmdz
	:WVWvtfrPdxJPbTBf

	goto/32 :l_mNalerstpbnhLJCX_6

	nop

	:l_voMXtSEZmeiaexIA_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_bfdpFeWTwgIFdZvC_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_duhXlQxYECCKUYFm_0

	nop

	:l_GCBusiRumWOLwRYt_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_fcVeWSdNeNxiDMEt_2

	nop

	:l_CljqoOEcxbSwMllX_5
	goto/32 :before_first_instruction

	:l_fcVeWSdNeNxiDMEt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pPMPMmUtYsQwkGrP_3

	nop

	:l_NivTiLZIPCrCrWsx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CljqoOEcxbSwMllX_5

	nop

	:l_pPMPMmUtYsQwkGrP_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NivTiLZIPCrCrWsx_4

	nop

	:l_duhXlQxYECCKUYFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCBusiRumWOLwRYt_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WJEVFQPezQybrZlB_0

	nop

	:l_FlqIRVMFOsHuUbBD_4
	if-lez v0, :gl_wmriZzYCyonjLwPV

	goto/32 :DJLkhsWlCPpayYbL

	:gl_wmriZzYCyonjLwPV	goto/32 :l_iqVsnERoiqzsSnsX_5

	nop

	:l_krOIDixUGtwtAEcg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vMFBsiaYAySUJpbJ_12

	nop

	:l_ZEjavVupuyvfWkrv_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PuvjMMTmyfYAbfij_8

	nop

	:l_WkqazEIMMdRsEpJW_6
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

	goto/32 :l_ZEjavVupuyvfWkrv_7

	nop

	:l_PuvjMMTmyfYAbfij_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_tlxpgOueHEvhmYmP_9

	nop

	:l_iqVsnERoiqzsSnsX_5
	goto/32 :fOLvBFGEDuEcgRaO
	:DJLkhsWlCPpayYbL
	:qpjKnOFLTbhEhLIk

	goto/32 :l_WkqazEIMMdRsEpJW_6

	nop

	:l_JZCfIuInAQduAOPL_3
	rem-int v0, v0, v1
	goto/32 :l_FlqIRVMFOsHuUbBD_4

	nop

	:l_JwPNGfHnYlcnyzru_2
	add-int v0, v0, v1
	goto/32 :l_JZCfIuInAQduAOPL_3

	nop

	:l_WJEVFQPezQybrZlB_0
	const v0, 21
	goto/32 :l_LFQTmrlgfiqlzEsY_1

	nop

	:l_LKWPUKOAldnBTrwx_13
	goto/32 :qpjKnOFLTbhEhLIk
	:l_LFQTmrlgfiqlzEsY_1
	const v1, 4
	goto/32 :l_JwPNGfHnYlcnyzru_2

	nop

	:l_HZWVUQjYWQsYFycH_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_krOIDixUGtwtAEcg_11

	nop

	:l_vMFBsiaYAySUJpbJ_12
	goto/32 :before_first_instruction

	:fOLvBFGEDuEcgRaO
	goto/32 :l_LKWPUKOAldnBTrwx_13

	nop

	:l_tlxpgOueHEvhmYmP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HZWVUQjYWQsYFycH_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_WbbXAsRjwIipjDqs_0

	nop

	:l_uAIngyieekQDcSxK_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ldjvJwZZTTDYwdEq_90

	nop

	:l_UScRbvOyLUOGnUsg_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lQmLPmNprshPuHet_26

	nop

	:l_JVkdKHRGojygWedE_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BeMqtpkpZfpoIgPh_77

	nop

	:l_jbDNHKHKVYzDwNDF_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_eMAntIYruoScDWvY_86

	nop

	:l_fDiFEPNLYxKzsVKG_13
    throw p1

    :pswitch_0
	goto/32 :l_neFHZBEeqIxTMPbd_14

	nop

	:l_YQJkLHlWicRuVDWI_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_ktDSvfiHYhJqkOAd_72

	nop

	:l_LvIEHSBuXcacGFJP_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_cwfDWAfQoYsyjUnj_53

	nop

	:l_HYRDMlobQXcjMAhD_1
	const v1, 21
	goto/32 :l_EVDAafCPcqZmyqci_2

	nop

	:l_jEiUgsquFhEoxpkV_59
	if-eq v6, v0, :gl_bRiCuyOofadeKrTB

	goto/32 :cond_2

	:gl_bRiCuyOofadeKrTB
    .line 273
	goto/32 :l_CAmFCxCJnSwqWCcE_60

	nop

	:l_zdStnKegUovkrrJa_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_kiMQkAxirLuLImwX_50

	nop

	:l_aTnANPKNkscHKuuG_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_cpUXnoUGbpYttaFd_21

	nop

	:l_hVKcBQPACcGHZCsg_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JlOglZfYjYBgPiIu_17

	nop

	:l_WjAUSOCOfABQRtlO_4
	if-lez v0, :gl_FKyorTnWbiiBZADv

	goto/32 :nWZblzGwfOaFPMNu

	:gl_FKyorTnWbiiBZADv	goto/32 :l_bFzhXiVRMkBpTBfh_5

	nop

	:l_EsdndclnZviylIgt_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jbDNHKHKVYzDwNDF_85

	nop

	:l_SRxnWuUovKSXpLiA_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NmNLyUuIxCYwAPSj_30

	nop

	:l_NmNLyUuIxCYwAPSj_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hYTGnPKAHwJxMKNx_31

	nop

	:l_MrEixhhuiSTILivF_56
    const/4 v8, 0x2

	goto/32 :l_oGZKeWccGidImJnP_57

	nop

	:l_ieMzJkhBNzQZZGuT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHLEEnuBBGNIVGmA_7

	nop

	:l_GwSGGfNUJlBmnoCm_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hVKcBQPACcGHZCsg_16

	nop

	:l_EVDAafCPcqZmyqci_2
	add-int v0, v0, v1
	goto/32 :l_KFHdVXnsLOqfFKJV_3

	nop

	:l_oGZKeWccGidImJnP_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_wNcWigeOgeGLEROG_58

	nop

	:l_JlNeAcqLrSvrXHor_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_GmCvTYqQqPIKhoep_75

	nop

	:l_KFHdVXnsLOqfFKJV_3
	rem-int v0, v0, v1
	goto/32 :l_WjAUSOCOfABQRtlO_4

	nop

	:l_bFzhXiVRMkBpTBfh_5
	goto/32 :lSRMIywdSCbqjRMo
	:nWZblzGwfOaFPMNu
	:HFipkbMRfiljRDGp

	goto/32 :l_ieMzJkhBNzQZZGuT_6

	nop

	:l_hnozlouVvYrKykoQ_67
	if-eqz v7, :gl_VUZyRqVmSjBNvFWH

	goto/32 :cond_1

	:gl_VUZyRqVmSjBNvFWH
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iYhAVhTZUoNpPbQo_68

	nop

	:l_CoxTTPZcCFMTkYAD_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_KCezmBwEzEwQGYOH_95

	nop

	:l_AuAzuqPOpitZbvrm_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_qnJieJWfYqbdFEHy_64

	nop

	:l_zaLGldIQZcpxTanK_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_ajMAeonzvZHVsJSG_9

	nop

	:l_AaZKoPEJoHnmkABP_43
    move v9, v5

	goto/32 :l_LHKBWZIydlOKLBJa_44

	nop

	:l_HCELliDCBsbgQwUz_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_CoxTTPZcCFMTkYAD_94

	nop

	:l_kiMQkAxirLuLImwX_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_dEWmGOCbukszbVIF_51

	nop

	:l_zsVUJixbfBxXtQGq_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IUcghvowKmInFBqr_12

	nop

	:l_IUcghvowKmInFBqr_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fDiFEPNLYxKzsVKG_13

	nop

	:l_oklNjNGjpbsYSAjW_97
	goto/32 :before_first_instruction

	:lSRMIywdSCbqjRMo
	goto/32 :l_mQZfiKOKLRPqqwAl_98

	nop

	:l_OBJgxrkUvFfLbpsV_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_IthEzdhpfezsgXyW_80

	nop

	:l_mrVYDhErUOPjvtqT_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_zdStnKegUovkrrJa_49

	nop

	:l_COXLuiqkuLmrfiwh_65
	if-ne v3, v7, :gl_KkKsHeEMguwVpOpE

	goto/32 :cond_3

	:gl_KkKsHeEMguwVpOpE
	goto/32 :l_ihJqlBVIPyKAhgxB_66

	nop

	:l_VIBbZYToZfipTtPi_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aTnANPKNkscHKuuG_20

	nop

	:l_dtqUpXrsadbMcjwU_37
	if-ne v5, v2, :gl_pZPsRqwdOMNAGtkm

	goto/32 :cond_5

	:gl_pZPsRqwdOMNAGtkm
	goto/32 :l_pdsbKrUvBiKpbvpf_38

	nop

	:l_OOltGVPBObJDTEFI_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_dtqUpXrsadbMcjwU_37

	nop

	:l_neFHZBEeqIxTMPbd_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GwSGGfNUJlBmnoCm_15

	nop

	:l_jCOCCBTOdMUAHfTv_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oklNjNGjpbsYSAjW_97

	nop

	:l_ldjvJwZZTTDYwdEq_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_OsWaJDbOwyTQGmsp_91

	nop

	:l_OUvERKuCnrJZtPym_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_ypWIDXraFxOgqgrK_34

	nop

	:l_oayjQvTKcEDJXMLG_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GsYQYCBabqgbsAjX_55

	nop

	:l_dKFzUpXspqUIUnXg_92
	if-eq v2, v0, :gl_IxSRdkZIVjKmtfDq

	goto/32 :cond_6

	:gl_IxSRdkZIVjKmtfDq
    .line 273
	goto/32 :l_HCELliDCBsbgQwUz_93

	nop

	:l_CeSLdyunYBZHrEwC_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_RXYzxXeDobyQYhPd_83

	nop

	:l_krYjnhoHbOHUsETF_73
    move-object v3, v1

	goto/32 :l_JlNeAcqLrSvrXHor_74

	nop

	:l_JlOglZfYjYBgPiIu_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QaKUQzMDNAArqGcH_18

	nop

	:l_GsYQYCBabqgbsAjX_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_MrEixhhuiSTILivF_56

	nop

	:l_bvssHYXsxUCIiqmR_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_fRcgEqDvzMiWOsjq_70

	nop

	:l_pdsbKrUvBiKpbvpf_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_BwPjJXkrXksKifkb_39

	nop

	:l_eMAntIYruoScDWvY_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_duuMYjbPbgsqrgHv_87

	nop

	:l_nstPeOlpbphqXIMr_78
    const/4 v4, 0x3

	goto/32 :l_OBJgxrkUvFfLbpsV_79

	nop

	:l_hYTGnPKAHwJxMKNx_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PpRlCSdnPVuYuPBr_32

	nop

	:l_ABTyFXMgeKKSrgQp_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UScRbvOyLUOGnUsg_25

	nop

	:l_XYQnzQbayOtkQRsD_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_OOltGVPBObJDTEFI_36

	nop

	:l_vABJgfXqJaFUPrVW_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ABTyFXMgeKKSrgQp_24

	nop

	:l_ukRGrFdxJuPxhwtS_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_apSBXBxSfahwVzRe_42

	nop

	:l_KCezmBwEzEwQGYOH_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jCOCCBTOdMUAHfTv_96

	nop

	:l_ypWIDXraFxOgqgrK_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_XYQnzQbayOtkQRsD_35

	nop

	:l_ihJqlBVIPyKAhgxB_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_hnozlouVvYrKykoQ_67

	nop

	:l_OsWaJDbOwyTQGmsp_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dKFzUpXspqUIUnXg_92

	nop

	:l_CAmFCxCJnSwqWCcE_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_IYbdrICpdcySTCLK_61

	nop

	:l_IYbdrICpdcySTCLK_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_XxxrVuzfyPLTOwwX_62

	nop

	:l_nlZBqkreAdyMSkUx_81
	if-eq v2, v0, :gl_SDjCHSigbpJPanEP

	goto/32 :cond_4

	:gl_SDjCHSigbpJPanEP
    .line 273
	goto/32 :l_CeSLdyunYBZHrEwC_82

	nop

	:l_PpRlCSdnPVuYuPBr_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_OUvERKuCnrJZtPym_33

	nop

	:l_GmCvTYqQqPIKhoep_75
    const/4 v4, 0x0

	goto/32 :l_JVkdKHRGojygWedE_76

	nop

	:l_WbbXAsRjwIipjDqs_0
	const v0, 25
	goto/32 :l_HYRDMlobQXcjMAhD_1

	nop

	:l_NnFZCcSGliZszKWr_45
    move v3, v6

	goto/32 :l_bhOGUowviMFLEelz_46

	nop

	:l_bhOGUowviMFLEelz_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_XDoDQggQYGEmIBGM_47

	nop

	:l_cpUXnoUGbpYttaFd_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vlqzRoHHjxsKLgeY_22

	nop

	:l_duuMYjbPbgsqrgHv_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_XmMdVfOzElPumYVs_88

	nop

	:l_QaKUQzMDNAArqGcH_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_VIBbZYToZfipTtPi_19

	nop

	:l_LHKBWZIydlOKLBJa_44
    move-object v5, v3

	goto/32 :l_NnFZCcSGliZszKWr_45

	nop

	:l_XmMdVfOzElPumYVs_88
    move-object v5, v1

	goto/32 :l_uAIngyieekQDcSxK_89

	nop

	:l_apSBXBxSfahwVzRe_42
    const/4 v6, 0x0

	goto/32 :l_AaZKoPEJoHnmkABP_43

	nop

	:l_mQZfiKOKLRPqqwAl_98
	goto/32 :HFipkbMRfiljRDGp
	:l_BeMqtpkpZfpoIgPh_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nstPeOlpbphqXIMr_78

	nop

	:l_cwfDWAfQoYsyjUnj_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oayjQvTKcEDJXMLG_54

	nop

	:l_rzjZuDKPGSXyYIjM_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_ukRGrFdxJuPxhwtS_41

	nop

	:l_zHLEEnuBBGNIVGmA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_zaLGldIQZcpxTanK_8

	nop

	:l_vlqzRoHHjxsKLgeY_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_vABJgfXqJaFUPrVW_23

	nop

	:l_XxxrVuzfyPLTOwwX_62
    add-int/2addr v3, v2

	goto/32 :l_AuAzuqPOpitZbvrm_63

	nop

	:l_XDoDQggQYGEmIBGM_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_mrVYDhErUOPjvtqT_48

	nop

	:l_TRomyHqVytmMtXvq_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zsVUJixbfBxXtQGq_11

	nop

	:l_BwPjJXkrXksKifkb_39
	if-eqz v5, :gl_DXUvENkHXcMnnNke

	goto/32 :cond_0

	:gl_DXUvENkHXcMnnNke
	goto/32 :l_rzjZuDKPGSXyYIjM_40

	nop

	:l_IthEzdhpfezsgXyW_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nlZBqkreAdyMSkUx_81

	nop

	:l_fRcgEqDvzMiWOsjq_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_YQJkLHlWicRuVDWI_71

	nop

	:l_lQmLPmNprshPuHet_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KBjTWZxFvEEODcQt_27

	nop

	:l_iYhAVhTZUoNpPbQo_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_bvssHYXsxUCIiqmR_69

	nop

	:l_KBjTWZxFvEEODcQt_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_WBWgesOvfIlmXsEm_28

	nop

	:l_wNcWigeOgeGLEROG_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_jEiUgsquFhEoxpkV_59

	nop

	:l_ajMAeonzvZHVsJSG_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_TRomyHqVytmMtXvq_10

	nop

	:l_ktDSvfiHYhJqkOAd_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_krYjnhoHbOHUsETF_73

	nop

	:l_dEWmGOCbukszbVIF_51
    move-object v7, v1

	goto/32 :l_LvIEHSBuXcacGFJP_52

	nop

	:l_RXYzxXeDobyQYhPd_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_EsdndclnZviylIgt_84

	nop

	:l_WBWgesOvfIlmXsEm_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SRxnWuUovKSXpLiA_29

	nop

	:l_qnJieJWfYqbdFEHy_64
    sub-int/2addr v7, v2

	goto/32 :l_COXLuiqkuLmrfiwh_65

	nop

.end method
