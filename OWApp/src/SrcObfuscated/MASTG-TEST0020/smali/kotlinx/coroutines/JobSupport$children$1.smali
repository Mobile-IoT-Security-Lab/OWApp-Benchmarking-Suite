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

	goto/32 :l_ZRjzyVZAunDPhfhS_0

	nop

	:l_rxjiDWJoEBTpzNDK_2
    const/4 v0, 0x2

	goto/32 :l_javxvmCvvPlKEhgP_3

	nop

	:l_UJeqhPwHfTsXvBLq_4
    return-void

	:after_last_instruction

	goto/32 :l_QSogJLnSTGfscOuE_5

	nop

	:l_javxvmCvvPlKEhgP_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UJeqhPwHfTsXvBLq_4

	nop

	:l_ZRjzyVZAunDPhfhS_0
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

	goto/32 :l_JdtAjhOtFUOvuSIU_1

	nop

	:l_JdtAjhOtFUOvuSIU_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_rxjiDWJoEBTpzNDK_2

	nop

	:l_QSogJLnSTGfscOuE_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_NvPMXesnEFzkFCvc_0

	nop

	:l_NvPMXesnEFzkFCvc_0
	const v0, 24
	goto/32 :l_wYHUuTcwwSVgWDIw_1

	nop

	:l_GkSCgpKeLKAdFvaf_13
	goto/32 :before_first_instruction

	:bwRCYwEUtzZCHHrR
	goto/32 :l_dIViplStBoasAONV_14

	nop

	:l_cuJCALRGoZQIdSRb_2
	add-int v0, v0, v1
	goto/32 :l_HWVziBfNHzRMVVyE_3

	nop

	:l_rJbybiiLpUZRiHjv_4
	if-lez v0, :gl_LRIXTDAGrISVNjHy

	goto/32 :npwmmCLeqBpaHCIj

	:gl_LRIXTDAGrISVNjHy	goto/32 :l_SwJPBkiUdaBRRRgq_5

	nop

	:l_KZBWYRsKqXRBkAcb_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_obulwyVUErfJuhGi_9

	nop

	:l_fOyHErDooMuCKyss_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bVNABrHqFxXtZXUL_11

	nop

	:l_obulwyVUErfJuhGi_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fOyHErDooMuCKyss_10

	nop

	:l_rqRNDEJUrTAzfGHo_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_KZBWYRsKqXRBkAcb_8

	nop

	:l_dIViplStBoasAONV_14
	goto/32 :ovmHyTMpTKZGboRk
	:l_bVNABrHqFxXtZXUL_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_avzfWQzqZfhIEvca_12

	nop

	:l_avzfWQzqZfhIEvca_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GkSCgpKeLKAdFvaf_13

	nop

	:l_VCneFhQOmxqIxyYK_6
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

	goto/32 :l_rqRNDEJUrTAzfGHo_7

	nop

	:l_SwJPBkiUdaBRRRgq_5
	goto/32 :bwRCYwEUtzZCHHrR
	:npwmmCLeqBpaHCIj
	:ovmHyTMpTKZGboRk

	goto/32 :l_VCneFhQOmxqIxyYK_6

	nop

	:l_wYHUuTcwwSVgWDIw_1
	const v1, 11
	goto/32 :l_cuJCALRGoZQIdSRb_2

	nop

	:l_HWVziBfNHzRMVVyE_3
	rem-int v0, v0, v1
	goto/32 :l_rJbybiiLpUZRiHjv_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jgmVVfYZQGzkFdTJ_0

	nop

	:l_SBJuecHYsoCkhpHj_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_OpxjrgPZJWwJyzAc_2

	nop

	:l_aGuzWADFlxHnIwBj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZCPFZQrLHoaIoYgC_5

	nop

	:l_IVkzMSpdtpfjrHlf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aGuzWADFlxHnIwBj_4

	nop

	:l_OpxjrgPZJWwJyzAc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IVkzMSpdtpfjrHlf_3

	nop

	:l_ZCPFZQrLHoaIoYgC_5
	goto/32 :before_first_instruction

	:l_jgmVVfYZQGzkFdTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBJuecHYsoCkhpHj_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fqRxLCIKQqYwIdxH_0

	nop

	:l_UfxZxGiUkVocDQLK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dMrTmJWbomCKlWjL_8

	nop

	:l_MfSYkcpdwRJiOIiK_13
	goto/32 :cMLlsvquuwoRDIoK
	:l_oPHuEUZrQNzrosGZ_2
	add-int v0, v0, v1
	goto/32 :l_kWKhIrthzmdYXbjJ_3

	nop

	:l_EMUFaezlRMWKWskq_12
	goto/32 :before_first_instruction

	:vXkCCrSIERByqXcX
	goto/32 :l_MfSYkcpdwRJiOIiK_13

	nop

	:l_HMhJQbEKcUZjaSHK_5
	goto/32 :vXkCCrSIERByqXcX
	:SRSusewcKhEykyph
	:cMLlsvquuwoRDIoK

	goto/32 :l_XCNRozypdMPCIREL_6

	nop

	:l_dMrTmJWbomCKlWjL_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_PaFSkdMkBsQxcSCB_9

	nop

	:l_mTsHUxjpwdGvnmxi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EMUFaezlRMWKWskq_12

	nop

	:l_PaFSkdMkBsQxcSCB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OhDtXiACfYsVAVOw_10

	nop

	:l_YHPaTTfQlfqvZLPy_1
	const v1, 1
	goto/32 :l_oPHuEUZrQNzrosGZ_2

	nop

	:l_JWcCKDEIGtanmtgS_4
	if-lez v0, :gl_kiVmQGRfATPrdgvx

	goto/32 :SRSusewcKhEykyph

	:gl_kiVmQGRfATPrdgvx	goto/32 :l_HMhJQbEKcUZjaSHK_5

	nop

	:l_OhDtXiACfYsVAVOw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mTsHUxjpwdGvnmxi_11

	nop

	:l_fqRxLCIKQqYwIdxH_0
	const v0, 15
	goto/32 :l_YHPaTTfQlfqvZLPy_1

	nop

	:l_kWKhIrthzmdYXbjJ_3
	rem-int v0, v0, v1
	goto/32 :l_JWcCKDEIGtanmtgS_4

	nop

	:l_XCNRozypdMPCIREL_6
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

	goto/32 :l_UfxZxGiUkVocDQLK_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_jNebuzTqdsiltBDL_0

	nop

	:l_BHHVbpOnIrgrXnAO_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_RQUyuiuXEYfDMVUw_74

	nop

	:l_UyJpOKCGXdTuDiPz_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_uokYdwmUqOizbytk_82

	nop

	:l_DxByHYLbUkWDbSgx_39
    move-object v5, v1

	goto/32 :l_wzGUhWgAPYJuGhDj_40

	nop

	:l_NZwcvLBQVqsbnKDs_62
    move-object v11, v6

	goto/32 :l_RkhEWGlllqBvGZAj_63

	nop

	:l_YTHcJthDbdaQuSRj_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_ACPZxVOyoSKDjHlA_56

	nop

	:l_JeTBcNNPQReXHxxR_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CPbSHtsrjKKsvDdt_22

	nop

	:l_wzGUhWgAPYJuGhDj_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_KhsmcLmNuOmVAwLf_41

	nop

	:l_aGHWKMxUBmYMqiFh_24
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
	goto/32 :l_rKmCyHRwgWWLxCko_25

	nop

	:l_qWYGkpmweigcjjcO_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xmCFtjugpSZZlepN_20

	nop

	:l_gExvxvxxkEAoWqlJ_87
	goto/32 :before_first_instruction

	:lXxPXzZxKuUWZnQL
	goto/32 :l_ZyRyTIJDtcBQcuyq_88

	nop

	:l_gldrrdDqUXyCjHGg_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KjIECPreLyXyNZEW_49

	nop

	:l_ZByAtgdnPudqsqFG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_MODTZXiDaXZptRwf_8

	nop

	:l_jNebuzTqdsiltBDL_0
	const v0, 1
	goto/32 :l_XqNxCvhQzTveDWVf_1

	nop

	:l_nPIjqHWKZVBMYFGt_64
    move v3, v5

	goto/32 :l_HJJUfkbvToacZivw_65

	nop

	:l_kFCAHyDZvGQytmgs_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_xUoniWgPEhmLciuC_53

	nop

	:l_XiWImXannVdzQmkA_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZwkjHcqVPIqtNvBM_59

	nop

	:l_RkhEWGlllqBvGZAj_63
    move-object v6, v3

	goto/32 :l_nPIjqHWKZVBMYFGt_64

	nop

	:l_CtfhLSqqahHwYzfS_80
	if-eq v4, v0, :gl_YrWnCEnGoHyMCMeo

	goto/32 :cond_2

	:gl_YrWnCEnGoHyMCMeo
    .line 950
	goto/32 :l_UyJpOKCGXdTuDiPz_81

	nop

	:l_FmPRhBRLuwdYvHQz_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_gVXCdqqXJKyAuDVB_84

	nop

	:l_JVNTKlSnQeztoWSQ_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wexAPbRLapBjFsla_86

	nop

	:l_ZwkjHcqVPIqtNvBM_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lqkgYCJWNqdTPbtI_60

	nop

	:l_bimDMstNYnvnrJef_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_wBySWqnssCRvTQss_38

	nop

	:l_SaLwCMUcSyNUKIRz_54
	if-nez v3, :gl_LiBTHsAUzQXrelKX

	goto/32 :cond_5

	:gl_LiBTHsAUzQXrelKX
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_YTHcJthDbdaQuSRj_55

	nop

	:l_uokYdwmUqOizbytk_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_FmPRhBRLuwdYvHQz_83

	nop

	:l_TaKVjidORkBnwvnu_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_QXQzlVUzCsXUmagn_34

	nop

	:l_ZyRyTIJDtcBQcuyq_88
	goto/32 :GaEhtXdYyWfZbrKG
	:l_xEIAtsQFaaGNBvBi_50
	if-nez v4, :gl_uTDTbYVHroHysGXq

	goto/32 :cond_5

	:gl_uTDTbYVHroHysGXq
	goto/32 :l_tSWunmSsDcTVCRmS_51

	nop

	:l_VUNcFNPBIeBjEywB_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pMasUoXqCeBViPKn_18

	nop

	:l_qCNmMvztvqkMBsUw_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_TaKVjidORkBnwvnu_33

	nop

	:l_ULqLoMhSoBRLgEoF_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hNmuyJVwJkjpwkZy_31

	nop

	:l_pMasUoXqCeBViPKn_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qWYGkpmweigcjjcO_19

	nop

	:l_UiitKrzTRxgFbtXD_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_PWkULvLuLakNoAca_13

	nop

	:l_CyfgrYBtUDScjbWi_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_FAejtEuUSEcfzeLb_15

	nop

	:l_XqNxCvhQzTveDWVf_1
	const v1, 29
	goto/32 :l_bOAHPuadmjPqiNVr_2

	nop

	:l_ZgziwXqLZWJbPJia_61
    move v2, v4

	goto/32 :l_NZwcvLBQVqsbnKDs_62

	nop

	:l_voYJDadTnsjLyqzt_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ULqLoMhSoBRLgEoF_30

	nop

	:l_COhJamuSfMCSNIvr_5
	goto/32 :lXxPXzZxKuUWZnQL
	:GeiqEdnYJLgQBrgH
	:GaEhtXdYyWfZbrKG

	goto/32 :l_iEkqWaslGKPLrspb_6

	nop

	:l_rKmCyHRwgWWLxCko_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zHVLzMaHEKWGNgZE_26

	nop

	:l_VVFsMeWLNjKMchFL_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QYLEwQFREAzDtJsN_76

	nop

	:l_BWhbXFoPbTcATCUW_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_cswqayKXJzSGtbkS_67

	nop

	:l_wexAPbRLapBjFsla_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gExvxvxxkEAoWqlJ_87

	nop

	:l_KPXWyqjTvAWlQkQQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LSaUCaDEZAwtZUNt_11

	nop

	:l_KjIECPreLyXyNZEW_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_xEIAtsQFaaGNBvBi_50

	nop

	:l_CnLFnsWdFJvnuZnA_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_gtWyGqkrZVOXRvSv_72

	nop

	:l_xmCFtjugpSZZlepN_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_JeTBcNNPQReXHxxR_21

	nop

	:l_lqkgYCJWNqdTPbtI_60
    move-object v7, v2

	goto/32 :l_ZgziwXqLZWJbPJia_61

	nop

	:l_gVXCdqqXJKyAuDVB_84
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
	goto/32 :l_JVNTKlSnQeztoWSQ_85

	nop

	:l_sVukLyvPEMhsPbGK_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_VUNcFNPBIeBjEywB_17

	nop

	:l_cRzxXFycJbaCszrR_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_KFokZjduhcmtacMn_47

	nop

	:l_cUoqlvsIXlBAGNCe_77
    const/4 v10, 0x2

	goto/32 :l_LrpnUsClMdngMQmY_78

	nop

	:l_LrpnUsClMdngMQmY_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_zqPMHVnKyEqVxxMy_79

	nop

	:l_xUpeKTbznayIXyDd_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aGHWKMxUBmYMqiFh_24

	nop

	:l_bFSzJtLQOzLXFwId_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_cRzxXFycJbaCszrR_46

	nop

	:l_AxHwelrKQCWuPMYB_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_DxCPOOypTOrPkUpX_44

	nop

	:l_SKgEQPSULtbNelAd_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_AxHwelrKQCWuPMYB_43

	nop

	:l_LSaUCaDEZAwtZUNt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UiitKrzTRxgFbtXD_12

	nop

	:l_qDckiTamHhmkVLxN_35
	if-nez v4, :gl_OgKsrIlQILKZvsFy

	goto/32 :cond_1

	:gl_OgKsrIlQILKZvsFy
	goto/32 :l_zDehgRejePbZEMOs_36

	nop

	:l_qAYPnLRowEIOWEMJ_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_KGxwZWGebPpqLJdz_28

	nop

	:l_WQYoCIgStpCNNEya_4
	if-lez v0, :gl_GLMkMiaMjLNVfFsV

	goto/32 :GeiqEdnYJLgQBrgH

	:gl_GLMkMiaMjLNVfFsV	goto/32 :l_COhJamuSfMCSNIvr_5

	nop

	:l_xUoniWgPEhmLciuC_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_SaLwCMUcSyNUKIRz_54

	nop

	:l_RQUyuiuXEYfDMVUw_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VVFsMeWLNjKMchFL_75

	nop

	:l_tSWunmSsDcTVCRmS_51
    move-object v4, v3

	goto/32 :l_kFCAHyDZvGQytmgs_52

	nop

	:l_PWkULvLuLakNoAca_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CyfgrYBtUDScjbWi_14

	nop

	:l_FAejtEuUSEcfzeLb_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_sVukLyvPEMhsPbGK_16

	nop

	:l_KGxwZWGebPpqLJdz_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_voYJDadTnsjLyqzt_29

	nop

	:l_gtWyGqkrZVOXRvSv_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_BHHVbpOnIrgrXnAO_73

	nop

	:l_ZHRDgFNKfpIlOrwz_69
	if-nez v4, :gl_wnVssAxciOkkRVYm

	goto/32 :cond_3

	:gl_wnVssAxciOkkRVYm
	goto/32 :l_IAmKDuAzFpTGXbWB_70

	nop

	:l_hNmuyJVwJkjpwkZy_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qCNmMvztvqkMBsUw_32

	nop

	:l_qIJIiHUphYyRMCeq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KPXWyqjTvAWlQkQQ_10

	nop

	:l_OjmFOaceMsPBYStd_3
	rem-int v0, v0, v1
	goto/32 :l_WQYoCIgStpCNNEya_4

	nop

	:l_zqPMHVnKyEqVxxMy_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_CtfhLSqqahHwYzfS_80

	nop

	:l_DsOtdWzOPvsHXjvf_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_XiWImXannVdzQmkA_58

	nop

	:l_zDehgRejePbZEMOs_36
    move-object v4, v3

	goto/32 :l_bimDMstNYnvnrJef_37

	nop

	:l_HJJUfkbvToacZivw_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_BWhbXFoPbTcATCUW_66

	nop

	:l_iEkqWaslGKPLrspb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZByAtgdnPudqsqFG_7

	nop

	:l_ieOlqtllcxoiKvVi_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ZHRDgFNKfpIlOrwz_69

	nop

	:l_ACPZxVOyoSKDjHlA_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_DsOtdWzOPvsHXjvf_57

	nop

	:l_CPbSHtsrjKKsvDdt_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xUpeKTbznayIXyDd_23

	nop

	:l_MODTZXiDaXZptRwf_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_qIJIiHUphYyRMCeq_9

	nop

	:l_KFokZjduhcmtacMn_47
    move-object v1, v0

	goto/32 :l_gldrrdDqUXyCjHGg_48

	nop

	:l_zHVLzMaHEKWGNgZE_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qAYPnLRowEIOWEMJ_27

	nop

	:l_IAmKDuAzFpTGXbWB_70
    move-object v4, v5

	goto/32 :l_CnLFnsWdFJvnuZnA_71

	nop

	:l_DxCPOOypTOrPkUpX_44
	if-eq v2, v0, :gl_OGDUMdJzFJmAYPlL

	goto/32 :cond_0

	:gl_OGDUMdJzFJmAYPlL
    .line 950
	goto/32 :l_bFSzJtLQOzLXFwId_45

	nop

	:l_KhsmcLmNuOmVAwLf_41
    const/4 v6, 0x1

	goto/32 :l_SKgEQPSULtbNelAd_42

	nop

	:l_wBySWqnssCRvTQss_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_DxByHYLbUkWDbSgx_39

	nop

	:l_QYLEwQFREAzDtJsN_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cUoqlvsIXlBAGNCe_77

	nop

	:l_bOAHPuadmjPqiNVr_2
	add-int v0, v0, v1
	goto/32 :l_OjmFOaceMsPBYStd_3

	nop

	:l_QXQzlVUzCsXUmagn_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_qDckiTamHhmkVLxN_35

	nop

	:l_cswqayKXJzSGtbkS_67
	if-eqz v4, :gl_lwKMXICXlMpmILil

	goto/32 :cond_4

	:gl_lwKMXICXlMpmILil
    .line 1482
	goto/32 :l_ieOlqtllcxoiKvVi_68

	nop

.end method
