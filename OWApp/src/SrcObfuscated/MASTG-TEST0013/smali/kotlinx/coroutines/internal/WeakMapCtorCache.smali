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

	goto/32 :l_TaNUJaegFwiuAXWo_0

	nop

	:l_mPkDnetotIgyJXHk_9
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->exceptionCtors:Ljava/util/WeakHashMap;

	goto/32 :l_ZkQXZuLUvZHqoNHp_10

	nop

	:l_nrArbairEHLJhagY_8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

	goto/32 :l_mPkDnetotIgyJXHk_9

	nop

	:l_RhNJtJrWtdMlPqef_7
    new-instance v0, Ljava/util/WeakHashMap;

	goto/32 :l_nrArbairEHLJhagY_8

	nop

	:l_MQgvOgjtEapfdXmQ_4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_NsBIGCPixLDBxjYW_5

	nop

	:l_bXLqnTFIjuPWnbwu_11
	goto/32 :before_first_instruction

	:l_NckPkFBcDVFrIMPd_6
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
	goto/32 :l_RhNJtJrWtdMlPqef_7

	nop

	:l_EMxNetKIMmlwZKcU_1
    new-instance v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;

	goto/32 :l_HTkCZKXLYkBhnAIp_2

	nop

	:l_boIJgoBbItVYbgSl_3
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

    .line 87
	goto/32 :l_MQgvOgjtEapfdXmQ_4

	nop

	:l_TaNUJaegFwiuAXWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMxNetKIMmlwZKcU_1

	nop

	:l_ZkQXZuLUvZHqoNHp_10
    return-void

	:after_last_instruction

	goto/32 :l_bXLqnTFIjuPWnbwu_11

	nop

	:l_NsBIGCPixLDBxjYW_5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_NckPkFBcDVFrIMPd_6

	nop

	:l_HTkCZKXLYkBhnAIp_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/WeakMapCtorCache;-><init>()V

	goto/32 :l_boIJgoBbItVYbgSl_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_kRpvXrjXvVZQBbcc_0

	nop

	:l_WvrKFXdxaPpiSOLV_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/CtorCache;-><init>()V

	goto/32 :l_BLxAFkPeweXpXzAl_2

	nop

	:l_kRpvXrjXvVZQBbcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_WvrKFXdxaPpiSOLV_1

	nop

	:l_mpKSImuZmpwYzjwG_3
	goto/32 :before_first_instruction

	:l_BLxAFkPeweXpXzAl_2
    return-void

	:after_last_instruction

	goto/32 :l_mpKSImuZmpwYzjwG_3

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 9

	goto/32 :l_erOrDaNesvkHIQBr_0

	nop

	:l_UMdveeazeWiwOsvT_28
    goto :goto_1

    :cond_2
	goto/32 :l_auhAuGLvZrYYFOVo_29

	nop

	:l_ZcEsmajFiuWKwZCH_53
    throw v1

	:after_last_instruction

	goto/32 :l_vsLyreFfzhJvvjqp_54

	nop

	:l_hEnlRmQDMAuHqrCz_49
    goto :goto_4

    :cond_6
	goto/32 :l_knfERQzXDCrXknao_50

	nop

	:l_psVScYqEdBXxihql_7
    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_BJkbYkeVWqXzSBFl_8

	nop

	:l_IqEdkkQRGNawdZOf_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_qRGrTyLVSONblIPZ_6

	nop

	:l_OGfDKqFnNNYwmqeH_2
	add-int v0, v0, v1
	goto/32 :l_zzwaCgsHLsDKPCEm_3

	nop

	:l_bkjpmnoXJcDRfqKb_34
	if-lt v3, v2, :gl_wbHiBXaxVgXuSDRR

	goto/32 :cond_3

	:gl_wbHiBXaxVgXuSDRR
	goto/32 :l_lqkLjlQniFamiNTG_35

	nop

	:l_YhiBxfmYKJRGQVKw_11
	if-nez v2, :gl_xrOzZrMAgnMIwIhD

	goto/32 :cond_0

	:gl_xrOzZrMAgnMIwIhD
    .line 111
    .local v2, "it":Lkotlin/jvm/functions/Function1;
	goto/32 :l_ExxwCaxbuqvucGFA_12

	nop

	:l_ojmfYEIEpjyulwsl_16
    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_rPCbbBmCKnXYQwDo_17

	nop

	:l_gepIYfIdUBTHJOwk_32
	if-nez v5, :gl_TiRMTKlbKatTniwD

	goto/32 :cond_4

	:gl_TiRMTKlbKatTniwD
    .line 111
    .local v5, "it":Lkotlin/jvm/functions/Function1;
	goto/32 :l_sikdKIdUsHzCByjp_33

	nop

	:l_zFPrxHldRbbBtGfg_43
    goto :goto_3

    :cond_5
	goto/32 :l_lQzLGDruvfsAgQOu_44

	nop

	:l_NADrAnOazmmxaDsU_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_YGhIGTFnlJopkGUr_22

	nop

	:l_rPCbbBmCKnXYQwDo_17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_OPvhIrvoVTLPKyDo_18

	nop

	:l_erOrDaNesvkHIQBr_0
	const v0, 26
	goto/32 :l_weXOROGrbHYhYKyK_1

	nop

	:l_zzwaCgsHLsDKPCEm_3
	rem-int v0, v0, v1
	goto/32 :l_VTzbZQHQjxZXEhiT_4

	nop

	:l_AIZUKRnmqWglyers_27
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_UMdveeazeWiwOsvT_28

	nop

	:l_QqkzcfBwoOUnYAUA_25
	if-lt v4, v2, :gl_ATekCXZANpISHauh

	goto/32 :cond_2

	:gl_ATekCXZANpISHauh
	goto/32 :l_JvJTvOMWrbffBvCm_26

	nop

	:l_nVxZSmbbCFhJILLl_45
    return-object v5

    :catchall_0
    move-exception v4

    :goto_4
	goto/32 :l_ntFrxkQoXDZYwLGD_46

	nop

	:l_ThSeZexChEIUFDil_13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_equErdEEJpRYXniJ_14

	nop

	:l_sikdKIdUsHzCByjp_33
    const/4 v6, 0x0

    .line 93
    .local v6, "$i$a$-let-WeakMapCtorCache$get$2$1":I
    nop

    .end local v4    # "$i$a$-write-WeakMapCtorCache$get$2":I
    .end local v5    # "it":Lkotlin/jvm/functions/Function1;
    .end local v6    # "$i$a$-let-WeakMapCtorCache$get$2$1":I
    :goto_2
	goto/32 :l_bkjpmnoXJcDRfqKb_34

	nop

	:l_QcGfJhcsYJZnyiiQ_52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_ZcEsmajFiuWKwZCH_53

	nop

	:l_oKnfMQBBqfTrCMpL_51
    throw v4

    .line 91
    :catchall_1
    move-exception v1

	goto/32 :l_QcGfJhcsYJZnyiiQ_52

	nop

	:l_UYdDMKLSfNjQWliN_37
    goto :goto_2

    :cond_3
	goto/32 :l_YqOBjWBxzkTuVPFQ_38

	nop

	:l_CqDVCucdRZjHvExb_24
    move v4, v3

    :goto_1
	goto/32 :l_QqkzcfBwoOUnYAUA_25

	nop

	:l_VBDFwxvVJjUPiSZA_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 111
	goto/32 :l_GlCxycGLChzgeyan_10

	nop

	:l_auzIAVsrLSAtmdJW_31
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

	goto/32 :l_gepIYfIdUBTHJOwk_32

	nop

	:l_NcQefPeGJEqSTvvX_30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_auzIAVsrLSAtmdJW_31

	nop

	:l_JvJTvOMWrbffBvCm_26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_AIZUKRnmqWglyers_27

	nop

	:l_BJkbYkeVWqXzSBFl_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_VBDFwxvVJjUPiSZA_9

	nop

	:l_qbpEiUeoYYOghLRe_19
    const/4 v3, 0x0

	goto/32 :l_sPsoWOSjdXFpnSVJ_20

	nop

	:l_kbDVhdJVuAGjaZdt_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_hEnlRmQDMAuHqrCz_49

	nop

	:l_DChigxQdFlCfBxKw_40
	if-lt v3, v2, :gl_KfIOOzTMordIuJjh

	goto/32 :cond_5

	:gl_KfIOOzTMordIuJjh
	goto/32 :l_AlPAweTNSzNimukO_41

	nop

	:l_equErdEEJpRYXniJ_14
    return-object v2

    :cond_0
	goto/32 :l_DUYHZpLpCOPmfitO_15

	nop

	:l_AJzXOrcSqeulbqRU_42
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_zFPrxHldRbbBtGfg_43

	nop

	:l_VTzbZQHQjxZXEhiT_4
	if-lez v0, :gl_xhlNmiJCLMwqQWsX

	goto/32 :aZIdvCdFdJzfFROc

	:gl_xhlNmiJCLMwqQWsX	goto/32 :l_IqEdkkQRGNawdZOf_5

	nop

	:l_OPvhIrvoVTLPKyDo_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_qbpEiUeoYYOghLRe_19

	nop

	:l_lqkLjlQniFamiNTG_35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_QheisjveRMSTHDcE_36

	nop

	:l_QheisjveRMSTHDcE_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_UYdDMKLSfNjQWliN_37

	nop

	:l_sPsoWOSjdXFpnSVJ_20
	if-eqz v2, :gl_debtzaeyrKuqkUJQ

	goto/32 :cond_1

	:gl_debtzaeyrKuqkUJQ
	goto/32 :l_NADrAnOazmmxaDsU_21

	nop

	:l_qRGrTyLVSONblIPZ_6
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
	goto/32 :l_psVScYqEdBXxihql_7

	nop

	:l_auhAuGLvZrYYFOVo_29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_NcQefPeGJEqSTvvX_30

	nop

	:l_YGhIGTFnlJopkGUr_22
    goto :goto_0

    :cond_1
	goto/32 :l_owUzjkASMOtvZdcZ_23

	nop

	:l_DUYHZpLpCOPmfitO_15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92
	goto/32 :l_ojmfYEIEpjyulwsl_16

	nop

	:l_knfERQzXDCrXknao_50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_oKnfMQBBqfTrCMpL_51

	nop

	:l_YqOBjWBxzkTuVPFQ_38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_wShjwzHzrmAYujNG_39

	nop

	:l_owUzjkASMOtvZdcZ_23
    move v2, v3

    :goto_0
	goto/32 :l_CqDVCucdRZjHvExb_24

	nop

	:l_ntFrxkQoXDZYwLGD_46
	if-lt v3, v2, :gl_ArtMDarUSGkGFCLA

	goto/32 :cond_6

	:gl_ArtMDarUSGkGFCLA
	goto/32 :l_MOTjoykLPUqIQyJR_47

	nop

	:l_vsLyreFfzhJvvjqp_54
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_QZRLenViKbqjukmR_55

	nop

	:l_weXOROGrbHYhYKyK_1
	const v1, 21
	goto/32 :l_OGfDKqFnNNYwmqeH_2

	nop

	:l_GlCxycGLChzgeyan_10
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

	goto/32 :l_YhiBxfmYKJRGQVKw_11

	nop

	:l_QZRLenViKbqjukmR_55
	goto/32 :RyxTdVaXRclyHMJD
	:l_ExxwCaxbuqvucGFA_12
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$a$-let-WeakMapCtorCache$get$1$1":I
    nop

    .end local v1    # "$i$a$-read-WeakMapCtorCache$get$1":I
    .end local v2    # "it":Lkotlin/jvm/functions/Function1;
    .end local v3    # "$i$a$-let-WeakMapCtorCache$get$1$1":I
	goto/32 :l_ThSeZexChEIUFDil_13

	nop

	:l_MOTjoykLPUqIQyJR_47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_kbDVhdJVuAGjaZdt_48

	nop

	:l_AlPAweTNSzNimukO_41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_AJzXOrcSqeulbqRU_42

	nop

	:l_wShjwzHzrmAYujNG_39
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
	goto/32 :l_DChigxQdFlCfBxKw_40

	nop

	:l_lQzLGDruvfsAgQOu_44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_nVxZSmbbCFhJILLl_45

	nop

.end method
