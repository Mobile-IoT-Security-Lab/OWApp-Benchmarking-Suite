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

	goto/32 :l_hdgobfwhcEppPMTH_0

	nop

	:l_buJOQpQJLvTZlQng_4
    return-void

	:after_last_instruction

	goto/32 :l_pLZKKXsvQjPfgPZh_5

	nop

	:l_GmWxhflBIMFtcYzZ_2
    const/4 v0, 0x2

	goto/32 :l_qNJbjBncFuQkscbw_3

	nop

	:l_hdgobfwhcEppPMTH_0
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

	goto/32 :l_ifPUlbmZTwKRmsUp_1

	nop

	:l_pLZKKXsvQjPfgPZh_5
	goto/32 :before_first_instruction

	:l_qNJbjBncFuQkscbw_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_buJOQpQJLvTZlQng_4

	nop

	:l_ifPUlbmZTwKRmsUp_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_GmWxhflBIMFtcYzZ_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_HYXjJWCKCgiodYZx_0

	nop

	:l_JbzodUxozoKGqRIe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WRvYiDcLQkaKTzfT_13

	nop

	:l_WRvYiDcLQkaKTzfT_13
	goto/32 :before_first_instruction

	:EiRJPUHEGPgvvGAB
	goto/32 :l_FcVCCwkJlXbSCANN_14

	nop

	:l_vnrgZfVbHaVabdXT_4
	if-lez v0, :gl_MwZIQKaydGeeDmSl

	goto/32 :cASVGGklnCGbakvV

	:gl_MwZIQKaydGeeDmSl	goto/32 :l_lrwGJRJsyJplojvZ_5

	nop

	:l_cNcawvrJesdjlXyl_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_zWpUeMlAYtmIlVsR_8

	nop

	:l_eDsmXoRnMVCwKXCo_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kTWSotCFNGOETFIp_10

	nop

	:l_higcZnDdJPVgYRGV_2
	add-int v0, v0, v1
	goto/32 :l_wSHSAKbmifHdKjwf_3

	nop

	:l_zWpUeMlAYtmIlVsR_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_eDsmXoRnMVCwKXCo_9

	nop

	:l_ZGsYmsMMmwFCbPAW_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JbzodUxozoKGqRIe_12

	nop

	:l_wSHSAKbmifHdKjwf_3
	rem-int v0, v0, v1
	goto/32 :l_vnrgZfVbHaVabdXT_4

	nop

	:l_iWOrrdoEKZAxjCQf_6
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

	goto/32 :l_cNcawvrJesdjlXyl_7

	nop

	:l_lrwGJRJsyJplojvZ_5
	goto/32 :EiRJPUHEGPgvvGAB
	:cASVGGklnCGbakvV
	:aGqfoNzJOIFvAVuM

	goto/32 :l_iWOrrdoEKZAxjCQf_6

	nop

	:l_HYXjJWCKCgiodYZx_0
	const v0, 28
	goto/32 :l_WohETQBYcSFqXIfi_1

	nop

	:l_WohETQBYcSFqXIfi_1
	const v1, 4
	goto/32 :l_higcZnDdJPVgYRGV_2

	nop

	:l_FcVCCwkJlXbSCANN_14
	goto/32 :aGqfoNzJOIFvAVuM
	:l_kTWSotCFNGOETFIp_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZGsYmsMMmwFCbPAW_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CmGCJzDppLEvEuyz_0

	nop

	:l_CmGCJzDppLEvEuyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HokRJVInPqfvrCFM_1

	nop

	:l_njQAWDzewWHPXjix_5
	goto/32 :before_first_instruction

	:l_OqyABSYLLpkKmDmG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BuGNBgkYAQwXgltv_3

	nop

	:l_VEmIOuEMYlmwQsPC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_njQAWDzewWHPXjix_5

	nop

	:l_HokRJVInPqfvrCFM_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_OqyABSYLLpkKmDmG_2

	nop

	:l_BuGNBgkYAQwXgltv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VEmIOuEMYlmwQsPC_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_asQqgQfaKDkQPKwJ_0

	nop

	:l_QGrEMkSGJeVgLXRv_1
	const v1, 11
	goto/32 :l_nFkXdrPGRzWqlLub_2

	nop

	:l_jLxuPmaKVAoPodnZ_13
	goto/32 :XXbHrGgunACcetvs
	:l_RrwGudEuJLkKvtfV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EevJdbNtbqtbYBoE_10

	nop

	:l_kJUfHKDXMwNGLnNO_4
	if-lez v0, :gl_JRlhEnWsMpOhpKod

	goto/32 :QptLkBCKZXCjmzvT

	:gl_JRlhEnWsMpOhpKod	goto/32 :l_dAuFFbLCIxmKJBOa_5

	nop

	:l_CXJBRwQVnpTTuDwq_12
	goto/32 :before_first_instruction

	:ozqCbjnalSlxFJTg
	goto/32 :l_jLxuPmaKVAoPodnZ_13

	nop

	:l_nFkXdrPGRzWqlLub_2
	add-int v0, v0, v1
	goto/32 :l_dORLMdFmDwlsksyl_3

	nop

	:l_dAuFFbLCIxmKJBOa_5
	goto/32 :ozqCbjnalSlxFJTg
	:QptLkBCKZXCjmzvT
	:XXbHrGgunACcetvs

	goto/32 :l_JNkxYooDPzbuQMeR_6

	nop

	:l_dORLMdFmDwlsksyl_3
	rem-int v0, v0, v1
	goto/32 :l_kJUfHKDXMwNGLnNO_4

	nop

	:l_asQqgQfaKDkQPKwJ_0
	const v0, 26
	goto/32 :l_QGrEMkSGJeVgLXRv_1

	nop

	:l_EpoDAIXFZVkzQbYb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CXJBRwQVnpTTuDwq_12

	nop

	:l_EevJdbNtbqtbYBoE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EpoDAIXFZVkzQbYb_11

	nop

	:l_AnLshAaRPJLHInFM_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_RrwGudEuJLkKvtfV_9

	nop

	:l_JNkxYooDPzbuQMeR_6
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

	goto/32 :l_GaxIFsYdaKfekvzR_7

	nop

	:l_GaxIFsYdaKfekvzR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AnLshAaRPJLHInFM_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_ddwvJgnSbqgYtaPK_0

	nop

	:l_XRkRESMGXzgxdlbq_64
    move v3, v5

	goto/32 :l_lcuUYKSxYqVtuBan_65

	nop

	:l_lbwTUxeJHhImnnpk_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_rbHXpDIeOJrPesNP_35

	nop

	:l_YjeqjsoVEuPaTkCX_63
    move-object v6, v3

	goto/32 :l_XRkRESMGXzgxdlbq_64

	nop

	:l_ZiACvzTNvbyTJaPt_4
	if-lez v0, :gl_VYkbUhNsJbBXvpqZ

	goto/32 :oFqDdnTSVdZaUuEb

	:gl_VYkbUhNsJbBXvpqZ	goto/32 :l_RsMGoNwYlRGPnRVW_5

	nop

	:l_fXQhVufvtjSbvtGe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dbcpLrEHzfpeGddn_12

	nop

	:l_hIdBurvTNXfPjxNk_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_GfrtqACEzoxIybVs_69

	nop

	:l_eRQEKiBBlnFkGTzx_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dqtWPXdqxMqfJIpu_86

	nop

	:l_LjcHXezCwAnVYPSw_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ohTSkAapcfQvqWBn_23

	nop

	:l_lcuUYKSxYqVtuBan_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_xxNoeNzzdZWiixoP_66

	nop

	:l_iSRhHwJdWDzxfakd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_NIoTvzcUMzNFJniD_8

	nop

	:l_GTXuSHKFEtknMMEe_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_xsGYHXrmbxrgZJyW_72

	nop

	:l_xjuxXIdaWBiLQaNg_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_doIVMCgszwgFlTFL_79

	nop

	:l_IGBEhXrYCTiqGnyD_84
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
	goto/32 :l_eRQEKiBBlnFkGTzx_85

	nop

	:l_KaOwDbbYKstVMSTE_3
	rem-int v0, v0, v1
	goto/32 :l_ZiACvzTNvbyTJaPt_4

	nop

	:l_TekdsFZkwMikkSoU_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_faCoVjIYesVYuJiY_82

	nop

	:l_IzMXfhRiwZjwFoEr_2
	add-int v0, v0, v1
	goto/32 :l_KaOwDbbYKstVMSTE_3

	nop

	:l_dqtWPXdqxMqfJIpu_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HZpaWsLQitVlwiQW_87

	nop

	:l_mogPRwVILQgLFqrc_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UuybHlEZZCtGJuCU_41

	nop

	:l_ZYFQjwSMXsSwvOwZ_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_BNxKdtjzcpnNoNzE_44

	nop

	:l_KANPKWhAypizJmed_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QMRBWIFOcCvySzTc_14

	nop

	:l_RsMGoNwYlRGPnRVW_5
	goto/32 :cPjRxUDMOEmeOJdN
	:oFqDdnTSVdZaUuEb
	:rBHVWaofRtzABece

	goto/32 :l_ZmyGWQfagoYDzDZt_6

	nop

	:l_SQjKSeRxDjqFWQTv_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KHHFuhDjcDCpHhtp_77

	nop

	:l_tvikywbOmrTFQWEM_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_jJcePMEMnTKOhWfI_59

	nop

	:l_IbetmhXPInMnTYvi_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QnpABRwpoFskoKow_30

	nop

	:l_QnpABRwpoFskoKow_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ximlMykZtrIgWUxl_31

	nop

	:l_doIVMCgszwgFlTFL_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_xQEFVvvtCGdmxcJt_80

	nop

	:l_EpatJwwuxBugiDXP_62
    move-object v11, v6

	goto/32 :l_YjeqjsoVEuPaTkCX_63

	nop

	:l_KGcauZrVRJJiqQDY_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LjcHXezCwAnVYPSw_22

	nop

	:l_DypgCEgzMwGrWSyI_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UgYEFNnjwWwTYsiT_27

	nop

	:l_SmaCiSVQVcpPBfkq_88
	goto/32 :rBHVWaofRtzABece
	:l_QMRBWIFOcCvySzTc_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_UyZnygUnurgShazM_15

	nop

	:l_HTJNQILYwubNQUUl_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_mKnPIpOVIxRBaSps_38

	nop

	:l_utqYPtrRWVHRijmF_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_KNGcSdTRsrlLUwXW_47

	nop

	:l_jryITxOdyEAIhvAJ_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SQjKSeRxDjqFWQTv_76

	nop

	:l_dbcpLrEHzfpeGddn_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_KANPKWhAypizJmed_13

	nop

	:l_jJcePMEMnTKOhWfI_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XYVdqLcXQvtQnhgj_60

	nop

	:l_NIoTvzcUMzNFJniD_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_aDofSQrLvCjdHryM_9

	nop

	:l_xxNoeNzzdZWiixoP_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_IDHqzrTGxtymxaga_67

	nop

	:l_kHOdjTxKMIKMxZtb_39
    move-object v5, v1

	goto/32 :l_mogPRwVILQgLFqrc_40

	nop

	:l_EmRPCfrIPMfTayNI_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jryITxOdyEAIhvAJ_75

	nop

	:l_XYVdqLcXQvtQnhgj_60
    move-object v7, v2

	goto/32 :l_BYCIgTuLSANxukje_61

	nop

	:l_TGjkNPzXwMeTXbRg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fXQhVufvtjSbvtGe_11

	nop

	:l_KhLstYDACpDcoeYl_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_ZImdqMpVlLBMhJHj_17

	nop

	:l_xgulqroVityoLgyF_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_ULtWiDCKcKbJAatp_57

	nop

	:l_IDHqzrTGxtymxaga_67
	if-eqz v4, :gl_cvaTomUUrhLMNQfM

	goto/32 :cond_4

	:gl_cvaTomUUrhLMNQfM
    .line 1482
	goto/32 :l_hIdBurvTNXfPjxNk_68

	nop

	:l_UgYEFNnjwWwTYsiT_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OFbUtjdnlzOeRZMc_28

	nop

	:l_UuybHlEZZCtGJuCU_41
    const/4 v6, 0x1

	goto/32 :l_DnyhwaUCgakLviyD_42

	nop

	:l_faCoVjIYesVYuJiY_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_risuIxqwyAmUWZbJ_83

	nop

	:l_HiLALZgRarUssmMO_36
    move-object v4, v3

	goto/32 :l_HTJNQILYwubNQUUl_37

	nop

	:l_GfrtqACEzoxIybVs_69
	if-nez v4, :gl_OutcSWyZJYVMoCnZ

	goto/32 :cond_3

	:gl_OutcSWyZJYVMoCnZ
	goto/32 :l_fjDZQmHbVlOUWWoZ_70

	nop

	:l_ZImdqMpVlLBMhJHj_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GDHYvPPOqjgteRGE_18

	nop

	:l_HZpaWsLQitVlwiQW_87
	goto/32 :before_first_instruction

	:cPjRxUDMOEmeOJdN
	goto/32 :l_SmaCiSVQVcpPBfkq_88

	nop

	:l_zwTjVKmYOlTzFEFd_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_xgulqroVityoLgyF_56

	nop

	:l_KNkkYfZEcImZUrGe_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_EmRPCfrIPMfTayNI_74

	nop

	:l_UUNdyJSCQoejvXEf_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_oktHeAcPWvSthsRF_53

	nop

	:l_ximlMykZtrIgWUxl_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mkTLDxklRUbwcbDr_32

	nop

	:l_RugYzIOAdlLlJARU_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_utqYPtrRWVHRijmF_46

	nop

	:l_ikjGnJPXbGduJWSB_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WdnavnraVvTLOwiA_20

	nop

	:l_OFbUtjdnlzOeRZMc_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IbetmhXPInMnTYvi_29

	nop

	:l_UyZnygUnurgShazM_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_KhLstYDACpDcoeYl_16

	nop

	:l_fjDZQmHbVlOUWWoZ_70
    move-object v4, v5

	goto/32 :l_GTXuSHKFEtknMMEe_71

	nop

	:l_pMMRuCWvmqMkajyT_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_lbwTUxeJHhImnnpk_34

	nop

	:l_WAIyNgwvllsrguyu_54
	if-nez v3, :gl_pniXImnfPXXLpyNe

	goto/32 :cond_5

	:gl_pniXImnfPXXLpyNe
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_zwTjVKmYOlTzFEFd_55

	nop

	:l_risuIxqwyAmUWZbJ_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_IGBEhXrYCTiqGnyD_84

	nop

	:l_dsckQhzbyJqGoUJy_1
	const v1, 30
	goto/32 :l_IzMXfhRiwZjwFoEr_2

	nop

	:l_BNxKdtjzcpnNoNzE_44
	if-eq v2, v0, :gl_IYNZZAXIoeKZMlwQ

	goto/32 :cond_0

	:gl_IYNZZAXIoeKZMlwQ
    .line 950
	goto/32 :l_RugYzIOAdlLlJARU_45

	nop

	:l_aDofSQrLvCjdHryM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TGjkNPzXwMeTXbRg_10

	nop

	:l_DnyhwaUCgakLviyD_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_ZYFQjwSMXsSwvOwZ_43

	nop

	:l_mkTLDxklRUbwcbDr_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_pMMRuCWvmqMkajyT_33

	nop

	:l_KHHFuhDjcDCpHhtp_77
    const/4 v10, 0x2

	goto/32 :l_xjuxXIdaWBiLQaNg_78

	nop

	:l_ohTSkAapcfQvqWBn_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xhbgqlWvGktopWrP_24

	nop

	:l_xQEFVvvtCGdmxcJt_80
	if-eq v4, v0, :gl_BIDHceJCRgCzwhta

	goto/32 :cond_2

	:gl_BIDHceJCRgCzwhta
    .line 950
	goto/32 :l_TekdsFZkwMikkSoU_81

	nop

	:l_oktHeAcPWvSthsRF_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_WAIyNgwvllsrguyu_54

	nop

	:l_xsGYHXrmbxrgZJyW_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_KNkkYfZEcImZUrGe_73

	nop

	:l_DtjEtRjWtBMvdrPa_51
    move-object v4, v3

	goto/32 :l_UUNdyJSCQoejvXEf_52

	nop

	:l_jhBLLUxuKaSyWehq_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_DeiBOuCqDFwbZjeV_50

	nop

	:l_GDHYvPPOqjgteRGE_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ikjGnJPXbGduJWSB_19

	nop

	:l_ULtWiDCKcKbJAatp_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_tvikywbOmrTFQWEM_58

	nop

	:l_ZmyGWQfagoYDzDZt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSRhHwJdWDzxfakd_7

	nop

	:l_xhbgqlWvGktopWrP_24
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
	goto/32 :l_YeltgirzGBlnignt_25

	nop

	:l_BYCIgTuLSANxukje_61
    move v2, v4

	goto/32 :l_EpatJwwuxBugiDXP_62

	nop

	:l_WdnavnraVvTLOwiA_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_KGcauZrVRJJiqQDY_21

	nop

	:l_mKnPIpOVIxRBaSps_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_kHOdjTxKMIKMxZtb_39

	nop

	:l_KNGcSdTRsrlLUwXW_47
    move-object v1, v0

	goto/32 :l_hSStRCGYWBtdDnLv_48

	nop

	:l_ddwvJgnSbqgYtaPK_0
	const v0, 13
	goto/32 :l_dsckQhzbyJqGoUJy_1

	nop

	:l_hSStRCGYWBtdDnLv_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_jhBLLUxuKaSyWehq_49

	nop

	:l_DeiBOuCqDFwbZjeV_50
	if-nez v4, :gl_hsZfHiIWhtyCBEIL

	goto/32 :cond_5

	:gl_hsZfHiIWhtyCBEIL
	goto/32 :l_DtjEtRjWtBMvdrPa_51

	nop

	:l_rbHXpDIeOJrPesNP_35
	if-nez v4, :gl_nKVgLPOVOahrMLky

	goto/32 :cond_1

	:gl_nKVgLPOVOahrMLky
	goto/32 :l_HiLALZgRarUssmMO_36

	nop

	:l_YeltgirzGBlnignt_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DypgCEgzMwGrWSyI_26

	nop

.end method
