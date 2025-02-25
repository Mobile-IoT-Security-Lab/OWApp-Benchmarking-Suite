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

	goto/32 :l_WWJVskCsxYSFXDsV_0

	nop

	:l_BVpQtDGOfCPQkSYd_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_jnOnAwQvcXCtYhDX_3

	nop

	:l_yYJJFAQPFZtSKdRy_4
	goto/32 :before_first_instruction

	:l_jnOnAwQvcXCtYhDX_3
    return-void

	:after_last_instruction

	goto/32 :l_yYJJFAQPFZtSKdRy_4

	nop

	:l_WWJVskCsxYSFXDsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_xvEBqZwQWJsvFrIq_1

	nop

	:l_xvEBqZwQWJsvFrIq_1
    const/4 v0, 0x1

	goto/32 :l_BVpQtDGOfCPQkSYd_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ihtqtXOPArRotwMc_0

	nop

	:l_dGMuPNuxmMyfgdlN_4
    add-int p3, p2, p1

	goto/32 :l_huoujVmKNVpkzEEO_5

	nop

	:l_DzKbEjWwWyiTGBtW_1
    const/16 p0, 0x2a

	goto/32 :l_kwaVuIFVqNZiAMsb_2

	nop

	:l_SiWqEUtNlShUvaOa_3
    mul-int p2, p0, p1

	goto/32 :l_dGMuPNuxmMyfgdlN_4

	nop

	:l_EHvkVAOnSYIMLzRw_6
    return-void

	:after_last_instruction

	goto/32 :l_MlaVWAULfZEHbHOk_7

	nop

	:l_huoujVmKNVpkzEEO_5
    int-to-double p0, p3

	goto/32 :l_EHvkVAOnSYIMLzRw_6

	nop

	:l_MlaVWAULfZEHbHOk_7
	goto/32 :before_first_instruction

	:l_kwaVuIFVqNZiAMsb_2
    const/16 p1, 0xd2

	goto/32 :l_SiWqEUtNlShUvaOa_3

	nop

	:l_ihtqtXOPArRotwMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzKbEjWwWyiTGBtW_1

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_NUAWcqEzxFzmVbSW_0

	nop

	:l_pNTlSkFjgMXUniDw_1
    const/16 p0, 0x2a

	goto/32 :l_dmQEVHGFqyXLnLTq_2

	nop

	:l_uwiiABqhZNlyOXeX_4
    add-int p3, p2, p1

	goto/32 :l_KuKSkBOieKABGbGr_5

	nop

	:l_dmQEVHGFqyXLnLTq_2
    const/16 p1, 0xd2

	goto/32 :l_SsZTQlsdgQlKMSCP_3

	nop

	:l_sLgwiWyIPRTBUtUm_6
    return-void

	:after_last_instruction

	goto/32 :l_LYYUyhDpPGzSjagj_7

	nop

	:l_SsZTQlsdgQlKMSCP_3
    mul-int p2, p0, p1

	goto/32 :l_uwiiABqhZNlyOXeX_4

	nop

	:l_NUAWcqEzxFzmVbSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNTlSkFjgMXUniDw_1

	nop

	:l_KuKSkBOieKABGbGr_5
    int-to-double p0, p3

	goto/32 :l_sLgwiWyIPRTBUtUm_6

	nop

	:l_LYYUyhDpPGzSjagj_7
	goto/32 :before_first_instruction

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_deKzGbmECeozcKmU_0

	nop

	:l_QbCsjhuVAnTFmgkl_3
    mul-int p2, p0, p1

	goto/32 :l_YIHwLrtfiKHGgkio_4

	nop

	:l_YIHwLrtfiKHGgkio_4
    add-int p3, p2, p1

	goto/32 :l_uettBzwDVIjiHeRE_5

	nop

	:l_uettBzwDVIjiHeRE_5
    int-to-double p0, p3

	goto/32 :l_ZlpsdiOFxlplomEd_6

	nop

	:l_TMZlkLIGiXfRiyEW_7
	goto/32 :before_first_instruction

	:l_nzfTtGEoiFSNwMxP_1
    const/16 p0, 0x2a

	goto/32 :l_geoNosekRMSPjLPb_2

	nop

	:l_geoNosekRMSPjLPb_2
    const/16 p1, 0xd2

	goto/32 :l_QbCsjhuVAnTFmgkl_3

	nop

	:l_ZlpsdiOFxlplomEd_6
    return-void

	:after_last_instruction

	goto/32 :l_TMZlkLIGiXfRiyEW_7

	nop

	:l_deKzGbmECeozcKmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzfTtGEoiFSNwMxP_1

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_PAIURLHjzgjSNmFA_0

	nop

	:l_ZDwmwVrDLdmRGQdI_8
	if-nez v0, :gl_THtienwhtSWUwAYA

	goto/32 :cond_0

	:gl_THtienwhtSWUwAYA
	goto/32 :l_hLDxvxmkasDxiSKS_9

	nop

	:l_ncaMtYqODWujTRCC_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_ZXqjlbXYgFMaLqNn_15

	nop

	:l_NtlVcXbbnPaxZIVB_11
    return-object v0

    :cond_0
	goto/32 :l_QhIBGjxRBMaiQOmr_12

	nop

	:l_RozFJBzcnNtNLYqs_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_ncaMtYqODWujTRCC_14

	nop

	:l_lXamUYuTyavhrpSP_3
	rem-int v0, v0, v1
	goto/32 :l_qonHINlnfQNhglCs_4

	nop

	:l_SBLYkGyAWrifCuIi_5
	goto/32 :xzFnozDIdDZbanUB
	:ejPUkFFjpKJQOjoi
	:cywSVaOrJvQnOWte

	goto/32 :l_TkCeldXJdIRzptss_6

	nop

	:l_PAIURLHjzgjSNmFA_0
	const v0, 16
	goto/32 :l_SRVxRfcwOXfoypFG_1

	nop

	:l_hLDxvxmkasDxiSKS_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_uzXeSyRmIHKvfeot_10

	nop

	:l_QhIBGjxRBMaiQOmr_12
	if-nez p0, :gl_WLgEOniVSKlfYXHT

	goto/32 :cond_1

	:gl_WLgEOniVSKlfYXHT
	goto/32 :l_RozFJBzcnNtNLYqs_13

	nop

	:l_NiNtfEylgeqSgNgH_21
	goto/32 :cywSVaOrJvQnOWte
	:l_eYPuaiJqUFVfizUo_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_EMyHzroQlVMOiTlH_19

	nop

	:l_SRVxRfcwOXfoypFG_1
	const v1, 14
	goto/32 :l_QzLKcJGlgmUVDzzH_2

	nop

	:l_qonHINlnfQNhglCs_4
	if-lez v0, :gl_alswpRfWpeArQeEy

	goto/32 :ejPUkFFjpKJQOjoi

	:gl_alswpRfWpeArQeEy	goto/32 :l_SBLYkGyAWrifCuIi_5

	nop

	:l_bLLaBjVTLoEaNZcO_20
	goto/32 :before_first_instruction

	:xzFnozDIdDZbanUB
	goto/32 :l_NiNtfEylgeqSgNgH_21

	nop

	:l_EMyHzroQlVMOiTlH_19
    throw v0

	:after_last_instruction

	goto/32 :l_bLLaBjVTLoEaNZcO_20

	nop

	:l_fzgoYEEmUQLZVfUX_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_kpQKtOgeIsxLasTW_17

	nop

	:l_uzXeSyRmIHKvfeot_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_NtlVcXbbnPaxZIVB_11

	nop

	:l_TkCeldXJdIRzptss_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_xCakQZRhWHpbnkWB_7

	nop

	:l_QzLKcJGlgmUVDzzH_2
	add-int v0, v0, v1
	goto/32 :l_lXamUYuTyavhrpSP_3

	nop

	:l_ZXqjlbXYgFMaLqNn_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_fzgoYEEmUQLZVfUX_16

	nop

	:l_xCakQZRhWHpbnkWB_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_ZDwmwVrDLdmRGQdI_8

	nop

	:l_kpQKtOgeIsxLasTW_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_eYPuaiJqUFVfizUo_18

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_DCiPGknxKbJmSbyz_0

	nop

	:l_BuDfooKtFeWrEZFF_5
    int-to-double p0, p3

	goto/32 :l_hqciEeAvOCHnAXOb_6

	nop

	:l_zLwufMPXIZlzRGPn_7
	goto/32 :before_first_instruction

	:l_qcsmZKAEvXWnldHx_2
    const/16 p1, 0xd2

	goto/32 :l_pjrEuaczcGsukfOr_3

	nop

	:l_DCiPGknxKbJmSbyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfMQtytexDvdQvYl_1

	nop

	:l_pjrEuaczcGsukfOr_3
    mul-int p2, p0, p1

	goto/32 :l_VTlkcOryUKKWtjrB_4

	nop

	:l_hqciEeAvOCHnAXOb_6
    return-void

	:after_last_instruction

	goto/32 :l_zLwufMPXIZlzRGPn_7

	nop

	:l_EfMQtytexDvdQvYl_1
    const/16 p0, 0x2a

	goto/32 :l_qcsmZKAEvXWnldHx_2

	nop

	:l_VTlkcOryUKKWtjrB_4
    add-int p3, p2, p1

	goto/32 :l_BuDfooKtFeWrEZFF_5

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_VhhvTepWpoLiCTkh_0

	nop

	:l_IWLvZAXOOIhOyDqx_4
    add-int p3, p2, p1

	goto/32 :l_XWeRGNtHAgQIOHpE_5

	nop

	:l_yoQpajJtHAtdKQuM_6
    return-void

	:after_last_instruction

	goto/32 :l_UpRekdYlQLJEAzQY_7

	nop

	:l_UpRekdYlQLJEAzQY_7
	goto/32 :before_first_instruction

	:l_kqQErqXiPmfGtwTr_3
    mul-int p2, p0, p1

	goto/32 :l_IWLvZAXOOIhOyDqx_4

	nop

	:l_VrXNAYgDWSQvZXTc_2
    const/16 p1, 0xd2

	goto/32 :l_kqQErqXiPmfGtwTr_3

	nop

	:l_VhhvTepWpoLiCTkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNOjvHjcUvnRFnXA_1

	nop

	:l_FNOjvHjcUvnRFnXA_1
    const/16 p0, 0x2a

	goto/32 :l_VrXNAYgDWSQvZXTc_2

	nop

	:l_XWeRGNtHAgQIOHpE_5
    int-to-double p0, p3

	goto/32 :l_yoQpajJtHAtdKQuM_6

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;CILjava/lang/String;B)V
    .locals 0

	goto/32 :l_sajuGxJlJxScBUcX_0

	nop

	:l_sajuGxJlJxScBUcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcpaltxCPwiWRqgF_1

	nop

	:l_rcpaltxCPwiWRqgF_1
    const/16 p0, 0x2a

	goto/32 :l_XVgsmFJTPVRhuVCI_2

	nop

	:l_XVgsmFJTPVRhuVCI_2
    const/16 p1, 0xd2

	goto/32 :l_UouWSaGLqwFxeGqu_3

	nop

	:l_fZexKkuYTpqniAzr_6
    return-void

	:after_last_instruction

	goto/32 :l_QDCVGDXRIcyVVVCf_7

	nop

	:l_tHAIReiCwuvICBwe_4
    add-int p3, p2, p1

	goto/32 :l_zzuKBkhpcpBGxhon_5

	nop

	:l_UouWSaGLqwFxeGqu_3
    mul-int p2, p0, p1

	goto/32 :l_tHAIReiCwuvICBwe_4

	nop

	:l_QDCVGDXRIcyVVVCf_7
	goto/32 :before_first_instruction

	:l_zzuKBkhpcpBGxhon_5
    int-to-double p0, p3

	goto/32 :l_fZexKkuYTpqniAzr_6

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_ukOXQiKqzwFLSJUs_0

	nop

	:l_cyTutsjzfDtcNxfB_10
	goto/32 :before_first_instruction

	:l_hBTwyjkFTWzTSrxZ_4
    move-object p0, v0

    :cond_0
	goto/32 :l_RCulAcNgGPJWFsNW_5

	nop

	:l_ukOXQiKqzwFLSJUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_DeOqcybKuWahmWIR_1

	nop

	:l_bVhKfdrdXprRkIgJ_2
    const/4 v0, 0x0

	goto/32 :l_tpwredQNSIGDdaiL_3

	nop

	:l_BbCktKTgYWQZwmeL_6
	if-nez p2, :gl_JIVpxRobJPLLKYHl

	goto/32 :cond_1

	:gl_JIVpxRobJPLLKYHl
	goto/32 :l_xXvoXIwzBaQbtuIR_7

	nop

	:l_DeOqcybKuWahmWIR_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_bVhKfdrdXprRkIgJ_2

	nop

	:l_xXvoXIwzBaQbtuIR_7
    move-object p1, v0

    :cond_1
	goto/32 :l_gLiWvViapHddiNwJ_8

	nop

	:l_RCulAcNgGPJWFsNW_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_BbCktKTgYWQZwmeL_6

	nop

	:l_tpwredQNSIGDdaiL_3
	if-nez p3, :gl_WAXMUUeYHYcNNlas

	goto/32 :cond_0

	:gl_WAXMUUeYHYcNNlas
	goto/32 :l_hBTwyjkFTWzTSrxZ_4

	nop

	:l_YsyWbrKbksayjrhP_9
    return-object p0

	:after_last_instruction

	goto/32 :l_cyTutsjzfDtcNxfB_10

	nop

	:l_gLiWvViapHddiNwJ_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_YsyWbrKbksayjrhP_9

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_rBNgihbsJcTSdrOh_0

	nop

	:l_FvbZSXgrNhluccRX_2
    const/16 p1, 0xd2

	goto/32 :l_ZqusuNLYMcxPGVhb_3

	nop

	:l_jyABWYoqqHwkFMoK_4
    add-int p3, p2, p1

	goto/32 :l_KDWeERXQBYuuVHgb_5

	nop

	:l_rBNgihbsJcTSdrOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTAgHQudeJTlKMzD_1

	nop

	:l_KDWeERXQBYuuVHgb_5
    int-to-double p0, p3

	goto/32 :l_VLLiBRwOATpbAwlR_6

	nop

	:l_VLLiBRwOATpbAwlR_6
    return-void

	:after_last_instruction

	goto/32 :l_nUZdybHkDfgYcTeY_7

	nop

	:l_nUZdybHkDfgYcTeY_7
	goto/32 :before_first_instruction

	:l_ZqusuNLYMcxPGVhb_3
    mul-int p2, p0, p1

	goto/32 :l_jyABWYoqqHwkFMoK_4

	nop

	:l_oTAgHQudeJTlKMzD_1
    const/16 p0, 0x2a

	goto/32 :l_FvbZSXgrNhluccRX_2

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_gZWleJpzzvxDgoLl_0

	nop

	:l_eDHFVBfCoHUXloQL_4
    add-int p3, p2, p1

	goto/32 :l_KdjfleErdTQKhxcb_5

	nop

	:l_DzaPXnhzTLJfcMsQ_2
    const/16 p1, 0xd2

	goto/32 :l_PVMCyLwJXbOKKTAZ_3

	nop

	:l_KdjfleErdTQKhxcb_5
    int-to-double p0, p3

	goto/32 :l_QbxJHkrrBtPTvMtl_6

	nop

	:l_QbxJHkrrBtPTvMtl_6
    return-void

	:after_last_instruction

	goto/32 :l_paOcUUdFkhNxUiRy_7

	nop

	:l_paOcUUdFkhNxUiRy_7
	goto/32 :before_first_instruction

	:l_PVMCyLwJXbOKKTAZ_3
    mul-int p2, p0, p1

	goto/32 :l_eDHFVBfCoHUXloQL_4

	nop

	:l_gZWleJpzzvxDgoLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MehcqkHSRYTFbAnI_1

	nop

	:l_MehcqkHSRYTFbAnI_1
    const/16 p0, 0x2a

	goto/32 :l_DzaPXnhzTLJfcMsQ_2

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_tkFEOCfhzwwmTHnf_0

	nop

	:l_LcxwawqxMfgvskAS_3
    mul-int p2, p0, p1

	goto/32 :l_JHabbqgoeOtobYPQ_4

	nop

	:l_RkyNxnfDrOAxXSxm_6
    return-void

	:after_last_instruction

	goto/32 :l_kBdTgVIMPALTTlTH_7

	nop

	:l_tkFEOCfhzwwmTHnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFAeljvLwPjhjdnt_1

	nop

	:l_JHabbqgoeOtobYPQ_4
    add-int p3, p2, p1

	goto/32 :l_yXCCaHsXVpKdOFmp_5

	nop

	:l_wFAeljvLwPjhjdnt_1
    const/16 p0, 0x2a

	goto/32 :l_UthDNuPYujexkbSl_2

	nop

	:l_yXCCaHsXVpKdOFmp_5
    int-to-double p0, p3

	goto/32 :l_RkyNxnfDrOAxXSxm_6

	nop

	:l_kBdTgVIMPALTTlTH_7
	goto/32 :before_first_instruction

	:l_UthDNuPYujexkbSl_2
    const/16 p1, 0xd2

	goto/32 :l_LcxwawqxMfgvskAS_3

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_UfXWuKhRlTvuzZzD_0

	nop

	:l_LhSOBOHkyCnvFJYT_1
    return-void

	:after_last_instruction

	goto/32 :l_hopvJdkvOKxxGIib_2

	nop

	:l_UfXWuKhRlTvuzZzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhSOBOHkyCnvFJYT_1

	nop

	:l_hopvJdkvOKxxGIib_2
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CZIB)V
    .locals 0

	goto/32 :l_XjDjVVhhGnCzeoWN_0

	nop

	:l_RgBmioHuSmSCEzVK_7
	goto/32 :before_first_instruction

	:l_tRhTqVNDCboKULKD_3
    mul-int p2, p0, p1

	goto/32 :l_BHzGdPwFylvtQLZZ_4

	nop

	:l_SkeGGtKqQMbhdVyC_1
    const/16 p0, 0x2a

	goto/32 :l_taYBatJAEmiPxCiR_2

	nop

	:l_XjDjVVhhGnCzeoWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkeGGtKqQMbhdVyC_1

	nop

	:l_taYBatJAEmiPxCiR_2
    const/16 p1, 0xd2

	goto/32 :l_tRhTqVNDCboKULKD_3

	nop

	:l_knXsyNpmvhHPevto_6
    return-void

	:after_last_instruction

	goto/32 :l_RgBmioHuSmSCEzVK_7

	nop

	:l_nGSbRChOIvqUSonW_5
    int-to-double p0, p3

	goto/32 :l_knXsyNpmvhHPevto_6

	nop

	:l_BHzGdPwFylvtQLZZ_4
    add-int p3, p2, p1

	goto/32 :l_nGSbRChOIvqUSonW_5

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;IBCZ)V
    .locals 0

	goto/32 :l_AqTMfHVxunJcjsHi_0

	nop

	:l_eHAdSQkWXjAlJZTK_3
    mul-int p2, p0, p1

	goto/32 :l_PbbkOlvRZLEzNQeH_4

	nop

	:l_KZKuRhbAwUlJhbjg_5
    int-to-double p0, p3

	goto/32 :l_wxLrCMXDJgNyfQSa_6

	nop

	:l_AqTMfHVxunJcjsHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFwOeORZNgXntjXY_1

	nop

	:l_PbbkOlvRZLEzNQeH_4
    add-int p3, p2, p1

	goto/32 :l_KZKuRhbAwUlJhbjg_5

	nop

	:l_YKrBMapmIGiqVWDo_2
    const/16 p1, 0xd2

	goto/32 :l_eHAdSQkWXjAlJZTK_3

	nop

	:l_wxLrCMXDJgNyfQSa_6
    return-void

	:after_last_instruction

	goto/32 :l_xBcHzuQIwGMIHQXb_7

	nop

	:l_xBcHzuQIwGMIHQXb_7
	goto/32 :before_first_instruction

	:l_TFwOeORZNgXntjXY_1
    const/16 p0, 0x2a

	goto/32 :l_YKrBMapmIGiqVWDo_2

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;ZICB)V
    .locals 0

	goto/32 :l_rXOFKDcXduBHvpRL_0

	nop

	:l_rXOFKDcXduBHvpRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HshjBsCuWkLPEJnC_1

	nop

	:l_HshjBsCuWkLPEJnC_1
    const/16 p0, 0x2a

	goto/32 :l_TvAUgNHMGjNTgsBg_2

	nop

	:l_NAzhOItAMDmvZSQi_5
    int-to-double p0, p3

	goto/32 :l_IGygCsWKuflNIQZh_6

	nop

	:l_TvAUgNHMGjNTgsBg_2
    const/16 p1, 0xd2

	goto/32 :l_idHeKXHVmKnXGAWn_3

	nop

	:l_IGygCsWKuflNIQZh_6
    return-void

	:after_last_instruction

	goto/32 :l_qbwXRtHEdVEuqSTi_7

	nop

	:l_oOloLzEWNmVtaCJb_4
    add-int p3, p2, p1

	goto/32 :l_NAzhOItAMDmvZSQi_5

	nop

	:l_qbwXRtHEdVEuqSTi_7
	goto/32 :before_first_instruction

	:l_idHeKXHVmKnXGAWn_3
    mul-int p2, p0, p1

	goto/32 :l_oOloLzEWNmVtaCJb_4

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_wafigTeTQyJPwJiQ_0

	nop

	:l_SdbTiuTvYvypnwgF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_deiNfJeOVZaiRcpR_2

	nop

	:l_wafigTeTQyJPwJiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_SdbTiuTvYvypnwgF_1

	nop

	:l_MjWKHslIavdHdpqr_4
	goto/32 :before_first_instruction

	:l_bECcmetYeRqOLrYK_3
    return v0

	:after_last_instruction

	goto/32 :l_MjWKHslIavdHdpqr_4

	nop

	:l_deiNfJeOVZaiRcpR_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_bECcmetYeRqOLrYK_3

	nop

.end method

.method public static final throwMissingMainDispatcherException(ZSIB)V
    .locals 0

	goto/32 :l_PuhiLOozzyUiVLsG_0

	nop

	:l_mHYEuzloPWlolQHQ_1
    const/16 p0, 0x2a

	goto/32 :l_XHwvmmIPUgGslvpQ_2

	nop

	:l_FrVdHsSXdBngAfQm_6
    return-void

	:after_last_instruction

	goto/32 :l_wybpSAZWZXdQXqat_7

	nop

	:l_XHwvmmIPUgGslvpQ_2
    const/16 p1, 0xd2

	goto/32 :l_SYnooQOohccIQTfH_3

	nop

	:l_wybpSAZWZXdQXqat_7
	goto/32 :before_first_instruction

	:l_PuhiLOozzyUiVLsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHYEuzloPWlolQHQ_1

	nop

	:l_SYnooQOohccIQTfH_3
    mul-int p2, p0, p1

	goto/32 :l_CqfTDeLyFcVnlwMc_4

	nop

	:l_DrgIeNCjhaUjcqUw_5
    int-to-double p0, p3

	goto/32 :l_FrVdHsSXdBngAfQm_6

	nop

	:l_CqfTDeLyFcVnlwMc_4
    add-int p3, p2, p1

	goto/32 :l_DrgIeNCjhaUjcqUw_5

	nop

.end method

.method public static final throwMissingMainDispatcherException(SBIZ)V
    .locals 0

	goto/32 :l_YJCYBCOicHSyplQl_0

	nop

	:l_HQKGDTGFcashGhDe_4
    add-int p3, p2, p1

	goto/32 :l_kZeFlqvOYozakqYZ_5

	nop

	:l_WGPnTJvYTbBhJexJ_7
	goto/32 :before_first_instruction

	:l_kZeFlqvOYozakqYZ_5
    int-to-double p0, p3

	goto/32 :l_iLRKhBtvdUBtJweA_6

	nop

	:l_iLRKhBtvdUBtJweA_6
    return-void

	:after_last_instruction

	goto/32 :l_WGPnTJvYTbBhJexJ_7

	nop

	:l_YJCYBCOicHSyplQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWemWBihoCrsKiZL_1

	nop

	:l_LQTwiIAEocfuGoeL_3
    mul-int p2, p0, p1

	goto/32 :l_HQKGDTGFcashGhDe_4

	nop

	:l_qWemWBihoCrsKiZL_1
    const/16 p0, 0x2a

	goto/32 :l_DSnCEXjvXizzAPUI_2

	nop

	:l_DSnCEXjvXizzAPUI_2
    const/16 p1, 0xd2

	goto/32 :l_LQTwiIAEocfuGoeL_3

	nop

.end method

.method public static final throwMissingMainDispatcherException(IBSZ)V
    .locals 0

	goto/32 :l_iEMGKqFFjpTiUepN_0

	nop

	:l_nHWJAenPhbWIfNCg_5
    int-to-double p0, p3

	goto/32 :l_oNwQBTnbPhFWnNDN_6

	nop

	:l_izahqBuDKChexPYI_4
    add-int p3, p2, p1

	goto/32 :l_nHWJAenPhbWIfNCg_5

	nop

	:l_PJBLELcbEZViqZGE_1
    const/16 p0, 0x2a

	goto/32 :l_GgZDQkNWgzaizcHM_2

	nop

	:l_iEMGKqFFjpTiUepN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJBLELcbEZViqZGE_1

	nop

	:l_GgZDQkNWgzaizcHM_2
    const/16 p1, 0xd2

	goto/32 :l_ExYPKtnCNVQPmhVJ_3

	nop

	:l_oNwQBTnbPhFWnNDN_6
    return-void

	:after_last_instruction

	goto/32 :l_PNSXXQbCJbEKWYHi_7

	nop

	:l_PNSXXQbCJbEKWYHi_7
	goto/32 :before_first_instruction

	:l_ExYPKtnCNVQPmhVJ_3
    mul-int p2, p0, p1

	goto/32 :l_izahqBuDKChexPYI_4

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_IVOvmKIfOaxpxoqD_0

	nop

	:l_PviMVQQWMHMwbGpa_3
	rem-int v0, v0, v1
	goto/32 :l_YTTeZmLwXDhOHhzU_4

	nop

	:l_gJmxuWQHccwxwVCq_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WgJlCyrNNIHpYilP_10

	nop

	:l_DuOkudUAMuYaRyjy_1
	const v1, 27
	goto/32 :l_WgmIXuzZKhegBcYO_2

	nop

	:l_bqJpjQVhzXmrlvno_12
	goto/32 :HfAJjuQAAtUvCtgm
	:l_IVOvmKIfOaxpxoqD_0
	const v0, 27
	goto/32 :l_DuOkudUAMuYaRyjy_1

	nop

	:l_sbaunoVTaLxYXmPZ_11
	goto/32 :before_first_instruction

	:TPXWCCYdgNBnIsyR
	goto/32 :l_bqJpjQVhzXmrlvno_12

	nop

	:l_tMfRJaqGCKHKAXps_5
	goto/32 :TPXWCCYdgNBnIsyR
	:FDqccbqrkXfbfriX
	:HfAJjuQAAtUvCtgm

	goto/32 :l_FEktSZjyfIDRtlMT_6

	nop

	:l_btynJbpqMKlLKkKJ_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_gJmxuWQHccwxwVCq_9

	nop

	:l_YTTeZmLwXDhOHhzU_4
	if-lez v0, :gl_brssEcdjpXEySqcq

	goto/32 :FDqccbqrkXfbfriX

	:gl_brssEcdjpXEySqcq	goto/32 :l_tMfRJaqGCKHKAXps_5

	nop

	:l_eCDezVohWOakcLeL_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_btynJbpqMKlLKkKJ_8

	nop

	:l_FEktSZjyfIDRtlMT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_eCDezVohWOakcLeL_7

	nop

	:l_WgmIXuzZKhegBcYO_2
	add-int v0, v0, v1
	goto/32 :l_PviMVQQWMHMwbGpa_3

	nop

	:l_WgJlCyrNNIHpYilP_10
    throw v0

	:after_last_instruction

	goto/32 :l_sbaunoVTaLxYXmPZ_11

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FSZC)V
    .locals 0

	goto/32 :l_xKFtsGkIqHfVIVZF_0

	nop

	:l_rOgCLgzqBsTwAOfD_3
    mul-int p2, p0, p1

	goto/32 :l_FIEqpTdwKkuPFpht_4

	nop

	:l_FIEqpTdwKkuPFpht_4
    add-int p3, p2, p1

	goto/32 :l_KtzcPIfOJenGonXm_5

	nop

	:l_hKxFBQSNqXARpXPD_6
    return-void

	:after_last_instruction

	goto/32 :l_kmUtNUqnRLtnFfYi_7

	nop

	:l_zYOLegAUCSEKzcgO_1
    const/16 p0, 0x2a

	goto/32 :l_ZztNMWyqusnSoOti_2

	nop

	:l_xKFtsGkIqHfVIVZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYOLegAUCSEKzcgO_1

	nop

	:l_KtzcPIfOJenGonXm_5
    int-to-double p0, p3

	goto/32 :l_hKxFBQSNqXARpXPD_6

	nop

	:l_kmUtNUqnRLtnFfYi_7
	goto/32 :before_first_instruction

	:l_ZztNMWyqusnSoOti_2
    const/16 p1, 0xd2

	goto/32 :l_rOgCLgzqBsTwAOfD_3

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;ZSCF)V
    .locals 0

	goto/32 :l_AhQvkoBMSyKJnaoc_0

	nop

	:l_AhQvkoBMSyKJnaoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCgoVqxRisjDjxEu_1

	nop

	:l_NQCeBQRWpwxSDunC_3
    mul-int p2, p0, p1

	goto/32 :l_eUbQUZvjtrMrsLTV_4

	nop

	:l_eUbQUZvjtrMrsLTV_4
    add-int p3, p2, p1

	goto/32 :l_ZaQzAAOlOggYWoqd_5

	nop

	:l_ZaQzAAOlOggYWoqd_5
    int-to-double p0, p3

	goto/32 :l_WsrRrVAQzytkneht_6

	nop

	:l_VwEXDuZxfjuKNyZp_7
	goto/32 :before_first_instruction

	:l_IbuDgLhnaEbmVlkh_2
    const/16 p1, 0xd2

	goto/32 :l_NQCeBQRWpwxSDunC_3

	nop

	:l_WsrRrVAQzytkneht_6
    return-void

	:after_last_instruction

	goto/32 :l_VwEXDuZxfjuKNyZp_7

	nop

	:l_mCgoVqxRisjDjxEu_1
    const/16 p0, 0x2a

	goto/32 :l_IbuDgLhnaEbmVlkh_2

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FCZS)V
    .locals 0

	goto/32 :l_XchokBTjlcEfYuHr_0

	nop

	:l_lZZzPttDUkauMVNf_5
    int-to-double p0, p3

	goto/32 :l_ccCktIGBFXBeQREI_6

	nop

	:l_VSgftAqTUSkKJTvi_4
    add-int p3, p2, p1

	goto/32 :l_lZZzPttDUkauMVNf_5

	nop

	:l_tVfhDnTGbedcaKoP_7
	goto/32 :before_first_instruction

	:l_XchokBTjlcEfYuHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arOYunFfysbqbxhs_1

	nop

	:l_hhqtnHHfiAEVehKm_2
    const/16 p1, 0xd2

	goto/32 :l_JLvFmZumKbFjngQj_3

	nop

	:l_ccCktIGBFXBeQREI_6
    return-void

	:after_last_instruction

	goto/32 :l_tVfhDnTGbedcaKoP_7

	nop

	:l_JLvFmZumKbFjngQj_3
    mul-int p2, p0, p1

	goto/32 :l_VSgftAqTUSkKJTvi_4

	nop

	:l_arOYunFfysbqbxhs_1
    const/16 p0, 0x2a

	goto/32 :l_hhqtnHHfiAEVehKm_2

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_SPekHgLZuHtrQvjj_0

	nop

	:l_ElDDAOiXjHUyHfkO_14
	goto/32 :mkvPEwbhzpKOwYcP
	:l_mSWShdlcklPUdVms_1
	const v1, 28
	goto/32 :l_NKgvlqEtrvYOPOIT_2

	nop

	:l_qHMwJwimKZkYwSCH_6
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

	goto/32 :l_oZrHZLKywPpaGmxW_7

	nop

	:l_mKKccIZbMesBlodm_3
	rem-int v0, v0, v1
	goto/32 :l_YOLyWVQCFnWmZjfK_4

	nop

	:l_NKgvlqEtrvYOPOIT_2
	add-int v0, v0, v1
	goto/32 :l_mKKccIZbMesBlodm_3

	nop

	:l_oZrHZLKywPpaGmxW_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_alThLkwxpFmDvEWR_8

	nop

	:l_YOLyWVQCFnWmZjfK_4
	if-lez v0, :gl_KgawfMjZDPcevNCJ

	goto/32 :whlHvRtZCcPePYSE

	:gl_KgawfMjZDPcevNCJ	goto/32 :l_QqNawwUEXiRWDsNG_5

	nop

	:l_POvjXhNrlXFVrZZR_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_HzmXxczYGPdParhT_11

	nop

	:l_hdmSexiGChzMPvvP_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_POvjXhNrlXFVrZZR_10

	nop

	:l_alThLkwxpFmDvEWR_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hdmSexiGChzMPvvP_9

	nop

	:l_maBEyrmwBKjErbbT_13
	goto/32 :before_first_instruction

	:hyyZFKppufGPRMAp
	goto/32 :l_ElDDAOiXjHUyHfkO_14

	nop

	:l_HzmXxczYGPdParhT_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_kUsvFOBJPBeoyxgJ_12

	nop

	:l_SPekHgLZuHtrQvjj_0
	const v0, 16
	goto/32 :l_mSWShdlcklPUdVms_1

	nop

	:l_kUsvFOBJPBeoyxgJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_maBEyrmwBKjErbbT_13

	nop

	:l_QqNawwUEXiRWDsNG_5
	goto/32 :hyyZFKppufGPRMAp
	:whlHvRtZCcPePYSE
	:mkvPEwbhzpKOwYcP

	goto/32 :l_qHMwJwimKZkYwSCH_6

	nop

.end method
