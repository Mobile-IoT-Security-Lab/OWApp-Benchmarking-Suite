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

	goto/32 :l_DJivMTPUviISpTKm_0

	nop

	:l_KUEGYiAcGafZfFlB_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_pSxPcvmfuyfZKnFR_2

	nop

	:l_pSxPcvmfuyfZKnFR_2
    const/4 v0, 0x2

	goto/32 :l_QlUkyHZpGyGNsMkD_3

	nop

	:l_XcDjMZSQkTPaKxAB_5
	goto/32 :before_first_instruction

	:l_DJivMTPUviISpTKm_0
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

	goto/32 :l_KUEGYiAcGafZfFlB_1

	nop

	:l_QlUkyHZpGyGNsMkD_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aGtrOxhYJAKfxyaG_4

	nop

	:l_aGtrOxhYJAKfxyaG_4
    return-void

	:after_last_instruction

	goto/32 :l_XcDjMZSQkTPaKxAB_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_sMHExKhNZzXENcDn_0

	nop

	:l_rhbgorpqJfAIqwQi_1
	const v1, 11
	goto/32 :l_PcJkEMRVqYuvEcbJ_2

	nop

	:l_ldyTsQdAtQtlwPjn_14
	goto/32 :uKrAaBPSwPoDEXyi
	:l_wdmAEbACZUJufuXw_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_FZoPecdPSIaYWREn_8

	nop

	:l_TdtbyCjoDbQCLnsi_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_kyirSAikKLOdlfol_6

	nop

	:l_PcJkEMRVqYuvEcbJ_2
	add-int v0, v0, v1
	goto/32 :l_SDjvJueWDxLIfNmI_3

	nop

	:l_IMkgusOHpTgyxtXG_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EneoUZFqvAYTovRB_11

	nop

	:l_SDjvJueWDxLIfNmI_3
	rem-int v0, v0, v1
	goto/32 :l_HJrfzModmoFCznzS_4

	nop

	:l_BrtcKQhyzZXcqBjt_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IMkgusOHpTgyxtXG_10

	nop

	:l_sMHExKhNZzXENcDn_0
	const v0, 29
	goto/32 :l_rhbgorpqJfAIqwQi_1

	nop

	:l_HJrfzModmoFCznzS_4
	if-lez v0, :gl_MuxZCwQlvqwzumzw

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_MuxZCwQlvqwzumzw	goto/32 :l_TdtbyCjoDbQCLnsi_5

	nop

	:l_QpHvfTnjRazmshsa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cjJNZAkxBktQJRXL_13

	nop

	:l_cjJNZAkxBktQJRXL_13
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_ldyTsQdAtQtlwPjn_14

	nop

	:l_FZoPecdPSIaYWREn_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_BrtcKQhyzZXcqBjt_9

	nop

	:l_EneoUZFqvAYTovRB_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QpHvfTnjRazmshsa_12

	nop

	:l_kyirSAikKLOdlfol_6
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

	goto/32 :l_wdmAEbACZUJufuXw_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nVdYrYWgxsBSbYcY_0

	nop

	:l_bcUDMxneaMoYlFMT_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ytArNztQSEAXRvDH_2

	nop

	:l_nVdYrYWgxsBSbYcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcUDMxneaMoYlFMT_1

	nop

	:l_ytArNztQSEAXRvDH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XYBcPAaCsSjBppdu_3

	nop

	:l_pilYgMpOzztQfpCM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RlseroaOcmDfJFCr_5

	nop

	:l_RlseroaOcmDfJFCr_5
	goto/32 :before_first_instruction

	:l_XYBcPAaCsSjBppdu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pilYgMpOzztQfpCM_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hRKVmltPqAqjYWTh_0

	nop

	:l_smqiVsHPllxJXTBB_2
	add-int v0, v0, v1
	goto/32 :l_rNrUfwrYsMXQZxHH_3

	nop

	:l_NZtAFiCnJQMxZvkG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EpzDxtnbcLCcPnmq_8

	nop

	:l_BXfDbAfIOYGUssBk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WZRjzyVZAunDPhfh_10

	nop

	:l_YArXwINjwJIbbogb_6
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

	goto/32 :l_NZtAFiCnJQMxZvkG_7

	nop

	:l_rNrUfwrYsMXQZxHH_3
	rem-int v0, v0, v1
	goto/32 :l_qSWSpfzVADvwwNSP_4

	nop

	:l_KjavxvmCvvPlKEhg_13
	goto/32 :wiSkMSEeXRpIiRel
	:l_SJdtAjhOtFUOvuSI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UrxjiDWJoEBTpzND_12

	nop

	:l_UrxjiDWJoEBTpzND_12
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_KjavxvmCvvPlKEhg_13

	nop

	:l_BBtBiFWbAcYTJPst_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_YArXwINjwJIbbogb_6

	nop

	:l_hRKVmltPqAqjYWTh_0
	const v0, 13
	goto/32 :l_dgzehILLErmBoreL_1

	nop

	:l_WZRjzyVZAunDPhfh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SJdtAjhOtFUOvuSI_11

	nop

	:l_qSWSpfzVADvwwNSP_4
	if-lez v0, :gl_TXTHsXnzFICqiJde

	goto/32 :ctrzxxdfBytTQcUE

	:gl_TXTHsXnzFICqiJde	goto/32 :l_BBtBiFWbAcYTJPst_5

	nop

	:l_EpzDxtnbcLCcPnmq_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_BXfDbAfIOYGUssBk_9

	nop

	:l_dgzehILLErmBoreL_1
	const v1, 2
	goto/32 :l_smqiVsHPllxJXTBB_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_PUJeqhPwHfTsXvBL_0

	nop

	:l_xwzGUhWgAPYJuGhD_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jKhsmcLmNuOmVAwL_75

	nop

	:l_aGkSCgpKeLKAdFva_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_fdIViplStBoasAON_16

	nop

	:l_bsVukLyvPEMhsPbG_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_KVUNcFNPBIeBjEyw_53

	nop

	:l_RCPbSHtsrjKKsvDd_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_txUpeKTbznayIXyD_58

	nop

	:l_qVCneFhQOmxqIxyY_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_KrqRNDEJUrTAzfGH_9

	nop

	:l_ifOyHErDooMuCKys_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_sbVNABrHqFxXtZXU_13

	nop

	:l_sDxByHYLbUkWDbSg_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_xwzGUhWgAPYJuGhD_74

	nop

	:l_LavzfWQzqZfhIEvc_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_aGkSCgpKeLKAdFva_15

	nop

	:l_yzDehgRejePbZEMO_70
    move-object v4, v5

	goto/32 :l_sbimDMstNYnvnrJe_71

	nop

	:l_VCOhJamuSfMCSNIv_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_riEkqWaslGKPLrsp_44

	nop

	:l_XOGDUMdJzFJmAYPl_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_LbFSzJtLQOzLXFwI_80

	nop

	:l_BpMasUoXqCeBViPK_54
	if-nez v3, :gl_nqWYGkpmweigcjjc

	goto/32 :cond_5

	:gl_nqWYGkpmweigcjjc
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_OxmCFtjugpSZZlep_55

	nop

	:l_dAxHwelrKQCWuPMY_77
    const/4 v10, 0x2

	goto/32 :l_BDxCPOOypTOrPkUp_78

	nop

	:l_JKGxwZWGebPpqLJd_63
    move-object v6, v3

	goto/32 :l_zvoYJDadTnsjLyqz_64

	nop

	:l_ySwJPBkiUdaBRRRg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_qVCneFhQOmxqIxyY_8

	nop

	:l_fSKgEQPSULtbNelA_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dAxHwelrKQCWuPMY_77

	nop

	:l_HYHPaTTfQlfqvZLP_24
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
	goto/32 :l_yoPHuEUZrQNzrosG_25

	nop

	:l_uQXQzlVUzCsXUmag_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_nqDckiTamHhmkVLx_69

	nop

	:l_BDxCPOOypTOrPkUp_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_XOGDUMdJzFJmAYPl_79

	nop

	:l_fdIViplStBoasAON_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_VjgmVVfYZQGzkFdT_17

	nop

	:l_ngldrrdDqUXyCjHG_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_gKjIECPreLyXyNZE_83

	nop

	:l_KdMrTmJWbomCKlWj_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_LPaFSkdMkBsQxcSC_33

	nop

	:l_ErJbybiiLpUZRiHj_5
	goto/32 :bwRCYwEUtzZCHHrR
	:npwmmCLeqBpaHCIj
	:ovmHyTMpTKZGboRk

	goto/32 :l_vLRIXTDAGrISVNjH_6

	nop

	:l_FhNmuyJVwJkjpwkZ_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_yqCNmMvztvqkMBsU_67

	nop

	:l_cIVkzMSpdtpfjrHl_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_faGuzWADFlxHnIwB_21

	nop

	:l_LUfxZxGiUkVocDQL_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KdMrTmJWbomCKlWj_32

	nop

	:l_aGLMkMiaMjLNVfFs_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_VCOhJamuSfMCSNIv_43

	nop

	:l_BOhDtXiACfYsVAVO_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_wmTsHUxjpwdGvnmx_35

	nop

	:l_OxmCFtjugpSZZlep_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_NJeTBcNNPQReXHxx_56

	nop

	:l_yoPHuEUZrQNzrosG_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZkWKhIrthzmdYXbj_26

	nop

	:l_fqIJIiHUphYyRMCe_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_qKPXWyqjTvAWlQkQ_47

	nop

	:l_KXCNRozypdMPCIRE_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LUfxZxGiUkVocDQL_31

	nop

	:l_tULqLoMhSoBRLgEo_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_FhNmuyJVwJkjpwkZ_66

	nop

	:l_wcuJCALRGoZQIdSR_4
	if-lez v0, :gl_bHWVziBfNHzRMVVy

	goto/32 :npwmmCLeqBpaHCIj

	:gl_bHWVziBfNHzRMVVy	goto/32 :l_ErJbybiiLpUZRiHj_5

	nop

	:l_KjNebuzTqdsiltBD_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_LXqNxCvhQzTveDWV_38

	nop

	:l_tUiitKrzTRxgFbtX_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_DPWkULvLuLakNoAc_50

	nop

	:l_nqDckiTamHhmkVLx_69
	if-nez v4, :gl_NOgKsrIlQILKZvsF

	goto/32 :cond_3

	:gl_NOgKsrIlQILKZvsF
	goto/32 :l_yzDehgRejePbZEMO_70

	nop

	:l_CfqRxLCIKQqYwIdx_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HYHPaTTfQlfqvZLP_24

	nop

	:l_sbimDMstNYnvnrJe_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_fwBySWqnssCRvTQs_72

	nop

	:l_QLSaUCaDEZAwtZUN_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_tUiitKrzTRxgFbtX_49

	nop

	:l_daGHWKMxUBmYMqiF_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hrKmCyHRwgWWLxCk_60

	nop

	:l_LPaFSkdMkBsQxcSC_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_BOhDtXiACfYsVAVO_34

	nop

	:l_zvoYJDadTnsjLyqz_64
    move v3, v5

	goto/32 :l_tULqLoMhSoBRLgEo_65

	nop

	:l_PUJeqhPwHfTsXvBL_0
	const v0, 24
	goto/32 :l_qQSogJLnSTGfscOu_1

	nop

	:l_dWQYoCIgStpCNNEy_41
    const/4 v6, 0x1

	goto/32 :l_aGLMkMiaMjLNVfFs_42

	nop

	:l_GMODTZXiDaXZptRw_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_fqIJIiHUphYyRMCe_46

	nop

	:l_NJeTBcNNPQReXHxx_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_RCPbSHtsrjKKsvDd_57

	nop

	:l_faGuzWADFlxHnIwB_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jZCPFZQrLHoaIoYg_22

	nop

	:l_wmTsHUxjpwdGvnmx_35
	if-nez v4, :gl_iEMUFaezlRMWKWsk

	goto/32 :cond_1

	:gl_iEMUFaezlRMWKWsk
	goto/32 :l_qMfSYkcpdwRJiOIi_36

	nop

	:l_LXqNxCvhQzTveDWV_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_fbOAHPuadmjPqiNV_39

	nop

	:l_WxEIAtsQFaaGNBvB_84
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
	goto/32 :l_iuTDTbYVHroHysGX_85

	nop

	:l_jKhsmcLmNuOmVAwL_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fSKgEQPSULtbNelA_76

	nop

	:l_fbOAHPuadmjPqiNV_39
    move-object v5, v1

	goto/32 :l_rOjmFOaceMsPBYSt_40

	nop

	:l_VjgmVVfYZQGzkFdT_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JSBJuecHYsoCkhpH_18

	nop

	:l_txUpeKTbznayIXyD_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_daGHWKMxUBmYMqiF_59

	nop

	:l_xHMhJQbEKcUZjaSH_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KXCNRozypdMPCIRE_30

	nop

	:l_bobulwyVUErfJuhG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ifOyHErDooMuCKys_12

	nop

	:l_DPWkULvLuLakNoAc_50
	if-nez v4, :gl_aCyfgrYBtUDScjbW

	goto/32 :cond_5

	:gl_aCyfgrYBtUDScjbW
	goto/32 :l_iFAejtEuUSEcfzeL_51

	nop

	:l_JJWcCKDEIGtanmtg_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_SkiVmQGRfATPrdgv_28

	nop

	:l_iuTDTbYVHroHysGX_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qtSWunmSsDcTVCRm_86

	nop

	:l_SkFCAHyDZvGQytmg_87
	goto/32 :before_first_instruction

	:bwRCYwEUtzZCHHrR
	goto/32 :l_sxUoniWgPEhmLciu_88

	nop

	:l_KVUNcFNPBIeBjEyw_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_BpMasUoXqCeBViPK_54

	nop

	:l_yqCNmMvztvqkMBsU_67
	if-eqz v4, :gl_wTaKVjidORkBnwvn

	goto/32 :cond_4

	:gl_wTaKVjidORkBnwvn
    .line 1482
	goto/32 :l_uQXQzlVUzCsXUmag_68

	nop

	:l_jOpxjrgPZJWwJyzA_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cIVkzMSpdtpfjrHl_20

	nop

	:l_sbVNABrHqFxXtZXU_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LavzfWQzqZfhIEvc_14

	nop

	:l_jZCPFZQrLHoaIoYg_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CfqRxLCIKQqYwIdx_23

	nop

	:l_LbFSzJtLQOzLXFwI_80
	if-eq v4, v0, :gl_dcRzxXFycJbaCszr

	goto/32 :cond_2

	:gl_dcRzxXFycJbaCszr
    .line 950
	goto/32 :l_RKFokZjduhcmtacM_81

	nop

	:l_iFAejtEuUSEcfzeL_51
    move-object v4, v3

	goto/32 :l_bsVukLyvPEMhsPbG_52

	nop

	:l_ozHVLzMaHEKWGNgZ_61
    move v2, v4

	goto/32 :l_EqAYPnLRowEIOWEM_62

	nop

	:l_qQSogJLnSTGfscOu_1
	const v1, 11
	goto/32 :l_ENvPMXesnEFzkFCv_2

	nop

	:l_qtSWunmSsDcTVCRm_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SkFCAHyDZvGQytmg_87

	nop

	:l_qMfSYkcpdwRJiOIi_36
    move-object v4, v3

	goto/32 :l_KjNebuzTqdsiltBD_37

	nop

	:l_ENvPMXesnEFzkFCv_2
	add-int v0, v0, v1
	goto/32 :l_cwYHUuTcwwSVgWDI_3

	nop

	:l_fwBySWqnssCRvTQs_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_sDxByHYLbUkWDbSg_73

	nop

	:l_rOjmFOaceMsPBYSt_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dWQYoCIgStpCNNEy_41

	nop

	:l_RKFokZjduhcmtacM_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_ngldrrdDqUXyCjHG_82

	nop

	:l_qKPXWyqjTvAWlQkQ_47
    move-object v1, v0

	goto/32 :l_QLSaUCaDEZAwtZUN_48

	nop

	:l_hrKmCyHRwgWWLxCk_60
    move-object v7, v2

	goto/32 :l_ozHVLzMaHEKWGNgZ_61

	nop

	:l_cwYHUuTcwwSVgWDI_3
	rem-int v0, v0, v1
	goto/32 :l_wcuJCALRGoZQIdSR_4

	nop

	:l_gKjIECPreLyXyNZE_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_WxEIAtsQFaaGNBvB_84

	nop

	:l_EqAYPnLRowEIOWEM_62
    move-object v11, v6

	goto/32 :l_JKGxwZWGebPpqLJd_63

	nop

	:l_JSBJuecHYsoCkhpH_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jOpxjrgPZJWwJyzA_19

	nop

	:l_ZkWKhIrthzmdYXbj_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JJWcCKDEIGtanmtg_27

	nop

	:l_vLRIXTDAGrISVNjH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySwJPBkiUdaBRRRg_7

	nop

	:l_riEkqWaslGKPLrsp_44
	if-eq v2, v0, :gl_bZByAtgdnPudqsqF

	goto/32 :cond_0

	:gl_bZByAtgdnPudqsqF
    .line 950
	goto/32 :l_GMODTZXiDaXZptRw_45

	nop

	:l_SkiVmQGRfATPrdgv_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xHMhJQbEKcUZjaSH_29

	nop

	:l_KrqRNDEJUrTAzfGH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oKZBWYRsKqXRBkAc_10

	nop

	:l_oKZBWYRsKqXRBkAc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bobulwyVUErfJuhG_11

	nop

	:l_sxUoniWgPEhmLciu_88
	goto/32 :ovmHyTMpTKZGboRk
.end method
