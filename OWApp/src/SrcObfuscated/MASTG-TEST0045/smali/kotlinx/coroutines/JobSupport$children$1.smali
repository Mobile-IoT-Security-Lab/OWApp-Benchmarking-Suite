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

	goto/32 :l_rHKCBHUMFMzVknda_0

	nop

	:l_WLBeqAMNWkEowPjK_2
    const/4 v0, 0x2

	goto/32 :l_yQYexPhFKYGRPORM_3

	nop

	:l_hHvfpWIdJlynKRFp_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_WLBeqAMNWkEowPjK_2

	nop

	:l_UMKNQMEprXFhXFoj_5
	goto/32 :before_first_instruction

	:l_yQYexPhFKYGRPORM_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ApjqvbsNKageBuHh_4

	nop

	:l_ApjqvbsNKageBuHh_4
    return-void

	:after_last_instruction

	goto/32 :l_UMKNQMEprXFhXFoj_5

	nop

	:l_rHKCBHUMFMzVknda_0
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

	goto/32 :l_hHvfpWIdJlynKRFp_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ikrAnxJMzvCWDRQF_0

	nop

	:l_EeKiajeHlVoxyrQe_2
	add-int v0, v0, v1
	goto/32 :l_rDnZIqgcNmTPErrt_3

	nop

	:l_xsAVSZDdJjpDeUfc_13
	goto/32 :before_first_instruction

	:IxnODDjhbnDpUMMx
	goto/32 :l_yoEkDCnfnpGBKgJD_14

	nop

	:l_oNcLdjgofzEWKoam_6
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

	goto/32 :l_WSsZojohjWrspXFr_7

	nop

	:l_BptRnmDAEPQagZDm_4
	if-lez v0, :gl_srwnuXCGxUjHOYuy

	goto/32 :BtTXRvUcKWKNepFP

	:gl_srwnuXCGxUjHOYuy	goto/32 :l_cZMKlvuiihejbOLj_5

	nop

	:l_yoEkDCnfnpGBKgJD_14
	goto/32 :XpttlGhHtrDJkaWt
	:l_CRkJCdVnIJjcvLSl_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KToZSrmprvHcTImU_12

	nop

	:l_oTodGMQbqQgVaIBz_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JLKHelOkDcozcGeN_10

	nop

	:l_cZMKlvuiihejbOLj_5
	goto/32 :IxnODDjhbnDpUMMx
	:BtTXRvUcKWKNepFP
	:XpttlGhHtrDJkaWt

	goto/32 :l_oNcLdjgofzEWKoam_6

	nop

	:l_ikrAnxJMzvCWDRQF_0
	const v0, 7
	goto/32 :l_mRIaOrmjdWcHlAYB_1

	nop

	:l_rDnZIqgcNmTPErrt_3
	rem-int v0, v0, v1
	goto/32 :l_BptRnmDAEPQagZDm_4

	nop

	:l_WSsZojohjWrspXFr_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_TGXXSQFYdKQljWyT_8

	nop

	:l_KToZSrmprvHcTImU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xsAVSZDdJjpDeUfc_13

	nop

	:l_TGXXSQFYdKQljWyT_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_oTodGMQbqQgVaIBz_9

	nop

	:l_mRIaOrmjdWcHlAYB_1
	const v1, 7
	goto/32 :l_EeKiajeHlVoxyrQe_2

	nop

	:l_JLKHelOkDcozcGeN_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CRkJCdVnIJjcvLSl_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jvhyOyRVxpSEAsWS_0

	nop

	:l_wTrqrvRcaFPYGDtA_5
	goto/32 :before_first_instruction

	:l_dCYfBrsQCJjdmhUK_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_KxokdkNADciKFAdj_2

	nop

	:l_fuEtevxQpDUYsiOx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wTrqrvRcaFPYGDtA_5

	nop

	:l_KxokdkNADciKFAdj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pQAFpCDDHwILUeXp_3

	nop

	:l_jvhyOyRVxpSEAsWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCYfBrsQCJjdmhUK_1

	nop

	:l_pQAFpCDDHwILUeXp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fuEtevxQpDUYsiOx_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VnVSKxEtKGlBJSGt_0

	nop

	:l_UwaZfivtaZlSIbwE_6
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

	goto/32 :l_REfFMwXcheyUkxhM_7

	nop

	:l_hbSPfBtXzubDwrIF_2
	add-int v0, v0, v1
	goto/32 :l_fcjYtNVvZozxtvLp_3

	nop

	:l_NVQqiQgSrFwdQXTF_5
	goto/32 :IZLQdksesiBKtoQy
	:ldQLbUAYNPYpnzrd
	:soXjtRSkTXeUBjyB

	goto/32 :l_UwaZfivtaZlSIbwE_6

	nop

	:l_ZawirTaoZOmcAXSh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GUmsNBScxBzOzPyb_12

	nop

	:l_SeHjWYHKNQugQnAd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jGOoBHXGqrsQIIMX_10

	nop

	:l_GUmsNBScxBzOzPyb_12
	goto/32 :before_first_instruction

	:IZLQdksesiBKtoQy
	goto/32 :l_DBbhrPClaiifawdu_13

	nop

	:l_fcjYtNVvZozxtvLp_3
	rem-int v0, v0, v1
	goto/32 :l_QXOCxFbOSPsfOrDA_4

	nop

	:l_VnVSKxEtKGlBJSGt_0
	const v0, 30
	goto/32 :l_COCRNnCOtmkReBLi_1

	nop

	:l_COCRNnCOtmkReBLi_1
	const v1, 19
	goto/32 :l_hbSPfBtXzubDwrIF_2

	nop

	:l_jGOoBHXGqrsQIIMX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZawirTaoZOmcAXSh_11

	nop

	:l_QXOCxFbOSPsfOrDA_4
	if-lez v0, :gl_EyGWiNDGwmVsmIYC

	goto/32 :ldQLbUAYNPYpnzrd

	:gl_EyGWiNDGwmVsmIYC	goto/32 :l_NVQqiQgSrFwdQXTF_5

	nop

	:l_REfFMwXcheyUkxhM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QPxSBQMzwpTNVFvh_8

	nop

	:l_QPxSBQMzwpTNVFvh_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_SeHjWYHKNQugQnAd_9

	nop

	:l_DBbhrPClaiifawdu_13
	goto/32 :soXjtRSkTXeUBjyB
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_RvNmWWPvujHgiTER_0

	nop

	:l_BBdLTQMfNCTGviRs_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ViuqCfEKSCHENQib_20

	nop

	:l_GPMJNgpXPCanAxYZ_87
	goto/32 :before_first_instruction

	:wheaOVcBXEfiEhRV
	goto/32 :l_JhtvoiHaSxLlzChh_88

	nop

	:l_OKiCWxfmlkmPtdOv_4
	if-lez v0, :gl_fEBsLhDLNarSlLup

	goto/32 :wwzNVuToNnwxHOzb

	:gl_fEBsLhDLNarSlLup	goto/32 :l_jzXLfOSXxjzBVdCN_5

	nop

	:l_sPTNwYCzPnnrTGcc_77
    const/4 v10, 0x2

	goto/32 :l_NJfochxJARQIXoXS_78

	nop

	:l_GtGFChYmaQthvDfZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QALDJAcrkPWUVpuQ_11

	nop

	:l_xloyaFaIetmbhgbq_80
	if-eq v4, v0, :gl_SChGPvtnVDuXSuin

	goto/32 :cond_2

	:gl_SChGPvtnVDuXSuin
    .line 950
	goto/32 :l_icrYbQasDfiKwcni_81

	nop

	:l_jzXLfOSXxjzBVdCN_5
	goto/32 :wheaOVcBXEfiEhRV
	:wwzNVuToNnwxHOzb
	:RoQQxiXjFrXdVtTO

	goto/32 :l_vSsvtqyNeqQqTfke_6

	nop

	:l_vRcRWfzlvbCjcLQf_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ANKQLbzerawSdlmW_18

	nop

	:l_ZTZKiSZAkCLllJnD_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yEvVJURZlTXHrDIh_75

	nop

	:l_bONnmvfbeeiOmzFA_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_pVySovlCRHdTKTHd_72

	nop

	:l_cLWuDWqHhnoyciUW_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YVMnqYRNADaheAmZ_28

	nop

	:l_hdiLAlxRipmhfySF_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_nXbMVfurMlvxHool_66

	nop

	:l_MbOcncAIdoWOOQWR_50
	if-nez v4, :gl_fxxJjnTfUhVZLstK

	goto/32 :cond_5

	:gl_fxxJjnTfUhVZLstK
	goto/32 :l_YIcWnsWeiDutpqDp_51

	nop

	:l_jLdnsWSvRWersTiV_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GPMJNgpXPCanAxYZ_87

	nop

	:l_WCgTWkdDnLfcnuve_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_RPiStVBNmgfOTDUS_54

	nop

	:l_DCQWZeHDGPMBoJII_69
	if-nez v4, :gl_ZnCJrJpedKycZXoM

	goto/32 :cond_3

	:gl_ZnCJrJpedKycZXoM
	goto/32 :l_HYOrJLlNQzdTfqtj_70

	nop

	:l_GUkxWqZAqoygbmAl_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_ZUCqQKplrbsomqkf_84

	nop

	:l_YVMnqYRNADaheAmZ_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BaHPhZkTYTitPLsZ_29

	nop

	:l_pDTEUregvCfVFsyy_60
    move-object v7, v2

	goto/32 :l_fUJInxULndMlFqLk_61

	nop

	:l_VeeKhlXyJShWuZYu_67
	if-eqz v4, :gl_QeFfrCpZdaZxHmDI

	goto/32 :cond_4

	:gl_QeFfrCpZdaZxHmDI
    .line 1482
	goto/32 :l_fXQhCYdCiPbYrXFX_68

	nop

	:l_AdmkRWgmROjHDuLy_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_xlarseAXZBQoMfkb_56

	nop

	:l_ifLRFPLeNqfUSNiX_44
	if-eq v2, v0, :gl_EWGpUaknTDpFRvNx

	goto/32 :cond_0

	:gl_EWGpUaknTDpFRvNx
    .line 950
	goto/32 :l_YaAaxzVBwSPbbKoS_45

	nop

	:l_bWUjFbliyWYkUOLe_36
    move-object v4, v3

	goto/32 :l_WSEKiPhNEpgTLJaB_37

	nop

	:l_vhxMcROhqLSFosmb_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PeMGRodhbnnVXUuu_23

	nop

	:l_ZANtjulyToFuyMxR_47
    move-object v1, v0

	goto/32 :l_PBvKnbJFnVStBWSh_48

	nop

	:l_BjXSxAvWSNXTnhiw_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_ATJPJaaqXFNCgBaX_39

	nop

	:l_wndEkpbAmcvWdrLI_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_fbQKbCpAKfxKlCjc_58

	nop

	:l_ATJPJaaqXFNCgBaX_39
    move-object v5, v1

	goto/32 :l_TPNqCuoEWNVHVsVG_40

	nop

	:l_WUoDRxUvVkmTcIpx_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rIVFvEOVjZCOfxtY_32

	nop

	:l_xUDdCBRLHinvvwkN_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_ifLRFPLeNqfUSNiX_44

	nop

	:l_rIVFvEOVjZCOfxtY_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_mIkJShcMJMisbXro_33

	nop

	:l_ONZtatVJgERQLupi_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_MbOcncAIdoWOOQWR_50

	nop

	:l_mIkJShcMJMisbXro_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_xReqPQdIXwPeRbPW_34

	nop

	:l_xReqPQdIXwPeRbPW_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_yZrXzyDidkGobmsL_35

	nop

	:l_HeAqnCnoDORsseSl_62
    move-object v11, v6

	goto/32 :l_JzkFBxjvXMiBdzSF_63

	nop

	:l_OXGjlblJzTNpdKCE_1
	const v1, 3
	goto/32 :l_GFpFmUPmjUYYRltM_2

	nop

	:l_zckEqWYPiQbBPert_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_GUkxWqZAqoygbmAl_83

	nop

	:l_HRYdemdvEWotrPPW_41
    const/4 v6, 0x1

	goto/32 :l_tJZzQZTGVDZldivt_42

	nop

	:l_JzkFBxjvXMiBdzSF_63
    move-object v6, v3

	goto/32 :l_fOiEJgSbyhkqZNNa_64

	nop

	:l_GFpFmUPmjUYYRltM_2
	add-int v0, v0, v1
	goto/32 :l_jwGqvbfhbtRirmwM_3

	nop

	:l_zPWrmFUVEpVsaEzg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GtGFChYmaQthvDfZ_10

	nop

	:l_aVlRoYASQPMEjjpc_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sPTNwYCzPnnrTGcc_77

	nop

	:l_jwGqvbfhbtRirmwM_3
	rem-int v0, v0, v1
	goto/32 :l_OKiCWxfmlkmPtdOv_4

	nop

	:l_RPiStVBNmgfOTDUS_54
	if-nez v3, :gl_ywrKpJmBhAaYdzbX

	goto/32 :cond_5

	:gl_ywrKpJmBhAaYdzbX
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_AdmkRWgmROjHDuLy_55

	nop

	:l_WSEKiPhNEpgTLJaB_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_BjXSxAvWSNXTnhiw_38

	nop

	:l_YIcWnsWeiDutpqDp_51
    move-object v4, v3

	goto/32 :l_UevzHucJGjjBLtGS_52

	nop

	:l_HYOrJLlNQzdTfqtj_70
    move-object v4, v5

	goto/32 :l_bONnmvfbeeiOmzFA_71

	nop

	:l_JhtvoiHaSxLlzChh_88
	goto/32 :RoQQxiXjFrXdVtTO
	:l_RvNmWWPvujHgiTER_0
	const v0, 24
	goto/32 :l_OXGjlblJzTNpdKCE_1

	nop

	:l_iKFSAZvzeKFnJMLs_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vhxMcROhqLSFosmb_22

	nop

	:l_PBvKnbJFnVStBWSh_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ONZtatVJgERQLupi_49

	nop

	:l_ZUCqQKplrbsomqkf_84
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
	goto/32 :l_xWcSEUMOlqEsBzEM_85

	nop

	:l_cVeHlgHVWYJZPHGf_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_IrciWtoNoTBCoiBB_13

	nop

	:l_tJZzQZTGVDZldivt_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_xUDdCBRLHinvvwkN_43

	nop

	:l_pVySovlCRHdTKTHd_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_fiIshpgVGmSQWkxU_73

	nop

	:l_bkECfPzKWJgoRYNV_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_vRcRWfzlvbCjcLQf_17

	nop

	:l_TEXXQIUsGfndgRqo_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_ZANtjulyToFuyMxR_47

	nop

	:l_JbPfSLqSuiYsOdCC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_VzrcfxXWlftKlfOZ_8

	nop

	:l_NJfochxJARQIXoXS_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_CBWjfVPaDsOjRcyU_79

	nop

	:l_BaHPhZkTYTitPLsZ_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jqENTgESgRHhuNil_30

	nop

	:l_fOiEJgSbyhkqZNNa_64
    move v3, v5

	goto/32 :l_hdiLAlxRipmhfySF_65

	nop

	:l_IrciWtoNoTBCoiBB_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AIOldhNsWhaIFyMK_14

	nop

	:l_xlarseAXZBQoMfkb_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_wndEkpbAmcvWdrLI_57

	nop

	:l_TPNqCuoEWNVHVsVG_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_HRYdemdvEWotrPPW_41

	nop

	:l_CBWjfVPaDsOjRcyU_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_xloyaFaIetmbhgbq_80

	nop

	:l_icrYbQasDfiKwcni_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_zckEqWYPiQbBPert_82

	nop

	:l_fiIshpgVGmSQWkxU_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_ZTZKiSZAkCLllJnD_74

	nop

	:l_yEvVJURZlTXHrDIh_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aVlRoYASQPMEjjpc_76

	nop

	:l_nXbMVfurMlvxHool_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_VeeKhlXyJShWuZYu_67

	nop

	:l_fUJInxULndMlFqLk_61
    move v2, v4

	goto/32 :l_HeAqnCnoDORsseSl_62

	nop

	:l_yZrXzyDidkGobmsL_35
	if-nez v4, :gl_bnRVYKwNQLOnysLg

	goto/32 :cond_1

	:gl_bnRVYKwNQLOnysLg
	goto/32 :l_bWUjFbliyWYkUOLe_36

	nop

	:l_ViuqCfEKSCHENQib_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_iKFSAZvzeKFnJMLs_21

	nop

	:l_BOJVxiVtWHKisZuH_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_bkECfPzKWJgoRYNV_16

	nop

	:l_fXQhCYdCiPbYrXFX_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_DCQWZeHDGPMBoJII_69

	nop

	:l_TiJkKBaifvlyQAaM_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pDTEUregvCfVFsyy_60

	nop

	:l_vSsvtqyNeqQqTfke_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbPfSLqSuiYsOdCC_7

	nop

	:l_PeMGRodhbnnVXUuu_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kJmKjjskVCXpbJzf_24

	nop

	:l_AbAsDnTSdBnbxUim_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cLWuDWqHhnoyciUW_27

	nop

	:l_QALDJAcrkPWUVpuQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cVeHlgHVWYJZPHGf_12

	nop

	:l_ANKQLbzerawSdlmW_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BBdLTQMfNCTGviRs_19

	nop

	:l_kJmKjjskVCXpbJzf_24
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
	goto/32 :l_QLgiAcZkINpLDnBu_25

	nop

	:l_QLgiAcZkINpLDnBu_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AbAsDnTSdBnbxUim_26

	nop

	:l_AIOldhNsWhaIFyMK_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_BOJVxiVtWHKisZuH_15

	nop

	:l_xWcSEUMOlqEsBzEM_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jLdnsWSvRWersTiV_86

	nop

	:l_VzrcfxXWlftKlfOZ_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_zPWrmFUVEpVsaEzg_9

	nop

	:l_UevzHucJGjjBLtGS_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_WCgTWkdDnLfcnuve_53

	nop

	:l_jqENTgESgRHhuNil_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WUoDRxUvVkmTcIpx_31

	nop

	:l_YaAaxzVBwSPbbKoS_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_TEXXQIUsGfndgRqo_46

	nop

	:l_fbQKbCpAKfxKlCjc_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TiJkKBaifvlyQAaM_59

	nop

.end method
