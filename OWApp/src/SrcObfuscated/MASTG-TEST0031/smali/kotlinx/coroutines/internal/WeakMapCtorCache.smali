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

	goto/32 :l_fyKBgPehrUXyqzdK_0

	nop

	:l_MkDetLYDxDVmPPie_1
    new-instance v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;

	goto/32 :l_kMAXRjePMWPZatwU_2

	nop

	:l_oYxxpemQoCwGEPLX_8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

	goto/32 :l_fbDALKaysmwVKyuc_9

	nop

	:l_fyKBgPehrUXyqzdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkDetLYDxDVmPPie_1

	nop

	:l_KrAGfcasgvlJYECd_10
    return-void

	:after_last_instruction

	goto/32 :l_UJYYohfaOPJDFsJr_11

	nop

	:l_rsAnjbmQrcSjxEnz_3
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

    .line 87
	goto/32 :l_jbTDfxihBJwGDroa_4

	nop

	:l_kMAXRjePMWPZatwU_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/WeakMapCtorCache;-><init>()V

	goto/32 :l_rsAnjbmQrcSjxEnz_3

	nop

	:l_MPrrPLYMYyCCVNdL_7
    new-instance v0, Ljava/util/WeakHashMap;

	goto/32 :l_oYxxpemQoCwGEPLX_8

	nop

	:l_qkliJYhWQolDPtPT_5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_JUXIFJHBSuhKcbXh_6

	nop

	:l_jbTDfxihBJwGDroa_4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_qkliJYhWQolDPtPT_5

	nop

	:l_fbDALKaysmwVKyuc_9
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->exceptionCtors:Ljava/util/WeakHashMap;

	goto/32 :l_KrAGfcasgvlJYECd_10

	nop

	:l_JUXIFJHBSuhKcbXh_6
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
	goto/32 :l_MPrrPLYMYyCCVNdL_7

	nop

	:l_UJYYohfaOPJDFsJr_11
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_nOhKHhpCsdPigcBV_0

	nop

	:l_rYbpjZNYrrLYaJwF_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/CtorCache;-><init>()V

	goto/32 :l_bQiyRVhrkyvTAixK_2

	nop

	:l_bQiyRVhrkyvTAixK_2
    return-void

	:after_last_instruction

	goto/32 :l_JKuZMIFEkpEuFLZU_3

	nop

	:l_nOhKHhpCsdPigcBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_rYbpjZNYrrLYaJwF_1

	nop

	:l_JKuZMIFEkpEuFLZU_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 9

	goto/32 :l_UrnbLXkjdbKgpQky_0

	nop

	:l_KlRUqiZmFnWBMeTj_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_nOXxLojQwxJMbHsK_9

	nop

	:l_NDRPXPzuSrRzWKGO_11
	if-nez v3, :gl_IkevHHPWcwIUquWZ

	goto/32 :cond_0

	:gl_IkevHHPWcwIUquWZ
	goto/32 :l_BTOTOZLwOYmSxcnA_12

	nop

	:l_BTOTOZLwOYmSxcnA_12
    move-object v0, v3

    .line 111
    .local v0, "it":Lkotlin/jvm/functions/Function1;
	goto/32 :l_akraKWkBSvugFIVl_13

	nop

	:l_FGbwpsSzqrMYNXye_2
	add-int v0, v0, v1
	goto/32 :l_jfvuVPhlCfRsfzZA_3

	nop

	:l_SNiukuVMYCAsBMDq_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_boyQpzVzzNTbKOAr_37

	nop

	:l_YIySnvRSvzqGnTeK_31
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

	goto/32 :l_lHderLwHTusACWTn_32

	nop

	:l_lwOQZZnNorZZGazy_26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_GdDHrgQufRjmpfmK_27

	nop

	:l_nQlQdmaBnGUSYHxs_30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_YIySnvRSvzqGnTeK_31

	nop

	:l_bbgJIdybpcqdtpVE_42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_XQenEQhIUnBCzhyU_43

	nop

	:l_UeGJYYJxWBHDLfQk_10
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

	goto/32 :l_NDRPXPzuSrRzWKGO_11

	nop

	:l_aAUMjeKSmAiJFlbR_15
    return-object v0

    :cond_0
	goto/32 :l_erXXbPfQokYhZhwL_16

	nop

	:l_ORaUEjQOYyrcjErL_28
    goto :goto_1

    :cond_2
	goto/32 :l_FBaLcfeDnJzfwsHB_29

	nop

	:l_SlkVKWspYRPRvUYf_4
	if-lez v0, :gl_bybRAkJvSLhqFLhk

	goto/32 :ueseQfKRLVkYNJtI

	:gl_bybRAkJvSLhqFLhk	goto/32 :l_IQTZHECwiihXBHnE_5

	nop

	:l_GdDHrgQufRjmpfmK_27
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_ORaUEjQOYyrcjErL_28

	nop

	:l_eGxXzExfERCctCZl_51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_RwcKXjmgzLzYzyQY_52

	nop

	:l_RwcKXjmgzLzYzyQY_52
    throw v4

    .line 91
    :catchall_1
    move-exception v0

	goto/32 :l_pTwvlFPrQFiRjUIB_53

	nop

	:l_CMCAsiypAGsBUcqf_34
    const/4 v6, 0x0

    .line 93
    .local v6, "$i$a$-let-WeakMapCtorCache$get$2$1":I
    nop

    .end local v4    # "$i$a$-write-WeakMapCtorCache$get$2":I
    .end local v5    # "it":Lkotlin/jvm/functions/Function1;
    .end local v6    # "$i$a$-let-WeakMapCtorCache$get$2$1":I
    :goto_2
	goto/32 :l_UdPOLSkhlIbzUEIX_35

	nop

	:l_aWHhNSbZzuPdxfPw_20
	if-eqz v2, :gl_SxUORPqMNfReYtla

	goto/32 :cond_1

	:gl_SxUORPqMNfReYtla
	goto/32 :l_FzuXnrOHvaWjdFRG_21

	nop

	:l_bzfxMkpkRpXAJdIq_48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ppXrqxUxbfczwveK_49

	nop

	:l_RaeINguyiitLJdoc_7
    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_KlRUqiZmFnWBMeTj_8

	nop

	:l_boyQpzVzzNTbKOAr_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_onKFcUsPdgWUIkxu_38

	nop

	:l_UdPOLSkhlIbzUEIX_35
	if-lt v3, v2, :gl_XDHkRshgtWmPKkKy

	goto/32 :cond_3

	:gl_XDHkRshgtWmPKkKy
	goto/32 :l_SNiukuVMYCAsBMDq_36

	nop

	:l_yqwBxuYJinXICzFa_22
    goto :goto_0

    :cond_1
	goto/32 :l_twsJpreTIZPLTaZE_23

	nop

	:l_UrnbLXkjdbKgpQky_0
	const v0, 23
	goto/32 :l_EyPYzhuBMmewLRMd_1

	nop

	:l_tkuJuNOisPkJjrhZ_19
    const/4 v3, 0x0

	goto/32 :l_aWHhNSbZzuPdxfPw_20

	nop

	:l_AhlalXclgqEoMyMc_24
    move v4, v3

    :goto_1
	goto/32 :l_kNKOPWSGoQuAvouT_25

	nop

	:l_AuwtPxOJNIqWRiVy_54
    throw v0

	:after_last_instruction

	goto/32 :l_ooqHvquatVJlyACq_55

	nop

	:l_ppXrqxUxbfczwveK_49
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_nneDnileaoImqOtd_50

	nop

	:l_tUMZaxXhaWVdiGhO_6
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
	goto/32 :l_RaeINguyiitLJdoc_7

	nop

	:l_pTwvlFPrQFiRjUIB_53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_AuwtPxOJNIqWRiVy_54

	nop

	:l_nneDnileaoImqOtd_50
    goto :goto_4

    :cond_6
	goto/32 :l_eGxXzExfERCctCZl_51

	nop

	:l_shPpxUyQeDeJrjVF_40
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
	goto/32 :l_pWQojkwnnHEUOBMk_41

	nop

	:l_ooqHvquatVJlyACq_55
	goto/32 :before_first_instruction

	:wBPCByPXPzRXMEud
	goto/32 :l_oPsQePuuAHXtsTTE_56

	nop

	:l_FBaLcfeDnJzfwsHB_29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_nQlQdmaBnGUSYHxs_30

	nop

	:l_onKFcUsPdgWUIkxu_38
    goto :goto_2

    :cond_3
	goto/32 :l_KHmqYehOELtUccez_39

	nop

	:l_gLSLctrVkJMIPmao_14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_aAUMjeKSmAiJFlbR_15

	nop

	:l_pWQojkwnnHEUOBMk_41
	if-lt v3, v2, :gl_VWmzltpkPvfjXnGr

	goto/32 :cond_5

	:gl_VWmzltpkPvfjXnGr
	goto/32 :l_bbgJIdybpcqdtpVE_42

	nop

	:l_kNKOPWSGoQuAvouT_25
	if-lt v4, v2, :gl_kLiQLgNXKHjujuis

	goto/32 :cond_2

	:gl_kLiQLgNXKHjujuis
	goto/32 :l_lwOQZZnNorZZGazy_26

	nop

	:l_akraKWkBSvugFIVl_13
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$a$-let-WeakMapCtorCache$get$1$1":I
    nop

    .end local v0    # "it":Lkotlin/jvm/functions/Function1;
    .end local v2    # "$i$a$-read-WeakMapCtorCache$get$1":I
    .end local v3    # "$i$a$-let-WeakMapCtorCache$get$1$1":I
	goto/32 :l_gLSLctrVkJMIPmao_14

	nop

	:l_jfvuVPhlCfRsfzZA_3
	rem-int v0, v0, v1
	goto/32 :l_SlkVKWspYRPRvUYf_4

	nop

	:l_lHderLwHTusACWTn_32
	if-nez v6, :gl_oizULjqhNAEoDHml

	goto/32 :cond_4

	:gl_oizULjqhNAEoDHml
	goto/32 :l_LSmduvsFWFQswEnS_33

	nop

	:l_KHmqYehOELtUccez_39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_shPpxUyQeDeJrjVF_40

	nop

	:l_FzuXnrOHvaWjdFRG_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_yqwBxuYJinXICzFa_22

	nop

	:l_sHDmaFLhraksodCL_47
	if-lt v3, v2, :gl_IBmuZENvaUlAnbzE

	goto/32 :cond_6

	:gl_IBmuZENvaUlAnbzE
	goto/32 :l_bzfxMkpkRpXAJdIq_48

	nop

	:l_LSmduvsFWFQswEnS_33
    move-object v5, v6

    .line 111
    .local v5, "it":Lkotlin/jvm/functions/Function1;
	goto/32 :l_CMCAsiypAGsBUcqf_34

	nop

	:l_twsJpreTIZPLTaZE_23
    move v2, v3

    :goto_0
	goto/32 :l_AhlalXclgqEoMyMc_24

	nop

	:l_qRECJHcuYByvgpxV_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_tkuJuNOisPkJjrhZ_19

	nop

	:l_oPsQePuuAHXtsTTE_56
	goto/32 :gcbbtfSuPwKgzKzc
	:l_kaErKKjsDYzaTEJj_45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_EShILxeMnzpnFYCF_46

	nop

	:l_XQenEQhIUnBCzhyU_43
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_AOTGxpmxItOwyAhn_44

	nop

	:l_EyPYzhuBMmewLRMd_1
	const v1, 1
	goto/32 :l_FGbwpsSzqrMYNXye_2

	nop

	:l_AOTGxpmxItOwyAhn_44
    goto :goto_3

    :cond_5
	goto/32 :l_kaErKKjsDYzaTEJj_45

	nop

	:l_pdSaVAikHDiACmUc_17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_qRECJHcuYByvgpxV_18

	nop

	:l_EShILxeMnzpnFYCF_46
    return-object v6

    :catchall_0
    move-exception v4

    :goto_4
	goto/32 :l_sHDmaFLhraksodCL_47

	nop

	:l_IQTZHECwiihXBHnE_5
	goto/32 :wBPCByPXPzRXMEud
	:ueseQfKRLVkYNJtI
	:gcbbtfSuPwKgzKzc

	goto/32 :l_tUMZaxXhaWVdiGhO_6

	nop

	:l_erXXbPfQokYhZhwL_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92
	goto/32 :l_pdSaVAikHDiACmUc_17

	nop

	:l_nOXxLojQwxJMbHsK_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 111
	goto/32 :l_UeGJYYJxWBHDLfQk_10

	nop

.end method
