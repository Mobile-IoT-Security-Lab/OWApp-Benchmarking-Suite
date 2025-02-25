.class public final Lkotlinx/coroutines/TimeoutKt;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a_\u0010\u0006\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0008\"\u0008\u0008\u0001\u0010\t*\u0002H\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\n2\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001aU\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0012\u001a\u00020\u00032\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0013\u001a]\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0014\u001a\u00020\u00152\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001aJ\u0010\u0017\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0012\u001a\u00020\u00032\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u001aR\u0010\u0017\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0014\u001a\u00020\u00152\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "TimeoutCancellationException",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "time",
        "",
        "coroutine",
        "Lkotlinx/coroutines/Job;",
        "setupTimeout",
        "",
        "U",
        "T",
        "Lkotlinx/coroutines/TimeoutCoroutine;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "withTimeout",
        "timeMillis",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeout",
        "Lkotlin/time/Duration;",
        "withTimeout-KLykuaI",
        "withTimeoutOrNull",
        "withTimeoutOrNull-KLykuaI",
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


# direct methods
.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;SICF)V
    .locals 0

	goto/32 :l_ZBItjMlMpHQpBHIS_0

	nop

	:l_gxuVYgvEVMzGXUOn_2
    const/16 p1, 0xd2

	goto/32 :l_idGsjznWQDhqnRFl_3

	nop

	:l_ZBItjMlMpHQpBHIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQJhkrQoQOLkCErT_1

	nop

	:l_eDvmDPKVvPLgBnPz_4
    add-int p3, p2, p1

	goto/32 :l_oYTfZVtMhaOXdRnw_5

	nop

	:l_VMmbJpUZzguGiAWU_6
    return-void

	:after_last_instruction

	goto/32 :l_veqzRAvSoVsENrwi_7

	nop

	:l_DQJhkrQoQOLkCErT_1
    const/16 p0, 0x2a

	goto/32 :l_gxuVYgvEVMzGXUOn_2

	nop

	:l_idGsjznWQDhqnRFl_3
    mul-int p2, p0, p1

	goto/32 :l_eDvmDPKVvPLgBnPz_4

	nop

	:l_oYTfZVtMhaOXdRnw_5
    int-to-double p0, p3

	goto/32 :l_VMmbJpUZzguGiAWU_6

	nop

	:l_veqzRAvSoVsENrwi_7
	goto/32 :before_first_instruction

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CFSI)V
    .locals 0

	goto/32 :l_cmEGxXbdVGjsGWaV_0

	nop

	:l_APiSJZfIQViitfUo_1
    const/16 p0, 0x2a

	goto/32 :l_BHONhMjuDQoyIBmZ_2

	nop

	:l_BHONhMjuDQoyIBmZ_2
    const/16 p1, 0xd2

	goto/32 :l_EbshxBjHrYfnuXRD_3

	nop

	:l_cmEGxXbdVGjsGWaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APiSJZfIQViitfUo_1

	nop

	:l_ilgymVfTvFuFMrVg_6
    return-void

	:after_last_instruction

	goto/32 :l_jWhjJDhbeLXIqEFx_7

	nop

	:l_jWhjJDhbeLXIqEFx_7
	goto/32 :before_first_instruction

	:l_wOdMFkiTrmQnYAjR_5
    int-to-double p0, p3

	goto/32 :l_ilgymVfTvFuFMrVg_6

	nop

	:l_SRaiIPzKmXHZBHwr_4
    add-int p3, p2, p1

	goto/32 :l_wOdMFkiTrmQnYAjR_5

	nop

	:l_EbshxBjHrYfnuXRD_3
    mul-int p2, p0, p1

	goto/32 :l_SRaiIPzKmXHZBHwr_4

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CIFS)V
    .locals 0

	goto/32 :l_vZXnqVDxPDkaJcsq_0

	nop

	:l_XbbzALomCeYuCaPj_5
    int-to-double p0, p3

	goto/32 :l_XttMycQkgfGpMkhr_6

	nop

	:l_WkzvmVQAyWmPLVgD_1
    const/16 p0, 0x2a

	goto/32 :l_WpvggzRpEwCysype_2

	nop

	:l_efSrNkVwLOecccFQ_4
    add-int p3, p2, p1

	goto/32 :l_XbbzALomCeYuCaPj_5

	nop

	:l_VDVCxUsWeCLMbQeF_3
    mul-int p2, p0, p1

	goto/32 :l_efSrNkVwLOecccFQ_4

	nop

	:l_WpvggzRpEwCysype_2
    const/16 p1, 0xd2

	goto/32 :l_VDVCxUsWeCLMbQeF_3

	nop

	:l_vZXnqVDxPDkaJcsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkzvmVQAyWmPLVgD_1

	nop

	:l_kLMTBWGGSVpkeoOB_7
	goto/32 :before_first_instruction

	:l_XttMycQkgfGpMkhr_6
    return-void

	:after_last_instruction

	goto/32 :l_kLMTBWGGSVpkeoOB_7

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_JDdEzGYOQoHDntsF_0

	nop

	:l_iXECyxAlIeGltVdP_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_JKpXDyfrkZdYlwZu_8

	nop

	:l_tXXIiLAYHbbRjsdQ_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NplpwlxmifsNnFfQ_15

	nop

	:l_liAxofoLWPQKmPXV_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_egfFpspJvJXvaktZ_13

	nop

	:l_JKpXDyfrkZdYlwZu_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GcnJIiPLLVkXHbIH_9

	nop

	:l_GcnJIiPLLVkXHbIH_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OAuUZxXLGOyZPaKp_10

	nop

	:l_DBXiCKRQnOMJxvIE_18
	goto/32 :before_first_instruction

	:WaTyfKwHCYblIJQL
	goto/32 :l_vysrTxMitmrYyzcU_19

	nop

	:l_tLmijJKancAJMZvd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_iXECyxAlIeGltVdP_7

	nop

	:l_HTszfFGwGEyFDfQG_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_liAxofoLWPQKmPXV_12

	nop

	:l_egfFpspJvJXvaktZ_13
    const-string v2, " ms"

	goto/32 :l_tXXIiLAYHbbRjsdQ_14

	nop

	:l_PpaoUuXemWJpxoqd_5
	goto/32 :WaTyfKwHCYblIJQL
	:HPbUzGSCVOtbCrjU
	:hukSCktSGuOqlLvA

	goto/32 :l_tLmijJKancAJMZvd_6

	nop

	:l_kJKfXduubZXSivOM_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_vvgiiKUXLleoOANR_17

	nop

	:l_JDdEzGYOQoHDntsF_0
	const v0, 21
	goto/32 :l_eFALoxoftUxRuGZT_1

	nop

	:l_fyFQWYqTpLtaZYkN_2
	add-int v0, v0, v1
	goto/32 :l_VSdfFBkpozALsOUD_3

	nop

	:l_vysrTxMitmrYyzcU_19
	goto/32 :hukSCktSGuOqlLvA
	:l_VSdfFBkpozALsOUD_3
	rem-int v0, v0, v1
	goto/32 :l_kzmCgpYQPmTJajqU_4

	nop

	:l_OAuUZxXLGOyZPaKp_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_HTszfFGwGEyFDfQG_11

	nop

	:l_kzmCgpYQPmTJajqU_4
	if-lez v0, :gl_TyFuOqfMkuWIWsLK

	goto/32 :HPbUzGSCVOtbCrjU

	:gl_TyFuOqfMkuWIWsLK	goto/32 :l_PpaoUuXemWJpxoqd_5

	nop

	:l_NplpwlxmifsNnFfQ_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kJKfXduubZXSivOM_16

	nop

	:l_eFALoxoftUxRuGZT_1
	const v1, 3
	goto/32 :l_fyFQWYqTpLtaZYkN_2

	nop

	:l_vvgiiKUXLleoOANR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DBXiCKRQnOMJxvIE_18

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZBFI)V
    .locals 0

	goto/32 :l_jDNrxUlhQegPJYQC_0

	nop

	:l_nERQGbvVIOTUxrKL_2
    const/16 p1, 0xd2

	goto/32 :l_envhsyfKLnKPjbYC_3

	nop

	:l_kepmDNkGyYfMXTND_6
    return-void

	:after_last_instruction

	goto/32 :l_TUJyaAbatkHmBLAM_7

	nop

	:l_GddCvhNfRbuxfIDi_5
    int-to-double p0, p3

	goto/32 :l_kepmDNkGyYfMXTND_6

	nop

	:l_envhsyfKLnKPjbYC_3
    mul-int p2, p0, p1

	goto/32 :l_xDxxsNhiZSzhLdtp_4

	nop

	:l_jDNrxUlhQegPJYQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpsYWZhWdHOMmEZH_1

	nop

	:l_TUJyaAbatkHmBLAM_7
	goto/32 :before_first_instruction

	:l_xDxxsNhiZSzhLdtp_4
    add-int p3, p2, p1

	goto/32 :l_GddCvhNfRbuxfIDi_5

	nop

	:l_kpsYWZhWdHOMmEZH_1
    const/16 p0, 0x2a

	goto/32 :l_nERQGbvVIOTUxrKL_2

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;BFIZ)V
    .locals 0

	goto/32 :l_WPnYefrUCmhMZhOy_0

	nop

	:l_isPIttAPWMZFffsV_4
    add-int p3, p2, p1

	goto/32 :l_cUyIoXZyDPWksukf_5

	nop

	:l_GuvObKNxJbVvuffk_2
    const/16 p1, 0xd2

	goto/32 :l_kbKLVpLoJIUJXjrR_3

	nop

	:l_cUyIoXZyDPWksukf_5
    int-to-double p0, p3

	goto/32 :l_ScZqeFQLUjAGZqAD_6

	nop

	:l_WPnYefrUCmhMZhOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCyKGjEHkqmCveIw_1

	nop

	:l_dCyKGjEHkqmCveIw_1
    const/16 p0, 0x2a

	goto/32 :l_GuvObKNxJbVvuffk_2

	nop

	:l_kbKLVpLoJIUJXjrR_3
    mul-int p2, p0, p1

	goto/32 :l_isPIttAPWMZFffsV_4

	nop

	:l_NZmZCsJisZYisAUt_7
	goto/32 :before_first_instruction

	:l_ScZqeFQLUjAGZqAD_6
    return-void

	:after_last_instruction

	goto/32 :l_NZmZCsJisZYisAUt_7

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZIB)V
    .locals 0

	goto/32 :l_AuSuPVAPwDcePxBK_0

	nop

	:l_RTWCacvCWCuJJJbn_4
    add-int p3, p2, p1

	goto/32 :l_DFJgtkktpztvAuXi_5

	nop

	:l_JwMkBehdxzxQRvdZ_2
    const/16 p1, 0xd2

	goto/32 :l_MTuDiOoGnlzdkCRq_3

	nop

	:l_AuSuPVAPwDcePxBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCwNBOncJBopyoch_1

	nop

	:l_MTuDiOoGnlzdkCRq_3
    mul-int p2, p0, p1

	goto/32 :l_RTWCacvCWCuJJJbn_4

	nop

	:l_uCwNBOncJBopyoch_1
    const/16 p0, 0x2a

	goto/32 :l_JwMkBehdxzxQRvdZ_2

	nop

	:l_GFVXsLkCXrYTyFAg_7
	goto/32 :before_first_instruction

	:l_JVqVIbbMinrMcrLn_6
    return-void

	:after_last_instruction

	goto/32 :l_GFVXsLkCXrYTyFAg_7

	nop

	:l_DFJgtkktpztvAuXi_5
    int-to-double p0, p3

	goto/32 :l_JVqVIbbMinrMcrLn_6

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WdprluEECeCGUEQh_0

	nop

	:l_jnRrFcvrSgMhxYEI_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_bzhEIyKdFVkktjFr_11

	nop

	:l_RFnvVIlJMJFHVAdq_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_WvzclGbUNTqJlnmy_16

	nop

	:l_AuZRFRYXsJftMXnk_18
    move-object v2, p0

	goto/32 :l_wcnDJmsAtvXSHDVM_19

	nop

	:l_ruBJTvIQyCQSkFgU_5
	goto/32 :aeCFCmHIKNpKHRaG
	:qwXQPNjnjJRjPpbU
	:joImsmsmoEXOcTvf

	goto/32 :l_gdUGltnYfZQGTAkK_6

	nop

	:l_zUFUhVAwkMcBUCpR_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jtaxmvYRmOBggLdi_21

	nop

	:l_drXAyLpDwiiJipWy_4
	if-lez v0, :gl_OXGHEheiPPYcjFDD

	goto/32 :qwXQPNjnjJRjPpbU

	:gl_OXGHEheiPPYcjFDD	goto/32 :l_ruBJTvIQyCQSkFgU_5

	nop

	:l_gdUGltnYfZQGTAkK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "coroutine"    # Lkotlinx/coroutines/TimeoutCoroutine;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/TimeoutCoroutine<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
	goto/32 :l_HaRDCAQzzkuRGmve_7

	nop

	:l_HaRDCAQzzkuRGmve_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_nkisDOXLjTcEYqan_8

	nop

	:l_WvzclGbUNTqJlnmy_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_iKAImHnwcVLpIFSP_17

	nop

	:l_BLyBTwYEHwvXdUMl_1
	const v1, 25
	goto/32 :l_VRbJDWDdhuEXNGxp_2

	nop

	:l_bzhEIyKdFVkktjFr_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_NNtfiajLInCIWaGL_12

	nop

	:l_aBtttLMrUkSXbCeS_13
    move-object v6, p0

	goto/32 :l_OegNaTqtcUPJxlvh_14

	nop

	:l_UxoivRJuWuszCIjm_9
    move-object v2, p0

	goto/32 :l_jnRrFcvrSgMhxYEI_10

	nop

	:l_NNtfiajLInCIWaGL_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_aBtttLMrUkSXbCeS_13

	nop

	:l_OegNaTqtcUPJxlvh_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_RFnvVIlJMJFHVAdq_15

	nop

	:l_CWHYmfevfHGqziVM_23
	goto/32 :joImsmsmoEXOcTvf
	:l_jtaxmvYRmOBggLdi_21
    return-object v2

	:after_last_instruction

	goto/32 :l_fQnpqpjQPHDthPIH_22

	nop

	:l_wcnDJmsAtvXSHDVM_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_zUFUhVAwkMcBUCpR_20

	nop

	:l_WdprluEECeCGUEQh_0
	const v0, 30
	goto/32 :l_BLyBTwYEHwvXdUMl_1

	nop

	:l_VRbJDWDdhuEXNGxp_2
	add-int v0, v0, v1
	goto/32 :l_MlfuTBKeuuGvNCjq_3

	nop

	:l_MlfuTBKeuuGvNCjq_3
	rem-int v0, v0, v1
	goto/32 :l_drXAyLpDwiiJipWy_4

	nop

	:l_iKAImHnwcVLpIFSP_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_AuZRFRYXsJftMXnk_18

	nop

	:l_nkisDOXLjTcEYqan_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_UxoivRJuWuszCIjm_9

	nop

	:l_fQnpqpjQPHDthPIH_22
	goto/32 :before_first_instruction

	:aeCFCmHIKNpKHRaG
	goto/32 :l_CWHYmfevfHGqziVM_23

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIS)V
    .locals 0

	goto/32 :l_DgNmhlJuNZJdvnov_0

	nop

	:l_PuMURrepJJnMPCPv_6
    return-void

	:after_last_instruction

	goto/32 :l_rELbnULCfBANIRfd_7

	nop

	:l_DgNmhlJuNZJdvnov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrnCCwFsibRvqcTW_1

	nop

	:l_XAzLxQBIMxlODZoO_4
    add-int p3, p2, p1

	goto/32 :l_OPQJMsWoeWZVRTzc_5

	nop

	:l_OPQJMsWoeWZVRTzc_5
    int-to-double p0, p3

	goto/32 :l_PuMURrepJJnMPCPv_6

	nop

	:l_rELbnULCfBANIRfd_7
	goto/32 :before_first_instruction

	:l_nuIHSWkadYbSPMUI_3
    mul-int p2, p0, p1

	goto/32 :l_XAzLxQBIMxlODZoO_4

	nop

	:l_qbmfYxhGbGlNtLxJ_2
    const/16 p1, 0xd2

	goto/32 :l_nuIHSWkadYbSPMUI_3

	nop

	:l_PrnCCwFsibRvqcTW_1
    const/16 p0, 0x2a

	goto/32 :l_qbmfYxhGbGlNtLxJ_2

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_mtudkuLfLehZOtPI_0

	nop

	:l_OYHLoLcwINMwIxBz_1
    const/16 p0, 0x2a

	goto/32 :l_bhZZaWGsFEKadTOH_2

	nop

	:l_DsIteqiVDrrzbRkW_5
    int-to-double p0, p3

	goto/32 :l_wAxrRJGdGkLaNmwX_6

	nop

	:l_KqXHQGpNmaszBajO_3
    mul-int p2, p0, p1

	goto/32 :l_IDBFkRcwcooBQdFm_4

	nop

	:l_IDBFkRcwcooBQdFm_4
    add-int p3, p2, p1

	goto/32 :l_DsIteqiVDrrzbRkW_5

	nop

	:l_wAxrRJGdGkLaNmwX_6
    return-void

	:after_last_instruction

	goto/32 :l_vuHltviGPTYTuiOM_7

	nop

	:l_vuHltviGPTYTuiOM_7
	goto/32 :before_first_instruction

	:l_mtudkuLfLehZOtPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYHLoLcwINMwIxBz_1

	nop

	:l_bhZZaWGsFEKadTOH_2
    const/16 p1, 0xd2

	goto/32 :l_KqXHQGpNmaszBajO_3

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIBS)V
    .locals 0

	goto/32 :l_qRYJMlLbAYUXLPRw_0

	nop

	:l_WeqkzjWiPamHcNdW_1
    const/16 p0, 0x2a

	goto/32 :l_RcVFzgZrZXybJzaF_2

	nop

	:l_UFGGdghaUbKsxgiu_3
    mul-int p2, p0, p1

	goto/32 :l_OlfJlwxkoJJGWaIx_4

	nop

	:l_RcVFzgZrZXybJzaF_2
    const/16 p1, 0xd2

	goto/32 :l_UFGGdghaUbKsxgiu_3

	nop

	:l_qRYJMlLbAYUXLPRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeqkzjWiPamHcNdW_1

	nop

	:l_CgvipvBBJnPxrsbi_5
    int-to-double p0, p3

	goto/32 :l_CHNrkypmDadtphtp_6

	nop

	:l_lQiKziabmiuWCIpi_7
	goto/32 :before_first_instruction

	:l_OlfJlwxkoJJGWaIx_4
    add-int p3, p2, p1

	goto/32 :l_CgvipvBBJnPxrsbi_5

	nop

	:l_CHNrkypmDadtphtp_6
    return-void

	:after_last_instruction

	goto/32 :l_lQiKziabmiuWCIpi_7

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NoyKkVooltNpzvuD_0

	nop

	:l_XgVWQUmYTeGeSSAh_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MYDayErKqgsrdQHB_22

	nop

	:l_ykuyCMOkWCHcPMtv_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_llXiBccKEDlZHoRE_13

	nop

	:l_oVMuwpbmJrzqyXZS_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_ykuyCMOkWCHcPMtv_12

	nop

	:l_ZzbKeszgAQLgPuxM_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_dpvmfNcpuHnyrMso_18

	nop

	:l_DZYvVRaIuKENfTue_23
	goto/32 :before_first_instruction

	:GxUiyzrnsUnSLzTE
	goto/32 :l_XARJsfFtFHNlvpoC_24

	nop

	:l_NjBKgDULfeqeXepY_3
	rem-int v0, v0, v1
	goto/32 :l_xniVTjycCTjwjYyR_4

	nop

	:l_PHXtSyqfVMtJKHxw_16
	if-eq v0, v1, :gl_oqjdfwyOCgeZtxOX

	goto/32 :cond_0

	:gl_oqjdfwyOCgeZtxOX
	goto/32 :l_ZzbKeszgAQLgPuxM_17

	nop

	:l_RfBWhQFfZwfGdnCs_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_oVMuwpbmJrzqyXZS_11

	nop

	:l_odRJqkzGpoqiZvTc_9
	if-gtz v0, :gl_gMIjNeLYPHivlxpb

	goto/32 :cond_1

	:gl_gMIjNeLYPHivlxpb
    .line 43
	goto/32 :l_RfBWhQFfZwfGdnCs_10

	nop

	:l_oTyOHCGphKRYnPFM_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_xkMCHXrRGbSUiPZc_15

	nop

	:l_gHxjAvhKiHiuLNhs_20
    const-string v1, "Timed out immediately"

	goto/32 :l_XgVWQUmYTeGeSSAh_21

	nop

	:l_OEGWMPcWVgiuhHCc_1
	const v1, 1
	goto/32 :l_ZgjLtGVTEBjDGySa_2

	nop

	:l_dpvmfNcpuHnyrMso_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_gUFBocpuuQVkUSkp_19

	nop

	:l_llXiBccKEDlZHoRE_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_oTyOHCGphKRYnPFM_14

	nop

	:l_mtCnuRmJalNtaDlf_8
    cmp-long v0, p0, v0

	goto/32 :l_odRJqkzGpoqiZvTc_9

	nop

	:l_JGPfVIsunGTVbZnU_5
	goto/32 :GxUiyzrnsUnSLzTE
	:lpQfubVdBltcptxV
	:PrwWsmThhNsUFAJF

	goto/32 :l_jwhbmkhrQmBjnVnl_6

	nop

	:l_xniVTjycCTjwjYyR_4
	if-lez v0, :gl_CwQHKAISaINeNlFy

	goto/32 :lpQfubVdBltcptxV

	:gl_CwQHKAISaINeNlFy	goto/32 :l_JGPfVIsunGTVbZnU_5

	nop

	:l_MYDayErKqgsrdQHB_22
    throw v0

	:after_last_instruction

	goto/32 :l_DZYvVRaIuKENfTue_23

	nop

	:l_ZgjLtGVTEBjDGySa_2
	add-int v0, v0, v1
	goto/32 :l_NjBKgDULfeqeXepY_3

	nop

	:l_ZPpeJwdFCmCpnAHu_7
    const-wide/16 v0, 0x0

	goto/32 :l_mtCnuRmJalNtaDlf_8

	nop

	:l_NoyKkVooltNpzvuD_0
	const v0, 15
	goto/32 :l_OEGWMPcWVgiuhHCc_1

	nop

	:l_xkMCHXrRGbSUiPZc_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PHXtSyqfVMtJKHxw_16

	nop

	:l_jwhbmkhrQmBjnVnl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    nop

    .line 42
	goto/32 :l_ZPpeJwdFCmCpnAHu_7

	nop

	:l_XARJsfFtFHNlvpoC_24
	goto/32 :PrwWsmThhNsUFAJF
	:l_gUFBocpuuQVkUSkp_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_gHxjAvhKiHiuLNhs_20

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DzphfyOXUwRBBnqW_0

	nop

	:l_DzphfyOXUwRBBnqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmmmGDyrQGUWBnSh_1

	nop

	:l_eqiSCvOYXISrQPsV_7
	goto/32 :before_first_instruction

	:l_jmmmGDyrQGUWBnSh_1
    const/16 p0, 0x2a

	goto/32 :l_geaGTnwnNQrHQDTL_2

	nop

	:l_ULiOWozovcLNkwjs_3
    mul-int p2, p0, p1

	goto/32 :l_pEVJOZcwMjgoGMkV_4

	nop

	:l_zFcdogIHvtHYwJOs_5
    int-to-double p0, p3

	goto/32 :l_EbyACnWORnxyzgsK_6

	nop

	:l_pEVJOZcwMjgoGMkV_4
    add-int p3, p2, p1

	goto/32 :l_zFcdogIHvtHYwJOs_5

	nop

	:l_EbyACnWORnxyzgsK_6
    return-void

	:after_last_instruction

	goto/32 :l_eqiSCvOYXISrQPsV_7

	nop

	:l_geaGTnwnNQrHQDTL_2
    const/16 p1, 0xd2

	goto/32 :l_ULiOWozovcLNkwjs_3

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SecskMsTKJUkTCjt_0

	nop

	:l_SecskMsTKJUkTCjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpFdPXwEGmJVFwJt_1

	nop

	:l_fMHILMAnBRzNgafC_4
    add-int p3, p2, p1

	goto/32 :l_ImyxMrKmwtmuFOQr_5

	nop

	:l_JAYTcmfTTprPSlkV_6
    return-void

	:after_last_instruction

	goto/32 :l_OshNfQdHqwBqlSMT_7

	nop

	:l_LpFdPXwEGmJVFwJt_1
    const/16 p0, 0x2a

	goto/32 :l_MbauLKlmBoQhVthV_2

	nop

	:l_PpyGhrqfusqVzioA_3
    mul-int p2, p0, p1

	goto/32 :l_fMHILMAnBRzNgafC_4

	nop

	:l_OshNfQdHqwBqlSMT_7
	goto/32 :before_first_instruction

	:l_ImyxMrKmwtmuFOQr_5
    int-to-double p0, p3

	goto/32 :l_JAYTcmfTTprPSlkV_6

	nop

	:l_MbauLKlmBoQhVthV_2
    const/16 p1, 0xd2

	goto/32 :l_PpyGhrqfusqVzioA_3

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_gzIMFRkCLhJLlsuI_0

	nop

	:l_UAwNazXCDpZSWgbM_5
    int-to-double p0, p3

	goto/32 :l_sBYXfeKkZWTjovgQ_6

	nop

	:l_vKgEyNfDLfSMlpLy_3
    mul-int p2, p0, p1

	goto/32 :l_MSPjpcEliBAKPVQe_4

	nop

	:l_iuKeOUACYpEOfwlL_1
    const/16 p0, 0x2a

	goto/32 :l_lwSmUaqKLCobrQoW_2

	nop

	:l_sBYXfeKkZWTjovgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_oLhfziIkgwFLOzjD_7

	nop

	:l_lwSmUaqKLCobrQoW_2
    const/16 p1, 0xd2

	goto/32 :l_vKgEyNfDLfSMlpLy_3

	nop

	:l_gzIMFRkCLhJLlsuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuKeOUACYpEOfwlL_1

	nop

	:l_MSPjpcEliBAKPVQe_4
    add-int p3, p2, p1

	goto/32 :l_UAwNazXCDpZSWgbM_5

	nop

	:l_oLhfziIkgwFLOzjD_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tFBYmFcEiMhAoLCE_0

	nop

	:l_MRdkwuVPZHCzRrXf_1
	const v1, 16
	goto/32 :l_KeHWOeaJzMgTMEmh_2

	nop

	:l_YoTFsoHhgAHeqcuf_5
	goto/32 :oidymcFclLMZSOMg
	:CyRqOALkYWRNKrOA
	:mlGoHTctTeYydJZU

	goto/32 :l_QBhDIKoWVqUdbPxf_6

	nop

	:l_HJKdWBDFRKaaawpL_9
    return-object v0

	:after_last_instruction

	goto/32 :l_iFEfetmTwMaGTVUH_10

	nop

	:l_FAndifPqtWeWxhMl_3
	rem-int v0, v0, v1
	goto/32 :l_BZfXQZUiwmtZDNlE_4

	nop

	:l_tFBYmFcEiMhAoLCE_0
	const v0, 25
	goto/32 :l_MRdkwuVPZHCzRrXf_1

	nop

	:l_iFEfetmTwMaGTVUH_10
	goto/32 :before_first_instruction

	:oidymcFclLMZSOMg
	goto/32 :l_wvUxVdUVNLWrkHDz_11

	nop

	:l_BZfXQZUiwmtZDNlE_4
	if-lez v0, :gl_bJdeSBWRJxpiTWrJ

	goto/32 :CyRqOALkYWRNKrOA

	:gl_bJdeSBWRJxpiTWrJ	goto/32 :l_YoTFsoHhgAHeqcuf_5

	nop

	:l_wvUxVdUVNLWrkHDz_11
	goto/32 :mlGoHTctTeYydJZU
	:l_BqxqORSKvsmbMItc_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HJKdWBDFRKaaawpL_9

	nop

	:l_KeHWOeaJzMgTMEmh_2
	add-int v0, v0, v1
	goto/32 :l_FAndifPqtWeWxhMl_3

	nop

	:l_SHjZuJIpcnXekaHt_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_BqxqORSKvsmbMItc_8

	nop

	:l_QBhDIKoWVqUdbPxf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeout"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    nop

    .line 71
	goto/32 :l_SHjZuJIpcnXekaHt_7

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_troZyFqdKybdPlmh_0

	nop

	:l_ZGPOczwQGXLdKCgV_3
    mul-int p2, p0, p1

	goto/32 :l_xxhXcFbXNcJiCFdV_4

	nop

	:l_hiuCmpwNUiPGPTrT_2
    const/16 p1, 0xd2

	goto/32 :l_ZGPOczwQGXLdKCgV_3

	nop

	:l_mzIFMNXACRkNLpuY_1
    const/16 p0, 0x2a

	goto/32 :l_hiuCmpwNUiPGPTrT_2

	nop

	:l_xxhXcFbXNcJiCFdV_4
    add-int p3, p2, p1

	goto/32 :l_AjdgQLLTdejUsJeL_5

	nop

	:l_AjdgQLLTdejUsJeL_5
    int-to-double p0, p3

	goto/32 :l_HnorQlFmfAipwazh_6

	nop

	:l_troZyFqdKybdPlmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzIFMNXACRkNLpuY_1

	nop

	:l_HnorQlFmfAipwazh_6
    return-void

	:after_last_instruction

	goto/32 :l_BXdAfSsBTlucOHou_7

	nop

	:l_BXdAfSsBTlucOHou_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VciDmYsIsKgmfEvi_0

	nop

	:l_KgXvbbSenosJgkPL_6
    return-void

	:after_last_instruction

	goto/32 :l_OXiGUdaSRnwinCIB_7

	nop

	:l_OXiGUdaSRnwinCIB_7
	goto/32 :before_first_instruction

	:l_RtKKfxDluNzeFjlE_3
    mul-int p2, p0, p1

	goto/32 :l_JjHdyqfQKNpRxuDr_4

	nop

	:l_JjHdyqfQKNpRxuDr_4
    add-int p3, p2, p1

	goto/32 :l_CDzYGefVarCsyIVZ_5

	nop

	:l_uJmjuMzfyonZSPOw_2
    const/16 p1, 0xd2

	goto/32 :l_RtKKfxDluNzeFjlE_3

	nop

	:l_GtGfitDUywNoPbGq_1
    const/16 p0, 0x2a

	goto/32 :l_uJmjuMzfyonZSPOw_2

	nop

	:l_VciDmYsIsKgmfEvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtGfitDUywNoPbGq_1

	nop

	:l_CDzYGefVarCsyIVZ_5
    int-to-double p0, p3

	goto/32 :l_KgXvbbSenosJgkPL_6

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cJXhDKMPkSjnvKIa_0

	nop

	:l_TDrHMLpqQfKqMEji_3
    mul-int p2, p0, p1

	goto/32 :l_CRagMtwsWNJxYhND_4

	nop

	:l_WtjpmRCKJqCREiSr_5
    int-to-double p0, p3

	goto/32 :l_CnYShEapzLnULMML_6

	nop

	:l_CnYShEapzLnULMML_6
    return-void

	:after_last_instruction

	goto/32 :l_jDhwydxODXMmsgeT_7

	nop

	:l_oLsRMufEYvFYyBjz_1
    const/16 p0, 0x2a

	goto/32 :l_SUGQjkxRpWPVymhx_2

	nop

	:l_CRagMtwsWNJxYhND_4
    add-int p3, p2, p1

	goto/32 :l_WtjpmRCKJqCREiSr_5

	nop

	:l_cJXhDKMPkSjnvKIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLsRMufEYvFYyBjz_1

	nop

	:l_jDhwydxODXMmsgeT_7
	goto/32 :before_first_instruction

	:l_SUGQjkxRpWPVymhx_2
    const/16 p1, 0xd2

	goto/32 :l_TDrHMLpqQfKqMEji_3

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_owvlMAFRuUXvtGkX_0

	nop

	:l_uFchEiUargodBkmd_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gIeOuatJvbzgjgur_29

	nop

	:l_sRTTpLbiWAaYvkXQ_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_YpcIJEvefUKnRbXN_47

	nop

	:l_koluQIzEvOTInogB_3
	rem-int v0, v0, v1
	goto/32 :l_YqwaotTopRFcBSVr_4

	nop

	:l_DDTxTFMOJtQEzIaN_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_mfMnPEaPqNFNHCAJ_38

	nop

	:l_FmjPzlxXISmRVYvK_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_aLgROLHLiBinSSwD_23

	nop

	:l_rRVHBZvUQmUTrTZv_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_QZDQEhjpDgSjzcnf_11

	nop

	:l_owvlMAFRuUXvtGkX_0
	const v0, 18
	goto/32 :l_wPbAcuJhythFvblw_1

	nop

	:l_aLgROLHLiBinSSwD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_fIXDbyHtfZhDtedX_24

	nop

	:l_ugRGtbQLftgurpCP_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MXROrTVVdUOEQJpn_44

	nop

	:l_RuwQSmuNyxtmUECC_39
    const-wide/16 v4, 0x0

	goto/32 :l_rndOXlSLJNJbyGOf_40

	nop

	:l_zNYDqtYJqNjiPVbx_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_ZiDLLimGEJYHYESz_49

	nop

	:l_XWUSyEMelNXZVdvf_14
	if-nez v1, :gl_DrwhrXeQvKTaOkzO

	goto/32 :cond_0

	:gl_DrwhrXeQvKTaOkzO
	goto/32 :l_QGsXECSWFrjbvGYK_15

	nop

	:l_TXnjWPWAKIGLtMLg_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uFchEiUargodBkmd_28

	nop

	:l_tZsxQoTOyAhpJJBL_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fFBewgApYNNXdFWW_21

	nop

	:l_oGGkoQkHFmNoLMhH_16
    sub-int/2addr p3, v2

	goto/32 :l_MfoGZSoIXrGzxBZC_17

	nop

	:l_sBEUnyNCjEvBkTUU_18
    goto :goto_0

    :cond_0
	goto/32 :l_fQpYEpdkhPkSOtyU_19

	nop

	:l_utaZhuhMvrwhiEBn_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XBddjAMTuaQfTxVC_26

	nop

	:l_zNSnVNvTmuSSPJnL_41
	if-lez v2, :gl_xaLizSHzPqNgBMNP

	goto/32 :cond_1

	:gl_xaLizSHzPqNgBMNP
	goto/32 :l_VfJfOOgyPAAOhfBz_42

	nop

	:l_VfJfOOgyPAAOhfBz_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_ugRGtbQLftgurpCP_43

	nop

	:l_gNvEfWJMGeihOmgg_5
	goto/32 :DzzinAzXZJjtjfkw
	:ijuxUPlgjgSiTvDr
	:BrfZRhAVXCVBFPSZ

	goto/32 :l_jmDOznkQlpadsRXW_6

	nop

	:l_fQpYEpdkhPkSOtyU_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_tZsxQoTOyAhpJJBL_20

	nop

	:l_YqwaotTopRFcBSVr_4
	if-lez v0, :gl_CtFXutgsrjyYBFZq

	goto/32 :ijuxUPlgjgSiTvDr

	:gl_CtFXutgsrjyYBFZq	goto/32 :l_gNvEfWJMGeihOmgg_5

	nop

	:l_LnLRTVaUjxPqIZpy_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_HqtnMpCxOxCfXrhZ_54

	nop

	:l_MXROrTVVdUOEQJpn_44
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    .local v2, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 100
    :try_start_1
    iput-object p2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    iput-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    const/4 v4, 0x1

    iput v4, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "uCont":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeoutOrNull$2":I
    new-instance v6, Lkotlinx/coroutines/TimeoutCoroutine;

    invoke-direct {v6, p0, p1, v4}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

    move-object p0, v6

    .line 102
    .local p0, "timeoutCoroutine":Lkotlinx/coroutines/TimeoutCoroutine;
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    invoke-static {p0, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    .end local v4    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeoutOrNull$2":I
    .end local p0    # "timeoutCoroutine":Lkotlinx/coroutines/TimeoutCoroutine;
    .end local p2    # "block":Lkotlin/jvm/functions/Function2;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    move-object p0, p3

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
	goto/32 :l_mmPPbENNIcIiNYSN_45

	nop

	:l_mfMnPEaPqNFNHCAJ_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_RuwQSmuNyxtmUECC_39

	nop

	:l_FTUrulwwzvFnZtKm_2
	add-int v0, v0, v1
	goto/32 :l_koluQIzEvOTInogB_3

	nop

	:l_XWIvlDGFzAvLxhDy_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_IdxJDjvaSdNACaln_33

	nop

	:l_ZwSAkABhRBXzboTA_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_pdFCgvQWBMaOaISM_8

	nop

	:l_vkSSHolgIqGXjmkF_56
	goto/32 :BrfZRhAVXCVBFPSZ
	:l_IdxJDjvaSdNACaln_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ffeEmunfwcAjdMxT_34

	nop

	:l_agUfkmLYSIpIYmrO_35
    move-object p1, v0

	goto/32 :l_EUehCPUewRuRRwzD_36

	nop

	:l_jmDOznkQlpadsRXW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZwSAkABhRBXzboTA_7

	nop

	:l_fIXDbyHtfZhDtedX_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_utaZhuhMvrwhiEBn_25

	nop

	:l_IEewhERqJTGdSsdz_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_EUtNpBlWopOWKdwV_52

	nop

	:l_gPrEYhTeqOzhofhd_55
	goto/32 :before_first_instruction

	:DzzinAzXZJjtjfkw
	goto/32 :l_vkSSHolgIqGXjmkF_56

	nop

	:l_ZLlayCdArhVmjrqe_12
    const/high16 v2, -0x80000000

	goto/32 :l_nEgsUuCbIeMGfkWy_13

	nop

	:l_mmPPbENNIcIiNYSN_45
	if-eq p1, v1, :gl_VCvzQmodbtNjDnkE

	goto/32 :cond_3

	:gl_VCvzQmodbtNjDnkE
    .line 95
	goto/32 :l_sRTTpLbiWAaYvkXQ_46

	nop

	:l_YpcIJEvefUKnRbXN_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_zNYDqtYJqNjiPVbx_48

	nop

	:l_HqtnMpCxOxCfXrhZ_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gPrEYhTeqOzhofhd_55

	nop

	:l_gIeOuatJvbzgjgur_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gqPxlJhFsPkrwqzx_30

	nop

	:l_EUtNpBlWopOWKdwV_52
	if-eq p2, v1, :gl_TWciaDaLIKmPixpY

	goto/32 :cond_4

	:gl_TWciaDaLIKmPixpY
    .line 108
	goto/32 :l_LnLRTVaUjxPqIZpy_53

	nop

	:l_pdFCgvQWBMaOaISM_8
	if-nez v0, :gl_tnESCFaiChUmBIBk

	goto/32 :cond_0

	:gl_tnESCFaiChUmBIBk
	goto/32 :l_pOIjPWBpoQgxkexc_9

	nop

	:l_pOIjPWBpoQgxkexc_9
    move-object v0, p3

	goto/32 :l_rRVHBZvUQmUTrTZv_10

	nop

	:l_fFBewgApYNNXdFWW_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FmjPzlxXISmRVYvK_22

	nop

	:l_gqPxlJhFsPkrwqzx_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_OZTJuOQwfnEVRJux_31

	nop

	:l_QZDQEhjpDgSjzcnf_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_ZLlayCdArhVmjrqe_12

	nop

	:l_MfoGZSoIXrGzxBZC_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_sBEUnyNCjEvBkTUU_18

	nop

	:l_EUehCPUewRuRRwzD_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_DDTxTFMOJtQEzIaN_37

	nop

	:l_OZTJuOQwfnEVRJux_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XWIvlDGFzAvLxhDy_32

	nop

	:l_LHgkxUXMbQxCUyII_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_IEewhERqJTGdSsdz_51

	nop

	:l_wPbAcuJhythFvblw_1
	const v1, 10
	goto/32 :l_FTUrulwwzvFnZtKm_2

	nop

	:l_ZiDLLimGEJYHYESz_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_LHgkxUXMbQxCUyII_50

	nop

	:l_ffeEmunfwcAjdMxT_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_agUfkmLYSIpIYmrO_35

	nop

	:l_XBddjAMTuaQfTxVC_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_TXnjWPWAKIGLtMLg_27

	nop

	:l_rndOXlSLJNJbyGOf_40
    cmp-long v2, p0, v4

	goto/32 :l_zNSnVNvTmuSSPJnL_41

	nop

	:l_QGsXECSWFrjbvGYK_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_oGGkoQkHFmNoLMhH_16

	nop

	:l_nEgsUuCbIeMGfkWy_13
    and-int/2addr v1, v2

	goto/32 :l_XWUSyEMelNXZVdvf_14

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_EzQuNnwJeqfyMNfT_0

	nop

	:l_MYtJIIlNGUOpTkag_3
    mul-int p2, p0, p1

	goto/32 :l_LDWpjnhLofmRevza_4

	nop

	:l_LDWpjnhLofmRevza_4
    add-int p3, p2, p1

	goto/32 :l_MhIRbEBOariOoqVU_5

	nop

	:l_mSiGAomSwasGMDYH_6
    return-void

	:after_last_instruction

	goto/32 :l_LcZjBfdleCEWamjV_7

	nop

	:l_LcZjBfdleCEWamjV_7
	goto/32 :before_first_instruction

	:l_EzQuNnwJeqfyMNfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeQlvEDGGlAttVrg_1

	nop

	:l_MhIRbEBOariOoqVU_5
    int-to-double p0, p3

	goto/32 :l_mSiGAomSwasGMDYH_6

	nop

	:l_ZeQlvEDGGlAttVrg_1
    const/16 p0, 0x2a

	goto/32 :l_rIILIToBsLlOEUpR_2

	nop

	:l_rIILIToBsLlOEUpR_2
    const/16 p1, 0xd2

	goto/32 :l_MYtJIIlNGUOpTkag_3

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_OHpgPlRHKbKngyHo_0

	nop

	:l_UvVvzNfoTpSidCFr_7
	goto/32 :before_first_instruction

	:l_lHlRwEUUYFbgdWae_2
    const/16 p1, 0xd2

	goto/32 :l_ZnYHchHdmlEtWTIx_3

	nop

	:l_ZnYHchHdmlEtWTIx_3
    mul-int p2, p0, p1

	goto/32 :l_uONTNWZwzieFGYLL_4

	nop

	:l_vKMAHQBFQBmQDIiJ_5
    int-to-double p0, p3

	goto/32 :l_CuYjIQrVwlJyHOkQ_6

	nop

	:l_CuYjIQrVwlJyHOkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UvVvzNfoTpSidCFr_7

	nop

	:l_uONTNWZwzieFGYLL_4
    add-int p3, p2, p1

	goto/32 :l_vKMAHQBFQBmQDIiJ_5

	nop

	:l_OHpgPlRHKbKngyHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzUssribbzVuPfPc_1

	nop

	:l_pzUssribbzVuPfPc_1
    const/16 p0, 0x2a

	goto/32 :l_lHlRwEUUYFbgdWae_2

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_rvpxPjTNOezmndvp_0

	nop

	:l_NOCZGzbhHstOUQsQ_1
    const/16 p0, 0x2a

	goto/32 :l_AaTBvpGYqPoNcliH_2

	nop

	:l_XWAEsheQYiLWzdqr_3
    mul-int p2, p0, p1

	goto/32 :l_MfVUNMfUzQDoJtdf_4

	nop

	:l_zkyhNSRfUYSTgfjd_7
	goto/32 :before_first_instruction

	:l_iBLOgfKvibYHLlwO_6
    return-void

	:after_last_instruction

	goto/32 :l_zkyhNSRfUYSTgfjd_7

	nop

	:l_MfVUNMfUzQDoJtdf_4
    add-int p3, p2, p1

	goto/32 :l_zHWaKBQYDPBsXynP_5

	nop

	:l_zHWaKBQYDPBsXynP_5
    int-to-double p0, p3

	goto/32 :l_iBLOgfKvibYHLlwO_6

	nop

	:l_AaTBvpGYqPoNcliH_2
    const/16 p1, 0xd2

	goto/32 :l_XWAEsheQYiLWzdqr_3

	nop

	:l_rvpxPjTNOezmndvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOCZGzbhHstOUQsQ_1

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RrGpjCKmSiopbsbo_0

	nop

	:l_CWjPLieBJaupJKID_5
	goto/32 :mnMOBUbndBloubpn
	:gfTLIPfKvRdpvsQh
	:LzUgHUvmqQFQMdtU

	goto/32 :l_ovSiucFPUUDICxOg_6

	nop

	:l_CJleBlrrZCXnMPuF_1
	const v1, 11
	goto/32 :l_dsBaHcbzMGRHiSjV_2

	nop

	:l_dsBaHcbzMGRHiSjV_2
	add-int v0, v0, v1
	goto/32 :l_ACzhJJxPwnaJMgBY_3

	nop

	:l_EdrkpySCIBsWtYQc_10
	goto/32 :before_first_instruction

	:mnMOBUbndBloubpn
	goto/32 :l_ekXGoLxfbdbwNGrM_11

	nop

	:l_ovSiucFPUUDICxOg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeout"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
	goto/32 :l_VuNhNBhAjosCOmaY_7

	nop

	:l_DTupFtogqBNojEwB_9
    return-object v0

	:after_last_instruction

	goto/32 :l_EdrkpySCIBsWtYQc_10

	nop

	:l_GsZBkOAuMHxuySun_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DTupFtogqBNojEwB_9

	nop

	:l_ekXGoLxfbdbwNGrM_11
	goto/32 :LzUgHUvmqQFQMdtU
	:l_ACzhJJxPwnaJMgBY_3
	rem-int v0, v0, v1
	goto/32 :l_AjrnUCvLwyaZRcpI_4

	nop

	:l_VuNhNBhAjosCOmaY_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_GsZBkOAuMHxuySun_8

	nop

	:l_RrGpjCKmSiopbsbo_0
	const v0, 2
	goto/32 :l_CJleBlrrZCXnMPuF_1

	nop

	:l_AjrnUCvLwyaZRcpI_4
	if-lez v0, :gl_uGbbegcYlFsvoQZn

	goto/32 :gfTLIPfKvRdpvsQh

	:gl_uGbbegcYlFsvoQZn	goto/32 :l_CWjPLieBJaupJKID_5

	nop

.end method
