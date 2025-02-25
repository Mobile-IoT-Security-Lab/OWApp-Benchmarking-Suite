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

	goto/32 :l_rFkJBELNNFdiYgAa_0

	nop

	:l_rFkJBELNNFdiYgAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUlPLETveNAtUGmg_1

	nop

	:l_XUnsBmPEUVNMaGhu_6
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
	goto/32 :l_dIaexxwXhDkYITfS_7

	nop

	:l_xiOkdzvhqJvtbklb_4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_ENAcOahxjrylpCup_5

	nop

	:l_MzWzJUWqFyXuBBpx_9
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->exceptionCtors:Ljava/util/WeakHashMap;

	goto/32 :l_AVlJntKWSLXEnStw_10

	nop

	:l_jDSoqVNAqOncAUmN_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/WeakMapCtorCache;-><init>()V

	goto/32 :l_FSXtGgtJzlVzVjpb_3

	nop

	:l_WUlPLETveNAtUGmg_1
    new-instance v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;

	goto/32 :l_jDSoqVNAqOncAUmN_2

	nop

	:l_AVlJntKWSLXEnStw_10
    return-void

	:after_last_instruction

	goto/32 :l_LGvCbtHCkUnJxkFW_11

	nop

	:l_qgUqgfYubPgcdtnA_8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

	goto/32 :l_MzWzJUWqFyXuBBpx_9

	nop

	:l_dIaexxwXhDkYITfS_7
    new-instance v0, Ljava/util/WeakHashMap;

	goto/32 :l_qgUqgfYubPgcdtnA_8

	nop

	:l_LGvCbtHCkUnJxkFW_11
	goto/32 :before_first_instruction

	:l_FSXtGgtJzlVzVjpb_3
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

    .line 87
	goto/32 :l_xiOkdzvhqJvtbklb_4

	nop

	:l_ENAcOahxjrylpCup_5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_XUnsBmPEUVNMaGhu_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_vrpuAQZXlfSRKWIm_0

	nop

	:l_vrpuAQZXlfSRKWIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_VZeeVXCAKmcsZNCR_1

	nop

	:l_AtAcJkEqHwSAnOoa_3
	goto/32 :before_first_instruction

	:l_VZeeVXCAKmcsZNCR_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/CtorCache;-><init>()V

	goto/32 :l_toyiNYUDXwstUIsa_2

	nop

	:l_toyiNYUDXwstUIsa_2
    return-void

	:after_last_instruction

	goto/32 :l_AtAcJkEqHwSAnOoa_3

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 9

	goto/32 :l_HDQSJxOOMnNbYazP_0

	nop

	:l_VGzghHFCmXozEjsT_42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_EpRETOsSRIbsjrHH_43

	nop

	:l_GlsoOjMMVbFMKaMX_11
	if-nez v3, :gl_FFmyGqNGDodldnbp

	goto/32 :cond_0

	:gl_FFmyGqNGDodldnbp
	goto/32 :l_DkNzqQmVZZVfECqE_12

	nop

	:l_eaTyBZjdAwEpglWt_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_VcoPjbkolexAPiNj_9

	nop

	:l_VcoPjbkolexAPiNj_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 111
	goto/32 :l_AnnYTReapIFkpdis_10

	nop

	:l_lSemVuvAVbgWXgsW_14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_JjLVNbBxtjXGxXfm_15

	nop

	:l_LNJoYebCOwtLsRxY_1
	const v1, 1
	goto/32 :l_jOXErIEvvQUCIteB_2

	nop

	:l_rmmZUdCwRiHqLSuJ_31
    const/4 v4, 0x0

    .line 93
    .local v4, "$i$a$-write-WeakMapCtorCache$get$2":I
    :try_start_1
    sget-object v5, Lkotlinx/coroutines/internal/WeakMapCtorCache;->exceptionCtors:Ljava/util/WeakHashMap;

    invoke-virtual {v5, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_zJyVqeglOjSLvzJZ_32

	nop

	:l_fvzzQcGejMfkXrDb_38
    goto :goto_2

    :cond_3
	goto/32 :l_PECnPGslxYxqiPmJ_39

	nop

	:l_lrAOAFvmIlPvIdkP_47
	if-lt v3, v2, :gl_xuEHVWMzGOHxhCsf

	goto/32 :cond_6

	:gl_xuEHVWMzGOHxhCsf
	goto/32 :l_PZgcqvJjosvvGLZN_48

	nop

	:l_AVCpeArLyNztQjHr_19
    const/4 v3, 0x0

	goto/32 :l_vHTWdXiSpeGsHjSf_20

	nop

	:l_BQcQUtMFwRsMBySU_25
	if-lt v4, v2, :gl_DxwoxcgcYEOAtqsN

	goto/32 :cond_2

	:gl_DxwoxcgcYEOAtqsN
	goto/32 :l_vlMwuiUZBwAMvEvJ_26

	nop

	:l_PECnPGslxYxqiPmJ_39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_TQJLKSLIDmHuvMkn_40

	nop

	:l_TUWVyiBQAurXzQzC_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ugwZSaihIkESWuFt_37

	nop

	:l_zJyVqeglOjSLvzJZ_32
	if-nez v6, :gl_AlxCBQbXKZCueLct

	goto/32 :cond_4

	:gl_AlxCBQbXKZCueLct
	goto/32 :l_ppKoXFDAJSTkmnLm_33

	nop

	:l_TQJLKSLIDmHuvMkn_40
    return-object v5

    .line 94
    .restart local v4    # "$i$a$-write-WeakMapCtorCache$get$2":I
    :cond_4
    :try_start_2
    invoke-static {p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->access$createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v7, v6

    .line 111
    .local v7, "it":Lkotlin/jvm/functions/Function1;
    const/4 v8, 0x0

    .line 94
    .local v8, "$i$a$-also-WeakMapCtorCache$get$2$2":I
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v4    # "$i$a$-write-WeakMapCtorCache$get$2":I
    .end local v7    # "it":Lkotlin/jvm/functions/Function1;
    .end local v8    # "$i$a$-also-WeakMapCtorCache$get$2$2":I
    :goto_3
	goto/32 :l_islylryTRpLxwuHx_41

	nop

	:l_vlMwuiUZBwAMvEvJ_26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_OjrAgrsMbmqFhlyL_27

	nop

	:l_JGqYieWQZIpNYyNk_6
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
	goto/32 :l_auYtSFMNViSlMSDs_7

	nop

	:l_auYtSFMNViSlMSDs_7
    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_eaTyBZjdAwEpglWt_8

	nop

	:l_YqzBjsnIsmigiSeI_49
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_pJFSjhGohImNvnqn_50

	nop

	:l_PZgcqvJjosvvGLZN_48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_YqzBjsnIsmigiSeI_49

	nop

	:l_KHfxuBpFYOXOUNGG_51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_LDoxmzPkSJMOLJkL_52

	nop

	:l_VHeTaSQlCpXmMpFq_13
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$a$-let-WeakMapCtorCache$get$1$1":I
    nop

    .end local v0    # "it":Lkotlin/jvm/functions/Function1;
    .end local v2    # "$i$a$-read-WeakMapCtorCache$get$1":I
    .end local v3    # "$i$a$-let-WeakMapCtorCache$get$1$1":I
	goto/32 :l_lSemVuvAVbgWXgsW_14

	nop

	:l_sJVwxOhdClZNrfYS_17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_pBJDcOFtaluaxcLV_18

	nop

	:l_EpRETOsSRIbsjrHH_43
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_eENQfUXhWKJbraoS_44

	nop

	:l_vHTWdXiSpeGsHjSf_20
	if-eqz v2, :gl_OzhBMvvxKJLwKxQi

	goto/32 :cond_1

	:gl_OzhBMvvxKJLwKxQi
	goto/32 :l_BkVOKOcAxPWRftYb_21

	nop

	:l_BkVOKOcAxPWRftYb_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_UYQaXkZGBDwOxSvn_22

	nop

	:l_AnnYTReapIFkpdis_10
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-read-WeakMapCtorCache$get$1":I
    :try_start_0
    sget-object v3, Lkotlinx/coroutines/internal/WeakMapCtorCache;->exceptionCtors:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_GlsoOjMMVbFMKaMX_11

	nop

	:l_PlVCERSRgSwUdIWE_24
    move v4, v3

    :goto_1
	goto/32 :l_BQcQUtMFwRsMBySU_25

	nop

	:l_islylryTRpLxwuHx_41
	if-lt v3, v2, :gl_zrdrohETjQPWUkfy

	goto/32 :cond_5

	:gl_zrdrohETjQPWUkfy
	goto/32 :l_VGzghHFCmXozEjsT_42

	nop

	:l_owelXssqFiERaBYZ_23
    move v2, v3

    :goto_0
	goto/32 :l_PlVCERSRgSwUdIWE_24

	nop

	:l_ouaLMevMYWOJHPmR_56
	goto/32 :paNGvvWLIJAjwBfK
	:l_mxtZJmEkjuMGunEk_34
    const/4 v6, 0x0

    .line 93
    .local v6, "$i$a$-let-WeakMapCtorCache$get$2$1":I
    nop

    .end local v4    # "$i$a$-write-WeakMapCtorCache$get$2":I
    .end local v5    # "it":Lkotlin/jvm/functions/Function1;
    .end local v6    # "$i$a$-let-WeakMapCtorCache$get$2$1":I
    :goto_2
	goto/32 :l_RHvrdSvybdgZhIfo_35

	nop

	:l_rOtDeQeahYoDXHup_30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_rmmZUdCwRiHqLSuJ_31

	nop

	:l_pBJDcOFtaluaxcLV_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_AVCpeArLyNztQjHr_19

	nop

	:l_FxTQdYzmwmFMirIm_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_JGqYieWQZIpNYyNk_6

	nop

	:l_hinaZAFVgmiQcaCF_29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_rOtDeQeahYoDXHup_30

	nop

	:l_COfonAmKcFqGbUjf_28
    goto :goto_1

    :cond_2
	goto/32 :l_hinaZAFVgmiQcaCF_29

	nop

	:l_RHvrdSvybdgZhIfo_35
	if-lt v3, v2, :gl_vlHRHBWtgxXEldKZ

	goto/32 :cond_3

	:gl_vlHRHBWtgxXEldKZ
	goto/32 :l_TUWVyiBQAurXzQzC_36

	nop

	:l_LDoxmzPkSJMOLJkL_52
    throw v4

    .line 91
    :catchall_1
    move-exception v0

	goto/32 :l_ivYJMFkUJOhOTZgM_53

	nop

	:l_jOXErIEvvQUCIteB_2
	add-int v0, v0, v1
	goto/32 :l_SNYoIhOjNBalxUif_3

	nop

	:l_SNYoIhOjNBalxUif_3
	rem-int v0, v0, v1
	goto/32 :l_GmfLJfaWATqnruJF_4

	nop

	:l_UYQaXkZGBDwOxSvn_22
    goto :goto_0

    :cond_1
	goto/32 :l_owelXssqFiERaBYZ_23

	nop

	:l_eENQfUXhWKJbraoS_44
    goto :goto_3

    :cond_5
	goto/32 :l_YnBPjLgJZLVBTgCD_45

	nop

	:l_YnBPjLgJZLVBTgCD_45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_KRhCMdZNYbxMiowC_46

	nop

	:l_ugwZSaihIkESWuFt_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_fvzzQcGejMfkXrDb_38

	nop

	:l_ppKoXFDAJSTkmnLm_33
    move-object v5, v6

    .line 111
    .local v5, "it":Lkotlin/jvm/functions/Function1;
	goto/32 :l_mxtZJmEkjuMGunEk_34

	nop

	:l_KRhCMdZNYbxMiowC_46
    return-object v6

    :catchall_0
    move-exception v4

    :goto_4
	goto/32 :l_lrAOAFvmIlPvIdkP_47

	nop

	:l_pJFSjhGohImNvnqn_50
    goto :goto_4

    :cond_6
	goto/32 :l_KHfxuBpFYOXOUNGG_51

	nop

	:l_ivYJMFkUJOhOTZgM_53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_NxpLGuDXoUOOhJZU_54

	nop

	:l_OjrAgrsMbmqFhlyL_27
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_COfonAmKcFqGbUjf_28

	nop

	:l_GmfLJfaWATqnruJF_4
	if-lez v0, :gl_DSEBPqQhjDVFADcb

	goto/32 :YPmvthljeCWLhZuY

	:gl_DSEBPqQhjDVFADcb	goto/32 :l_FxTQdYzmwmFMirIm_5

	nop

	:l_NxpLGuDXoUOOhJZU_54
    throw v0

	:after_last_instruction

	goto/32 :l_YVUqqaxoxXihpSKT_55

	nop

	:l_YVUqqaxoxXihpSKT_55
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_ouaLMevMYWOJHPmR_56

	nop

	:l_DkNzqQmVZZVfECqE_12
    move-object v0, v3

    .line 111
    .local v0, "it":Lkotlin/jvm/functions/Function1;
	goto/32 :l_VHeTaSQlCpXmMpFq_13

	nop

	:l_HDQSJxOOMnNbYazP_0
	const v0, 27
	goto/32 :l_LNJoYebCOwtLsRxY_1

	nop

	:l_JjLVNbBxtjXGxXfm_15
    return-object v0

    :cond_0
	goto/32 :l_QcxXvoZXLQbZpbiU_16

	nop

	:l_QcxXvoZXLQbZpbiU_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92
	goto/32 :l_sJVwxOhdClZNrfYS_17

	nop

.end method
