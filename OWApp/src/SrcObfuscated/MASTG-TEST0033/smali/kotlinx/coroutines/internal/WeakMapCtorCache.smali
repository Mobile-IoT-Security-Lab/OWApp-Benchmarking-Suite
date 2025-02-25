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

	goto/32 :l_KuPAwWqLfChaQTmv_0

	nop

	:l_xbiqCCHvYFHcTsTs_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/WeakMapCtorCache;-><init>()V

	goto/32 :l_eLLehiKDpLjIkFlH_3

	nop

	:l_eLLehiKDpLjIkFlH_3
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

    .line 87
	goto/32 :l_fOJoZkeEhSERXNsN_4

	nop

	:l_diblHmorGDTEOcjq_1
    new-instance v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;

	goto/32 :l_xbiqCCHvYFHcTsTs_2

	nop

	:l_ZofOEIrTHjutmYFq_6
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
	goto/32 :l_KCVPfJVuSnTyYEtd_7

	nop

	:l_fOJoZkeEhSERXNsN_4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_yuCIKuZkFRjbUkpL_5

	nop

	:l_awuxJnoLjmlkRBfv_8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

	goto/32 :l_PZJKTJuxVOXDyAsL_9

	nop

	:l_PZJKTJuxVOXDyAsL_9
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->exceptionCtors:Ljava/util/WeakHashMap;

	goto/32 :l_dyYcUcPioebieLIp_10

	nop

	:l_dyYcUcPioebieLIp_10
    return-void

	:after_last_instruction

	goto/32 :l_qvbqbjyfbjFFQIrM_11

	nop

	:l_yuCIKuZkFRjbUkpL_5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_ZofOEIrTHjutmYFq_6

	nop

	:l_KuPAwWqLfChaQTmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diblHmorGDTEOcjq_1

	nop

	:l_KCVPfJVuSnTyYEtd_7
    new-instance v0, Ljava/util/WeakHashMap;

	goto/32 :l_awuxJnoLjmlkRBfv_8

	nop

	:l_qvbqbjyfbjFFQIrM_11
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_fQJXRYNlNikSBchm_0

	nop

	:l_gLfpLxFFYIeDWIkB_2
    return-void

	:after_last_instruction

	goto/32 :l_BUKEECzPhcKzewbk_3

	nop

	:l_jaSbAOrqgdhdCAuU_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/CtorCache;-><init>()V

	goto/32 :l_gLfpLxFFYIeDWIkB_2

	nop

	:l_BUKEECzPhcKzewbk_3
	goto/32 :before_first_instruction

	:l_fQJXRYNlNikSBchm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_jaSbAOrqgdhdCAuU_1

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 9

	goto/32 :l_KmXCXnIoqntJKTxs_0

	nop

	:l_ayvELurBOKEuMErx_39
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
	goto/32 :l_ieEwjsTSmwfVKzAB_40

	nop

	:l_ieEwjsTSmwfVKzAB_40
	if-lt v3, v2, :gl_xBQfFtgKbKnsbVdm

	goto/32 :cond_5

	:gl_xBQfFtgKbKnsbVdm
	goto/32 :l_KmlwtwdLksaQYdsS_41

	nop

	:l_ItISrMELPfafIMsb_54
	goto/32 :before_first_instruction

	:VIKwySttdnCgyvte
	goto/32 :l_zMJbyHZGQirYGkpP_55

	nop

	:l_ufGDhsjANsAXKSHn_31
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

	goto/32 :l_WPGqpyDoBMNaqODg_32

	nop

	:l_CTXqmurCkiGOxZSr_49
    goto :goto_4

    :cond_6
	goto/32 :l_YuhORLxEnZHWnZRS_50

	nop

	:l_OqUttjpdJTkcTlaU_16
    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_NYwkkuWPiKgQtKsb_17

	nop

	:l_hTQcZNdlyndjiEbU_47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_VWGMbwbUuzbHzOsM_48

	nop

	:l_VLrdcPtHqgLEqhdi_11
	if-nez v2, :gl_WVetpKxVkYBegegg

	goto/32 :cond_0

	:gl_WVetpKxVkYBegegg
    .line 111
    .local v2, "it":Lkotlin/jvm/functions/Function1;
	goto/32 :l_BIszpQIXOfxpUuTJ_12

	nop

	:l_ERbjEKmyPEbpwDda_4
	if-lez v0, :gl_YvitVNDPqWlpOkDJ

	goto/32 :EaIwoHtcXvmMmUKw

	:gl_YvitVNDPqWlpOkDJ	goto/32 :l_yOFaXCZYGECcvMeo_5

	nop

	:l_AkKhSJHcVofmXvCW_2
	add-int v0, v0, v1
	goto/32 :l_sJsRxmmoqHAtWsLr_3

	nop

	:l_SzZPDBLqzIgHqDAf_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_kABRMwdwxFFRWDkx_19

	nop

	:l_BIszpQIXOfxpUuTJ_12
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$a$-let-WeakMapCtorCache$get$1$1":I
    nop

    .end local v1    # "$i$a$-read-WeakMapCtorCache$get$1":I
    .end local v2    # "it":Lkotlin/jvm/functions/Function1;
    .end local v3    # "$i$a$-let-WeakMapCtorCache$get$1$1":I
	goto/32 :l_oNGeeinVxUrBmjMC_13

	nop

	:l_GktGZCJEbnUkwPLe_37
    goto :goto_2

    :cond_3
	goto/32 :l_fyrNQsRuzpGKYidF_38

	nop

	:l_sJsRxmmoqHAtWsLr_3
	rem-int v0, v0, v1
	goto/32 :l_ERbjEKmyPEbpwDda_4

	nop

	:l_EmoFYAdzzrepoLZX_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_DypZYKegXxHLgJQk_22

	nop

	:l_JqmNpLJjeSzVrXgb_7
    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_kCqdhmZkQoxiIQZc_8

	nop

	:l_YuhORLxEnZHWnZRS_50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_LpFEwajQcEWeATuu_51

	nop

	:l_LpFEwajQcEWeATuu_51
    throw v4

    .line 91
    :catchall_1
    move-exception v1

	goto/32 :l_uWapKCHmosrzHXAO_52

	nop

	:l_jfqPGKGiRaoMUoRX_46
	if-lt v3, v2, :gl_tVvDrNzbnLWbRKht

	goto/32 :cond_6

	:gl_tVvDrNzbnLWbRKht
	goto/32 :l_hTQcZNdlyndjiEbU_47

	nop

	:l_KmXCXnIoqntJKTxs_0
	const v0, 2
	goto/32 :l_qQynpGjsFpDrlhhF_1

	nop

	:l_cSiIvKjNPjeaxtpr_6
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
	goto/32 :l_JqmNpLJjeSzVrXgb_7

	nop

	:l_fyrNQsRuzpGKYidF_38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ayvELurBOKEuMErx_39

	nop

	:l_sGISxdfFSbENPgzV_53
    throw v1

	:after_last_instruction

	goto/32 :l_ItISrMELPfafIMsb_54

	nop

	:l_TqqcFmsCWNGcSNhQ_20
	if-eqz v2, :gl_aIeqRTIXCIfqJQqM

	goto/32 :cond_1

	:gl_aIeqRTIXCIfqJQqM
	goto/32 :l_EmoFYAdzzrepoLZX_21

	nop

	:l_WPGqpyDoBMNaqODg_32
	if-nez v5, :gl_CaTomYjWgrrhAQcI

	goto/32 :cond_4

	:gl_CaTomYjWgrrhAQcI
    .line 111
    .local v5, "it":Lkotlin/jvm/functions/Function1;
	goto/32 :l_QrQYemlVHYgzDIKD_33

	nop

	:l_qQynpGjsFpDrlhhF_1
	const v1, 22
	goto/32 :l_AkKhSJHcVofmXvCW_2

	nop

	:l_RaDffIUmugWjphpf_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 111
	goto/32 :l_lVZdsBjNPtfQfTuK_10

	nop

	:l_uWapKCHmosrzHXAO_52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_sGISxdfFSbENPgzV_53

	nop

	:l_DypZYKegXxHLgJQk_22
    goto :goto_0

    :cond_1
	goto/32 :l_WNUvHjFuClfpfykG_23

	nop

	:l_CoYQXMCEBCyXffsJ_34
	if-lt v3, v2, :gl_wFDNNSuhzVJBVJFr

	goto/32 :cond_3

	:gl_wFDNNSuhzVJBVJFr
	goto/32 :l_taIeFkTtwQefywkI_35

	nop

	:l_VEzYOJJpMCxChGLH_44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_YnasTSuhpuxtwtCm_45

	nop

	:l_NTVavyBGihjxfNYU_26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_DQfuiUUbHEfhCzVk_27

	nop

	:l_SKzlkykDjpwuTsOs_42
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_tlbSWLaTkdxZRRmU_43

	nop

	:l_DQfuiUUbHEfhCzVk_27
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_pZVoGNeALhaQJurT_28

	nop

	:l_nbxEGMTafMSxwDAX_15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92
	goto/32 :l_OqUttjpdJTkcTlaU_16

	nop

	:l_WNUvHjFuClfpfykG_23
    move v2, v3

    :goto_0
	goto/32 :l_BjUFhBBVAtYJbysL_24

	nop

	:l_oNGeeinVxUrBmjMC_13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_USFAkbmtDFqFcqtB_14

	nop

	:l_BjUFhBBVAtYJbysL_24
    move v4, v3

    :goto_1
	goto/32 :l_FGKYEUCcppXMYQcn_25

	nop

	:l_kCqdhmZkQoxiIQZc_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_RaDffIUmugWjphpf_9

	nop

	:l_VWGMbwbUuzbHzOsM_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_CTXqmurCkiGOxZSr_49

	nop

	:l_IIxvCWvLlMAufjSf_30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_ufGDhsjANsAXKSHn_31

	nop

	:l_zMJbyHZGQirYGkpP_55
	goto/32 :DAHltDdbldZWoimK
	:l_YnasTSuhpuxtwtCm_45
    return-object v5

    :catchall_0
    move-exception v4

    :goto_4
	goto/32 :l_jfqPGKGiRaoMUoRX_46

	nop

	:l_yOFaXCZYGECcvMeo_5
	goto/32 :VIKwySttdnCgyvte
	:EaIwoHtcXvmMmUKw
	:DAHltDdbldZWoimK

	goto/32 :l_cSiIvKjNPjeaxtpr_6

	nop

	:l_UMnPFftHkKJPGneL_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_GktGZCJEbnUkwPLe_37

	nop

	:l_USFAkbmtDFqFcqtB_14
    return-object v2

    :cond_0
	goto/32 :l_nbxEGMTafMSxwDAX_15

	nop

	:l_NYwkkuWPiKgQtKsb_17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_SzZPDBLqzIgHqDAf_18

	nop

	:l_kABRMwdwxFFRWDkx_19
    const/4 v3, 0x0

	goto/32 :l_TqqcFmsCWNGcSNhQ_20

	nop

	:l_tlbSWLaTkdxZRRmU_43
    goto :goto_3

    :cond_5
	goto/32 :l_VEzYOJJpMCxChGLH_44

	nop

	:l_QrQYemlVHYgzDIKD_33
    const/4 v6, 0x0

    .line 93
    .local v6, "$i$a$-let-WeakMapCtorCache$get$2$1":I
    nop

    .end local v4    # "$i$a$-write-WeakMapCtorCache$get$2":I
    .end local v5    # "it":Lkotlin/jvm/functions/Function1;
    .end local v6    # "$i$a$-let-WeakMapCtorCache$get$2$1":I
    :goto_2
	goto/32 :l_CoYQXMCEBCyXffsJ_34

	nop

	:l_VnShnqtaxSXPPuSR_29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_IIxvCWvLlMAufjSf_30

	nop

	:l_FGKYEUCcppXMYQcn_25
	if-lt v4, v2, :gl_FjAKuSeWUdjWzPxy

	goto/32 :cond_2

	:gl_FjAKuSeWUdjWzPxy
	goto/32 :l_NTVavyBGihjxfNYU_26

	nop

	:l_KmlwtwdLksaQYdsS_41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_SKzlkykDjpwuTsOs_42

	nop

	:l_lVZdsBjNPtfQfTuK_10
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

	goto/32 :l_VLrdcPtHqgLEqhdi_11

	nop

	:l_taIeFkTtwQefywkI_35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_UMnPFftHkKJPGneL_36

	nop

	:l_pZVoGNeALhaQJurT_28
    goto :goto_1

    :cond_2
	goto/32 :l_VnShnqtaxSXPPuSR_29

	nop

.end method
