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

	goto/32 :l_YfUfCRIWyybofhtG_0

	nop

	:l_IYvYpDJivMTPUviI_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_SpTKmKUEGYiAcGaf_2

	nop

	:l_ZKnFRQlUkyHZpGyG_4
    return-void

	:after_last_instruction

	goto/32 :l_NsMkDaGtrOxhYJAK_5

	nop

	:l_NsMkDaGtrOxhYJAK_5
	goto/32 :before_first_instruction

	:l_SpTKmKUEGYiAcGaf_2
    const/4 v0, 0x2

	goto/32 :l_ZfFlBpSxPcvmfuyf_3

	nop

	:l_YfUfCRIWyybofhtG_0
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

	goto/32 :l_IYvYpDJivMTPUviI_1

	nop

	:l_ZfFlBpSxPcvmfuyf_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZKnFRQlUkyHZpGyG_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_fxyaGXcDjMZSQkTP_0

	nop

	:l_IqwQiPcJkEMRVqYu_3
	rem-int v0, v0, v1
	goto/32 :l_vEcbJSDjvJueWDxL_4

	nop

	:l_ufuXwFZoPecdPSIa_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YWREnBrtcKQhyzZX_10

	nop

	:l_TovRBQpHvfTnjRaz_13
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_mshsacjJNZAkxBkt_14

	nop

	:l_fxyaGXcDjMZSQkTP_0
	const v0, 29
	goto/32 :l_aKxABsMHExKhNZzX_1

	nop

	:l_yxtXGEneoUZFqvAY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TovRBQpHvfTnjRaz_13

	nop

	:l_mshsacjJNZAkxBkt_14
	goto/32 :uKrAaBPSwPoDEXyi
	:l_aKxABsMHExKhNZzX_1
	const v1, 11
	goto/32 :l_ENcDnrhbgorpqJfA_2

	nop

	:l_cqBjtIMkgusOHpTg_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yxtXGEneoUZFqvAY_12

	nop

	:l_vEcbJSDjvJueWDxL_4
	if-lez v0, :gl_IfNmIHJrfzModmoF

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_IfNmIHJrfzModmoF	goto/32 :l_CznzSMuxZCwQlvqw_5

	nop

	:l_zumzwTdtbyCjoDbQ_6
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

	goto/32 :l_CLnsikyirSAikKLO_7

	nop

	:l_CLnsikyirSAikKLO_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_dlfolwdmAEbACZUJ_8

	nop

	:l_dlfolwdmAEbACZUJ_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ufuXwFZoPecdPSIa_9

	nop

	:l_CznzSMuxZCwQlvqw_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_zumzwTdtbyCjoDbQ_6

	nop

	:l_YWREnBrtcKQhyzZX_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cqBjtIMkgusOHpTg_11

	nop

	:l_ENcDnrhbgorpqJfA_2
	add-int v0, v0, v1
	goto/32 :l_IqwQiPcJkEMRVqYu_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QJRXLldyTsQdAtQt_0

	nop

	:l_QJRXLldyTsQdAtQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwPjnnVdYrYWgxsB_1

	nop

	:l_SbYcYbcUDMxneaMo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YlFMTytArNztQSEA_3

	nop

	:l_YlFMTytArNztQSEA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XRvDHXYBcPAaCsSj_4

	nop

	:l_BppdupilYgMpOzzt_5
	goto/32 :before_first_instruction

	:l_XRvDHXYBcPAaCsSj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BppdupilYgMpOzzt_5

	nop

	:l_lwPjnnVdYrYWgxsB_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_SbYcYbcUDMxneaMo_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QfpCMRlseroaOcmD_0

	nop

	:l_BoreLsmqiVsHPllx_3
	rem-int v0, v0, v1
	goto/32 :l_JXTBBrNrUfwrYsMX_4

	nop

	:l_UssBkWZRjzyVZAun_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DPhfhSJdtAjhOtFU_12

	nop

	:l_JXTBBrNrUfwrYsMX_4
	if-lez v0, :gl_QZxHHqSWSpfzVADv

	goto/32 :ctrzxxdfBytTQcUE

	:gl_QZxHHqSWSpfzVADv	goto/32 :l_wwNSPTXTHsXnzFIC_5

	nop

	:l_wwNSPTXTHsXnzFIC_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_qiJdeBBtBiFWbAcY_6

	nop

	:l_fJFCrhRKVmltPqAq_1
	const v1, 2
	goto/32 :l_jYWThdgzehILLErm_2

	nop

	:l_OvuSIUrxjiDWJoEB_13
	goto/32 :wiSkMSEeXRpIiRel
	:l_xZvkGEpzDxtnbcLC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cPnmqBXfDbAfIOYG_10

	nop

	:l_cPnmqBXfDbAfIOYG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UssBkWZRjzyVZAun_11

	nop

	:l_bbogbNZtAFiCnJQM_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_xZvkGEpzDxtnbcLC_9

	nop

	:l_TJPstYArXwINjwJI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bbogbNZtAFiCnJQM_8

	nop

	:l_qiJdeBBtBiFWbAcY_6
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

	goto/32 :l_TJPstYArXwINjwJI_7

	nop

	:l_DPhfhSJdtAjhOtFU_12
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_OvuSIUrxjiDWJoEB_13

	nop

	:l_jYWThdgzehILLErm_2
	add-int v0, v0, v1
	goto/32 :l_BoreLsmqiVsHPllx_3

	nop

	:l_QfpCMRlseroaOcmD_0
	const v0, 13
	goto/32 :l_fJFCrhRKVmltPqAq_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_TpzNDKjavxvmCvvP_0

	nop

	:l_mVAwLfSKgEQPSULt_77
    const/4 v10, 0x2

	goto/32 :l_bNelAdAxHwelrKQC_78

	nop

	:l_bNelAdAxHwelrKQC_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_WuPMYBDxCPOOypTO_79

	nop

	:l_ZZlepNJeTBcNNPQR_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_eXHxxRCPbSHtsrjK_58

	nop

	:l_aCszrRKFokZjduhc_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_mtacMngldrrdDqUX_83

	nop

	:l_mkVLxNOgKsrIlQIL_70
    move-object v4, v5

	goto/32 :l_KZvsFyzDehgRejeP_71

	nop

	:l_sXvBLqQSogJLnSTG_2
	add-int v0, v0, v1
	goto/32 :l_fscOuENvPMXesnEF_3

	nop

	:l_WuPMYBDxCPOOypTO_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_rPkUpXOGDUMdJzFJ_80

	nop

	:l_WKWskqMfSYkcpdwR_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_JiOIiKjNebuzTqds_38

	nop

	:l_JuGhDjKhsmcLmNuO_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mVAwLfSKgEQPSULt_77

	nop

	:l_RBkAcbobulwyVUEr_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_fJuhGifOyHErDooM_13

	nop

	:l_PLrspbZByAtgdnPu_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_dqsqFGMODTZXiDaX_46

	nop

	:l_vnrJefwBySWqnssC_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_RvTQssDxByHYLbUk_74

	nop

	:l_PBYStdWQYoCIgStp_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_CNNEyaGLMkMiaMjL_43

	nop

	:l_BnwvnuQXQzlVUzCs_69
	if-nez v4, :gl_XUmagnqDckiTamHh

	goto/32 :cond_3

	:gl_XUmagnqDckiTamHh
	goto/32 :l_mkVLxNOgKsrIlQIL_70

	nop

	:l_aIoYgCfqRxLCIKQq_24
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
	goto/32 :l_YwIdxHYHPaTTfQlf_25

	nop

	:l_qvZLPyoPHuEUZrQN_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zrosGZkWKhIrthzm_27

	nop

	:l_WDbSgxwzGUhWgAPY_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JuGhDjKhsmcLmNuO_76

	nop

	:l_eXHxxRCPbSHtsrjK_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_KsvDdtxUpeKTbzna_59

	nop

	:l_zrosGZkWKhIrthzm_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_dYXbjJJWcCKDEIGt_28

	nop

	:l_QxcSCBOhDtXiACfY_35
	if-nez v4, :gl_sVAVOwmTsHUxjpwd

	goto/32 :cond_1

	:gl_sVAVOwmTsHUxjpwd
	goto/32 :l_GvnmxiEMUFaezlRM_36

	nop

	:l_AdFvafdIViplStBo_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_asAONVjgmVVfYZQG_18

	nop

	:l_WlQkQQLSaUCaDEZA_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_wtZUNtUiitKrzTRx_50

	nop

	:l_yCjHGgKjIECPreLy_84
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
	goto/32 :l_XyNZEWxEIAtsQFaa_85

	nop

	:l_zkFdTJSBJuecHYso_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CkhpHjOpxjrgPZJW_20

	nop

	:l_SVNjHySwJPBkiUda_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_BRRRgqVCneFhQOmx_9

	nop

	:l_iltBDLXqNxCvhQzT_39
    move-object v5, v1

	goto/32 :l_veDWVfbOAHPuadmj_40

	nop

	:l_uCKyssbVNABrHqFx_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_XtZXULavzfWQzqZf_15

	nop

	:l_TVCRmSkFCAHyDZvG_88
	goto/32 :ovmHyTMpTKZGboRk
	:l_JiOIiKjNebuzTqds_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_iltBDLXqNxCvhQzT_39

	nop

	:l_anmtgSkiVmQGRfAT_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PrdgvxHMhJQbEKcU_30

	nop

	:l_KsvDdtxUpeKTbzna_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yIXyDdaGHWKMxUBm_60

	nop

	:l_WGNgZEqAYPnLRowE_63
    move-object v6, v3

	goto/32 :l_IOWEMJKGxwZWGebP_64

	nop

	:l_pqLJdzvoYJDadTns_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_jLyqztULqLoMhSoB_66

	nop

	:l_ZptRwfqIJIiHUphY_47
    move-object v1, v0

	goto/32 :l_yRMCeqKPXWyqjTvA_48

	nop

	:l_RMVVyErJbybiiLpU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRiHjvLRIXTDAGrI_7

	nop

	:l_PCIRELUfxZxGiUkV_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ocDQLKdMrTmJWbom_33

	nop

	:l_AzfGHoKZBWYRsKqX_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RBkAcbobulwyVUEr_12

	nop

	:l_LXFwIdcRzxXFycJb_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_aCszrRKFokZjduhc_82

	nop

	:l_YwIdxHYHPaTTfQlf_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qvZLPyoPHuEUZrQN_26

	nop

	:l_wtZUNtUiitKrzTRx_50
	if-nez v4, :gl_gFbtXDPWkULvLuLa

	goto/32 :cond_5

	:gl_gFbtXDPWkULvLuLa
	goto/32 :l_kNoAcaCyfgrYBtUD_51

	nop

	:l_RLgEoFhNmuyJVwJk_67
	if-eqz v4, :gl_jpwkZyqCNmMvztvq

	goto/32 :cond_4

	:gl_jpwkZyqCNmMvztvq
    .line 1482
	goto/32 :l_kMBsUwTaKVjidORk_68

	nop

	:l_zkFCvcwYHUuTcwwS_4
	if-lez v0, :gl_VgWDIwcuJCALRGoZ

	goto/32 :npwmmCLeqBpaHCIj

	:gl_VgWDIwcuJCALRGoZ	goto/32 :l_QIdSRbHWVziBfNHz_5

	nop

	:l_asAONVjgmVVfYZQG_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zkFdTJSBJuecHYso_19

	nop

	:l_ScjbWiFAejtEuUSE_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_cfzeLbsVukLyvPEM_53

	nop

	:l_bZEMOsbimDMstNYn_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_vnrJefwBySWqnssC_73

	nop

	:l_GvnmxiEMUFaezlRM_36
    move-object v4, v3

	goto/32 :l_WKWskqMfSYkcpdwR_37

	nop

	:l_CkhpHjOpxjrgPZJW_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_wJyzAcIVkzMSpdtp_21

	nop

	:l_gcjjcOxmCFtjugpS_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_ZZlepNJeTBcNNPQR_57

	nop

	:l_jLyqztULqLoMhSoB_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_RLgEoFhNmuyJVwJk_67

	nop

	:l_HnIwBjZCPFZQrLHo_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aIoYgCfqRxLCIKQq_24

	nop

	:l_PrdgvxHMhJQbEKcU_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZjaSHKXCNRozypdM_31

	nop

	:l_GNBvBiuTDTbYVHro_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HysGXqtSWunmSsDc_87

	nop

	:l_lKEhgPUJeqhPwHfT_1
	const v1, 11
	goto/32 :l_sXvBLqQSogJLnSTG_2

	nop

	:l_yIXyDdaGHWKMxUBm_60
    move-object v7, v2

	goto/32 :l_YMqiFhrKmCyHRwgW_61

	nop

	:l_ZjaSHKXCNRozypdM_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PCIRELUfxZxGiUkV_32

	nop

	:l_PqiNVrOjmFOaceMs_41
    const/4 v6, 0x1

	goto/32 :l_PBYStdWQYoCIgStp_42

	nop

	:l_KZvsFyzDehgRejeP_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_bZEMOsbimDMstNYn_72

	nop

	:l_BViPKnqWYGkpmwei_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_gcjjcOxmCFtjugpS_56

	nop

	:l_kNoAcaCyfgrYBtUD_51
    move-object v4, v3

	goto/32 :l_ScjbWiFAejtEuUSE_52

	nop

	:l_fJuhGifOyHErDooM_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uCKyssbVNABrHqFx_14

	nop

	:l_RvTQssDxByHYLbUk_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WDbSgxwzGUhWgAPY_75

	nop

	:l_NVfFsVCOhJamuSfM_44
	if-eq v2, v0, :gl_CSNIvriEkqWaslGK

	goto/32 :cond_0

	:gl_CSNIvriEkqWaslGK
    .line 950
	goto/32 :l_PLrspbZByAtgdnPu_45

	nop

	:l_fjrHlfaGuzWADFlx_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HnIwBjZCPFZQrLHo_23

	nop

	:l_dYXbjJJWcCKDEIGt_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_anmtgSkiVmQGRfAT_29

	nop

	:l_mtacMngldrrdDqUX_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_yCjHGgKjIECPreLy_84

	nop

	:l_qIxyYKrqRNDEJUrT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AzfGHoKZBWYRsKqX_11

	nop

	:l_CNNEyaGLMkMiaMjL_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_NVfFsVCOhJamuSfM_44

	nop

	:l_TpzNDKjavxvmCvvP_0
	const v0, 24
	goto/32 :l_lKEhgPUJeqhPwHfT_1

	nop

	:l_yRMCeqKPXWyqjTvA_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_WlQkQQLSaUCaDEZA_49

	nop

	:l_rPkUpXOGDUMdJzFJ_80
	if-eq v4, v0, :gl_mAYPlLbFSzJtLQOz

	goto/32 :cond_2

	:gl_mAYPlLbFSzJtLQOz
    .line 950
	goto/32 :l_LXFwIdcRzxXFycJb_81

	nop

	:l_hIEvcaGkSCgpKeLK_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_AdFvafdIViplStBo_17

	nop

	:l_IOWEMJKGxwZWGebP_64
    move v3, v5

	goto/32 :l_pqLJdzvoYJDadTns_65

	nop

	:l_veDWVfbOAHPuadmj_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_PqiNVrOjmFOaceMs_41

	nop

	:l_dqsqFGMODTZXiDaX_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_ZptRwfqIJIiHUphY_47

	nop

	:l_fscOuENvPMXesnEF_3
	rem-int v0, v0, v1
	goto/32 :l_zkFCvcwYHUuTcwwS_4

	nop

	:l_HysGXqtSWunmSsDc_87
	goto/32 :before_first_instruction

	:bwRCYwEUtzZCHHrR
	goto/32 :l_TVCRmSkFCAHyDZvG_88

	nop

	:l_kMBsUwTaKVjidORk_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_BnwvnuQXQzlVUzCs_69

	nop

	:l_XtZXULavzfWQzqZf_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_hIEvcaGkSCgpKeLK_16

	nop

	:l_wJyzAcIVkzMSpdtp_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fjrHlfaGuzWADFlx_22

	nop

	:l_cfzeLbsVukLyvPEM_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_hsPbGKVUNcFNPBIe_54

	nop

	:l_WLxCkozHVLzMaHEK_62
    move-object v11, v6

	goto/32 :l_WGNgZEqAYPnLRowE_63

	nop

	:l_hsPbGKVUNcFNPBIe_54
	if-nez v3, :gl_BjEywBpMasUoXqCe

	goto/32 :cond_5

	:gl_BjEywBpMasUoXqCe
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_BViPKnqWYGkpmwei_55

	nop

	:l_ZRiHjvLRIXTDAGrI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_SVNjHySwJPBkiUda_8

	nop

	:l_XyNZEWxEIAtsQFaa_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GNBvBiuTDTbYVHro_86

	nop

	:l_ocDQLKdMrTmJWbom_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_CKlWjLPaFSkdMkBs_34

	nop

	:l_BRRRgqVCneFhQOmx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qIxyYKrqRNDEJUrT_10

	nop

	:l_YMqiFhrKmCyHRwgW_61
    move v2, v4

	goto/32 :l_WLxCkozHVLzMaHEK_62

	nop

	:l_CKlWjLPaFSkdMkBs_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_QxcSCBOhDtXiACfY_35

	nop

	:l_QIdSRbHWVziBfNHz_5
	goto/32 :bwRCYwEUtzZCHHrR
	:npwmmCLeqBpaHCIj
	:ovmHyTMpTKZGboRk

	goto/32 :l_RMVVyErJbybiiLpU_6

	nop

.end method
