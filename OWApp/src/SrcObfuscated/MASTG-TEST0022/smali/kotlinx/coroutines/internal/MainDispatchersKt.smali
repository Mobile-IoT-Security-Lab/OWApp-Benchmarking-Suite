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

	goto/32 :l_WDKuWcStDWdCMxbm_0

	nop

	:l_pxTdmmTjzdtinTsQ_3
    return-void

	:after_last_instruction

	goto/32 :l_LSxVTcuUfTdrFJQf_4

	nop

	:l_WDKuWcStDWdCMxbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_SwXZZKEMQDNDoTYo_1

	nop

	:l_gkKMZHjxjtFbJoWQ_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_pxTdmmTjzdtinTsQ_3

	nop

	:l_SwXZZKEMQDNDoTYo_1
    const/4 v0, 0x1

	goto/32 :l_gkKMZHjxjtFbJoWQ_2

	nop

	:l_LSxVTcuUfTdrFJQf_4
	goto/32 :before_first_instruction

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ICZF)V
    .locals 0

	goto/32 :l_wJViRPiYLdRVtLlv_0

	nop

	:l_FubrgIbZuuXpKnHz_3
    mul-int p2, p0, p1

	goto/32 :l_fjrJaNfBOOIhiluh_4

	nop

	:l_poSUnsGcsmXCxPwn_7
	goto/32 :before_first_instruction

	:l_fjrJaNfBOOIhiluh_4
    add-int p3, p2, p1

	goto/32 :l_CfbeikBEDgWPrfRd_5

	nop

	:l_GVPgDTFchluGoKlD_6
    return-void

	:after_last_instruction

	goto/32 :l_poSUnsGcsmXCxPwn_7

	nop

	:l_CfbeikBEDgWPrfRd_5
    int-to-double p0, p3

	goto/32 :l_GVPgDTFchluGoKlD_6

	nop

	:l_wJViRPiYLdRVtLlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWVzbgzJAKBaXSPh_1

	nop

	:l_cWjkmNKmmTnCPPEP_2
    const/16 p1, 0xd2

	goto/32 :l_FubrgIbZuuXpKnHz_3

	nop

	:l_GWVzbgzJAKBaXSPh_1
    const/16 p0, 0x2a

	goto/32 :l_cWjkmNKmmTnCPPEP_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;FZCI)V
    .locals 0

	goto/32 :l_zRhycvUpeobhpAtr_0

	nop

	:l_zRhycvUpeobhpAtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcBaygRxeaiBkofA_1

	nop

	:l_dByQqMAmUbRopKeC_3
    mul-int p2, p0, p1

	goto/32 :l_FxauFMTYLjfdFquv_4

	nop

	:l_KBtKCLgBPPpsEBoJ_7
	goto/32 :before_first_instruction

	:l_ciOpcqIYUWzpqhTr_6
    return-void

	:after_last_instruction

	goto/32 :l_KBtKCLgBPPpsEBoJ_7

	nop

	:l_JcBaygRxeaiBkofA_1
    const/16 p0, 0x2a

	goto/32 :l_XhhJPvHZMfYiwABg_2

	nop

	:l_FxauFMTYLjfdFquv_4
    add-int p3, p2, p1

	goto/32 :l_MAmafMMPARLDJjLl_5

	nop

	:l_MAmafMMPARLDJjLl_5
    int-to-double p0, p3

	goto/32 :l_ciOpcqIYUWzpqhTr_6

	nop

	:l_XhhJPvHZMfYiwABg_2
    const/16 p1, 0xd2

	goto/32 :l_dByQqMAmUbRopKeC_3

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ZFIC)V
    .locals 0

	goto/32 :l_tVrOuncLXhoHkUmm_0

	nop

	:l_tVrOuncLXhoHkUmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykvRyRgCaiizUOPD_1

	nop

	:l_bKvNIUYFqJXwwigG_5
    int-to-double p0, p3

	goto/32 :l_MDVoWtSmDTKYFlpm_6

	nop

	:l_MDVoWtSmDTKYFlpm_6
    return-void

	:after_last_instruction

	goto/32 :l_NNtfZxoDgiYvoYRt_7

	nop

	:l_CWZaerYEabAjzCGr_4
    add-int p3, p2, p1

	goto/32 :l_bKvNIUYFqJXwwigG_5

	nop

	:l_ykvRyRgCaiizUOPD_1
    const/16 p0, 0x2a

	goto/32 :l_vIcCAcdVOpPzWDye_2

	nop

	:l_NNtfZxoDgiYvoYRt_7
	goto/32 :before_first_instruction

	:l_vIcCAcdVOpPzWDye_2
    const/16 p1, 0xd2

	goto/32 :l_mrFEEkflNSJVauZK_3

	nop

	:l_mrFEEkflNSJVauZK_3
    mul-int p2, p0, p1

	goto/32 :l_CWZaerYEabAjzCGr_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_YXETyzUroMhgjcGs_0

	nop

	:l_cVHGmUBcAUOwPeZf_21
	goto/32 :cywSVaOrJvQnOWte
	:l_oNkNbKJaZAPBmHKh_1
	const v1, 14
	goto/32 :l_phGTqBUOVbPpzDJO_2

	nop

	:l_EBQdrdENQeFctBjI_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_IdfmmkoVxlHjccoK_15

	nop

	:l_iJvAUBEDEvvCeLjD_12
	if-nez p0, :gl_MRmZBgYsfzCsVHKS

	goto/32 :cond_1

	:gl_MRmZBgYsfzCsVHKS
	goto/32 :l_ldzHjBFFdTSuUnWL_13

	nop

	:l_vwaqrrRlPQRHPoyk_5
	goto/32 :xzFnozDIdDZbanUB
	:ejPUkFFjpKJQOjoi
	:cywSVaOrJvQnOWte

	goto/32 :l_iCaryIbisKYLquqk_6

	nop

	:l_drQOKjBWRWzNfBLK_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_LSGZtguQjguBKcfE_10

	nop

	:l_VWOvWbIqLzoKDihu_20
	goto/32 :before_first_instruction

	:xzFnozDIdDZbanUB
	goto/32 :l_cVHGmUBcAUOwPeZf_21

	nop

	:l_ldzHjBFFdTSuUnWL_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_EBQdrdENQeFctBjI_14

	nop

	:l_hFpHTnwzMGNdUUYp_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_mpQeYmwfqKzhRzOP_8

	nop

	:l_jvYnNpTmLrDvibhM_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_ohSToPnDVjgbvDPU_17

	nop

	:l_QRrBqOtoQwJHmijC_11
    return-object v0

    :cond_0
	goto/32 :l_iJvAUBEDEvvCeLjD_12

	nop

	:l_iCaryIbisKYLquqk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_hFpHTnwzMGNdUUYp_7

	nop

	:l_mpQeYmwfqKzhRzOP_8
	if-nez v0, :gl_qVSixbfsPHHgTMzN

	goto/32 :cond_0

	:gl_qVSixbfsPHHgTMzN
	goto/32 :l_drQOKjBWRWzNfBLK_9

	nop

	:l_ohSToPnDVjgbvDPU_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_gqKyiHdpFKfXjifd_18

	nop

	:l_LSGZtguQjguBKcfE_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_QRrBqOtoQwJHmijC_11

	nop

	:l_IdfmmkoVxlHjccoK_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_jvYnNpTmLrDvibhM_16

	nop

	:l_gqKyiHdpFKfXjifd_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_aQRwNpkwjGUFpVvv_19

	nop

	:l_meFlaawqJtTzMROf_3
	rem-int v0, v0, v1
	goto/32 :l_EUlWVGFsGVzLUbiN_4

	nop

	:l_YXETyzUroMhgjcGs_0
	const v0, 16
	goto/32 :l_oNkNbKJaZAPBmHKh_1

	nop

	:l_phGTqBUOVbPpzDJO_2
	add-int v0, v0, v1
	goto/32 :l_meFlaawqJtTzMROf_3

	nop

	:l_aQRwNpkwjGUFpVvv_19
    throw v0

	:after_last_instruction

	goto/32 :l_VWOvWbIqLzoKDihu_20

	nop

	:l_EUlWVGFsGVzLUbiN_4
	if-lez v0, :gl_bgoeHbgcwjCUTNtY

	goto/32 :ejPUkFFjpKJQOjoi

	:gl_bgoeHbgcwjCUTNtY	goto/32 :l_vwaqrrRlPQRHPoyk_5

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_TRxTlwPlDAaejOQE_0

	nop

	:l_ISwATLWBRzHpXEVd_3
    mul-int p2, p0, p1

	goto/32 :l_ZIDTPnBDZoNjHVQW_4

	nop

	:l_jbCYhPcwOAsmVwBz_5
    int-to-double p0, p3

	goto/32 :l_baetatBXlFaAAlth_6

	nop

	:l_gvnPdkRziapExTTy_7
	goto/32 :before_first_instruction

	:l_baetatBXlFaAAlth_6
    return-void

	:after_last_instruction

	goto/32 :l_gvnPdkRziapExTTy_7

	nop

	:l_TRxTlwPlDAaejOQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skFvGFzfWhMdEQRg_1

	nop

	:l_ZIDTPnBDZoNjHVQW_4
    add-int p3, p2, p1

	goto/32 :l_jbCYhPcwOAsmVwBz_5

	nop

	:l_skFvGFzfWhMdEQRg_1
    const/16 p0, 0x2a

	goto/32 :l_nJLTInaMpypTucrt_2

	nop

	:l_nJLTInaMpypTucrt_2
    const/16 p1, 0xd2

	goto/32 :l_ISwATLWBRzHpXEVd_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BzlYagrsmkSFvYYQ_0

	nop

	:l_LKSihNbQeXzrPKPh_4
    add-int p3, p2, p1

	goto/32 :l_NpPpemXbRFFwXwTg_5

	nop

	:l_BzlYagrsmkSFvYYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIFPcVpxHXxamPKf_1

	nop

	:l_SIFPcVpxHXxamPKf_1
    const/16 p0, 0x2a

	goto/32 :l_CmaKdIGmMYswuNch_2

	nop

	:l_RIuQOlNrjqdzLqEh_7
	goto/32 :before_first_instruction

	:l_UkAuVNzCQLGlXrgS_3
    mul-int p2, p0, p1

	goto/32 :l_LKSihNbQeXzrPKPh_4

	nop

	:l_NpPpemXbRFFwXwTg_5
    int-to-double p0, p3

	goto/32 :l_ouzyUJUuClaIvvrr_6

	nop

	:l_CmaKdIGmMYswuNch_2
    const/16 p1, 0xd2

	goto/32 :l_UkAuVNzCQLGlXrgS_3

	nop

	:l_ouzyUJUuClaIvvrr_6
    return-void

	:after_last_instruction

	goto/32 :l_RIuQOlNrjqdzLqEh_7

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_wRZOlqEwirXTPaIr_0

	nop

	:l_ieTvnRQRUZRzOiGg_7
	goto/32 :before_first_instruction

	:l_pGmjHHBUqctyPGOa_2
    const/16 p1, 0xd2

	goto/32 :l_YKsMPKhOhXamFXaA_3

	nop

	:l_HOWUvhwtSgNwFiDI_4
    add-int p3, p2, p1

	goto/32 :l_amOtdFkXgbYJhfPU_5

	nop

	:l_fWYNWXVmaNLljRSk_1
    const/16 p0, 0x2a

	goto/32 :l_pGmjHHBUqctyPGOa_2

	nop

	:l_amOtdFkXgbYJhfPU_5
    int-to-double p0, p3

	goto/32 :l_bHExQFRIGHUwuzDr_6

	nop

	:l_YKsMPKhOhXamFXaA_3
    mul-int p2, p0, p1

	goto/32 :l_HOWUvhwtSgNwFiDI_4

	nop

	:l_bHExQFRIGHUwuzDr_6
    return-void

	:after_last_instruction

	goto/32 :l_ieTvnRQRUZRzOiGg_7

	nop

	:l_wRZOlqEwirXTPaIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWYNWXVmaNLljRSk_1

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_KyKtcPehZCyQzMZy_0

	nop

	:l_wBGYeUdYHgzUpyZZ_7
    move-object p1, v0

    :cond_1
	goto/32 :l_XgJYXVLJOePggdsE_8

	nop

	:l_KyKtcPehZCyQzMZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_LjrlgIuVjacpFStz_1

	nop

	:l_LjrlgIuVjacpFStz_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_jLBJXjueEsXSiWGc_2

	nop

	:l_QTJsDFgVLgoixUfI_6
	if-nez p2, :gl_LpJgPYBbAZACzafx

	goto/32 :cond_1

	:gl_LpJgPYBbAZACzafx
	goto/32 :l_wBGYeUdYHgzUpyZZ_7

	nop

	:l_AaxuRTNTTRcmMrMj_9
    return-object p0

	:after_last_instruction

	goto/32 :l_lbFwCWINncLumkXF_10

	nop

	:l_OQBJjRQLCgtBrxHP_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_QTJsDFgVLgoixUfI_6

	nop

	:l_kkklJokZZwMjnWmG_4
    move-object p0, v0

    :cond_0
	goto/32 :l_OQBJjRQLCgtBrxHP_5

	nop

	:l_jLBJXjueEsXSiWGc_2
    const/4 v0, 0x0

	goto/32 :l_AtWzteuPtuVKULIN_3

	nop

	:l_lbFwCWINncLumkXF_10
	goto/32 :before_first_instruction

	:l_AtWzteuPtuVKULIN_3
	if-nez p3, :gl_lZnaewViJmPkYeCC

	goto/32 :cond_0

	:gl_lZnaewViJmPkYeCC
	goto/32 :l_kkklJokZZwMjnWmG_4

	nop

	:l_XgJYXVLJOePggdsE_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_AaxuRTNTTRcmMrMj_9

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TndtZNfUlwEmdSTg_0

	nop

	:l_GZCUhHSSWfjybwPF_2
    const/16 p1, 0xd2

	goto/32 :l_NJLZeNuFmyRpbQqf_3

	nop

	:l_VXeJtUkZJArmFQjw_5
    int-to-double p0, p3

	goto/32 :l_cZrlfPEsBMqcDHKL_6

	nop

	:l_TndtZNfUlwEmdSTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGevCQbmvXUkPoGF_1

	nop

	:l_NJLZeNuFmyRpbQqf_3
    mul-int p2, p0, p1

	goto/32 :l_mCTragOVEROevQgI_4

	nop

	:l_mCTragOVEROevQgI_4
    add-int p3, p2, p1

	goto/32 :l_VXeJtUkZJArmFQjw_5

	nop

	:l_HGevCQbmvXUkPoGF_1
    const/16 p0, 0x2a

	goto/32 :l_GZCUhHSSWfjybwPF_2

	nop

	:l_ajYCPOCbOezQQOMU_7
	goto/32 :before_first_instruction

	:l_cZrlfPEsBMqcDHKL_6
    return-void

	:after_last_instruction

	goto/32 :l_ajYCPOCbOezQQOMU_7

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mvZkygJHDvKrRvWX_0

	nop

	:l_vSxNQqtmokJZNStP_7
	goto/32 :before_first_instruction

	:l_cHELCfMtLTblfQbL_3
    mul-int p2, p0, p1

	goto/32 :l_XwLkKdzNlHwmJyGw_4

	nop

	:l_mvZkygJHDvKrRvWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIyIEGJWEkWYYwzj_1

	nop

	:l_WqKGSuTnjBWWCKOC_5
    int-to-double p0, p3

	goto/32 :l_tdmcpEBfkiBEolJi_6

	nop

	:l_LcYRjFWiGQfzDeFV_2
    const/16 p1, 0xd2

	goto/32 :l_cHELCfMtLTblfQbL_3

	nop

	:l_tdmcpEBfkiBEolJi_6
    return-void

	:after_last_instruction

	goto/32 :l_vSxNQqtmokJZNStP_7

	nop

	:l_yIyIEGJWEkWYYwzj_1
    const/16 p0, 0x2a

	goto/32 :l_LcYRjFWiGQfzDeFV_2

	nop

	:l_XwLkKdzNlHwmJyGw_4
    add-int p3, p2, p1

	goto/32 :l_WqKGSuTnjBWWCKOC_5

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_piudZLVyvHGccdJD_0

	nop

	:l_qwNlcPLjHxGeEIgQ_2
    const/16 p1, 0xd2

	goto/32 :l_IWrePZBZlGmaSrWy_3

	nop

	:l_gQPjYKJIYIBatJEj_5
    int-to-double p0, p3

	goto/32 :l_tkEXzNiPwfCMMjmK_6

	nop

	:l_IWrePZBZlGmaSrWy_3
    mul-int p2, p0, p1

	goto/32 :l_yPpRvwBDLoJaXvWh_4

	nop

	:l_tkEXzNiPwfCMMjmK_6
    return-void

	:after_last_instruction

	goto/32 :l_mfvpaHSLzZIjZacj_7

	nop

	:l_piudZLVyvHGccdJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpxKCpJsZKyojLKC_1

	nop

	:l_IpxKCpJsZKyojLKC_1
    const/16 p0, 0x2a

	goto/32 :l_qwNlcPLjHxGeEIgQ_2

	nop

	:l_yPpRvwBDLoJaXvWh_4
    add-int p3, p2, p1

	goto/32 :l_gQPjYKJIYIBatJEj_5

	nop

	:l_mfvpaHSLzZIjZacj_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_sWRELpmfuQEHLmGl_0

	nop

	:l_sWRELpmfuQEHLmGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUmDMbscInLoSRon_1

	nop

	:l_QUmDMbscInLoSRon_1
    return-void

	:after_last_instruction

	goto/32 :l_cNlCVLivSeVIiwnU_2

	nop

	:l_cNlCVLivSeVIiwnU_2
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;Ljava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_UxVhjptQxHAgfCtD_0

	nop

	:l_uvgXateiSASmfqbs_2
    const/16 p1, 0xd2

	goto/32 :l_hRqhkYiRjWVOwAtq_3

	nop

	:l_agpXmpEYrHayHCSG_7
	goto/32 :before_first_instruction

	:l_wsVozHrMbBUozpPI_5
    int-to-double p0, p3

	goto/32 :l_GYNOQXWQxYUHZqpv_6

	nop

	:l_GYNOQXWQxYUHZqpv_6
    return-void

	:after_last_instruction

	goto/32 :l_agpXmpEYrHayHCSG_7

	nop

	:l_PgQlIkoeSogYrMlV_4
    add-int p3, p2, p1

	goto/32 :l_wsVozHrMbBUozpPI_5

	nop

	:l_UxVhjptQxHAgfCtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujQEhrPasCHFNGLG_1

	nop

	:l_hRqhkYiRjWVOwAtq_3
    mul-int p2, p0, p1

	goto/32 :l_PgQlIkoeSogYrMlV_4

	nop

	:l_ujQEhrPasCHFNGLG_1
    const/16 p0, 0x2a

	goto/32 :l_uvgXateiSASmfqbs_2

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_DHmHzFnRDANzXijB_0

	nop

	:l_xqQXdukzhwmiuAWQ_7
	goto/32 :before_first_instruction

	:l_gwMVbfsqrNeEEVUs_3
    mul-int p2, p0, p1

	goto/32 :l_pnwMKvkWlWczvJwC_4

	nop

	:l_zVOdJgNNpefTeVum_1
    const/16 p0, 0x2a

	goto/32 :l_eyVnWLpLWEKjQNFU_2

	nop

	:l_DHmHzFnRDANzXijB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVOdJgNNpefTeVum_1

	nop

	:l_pnwMKvkWlWczvJwC_4
    add-int p3, p2, p1

	goto/32 :l_bfVwKDiljyOWrehE_5

	nop

	:l_bfVwKDiljyOWrehE_5
    int-to-double p0, p3

	goto/32 :l_iXFkdxSGPjDLwamK_6

	nop

	:l_eyVnWLpLWEKjQNFU_2
    const/16 p1, 0xd2

	goto/32 :l_gwMVbfsqrNeEEVUs_3

	nop

	:l_iXFkdxSGPjDLwamK_6
    return-void

	:after_last_instruction

	goto/32 :l_xqQXdukzhwmiuAWQ_7

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ChFKoNLWiFzmPNUt_0

	nop

	:l_DlSmBogeYtkoWHqU_4
    add-int p3, p2, p1

	goto/32 :l_wlwkeXfYYZiZvnzQ_5

	nop

	:l_rxziWcPesqTugNfH_3
    mul-int p2, p0, p1

	goto/32 :l_DlSmBogeYtkoWHqU_4

	nop

	:l_gfWVfmtPCxWbLJMU_1
    const/16 p0, 0x2a

	goto/32 :l_bmnBdOPmfiWfJWCP_2

	nop

	:l_kEBqWmDQfHJCkTKG_6
    return-void

	:after_last_instruction

	goto/32 :l_TNTdqussquXaJvSG_7

	nop

	:l_bmnBdOPmfiWfJWCP_2
    const/16 p1, 0xd2

	goto/32 :l_rxziWcPesqTugNfH_3

	nop

	:l_ChFKoNLWiFzmPNUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfWVfmtPCxWbLJMU_1

	nop

	:l_TNTdqussquXaJvSG_7
	goto/32 :before_first_instruction

	:l_wlwkeXfYYZiZvnzQ_5
    int-to-double p0, p3

	goto/32 :l_kEBqWmDQfHJCkTKG_6

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_unKGSumSoMOdHeqc_0

	nop

	:l_bpHzHxbCEIsbrMLx_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_RmBtHEoAadLsyToE_3

	nop

	:l_RmBtHEoAadLsyToE_3
    return v0

	:after_last_instruction

	goto/32 :l_tsVSYcBtYRNoNMNa_4

	nop

	:l_eXISmVxiAvUtlDTl_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_bpHzHxbCEIsbrMLx_2

	nop

	:l_tsVSYcBtYRNoNMNa_4
	goto/32 :before_first_instruction

	:l_unKGSumSoMOdHeqc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_eXISmVxiAvUtlDTl_1

	nop

.end method

.method public static final throwMissingMainDispatcherException(CSBZ)V
    .locals 0

	goto/32 :l_TMWnBmKjMRUfEEpK_0

	nop

	:l_TMWnBmKjMRUfEEpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNFeWhgptoJiyUdu_1

	nop

	:l_MWAjqKSjafbOcOhy_3
    mul-int p2, p0, p1

	goto/32 :l_TGoQgCnDXtYmnirc_4

	nop

	:l_KNFeWhgptoJiyUdu_1
    const/16 p0, 0x2a

	goto/32 :l_hNAYlYZmcQlrjQiZ_2

	nop

	:l_cGmsGbYWempVwdgn_6
    return-void

	:after_last_instruction

	goto/32 :l_RyqGTmNoMexJXYGd_7

	nop

	:l_RyqGTmNoMexJXYGd_7
	goto/32 :before_first_instruction

	:l_hNAYlYZmcQlrjQiZ_2
    const/16 p1, 0xd2

	goto/32 :l_MWAjqKSjafbOcOhy_3

	nop

	:l_TGoQgCnDXtYmnirc_4
    add-int p3, p2, p1

	goto/32 :l_rLlazhqzrWdpRZUN_5

	nop

	:l_rLlazhqzrWdpRZUN_5
    int-to-double p0, p3

	goto/32 :l_cGmsGbYWempVwdgn_6

	nop

.end method

.method public static final throwMissingMainDispatcherException(BZCS)V
    .locals 0

	goto/32 :l_hfWXtpcGdypRSrhO_0

	nop

	:l_bFHcsvXersgZkhcK_6
    return-void

	:after_last_instruction

	goto/32 :l_fqMAonptJOAuAXmQ_7

	nop

	:l_EBFtXsPqHTbFSpFz_5
    int-to-double p0, p3

	goto/32 :l_bFHcsvXersgZkhcK_6

	nop

	:l_wqUBjCEJuSKzDmkj_3
    mul-int p2, p0, p1

	goto/32 :l_HsJOCOWaremPRBUt_4

	nop

	:l_HsJOCOWaremPRBUt_4
    add-int p3, p2, p1

	goto/32 :l_EBFtXsPqHTbFSpFz_5

	nop

	:l_hfWXtpcGdypRSrhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTaKyxeLTfEiRTLW_1

	nop

	:l_LTaKyxeLTfEiRTLW_1
    const/16 p0, 0x2a

	goto/32 :l_ncFAbiXdEcwKAoYw_2

	nop

	:l_fqMAonptJOAuAXmQ_7
	goto/32 :before_first_instruction

	:l_ncFAbiXdEcwKAoYw_2
    const/16 p1, 0xd2

	goto/32 :l_wqUBjCEJuSKzDmkj_3

	nop

.end method

.method public static final throwMissingMainDispatcherException(SCZB)V
    .locals 0

	goto/32 :l_olICQimACbHFBRWh_0

	nop

	:l_LizjOajIfrXdyqyx_2
    const/16 p1, 0xd2

	goto/32 :l_AXRGrHoeUqXdRZnD_3

	nop

	:l_jaIepKTrKYJckAgf_5
    int-to-double p0, p3

	goto/32 :l_RafmjJYODSCljlpS_6

	nop

	:l_IjmtBRNAzFLwoCZb_7
	goto/32 :before_first_instruction

	:l_dtdfITWkvduBieOO_4
    add-int p3, p2, p1

	goto/32 :l_jaIepKTrKYJckAgf_5

	nop

	:l_EqbKqjMoQcZhxgqg_1
    const/16 p0, 0x2a

	goto/32 :l_LizjOajIfrXdyqyx_2

	nop

	:l_AXRGrHoeUqXdRZnD_3
    mul-int p2, p0, p1

	goto/32 :l_dtdfITWkvduBieOO_4

	nop

	:l_olICQimACbHFBRWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqbKqjMoQcZhxgqg_1

	nop

	:l_RafmjJYODSCljlpS_6
    return-void

	:after_last_instruction

	goto/32 :l_IjmtBRNAzFLwoCZb_7

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_dLCYHHYakSKuRtPx_0

	nop

	:l_CQYXNHukOGOcPEZj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_jSUfzHsIdsWTTIsH_7

	nop

	:l_kVZYDCVnFFJGcovy_3
	rem-int v0, v0, v1
	goto/32 :l_YiSGscFATUbiNbuN_4

	nop

	:l_jSUfzHsIdsWTTIsH_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_wLxsSvGteqSNKLlS_8

	nop

	:l_PHeQSZvAjhwdSyrT_11
	goto/32 :before_first_instruction

	:TPXWCCYdgNBnIsyR
	goto/32 :l_wIXjqRlwbCyAfkDo_12

	nop

	:l_BRiJfpVVKMOHiYeJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_PHeQSZvAjhwdSyrT_11

	nop

	:l_YiSGscFATUbiNbuN_4
	if-lez v0, :gl_QMVpsUKpHEJMRoyV

	goto/32 :FDqccbqrkXfbfriX

	:gl_QMVpsUKpHEJMRoyV	goto/32 :l_iFLoVoEVJFjGVrdr_5

	nop

	:l_qfNvNNqdkpoVjDdt_1
	const v1, 27
	goto/32 :l_UNVydhAsLncjFAYM_2

	nop

	:l_wLxsSvGteqSNKLlS_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_nGBeCieeAasLPFUj_9

	nop

	:l_wIXjqRlwbCyAfkDo_12
	goto/32 :HfAJjuQAAtUvCtgm
	:l_nGBeCieeAasLPFUj_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BRiJfpVVKMOHiYeJ_10

	nop

	:l_UNVydhAsLncjFAYM_2
	add-int v0, v0, v1
	goto/32 :l_kVZYDCVnFFJGcovy_3

	nop

	:l_dLCYHHYakSKuRtPx_0
	const v0, 27
	goto/32 :l_qfNvNNqdkpoVjDdt_1

	nop

	:l_iFLoVoEVJFjGVrdr_5
	goto/32 :TPXWCCYdgNBnIsyR
	:FDqccbqrkXfbfriX
	:HfAJjuQAAtUvCtgm

	goto/32 :l_CQYXNHukOGOcPEZj_6

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;ZSIB)V
    .locals 0

	goto/32 :l_QbbXcYoQFKENpuye_0

	nop

	:l_ZroRvZyoyahfsGwN_6
    return-void

	:after_last_instruction

	goto/32 :l_WlBlVBOBwRVhaZfK_7

	nop

	:l_QbbXcYoQFKENpuye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeSDsgcKewpYgufo_1

	nop

	:l_wEFKhuPrilGGVDrq_5
    int-to-double p0, p3

	goto/32 :l_ZroRvZyoyahfsGwN_6

	nop

	:l_iahalqnYBwAwvVxh_2
    const/16 p1, 0xd2

	goto/32 :l_XBTRFYurMkMUuAUZ_3

	nop

	:l_XBTRFYurMkMUuAUZ_3
    mul-int p2, p0, p1

	goto/32 :l_MpqimGfYaXjITHjH_4

	nop

	:l_GeSDsgcKewpYgufo_1
    const/16 p0, 0x2a

	goto/32 :l_iahalqnYBwAwvVxh_2

	nop

	:l_WlBlVBOBwRVhaZfK_7
	goto/32 :before_first_instruction

	:l_MpqimGfYaXjITHjH_4
    add-int p3, p2, p1

	goto/32 :l_wEFKhuPrilGGVDrq_5

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BISZ)V
    .locals 0

	goto/32 :l_proIUnjABzjobFCy_0

	nop

	:l_proIUnjABzjobFCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHTdJXvDAmCPpCwF_1

	nop

	:l_CSBRQpPRdVZFghnB_6
    return-void

	:after_last_instruction

	goto/32 :l_QkXiBuoOfXlQYaVD_7

	nop

	:l_pZEFzbAgCrausZMz_2
    const/16 p1, 0xd2

	goto/32 :l_RafJocvjhFDRSrmv_3

	nop

	:l_QkXiBuoOfXlQYaVD_7
	goto/32 :before_first_instruction

	:l_fCxMsagtSFsMnWkc_5
    int-to-double p0, p3

	goto/32 :l_CSBRQpPRdVZFghnB_6

	nop

	:l_iekWZpSYauKWwVHf_4
    add-int p3, p2, p1

	goto/32 :l_fCxMsagtSFsMnWkc_5

	nop

	:l_HHTdJXvDAmCPpCwF_1
    const/16 p0, 0x2a

	goto/32 :l_pZEFzbAgCrausZMz_2

	nop

	:l_RafJocvjhFDRSrmv_3
    mul-int p2, p0, p1

	goto/32 :l_iekWZpSYauKWwVHf_4

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;ZSBI)V
    .locals 0

	goto/32 :l_rqwQVUbJUgtpQWbP_0

	nop

	:l_hjqQVoYCoJmltsIw_5
    int-to-double p0, p3

	goto/32 :l_fooDPkfiVlFhvjMx_6

	nop

	:l_fooDPkfiVlFhvjMx_6
    return-void

	:after_last_instruction

	goto/32 :l_prjvBQgjUuKpFZRZ_7

	nop

	:l_YiZhvkhIkWoDTdJJ_3
    mul-int p2, p0, p1

	goto/32 :l_KMUbPjVOnckkxDXt_4

	nop

	:l_KMUbPjVOnckkxDXt_4
    add-int p3, p2, p1

	goto/32 :l_hjqQVoYCoJmltsIw_5

	nop

	:l_GiDNkZcYhdQuzOUV_2
    const/16 p1, 0xd2

	goto/32 :l_YiZhvkhIkWoDTdJJ_3

	nop

	:l_rqwQVUbJUgtpQWbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NymEfiNKtkyqNtZQ_1

	nop

	:l_NymEfiNKtkyqNtZQ_1
    const/16 p0, 0x2a

	goto/32 :l_GiDNkZcYhdQuzOUV_2

	nop

	:l_prjvBQgjUuKpFZRZ_7
	goto/32 :before_first_instruction

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_WLbuKlLleOXVzcTy_0

	nop

	:l_UdgvuBwSsFKqYcqg_13
	goto/32 :before_first_instruction

	:hyyZFKppufGPRMAp
	goto/32 :l_bnEjwuuNJNmxOdrd_14

	nop

	:l_ZibalshcsIdlGOFU_1
	const v1, 28
	goto/32 :l_CuuOBGWTmlFDqHNP_2

	nop

	:l_PWWQGxwJhvOzFohN_6
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

	goto/32 :l_YJCRpKCdiDngiDYR_7

	nop

	:l_CuuOBGWTmlFDqHNP_2
	add-int v0, v0, v1
	goto/32 :l_EkONENTbpjIUupKL_3

	nop

	:l_bnEjwuuNJNmxOdrd_14
	goto/32 :mkvPEwbhzpKOwYcP
	:l_hlEAdRPRYuGyzyfm_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_bkATrvIxhwTMXXIX_12

	nop

	:l_DSnXgaRrDBLKgpfI_4
	if-lez v0, :gl_lNfuMsOptnPFOICU

	goto/32 :whlHvRtZCcPePYSE

	:gl_lNfuMsOptnPFOICU	goto/32 :l_tUMqyjdgzwkswgUp_5

	nop

	:l_tUMqyjdgzwkswgUp_5
	goto/32 :hyyZFKppufGPRMAp
	:whlHvRtZCcPePYSE
	:mkvPEwbhzpKOwYcP

	goto/32 :l_PWWQGxwJhvOzFohN_6

	nop

	:l_bkATrvIxhwTMXXIX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UdgvuBwSsFKqYcqg_13

	nop

	:l_rGuFBBdseIrOQRzc_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_MEdamSpmaEXvhuFl_10

	nop

	:l_hflyJsBeRnDcRILF_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rGuFBBdseIrOQRzc_9

	nop

	:l_WLbuKlLleOXVzcTy_0
	const v0, 16
	goto/32 :l_ZibalshcsIdlGOFU_1

	nop

	:l_YJCRpKCdiDngiDYR_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_hflyJsBeRnDcRILF_8

	nop

	:l_EkONENTbpjIUupKL_3
	rem-int v0, v0, v1
	goto/32 :l_DSnXgaRrDBLKgpfI_4

	nop

	:l_MEdamSpmaEXvhuFl_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_hlEAdRPRYuGyzyfm_11

	nop

.end method
