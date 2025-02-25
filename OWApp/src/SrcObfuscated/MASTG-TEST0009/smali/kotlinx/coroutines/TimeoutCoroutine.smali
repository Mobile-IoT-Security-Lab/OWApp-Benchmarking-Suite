.class final Lkotlinx/coroutines/TimeoutCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\n\u0008\u0001\u0010\u0002 \u0000*\u0002H\u00012\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005B\u001b\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000b\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/TimeoutCoroutine;",
        "U",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "time",
        "",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(JLkotlin/coroutines/Continuation;)V",
        "nameString",
        "",
        "nameString$kotlinx_coroutines_core",
        "run",
        "",
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


# instance fields
.field public final time:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NkFqtmMUvtTCNiQt_0

	nop

	:l_TruAIITrecxHPtYz_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_jjDyclwUiPpyZNEL_4

	nop

	:l_CHPxNhJKuXyyvzhx_5
	goto/32 :before_first_instruction

	:l_DpNCqsdPplqRmvIb_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_KKDfCImmEDwrFwtz_2

	nop

	:l_NkFqtmMUvtTCNiQt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-TU;>;)V"
        }
    .end annotation

    .line 152
	goto/32 :l_DpNCqsdPplqRmvIb_1

	nop

	:l_jjDyclwUiPpyZNEL_4
    return-void

	:after_last_instruction

	goto/32 :l_CHPxNhJKuXyyvzhx_5

	nop

	:l_KKDfCImmEDwrFwtz_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_TruAIITrecxHPtYz_3

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_EFkGlyyGhSADrtvR_0

	nop

	:l_oXTYFKTDRhoLeNhB_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hYKlRLbCjeswuCVY_17

	nop

	:l_QDrkwBkgnDCJqrMC_2
	add-int v0, v0, v1
	goto/32 :l_cSpDRJPysatDSkpn_3

	nop

	:l_gFrjeGYNpEHvGGLb_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BIVKxLBJarOIFubS_15

	nop

	:l_JSDHGxzcCuqcNAoI_1
	const v1, 7
	goto/32 :l_QDrkwBkgnDCJqrMC_2

	nop

	:l_BIVKxLBJarOIFubS_15
    const/16 v1, 0x29

	goto/32 :l_oXTYFKTDRhoLeNhB_16

	nop

	:l_cSpDRJPysatDSkpn_3
	rem-int v0, v0, v1
	goto/32 :l_vbkYPzGlubjZHrYf_4

	nop

	:l_piCrXpJYuEMUpemw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bcbqDKRANTZsYuyB_9

	nop

	:l_hYKlRLbCjeswuCVY_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uFHnPvpDXfRVIDoa_18

	nop

	:l_DBCzHWELYxNboUzr_11
    const-string v1, "(timeMillis="

	goto/32 :l_cdSPWAOkGbIyJFye_12

	nop

	:l_hwqRNEEgqVemSHjy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_ZpHrRiJCzswDNZJc_7

	nop

	:l_sUIExJSOkaPOTIWs_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_gFrjeGYNpEHvGGLb_14

	nop

	:l_cdSPWAOkGbIyJFye_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sUIExJSOkaPOTIWs_13

	nop

	:l_GOvQbAuZKxLQjNKC_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_hwqRNEEgqVemSHjy_6

	nop

	:l_ZpHrRiJCzswDNZJc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_piCrXpJYuEMUpemw_8

	nop

	:l_yYpjCiwSEjAltkfM_19
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_zLdNEUwkYfmouORg_20

	nop

	:l_XJhsSYdaLYDUTEhK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DBCzHWELYxNboUzr_11

	nop

	:l_EFkGlyyGhSADrtvR_0
	const v0, 2
	goto/32 :l_JSDHGxzcCuqcNAoI_1

	nop

	:l_vbkYPzGlubjZHrYf_4
	if-lez v0, :gl_vHBoyaJZpMttqPmK

	goto/32 :RlDQabpKHoTDiprE

	:gl_vHBoyaJZpMttqPmK	goto/32 :l_GOvQbAuZKxLQjNKC_5

	nop

	:l_zLdNEUwkYfmouORg_20
	goto/32 :outeYfOnCObKNfvq
	:l_uFHnPvpDXfRVIDoa_18
    return-object v0

	:after_last_instruction

	goto/32 :l_yYpjCiwSEjAltkfM_19

	nop

	:l_bcbqDKRANTZsYuyB_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XJhsSYdaLYDUTEhK_10

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_JhRWNTFSYkaEHxJQ_0

	nop

	:l_RajUlpOvOGXTsxEy_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_odSJfHAbNHeBZRvt_12

	nop

	:l_OkrvlDkOajCjxPRp_1
	const v1, 13
	goto/32 :l_xsKMlIXDnzegtMJE_2

	nop

	:l_CIfdoDApiNbwWvQe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_GuWLoRjuvfbcJolu_7

	nop

	:l_AYuyAXvAvfHpmelE_4
	if-lez v0, :gl_KsgknKXUHxPphnUG

	goto/32 :nuGNePorPjOkGdvn

	:gl_KsgknKXUHxPphnUG	goto/32 :l_lkaBILAmUvwIJchn_5

	nop

	:l_xOqQRKdlQuwKyCKB_14
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_KNwXdUCEitIAeTff_15

	nop

	:l_xsKMlIXDnzegtMJE_2
	add-int v0, v0, v1
	goto/32 :l_YZanNIESAFaOqgup_3

	nop

	:l_odSJfHAbNHeBZRvt_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_GxWSnzxOBTwveHbH_13

	nop

	:l_JhRWNTFSYkaEHxJQ_0
	const v0, 6
	goto/32 :l_OkrvlDkOajCjxPRp_1

	nop

	:l_GuWLoRjuvfbcJolu_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_sYrqHHcsCYFFatvR_8

	nop

	:l_euaJHBsNUzoyKJdc_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_RajUlpOvOGXTsxEy_11

	nop

	:l_KNwXdUCEitIAeTff_15
	goto/32 :qNUKFKFcWnjbtgQS
	:l_GxWSnzxOBTwveHbH_13
    return-void

	:after_last_instruction

	goto/32 :l_xOqQRKdlQuwKyCKB_14

	nop

	:l_sYrqHHcsCYFFatvR_8
    move-object v2, p0

	goto/32 :l_HzrEyzTWUTacBxju_9

	nop

	:l_HzrEyzTWUTacBxju_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_euaJHBsNUzoyKJdc_10

	nop

	:l_YZanNIESAFaOqgup_3
	rem-int v0, v0, v1
	goto/32 :l_AYuyAXvAvfHpmelE_4

	nop

	:l_lkaBILAmUvwIJchn_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_CIfdoDApiNbwWvQe_6

	nop

.end method
