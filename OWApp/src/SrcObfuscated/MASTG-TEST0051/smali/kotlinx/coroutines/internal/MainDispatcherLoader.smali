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

	goto/32 :l_OCTqTzOwIlgLAaoP_0

	nop

	:l_aFhyBkXHzXMxIPZR_7
    new-instance v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;

	goto/32 :l_mSInvUknMIXpfIQG_8

	nop

	:l_dkxamVdCdJwXEJZt_3
	rem-int v0, v0, v1
	goto/32 :l_inplBkOkmrWCLcNF_4

	nop

	:l_LvaTeGXLsaobsrMq_17
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_OhgqKwpvvsxjUPKL_18

	nop

	:l_OCTqTzOwIlgLAaoP_0
	const v0, 2
	goto/32 :l_cEUkORoNjIutlqbV_1

	nop

	:l_YvpJlBbCaQhWxzzY_13
    sput-boolean v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->FAST_SERVICE_LOADER_ENABLED:Z

    .line 22
	goto/32 :l_PYnWPMEdrYmWrcpE_14

	nop

	:l_zBxkCvYCjAAINHIB_2
	add-int v0, v0, v1
	goto/32 :l_dkxamVdCdJwXEJZt_3

	nop

	:l_kIKKGGCKesdXileV_10
    const-string v1, "kotlinx.coroutines.fast.service.loader"

	goto/32 :l_KxtFbtBinYAJniRk_11

	nop

	:l_cEUkORoNjIutlqbV_1
	const v1, 13
	goto/32 :l_zBxkCvYCjAAINHIB_2

	nop

	:l_inplBkOkmrWCLcNF_4
	if-lez v0, :gl_ExuHmejkrzKyPMlT

	goto/32 :UrPXtUALiTGTCPyX

	:gl_ExuHmejkrzKyPMlT	goto/32 :l_exPzsmGMXqgKTCJE_5

	nop

	:l_RiyEKiQoNIhgwBaQ_9
    sput-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->INSTANCE:Lkotlinx/coroutines/internal/MainDispatcherLoader;

    .line 19
	goto/32 :l_kIKKGGCKesdXileV_10

	nop

	:l_QCgvsGeWegMoiFaG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFhyBkXHzXMxIPZR_7

	nop

	:l_QZCJvqmqxLfGIyNF_15
    sput-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_hIjTPUxuabJVgGbF_16

	nop

	:l_mSInvUknMIXpfIQG_8
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MainDispatcherLoader;-><init>()V

	goto/32 :l_RiyEKiQoNIhgwBaQ_9

	nop

	:l_PYnWPMEdrYmWrcpE_14
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MainDispatcherLoader;->loadMainDispatcher()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_QZCJvqmqxLfGIyNF_15

	nop

	:l_BpktlZCywlBGIytV_12
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_YvpJlBbCaQhWxzzY_13

	nop

	:l_exPzsmGMXqgKTCJE_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_QCgvsGeWegMoiFaG_6

	nop

	:l_OhgqKwpvvsxjUPKL_18
	goto/32 :dTYotDJerUhqLcVz
	:l_hIjTPUxuabJVgGbF_16
    return-void

	:after_last_instruction

	goto/32 :l_LvaTeGXLsaobsrMq_17

	nop

	:l_KxtFbtBinYAJniRk_11
    const/4 v2, 0x1

	goto/32 :l_BpktlZCywlBGIytV_12

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_CEtcQOjpVhlAwxNt_0

	nop

	:l_OMnhdDYBWiJFChYs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_juWzeySwWKfVnzRt_2

	nop

	:l_CEtcQOjpVhlAwxNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_OMnhdDYBWiJFChYs_1

	nop

	:l_juWzeySwWKfVnzRt_2
    return-void

	:after_last_instruction

	goto/32 :l_GvPKqLyycAfoTDnL_3

	nop

	:l_GvPKqLyycAfoTDnL_3
	goto/32 :before_first_instruction

.end method

.method private final loadMainDispatcher(Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_FIaIFwamofKLaubn_0

	nop

	:l_WBlnKzPAuZjbxQkZ_3
    mul-int p2, p0, p1

	goto/32 :l_cQufKKXNRevdvHKJ_4

	nop

	:l_VaZcqzRAXEfjZAcZ_1
    const/16 p0, 0x2a

	goto/32 :l_mteRXauctYwAICHr_2

	nop

	:l_TVlvOsaaRRyLZbTB_7
	goto/32 :before_first_instruction

	:l_FIaIFwamofKLaubn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaZcqzRAXEfjZAcZ_1

	nop

	:l_mteRXauctYwAICHr_2
    const/16 p1, 0xd2

	goto/32 :l_WBlnKzPAuZjbxQkZ_3

	nop

	:l_cQufKKXNRevdvHKJ_4
    add-int p3, p2, p1

	goto/32 :l_yexOTGiJdQgWMLNH_5

	nop

	:l_yexOTGiJdQgWMLNH_5
    int-to-double p0, p3

	goto/32 :l_vyOaiEFyUGtqqrkN_6

	nop

	:l_vyOaiEFyUGtqqrkN_6
    return-void

	:after_last_instruction

	goto/32 :l_TVlvOsaaRRyLZbTB_7

	nop

.end method

.method private final loadMainDispatcher(SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ioBClPILRbHvDnhX_0

	nop

	:l_obDfKRHlHonfCLwD_3
    mul-int p2, p0, p1

	goto/32 :l_fYkrtwxwUeLhzoZr_4

	nop

	:l_kmzeebcmLBxEQmBn_5
    int-to-double p0, p3

	goto/32 :l_ExMOwflEEVAXPcJI_6

	nop

	:l_fYkrtwxwUeLhzoZr_4
    add-int p3, p2, p1

	goto/32 :l_kmzeebcmLBxEQmBn_5

	nop

	:l_KAHCgKdToYreWFXf_2
    const/16 p1, 0xd2

	goto/32 :l_obDfKRHlHonfCLwD_3

	nop

	:l_ioBClPILRbHvDnhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjwAIOtOUmYzCQUG_1

	nop

	:l_WjwAIOtOUmYzCQUG_1
    const/16 p0, 0x2a

	goto/32 :l_KAHCgKdToYreWFXf_2

	nop

	:l_ExMOwflEEVAXPcJI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcdcFOYTpbKvkcPD_7

	nop

	:l_ZcdcFOYTpbKvkcPD_7
	goto/32 :before_first_instruction

.end method

.method private final loadMainDispatcher(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_iBwFNceQsqPxBbon_0

	nop

	:l_YwWMzpILIGumIWdi_5
    int-to-double p0, p3

	goto/32 :l_BbuqfbEfkHRMUgQW_6

	nop

	:l_BbuqfbEfkHRMUgQW_6
    return-void

	:after_last_instruction

	goto/32 :l_dncaEagjJZjfXaub_7

	nop

	:l_yalmJKwcmCiuCrZc_1
    const/16 p0, 0x2a

	goto/32 :l_eZZrhHdEmjNmoNGy_2

	nop

	:l_eZZrhHdEmjNmoNGy_2
    const/16 p1, 0xd2

	goto/32 :l_lFkIkcLtzeIKPXbZ_3

	nop

	:l_WqIfUvjdSgTllLOt_4
    add-int p3, p2, p1

	goto/32 :l_YwWMzpILIGumIWdi_5

	nop

	:l_iBwFNceQsqPxBbon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yalmJKwcmCiuCrZc_1

	nop

	:l_lFkIkcLtzeIKPXbZ_3
    mul-int p2, p0, p1

	goto/32 :l_WqIfUvjdSgTllLOt_4

	nop

	:l_dncaEagjJZjfXaub_7
	goto/32 :before_first_instruction

.end method

.method private final loadMainDispatcher()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 11

	goto/32 :l_gQNXtxPOAvpoTycQ_0

	nop

	:l_kwKTifLrOnYyYfdL_3
	rem-int v0, v0, v1
	goto/32 :l_JfZhtYqHBJHTYlIm_4

	nop

	:l_aMnozlhJLFrjhdgA_13
    return-object v2

	:after_last_instruction

	goto/32 :l_PogpdwZCHOVfDQla_14

	nop

	:l_MfsAyOiyLOvgMWye_7
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
	goto/32 :l_cFzedcegDcKZMBfD_8

	nop

	:l_oYWtebxtYsLEJjHH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    nop

    .line 26
	goto/32 :l_MfsAyOiyLOvgMWye_7

	nop

	:l_LAOASNlnneIQfxRt_1
	const v1, 7
	goto/32 :l_jhvcdehqUVhaYizR_2

	nop

	:l_BrOFwTdPERdrpUkI_15
	goto/32 :YXazTxKXDNPJkbYv
	:l_KGEuHkFpsebxxQLx_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_oYWtebxtYsLEJjHH_6

	nop

	:l_WDDwDDWpwfNnRoFi_11
    move-object v2, v0

	goto/32 :l_AUlqiaTmtLdLCYIw_12

	nop

	:l_AUlqiaTmtLdLCYIw_12
    check-cast v2, Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 25
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_aMnozlhJLFrjhdgA_13

	nop

	:l_cFzedcegDcKZMBfD_8
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v1

    .line 42
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_CXdVFPSrTUTVyhNL_9

	nop

	:l_PogpdwZCHOVfDQla_14
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_BrOFwTdPERdrpUkI_15

	nop

	:l_CXdVFPSrTUTVyhNL_9
    const/4 v2, 0x2

	goto/32 :l_hFzKuMjMFmgVNKNg_10

	nop

	:l_hFzKuMjMFmgVNKNg_10
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_WDDwDDWpwfNnRoFi_11

	nop

	:l_jhvcdehqUVhaYizR_2
	add-int v0, v0, v1
	goto/32 :l_kwKTifLrOnYyYfdL_3

	nop

	:l_JfZhtYqHBJHTYlIm_4
	if-lez v0, :gl_RhvQDtESXuOyPdKN

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_RhvQDtESXuOyPdKN	goto/32 :l_KGEuHkFpsebxxQLx_5

	nop

	:l_gQNXtxPOAvpoTycQ_0
	const v0, 10
	goto/32 :l_LAOASNlnneIQfxRt_1

	nop

.end method
