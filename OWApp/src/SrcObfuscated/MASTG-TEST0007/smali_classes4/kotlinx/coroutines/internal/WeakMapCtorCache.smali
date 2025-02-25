.class final Lkotlinx/coroutines/internal/WeakMapCtorCache;
.super Lkotlinx/coroutines/internal/CtorCache;
.source "ExceptionsConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/WeakMapCtorCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
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
        0x8,
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

	goto/32 :l_tubXZJsfYwLdjCPz_0

	nop

	:l_JNHaKxvULKngPxyH_7
    new-instance v0, Ljava/util/WeakHashMap;

	goto/32 :l_IYykjBqKRopfLCNZ_8

	nop

	:l_uOOcjNsWemDNzTmF_4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_EwuqxEgeMKESsrhK_5

	nop

	:l_txuYQcUPJyyMgmRo_9
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->exceptionCtors:Ljava/util/WeakHashMap;

	goto/32 :l_VcJkRFaNGmBEItDs_10

	nop

	:l_IobxiUUhXEzvjxzi_3
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

    .line 93
	goto/32 :l_uOOcjNsWemDNzTmF_4

	nop

	:l_IYykjBqKRopfLCNZ_8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

	goto/32 :l_txuYQcUPJyyMgmRo_9

	nop

	:l_VcJkRFaNGmBEItDs_10
    return-void

	:after_last_instruction

	goto/32 :l_jsrzGeTrpZZFkxEZ_11

	nop

	:l_WvmyIWKtkEJIerPi_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/WeakMapCtorCache;-><init>()V

	goto/32 :l_IobxiUUhXEzvjxzi_3

	nop

	:l_RtcYItCNbxqAdLbg_1
    new-instance v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;

	goto/32 :l_WvmyIWKtkEJIerPi_2

	nop

	:l_jsrzGeTrpZZFkxEZ_11
	goto/32 :before_first_instruction

	:l_DcxXHeXpnSrFdYZC_6
    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 94
	goto/32 :l_JNHaKxvULKngPxyH_7

	nop

	:l_EwuqxEgeMKESsrhK_5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_DcxXHeXpnSrFdYZC_6

	nop

	:l_tubXZJsfYwLdjCPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtcYItCNbxqAdLbg_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_UaqJjUgNzPeTYDZK_0

	nop

	:l_zsnNXmqNnBaNszsK_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/CtorCache;-><init>()V

	goto/32 :l_KGEmuRHvhcRGCXXB_2

	nop

	:l_AskrroGyeTZaACws_3
	goto/32 :before_first_instruction

	:l_UaqJjUgNzPeTYDZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_zsnNXmqNnBaNszsK_1

	nop

	:l_KGEmuRHvhcRGCXXB_2
    return-void

	:after_last_instruction

	goto/32 :l_AskrroGyeTZaACws_3

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 9

	goto/32 :l_ktdHbZgyvgQVzero_0

	nop

	:l_QqTyiYNsoMQEOZct_28
    goto :goto_1

    :cond_2
	goto/32 :l_QultfByylmfwswBn_29

	nop

	:l_BrJbGNhcpoXRZaJm_12
    const/4 v3, 0x0

    .line 97
    .local v3, "$i$a$-let-WeakMapCtorCache$get$1$1":I
    nop

    .end local v1    # "$i$a$-read-WeakMapCtorCache$get$1":I
    .end local v2    # "it":Lkotlin/jvm/functions/Function1;
    .end local v3    # "$i$a$-let-WeakMapCtorCache$get$1$1":I
	goto/32 :l_aZalRSoCLwsKwSnP_13

	nop

	:l_ajtKjVzaEOZODqCe_27
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_QqTyiYNsoMQEOZct_28

	nop

	:l_BaUISwjaFnzXopnt_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_YxnYrdHdxzRLaEZr_9

	nop

	:l_BZfhQyRgdiMdVfNt_22
    goto :goto_0

    :cond_1
	goto/32 :l_fxnQfkdvtEuOsEGM_23

	nop

	:l_KHmLTUJMjXMFHGuZ_2
	add-int v0, v0, v1
	goto/32 :l_SvTEuvXjOuqfadxs_3

	nop

	:l_moAekPvmlEJkQJJF_24
    move v4, v3

    :goto_1
	goto/32 :l_mQJBlPRzaTMQrRek_25

	nop

	:l_aRbQrjPbIEdDoDIQ_35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_GbWpcydvEdTflzmM_36

	nop

	:l_aZalRSoCLwsKwSnP_13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_eHKjSTJUgRCiTnOd_14

	nop

	:l_mQJBlPRzaTMQrRek_25
	if-lt v4, v2, :gl_nTGvKlRlZhWkPnuy

	goto/32 :cond_2

	:gl_nTGvKlRlZhWkPnuy
	goto/32 :l_gxjNQHdfyTTMAQGB_26

	nop

	:l_DIfSLxgNTDmFVaHX_39
    return-object v5

    .line 100
    .restart local v4    # "$i$a$-write-WeakMapCtorCache$get$2":I
    :cond_4
    :try_start_2
    invoke-static {p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->access$createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object v6, v5

    .line 117
    .local v6, "it":Lkotlin/jvm/functions/Function1;
    const/4 v7, 0x0

    .line 100
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
	goto/32 :l_hmMgIwiJMdNKkIKT_40

	nop

	:l_VsZJjHVbgMnNOSjF_52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_KxULnpoWshyOwiRZ_53

	nop

	:l_YxnYrdHdxzRLaEZr_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 117
	goto/32 :l_NKTMUuuJDDvTaqqt_10

	nop

	:l_CAMEvpzvHbbFZxRY_38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_DIfSLxgNTDmFVaHX_39

	nop

	:l_pZcbnLSxKexzjGxa_45
    return-object v5

    :catchall_0
    move-exception v4

    :goto_4
	goto/32 :l_axnGlbhKbepSOKjp_46

	nop

	:l_btvzRfjkQBUbAURq_5
	goto/32 :UmymtUlYuKzBegYi
	:PGwiQeoOxfsWaPOi
	:hrFDCuRrInNWcEgL

	goto/32 :l_ofRjLGAArwEShKrH_6

	nop

	:l_GRkKwuyptlPxiXjd_4
	if-lez v0, :gl_bTOAVnKmcItkujTC

	goto/32 :PGwiQeoOxfsWaPOi

	:gl_bTOAVnKmcItkujTC	goto/32 :l_btvzRfjkQBUbAURq_5

	nop

	:l_XYSpmhTjudjcHBqA_16
    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_LMSuvoNQPHwLPvMD_17

	nop

	:l_BdHNlcyqFwddNOuW_31
    const/4 v4, 0x0

    .line 99
    .local v4, "$i$a$-write-WeakMapCtorCache$get$2":I
    :try_start_1
    sget-object v5, Lkotlinx/coroutines/internal/WeakMapCtorCache;->exceptionCtors:Ljava/util/WeakHashMap;

    invoke-virtual {v5, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_bfyzfASjzZbnWeIk_32

	nop

	:l_hmMgIwiJMdNKkIKT_40
	if-lt v3, v2, :gl_jcEdqItAGnggCWmT

	goto/32 :cond_5

	:gl_jcEdqItAGnggCWmT
	goto/32 :l_rEQFaqkzwsNwVhIO_41

	nop

	:l_KxULnpoWshyOwiRZ_53
    throw v1

	:after_last_instruction

	goto/32 :l_skWerIEYQECZcHhk_54

	nop

	:l_SGjuPJgmkOiQpmgm_1
	const v1, 17
	goto/32 :l_KHmLTUJMjXMFHGuZ_2

	nop

	:l_PEngYiinmrDCyBpK_19
    const/4 v3, 0x0

	goto/32 :l_OaZkQOqeEcJJedsR_20

	nop

	:l_igFYPKxOwkUwIcrn_33
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-let-WeakMapCtorCache$get$2$1":I
    nop

    .end local v4    # "$i$a$-write-WeakMapCtorCache$get$2":I
    .end local v5    # "it":Lkotlin/jvm/functions/Function1;
    .end local v6    # "$i$a$-let-WeakMapCtorCache$get$2$1":I
    :goto_2
	goto/32 :l_ZMdOCmPzOmiLPMMt_34

	nop

	:l_axnGlbhKbepSOKjp_46
	if-lt v3, v2, :gl_WsAtYBjKEVllISrR

	goto/32 :cond_6

	:gl_WsAtYBjKEVllISrR
	goto/32 :l_feQCKFLXthXYunoC_47

	nop

	:l_UMIrutfJGEuyrriI_15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 98
	goto/32 :l_XYSpmhTjudjcHBqA_16

	nop

	:l_rcXOhvmhBcSffSPE_51
    throw v4

    .line 97
    :catchall_1
    move-exception v1

	goto/32 :l_VsZJjHVbgMnNOSjF_52

	nop

	:l_LMSuvoNQPHwLPvMD_17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_apwDSXRtLKrGAElN_18

	nop

	:l_ZMdOCmPzOmiLPMMt_34
	if-lt v3, v2, :gl_LIypWhffgLPwkmuZ

	goto/32 :cond_3

	:gl_LIypWhffgLPwkmuZ
	goto/32 :l_aRbQrjPbIEdDoDIQ_35

	nop

	:l_skWerIEYQECZcHhk_54
	goto/32 :before_first_instruction

	:UmymtUlYuKzBegYi
	goto/32 :l_RugolOrctTHRcSCR_55

	nop

	:l_NKTMUuuJDDvTaqqt_10
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-read-WeakMapCtorCache$get$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/internal/WeakMapCtorCache;->exceptionCtors:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_geFAchFqvvpLOeoe_11

	nop

	:l_uUjjxDakzfpIDTpA_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_BZfhQyRgdiMdVfNt_22

	nop

	:l_feQCKFLXthXYunoC_47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_RKQEhtiDMAvtrcgl_48

	nop

	:l_szzVCOkhsHCpdbyI_43
    goto :goto_3

    :cond_5
	goto/32 :l_VJbaNjLAYVgQUzRz_44

	nop

	:l_XqWnNOcwWMbzhHye_7
    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_BaUISwjaFnzXopnt_8

	nop

	:l_ktdHbZgyvgQVzero_0
	const v0, 27
	goto/32 :l_SGjuPJgmkOiQpmgm_1

	nop

	:l_dDlvwQNVuoRrZcDn_50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_rcXOhvmhBcSffSPE_51

	nop

	:l_apwDSXRtLKrGAElN_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_PEngYiinmrDCyBpK_19

	nop

	:l_SvTEuvXjOuqfadxs_3
	rem-int v0, v0, v1
	goto/32 :l_GRkKwuyptlPxiXjd_4

	nop

	:l_gxjNQHdfyTTMAQGB_26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_ajtKjVzaEOZODqCe_27

	nop

	:l_coXOdpXFSTmsXZDv_30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_BdHNlcyqFwddNOuW_31

	nop

	:l_GbWpcydvEdTflzmM_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_GrqaHSWvBPiMtrxl_37

	nop

	:l_OaZkQOqeEcJJedsR_20
	if-eqz v2, :gl_UdIbmgdROPJCUSxT

	goto/32 :cond_1

	:gl_UdIbmgdROPJCUSxT
	goto/32 :l_uUjjxDakzfpIDTpA_21

	nop

	:l_hVnLnEhnpqLayclc_49
    goto :goto_4

    :cond_6
	goto/32 :l_dDlvwQNVuoRrZcDn_50

	nop

	:l_RKQEhtiDMAvtrcgl_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_hVnLnEhnpqLayclc_49

	nop

	:l_eHKjSTJUgRCiTnOd_14
    return-object v2

    :cond_0
	goto/32 :l_UMIrutfJGEuyrriI_15

	nop

	:l_VJbaNjLAYVgQUzRz_44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_pZcbnLSxKexzjGxa_45

	nop

	:l_fxnQfkdvtEuOsEGM_23
    move v2, v3

    :goto_0
	goto/32 :l_moAekPvmlEJkQJJF_24

	nop

	:l_GrqaHSWvBPiMtrxl_37
    goto :goto_2

    :cond_3
	goto/32 :l_CAMEvpzvHbbFZxRY_38

	nop

	:l_RugolOrctTHRcSCR_55
	goto/32 :hrFDCuRrInNWcEgL
	:l_geFAchFqvvpLOeoe_11
	if-nez v2, :gl_JTyQhWTQscetgtLf

	goto/32 :cond_0

	:gl_JTyQhWTQscetgtLf
    .line 117
    .local v2, "it":Lkotlin/jvm/functions/Function1;
	goto/32 :l_BrJbGNhcpoXRZaJm_12

	nop

	:l_QultfByylmfwswBn_29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_coXOdpXFSTmsXZDv_30

	nop

	:l_dEySLmEmIFqRMMth_42
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_szzVCOkhsHCpdbyI_43

	nop

	:l_bfyzfASjzZbnWeIk_32
	if-nez v5, :gl_AtKORDFjHsRqPtNv

	goto/32 :cond_4

	:gl_AtKORDFjHsRqPtNv
    .line 117
    .local v5, "it":Lkotlin/jvm/functions/Function1;
	goto/32 :l_igFYPKxOwkUwIcrn_33

	nop

	:l_ofRjLGAArwEShKrH_6
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

    .line 97
	goto/32 :l_XqWnNOcwWMbzhHye_7

	nop

	:l_rEQFaqkzwsNwVhIO_41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_dEySLmEmIFqRMMth_42

	nop

.end method
