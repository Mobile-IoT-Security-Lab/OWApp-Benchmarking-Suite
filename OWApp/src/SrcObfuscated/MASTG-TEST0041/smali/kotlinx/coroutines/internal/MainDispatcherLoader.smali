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
    .locals 2

	goto/32 :l_MKTgSxZHasEmfoxu_0

	nop

	:l_TjlGSIqIpaNsauzR_3
	rem-int v0, v0, v1
	goto/32 :l_YkQEBtLpKrswwrTI_4

	nop

	:l_HWQwoScvPSrPkFtx_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_mFMckmdCdxCaqLKO_6

	nop

	:l_MKTgSxZHasEmfoxu_0
	const v0, 4
	goto/32 :l_SEnUjcZZAdmNiEsE_1

	nop

	:l_ToBsasBQbsNeouaT_15
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MainDispatcherLoader;->loadMainDispatcher()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_PuVGIsEOmhXqoLPu_16

	nop

	:l_PuVGIsEOmhXqoLPu_16
    sput-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_rXPSsOlXwbYMgDRC_17

	nop

	:l_jHSNhwRRskxvecqk_13
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->FAST_SERVICE_LOADER_ENABLED:Z

    .line 22
	goto/32 :l_VCHaWlFCSgEBUhwC_14

	nop

	:l_LSQGFVeRtgNEENoN_12
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_jHSNhwRRskxvecqk_13

	nop

	:l_rXPSsOlXwbYMgDRC_17
    return-void

	:after_last_instruction

	goto/32 :l_UTaQBSwBSFwpEWHT_18

	nop

	:l_olUvBZNBcftErHbm_19
	goto/32 :PRfcHZfpYozqLTAU
	:l_SEnUjcZZAdmNiEsE_1
	const v1, 23
	goto/32 :l_rFouJvQyZCfzZbVq_2

	nop

	:l_rFouJvQyZCfzZbVq_2
	add-int v0, v0, v1
	goto/32 :l_TjlGSIqIpaNsauzR_3

	nop

	:l_XLzXSDAVtlCMoeCR_9
    sput-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->INSTANCE:Lkotlinx/coroutines/internal/MainDispatcherLoader;

    .line 19
	goto/32 :l_zdVVWUInnNiEheMj_10

	nop

	:l_LLkwBqRQYykXcRWW_7
    new-instance v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;

	goto/32 :l_ZJFMCHAPTIhYOkMb_8

	nop

	:l_mFMckmdCdxCaqLKO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLkwBqRQYykXcRWW_7

	nop

	:l_UTaQBSwBSFwpEWHT_18
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_olUvBZNBcftErHbm_19

	nop

	:l_zdVVWUInnNiEheMj_10
    const-string v0, "kotlinx.coroutines.fast.service.loader"

	goto/32 :l_qaXEVdUrUXGnnPPk_11

	nop

	:l_YkQEBtLpKrswwrTI_4
	if-lez v0, :gl_ZkxfZUzhIuJnqGgD

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_ZkxfZUzhIuJnqGgD	goto/32 :l_HWQwoScvPSrPkFtx_5

	nop

	:l_ZJFMCHAPTIhYOkMb_8
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MainDispatcherLoader;-><init>()V

	goto/32 :l_XLzXSDAVtlCMoeCR_9

	nop

	:l_qaXEVdUrUXGnnPPk_11
    const/4 v1, 0x1

	goto/32 :l_LSQGFVeRtgNEENoN_12

	nop

	:l_VCHaWlFCSgEBUhwC_14
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->INSTANCE:Lkotlinx/coroutines/internal/MainDispatcherLoader;

	goto/32 :l_ToBsasBQbsNeouaT_15

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_csZinhoFZFJFDhEB_0

	nop

	:l_UCoNaVTOPRFsedhO_2
    return-void

	:after_last_instruction

	goto/32 :l_MSMcriaRvIiyEKNk_3

	nop

	:l_MSMcriaRvIiyEKNk_3
	goto/32 :before_first_instruction

	:l_vHeJnMqdUOhyKCNt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UCoNaVTOPRFsedhO_2

	nop

	:l_csZinhoFZFJFDhEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_vHeJnMqdUOhyKCNt_1

	nop

.end method

.method private final loadMainDispatcher(FBCZ)V
    .locals 0

	goto/32 :l_QUQrYOIBavZiGWBw_0

	nop

	:l_vgQJfkFDFTXZkFqL_4
    add-int p3, p2, p1

	goto/32 :l_QVaYGTeoiiGbAmZv_5

	nop

	:l_hecFXLaGrbiqzYAF_1
    const/16 p0, 0x2a

	goto/32 :l_KzSAsUPDSUCAUODw_2

	nop

	:l_qgjHxLeUEziiAyMc_7
	goto/32 :before_first_instruction

	:l_LfPZVQRWnjATfNXt_6
    return-void

	:after_last_instruction

	goto/32 :l_qgjHxLeUEziiAyMc_7

	nop

	:l_QVaYGTeoiiGbAmZv_5
    int-to-double p0, p3

	goto/32 :l_LfPZVQRWnjATfNXt_6

	nop

	:l_QUQrYOIBavZiGWBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hecFXLaGrbiqzYAF_1

	nop

	:l_noABntFbeyHckhnr_3
    mul-int p2, p0, p1

	goto/32 :l_vgQJfkFDFTXZkFqL_4

	nop

	:l_KzSAsUPDSUCAUODw_2
    const/16 p1, 0xd2

	goto/32 :l_noABntFbeyHckhnr_3

	nop

.end method

.method private final loadMainDispatcher(BFCZ)V
    .locals 0

	goto/32 :l_tzFuLwHiNedZgpRK_0

	nop

	:l_NHvThGDOxXkzjltM_3
    mul-int p2, p0, p1

	goto/32 :l_wHpdtkxMVthKzweB_4

	nop

	:l_AcwgOcKhqdSKjAwr_5
    int-to-double p0, p3

	goto/32 :l_TxSqwfZNNExAXjTq_6

	nop

	:l_AFJcpBKCRrxHlWXe_2
    const/16 p1, 0xd2

	goto/32 :l_NHvThGDOxXkzjltM_3

	nop

	:l_wHpdtkxMVthKzweB_4
    add-int p3, p2, p1

	goto/32 :l_AcwgOcKhqdSKjAwr_5

	nop

	:l_tzFuLwHiNedZgpRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBvFDuDeqSTdGdWy_1

	nop

	:l_qBvFDuDeqSTdGdWy_1
    const/16 p0, 0x2a

	goto/32 :l_AFJcpBKCRrxHlWXe_2

	nop

	:l_TxSqwfZNNExAXjTq_6
    return-void

	:after_last_instruction

	goto/32 :l_NOcQmKtUGLPwioql_7

	nop

	:l_NOcQmKtUGLPwioql_7
	goto/32 :before_first_instruction

.end method

.method private final loadMainDispatcher(BCZF)V
    .locals 0

	goto/32 :l_CyspVrllaZaAXBtd_0

	nop

	:l_HGTcFduQwtuEBTNy_1
    const/16 p0, 0x2a

	goto/32 :l_KeBqPlfBPXyxXFLR_2

	nop

	:l_CyspVrllaZaAXBtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGTcFduQwtuEBTNy_1

	nop

	:l_RmFbobQbYwCUYleW_5
    int-to-double p0, p3

	goto/32 :l_WJxZeQZiYGGgGYZW_6

	nop

	:l_LIkUcPQIUQZuGBXe_3
    mul-int p2, p0, p1

	goto/32 :l_brUvJxXnTRhdIClm_4

	nop

	:l_nqFoQhzaGHaddPbK_7
	goto/32 :before_first_instruction

	:l_brUvJxXnTRhdIClm_4
    add-int p3, p2, p1

	goto/32 :l_RmFbobQbYwCUYleW_5

	nop

	:l_WJxZeQZiYGGgGYZW_6
    return-void

	:after_last_instruction

	goto/32 :l_nqFoQhzaGHaddPbK_7

	nop

	:l_KeBqPlfBPXyxXFLR_2
    const/16 p1, 0xd2

	goto/32 :l_LIkUcPQIUQZuGBXe_3

	nop

.end method

.method private final loadMainDispatcher()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 11

	goto/32 :l_CyZEGEBTvbNgwrcI_0

	nop

	:l_NFfnxJpsHprHVXcN_15
	goto/32 :WHEGjIrzEWUduiQe
	:l_COgYEKzNKzEKFCmY_4
	if-lez v0, :gl_UTiXJnBDoLGUvyQY

	goto/32 :WdNmSeKztOFQSCpN

	:gl_UTiXJnBDoLGUvyQY	goto/32 :l_CxBHIufZCuktRrER_5

	nop

	:l_epMnaSpRqCSHFcTu_11
    move-object v2, v0

	goto/32 :l_EceZNRcuXVCRdCso_12

	nop

	:l_HLaJLSsrhkcJuGhh_3
	rem-int v0, v0, v1
	goto/32 :l_COgYEKzNKzEKFCmY_4

	nop

	:l_CxBHIufZCuktRrER_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_bqjiVqnDwWVJNAwP_6

	nop

	:l_yWmZZpdghUeRfnpP_9
    const/4 v2, 0x2

	goto/32 :l_iqZBMfRyrUMLdtSw_10

	nop

	:l_AYLSAEIrvMIrgKHT_13
    return-object v2

	:after_last_instruction

	goto/32 :l_uVmqfOUEecElVmpd_14

	nop

	:l_EGYzEcnfKwoAiHpu_2
	add-int v0, v0, v1
	goto/32 :l_HLaJLSsrhkcJuGhh_3

	nop

	:l_bqjiVqnDwWVJNAwP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    nop

    .line 26
	goto/32 :l_TyQdkOwgNlmAWdUL_7

	nop

	:l_iqZBMfRyrUMLdtSw_10
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_epMnaSpRqCSHFcTu_11

	nop

	:l_WbeVtOgNGirZANNn_1
	const v1, 12
	goto/32 :l_EGYzEcnfKwoAiHpu_2

	nop

	:l_vUabPTmFAHOSYosn_8
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v1

    .line 42
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_yWmZZpdghUeRfnpP_9

	nop

	:l_EceZNRcuXVCRdCso_12
    check-cast v2, Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 25
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_AYLSAEIrvMIrgKHT_13

	nop

	:l_CyZEGEBTvbNgwrcI_0
	const v0, 8
	goto/32 :l_WbeVtOgNGirZANNn_1

	nop

	:l_TyQdkOwgNlmAWdUL_7
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
	goto/32 :l_vUabPTmFAHOSYosn_8

	nop

	:l_uVmqfOUEecElVmpd_14
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_NFfnxJpsHprHVXcN_15

	nop

.end method
