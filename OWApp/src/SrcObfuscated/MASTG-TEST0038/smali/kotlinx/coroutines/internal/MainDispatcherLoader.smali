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

	goto/32 :l_qrDudPMlBlQVikgJ_0

	nop

	:l_qrDudPMlBlQVikgJ_0
	const v0, 6
	goto/32 :l_sSdDwpEkEGKShZqh_1

	nop

	:l_OmlQjkmIKUkBBycd_3
	rem-int v0, v0, v1
	goto/32 :l_zujdCreOWXPvaira_4

	nop

	:l_wToQkEKmaPujcbDT_11
    const/4 v2, 0x1

	goto/32 :l_ikGtiJjzcqdvHMOu_12

	nop

	:l_MPanRRRNdBxThwVP_18
	goto/32 :PGPgepDjbCVKkLTa
	:l_zzjUACcmCZKuSRdR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTKmlgTXtmmGPYjx_7

	nop

	:l_QTKmlgTXtmmGPYjx_7
    new-instance v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;

	goto/32 :l_eNCtjOiYCmDGNUhR_8

	nop

	:l_MGdLpWiErGnxRsls_14
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MainDispatcherLoader;->loadMainDispatcher()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_koCkqvytNnsqofQL_15

	nop

	:l_sSdDwpEkEGKShZqh_1
	const v1, 5
	goto/32 :l_OIwEHrbQDnIeIXMg_2

	nop

	:l_zujdCreOWXPvaira_4
	if-lez v0, :gl_VkUhsvwTdkfUvJtr

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_VkUhsvwTdkfUvJtr	goto/32 :l_DtmppwoAbPDNyZQd_5

	nop

	:l_eNCtjOiYCmDGNUhR_8
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MainDispatcherLoader;-><init>()V

	goto/32 :l_pFpMMFGzdMuGnMIp_9

	nop

	:l_koCkqvytNnsqofQL_15
    sput-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_CnfkjzHQOARIYKIs_16

	nop

	:l_ajfdEfVLGPkJSUzZ_13
    sput-boolean v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->FAST_SERVICE_LOADER_ENABLED:Z

    .line 22
	goto/32 :l_MGdLpWiErGnxRsls_14

	nop

	:l_rBcaStnxKBeialjq_10
    const-string v1, "kotlinx.coroutines.fast.service.loader"

	goto/32 :l_wToQkEKmaPujcbDT_11

	nop

	:l_ikGtiJjzcqdvHMOu_12
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_ajfdEfVLGPkJSUzZ_13

	nop

	:l_pFpMMFGzdMuGnMIp_9
    sput-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->INSTANCE:Lkotlinx/coroutines/internal/MainDispatcherLoader;

    .line 19
	goto/32 :l_rBcaStnxKBeialjq_10

	nop

	:l_DtmppwoAbPDNyZQd_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_zzjUACcmCZKuSRdR_6

	nop

	:l_OIwEHrbQDnIeIXMg_2
	add-int v0, v0, v1
	goto/32 :l_OmlQjkmIKUkBBycd_3

	nop

	:l_CnfkjzHQOARIYKIs_16
    return-void

	:after_last_instruction

	goto/32 :l_sYxvAVJPOGePhACp_17

	nop

	:l_sYxvAVJPOGePhACp_17
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_MPanRRRNdBxThwVP_18

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_xHiWZpFpLDercErH_0

	nop

	:l_xHiWZpFpLDercErH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_OfgzdZgGNbZinWse_1

	nop

	:l_UzjBMmXNfknfqOrI_3
	goto/32 :before_first_instruction

	:l_OfgzdZgGNbZinWse_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SOweUSipqzLZDtlD_2

	nop

	:l_SOweUSipqzLZDtlD_2
    return-void

	:after_last_instruction

	goto/32 :l_UzjBMmXNfknfqOrI_3

	nop

.end method

.method private final loadMainDispatcher(Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_ImMZwrZkhNxFpAvt_0

	nop

	:l_ImMZwrZkhNxFpAvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHJkcFzkaMcbREEn_1

	nop

	:l_KkrRolpmyvRpIKYA_7
	goto/32 :before_first_instruction

	:l_mHJkcFzkaMcbREEn_1
    const/16 p0, 0x2a

	goto/32 :l_eMzOJrPPiBVxpYqP_2

	nop

	:l_mTtxacIWJkneMgXY_4
    add-int p3, p2, p1

	goto/32 :l_BxviwlJCVzZnvtff_5

	nop

	:l_CEjoDiRwtFsRFQeu_3
    mul-int p2, p0, p1

	goto/32 :l_mTtxacIWJkneMgXY_4

	nop

	:l_FgLyKWmZKCONdxRe_6
    return-void

	:after_last_instruction

	goto/32 :l_KkrRolpmyvRpIKYA_7

	nop

	:l_BxviwlJCVzZnvtff_5
    int-to-double p0, p3

	goto/32 :l_FgLyKWmZKCONdxRe_6

	nop

	:l_eMzOJrPPiBVxpYqP_2
    const/16 p1, 0xd2

	goto/32 :l_CEjoDiRwtFsRFQeu_3

	nop

.end method

.method private final loadMainDispatcher(SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_UsiVUAYgCLIBSHSe_0

	nop

	:l_doxCzuQdpFeZujkx_2
    const/16 p1, 0xd2

	goto/32 :l_bzjPuLPCgkXdVulR_3

	nop

	:l_bzjPuLPCgkXdVulR_3
    mul-int p2, p0, p1

	goto/32 :l_LKJGXOqtHCmtEFhK_4

	nop

	:l_JObvBBHUTmJOGqcJ_7
	goto/32 :before_first_instruction

	:l_UgKpRaVMQUavmOFw_5
    int-to-double p0, p3

	goto/32 :l_lrmluLtlrxOmxyJg_6

	nop

	:l_UsiVUAYgCLIBSHSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBecbLZMdVGRsOll_1

	nop

	:l_WBecbLZMdVGRsOll_1
    const/16 p0, 0x2a

	goto/32 :l_doxCzuQdpFeZujkx_2

	nop

	:l_lrmluLtlrxOmxyJg_6
    return-void

	:after_last_instruction

	goto/32 :l_JObvBBHUTmJOGqcJ_7

	nop

	:l_LKJGXOqtHCmtEFhK_4
    add-int p3, p2, p1

	goto/32 :l_UgKpRaVMQUavmOFw_5

	nop

.end method

.method private final loadMainDispatcher(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xspbmMuBVNtytFRl_0

	nop

	:l_QtWiMVLIGLJAPcce_6
    return-void

	:after_last_instruction

	goto/32 :l_eJGeumLcKtIcdACp_7

	nop

	:l_cHEOkstgBuhAwgyQ_1
    const/16 p0, 0x2a

	goto/32 :l_kIswPtruxXZzxMtX_2

	nop

	:l_aVGlTaZocZXsFQqx_5
    int-to-double p0, p3

	goto/32 :l_QtWiMVLIGLJAPcce_6

	nop

	:l_wgwuxDQWfIkPdjeb_3
    mul-int p2, p0, p1

	goto/32 :l_DmlpaqmezCMbpvVv_4

	nop

	:l_kIswPtruxXZzxMtX_2
    const/16 p1, 0xd2

	goto/32 :l_wgwuxDQWfIkPdjeb_3

	nop

	:l_xspbmMuBVNtytFRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHEOkstgBuhAwgyQ_1

	nop

	:l_eJGeumLcKtIcdACp_7
	goto/32 :before_first_instruction

	:l_DmlpaqmezCMbpvVv_4
    add-int p3, p2, p1

	goto/32 :l_aVGlTaZocZXsFQqx_5

	nop

.end method

.method private final loadMainDispatcher()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 11

	goto/32 :l_icgokuFCJvaFwvVE_0

	nop

	:l_JPyJGWbvfFNKPQbn_9
    const/4 v2, 0x2

	goto/32 :l_mzNiCYSwvGxIpWEA_10

	nop

	:l_vIqVegkcDSTtEUDK_1
	const v1, 31
	goto/32 :l_UZtVHjjJSNPHJzON_2

	nop

	:l_vQaSkBqhpPYfBbHp_7
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
	goto/32 :l_yNLkgjheDyMndLpi_8

	nop

	:l_xJXZTQwvnImkqfXl_3
	rem-int v0, v0, v1
	goto/32 :l_uhogrnmxfjKwBOMK_4

	nop

	:l_yNLkgjheDyMndLpi_8
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v1

    .line 42
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_JPyJGWbvfFNKPQbn_9

	nop

	:l_WiRcaXZqTnLbkboe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    nop

    .line 26
	goto/32 :l_vQaSkBqhpPYfBbHp_7

	nop

	:l_wrYHzqjaZFMYfgtm_13
    return-object v2

	:after_last_instruction

	goto/32 :l_hOpDAGQdOAZfKJUU_14

	nop

	:l_NYTMDSMtXfUaTrUK_11
    move-object v2, v0

	goto/32 :l_PTnMikzPjAgHdqRR_12

	nop

	:l_otrxZclXesjufCOs_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_WiRcaXZqTnLbkboe_6

	nop

	:l_mzNiCYSwvGxIpWEA_10
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_NYTMDSMtXfUaTrUK_11

	nop

	:l_hOpDAGQdOAZfKJUU_14
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_cykJQimWIyRjGToo_15

	nop

	:l_uhogrnmxfjKwBOMK_4
	if-lez v0, :gl_UltSsVloELidzqkL

	goto/32 :OQnkRbjmyVHlofsV

	:gl_UltSsVloELidzqkL	goto/32 :l_otrxZclXesjufCOs_5

	nop

	:l_UZtVHjjJSNPHJzON_2
	add-int v0, v0, v1
	goto/32 :l_xJXZTQwvnImkqfXl_3

	nop

	:l_cykJQimWIyRjGToo_15
	goto/32 :zOOdfwzbjsOSBWQp
	:l_icgokuFCJvaFwvVE_0
	const v0, 11
	goto/32 :l_vIqVegkcDSTtEUDK_1

	nop

	:l_PTnMikzPjAgHdqRR_12
    check-cast v2, Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 25
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_wrYHzqjaZFMYfgtm_13

	nop

.end method
