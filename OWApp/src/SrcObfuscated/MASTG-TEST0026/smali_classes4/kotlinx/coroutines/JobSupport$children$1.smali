.class final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "JobSupport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->getChildren()Lkotlin/sequences/Sequence;
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
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1479:1\n645#2,6:1480\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n954#1:1480,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlinx/coroutines/Job;"
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
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qxtGDDFOrZUZLcDD_0

	nop

	:l_qOoOVSkUtLeljCrH_5
	goto/32 :before_first_instruction

	:l_agtnjhBBAuKeNxwp_4
    return-void

	:after_last_instruction

	goto/32 :l_qOoOVSkUtLeljCrH_5

	nop

	:l_qxtGDDFOrZUZLcDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/JobSupport$children$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SrOtFwwIQgPwprTz_1

	nop

	:l_SrOtFwwIQgPwprTz_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_mtZiPZNuFLiLFdpf_2

	nop

	:l_GgmyyzcmpYkXtMvO_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_agtnjhBBAuKeNxwp_4

	nop

	:l_mtZiPZNuFLiLFdpf_2
    const/4 v0, 0x2

	goto/32 :l_GgmyyzcmpYkXtMvO_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_JHUUBnhiHEvTzYsC_0

	nop

	:l_QIPAnTMOWPyUuARI_1
	const v1, 21
	goto/32 :l_IYCBOTMQeomSuwRI_2

	nop

	:l_JHUUBnhiHEvTzYsC_0
	const v0, 18
	goto/32 :l_QIPAnTMOWPyUuARI_1

	nop

	:l_pImsuptxtxgmAaNl_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FninlrWJyTDxiDRk_11

	nop

	:l_QCZejDiDtvOONDrN_13
	goto/32 :before_first_instruction

	:UGMdAxoOVfTgueKs
	goto/32 :l_TuLYbyKwpaOzlZSI_14

	nop

	:l_FninlrWJyTDxiDRk_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dYNNsJxFpeKCZpPu_12

	nop

	:l_xYLyhTIcXkLhXhZb_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_yHQHeRyeybOqvymH_8

	nop

	:l_ZzXojJKMkLnZHOnB_6
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

	goto/32 :l_xYLyhTIcXkLhXhZb_7

	nop

	:l_xCCbOdwoGYYaqqpl_3
	rem-int v0, v0, v1
	goto/32 :l_NqNSLTzaWTyKHuvL_4

	nop

	:l_TuLYbyKwpaOzlZSI_14
	goto/32 :WPJRgsHAXfTrRgbi
	:l_IYCBOTMQeomSuwRI_2
	add-int v0, v0, v1
	goto/32 :l_xCCbOdwoGYYaqqpl_3

	nop

	:l_NqNSLTzaWTyKHuvL_4
	if-lez v0, :gl_bMpUkuZtlqBkXITi

	goto/32 :GTmZqsSNsHOEglqV

	:gl_bMpUkuZtlqBkXITi	goto/32 :l_hbEJqXDSxLLeKxSr_5

	nop

	:l_RgoBvDMypDKUGBKz_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pImsuptxtxgmAaNl_10

	nop

	:l_dYNNsJxFpeKCZpPu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QCZejDiDtvOONDrN_13

	nop

	:l_hbEJqXDSxLLeKxSr_5
	goto/32 :UGMdAxoOVfTgueKs
	:GTmZqsSNsHOEglqV
	:WPJRgsHAXfTrRgbi

	goto/32 :l_ZzXojJKMkLnZHOnB_6

	nop

	:l_yHQHeRyeybOqvymH_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_RgoBvDMypDKUGBKz_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FfYftvGvrYQXtlJF_0

	nop

	:l_FfYftvGvrYQXtlJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOCTyNdrgaxlfOfL_1

	nop

	:l_BxykybBhKLhlBjBO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XMqhaIwcKyELtwBW_4

	nop

	:l_XMqhaIwcKyELtwBW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BAMDaoLlKNnshELD_5

	nop

	:l_GOCTyNdrgaxlfOfL_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_mfKScwZcMTnTVPep_2

	nop

	:l_BAMDaoLlKNnshELD_5
	goto/32 :before_first_instruction

	:l_mfKScwZcMTnTVPep_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BxykybBhKLhlBjBO_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PUPICYGvjnNAWcki_0

	nop

	:l_XgbvavrckfvywLOq_13
	goto/32 :gDSASFOzOBJRmwUX
	:l_PUPICYGvjnNAWcki_0
	const v0, 1
	goto/32 :l_qjPNZRJTVgpcjxzm_1

	nop

	:l_GgNYskObCXISMfGI_5
	goto/32 :rQzourYAxSFmEdBq
	:gyvCGbnkGTCEfZAQ
	:gDSASFOzOBJRmwUX

	goto/32 :l_LVvwQMUfMFueosJW_6

	nop

	:l_RQGMSAvkptyNbRqM_12
	goto/32 :before_first_instruction

	:rQzourYAxSFmEdBq
	goto/32 :l_XgbvavrckfvywLOq_13

	nop

	:l_oaGhGcLeHFFipXuv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xvFJVaynVZiNiOhp_10

	nop

	:l_qjPNZRJTVgpcjxzm_1
	const v1, 17
	goto/32 :l_cbfeGCVplXNjUCCM_2

	nop

	:l_xvFJVaynVZiNiOhp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DFzxTawSjazgtgnf_11

	nop

	:l_lOqGWWSrBhMZHZpp_4
	if-lez v0, :gl_iRaqkWCRggXAsVPh

	goto/32 :gyvCGbnkGTCEfZAQ

	:gl_iRaqkWCRggXAsVPh	goto/32 :l_GgNYskObCXISMfGI_5

	nop

	:l_cbfeGCVplXNjUCCM_2
	add-int v0, v0, v1
	goto/32 :l_UFJVhXxlKuYyPdMa_3

	nop

	:l_VqFjUWSTTHhFenSx_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_oaGhGcLeHFFipXuv_9

	nop

	:l_UFJVhXxlKuYyPdMa_3
	rem-int v0, v0, v1
	goto/32 :l_lOqGWWSrBhMZHZpp_4

	nop

	:l_LVvwQMUfMFueosJW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RnnEJMDcZoAlsGsS_7

	nop

	:l_DFzxTawSjazgtgnf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RQGMSAvkptyNbRqM_12

	nop

	:l_RnnEJMDcZoAlsGsS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VqFjUWSTTHhFenSx_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_xQGoMMdINTCxAKJF_0

	nop

	:l_MKihxmukOqDGSmSU_61
    move v2, v4

	goto/32 :l_sgXtGLsmNRGPwMGi_62

	nop

	:l_ZiltCRxaCtFdVzzi_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mDmSxEsEENowCFyT_26

	nop

	:l_iMrNgDfLUtIQinfb_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_GvlUavoABmHUOxMn_50

	nop

	:l_MLeRvsHhvzOrHhlP_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_rHikJRneYpRDiQoZ_13

	nop

	:l_fUHZidJAFehUcwiE_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pDCoZYyRsEHIopQD_22

	nop

	:l_VCUHEvcsIcemDvOH_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zdFUXuYfsgaiudAs_29

	nop

	:l_wRedwyZALEHlDZlC_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_mrzNGimzDUEugqnK_57

	nop

	:l_XDWiomyfXtIGqSqC_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_iQuhCJzGbMvQKQSQ_66

	nop

	:l_CXNdcpSmxnsGtnjv_36
    move-object v4, v3

	goto/32 :l_MeeYdIEyjFkjHUBG_37

	nop

	:l_ujaCNylrdIeLScTA_88
	goto/32 :WrSMYauintHwkCZG
	:l_zdFUXuYfsgaiudAs_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mohKxIDhSRNXbeme_30

	nop

	:l_sgXtGLsmNRGPwMGi_62
    move-object v11, v6

	goto/32 :l_DoHfiBozfHTEvlJI_63

	nop

	:l_zftybKIoriVkODPq_2
	add-int v0, v0, v1
	goto/32 :l_VAWckTQICfmwBbwz_3

	nop

	:l_JHLykgYpOwhAPRuQ_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_QjiDUFshHrkMOiHt_54

	nop

	:l_TxDfBbyPOrnUPUXE_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_rsYczYXBsuLgupeR_17

	nop

	:l_GgvkGPUcfNkmdUCZ_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_wRedwyZALEHlDZlC_56

	nop

	:l_bVZaMqLlRGTnqFxX_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_PObVxrnPyLoFpUiZ_9

	nop

	:l_UTMrWXcoFIhxmCjT_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_PaAbXDoDCkVglmKg_44

	nop

	:l_ZFxYlpTcQCmiYAmJ_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FeysSBRROHxlZZBs_19

	nop

	:l_YhbVSMqjZSyenKBZ_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_TxDfBbyPOrnUPUXE_16

	nop

	:l_TdjpKOBCkZwGRSlS_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_VCUHEvcsIcemDvOH_28

	nop

	:l_BnbzEPJuxEqXgarT_69
	if-nez v4, :gl_kdpTGBJNaaNksTDe

	goto/32 :cond_3

	:gl_kdpTGBJNaaNksTDe
	goto/32 :l_xJErpYBriOyFKnhk_70

	nop

	:l_QjiDUFshHrkMOiHt_54
	if-nez v3, :gl_MlLcgbgmEDMwCsLH

	goto/32 :cond_5

	:gl_MlLcgbgmEDMwCsLH
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_GgvkGPUcfNkmdUCZ_55

	nop

	:l_MmHBEOxrFTCiWhvM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_bVZaMqLlRGTnqFxX_8

	nop

	:l_fKnbjMpqfWtjfHId_39
    move-object v5, v1

	goto/32 :l_GxqifXWlxFnQKbKx_40

	nop

	:l_aOPjFpeaWEayBuCf_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_JHLykgYpOwhAPRuQ_53

	nop

	:l_pDCoZYyRsEHIopQD_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fNENKtHIXlJVDHqu_23

	nop

	:l_YRILnWsKBGEANCPr_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local v2    # "$i$a$-let-JobSupport$children$1$1":I
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .end local v5    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZiltCRxaCtFdVzzi_25

	nop

	:l_TDmAYFKjubAODDID_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_kAcJdEbNDhmbfdmP_72

	nop

	:l_kAcJdEbNDhmbfdmP_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_AJhRonSDljjaTDfe_73

	nop

	:l_miKVKpcQtgERApeq_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rJCuHuuXHDOVlrNS_76

	nop

	:l_GxqifXWlxFnQKbKx_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JMWhFgVzicwdMKky_41

	nop

	:l_unPOAadljRLFvqhd_1
	const v1, 2
	goto/32 :l_zftybKIoriVkODPq_2

	nop

	:l_cIxFiisLDPAzyqHp_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_BnbzEPJuxEqXgarT_69

	nop

	:l_GuocRcvfyJcdfgZR_4
	if-lez v0, :gl_hJUPcbYosAdsgSUM

	goto/32 :mUTcqJMAVLQrZIKt

	:gl_hJUPcbYosAdsgSUM	goto/32 :l_zASifGXuWJcCDCDg_5

	nop

	:l_RUAZmmcUVeQlQlSq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmHBEOxrFTCiWhvM_7

	nop

	:l_HwXfyNdujWWdDIpt_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xtCoPupKgbuMoFpt_60

	nop

	:l_pXFVRXAZMVMegjJC_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_fUHZidJAFehUcwiE_21

	nop

	:l_QyyTwsbbEmEbErGh_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_fKnbjMpqfWtjfHId_39

	nop

	:l_xMnzJvggiHIMqdLH_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_IfUUwjvkLfEkNMLg_83

	nop

	:l_xJErpYBriOyFKnhk_70
    move-object v4, v5

	goto/32 :l_TDmAYFKjubAODDID_71

	nop

	:l_xtCoPupKgbuMoFpt_60
    move-object v7, v2

	goto/32 :l_MKihxmukOqDGSmSU_61

	nop

	:l_IfUUwjvkLfEkNMLg_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_CscxEiuriAhdCyTL_84

	nop

	:l_nnOPhugrKsGmgAWX_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_iMrNgDfLUtIQinfb_49

	nop

	:l_RdZqapHpwedSkoOv_77
    const/4 v10, 0x2

	goto/32 :l_YzdxipxxjfFPcFhV_78

	nop

	:l_PaAbXDoDCkVglmKg_44
	if-eq v2, v0, :gl_qFdvpapTduWcnrhl

	goto/32 :cond_0

	:gl_qFdvpapTduWcnrhl
    .line 950
	goto/32 :l_zfJnMbqiyhVLIuZb_45

	nop

	:l_QTpuuRcfWAlSJxbV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YZKyEmKtvDOpRxWL_11

	nop

	:l_YZKyEmKtvDOpRxWL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MLeRvsHhvzOrHhlP_12

	nop

	:l_rsYczYXBsuLgupeR_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZFxYlpTcQCmiYAmJ_18

	nop

	:l_nsjOSSmcYDTFlBXI_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IYpIpReHbrqftMGk_86

	nop

	:l_CscxEiuriAhdCyTL_84
    goto :goto_1

    .line 1485
    .end local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_4
    nop

    .line 955
    .end local v3    # "$i$f$forEach":I
    .end local v5    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    nop

    .line 953
    .end local v2    # "$i$a$-let-JobSupport$children$1$1":I
    nop

    .line 957
    :cond_5
    :goto_3
	goto/32 :l_nsjOSSmcYDTFlBXI_85

	nop

	:l_YzdxipxxjfFPcFhV_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_zdruLrukvLMmnVap_79

	nop

	:l_fNENKtHIXlJVDHqu_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YRILnWsKBGEANCPr_24

	nop

	:l_VAWckTQICfmwBbwz_3
	rem-int v0, v0, v1
	goto/32 :l_GuocRcvfyJcdfgZR_4

	nop

	:l_MeeYdIEyjFkjHUBG_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_QyyTwsbbEmEbErGh_38

	nop

	:l_mohKxIDhSRNXbeme_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VowmYrDNiDPQanRx_31

	nop

	:l_VEKjUGTsrakBpLUR_80
	if-eq v4, v0, :gl_vhUGvvxlpogzIlmd

	goto/32 :cond_2

	:gl_vhUGvvxlpogzIlmd
    .line 950
	goto/32 :l_tGfpOVpEBOaJCNMy_81

	nop

	:l_CsrxBfMaplrixTLX_67
	if-eqz v4, :gl_inGUcOzOVOYkAzTa

	goto/32 :cond_4

	:gl_inGUcOzOVOYkAzTa
    .line 1482
	goto/32 :l_cIxFiisLDPAzyqHp_68

	nop

	:l_rBsPTjxIQXhTSiYM_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_miKVKpcQtgERApeq_75

	nop

	:l_LvwiSDWtqNQBlqss_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HwXfyNdujWWdDIpt_59

	nop

	:l_mrzNGimzDUEugqnK_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_LvwiSDWtqNQBlqss_58

	nop

	:l_tGfpOVpEBOaJCNMy_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_xMnzJvggiHIMqdLH_82

	nop

	:l_iQuhCJzGbMvQKQSQ_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CsrxBfMaplrixTLX_67

	nop

	:l_wCBEoaLiIfQGaZtW_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_UTMrWXcoFIhxmCjT_43

	nop

	:l_zdruLrukvLMmnVap_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_VEKjUGTsrakBpLUR_80

	nop

	:l_MZavOijsuWiCVMjK_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_xbmUHKgLRaIywsLU_35

	nop

	:l_GvlUavoABmHUOxMn_50
	if-nez v4, :gl_qXxpARxTrUSjogCs

	goto/32 :cond_5

	:gl_qXxpARxTrUSjogCs
	goto/32 :l_tJEdzvMHHJEUooGq_51

	nop

	:l_JMWhFgVzicwdMKky_41
    const/4 v6, 0x1

	goto/32 :l_wCBEoaLiIfQGaZtW_42

	nop

	:l_nUWAYiIesHqbEqAq_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_MZavOijsuWiCVMjK_34

	nop

	:l_zASifGXuWJcCDCDg_5
	goto/32 :CmyvEVuoMbpSqGsZ
	:mUTcqJMAVLQrZIKt
	:WrSMYauintHwkCZG

	goto/32 :l_RUAZmmcUVeQlQlSq_6

	nop

	:l_QjRfanCglElKxdKr_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_JZpRJcUMMKIdADuG_47

	nop

	:l_xQGoMMdINTCxAKJF_0
	const v0, 21
	goto/32 :l_unPOAadljRLFvqhd_1

	nop

	:l_FeysSBRROHxlZZBs_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pXFVRXAZMVMegjJC_20

	nop

	:l_zfJnMbqiyhVLIuZb_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_QjRfanCglElKxdKr_46

	nop

	:l_rJCuHuuXHDOVlrNS_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RdZqapHpwedSkoOv_77

	nop

	:l_VowmYrDNiDPQanRx_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZMwQpDddZGdaVciT_32

	nop

	:l_IYpIpReHbrqftMGk_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DvpCXWXrrtaArcto_87

	nop

	:l_xbmUHKgLRaIywsLU_35
	if-nez v4, :gl_bXkPQSATLBZNpSIN

	goto/32 :cond_1

	:gl_bXkPQSATLBZNpSIN
	goto/32 :l_CXNdcpSmxnsGtnjv_36

	nop

	:l_tJEdzvMHHJEUooGq_51
    move-object v4, v3

	goto/32 :l_aOPjFpeaWEayBuCf_52

	nop

	:l_rHikJRneYpRDiQoZ_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AswuSvfoPDadeoTv_14

	nop

	:l_ZMwQpDddZGdaVciT_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_nUWAYiIesHqbEqAq_33

	nop

	:l_DoHfiBozfHTEvlJI_63
    move-object v6, v3

	goto/32 :l_PilycBseXrqtwPYV_64

	nop

	:l_AJhRonSDljjaTDfe_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_rBsPTjxIQXhTSiYM_74

	nop

	:l_PilycBseXrqtwPYV_64
    move v3, v5

	goto/32 :l_XDWiomyfXtIGqSqC_65

	nop

	:l_DvpCXWXrrtaArcto_87
	goto/32 :before_first_instruction

	:CmyvEVuoMbpSqGsZ
	goto/32 :l_ujaCNylrdIeLScTA_88

	nop

	:l_AswuSvfoPDadeoTv_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_YhbVSMqjZSyenKBZ_15

	nop

	:l_JZpRJcUMMKIdADuG_47
    move-object v1, v0

	goto/32 :l_nnOPhugrKsGmgAWX_48

	nop

	:l_mDmSxEsEENowCFyT_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TdjpKOBCkZwGRSlS_27

	nop

	:l_PObVxrnPyLoFpUiZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QTpuuRcfWAlSJxbV_10

	nop

.end method
