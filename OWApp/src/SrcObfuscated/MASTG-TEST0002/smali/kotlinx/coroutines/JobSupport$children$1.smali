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

	goto/32 :l_YAVjcxuLkXySoUwX_0

	nop

	:l_DdoAqKQgnBEzluTb_2
    const/4 v0, 0x2

	goto/32 :l_rpjBtRXIhOUPuBWv_3

	nop

	:l_NnMnFjJCBsEmMnhW_5
	goto/32 :before_first_instruction

	:l_oSDwfhHFoVrqxCLx_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_DdoAqKQgnBEzluTb_2

	nop

	:l_rpjBtRXIhOUPuBWv_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bzZIJHxbasNjbNeK_4

	nop

	:l_YAVjcxuLkXySoUwX_0
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

	goto/32 :l_oSDwfhHFoVrqxCLx_1

	nop

	:l_bzZIJHxbasNjbNeK_4
    return-void

	:after_last_instruction

	goto/32 :l_NnMnFjJCBsEmMnhW_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_OdftNChunNGoYkUX_0

	nop

	:l_AfToJeDqeqIAUPJW_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_MYxPbkGOMnGyHCwF_9

	nop

	:l_MYxPbkGOMnGyHCwF_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oOXdtGCceOEsqVcc_10

	nop

	:l_qipyvhZGrsFyqcrE_14
	goto/32 :CmxBzKhaWGfKaDSd
	:l_ubzmDACUVLSlEWLB_6
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

	goto/32 :l_TyPftSXWueRjnzDw_7

	nop

	:l_hfBzyytQHJBEeIPC_13
	goto/32 :before_first_instruction

	:zSiscNAGBopqIoLw
	goto/32 :l_qipyvhZGrsFyqcrE_14

	nop

	:l_TyPftSXWueRjnzDw_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_AfToJeDqeqIAUPJW_8

	nop

	:l_tBJZLRoOmwutVQCf_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AwOiCigZZrPLeYvZ_12

	nop

	:l_VwsHBKPtvYunLIzC_4
	if-lez v0, :gl_YVFoYPeFbCzabVAN

	goto/32 :giWWzidGyqWAggIM

	:gl_YVFoYPeFbCzabVAN	goto/32 :l_aRnduycuKIBiPwUS_5

	nop

	:l_aRnduycuKIBiPwUS_5
	goto/32 :zSiscNAGBopqIoLw
	:giWWzidGyqWAggIM
	:CmxBzKhaWGfKaDSd

	goto/32 :l_ubzmDACUVLSlEWLB_6

	nop

	:l_FpIhVTeXXzolyZLL_3
	rem-int v0, v0, v1
	goto/32 :l_VwsHBKPtvYunLIzC_4

	nop

	:l_lKRBJeInjUlkWvJz_1
	const v1, 15
	goto/32 :l_ZOTOrFCdncjGjsDM_2

	nop

	:l_ZOTOrFCdncjGjsDM_2
	add-int v0, v0, v1
	goto/32 :l_FpIhVTeXXzolyZLL_3

	nop

	:l_AwOiCigZZrPLeYvZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hfBzyytQHJBEeIPC_13

	nop

	:l_oOXdtGCceOEsqVcc_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tBJZLRoOmwutVQCf_11

	nop

	:l_OdftNChunNGoYkUX_0
	const v0, 23
	goto/32 :l_lKRBJeInjUlkWvJz_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ppzqYQdytstKWShJ_0

	nop

	:l_ppzqYQdytstKWShJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYgQZjlgnXCagyfM_1

	nop

	:l_AEXNUgvWCpKsMGCi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nIqOpMhZtszvZZgw_3

	nop

	:l_QRlRJqsVOodetaGp_5
	goto/32 :before_first_instruction

	:l_KYgQZjlgnXCagyfM_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_AEXNUgvWCpKsMGCi_2

	nop

	:l_vqwOqLrELuBIpxjW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QRlRJqsVOodetaGp_5

	nop

	:l_nIqOpMhZtszvZZgw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vqwOqLrELuBIpxjW_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NstDAIuFmoeEWhVJ_0

	nop

	:l_lgFjpMPYOCHfUsLd_6
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

	goto/32 :l_ZKOamgZkaNKYyhQs_7

	nop

	:l_wXRZUWyfYVklHAjX_1
	const v1, 19
	goto/32 :l_IHpMaPkrZlAftpvJ_2

	nop

	:l_VSGSIfgJXyxWdicI_5
	goto/32 :bwlmxZXaDhZUvKGu
	:HWZEeVYUvwhwXeRP
	:uaAHTHtBcocHLxBp

	goto/32 :l_lgFjpMPYOCHfUsLd_6

	nop

	:l_IHpMaPkrZlAftpvJ_2
	add-int v0, v0, v1
	goto/32 :l_CgDfkpbGJBhGBmDW_3

	nop

	:l_hPPBQvrUtATxtzZS_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_sOVNmvkoVpJUncwd_9

	nop

	:l_qiMKusXSSvvZYXYk_4
	if-lez v0, :gl_DmAXMGXhKFXVUhCs

	goto/32 :HWZEeVYUvwhwXeRP

	:gl_DmAXMGXhKFXVUhCs	goto/32 :l_VSGSIfgJXyxWdicI_5

	nop

	:l_ZKOamgZkaNKYyhQs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hPPBQvrUtATxtzZS_8

	nop

	:l_NstDAIuFmoeEWhVJ_0
	const v0, 32
	goto/32 :l_wXRZUWyfYVklHAjX_1

	nop

	:l_HLjidEeTzIFcqISS_12
	goto/32 :before_first_instruction

	:bwlmxZXaDhZUvKGu
	goto/32 :l_uIbGVPoTPPMOTETe_13

	nop

	:l_tyGicOYHBaHKMtwx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HLjidEeTzIFcqISS_12

	nop

	:l_sOVNmvkoVpJUncwd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eklRuRgLVkDxPHxS_10

	nop

	:l_uIbGVPoTPPMOTETe_13
	goto/32 :uaAHTHtBcocHLxBp
	:l_CgDfkpbGJBhGBmDW_3
	rem-int v0, v0, v1
	goto/32 :l_qiMKusXSSvvZYXYk_4

	nop

	:l_eklRuRgLVkDxPHxS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tyGicOYHBaHKMtwx_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_BnVNJxZOgjXRiSHH_0

	nop

	:l_SHjGTVuhTUSQuEnM_47
    move-object v1, v0

	goto/32 :l_BLiEqkIGbVXWBvgj_48

	nop

	:l_pDWlunJrmMTSwRoD_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_XaLYaIUsOOIUikOM_66

	nop

	:l_sHHMRKsiygmCnPsl_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_aoPDEixLmcSnaWCm_34

	nop

	:l_kYVxyDLDsEGfvGZd_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_ZpZAQTSPVPnhJvYX_16

	nop

	:l_PFBWqxlpuOpoGYJw_54
	if-nez v3, :gl_AWkNWFSZDIreesQH

	goto/32 :cond_5

	:gl_AWkNWFSZDIreesQH
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_LOGyQuUgCXkfySxt_55

	nop

	:l_unoDfMKDVmKJBDlZ_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YVeSIIoJQtQVuuxp_28

	nop

	:l_pAqabPnxXGsMTnAp_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EBGcvRDUKxZeFnkd_76

	nop

	:l_xypRuzDbdWuGEClF_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pAqabPnxXGsMTnAp_75

	nop

	:l_biFfojzwLbrqHoaB_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_pyTtTfsbzUzhgdOI_43

	nop

	:l_yDkzZYTSBgJHIkay_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_tyCLPJwFjdnSmTQh_73

	nop

	:l_cHmxmdjRstcnGAoC_60
    move-object v7, v2

	goto/32 :l_WjbLLkQFlpcTQUja_61

	nop

	:l_vfDJhYRdxYSMeoow_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_chcoKcjQPnsRpHqM_38

	nop

	:l_iKVCWeHCRFkRHYmJ_69
	if-nez v4, :gl_ijfNaJroJxDqXUEk

	goto/32 :cond_3

	:gl_ijfNaJroJxDqXUEk
	goto/32 :l_EKsWCkJDvDKZVyWx_70

	nop

	:l_SLMhVetVBuKsVDnO_1
	const v1, 18
	goto/32 :l_bgnzRSLqlgApIUPJ_2

	nop

	:l_LOGyQuUgCXkfySxt_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_mXuJTJSkSAUjhFri_56

	nop

	:l_XaLYaIUsOOIUikOM_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_OsqFWjNLhtWjGLBm_67

	nop

	:l_gooviZShHLkjLkpa_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wALNFLcwoCJJtGnO_32

	nop

	:l_trdNFHsBlqwFEgyK_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_YTyYtDkzRHXEkovY_79

	nop

	:l_eFOiZEIFBwgiwnlQ_44
	if-eq v2, v0, :gl_htpFjGabUkKBGjeY

	goto/32 :cond_0

	:gl_htpFjGabUkKBGjeY
    .line 950
	goto/32 :l_hXiTdRdUCKzhGSnx_45

	nop

	:l_WVCElPVNxFzeqwlD_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_iiZbTeUJHDgTIYtN_53

	nop

	:l_IzDpTweXYTiKdyhi_4
	if-lez v0, :gl_CKiFADRAEvsTVVuw

	goto/32 :QDYxtHjvsrxGVfGf

	:gl_CKiFADRAEvsTVVuw	goto/32 :l_ugHJqhdMfwxyBqkS_5

	nop

	:l_BktnSdMJTKfMAXlC_3
	rem-int v0, v0, v1
	goto/32 :l_IzDpTweXYTiKdyhi_4

	nop

	:l_oLhGTrNWWIljZxFF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pvPCCUVdsmBBWSWd_12

	nop

	:l_siUqudkSrPvEVSEb_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SmicAKyWVmtPwAYv_87

	nop

	:l_kITCIKzsNdmGFWsN_50
	if-nez v4, :gl_SUERGPNlJkzsxDFZ

	goto/32 :cond_5

	:gl_SUERGPNlJkzsxDFZ
	goto/32 :l_UraKFGdZvLnzKyMq_51

	nop

	:l_dbCmFZgjIqYjjhGK_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_OrmtVGryEHImxHbZ_83

	nop

	:l_wALNFLcwoCJJtGnO_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_sHHMRKsiygmCnPsl_33

	nop

	:l_obGKxXkKdbYLalZC_41
    const/4 v6, 0x1

	goto/32 :l_biFfojzwLbrqHoaB_42

	nop

	:l_ZpZAQTSPVPnhJvYX_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_QimThRhcTjrOJedY_17

	nop

	:l_UeMBeOTANQHamtAf_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_XNPIHSsjVeungwAE_21

	nop

	:l_OrmtVGryEHImxHbZ_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_CNxKonBnRmSXChdA_84

	nop

	:l_SOBjGybnxeOcUdGi_77
    const/4 v10, 0x2

	goto/32 :l_trdNFHsBlqwFEgyK_78

	nop

	:l_jojMIyKQiADNYwmk_62
    move-object v11, v6

	goto/32 :l_NjxmrhpBfpdeeuzx_63

	nop

	:l_CNxKonBnRmSXChdA_84
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
	goto/32 :l_XWGpomAbvaTrZnQM_85

	nop

	:l_XWGpomAbvaTrZnQM_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_siUqudkSrPvEVSEb_86

	nop

	:l_EBGcvRDUKxZeFnkd_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SOBjGybnxeOcUdGi_77

	nop

	:l_QLzCqesdlPWWBLwv_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VKPdKWsmrRUtRfAl_23

	nop

	:l_HZFxtVtPDgJGrxNf_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_dbCmFZgjIqYjjhGK_82

	nop

	:l_kNGAEgCccmMYRxVM_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_unoDfMKDVmKJBDlZ_27

	nop

	:l_hXiTdRdUCKzhGSnx_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_cRutYdGczDfYbEYa_46

	nop

	:l_QNLJwCqvGmcuRsVK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oLhGTrNWWIljZxFF_11

	nop

	:l_bgnzRSLqlgApIUPJ_2
	add-int v0, v0, v1
	goto/32 :l_BktnSdMJTKfMAXlC_3

	nop

	:l_aUTxVDhiJCeVvPpI_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kNGAEgCccmMYRxVM_26

	nop

	:l_PJgPOxElVgGVhBkJ_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_HngkJAfUvFiOoNaU_58

	nop

	:l_HngkJAfUvFiOoNaU_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dWmvyGKqnbKfNuMk_59

	nop

	:l_hhiyTCYVxXtCXRDT_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_kITCIKzsNdmGFWsN_50

	nop

	:l_WjbLLkQFlpcTQUja_61
    move v2, v4

	goto/32 :l_jojMIyKQiADNYwmk_62

	nop

	:l_EKsWCkJDvDKZVyWx_70
    move-object v4, v5

	goto/32 :l_hPLHSzpSCoYCBiEC_71

	nop

	:l_XNPIHSsjVeungwAE_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QLzCqesdlPWWBLwv_22

	nop

	:l_ghwQADWMozNDTSdb_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_kYVxyDLDsEGfvGZd_15

	nop

	:l_cRutYdGczDfYbEYa_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_SHjGTVuhTUSQuEnM_47

	nop

	:l_VdLiBMnAeytgzCyb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_AiwyGoabDRntKCRJ_8

	nop

	:l_znajXIAxMYtYfkGI_88
	goto/32 :YxUOViwtFFfYAYuL
	:l_iiZbTeUJHDgTIYtN_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_PFBWqxlpuOpoGYJw_54

	nop

	:l_QimThRhcTjrOJedY_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZownDpgSxzuWJEpw_18

	nop

	:l_dWmvyGKqnbKfNuMk_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cHmxmdjRstcnGAoC_60

	nop

	:l_SmicAKyWVmtPwAYv_87
	goto/32 :before_first_instruction

	:rpNZkczAxJuJoKHd
	goto/32 :l_znajXIAxMYtYfkGI_88

	nop

	:l_tyCLPJwFjdnSmTQh_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_xypRuzDbdWuGEClF_74

	nop

	:l_chcoKcjQPnsRpHqM_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_WDQPDgbTwLSjNxBi_39

	nop

	:l_NjxmrhpBfpdeeuzx_63
    move-object v6, v3

	goto/32 :l_DymwMYLMFjJsbTnk_64

	nop

	:l_AiwyGoabDRntKCRJ_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_LXXnOOHhrPNeXNdb_9

	nop

	:l_IVnMsAtcreGIZPdy_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IbacHQukaiJfQAsq_30

	nop

	:l_ZownDpgSxzuWJEpw_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GTgBWLRuYhAyKOXe_19

	nop

	:l_BvzcVnYSaHZtGGbi_24
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
	goto/32 :l_aUTxVDhiJCeVvPpI_25

	nop

	:l_hPLHSzpSCoYCBiEC_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_yDkzZYTSBgJHIkay_72

	nop

	:l_OsqFWjNLhtWjGLBm_67
	if-eqz v4, :gl_idggnphlMEJfYVtT

	goto/32 :cond_4

	:gl_idggnphlMEJfYVtT
    .line 1482
	goto/32 :l_srOqWWwAdRAYhuTF_68

	nop

	:l_HvFAcMjOFnZUErtX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdLiBMnAeytgzCyb_7

	nop

	:l_YTyYtDkzRHXEkovY_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_QTyxSvoAmdFxrasz_80

	nop

	:l_ugHJqhdMfwxyBqkS_5
	goto/32 :rpNZkczAxJuJoKHd
	:QDYxtHjvsrxGVfGf
	:YxUOViwtFFfYAYuL

	goto/32 :l_HvFAcMjOFnZUErtX_6

	nop

	:l_srOqWWwAdRAYhuTF_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_iKVCWeHCRFkRHYmJ_69

	nop

	:l_pvPCCUVdsmBBWSWd_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_KXeRsJwAvEfExqfd_13

	nop

	:l_WDQPDgbTwLSjNxBi_39
    move-object v5, v1

	goto/32 :l_hFtmLlbvLuwXRsKd_40

	nop

	:l_BLiEqkIGbVXWBvgj_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_hhiyTCYVxXtCXRDT_49

	nop

	:l_hFtmLlbvLuwXRsKd_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_obGKxXkKdbYLalZC_41

	nop

	:l_aoPDEixLmcSnaWCm_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_tgsQaBikjVKROFIq_35

	nop

	:l_YVeSIIoJQtQVuuxp_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IVnMsAtcreGIZPdy_29

	nop

	:l_LXXnOOHhrPNeXNdb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QNLJwCqvGmcuRsVK_10

	nop

	:l_VKPdKWsmrRUtRfAl_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BvzcVnYSaHZtGGbi_24

	nop

	:l_IbacHQukaiJfQAsq_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gooviZShHLkjLkpa_31

	nop

	:l_tASeWETOsNObfrQk_36
    move-object v4, v3

	goto/32 :l_vfDJhYRdxYSMeoow_37

	nop

	:l_pyTtTfsbzUzhgdOI_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_eFOiZEIFBwgiwnlQ_44

	nop

	:l_GTgBWLRuYhAyKOXe_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UeMBeOTANQHamtAf_20

	nop

	:l_KXeRsJwAvEfExqfd_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ghwQADWMozNDTSdb_14

	nop

	:l_UraKFGdZvLnzKyMq_51
    move-object v4, v3

	goto/32 :l_WVCElPVNxFzeqwlD_52

	nop

	:l_BnVNJxZOgjXRiSHH_0
	const v0, 12
	goto/32 :l_SLMhVetVBuKsVDnO_1

	nop

	:l_tgsQaBikjVKROFIq_35
	if-nez v4, :gl_SZBTcSjBpvXmIsas

	goto/32 :cond_1

	:gl_SZBTcSjBpvXmIsas
	goto/32 :l_tASeWETOsNObfrQk_36

	nop

	:l_mXuJTJSkSAUjhFri_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_PJgPOxElVgGVhBkJ_57

	nop

	:l_QTyxSvoAmdFxrasz_80
	if-eq v4, v0, :gl_qurpmqLXaLOjoYOy

	goto/32 :cond_2

	:gl_qurpmqLXaLOjoYOy
    .line 950
	goto/32 :l_HZFxtVtPDgJGrxNf_81

	nop

	:l_DymwMYLMFjJsbTnk_64
    move v3, v5

	goto/32 :l_pDWlunJrmMTSwRoD_65

	nop

.end method
