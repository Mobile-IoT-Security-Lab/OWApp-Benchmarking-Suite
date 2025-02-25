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

	goto/32 :l_soCkhpHjOpxjrgPZ_0

	nop

	:l_HoaIoYgCfqRxLCIK_4
    return-void

	:after_last_instruction

	goto/32 :l_QqYwIdxHYHPaTTfQ_5

	nop

	:l_JWwJyzAcIVkzMSpd_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_tpfjrHlfaGuzWADF_2

	nop

	:l_lxHnIwBjZCPFZQrL_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HoaIoYgCfqRxLCIK_4

	nop

	:l_QqYwIdxHYHPaTTfQ_5
	goto/32 :before_first_instruction

	:l_tpfjrHlfaGuzWADF_2
    const/4 v0, 0x2

	goto/32 :l_lxHnIwBjZCPFZQrL_3

	nop

	:l_soCkhpHjOpxjrgPZ_0
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

	goto/32 :l_JWwJyzAcIVkzMSpd_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_lfqvZLPyoPHuEUZr_0

	nop

	:l_dsiltBDLXqNxCvhQ_13
	goto/32 :before_first_instruction

	:kQNeylJcpqoKWPsd
	goto/32 :l_zTveDWVfbOAHPuad_14

	nop

	:l_BsQxcSCBOhDtXiAC_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_fYsVAVOwmTsHUxjp_9

	nop

	:l_QNzrosGZkWKhIrth_1
	const v1, 8
	goto/32 :l_zmdYXbjJJWcCKDEI_2

	nop

	:l_kVocDQLKdMrTmJWb_6
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

	goto/32 :l_omCKlWjLPaFSkdMk_7

	nop

	:l_wRJiOIiKjNebuzTq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dsiltBDLXqNxCvhQ_13

	nop

	:l_wdGvnmxiEMUFaezl_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RMWKWskqMfSYkcpd_11

	nop

	:l_ATPrdgvxHMhJQbEK_4
	if-lez v0, :gl_cUZjaSHKXCNRozyp

	goto/32 :dVhXvNrKDLFfPcxv

	:gl_cUZjaSHKXCNRozyp	goto/32 :l_dMPCIRELUfxZxGiU_5

	nop

	:l_zTveDWVfbOAHPuad_14
	goto/32 :MWSZIKrSeeLUHohq
	:l_GtanmtgSkiVmQGRf_3
	rem-int v0, v0, v1
	goto/32 :l_ATPrdgvxHMhJQbEK_4

	nop

	:l_zmdYXbjJJWcCKDEI_2
	add-int v0, v0, v1
	goto/32 :l_GtanmtgSkiVmQGRf_3

	nop

	:l_dMPCIRELUfxZxGiU_5
	goto/32 :kQNeylJcpqoKWPsd
	:dVhXvNrKDLFfPcxv
	:MWSZIKrSeeLUHohq

	goto/32 :l_kVocDQLKdMrTmJWb_6

	nop

	:l_RMWKWskqMfSYkcpd_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wRJiOIiKjNebuzTq_12

	nop

	:l_omCKlWjLPaFSkdMk_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_BsQxcSCBOhDtXiAC_8

	nop

	:l_fYsVAVOwmTsHUxjp_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wdGvnmxiEMUFaezl_10

	nop

	:l_lfqvZLPyoPHuEUZr_0
	const v0, 3
	goto/32 :l_QNzrosGZkWKhIrth_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mjPqiNVrOjmFOace_0

	nop

	:l_tpCNNEyaGLMkMiaM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jLNVfFsVCOhJamuS_3

	nop

	:l_MsPBYStdWQYoCIgS_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_tpCNNEyaGLMkMiaM_2

	nop

	:l_jLNVfFsVCOhJamuS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fMCSNIvriEkqWasl_4

	nop

	:l_mjPqiNVrOjmFOace_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsPBYStdWQYoCIgS_1

	nop

	:l_fMCSNIvriEkqWasl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GKPLrspbZByAtgdn_5

	nop

	:l_GKPLrspbZByAtgdn_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PudqsqFGMODTZXiD_0

	nop

	:l_SEcfzeLbsVukLyvP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EMhsPbGKVUNcFNPB_8

	nop

	:l_PudqsqFGMODTZXiD_0
	const v0, 12
	goto/32 :l_aXZptRwfqIJIiHUp_1

	nop

	:l_eigcjjcOxmCFtjug_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pSZZlepNJeTBcNNP_12

	nop

	:l_QReXHxxRCPbSHtsr_13
	goto/32 :wsnfAcLeQSOISkyg
	:l_EMhsPbGKVUNcFNPB_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_IeBjEywBpMasUoXq_9

	nop

	:l_aXZptRwfqIJIiHUp_1
	const v1, 8
	goto/32 :l_hYyRMCeqKPXWyqjT_2

	nop

	:l_IeBjEywBpMasUoXq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CeBViPKnqWYGkpmw_10

	nop

	:l_pSZZlepNJeTBcNNP_12
	goto/32 :before_first_instruction

	:XhkgIAtoWHICXJYG
	goto/32 :l_QReXHxxRCPbSHtsr_13

	nop

	:l_CeBViPKnqWYGkpmw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eigcjjcOxmCFtjug_11

	nop

	:l_UDScjbWiFAejtEuU_6
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

	goto/32 :l_SEcfzeLbsVukLyvP_7

	nop

	:l_vAWlQkQQLSaUCaDE_3
	rem-int v0, v0, v1
	goto/32 :l_ZAwtZUNtUiitKrzT_4

	nop

	:l_LakNoAcaCyfgrYBt_5
	goto/32 :XhkgIAtoWHICXJYG
	:iGZgqbtSPLegpAyp
	:wsnfAcLeQSOISkyg

	goto/32 :l_UDScjbWiFAejtEuU_6

	nop

	:l_hYyRMCeqKPXWyqjT_2
	add-int v0, v0, v1
	goto/32 :l_vAWlQkQQLSaUCaDE_3

	nop

	:l_ZAwtZUNtUiitKrzT_4
	if-lez v0, :gl_RxgFbtXDPWkULvLu

	goto/32 :iGZgqbtSPLegpAyp

	:gl_RxgFbtXDPWkULvLu	goto/32 :l_LakNoAcaCyfgrYBt_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_jKKsvDdtxUpeKTbz_0

	nop

	:l_SVeHbkfBBENbnXmm_80
	if-eq v4, v0, :gl_YmZIjoJcuqHSPHvC

	goto/32 :cond_2

	:gl_YmZIjoJcuqHSPHvC
    .line 950
	goto/32 :l_uffTrGKgpoMRUpOo_81

	nop

	:l_JxWgbDwsfBQTfYcC_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_vqgQegQrVgXnueeI_74

	nop

	:l_QCWuPMYBDxCPOOyp_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TOrPkUpXOGDUMdJz_22

	nop

	:l_iShsxPnOixNVhEAU_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_SVeHbkfBBENbnXmm_80

	nop

	:l_XdTuDiPzuokYdwmU_61
    move v2, v4

	goto/32 :l_qOizbytkFmPRhBRL_62

	nop

	:l_oHyMCMeoUyJpOKCG_60
    move-object v7, v2

	goto/32 :l_XdTuDiPzuokYdwmU_61

	nop

	:l_ZVBMYFGtHJJUfkbv_44
	if-eq v2, v0, :gl_ToacZivwBWhbXFoP

	goto/32 :cond_0

	:gl_ToacZivwBWhbXFoP
    .line 950
	goto/32 :l_bTcATCUWcswqayKX_45

	nop

	:l_MxKxkUpqrmNTrORo_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CBwVvtVzwooUJzSg_87

	nop

	:l_UkWDbSgxwzGUhWgA_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PYJuGhDjKhsmcLmN_18

	nop

	:l_EYfDMVUwVVFsMeWL_54
	if-nez v3, :gl_NjKMchFLQYLEwQFR

	goto/32 :cond_5

	:gl_NjKMchFLQYLEwQFR
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_EAzDtJsNcUoqlvsI_55

	nop

	:l_oDVMcxQPBGNoRPfg_84
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
	goto/32 :l_ubIUxZQRBYdfjUMV_85

	nop

	:l_RkBnwvnuQXQzlVUz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CsXUmagnqDckiTam_11

	nop

	:l_QeztoWSQwexAPbRL_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_apBjFslagExvxvxx_66

	nop

	:l_VqsbnKDsRkhEWGll_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_lqBvGZAjnPIjqHWK_43

	nop

	:l_FJmAYPlLbFSzJtLQ_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OzLXFwIdcRzxXFyc_24

	nop

	:l_nVdzQmkAZwkjHcqV_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_PIqtNvBMlqkgYCJW_39

	nop

	:l_uwdYvHQzgVXCdqqX_63
    move-object v6, v3

	goto/32 :l_JKyAuDVBJVNTKlSn_64

	nop

	:l_XlBAGNCeLrpnUsCl_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_MdngMQmYzqPMHVnK_57

	nop

	:l_lMpmILilieOlqtll_47
    move-object v1, v0

	goto/32 :l_cxoiKvViZHRDgFNK_48

	nop

	:l_ahHwYzfSYrWnCEnG_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oHyMCMeoUyJpOKCG_60

	nop

	:l_ZWJbPJiaNZwcvLBQ_41
    const/4 v6, 0x1

	goto/32 :l_VqsbnKDsRkhEWGll_42

	nop

	:l_JKyAuDVBJVNTKlSn_64
    move v3, v5

	goto/32 :l_QeztoWSQwexAPbRL_65

	nop

	:l_QIvPTDRlKTOCcqdH_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_iShsxPnOixNVhEAU_79

	nop

	:l_TOrPkUpXOGDUMdJz_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FJmAYPlLbFSzJtLQ_23

	nop

	:l_nfwidhetLIjZEync_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_UWSTNqEBvXzFBoVn_72

	nop

	:l_IrgrXnAORQUyuiuX_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_EYfDMVUwVVFsMeWL_54

	nop

	:l_oSKDjHlADsOtdWzO_36
    move-object v4, v3

	goto/32 :l_PvsHXjvfXiWImXan_37

	nop

	:l_kEAoWqlJZyRyTIJD_67
	if-eqz v4, :gl_tcBQcuyqWPjSWKke

	goto/32 :cond_4

	:gl_tcBQcuyqWPjSWKke
    .line 1482
	goto/32 :l_vwTQJxXSyOLRKLes_68

	nop

	:l_aaGNBvBiuTDTbYVH_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_roHysGXqtSWunmSs_30

	nop

	:l_apBjFslagExvxvxx_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kEAoWqlJZyRyTIJD_67

	nop

	:l_zQXrelKXYTHcJthD_35
	if-nez v4, :gl_bdaQuSRjACPZxVOy

	goto/32 :cond_1

	:gl_bdaQuSRjACPZxVOy
	goto/32 :l_oSKDjHlADsOtdWzO_36

	nop

	:l_JbaCszrRKFokZjdu_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hcmtacMngldrrdDq_26

	nop

	:l_vGQytmgsxUoniWgP_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_EhmLciuCSaLwCMUc_33

	nop

	:l_PvsHXjvfXiWImXan_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_nVdzQmkAZwkjHcqV_38

	nop

	:l_nsjLyqztULqLoMhS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBRLgEoFhNmuyJVw_7

	nop

	:l_iOkkRVYmIAmKDuAz_50
	if-nez v4, :gl_FpTGXbWBCnLFnsWd

	goto/32 :cond_5

	:gl_FpTGXbWBCnLFnsWd
	goto/32 :l_FJvnuZnAgtWyGqkr_51

	nop

	:l_FJvnuZnAgtWyGqkr_51
    move-object v4, v3

	goto/32 :l_ZVOXRvSvBHHVbpOn_52

	nop

	:l_vwTQJxXSyOLRKLes_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_GHVPvaGWZgejTiHj_69

	nop

	:l_jKKsvDdtxUpeKTbz_0
	const v0, 23
	goto/32 :l_nayIXyDdaGHWKMxU_1

	nop

	:l_PIqtNvBMlqkgYCJW_39
    move-object v5, v1

	goto/32 :l_NqdTPbtIZgziwXqL_40

	nop

	:l_SyNUKIRzLiBTHsAU_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_zQXrelKXYTHcJthD_35

	nop

	:l_EAzDtJsNcUoqlvsI_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_XlBAGNCeLrpnUsCl_56

	nop

	:l_LyXyNZEWxEIAtsQF_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aaGNBvBiuTDTbYVH_29

	nop

	:l_ubIUxZQRBYdfjUMV_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MxKxkUpqrmNTrORo_86

	nop

	:l_CBwVvtVzwooUJzSg_87
	goto/32 :before_first_instruction

	:EBSczzSJvwlHMTbF
	goto/32 :l_fQUCEVWoezVXgxYP_88

	nop

	:l_JkjpwkZyqCNmMvzt_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_vqkMBsUwTaKVjidO_9

	nop

	:l_vqkMBsUwTaKVjidO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RkBnwvnuQXQzlVUz_10

	nop

	:l_sCRvTQssDxByHYLb_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_UkWDbSgxwzGUhWgA_17

	nop

	:l_MGWNdblledCjJsZs_70
    move-object v4, v5

	goto/32 :l_nfwidhetLIjZEync_71

	nop

	:l_ILKZvsFyzDehgRej_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ePbZEMOsbimDMstN_14

	nop

	:l_rEpuRAuzziLOcwdu_77
    const/4 v10, 0x2

	goto/32 :l_QIvPTDRlKTOCcqdH_78

	nop

	:l_HhmkVLxNOgKsrIlQ_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_ILKZvsFyzDehgRej_13

	nop

	:l_hcmtacMngldrrdDq_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UXyCjHGgKjIECPre_27

	nop

	:l_bTcATCUWcswqayKX_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_JzSGtbkSlwKMXICX_46

	nop

	:l_ZVOXRvSvBHHVbpOn_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_IrgrXnAORQUyuiuX_53

	nop

	:l_BmYMqiFhrKmCyHRw_2
	add-int v0, v0, v1
	goto/32 :l_gWWLxCkozHVLzMaH_3

	nop

	:l_JzSGtbkSlwKMXICX_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_lMpmILilieOlqtll_47

	nop

	:l_MdngMQmYzqPMHVnK_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_yEqVxxMyCtfhLSqq_58

	nop

	:l_uOmVAwLfSKgEQPSU_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LtbNelAdAxHwelrK_20

	nop

	:l_qOizbytkFmPRhBRL_62
    move-object v11, v6

	goto/32 :l_uwdYvHQzgVXCdqqX_63

	nop

	:l_gWWLxCkozHVLzMaH_3
	rem-int v0, v0, v1
	goto/32 :l_EKWGNgZEqAYPnLRo_4

	nop

	:l_fpIlOrwzwnVssAxc_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_iOkkRVYmIAmKDuAz_50

	nop

	:l_fQUCEVWoezVXgxYP_88
	goto/32 :WoNxnXLRhKMBcYZf
	:l_EKWGNgZEqAYPnLRo_4
	if-lez v0, :gl_wEIOWEMJKGxwZWGe

	goto/32 :oBinbmYsRpwYEwRB

	:gl_wEIOWEMJKGxwZWGe	goto/32 :l_bPpqLJdzvoYJDadT_5

	nop

	:l_LtbNelAdAxHwelrK_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_QCWuPMYBDxCPOOyp_21

	nop

	:l_roHysGXqtSWunmSs_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DcTVCRmSkFCAHyDZ_31

	nop

	:l_ePbZEMOsbimDMstN_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_YnvnrJefwBySWqns_15

	nop

	:l_uffTrGKgpoMRUpOo_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_ZjEuzbXZZDxSoKJF_82

	nop

	:l_UWSTNqEBvXzFBoVn_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_JxWgbDwsfBQTfYcC_73

	nop

	:l_EhmLciuCSaLwCMUc_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_SyNUKIRzLiBTHsAU_34

	nop

	:l_cxoiKvViZHRDgFNK_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_fpIlOrwzwnVssAxc_49

	nop

	:l_NqdTPbtIZgziwXqL_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZWJbPJiaNZwcvLBQ_41

	nop

	:l_oBRLgEoFhNmuyJVw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_JkjpwkZyqCNmMvzt_8

	nop

	:l_YnvnrJefwBySWqns_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_sCRvTQssDxByHYLb_16

	nop

	:l_CsXUmagnqDckiTam_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HhmkVLxNOgKsrIlQ_12

	nop

	:l_InzGaaSOLvIZdkFT_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_oDVMcxQPBGNoRPfg_84

	nop

	:l_PYJuGhDjKhsmcLmN_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_uOmVAwLfSKgEQPSU_19

	nop

	:l_OzLXFwIdcRzxXFyc_24
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
	goto/32 :l_JbaCszrRKFokZjdu_25

	nop

	:l_XGMhwFYFvcOPcDUH_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FwNHOaftlfvjhBKl_76

	nop

	:l_ZjEuzbXZZDxSoKJF_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_InzGaaSOLvIZdkFT_83

	nop

	:l_nayIXyDdaGHWKMxU_1
	const v1, 1
	goto/32 :l_BmYMqiFhrKmCyHRw_2

	nop

	:l_FwNHOaftlfvjhBKl_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rEpuRAuzziLOcwdu_77

	nop

	:l_UXyCjHGgKjIECPre_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LyXyNZEWxEIAtsQF_28

	nop

	:l_bPpqLJdzvoYJDadT_5
	goto/32 :EBSczzSJvwlHMTbF
	:oBinbmYsRpwYEwRB
	:WoNxnXLRhKMBcYZf

	goto/32 :l_nsjLyqztULqLoMhS_6

	nop

	:l_lqBvGZAjnPIjqHWK_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_ZVBMYFGtHJJUfkbv_44

	nop

	:l_GHVPvaGWZgejTiHj_69
	if-nez v4, :gl_oYFqCUTtQURCcAoJ

	goto/32 :cond_3

	:gl_oYFqCUTtQURCcAoJ
	goto/32 :l_MGWNdblledCjJsZs_70

	nop

	:l_DcTVCRmSkFCAHyDZ_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_vGQytmgsxUoniWgP_32

	nop

	:l_vqgQegQrVgXnueeI_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XGMhwFYFvcOPcDUH_75

	nop

	:l_yEqVxxMyCtfhLSqq_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ahHwYzfSYrWnCEnG_59

	nop

.end method
