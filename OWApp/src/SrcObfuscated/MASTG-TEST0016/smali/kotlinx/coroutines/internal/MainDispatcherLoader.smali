.class public final Lkotlinx/coroutines/internal/MainDispatcherLoader;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1895#2,14:138\n*S KotlinDebug\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n*L\n38#1:138,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MainDispatcherLoader;",
        "",
        "()V",
        "FAST_SERVICE_LOADER_ENABLED",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "loadMainDispatcher",
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
.field private static final FAST_SERVICE_LOADER_ENABLED:Z

.field public static final INSTANCE:Lkotlinx/coroutines/internal/MainDispatcherLoader;

.field public static final dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_ZXJEmEJxavyjjNdS_0

	nop

	:l_cRWccDXubbeBSMIo_12
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_BmHUosSrtWoFeQne_13

	nop

	:l_XVCaYfYLNLuPbwRa_7
    new-instance v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;

	goto/32 :l_DmARjTEhQpRJimgA_8

	nop

	:l_rwTCsAwwLVUkIuNb_5
	goto/32 :TjaVYorPvoIXkWoZ
	:rKPzuUzopHlxJOLV
	:iDIqvUrKDTMKktgA

	goto/32 :l_qERsRRZfHeVPKXTd_6

	nop

	:l_IjwlbZDtvitxVYvf_1
	const v1, 6
	goto/32 :l_RiqPnZjvEXhwCmLH_2

	nop

	:l_BmHUosSrtWoFeQne_13
    sput-boolean v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->FAST_SERVICE_LOADER_ENABLED:Z

    .line 22
	goto/32 :l_sHvWxXNaPfmjgDgM_14

	nop

	:l_VniRPVpzpruHmjWj_15
    sput-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_uzMqgKYPQlXHztXD_16

	nop

	:l_ZXJEmEJxavyjjNdS_0
	const v0, 29
	goto/32 :l_IjwlbZDtvitxVYvf_1

	nop

	:l_CtGEdLHHzYFRDNKp_17
	goto/32 :before_first_instruction

	:TjaVYorPvoIXkWoZ
	goto/32 :l_sndiyzZdxVEBuJWW_18

	nop

	:l_uFLHzLbOgLCRAsCT_11
    const/4 v2, 0x1

	goto/32 :l_cRWccDXubbeBSMIo_12

	nop

	:l_RiqPnZjvEXhwCmLH_2
	add-int v0, v0, v1
	goto/32 :l_eVhuhnaHtyXXhcrH_3

	nop

	:l_sHvWxXNaPfmjgDgM_14
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MainDispatcherLoader;->loadMainDispatcher()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_VniRPVpzpruHmjWj_15

	nop

	:l_uXsuyYRvSSFPwRGS_10
    const-string v1, "kotlinx.coroutines.fast.service.loader"

	goto/32 :l_uFLHzLbOgLCRAsCT_11

	nop

	:l_uzMqgKYPQlXHztXD_16
    return-void

	:after_last_instruction

	goto/32 :l_CtGEdLHHzYFRDNKp_17

	nop

	:l_eVhuhnaHtyXXhcrH_3
	rem-int v0, v0, v1
	goto/32 :l_vtcTUpBCYWRkvEJc_4

	nop

	:l_sndiyzZdxVEBuJWW_18
	goto/32 :iDIqvUrKDTMKktgA
	:l_DmARjTEhQpRJimgA_8
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MainDispatcherLoader;-><init>()V

	goto/32 :l_IitNyIlBhCQvUUxp_9

	nop

	:l_IitNyIlBhCQvUUxp_9
    sput-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->INSTANCE:Lkotlinx/coroutines/internal/MainDispatcherLoader;

    .line 19
	goto/32 :l_uXsuyYRvSSFPwRGS_10

	nop

	:l_vtcTUpBCYWRkvEJc_4
	if-lez v0, :gl_rExXNyDlPSxlosHY

	goto/32 :rKPzuUzopHlxJOLV

	:gl_rExXNyDlPSxlosHY	goto/32 :l_rwTCsAwwLVUkIuNb_5

	nop

	:l_qERsRRZfHeVPKXTd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVCaYfYLNLuPbwRa_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_vcAVgYWsUnBerBXm_0

	nop

	:l_vkIUZEOBHNCvdDHI_3
	goto/32 :before_first_instruction

	:l_vcAVgYWsUnBerBXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_eSrlwPDrVAgUvplW_1

	nop

	:l_JeyiiVWeLOYQKwfe_2
    return-void

	:after_last_instruction

	goto/32 :l_vkIUZEOBHNCvdDHI_3

	nop

	:l_eSrlwPDrVAgUvplW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JeyiiVWeLOYQKwfe_2

	nop

.end method

.method private final loadMainDispatcher(FBCZ)V
    .locals 0

	goto/32 :l_qjeXXujdNBONSZih_0

	nop

	:l_GisFMeYQpWMYKRcM_5
    int-to-double p0, p3

	goto/32 :l_XEcXnqejCONSKzKF_6

	nop

	:l_XEcXnqejCONSKzKF_6
    return-void

	:after_last_instruction

	goto/32 :l_LzHMMnUjBuBCDtky_7

	nop

	:l_NRGdFVPzrlpYMYjs_2
    const/16 p1, 0xd2

	goto/32 :l_YjmzeqUXmazJJRFR_3

	nop

	:l_JZJJXqTDERqBLjnS_4
    add-int p3, p2, p1

	goto/32 :l_GisFMeYQpWMYKRcM_5

	nop

	:l_LzHMMnUjBuBCDtky_7
	goto/32 :before_first_instruction

	:l_YjmzeqUXmazJJRFR_3
    mul-int p2, p0, p1

	goto/32 :l_JZJJXqTDERqBLjnS_4

	nop

	:l_qjeXXujdNBONSZih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyUxfMLqhywWVLnW_1

	nop

	:l_yyUxfMLqhywWVLnW_1
    const/16 p0, 0x2a

	goto/32 :l_NRGdFVPzrlpYMYjs_2

	nop

.end method

.method private final loadMainDispatcher(BFCZ)V
    .locals 0

	goto/32 :l_teGacMJRxLBfDefG_0

	nop

	:l_eCEIOUbHmpjmkJtY_4
    add-int p3, p2, p1

	goto/32 :l_hsjRZqjrKxHHNhgb_5

	nop

	:l_WjdBrVPaEHELJwQI_1
    const/16 p0, 0x2a

	goto/32 :l_YZlhwVPmCaqNVvQu_2

	nop

	:l_YZlhwVPmCaqNVvQu_2
    const/16 p1, 0xd2

	goto/32 :l_FZUjDDSleYLzqsKz_3

	nop

	:l_FZUjDDSleYLzqsKz_3
    mul-int p2, p0, p1

	goto/32 :l_eCEIOUbHmpjmkJtY_4

	nop

	:l_hsjRZqjrKxHHNhgb_5
    int-to-double p0, p3

	goto/32 :l_JDKJdJjGEaowyuJz_6

	nop

	:l_teGacMJRxLBfDefG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjdBrVPaEHELJwQI_1

	nop

	:l_JDKJdJjGEaowyuJz_6
    return-void

	:after_last_instruction

	goto/32 :l_EeDrLkZAiIERPDgL_7

	nop

	:l_EeDrLkZAiIERPDgL_7
	goto/32 :before_first_instruction

.end method

.method private final loadMainDispatcher(BCZF)V
    .locals 0

	goto/32 :l_XgZtCUrZAilvMNnY_0

	nop

	:l_XgZtCUrZAilvMNnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVcLLqPVibSFGhhL_1

	nop

	:l_ZVcLLqPVibSFGhhL_1
    const/16 p0, 0x2a

	goto/32 :l_PlWbocAADHORLxuw_2

	nop

	:l_IkgfSCyWRENAvGve_4
    add-int p3, p2, p1

	goto/32 :l_QqqMeghTCTFlbDwm_5

	nop

	:l_kuQETmOOqunKufZV_3
    mul-int p2, p0, p1

	goto/32 :l_IkgfSCyWRENAvGve_4

	nop

	:l_hphbKcBZVdYujcQZ_7
	goto/32 :before_first_instruction

	:l_PlWbocAADHORLxuw_2
    const/16 p1, 0xd2

	goto/32 :l_kuQETmOOqunKufZV_3

	nop

	:l_QqqMeghTCTFlbDwm_5
    int-to-double p0, p3

	goto/32 :l_FWwmMpgRnNGRHVau_6

	nop

	:l_FWwmMpgRnNGRHVau_6
    return-void

	:after_last_instruction

	goto/32 :l_hphbKcBZVdYujcQZ_7

	nop

.end method

.method private final loadMainDispatcher()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 11

	goto/32 :l_MRlPhiKRXnOXItlB_0

	nop

	:l_MRlPhiKRXnOXItlB_0
	const v0, 16
	goto/32 :l_ufnjqjSLLRdHXCDH_1

	nop

	:l_WeBTfeXcMwgHHJum_2
	add-int v0, v0, v1
	goto/32 :l_rqRblmsUHpBQLDYQ_3

	nop

	:l_NAIGybQOILInIMmE_9
    const/4 v2, 0x2

	goto/32 :l_zKJEersGyxoMPnkH_10

	nop

	:l_QaNqZPighOtLOnoh_4
	if-lez v0, :gl_NizduNDvdKQqRLCX

	goto/32 :qcVGXktMThAUFDmf

	:gl_NizduNDvdKQqRLCX	goto/32 :l_feZmFrvBKrohBcfs_5

	nop

	:l_fSGJXGHlDetNHeXB_12
    check-cast v2, Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 25
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_NGloJxRUZZXzThYO_13

	nop

	:l_feZmFrvBKrohBcfs_5
	goto/32 :KAGhtdfFxLSnYCQl
	:qcVGXktMThAUFDmf
	:WpxMMiXzhSDcxNiV

	goto/32 :l_SiwjvClvTeqRwVLE_6

	nop

	:l_yErvYtvIpGHMSNvW_14
	goto/32 :before_first_instruction

	:KAGhtdfFxLSnYCQl
	goto/32 :l_aJttMVdyPjkIiGUV_15

	nop

	:l_aJttMVdyPjkIiGUV_15
	goto/32 :WpxMMiXzhSDcxNiV
	:l_NGloJxRUZZXzThYO_13
    return-object v2

	:after_last_instruction

	goto/32 :l_yErvYtvIpGHMSNvW_14

	nop

	:l_SiwjvClvTeqRwVLE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    nop

    .line 26
	goto/32 :l_eAmepqgrHinPlSLd_7

	nop

	:l_ufnjqjSLLRdHXCDH_1
	const v1, 9
	goto/32 :l_WeBTfeXcMwgHHJum_2

	nop

	:l_wkSyvEWgIQXgqKjS_11
    move-object v2, v0

	goto/32 :l_fSGJXGHlDetNHeXB_12

	nop

	:l_DQDgTLoBSIuxteKK_8
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v1

    .line 42
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_NAIGybQOILInIMmE_9

	nop

	:l_zKJEersGyxoMPnkH_10
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_wkSyvEWgIQXgqKjS_11

	nop

	:l_eAmepqgrHinPlSLd_7
    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->FAST_SERVICE_LOADER_ENABLED:Z

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lkotlinx/coroutines/internal/FastServiceLoader;->INSTANCE:Lkotlinx/coroutines/internal/FastServiceLoader;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/FastServiceLoader;->loadMainDispatcherFactory$kotlinx_coroutines_core()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-class v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const-class v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 26
    :goto_0
    nop

    .line 38
    .local v1, "factories":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$f$maxByOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 139
    .local v4, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v0

    goto :goto_1

    .line 140
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 141
    .local v5, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 142
    :cond_2
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .local v6, "it":Lkotlinx/coroutines/internal/MainDispatcherFactory;
    const/4 v7, 0x0

    .line 38
    .local v7, "$i$a$-maxByOrNull-MainDispatcherLoader$loadMainDispatcher$1":I
    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v8

    .end local v6    # "it":Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .end local v7    # "$i$a$-maxByOrNull-MainDispatcherLoader$loadMainDispatcher$1":I
    move v6, v8

    .line 144
    .local v6, "maxValue$iv":I
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 145
    .local v7, "e$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .local v8, "it":Lkotlinx/coroutines/internal/MainDispatcherFactory;
    const/4 v9, 0x0

    .line 38
    .local v9, "$i$a$-maxByOrNull-MainDispatcherLoader$loadMainDispatcher$1":I
    invoke-interface {v8}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v10

    .end local v8    # "it":Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .end local v9    # "$i$a$-maxByOrNull-MainDispatcherLoader$loadMainDispatcher$1":I
    move v8, v10

    .line 146
    .local v8, "v$iv":I
    if-ge v6, v8, :cond_4

    .line 147
    move-object v5, v7

    .line 148
    move v6, v8

    .line 150
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3

    .line 151
    .end local v7    # "e$iv":Ljava/lang/Object;
    .end local v8    # "v$iv":I
    nop

    .line 38
    .end local v2    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$maxByOrNull":I
    .end local v4    # "iterator$iv":Ljava/util/Iterator;
    .end local v5    # "maxElem$iv":Ljava/lang/Object;
    .end local v6    # "maxValue$iv":I
    :goto_1
    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v5, :cond_5

    invoke-static {v5, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    if-nez v2, :cond_6

    .line 39
    :cond_5
    const/4 v2, 0x3

    invoke-static {v0, v0, v2, v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/MainCoroutineDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "factories":Ljava/util/List;
    :cond_6
	goto/32 :l_DQDgTLoBSIuxteKK_8

	nop

	:l_rqRblmsUHpBQLDYQ_3
	rem-int v0, v0, v1
	goto/32 :l_QaNqZPighOtLOnoh_4

	nop

.end method
