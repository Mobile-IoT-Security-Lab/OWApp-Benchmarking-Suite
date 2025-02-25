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

	goto/32 :l_BSsJjwhRBvskXRbY_0

	nop

	:l_lfImZhTuWyJCiUfg_6
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
	goto/32 :l_ZfVrAnjektfmSOZd_7

	nop

	:l_wdapeEHwqMwXSGlm_9
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->exceptionCtors:Ljava/util/WeakHashMap;

	goto/32 :l_lsiamXseALSAOERg_10

	nop

	:l_zvUenisPXgNlWqlO_4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_fXygroRpsEblwLCu_5

	nop

	:l_ZiVdaUhjXfyYuJSW_3
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

    .line 87
	goto/32 :l_zvUenisPXgNlWqlO_4

	nop

	:l_dePsjyVVVSvwwqTE_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/WeakMapCtorCache;-><init>()V

	goto/32 :l_ZiVdaUhjXfyYuJSW_3

	nop

	:l_fXygroRpsEblwLCu_5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_lfImZhTuWyJCiUfg_6

	nop

	:l_BSsJjwhRBvskXRbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWowFbLcAmyExNrA_1

	nop

	:l_zWowFbLcAmyExNrA_1
    new-instance v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;

	goto/32 :l_dePsjyVVVSvwwqTE_2

	nop

	:l_lsiamXseALSAOERg_10
    return-void

	:after_last_instruction

	goto/32 :l_MZkRvViUzqOHxkow_11

	nop

	:l_MZkRvViUzqOHxkow_11
	goto/32 :before_first_instruction

	:l_tyYqbVsQFXKsQImC_8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

	goto/32 :l_wdapeEHwqMwXSGlm_9

	nop

	:l_ZfVrAnjektfmSOZd_7
    new-instance v0, Ljava/util/WeakHashMap;

	goto/32 :l_tyYqbVsQFXKsQImC_8

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_WFugPuHNrjXfqdNO_0

	nop

	:l_dKMkDetLYDxDVmPP_2
    return-void

	:after_last_instruction

	goto/32 :l_iekMAXRjePMWPZat_3

	nop

	:l_fIfyKBgPehrUXyqz_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/CtorCache;-><init>()V

	goto/32 :l_dKMkDetLYDxDVmPP_2

	nop

	:l_WFugPuHNrjXfqdNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_fIfyKBgPehrUXyqz_1

	nop

	:l_iekMAXRjePMWPZat_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 9

	goto/32 :l_wUrsAnjbmQrcSjxE_0

	nop

	:l_nSCMCAsiypAGsBUc_45
    return-object v5

    :catchall_0
    move-exception v4

    :goto_4
	goto/32 :l_qfUdPOLSkhlIbzUE_46

	nop

	:l_TnoizULjqhNAEoDH_43
    goto :goto_3

    :cond_5
	goto/32 :l_mlLSmduvsFWFQswE_44

	nop

	:l_aoaAUMjeKSmAiJFl_26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_bRerXXbPfQokYhZh_27

	nop

	:l_ocKlRUqiZmFnWBMe_20
	if-eqz v2, :gl_TjnOXxLojQwxJMbH

	goto/32 :cond_1

	:gl_TjnOXxLojQwxJMbH
	goto/32 :l_sKUeGJYYJxWBHDLf_21

	nop

	:l_nAakraKWkBSvugFI_25
	if-lt v4, v2, :gl_VlgLSLctrVkJMIPm

	goto/32 :cond_2

	:gl_VlgLSLctrVkJMIPm
	goto/32 :l_aoaAUMjeKSmAiJFl_26

	nop

	:l_xuKHmqYehOELtUcc_50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ezshPpxUyQeDeJrj_51

	nop

	:l_bRerXXbPfQokYhZh_27
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_wLpdSaVAikHDiACm_28

	nop

	:l_JrnOhKHhpCsdPigc_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_BVrYbpjZNYrrLYaJ_9

	nop

	:l_GrbbgJIdybpcqdtp_54
	goto/32 :before_first_instruction

	:WSPksncYXqwPJilu
	goto/32 :l_VEXQenEQhIUnBCzh_55

	nop

	:l_nzjbTDfxihBJwGDr_1
	const v1, 10
	goto/32 :l_oaqkliJYhWQolDPt_2

	nop

	:l_CdUJYYohfaOPJDFs_7
    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_JrnOhKHhpCsdPigc_8

	nop

	:l_hkIQTZHECwiihXBH_17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_nEtUMZaxXhaWVdiG_18

	nop

	:l_FatwsJpreTIZPLTa_34
	if-lt v3, v2, :gl_ZEAhlalXclgqEoMy

	goto/32 :cond_3

	:gl_ZEAhlalXclgqEoMy
	goto/32 :l_MckNKOPWSGoQuAvo_35

	nop

	:l_UcqRECJHcuYByvgp_29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_xVtkuJuNOisPkJjr_30

	nop

	:l_wFbQiyRVhrkyvTAi_10
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

	goto/32 :l_xKJKuZMIFEkpEuFL_11

	nop

	:l_GOIkevHHPWcwIUqu_23
    move v2, v3

    :goto_0
	goto/32 :l_WZBTOTOZLwOYmSxc_24

	nop

	:l_XhMPrrPLYMYyCCVN_4
	if-lez v0, :gl_dLoYxxpemQoCwGEP

	goto/32 :wZLTpYZzAYIMiDIO

	:gl_dLoYxxpemQoCwGEP	goto/32 :l_LXfbDALKaysmwVKy_5

	nop

	:l_yejfvuVPhlCfRsfz_14
    return-object v2

    :cond_0
	goto/32 :l_ZASlkVKWspYRPRvU_15

	nop

	:l_PTJUXIFJHBSuhKcb_3
	rem-int v0, v0, v1
	goto/32 :l_XhMPrrPLYMYyCCVN_4

	nop

	:l_MckNKOPWSGoQuAvo_35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_uTkLiQLgNXKHjuju_36

	nop

	:l_oaqkliJYhWQolDPt_2
	add-int v0, v0, v1
	goto/32 :l_PTJUXIFJHBSuhKcb_3

	nop

	:l_mlLSmduvsFWFQswE_44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_nSCMCAsiypAGsBUc_45

	nop

	:l_VEXQenEQhIUnBCzh_55
	goto/32 :eGEjCsNkMgdNAmix
	:l_xsYIySnvRSvzqGnT_41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_eKlHderLwHTusACW_42

	nop

	:l_nEtUMZaxXhaWVdiG_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_hORaeINguyiitLJd_19

	nop

	:l_kyEyPYzhuBMmewLR_12
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$a$-let-WeakMapCtorCache$get$1$1":I
    nop

    .end local v1    # "$i$a$-read-WeakMapCtorCache$get$1":I
    .end local v2    # "it":Lkotlin/jvm/functions/Function1;
    .end local v3    # "$i$a$-let-WeakMapCtorCache$get$1$1":I
	goto/32 :l_MdFGbwpsSzqrMYNX_13

	nop

	:l_rLFBaLcfeDnJzfws_40
	if-lt v3, v2, :gl_HBnQlQdmaBnGUSYH

	goto/32 :cond_5

	:gl_HBnQlQdmaBnGUSYH
	goto/32 :l_xsYIySnvRSvzqGnT_41

	nop

	:l_ucKrAGfcasgvlJYE_6
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
	goto/32 :l_CdUJYYohfaOPJDFs_7

	nop

	:l_ZASlkVKWspYRPRvU_15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92
	goto/32 :l_YfbybRAkJvSLhqFL_16

	nop

	:l_hORaeINguyiitLJd_19
    const/4 v3, 0x0

	goto/32 :l_ocKlRUqiZmFnWBMe_20

	nop

	:l_KySNiukuVMYCAsBM_47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_DqboyQpzVzzNTbKO_48

	nop

	:l_LXfbDALKaysmwVKy_5
	goto/32 :WSPksncYXqwPJilu
	:wZLTpYZzAYIMiDIO
	:eGEjCsNkMgdNAmix

	goto/32 :l_ucKrAGfcasgvlJYE_6

	nop

	:l_islwOQZZnNorZZGa_37
    goto :goto_2

    :cond_3
	goto/32 :l_zyGdDHrgQufRjmpf_38

	nop

	:l_mKORaUEjQOYyrcjE_39
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
	goto/32 :l_rLFBaLcfeDnJzfws_40

	nop

	:l_xKJKuZMIFEkpEuFL_11
	if-nez v2, :gl_ZUUrnbLXkjdbKgpQ

	goto/32 :cond_0

	:gl_ZUUrnbLXkjdbKgpQ
    .line 111
    .local v2, "it":Lkotlin/jvm/functions/Function1;
	goto/32 :l_kyEyPYzhuBMmewLR_12

	nop

	:l_ezshPpxUyQeDeJrj_51
    throw v4

    .line 91
    :catchall_1
    move-exception v1

	goto/32 :l_VFpWQojkwnnHEUOB_52

	nop

	:l_sKUeGJYYJxWBHDLf_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_QkNDRPXPzuSrRzWK_22

	nop

	:l_QkNDRPXPzuSrRzWK_22
    goto :goto_0

    :cond_1
	goto/32 :l_GOIkevHHPWcwIUqu_23

	nop

	:l_zyGdDHrgQufRjmpf_38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_mKORaUEjQOYyrcjE_39

	nop

	:l_wUrsAnjbmQrcSjxE_0
	const v0, 27
	goto/32 :l_nzjbTDfxihBJwGDr_1

	nop

	:l_RGyqwBxuYJinXICz_33
    const/4 v6, 0x0

    .line 93
    .local v6, "$i$a$-let-WeakMapCtorCache$get$2$1":I
    nop

    .end local v4    # "$i$a$-write-WeakMapCtorCache$get$2":I
    .end local v5    # "it":Lkotlin/jvm/functions/Function1;
    .end local v6    # "$i$a$-let-WeakMapCtorCache$get$2$1":I
    :goto_2
	goto/32 :l_FatwsJpreTIZPLTa_34

	nop

	:l_MdFGbwpsSzqrMYNX_13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_yejfvuVPhlCfRsfz_14

	nop

	:l_YfbybRAkJvSLhqFL_16
    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_hkIQTZHECwiihXBH_17

	nop

	:l_qfUdPOLSkhlIbzUE_46
	if-lt v3, v2, :gl_IXXDHkRshgtWmPKk

	goto/32 :cond_6

	:gl_IXXDHkRshgtWmPKk
	goto/32 :l_KySNiukuVMYCAsBM_47

	nop

	:l_hZaWHhNSbZzuPdxf_31
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

	goto/32 :l_PwSxUORPqMNfReYt_32

	nop

	:l_PwSxUORPqMNfReYt_32
	if-nez v5, :gl_laFzuXnrOHvaWjdF

	goto/32 :cond_4

	:gl_laFzuXnrOHvaWjdF
    .line 111
    .local v5, "it":Lkotlin/jvm/functions/Function1;
	goto/32 :l_RGyqwBxuYJinXICz_33

	nop

	:l_BVrYbpjZNYrrLYaJ_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 111
	goto/32 :l_wFbQiyRVhrkyvTAi_10

	nop

	:l_xVtkuJuNOisPkJjr_30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_hZaWHhNSbZzuPdxf_31

	nop

	:l_VFpWQojkwnnHEUOB_52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_MkVWmzltpkPvfjXn_53

	nop

	:l_wLpdSaVAikHDiACm_28
    goto :goto_1

    :cond_2
	goto/32 :l_UcqRECJHcuYByvgp_29

	nop

	:l_MkVWmzltpkPvfjXn_53
    throw v1

	:after_last_instruction

	goto/32 :l_GrbbgJIdybpcqdtp_54

	nop

	:l_DqboyQpzVzzNTbKO_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_AronKFcUsPdgWUIk_49

	nop

	:l_WZBTOTOZLwOYmSxc_24
    move v4, v3

    :goto_1
	goto/32 :l_nAakraKWkBSvugFI_25

	nop

	:l_AronKFcUsPdgWUIk_49
    goto :goto_4

    :cond_6
	goto/32 :l_xuKHmqYehOELtUcc_50

	nop

	:l_eKlHderLwHTusACW_42
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_TnoizULjqhNAEoDH_43

	nop

	:l_uTkLiQLgNXKHjuju_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_islwOQZZnNorZZGa_37

	nop

.end method
