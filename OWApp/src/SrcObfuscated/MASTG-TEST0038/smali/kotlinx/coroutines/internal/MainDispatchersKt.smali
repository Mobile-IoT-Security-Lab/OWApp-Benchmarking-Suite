.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0003*\u00020\u000eH\u0007\u001a\u001a\u0010\u000f\u001a\u00020\u000e*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "",
        "SUPPORT_MISSING",
        "",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "createMissingDispatcher",
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "cause",
        "",
        "errorHint",
        "throwMissingMainDispatcherException",
        "",
        "isMissing",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "tryCreateDispatcher",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "factories",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final SUPPORT_MISSING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_QfrAayfXnWyMjHps_0

	nop

	:l_QfrAayfXnWyMjHps_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_VvOUKnncClXZGgFz_1

	nop

	:l_fTImFSslUZjSDnGv_4
	goto/32 :before_first_instruction

	:l_WNdzuztRbfNYCvlE_3
    return-void

	:after_last_instruction

	goto/32 :l_fTImFSslUZjSDnGv_4

	nop

	:l_WdRTNxzLXeBORJaP_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_WNdzuztRbfNYCvlE_3

	nop

	:l_VvOUKnncClXZGgFz_1
    const/4 v0, 0x1

	goto/32 :l_WdRTNxzLXeBORJaP_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_tQThOWEFQNTitOMq_0

	nop

	:l_tQThOWEFQNTitOMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghhEqaBGmDATTeQT_1

	nop

	:l_CNaeGbcGZhgTUCoT_4
    add-int p3, p2, p1

	goto/32 :l_oKZTLgfMoBPMoLfM_5

	nop

	:l_ACXXmSaGSEDYcSDy_3
    mul-int p2, p0, p1

	goto/32 :l_CNaeGbcGZhgTUCoT_4

	nop

	:l_ghhEqaBGmDATTeQT_1
    const/16 p0, 0x2a

	goto/32 :l_qGEwdILpfkQhZqMu_2

	nop

	:l_yREfWVEXtFzMvaLa_7
	goto/32 :before_first_instruction

	:l_oKZTLgfMoBPMoLfM_5
    int-to-double p0, p3

	goto/32 :l_DbhLMrzFYNbOhzFb_6

	nop

	:l_DbhLMrzFYNbOhzFb_6
    return-void

	:after_last_instruction

	goto/32 :l_yREfWVEXtFzMvaLa_7

	nop

	:l_qGEwdILpfkQhZqMu_2
    const/16 p1, 0xd2

	goto/32 :l_ACXXmSaGSEDYcSDy_3

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lDqiZnWOnGKPOxwp_0

	nop

	:l_AoIwtEXAwAOTqvLk_1
    const/16 p0, 0x2a

	goto/32 :l_FsAVqqxpltGlcnbn_2

	nop

	:l_FsAVqqxpltGlcnbn_2
    const/16 p1, 0xd2

	goto/32 :l_GhiELBSCfTwklsMq_3

	nop

	:l_ZrKelBgCUIuORTtp_5
    int-to-double p0, p3

	goto/32 :l_bmYIWHiUMhMuxSsB_6

	nop

	:l_lDqiZnWOnGKPOxwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoIwtEXAwAOTqvLk_1

	nop

	:l_xWkfqvFuMMrQreVp_4
    add-int p3, p2, p1

	goto/32 :l_ZrKelBgCUIuORTtp_5

	nop

	:l_vWOvgvAXXVKTcGCk_7
	goto/32 :before_first_instruction

	:l_bmYIWHiUMhMuxSsB_6
    return-void

	:after_last_instruction

	goto/32 :l_vWOvgvAXXVKTcGCk_7

	nop

	:l_GhiELBSCfTwklsMq_3
    mul-int p2, p0, p1

	goto/32 :l_xWkfqvFuMMrQreVp_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NMptEIKtJDOMBbOA_0

	nop

	:l_WbSycjKrCnRFOtti_7
	goto/32 :before_first_instruction

	:l_AYjwoGuXqMdPIjaN_6
    return-void

	:after_last_instruction

	goto/32 :l_WbSycjKrCnRFOtti_7

	nop

	:l_QIKirgLWNkWZjBJf_5
    int-to-double p0, p3

	goto/32 :l_AYjwoGuXqMdPIjaN_6

	nop

	:l_jtTKeEJCPaHQKPsr_2
    const/16 p1, 0xd2

	goto/32 :l_uKVylleoTBLQSfjb_3

	nop

	:l_NMptEIKtJDOMBbOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClXdqLKMRpvLPaot_1

	nop

	:l_dRHXuIUeTdLwrpTJ_4
    add-int p3, p2, p1

	goto/32 :l_QIKirgLWNkWZjBJf_5

	nop

	:l_uKVylleoTBLQSfjb_3
    mul-int p2, p0, p1

	goto/32 :l_dRHXuIUeTdLwrpTJ_4

	nop

	:l_ClXdqLKMRpvLPaot_1
    const/16 p0, 0x2a

	goto/32 :l_jtTKeEJCPaHQKPsr_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_iRFewVzwZFJiomzD_0

	nop

	:l_wwkROGQmVdQHpGLF_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_bdoYjQTNhCUTxJmW_8

	nop

	:l_kQJroYZNRrYsRyib_3
	rem-int v0, v0, v1
	goto/32 :l_VzxipXhcxIcWKvGv_4

	nop

	:l_BIUNVmPOWnePWGne_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_WfLkbEIuhURwdIie_14

	nop

	:l_ffWXlXilLqTxhymg_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_MshAyUqnEtWZEpEN_16

	nop

	:l_iRFewVzwZFJiomzD_0
	const v0, 24
	goto/32 :l_vYeElosWAIKWexSL_1

	nop

	:l_jlbyxGZSgtJMmrRU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_wwkROGQmVdQHpGLF_7

	nop

	:l_VUUsUnCipowJdjcU_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_aWQeCebRgcfctSAT_18

	nop

	:l_jhAXpFEKKRfIFCRG_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_jlbyxGZSgtJMmrRU_6

	nop

	:l_LqsnZNhJJglKytvm_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_jHagNSstfhMBlRCX_11

	nop

	:l_rEYnuZhOBeZTYqdt_12
	if-nez p0, :gl_thlMBDztCUoaHEqF

	goto/32 :cond_1

	:gl_thlMBDztCUoaHEqF
	goto/32 :l_BIUNVmPOWnePWGne_13

	nop

	:l_RWLSABixgCHyKRdu_21
	goto/32 :VlpxklSKKcMWTqSc
	:l_vYeElosWAIKWexSL_1
	const v1, 29
	goto/32 :l_BKkKORjDMnwSNekn_2

	nop

	:l_jHagNSstfhMBlRCX_11
    return-object v0

    :cond_0
	goto/32 :l_rEYnuZhOBeZTYqdt_12

	nop

	:l_BKkKORjDMnwSNekn_2
	add-int v0, v0, v1
	goto/32 :l_kQJroYZNRrYsRyib_3

	nop

	:l_MshAyUqnEtWZEpEN_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_VUUsUnCipowJdjcU_17

	nop

	:l_WfLkbEIuhURwdIie_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_ffWXlXilLqTxhymg_15

	nop

	:l_hStGtoJNZmVXjSpz_20
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_RWLSABixgCHyKRdu_21

	nop

	:l_bdoYjQTNhCUTxJmW_8
	if-nez v0, :gl_GctJdTRcanuAowvi

	goto/32 :cond_0

	:gl_GctJdTRcanuAowvi
	goto/32 :l_ZIkBWLOaGFohJocN_9

	nop

	:l_aWQeCebRgcfctSAT_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_TBjPvwurwfaKXoee_19

	nop

	:l_TBjPvwurwfaKXoee_19
    throw v0

	:after_last_instruction

	goto/32 :l_hStGtoJNZmVXjSpz_20

	nop

	:l_ZIkBWLOaGFohJocN_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_LqsnZNhJJglKytvm_10

	nop

	:l_VzxipXhcxIcWKvGv_4
	if-lez v0, :gl_JVXfoixbJxTXxFGT

	goto/32 :pZmjnVXslJaQLPLL

	:gl_JVXfoixbJxTXxFGT	goto/32 :l_jhAXpFEKKRfIFCRG_5

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_YOOJRfujaXUvAsSg_0

	nop

	:l_nzXHaRhChNvKbLkb_7
	goto/32 :before_first_instruction

	:l_GSBmzshwDiuOvLuN_3
    mul-int p2, p0, p1

	goto/32 :l_NWdBIZfQYguPaGPp_4

	nop

	:l_OOhVShvHiuUBMFFN_1
    const/16 p0, 0x2a

	goto/32 :l_gufFbnNiBHBKfApw_2

	nop

	:l_YOOJRfujaXUvAsSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOhVShvHiuUBMFFN_1

	nop

	:l_NWdBIZfQYguPaGPp_4
    add-int p3, p2, p1

	goto/32 :l_OHwcpFFGOcqLWLgC_5

	nop

	:l_jfOpCzRHICZrmByu_6
    return-void

	:after_last_instruction

	goto/32 :l_nzXHaRhChNvKbLkb_7

	nop

	:l_OHwcpFFGOcqLWLgC_5
    int-to-double p0, p3

	goto/32 :l_jfOpCzRHICZrmByu_6

	nop

	:l_gufFbnNiBHBKfApw_2
    const/16 p1, 0xd2

	goto/32 :l_GSBmzshwDiuOvLuN_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_HfPoJKMcyXgTRqCk_0

	nop

	:l_MRkJibiftSDCjsFG_3
    mul-int p2, p0, p1

	goto/32 :l_zPtdhpcfScjFLVqU_4

	nop

	:l_RdeOSsmxDSpCRmaq_1
    const/16 p0, 0x2a

	goto/32 :l_snKZEOWFIbIzCLib_2

	nop

	:l_snKZEOWFIbIzCLib_2
    const/16 p1, 0xd2

	goto/32 :l_MRkJibiftSDCjsFG_3

	nop

	:l_HfPoJKMcyXgTRqCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdeOSsmxDSpCRmaq_1

	nop

	:l_mLaYvjviUjoAUIYb_6
    return-void

	:after_last_instruction

	goto/32 :l_AiCuzMQQwkmPbzIK_7

	nop

	:l_AiCuzMQQwkmPbzIK_7
	goto/32 :before_first_instruction

	:l_zPtdhpcfScjFLVqU_4
    add-int p3, p2, p1

	goto/32 :l_HUfMcVwanZAWeByC_5

	nop

	:l_HUfMcVwanZAWeByC_5
    int-to-double p0, p3

	goto/32 :l_mLaYvjviUjoAUIYb_6

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_wpjRLMwqwvQOZNEc_0

	nop

	:l_tKyrWRpHvLaPWTTm_2
    const/16 p1, 0xd2

	goto/32 :l_ZhtcmjrPsCdFBwHk_3

	nop

	:l_GhMHyHeIvSpgNhWS_6
    return-void

	:after_last_instruction

	goto/32 :l_ReCCWaoUWnCGpzuP_7

	nop

	:l_KxgsXDzPGUWZQbWc_4
    add-int p3, p2, p1

	goto/32 :l_tBaugiAwZOiIHYMP_5

	nop

	:l_tBaugiAwZOiIHYMP_5
    int-to-double p0, p3

	goto/32 :l_GhMHyHeIvSpgNhWS_6

	nop

	:l_ReCCWaoUWnCGpzuP_7
	goto/32 :before_first_instruction

	:l_PkXMgNwmSFovYfLP_1
    const/16 p0, 0x2a

	goto/32 :l_tKyrWRpHvLaPWTTm_2

	nop

	:l_wpjRLMwqwvQOZNEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkXMgNwmSFovYfLP_1

	nop

	:l_ZhtcmjrPsCdFBwHk_3
    mul-int p2, p0, p1

	goto/32 :l_KxgsXDzPGUWZQbWc_4

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_NmRyTiJJXqyQNUFd_0

	nop

	:l_IzEdbWEEmXzuwgYc_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_qSVKIVvRVkmzyLtQ_2

	nop

	:l_HmvoaeqoDgMXXPex_4
    move-object p0, v0

    :cond_0
	goto/32 :l_vhYjrBVvDuomLDSW_5

	nop

	:l_NmRyTiJJXqyQNUFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_IzEdbWEEmXzuwgYc_1

	nop

	:l_LWoSOQmMWxdDJwHB_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_LhmEHmMZYdCRoZQp_9

	nop

	:l_SDJdmReQzEciEVkN_3
	if-nez p3, :gl_EIBXVQSlJmGzRfRy

	goto/32 :cond_0

	:gl_EIBXVQSlJmGzRfRy
	goto/32 :l_HmvoaeqoDgMXXPex_4

	nop

	:l_VIFXLKtDWnUMAdlU_10
	goto/32 :before_first_instruction

	:l_gHFHvwvJEceZVJxh_6
	if-nez p2, :gl_HeqZkRTAnfJsmKom

	goto/32 :cond_1

	:gl_HeqZkRTAnfJsmKom
	goto/32 :l_obTcNgYIaYYaNsZO_7

	nop

	:l_obTcNgYIaYYaNsZO_7
    move-object p1, v0

    :cond_1
	goto/32 :l_LWoSOQmMWxdDJwHB_8

	nop

	:l_LhmEHmMZYdCRoZQp_9
    return-object p0

	:after_last_instruction

	goto/32 :l_VIFXLKtDWnUMAdlU_10

	nop

	:l_vhYjrBVvDuomLDSW_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_gHFHvwvJEceZVJxh_6

	nop

	:l_qSVKIVvRVkmzyLtQ_2
    const/4 v0, 0x0

	goto/32 :l_SDJdmReQzEciEVkN_3

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BSZC)V
    .locals 0

	goto/32 :l_uKikyKMvCUKeXSmp_0

	nop

	:l_vKUcuorSlIVnWNgi_3
    mul-int p2, p0, p1

	goto/32 :l_vcLQmBKtxfPmbCTW_4

	nop

	:l_vcLQmBKtxfPmbCTW_4
    add-int p3, p2, p1

	goto/32 :l_QETXuiwMfFBqyUVx_5

	nop

	:l_ZWWvyqXiSqqtdbVU_1
    const/16 p0, 0x2a

	goto/32 :l_WYuGNepiXFoVFJFa_2

	nop

	:l_QETXuiwMfFBqyUVx_5
    int-to-double p0, p3

	goto/32 :l_dMnHLxtudoeRPiJw_6

	nop

	:l_dMnHLxtudoeRPiJw_6
    return-void

	:after_last_instruction

	goto/32 :l_ocNjrCsmtdevgorT_7

	nop

	:l_WYuGNepiXFoVFJFa_2
    const/16 p1, 0xd2

	goto/32 :l_vKUcuorSlIVnWNgi_3

	nop

	:l_uKikyKMvCUKeXSmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWWvyqXiSqqtdbVU_1

	nop

	:l_ocNjrCsmtdevgorT_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(SZCB)V
    .locals 0

	goto/32 :l_YqPTaHeLQhzuWLlp_0

	nop

	:l_YqPTaHeLQhzuWLlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdxjrYeqoVZYRyKb_1

	nop

	:l_MkeoEIJoQCoZHEAJ_2
    const/16 p1, 0xd2

	goto/32 :l_vstIfLBGcieBnwFI_3

	nop

	:l_scLvrihSAUAMibrj_7
	goto/32 :before_first_instruction

	:l_xyMNimtCypapybwK_6
    return-void

	:after_last_instruction

	goto/32 :l_scLvrihSAUAMibrj_7

	nop

	:l_KbJufFtzSioCaRCC_5
    int-to-double p0, p3

	goto/32 :l_xyMNimtCypapybwK_6

	nop

	:l_mdxjrYeqoVZYRyKb_1
    const/16 p0, 0x2a

	goto/32 :l_MkeoEIJoQCoZHEAJ_2

	nop

	:l_vstIfLBGcieBnwFI_3
    mul-int p2, p0, p1

	goto/32 :l_yWhvUJroPDMCvvba_4

	nop

	:l_yWhvUJroPDMCvvba_4
    add-int p3, p2, p1

	goto/32 :l_KbJufFtzSioCaRCC_5

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(CSBZ)V
    .locals 0

	goto/32 :l_xULYopuzYGxcVUMe_0

	nop

	:l_NOmwxsCIBybiyLDn_5
    int-to-double p0, p3

	goto/32 :l_scgNMctVJnibGVOi_6

	nop

	:l_XQHgXljgASAGKZjF_7
	goto/32 :before_first_instruction

	:l_xULYopuzYGxcVUMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGeWtYBqrVWOJrda_1

	nop

	:l_wUkCFTgUKeeZTSLe_3
    mul-int p2, p0, p1

	goto/32 :l_tYOZZKUSwFQGDxBi_4

	nop

	:l_imtaBnDMjPFlqBWZ_2
    const/16 p1, 0xd2

	goto/32 :l_wUkCFTgUKeeZTSLe_3

	nop

	:l_tYOZZKUSwFQGDxBi_4
    add-int p3, p2, p1

	goto/32 :l_NOmwxsCIBybiyLDn_5

	nop

	:l_uGeWtYBqrVWOJrda_1
    const/16 p0, 0x2a

	goto/32 :l_imtaBnDMjPFlqBWZ_2

	nop

	:l_scgNMctVJnibGVOi_6
    return-void

	:after_last_instruction

	goto/32 :l_XQHgXljgASAGKZjF_7

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_mbOnbBHXiFMvLhlo_0

	nop

	:l_yxlcYdydUhOUsZSI_1
    return-void

	:after_last_instruction

	goto/32 :l_dRKkYxmSzPoiSqif_2

	nop

	:l_mbOnbBHXiFMvLhlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxlcYdydUhOUsZSI_1

	nop

	:l_dRKkYxmSzPoiSqif_2
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CBFS)V
    .locals 0

	goto/32 :l_PqjCSxqlPfNPQAxP_0

	nop

	:l_fCMPfHqWjylwIOEZ_7
	goto/32 :before_first_instruction

	:l_wdVaQvZkOvCavjEp_6
    return-void

	:after_last_instruction

	goto/32 :l_fCMPfHqWjylwIOEZ_7

	nop

	:l_NVovChfeHWcdzLnT_3
    mul-int p2, p0, p1

	goto/32 :l_xjOFsQDILrYQMcAa_4

	nop

	:l_KNubPTDmWZNzCCXu_2
    const/16 p1, 0xd2

	goto/32 :l_NVovChfeHWcdzLnT_3

	nop

	:l_mBYRXutVUbISUvEw_1
    const/16 p0, 0x2a

	goto/32 :l_KNubPTDmWZNzCCXu_2

	nop

	:l_PqjCSxqlPfNPQAxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBYRXutVUbISUvEw_1

	nop

	:l_aRwLanWUsliiSPkz_5
    int-to-double p0, p3

	goto/32 :l_wdVaQvZkOvCavjEp_6

	nop

	:l_xjOFsQDILrYQMcAa_4
    add-int p3, p2, p1

	goto/32 :l_aRwLanWUsliiSPkz_5

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;FBCS)V
    .locals 0

	goto/32 :l_AKqHnjfbsntyFBXs_0

	nop

	:l_OxRcfHvxGDsaFBJr_2
    const/16 p1, 0xd2

	goto/32 :l_YgdrULWDbIOWikmH_3

	nop

	:l_AKqHnjfbsntyFBXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okUNTIanKILnWZjC_1

	nop

	:l_CQORdfDGZepjwfyZ_5
    int-to-double p0, p3

	goto/32 :l_aBxwwcHTmOXOHMFb_6

	nop

	:l_XLQeqOqhbCYNELLb_4
    add-int p3, p2, p1

	goto/32 :l_CQORdfDGZepjwfyZ_5

	nop

	:l_YgdrULWDbIOWikmH_3
    mul-int p2, p0, p1

	goto/32 :l_XLQeqOqhbCYNELLb_4

	nop

	:l_rTTVaBtAnRsNABSn_7
	goto/32 :before_first_instruction

	:l_okUNTIanKILnWZjC_1
    const/16 p0, 0x2a

	goto/32 :l_OxRcfHvxGDsaFBJr_2

	nop

	:l_aBxwwcHTmOXOHMFb_6
    return-void

	:after_last_instruction

	goto/32 :l_rTTVaBtAnRsNABSn_7

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;SFBC)V
    .locals 0

	goto/32 :l_EggiimrYhwyyjpTY_0

	nop

	:l_kgrNHlGtVqBwypsL_7
	goto/32 :before_first_instruction

	:l_ONxcAyBIopMkYRPU_2
    const/16 p1, 0xd2

	goto/32 :l_ouBQWqReTQUKmGLk_3

	nop

	:l_vuSlkFfwnDvEjRYe_5
    int-to-double p0, p3

	goto/32 :l_mNmuHQjmVimVzvwx_6

	nop

	:l_EggiimrYhwyyjpTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuQqbxTGizvlbQjL_1

	nop

	:l_QuQqbxTGizvlbQjL_1
    const/16 p0, 0x2a

	goto/32 :l_ONxcAyBIopMkYRPU_2

	nop

	:l_ouBQWqReTQUKmGLk_3
    mul-int p2, p0, p1

	goto/32 :l_rkexWLwADiEsArVm_4

	nop

	:l_rkexWLwADiEsArVm_4
    add-int p3, p2, p1

	goto/32 :l_vuSlkFfwnDvEjRYe_5

	nop

	:l_mNmuHQjmVimVzvwx_6
    return-void

	:after_last_instruction

	goto/32 :l_kgrNHlGtVqBwypsL_7

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_rRPYViuhCSmDJxCw_0

	nop

	:l_cmRzopuxoNmvUKlS_4
	goto/32 :before_first_instruction

	:l_BNkWswbigXUPhhPT_3
    return v0

	:after_last_instruction

	goto/32 :l_cmRzopuxoNmvUKlS_4

	nop

	:l_rRPYViuhCSmDJxCw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_pILJTwqsIjmUSkAh_1

	nop

	:l_wVQYgSegmDExiqRI_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_BNkWswbigXUPhhPT_3

	nop

	:l_pILJTwqsIjmUSkAh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_wVQYgSegmDExiqRI_2

	nop

.end method

.method public static final throwMissingMainDispatcherException(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hJtOcCKOQagAtVTy_0

	nop

	:l_VNbgLrrwvzmqsmfH_5
    int-to-double p0, p3

	goto/32 :l_pVtlhRFNfeWrsPiK_6

	nop

	:l_BYJWHIUCZzJrluXT_3
    mul-int p2, p0, p1

	goto/32 :l_FkLFZlsVvVDxjsUu_4

	nop

	:l_IxBnbRIrfTKMihIS_2
    const/16 p1, 0xd2

	goto/32 :l_BYJWHIUCZzJrluXT_3

	nop

	:l_phDpomTzCDQFFdJM_7
	goto/32 :before_first_instruction

	:l_hJtOcCKOQagAtVTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjnPtQysUcmCETTS_1

	nop

	:l_IjnPtQysUcmCETTS_1
    const/16 p0, 0x2a

	goto/32 :l_IxBnbRIrfTKMihIS_2

	nop

	:l_FkLFZlsVvVDxjsUu_4
    add-int p3, p2, p1

	goto/32 :l_VNbgLrrwvzmqsmfH_5

	nop

	:l_pVtlhRFNfeWrsPiK_6
    return-void

	:after_last_instruction

	goto/32 :l_phDpomTzCDQFFdJM_7

	nop

.end method

.method public static final throwMissingMainDispatcherException(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_nneGuAOmQNUqnHHR_0

	nop

	:l_QLNHIKoEfcPfpKoV_2
    const/16 p1, 0xd2

	goto/32 :l_PmBnMaZjhmDXlhyw_3

	nop

	:l_xvEcWyKYtddBktJs_1
    const/16 p0, 0x2a

	goto/32 :l_QLNHIKoEfcPfpKoV_2

	nop

	:l_EgbAdiKaUCpLRVnj_4
    add-int p3, p2, p1

	goto/32 :l_kFEIyEGMYYwUFRJW_5

	nop

	:l_nCqrKOAMeexLeAmW_7
	goto/32 :before_first_instruction

	:l_kFEIyEGMYYwUFRJW_5
    int-to-double p0, p3

	goto/32 :l_mYAGIjRkQIbmPTAQ_6

	nop

	:l_mYAGIjRkQIbmPTAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nCqrKOAMeexLeAmW_7

	nop

	:l_PmBnMaZjhmDXlhyw_3
    mul-int p2, p0, p1

	goto/32 :l_EgbAdiKaUCpLRVnj_4

	nop

	:l_nneGuAOmQNUqnHHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvEcWyKYtddBktJs_1

	nop

.end method

.method public static final throwMissingMainDispatcherException(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_ovkHubdGZkruzXko_0

	nop

	:l_qIawBLKniHSPnKEs_3
    mul-int p2, p0, p1

	goto/32 :l_pkcjDPVqiKjhklEV_4

	nop

	:l_gFRkKwcOWKysretB_6
    return-void

	:after_last_instruction

	goto/32 :l_blIuzviRIlxOoZLU_7

	nop

	:l_pkcjDPVqiKjhklEV_4
    add-int p3, p2, p1

	goto/32 :l_czBwwtANkvnkYIgB_5

	nop

	:l_blIuzviRIlxOoZLU_7
	goto/32 :before_first_instruction

	:l_yxPklhYeaFcdHCcn_2
    const/16 p1, 0xd2

	goto/32 :l_qIawBLKniHSPnKEs_3

	nop

	:l_aiZAHfFtPxrwzEBD_1
    const/16 p0, 0x2a

	goto/32 :l_yxPklhYeaFcdHCcn_2

	nop

	:l_ovkHubdGZkruzXko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiZAHfFtPxrwzEBD_1

	nop

	:l_czBwwtANkvnkYIgB_5
    int-to-double p0, p3

	goto/32 :l_gFRkKwcOWKysretB_6

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_EehhaKdShnOSCuqh_0

	nop

	:l_aUjWSvAVdprvEpDj_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qekMbfhbNQweaRjQ_10

	nop

	:l_EehhaKdShnOSCuqh_0
	const v0, 21
	goto/32 :l_fEVqnxFiHMXcyIlU_1

	nop

	:l_QtHCpIGsjvYyVJXp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_paWZWXHJrcjtZSuE_7

	nop

	:l_vPJSaOvDdEIBzxal_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_aUjWSvAVdprvEpDj_9

	nop

	:l_qekMbfhbNQweaRjQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_wuRXSHfwIUeGqQNA_11

	nop

	:l_cPMbwiKPxOfQrqEY_2
	add-int v0, v0, v1
	goto/32 :l_VOsEnxWTVkkMqrpf_3

	nop

	:l_RauprlmqcTlAhzbB_12
	goto/32 :icRKaJsYTOaUpccy
	:l_CGqgcbWrzFtuoJhU_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_QtHCpIGsjvYyVJXp_6

	nop

	:l_paWZWXHJrcjtZSuE_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_vPJSaOvDdEIBzxal_8

	nop

	:l_JOPGmxIaOnaYfMIs_4
	if-lez v0, :gl_PWXlaPvVdTuVbNXM

	goto/32 :kquYjVInDVQOBGnb

	:gl_PWXlaPvVdTuVbNXM	goto/32 :l_CGqgcbWrzFtuoJhU_5

	nop

	:l_fEVqnxFiHMXcyIlU_1
	const v1, 22
	goto/32 :l_cPMbwiKPxOfQrqEY_2

	nop

	:l_VOsEnxWTVkkMqrpf_3
	rem-int v0, v0, v1
	goto/32 :l_JOPGmxIaOnaYfMIs_4

	nop

	:l_wuRXSHfwIUeGqQNA_11
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_RauprlmqcTlAhzbB_12

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FBCZ)V
    .locals 0

	goto/32 :l_tbHYlMcfygiCCKdf_0

	nop

	:l_gfBzcCXseIZPVHVI_4
    add-int p3, p2, p1

	goto/32 :l_FTCMQxtJcamkQByO_5

	nop

	:l_PARWMbTMEolRZzvI_2
    const/16 p1, 0xd2

	goto/32 :l_LjgObqoaUcOswqhC_3

	nop

	:l_pGECfqReVeXmOBCF_6
    return-void

	:after_last_instruction

	goto/32 :l_clfZJITrpdxZConP_7

	nop

	:l_tbHYlMcfygiCCKdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKCrKvWpbUvQHocE_1

	nop

	:l_clfZJITrpdxZConP_7
	goto/32 :before_first_instruction

	:l_FTCMQxtJcamkQByO_5
    int-to-double p0, p3

	goto/32 :l_pGECfqReVeXmOBCF_6

	nop

	:l_FKCrKvWpbUvQHocE_1
    const/16 p0, 0x2a

	goto/32 :l_PARWMbTMEolRZzvI_2

	nop

	:l_LjgObqoaUcOswqhC_3
    mul-int p2, p0, p1

	goto/32 :l_gfBzcCXseIZPVHVI_4

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BFCZ)V
    .locals 0

	goto/32 :l_LFdgFPRflieiAeOT_0

	nop

	:l_IpRLOkNdWFQgKZAK_4
    add-int p3, p2, p1

	goto/32 :l_ICXAUnFOtAhROWJN_5

	nop

	:l_lWJZVrfdkaSTqVuh_1
    const/16 p0, 0x2a

	goto/32 :l_gwElsJYKAFRuFceb_2

	nop

	:l_LFdgFPRflieiAeOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWJZVrfdkaSTqVuh_1

	nop

	:l_bjzlUWnRzkbSzyRW_3
    mul-int p2, p0, p1

	goto/32 :l_IpRLOkNdWFQgKZAK_4

	nop

	:l_gwElsJYKAFRuFceb_2
    const/16 p1, 0xd2

	goto/32 :l_bjzlUWnRzkbSzyRW_3

	nop

	:l_DQzGgHQCUYEDTIBV_7
	goto/32 :before_first_instruction

	:l_ICXAUnFOtAhROWJN_5
    int-to-double p0, p3

	goto/32 :l_rutrbLmZnsdLbKsB_6

	nop

	:l_rutrbLmZnsdLbKsB_6
    return-void

	:after_last_instruction

	goto/32 :l_DQzGgHQCUYEDTIBV_7

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BCZF)V
    .locals 0

	goto/32 :l_rMzAUJsfrvRJDaDa_0

	nop

	:l_AWuIVcHNfMYTufOf_7
	goto/32 :before_first_instruction

	:l_crsaPjOsbEBhnwju_4
    add-int p3, p2, p1

	goto/32 :l_OcxGGQOugJECOviY_5

	nop

	:l_vxWwHlxscgVmAUQf_3
    mul-int p2, p0, p1

	goto/32 :l_crsaPjOsbEBhnwju_4

	nop

	:l_rMzAUJsfrvRJDaDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjdSEcZoFHzJJMaF_1

	nop

	:l_OcxGGQOugJECOviY_5
    int-to-double p0, p3

	goto/32 :l_VqZgMueeRjZOvaRg_6

	nop

	:l_edCKzvMDQEClcxfp_2
    const/16 p1, 0xd2

	goto/32 :l_vxWwHlxscgVmAUQf_3

	nop

	:l_bjdSEcZoFHzJJMaF_1
    const/16 p0, 0x2a

	goto/32 :l_edCKzvMDQEClcxfp_2

	nop

	:l_VqZgMueeRjZOvaRg_6
    return-void

	:after_last_instruction

	goto/32 :l_AWuIVcHNfMYTufOf_7

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_IMSVJZsTJSAkNEjY_0

	nop

	:l_mdoBvTBoxMPvcgbo_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_uCFRLPyobboFGNHe_10

	nop

	:l_CplKpVSLYZsAtqGD_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_jnExtDDkEtHfbFxG_6

	nop

	:l_IMSVJZsTJSAkNEjY_0
	const v0, 3
	goto/32 :l_VLiBjuZimuXPghZe_1

	nop

	:l_VLiBjuZimuXPghZe_1
	const v1, 22
	goto/32 :l_eZUhpBFNCoNWxnQI_2

	nop

	:l_yLXkupAyjCDFujav_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jEntJcZMnBDaonSi_13

	nop

	:l_GZOlBZWlMEgxWKCh_4
	if-lez v0, :gl_iGsPZqhKZHFmWxFd

	goto/32 :wFLofejJpFwQOnaa

	:gl_iGsPZqhKZHFmWxFd	goto/32 :l_CplKpVSLYZsAtqGD_5

	nop

	:l_jnExtDDkEtHfbFxG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$tryCreateDispatcher"    # Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .param p1, "factories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ebmCtULdTLiJiEjd_7

	nop

	:l_wMXnoZdkiZuXOlkE_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mdoBvTBoxMPvcgbo_9

	nop

	:l_jEntJcZMnBDaonSi_13
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_ZfIjilZGRuGcbWoD_14

	nop

	:l_ZfIjilZGRuGcbWoD_14
	goto/32 :JAvgKIZTlSpLTEAU
	:l_ebmCtULdTLiJiEjd_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_wMXnoZdkiZuXOlkE_8

	nop

	:l_mvQNwxHtuECvJwRq_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_yLXkupAyjCDFujav_12

	nop

	:l_uCFRLPyobboFGNHe_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_mvQNwxHtuECvJwRq_11

	nop

	:l_aaqpmpEhKNWJBbTQ_3
	rem-int v0, v0, v1
	goto/32 :l_GZOlBZWlMEgxWKCh_4

	nop

	:l_eZUhpBFNCoNWxnQI_2
	add-int v0, v0, v1
	goto/32 :l_aaqpmpEhKNWJBbTQ_3

	nop

.end method
