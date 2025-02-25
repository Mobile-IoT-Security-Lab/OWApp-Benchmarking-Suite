.class final Lkotlinx/coroutines/internal/WeakMapCtorCache;
.super Lkotlinx/coroutines/internal/CtorCache;
.source "ExceptionsConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/WeakMapCtorCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\tj\u0002`\n2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u0005\u001a(\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\tj\u0002`\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/WeakMapCtorCache;",
        "Lkotlinx/coroutines/internal/CtorCache;",
        "()V",
        "cacheLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "exceptionCtors",
        "Ljava/util/WeakHashMap;",
        "Ljava/lang/Class;",
        "",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/Ctor;",
        "get",
        "key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

.field private static final cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final exceptionCtors:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_gKwvQUTyemRBLErm_0

	nop

	:l_jQXNeatpnZlmugSQ_5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_LeUmkclaZcvKcBHS_6

	nop

	:l_BrPlSpvsvlHDSGdI_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/WeakMapCtorCache;-><init>()V

	goto/32 :l_xrebdmRlSjcrFJWX_3

	nop

	:l_gKwvQUTyemRBLErm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFICkaOPCOpuAbzU_1

	nop

	:l_DGwcMKeUlvFzCqCl_7
    new-instance v0, Ljava/util/WeakHashMap;

	goto/32 :l_CBgCCoaNSWJNzakK_8

	nop

	:l_ClqGiHlvnGqhMjtZ_10
    return-void

	:after_last_instruction

	goto/32 :l_SOTqAMProcifvsRC_11

	nop

	:l_LeUmkclaZcvKcBHS_6
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
	goto/32 :l_DGwcMKeUlvFzCqCl_7

	nop

	:l_FdUuVywlyPddRtwe_4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_jQXNeatpnZlmugSQ_5

	nop

	:l_xrebdmRlSjcrFJWX_3
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

    .line 87
	goto/32 :l_FdUuVywlyPddRtwe_4

	nop

	:l_NKwRPLCRcFdbtpOT_9
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->exceptionCtors:Ljava/util/WeakHashMap;

	goto/32 :l_ClqGiHlvnGqhMjtZ_10

	nop

	:l_SOTqAMProcifvsRC_11
	goto/32 :before_first_instruction

	:l_tFICkaOPCOpuAbzU_1
    new-instance v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;

	goto/32 :l_BrPlSpvsvlHDSGdI_2

	nop

	:l_CBgCCoaNSWJNzakK_8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

	goto/32 :l_NKwRPLCRcFdbtpOT_9

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_zfWbWOMBSrDggggX_0

	nop

	:l_GvvSEBMnlfATlfGE_2
    return-void

	:after_last_instruction

	goto/32 :l_bdLELJbSkjDteoJR_3

	nop

	:l_bdLELJbSkjDteoJR_3
	goto/32 :before_first_instruction

	:l_pXLmTVvkBzrjnUEP_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/CtorCache;-><init>()V

	goto/32 :l_GvvSEBMnlfATlfGE_2

	nop

	:l_zfWbWOMBSrDggggX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_pXLmTVvkBzrjnUEP_1

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 9

	goto/32 :l_AqrRlbKSAgnpCDQS_0

	nop

	:l_YUFBMaHCpUGmBzuR_56
	goto/32 :before_first_instruction

	:wFsEnbSnkvVUJeNh
	goto/32 :l_VTHhlMHTPzVNaCkE_57

	nop

	:l_sFsiPOUgSbMgvpee_50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_RfNklzjSiIAqeqvs_51

	nop

	:l_UHwdBjlYLiKgIynb_14
    return-object v2

    :cond_0
	goto/32 :l_eiiWreZWUWFeXLJm_15

	nop

	:l_vrbNVBperjnjDvHT_33
    const/4 v6, 0x0

    .line 93
    .local v6, "$i$a$-let-WeakMapCtorCache$get$2$1":I
    nop

    .end local v4    # "$i$a$-write-WeakMapCtorCache$get$2":I
    .end local v5    # "it":Lkotlin/jvm/functions/Function1;
    .end local v6    # "$i$a$-let-WeakMapCtorCache$get$2$1":I
    :goto_2
	goto/32 :l_YqEirHBywNpPmeqq_34

	nop

	:l_YqEirHBywNpPmeqq_34
	if-lt v3, v2, :gl_lvciXcQVAdTVdHDs

	goto/32 :cond_3

	:gl_lvciXcQVAdTVdHDs
	goto/32 :l_TgEUyomWJifPtMAQ_35

	nop

	:l_gSJcUqCkuNnsmAeQ_10
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$a$-read-WeakMapCtorCache$get$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/internal/WeakMapCtorCache;->exceptionCtors:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_efpGnXSdjPJBgNmY_11

	nop

	:l_arHfsKOQxhGzgdmS_52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_ChcKttBAbNgGSKcX_53

	nop

	:l_MgUqOvUrxlMKulRG_20
	if-eqz v2, :gl_KHOVJjSadmRijBuK

	goto/32 :cond_1

	:gl_KHOVJjSadmRijBuK
	goto/32 :l_FPEBpllTgzDVUquk_21

	nop

	:l_TFeXgKdRqnabHXQK_49
    goto :goto_4

    :cond_6
	goto/32 :l_sFsiPOUgSbMgvpee_50

	nop

	:l_XxgTMIrZJqLaypTE_30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_pVCkXiyJtvpDjjEh_31

	nop

	:l_UzZQeiQnXzMiNycP_4
	if-lez v0, :gl_BLxGUrLLsgLlvQbz

	goto/32 :ayljuJEvRjXrEAlI

	:gl_BLxGUrLLsgLlvQbz	goto/32 :l_osXKfEhxdsBPbWGY_5

	nop

	:l_UJncsnaTJFAuyfvW_29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_XxgTMIrZJqLaypTE_30

	nop

	:l_TmbfXCWopCgpoopX_32
	if-nez v5, :gl_QqengJCqmiRpuYPs

	goto/32 :cond_4

	:gl_QqengJCqmiRpuYPs
    .line 111
    .local v5, "it":Lkotlin/jvm/functions/Function1;
	goto/32 :l_vrbNVBperjnjDvHT_33

	nop

	:l_xYQjuMFYZOsZOCYv_37
    goto :goto_2

    :cond_3
	goto/32 :l_VtnQMsZfRvPmRmzc_38

	nop

	:l_HiuCqMBTEFSVoRdx_2
	add-int v0, v0, v1
	goto/32 :l_pzAMboApMyZvaOoh_3

	nop

	:l_PFgYGmCvbmkSDwfi_13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_UHwdBjlYLiKgIynb_14

	nop

	:l_pfQsqzMeqzgmQEzc_27
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_VntuSZSbjxzRuhPT_28

	nop

	:l_soGNMXoewBdmGifp_40
	if-lt v3, v2, :gl_JkrwdtEnqRNldFdx

	goto/32 :cond_5

	:gl_JkrwdtEnqRNldFdx
	goto/32 :l_cxQUVuxYGwxaoUjK_41

	nop

	:l_sfvTErFUKQQtXsHT_7
    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_mrknwYfuMuTpfywQ_8

	nop

	:l_hsMbyxPdLuqzucrd_12
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$a$-let-WeakMapCtorCache$get$1$1":I
    nop

    .end local v1    # "$i$a$-read-WeakMapCtorCache$get$1":I
    .end local v2    # "it":Lkotlin/jvm/functions/Function1;
    .end local v3    # "$i$a$-let-WeakMapCtorCache$get$1$1":I
	goto/32 :l_PFgYGmCvbmkSDwfi_13

	nop

	:l_vKkySeyIWRUTPOPg_43
    goto :goto_3

    :cond_5
	goto/32 :l_TIvNHHovYqWlMQur_44

	nop

	:l_SCbsybjmKvPyIsei_1
	const v1, 6
	goto/32 :l_HiuCqMBTEFSVoRdx_2

	nop

	:l_TfNyidOUoCiIKVBr_47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_sOQVnFddvGziPJZc_48

	nop

	:l_osXKfEhxdsBPbWGY_5
	goto/32 :wFsEnbSnkvVUJeNh
	:ayljuJEvRjXrEAlI
	:JsCQiuZAIYDVbUiZ

	goto/32 :l_vbgOxidDcuccOMcx_6

	nop

	:l_faHybQQoeRowXYYq_42
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_vKkySeyIWRUTPOPg_43

	nop

	:l_phNGnfwIsSqSqbbN_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_xYQjuMFYZOsZOCYv_37

	nop

	:l_AqrRlbKSAgnpCDQS_0
	const v0, 20
	goto/32 :l_SCbsybjmKvPyIsei_1

	nop

	:l_pmKPVecqrUFDZJYg_24
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_XIZilaXZXtEUWprk_25

	nop

	:l_NaVdaRAayyuTKKKo_19
    const/4 v3, 0x0

	goto/32 :l_MgUqOvUrxlMKulRG_20

	nop

	:l_ChcKttBAbNgGSKcX_53
    goto :goto_6

    :goto_5
	goto/32 :l_rJdJpLCCNLbZwvjJ_54

	nop

	:l_RfNklzjSiIAqeqvs_51
    throw v4

    .line 91
    :catchall_1
    move-exception v1

	goto/32 :l_arHfsKOQxhGzgdmS_52

	nop

	:l_HDTIXeHSJKcfwTnO_55
    goto :goto_5

	:after_last_instruction

	goto/32 :l_YUFBMaHCpUGmBzuR_56

	nop

	:l_RgMGsMYEtoPpNoRR_17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_WbrZPQCOeszlfiqD_18

	nop

	:l_WbrZPQCOeszlfiqD_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_NaVdaRAayyuTKKKo_19

	nop

	:l_HjOFObRxiwIxdoPx_26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_pfQsqzMeqzgmQEzc_27

	nop

	:l_LczOAwnpTDwneqsS_22
    goto :goto_0

    :cond_1
	goto/32 :l_tvYHBMpxCjLwLyJl_23

	nop

	:l_VntuSZSbjxzRuhPT_28
    goto :goto_1

    :cond_2
	goto/32 :l_UJncsnaTJFAuyfvW_29

	nop

	:l_pzAMboApMyZvaOoh_3
	rem-int v0, v0, v1
	goto/32 :l_UzZQeiQnXzMiNycP_4

	nop

	:l_mrknwYfuMuTpfywQ_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_crWJuvIKSpLPmzCA_9

	nop

	:l_pVCkXiyJtvpDjjEh_31
    const/4 v4, 0x0

    .line 93
    .local v4, "$i$a$-write-WeakMapCtorCache$get$2":I
    :try_start_1
    sget-object v5, Lkotlinx/coroutines/internal/WeakMapCtorCache;->exceptionCtors:Ljava/util/WeakHashMap;

    invoke-virtual {v5, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_TmbfXCWopCgpoopX_32

	nop

	:l_EqdOTOHskCpvbzHk_16
    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_RgMGsMYEtoPpNoRR_17

	nop

	:l_cxQUVuxYGwxaoUjK_41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_faHybQQoeRowXYYq_42

	nop

	:l_efpGnXSdjPJBgNmY_11
	if-nez v2, :gl_pSMpxxvFyPLvCfab

	goto/32 :cond_0

	:gl_pSMpxxvFyPLvCfab
    .line 111
    .local v2, "it":Lkotlin/jvm/functions/Function1;
	goto/32 :l_hsMbyxPdLuqzucrd_12

	nop

	:l_jBsBSsYwPLDPtadR_45
    return-object v5

    :catchall_0
    move-exception v4

    :goto_4
	goto/32 :l_gMnLbvtdfFJTvnnA_46

	nop

	:l_sOQVnFddvGziPJZc_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_TFeXgKdRqnabHXQK_49

	nop

	:l_vbgOxidDcuccOMcx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 91
	goto/32 :l_sfvTErFUKQQtXsHT_7

	nop

	:l_rJdJpLCCNLbZwvjJ_54
    throw v1

    :goto_6
	goto/32 :l_HDTIXeHSJKcfwTnO_55

	nop

	:l_XIZilaXZXtEUWprk_25
	if-lt v4, v2, :gl_CxiNpxAhrkXLZsOK

	goto/32 :cond_2

	:gl_CxiNpxAhrkXLZsOK
	goto/32 :l_HjOFObRxiwIxdoPx_26

	nop

	:l_TgEUyomWJifPtMAQ_35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_phNGnfwIsSqSqbbN_36

	nop

	:l_VTHhlMHTPzVNaCkE_57
	goto/32 :JsCQiuZAIYDVbUiZ
	:l_crWJuvIKSpLPmzCA_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 111
	goto/32 :l_gSJcUqCkuNnsmAeQ_10

	nop

	:l_FPEBpllTgzDVUquk_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_LczOAwnpTDwneqsS_22

	nop

	:l_TIvNHHovYqWlMQur_44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_jBsBSsYwPLDPtadR_45

	nop

	:l_tvYHBMpxCjLwLyJl_23
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_pmKPVecqrUFDZJYg_24

	nop

	:l_eiiWreZWUWFeXLJm_15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92
	goto/32 :l_EqdOTOHskCpvbzHk_16

	nop

	:l_VtnQMsZfRvPmRmzc_38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_FpjkLGWiVYuykXHR_39

	nop

	:l_gMnLbvtdfFJTvnnA_46
	if-lt v3, v2, :gl_AOCVCyMEaDRzFXWU

	goto/32 :cond_6

	:gl_AOCVCyMEaDRzFXWU
	goto/32 :l_TfNyidOUoCiIKVBr_47

	nop

	:l_FpjkLGWiVYuykXHR_39
    return-object v5

    .line 94
    .restart local v4    # "$i$a$-write-WeakMapCtorCache$get$2":I
    :cond_4
    :try_start_2
    invoke-static {p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->access$createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object v6, v5

    .line 111
    .local v6, "it":Lkotlin/jvm/functions/Function1;
    const/4 v7, 0x0

    .line 94
    .local v7, "$i$a$-also-WeakMapCtorCache$get$2$2":I
    sget-object v8, Lkotlinx/coroutines/internal/WeakMapCtorCache;->exceptionCtors:Ljava/util/WeakHashMap;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v4    # "$i$a$-write-WeakMapCtorCache$get$2":I
    .end local v6    # "it":Lkotlin/jvm/functions/Function1;
    .end local v7    # "$i$a$-also-WeakMapCtorCache$get$2$2":I
    :goto_3
	goto/32 :l_soGNMXoewBdmGifp_40

	nop

.end method
