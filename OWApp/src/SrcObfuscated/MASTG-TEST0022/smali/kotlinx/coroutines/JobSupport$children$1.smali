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

	goto/32 :l_mjMFASxDYUMAEGTC_0

	nop

	:l_mjMFASxDYUMAEGTC_0
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

	goto/32 :l_eKlYYJmPDizTKTsC_1

	nop

	:l_pQBaAeamFmIMnnFd_5
	goto/32 :before_first_instruction

	:l_eKlYYJmPDizTKTsC_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_IAdPtmpfajMUxzWI_2

	nop

	:l_ZiCaLBOveZAcxMuK_4
    return-void

	:after_last_instruction

	goto/32 :l_pQBaAeamFmIMnnFd_5

	nop

	:l_IAdPtmpfajMUxzWI_2
    const/4 v0, 0x2

	goto/32 :l_WKLcinbUTzZmKoYU_3

	nop

	:l_WKLcinbUTzZmKoYU_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZiCaLBOveZAcxMuK_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_bibjMbkYsJSxAwLL_0

	nop

	:l_rQKEmtQbyNksYVJQ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HEnmoBpFaMbKoGld_10

	nop

	:l_IpYxYNnWJNVnCXex_5
	goto/32 :VmCcGZfKiIxaeKjX
	:BMYZTcwgyPaWfRhK
	:uZoSLtqxwsbDyZOw

	goto/32 :l_jcofbqJIrCmrkmKJ_6

	nop

	:l_bibjMbkYsJSxAwLL_0
	const v0, 22
	goto/32 :l_KDxKdqTSvQMOgQXc_1

	nop

	:l_iaUnbIvNWjgChnTE_3
	rem-int v0, v0, v1
	goto/32 :l_xercXlxmotwpUPTd_4

	nop

	:l_RlAyzwyzrbgWHwIu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CXOlehRvoGYyJmES_13

	nop

	:l_jcofbqJIrCmrkmKJ_6
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

	goto/32 :l_ADTEIvPzvKAnyOwF_7

	nop

	:l_CXOlehRvoGYyJmES_13
	goto/32 :before_first_instruction

	:VmCcGZfKiIxaeKjX
	goto/32 :l_DcpODFIArAtyuFJG_14

	nop

	:l_HEnmoBpFaMbKoGld_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tYoAqDaZtXxeRXHY_11

	nop

	:l_KDxKdqTSvQMOgQXc_1
	const v1, 22
	goto/32 :l_KpyNLGcwdBfkACod_2

	nop

	:l_xercXlxmotwpUPTd_4
	if-lez v0, :gl_eRMsaiIWizzIVEfS

	goto/32 :BMYZTcwgyPaWfRhK

	:gl_eRMsaiIWizzIVEfS	goto/32 :l_IpYxYNnWJNVnCXex_5

	nop

	:l_tYoAqDaZtXxeRXHY_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RlAyzwyzrbgWHwIu_12

	nop

	:l_VeDDnDiuCHTkLldo_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_rQKEmtQbyNksYVJQ_9

	nop

	:l_KpyNLGcwdBfkACod_2
	add-int v0, v0, v1
	goto/32 :l_iaUnbIvNWjgChnTE_3

	nop

	:l_DcpODFIArAtyuFJG_14
	goto/32 :uZoSLtqxwsbDyZOw
	:l_ADTEIvPzvKAnyOwF_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_VeDDnDiuCHTkLldo_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YsoWMwfFntecEAoZ_0

	nop

	:l_RShpeztaGAYmJIML_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_fBGiiktvxuYxayop_2

	nop

	:l_aBPhZRUYsqriZKac_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WBGKllJOZBPxSCZB_4

	nop

	:l_qvWCrIVADYrKBgTQ_5
	goto/32 :before_first_instruction

	:l_WBGKllJOZBPxSCZB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qvWCrIVADYrKBgTQ_5

	nop

	:l_YsoWMwfFntecEAoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RShpeztaGAYmJIML_1

	nop

	:l_fBGiiktvxuYxayop_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aBPhZRUYsqriZKac_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WMgVCMVGWYLPqkdu_0

	nop

	:l_EerxQXgqRkXOlBHO_12
	goto/32 :before_first_instruction

	:kQSTaJMipUIHzbSq
	goto/32 :l_PghpgraOljKXtiGH_13

	nop

	:l_SVJVhtKuQvNXMELD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oPDUxEmpNBiuqWwu_11

	nop

	:l_ZrWbAAtFwmYNymzx_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_OpzsKazYochCZqos_9

	nop

	:l_ygBMKzQAXzQeaGbv_4
	if-lez v0, :gl_EkBRnzXFxtjomsFZ

	goto/32 :RKWInBgQMpKCUoKJ

	:gl_EkBRnzXFxtjomsFZ	goto/32 :l_oXtFJdokHjBcigIM_5

	nop

	:l_oPDUxEmpNBiuqWwu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EerxQXgqRkXOlBHO_12

	nop

	:l_dxRfUijPMdlPmuQN_1
	const v1, 23
	goto/32 :l_QhjVqktbWAZFRfGI_2

	nop

	:l_PghpgraOljKXtiGH_13
	goto/32 :GasoLAQhEUDPTKiT
	:l_XswOsFUWCMVujGiP_6
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

	goto/32 :l_LMHXJIzJnjQnDrHQ_7

	nop

	:l_LMHXJIzJnjQnDrHQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZrWbAAtFwmYNymzx_8

	nop

	:l_OpzsKazYochCZqos_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SVJVhtKuQvNXMELD_10

	nop

	:l_oXtFJdokHjBcigIM_5
	goto/32 :kQSTaJMipUIHzbSq
	:RKWInBgQMpKCUoKJ
	:GasoLAQhEUDPTKiT

	goto/32 :l_XswOsFUWCMVujGiP_6

	nop

	:l_QhjVqktbWAZFRfGI_2
	add-int v0, v0, v1
	goto/32 :l_nOxBuLcwBzPvATgr_3

	nop

	:l_WMgVCMVGWYLPqkdu_0
	const v0, 21
	goto/32 :l_dxRfUijPMdlPmuQN_1

	nop

	:l_nOxBuLcwBzPvATgr_3
	rem-int v0, v0, v1
	goto/32 :l_ygBMKzQAXzQeaGbv_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_ZDKpyHMSeiVaWiwv_0

	nop

	:l_CKxohgvHdNPzhblR_41
    const/4 v6, 0x1

	goto/32 :l_UJlCNdYwhZSUegPZ_42

	nop

	:l_iWjAWvTbBrmOdZCw_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cEdJEZtmgomaYkWX_77

	nop

	:l_nDUGWkGfDEDmuoub_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_lzKyJKIUVBBDFAMf_84

	nop

	:l_tjYZinZUMqwqTVYd_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_nMXKyoKGFHOQbask_53

	nop

	:l_PcvYSwiLiPfKuHRl_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZQRwKtkJnuESQWVU_23

	nop

	:l_JNgIiFNUJGJZVilR_3
	rem-int v0, v0, v1
	goto/32 :l_bVyQgCAcXULYarsT_4

	nop

	:l_UKzuNcNkjrUBChCX_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_bKESTbZZCbNibFbl_16

	nop

	:l_lvAyFsxYupmsqNQV_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZKXrqjtdcvQdpcyE_32

	nop

	:l_bVyQgCAcXULYarsT_4
	if-lez v0, :gl_ryaLpZvbziEygBUF

	goto/32 :BgqJImzYxBPZoTVi

	:gl_ryaLpZvbziEygBUF	goto/32 :l_WfilBGuDiJLIohqh_5

	nop

	:l_IvFmIMjDzUKRnGJk_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_jjyiluYJdOCRjVkC_79

	nop

	:l_ySSFuVUFhXsKuOIX_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TrQoJSjWBFYFrwgu_86

	nop

	:l_IymiYizACcUBotiw_60
    move-object v7, v2

	goto/32 :l_pyhJyrfKkIOBibsq_61

	nop

	:l_gXlueFzxoQNlAmsG_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_UMdrLYWAYzebjYsj_38

	nop

	:l_UMdrLYWAYzebjYsj_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_xcfcrPtmKrmrqmZu_39

	nop

	:l_uxZbmlyxeHLKAkjW_62
    move-object v11, v6

	goto/32 :l_UUJyAcvtxUOgyMEC_63

	nop

	:l_InrqMfMSkwOEQnun_80
	if-eq v4, v0, :gl_gZRrMQmohUkDopaS

	goto/32 :cond_2

	:gl_gZRrMQmohUkDopaS
    .line 950
	goto/32 :l_KeRwsQRUTXJyprLQ_81

	nop

	:l_hMsjjrjjcEFdxDmT_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_bwmbSFdtxqvucLmt_9

	nop

	:l_jjyiluYJdOCRjVkC_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_InrqMfMSkwOEQnun_80

	nop

	:l_AzftopAXNImCvRxv_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AAOGtpNwlMffKZVs_29

	nop

	:l_cmrVyqLkOYZSyJsS_24
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
	goto/32 :l_LIuiJDqFWDYAHlxA_25

	nop

	:l_mckkEzObZBYfJFco_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zJaTcDATGAjnBBzj_11

	nop

	:l_nMXKyoKGFHOQbask_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_yvQLERScJogPdgVH_54

	nop

	:l_ULgMtBpGXQycjIeB_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_fyoXaqegcKIAWMPc_46

	nop

	:l_LIuiJDqFWDYAHlxA_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mehlYknHxcSUwPcE_26

	nop

	:l_PmqUGtjlrbetxUPm_70
    move-object v4, v5

	goto/32 :l_BpiDCWQCleJbysZI_71

	nop

	:l_mFsRcHCLNDoOhVcZ_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PcvYSwiLiPfKuHRl_22

	nop

	:l_dYAoLdROcCyORSWQ_87
	goto/32 :before_first_instruction

	:EUzJlVRLXDwxTYWF
	goto/32 :l_THgkzERbLUMdmTEA_88

	nop

	:l_MlFXarIfYAtRnomC_51
    move-object v4, v3

	goto/32 :l_tjYZinZUMqwqTVYd_52

	nop

	:l_MVNDMYSnMjmTeDrg_69
	if-nez v4, :gl_VKJqGmudurvnPwVM

	goto/32 :cond_3

	:gl_VKJqGmudurvnPwVM
	goto/32 :l_PmqUGtjlrbetxUPm_70

	nop

	:l_ZQRwKtkJnuESQWVU_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cmrVyqLkOYZSyJsS_24

	nop

	:l_VHZNvmRprEuHIGSv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUMOGqxMbFPjSrwz_7

	nop

	:l_DDlGuxvjJNHDuHVy_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_MVNDMYSnMjmTeDrg_69

	nop

	:l_bgneeGDlpWLFhrgR_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_UWGxnrzxBqqigaDD_74

	nop

	:l_xcfcrPtmKrmrqmZu_39
    move-object v5, v1

	goto/32 :l_uPSiXOVOekZcImFW_40

	nop

	:l_EWnKhoCrYhNkFZuF_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_OSRgjnFurqHxTqSW_35

	nop

	:l_UUJyAcvtxUOgyMEC_63
    move-object v6, v3

	goto/32 :l_rpEJaAEqVqGwgKyd_64

	nop

	:l_pyhJyrfKkIOBibsq_61
    move v2, v4

	goto/32 :l_uxZbmlyxeHLKAkjW_62

	nop

	:l_rvrefFwkfKfVZptH_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_UKzuNcNkjrUBChCX_15

	nop

	:l_ZKXrqjtdcvQdpcyE_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_pFKCyNylarWGPRav_33

	nop

	:l_WYRWrlPPafxbMMWj_2
	add-int v0, v0, v1
	goto/32 :l_JNgIiFNUJGJZVilR_3

	nop

	:l_MxdeviShUWIHVBAr_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YcZIxnBoAiFqTVQq_18

	nop

	:l_ICQEzLDUlqlqMpur_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_ZhVKRKMkTSWpQDet_66

	nop

	:l_bLhlPdBnumiixhwH_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_nDUGWkGfDEDmuoub_83

	nop

	:l_HHploVRFTJcbPiGd_50
	if-nez v4, :gl_nGeIkwKiJbFuXnjR

	goto/32 :cond_5

	:gl_nGeIkwKiJbFuXnjR
	goto/32 :l_MlFXarIfYAtRnomC_51

	nop

	:l_yvQLERScJogPdgVH_54
	if-nez v3, :gl_EqFzSTrUnjWalBzj

	goto/32 :cond_5

	:gl_EqFzSTrUnjWalBzj
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_NPJxMheioBePibcH_55

	nop

	:l_XVnIyKxbxdFivbcf_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rvrefFwkfKfVZptH_14

	nop

	:l_hDBiHxVZDWMuagZC_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_tAFFKovbvGDZPhtf_59

	nop

	:l_tAFFKovbvGDZPhtf_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IymiYizACcUBotiw_60

	nop

	:l_wfhlGonzQfPLQnMh_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_bgneeGDlpWLFhrgR_73

	nop

	:l_rqbZKZPtpbamVjZq_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lvAyFsxYupmsqNQV_31

	nop

	:l_ZDKpyHMSeiVaWiwv_0
	const v0, 18
	goto/32 :l_WTJfriuDYANNPsrR_1

	nop

	:l_GkyJsBNWfzzoSJgN_36
    move-object v4, v3

	goto/32 :l_gXlueFzxoQNlAmsG_37

	nop

	:l_iUMOGqxMbFPjSrwz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_hMsjjrjjcEFdxDmT_8

	nop

	:l_NPJxMheioBePibcH_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_LMCvJsFaJmfLXNeC_56

	nop

	:l_CoADJWauqOuNDWuj_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_dsanHGHjPPYjJKlj_44

	nop

	:l_UJlCNdYwhZSUegPZ_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_CoADJWauqOuNDWuj_43

	nop

	:l_zJaTcDATGAjnBBzj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qttGwqiMTsHwwrNl_12

	nop

	:l_UWGxnrzxBqqigaDD_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_naeaZnkQnCMAPNYj_75

	nop

	:l_gnUqXanWoIPMCkCj_47
    move-object v1, v0

	goto/32 :l_eQogvPYOpJFBivpm_48

	nop

	:l_bjwbYmoxHZbgrMsZ_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WixzspjMiBpppmXM_20

	nop

	:l_ZhVKRKMkTSWpQDet_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_SPTtLOXPkAQseZBO_67

	nop

	:l_OSRgjnFurqHxTqSW_35
	if-nez v4, :gl_pCJwXdCtzDxbZQoK

	goto/32 :cond_1

	:gl_pCJwXdCtzDxbZQoK
	goto/32 :l_GkyJsBNWfzzoSJgN_36

	nop

	:l_WixzspjMiBpppmXM_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_mFsRcHCLNDoOhVcZ_21

	nop

	:l_fOIuoXzVOMtzdzDf_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_hDBiHxVZDWMuagZC_58

	nop

	:l_eQogvPYOpJFBivpm_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_wpEUuEtYuUhyKyre_49

	nop

	:l_mehlYknHxcSUwPcE_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TqbOWVYUKDqktjzL_27

	nop

	:l_bKESTbZZCbNibFbl_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_MxdeviShUWIHVBAr_17

	nop

	:l_uPSiXOVOekZcImFW_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CKxohgvHdNPzhblR_41

	nop

	:l_fyoXaqegcKIAWMPc_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_gnUqXanWoIPMCkCj_47

	nop

	:l_YcZIxnBoAiFqTVQq_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bjwbYmoxHZbgrMsZ_19

	nop

	:l_LMCvJsFaJmfLXNeC_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_fOIuoXzVOMtzdzDf_57

	nop

	:l_bwmbSFdtxqvucLmt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mckkEzObZBYfJFco_10

	nop

	:l_BpiDCWQCleJbysZI_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_wfhlGonzQfPLQnMh_72

	nop

	:l_rpEJaAEqVqGwgKyd_64
    move v3, v5

	goto/32 :l_ICQEzLDUlqlqMpur_65

	nop

	:l_AAOGtpNwlMffKZVs_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rqbZKZPtpbamVjZq_30

	nop

	:l_naeaZnkQnCMAPNYj_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iWjAWvTbBrmOdZCw_76

	nop

	:l_TqbOWVYUKDqktjzL_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_AzftopAXNImCvRxv_28

	nop

	:l_WTJfriuDYANNPsrR_1
	const v1, 16
	goto/32 :l_WYRWrlPPafxbMMWj_2

	nop

	:l_dsanHGHjPPYjJKlj_44
	if-eq v2, v0, :gl_yhdnNLjSqgWKkPil

	goto/32 :cond_0

	:gl_yhdnNLjSqgWKkPil
    .line 950
	goto/32 :l_ULgMtBpGXQycjIeB_45

	nop

	:l_SPTtLOXPkAQseZBO_67
	if-eqz v4, :gl_vOPOKNTsOwSbvwjU

	goto/32 :cond_4

	:gl_vOPOKNTsOwSbvwjU
    .line 1482
	goto/32 :l_DDlGuxvjJNHDuHVy_68

	nop

	:l_lzKyJKIUVBBDFAMf_84
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
	goto/32 :l_ySSFuVUFhXsKuOIX_85

	nop

	:l_pFKCyNylarWGPRav_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_EWnKhoCrYhNkFZuF_34

	nop

	:l_wpEUuEtYuUhyKyre_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_HHploVRFTJcbPiGd_50

	nop

	:l_KeRwsQRUTXJyprLQ_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_bLhlPdBnumiixhwH_82

	nop

	:l_cEdJEZtmgomaYkWX_77
    const/4 v10, 0x2

	goto/32 :l_IvFmIMjDzUKRnGJk_78

	nop

	:l_qttGwqiMTsHwwrNl_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_XVnIyKxbxdFivbcf_13

	nop

	:l_TrQoJSjWBFYFrwgu_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dYAoLdROcCyORSWQ_87

	nop

	:l_WfilBGuDiJLIohqh_5
	goto/32 :EUzJlVRLXDwxTYWF
	:BgqJImzYxBPZoTVi
	:LQHoSKhpMlnyjPiM

	goto/32 :l_VHZNvmRprEuHIGSv_6

	nop

	:l_THgkzERbLUMdmTEA_88
	goto/32 :LQHoSKhpMlnyjPiM
.end method
