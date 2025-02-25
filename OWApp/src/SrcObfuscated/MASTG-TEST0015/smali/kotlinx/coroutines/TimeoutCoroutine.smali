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

	goto/32 :l_LenvhsyfKLnKPjbY_0

	nop

	:l_pGddCvhNfRbuxfID_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_ikepmDNkGyYfMXTN_3

	nop

	:l_DTUJyaAbatkHmBLA_4
    return-void

	:after_last_instruction

	goto/32 :l_MWPnYefrUCmhMZhO_5

	nop

	:l_ikepmDNkGyYfMXTN_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_DTUJyaAbatkHmBLA_4

	nop

	:l_CxDxxsNhiZSzhLdt_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_pGddCvhNfRbuxfID_2

	nop

	:l_LenvhsyfKLnKPjbY_0
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
	goto/32 :l_CxDxxsNhiZSzhLdt_1

	nop

	:l_MWPnYefrUCmhMZhO_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_ydCyKGjEHkqmCveI_0

	nop

	:l_ydCyKGjEHkqmCveI_0
	const v0, 22
	goto/32 :l_wGuvObKNxJbVvuff_1

	nop

	:l_pMlfuTBKeuuGvNCj_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qdrXAyLpDwiiJipW_18

	nop

	:l_nDFJgtkktpztvAuX_11
    const-string v1, "(timeMillis="

	goto/32 :l_iJVqVIbbMinrMcrL_12

	nop

	:l_lVRbJDWDdhuEXNGx_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pMlfuTBKeuuGvNCj_17

	nop

	:l_nGFVXsLkCXrYTyFA_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_gWdprluEECeCGUEQ_14

	nop

	:l_ZMTuDiOoGnlzdkCR_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qRTWCacvCWCuJJJb_10

	nop

	:l_iJVqVIbbMinrMcrL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nGFVXsLkCXrYTyFA_13

	nop

	:l_yOXGHEheiPPYcjFD_19
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_DruBJTvIQyCQSkFg_20

	nop

	:l_hBLyBTwYEHwvXdUM_15
    const/16 v1, 0x29

	goto/32 :l_lVRbJDWDdhuEXNGx_16

	nop

	:l_VcUyIoXZyDPWksuk_4
	if-lez v0, :gl_fScZqeFQLUjAGZqA

	goto/32 :YUySEsKSSvVTiZAo

	:gl_fScZqeFQLUjAGZqA	goto/32 :l_DNZmZCsJisZYisAU_5

	nop

	:l_qRTWCacvCWCuJJJb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nDFJgtkktpztvAuX_11

	nop

	:l_hJwMkBehdxzxQRvd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZMTuDiOoGnlzdkCR_9

	nop

	:l_gWdprluEECeCGUEQ_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hBLyBTwYEHwvXdUM_15

	nop

	:l_tAuSuPVAPwDcePxB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_KuCwNBOncJBopyoc_7

	nop

	:l_wGuvObKNxJbVvuff_1
	const v1, 2
	goto/32 :l_kkbKLVpLoJIUJXjr_2

	nop

	:l_DruBJTvIQyCQSkFg_20
	goto/32 :FLXCohKUbhIneHtK
	:l_DNZmZCsJisZYisAU_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_tAuSuPVAPwDcePxB_6

	nop

	:l_RisPIttAPWMZFffs_3
	rem-int v0, v0, v1
	goto/32 :l_VcUyIoXZyDPWksuk_4

	nop

	:l_kkbKLVpLoJIUJXjr_2
	add-int v0, v0, v1
	goto/32 :l_RisPIttAPWMZFffs_3

	nop

	:l_KuCwNBOncJBopyoc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hJwMkBehdxzxQRvd_8

	nop

	:l_qdrXAyLpDwiiJipW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_yOXGHEheiPPYcjFD_19

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_UgdUGltnYfZQGTAk_0

	nop

	:l_ifQnpqpjQPHDthPI_15
	goto/32 :IypJPuqGPOoKCNjP
	:l_KHaRDCAQzzkuRGmv_1
	const v1, 9
	goto/32 :l_enkisDOXLjTcEYqa_2

	nop

	:l_rNNtfiajLInCIWaG_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_LaBtttLMrUkSXbCe_6

	nop

	:l_RjtaxmvYRmOBggLd_14
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_ifQnpqpjQPHDthPI_15

	nop

	:l_UgdUGltnYfZQGTAk_0
	const v0, 8
	goto/32 :l_KHaRDCAQzzkuRGmv_1

	nop

	:l_yiKAImHnwcVLpIFS_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_PAuZRFRYXsJftMXn_11

	nop

	:l_MzUFUhVAwkMcBUCp_13
    return-void

	:after_last_instruction

	goto/32 :l_RjtaxmvYRmOBggLd_14

	nop

	:l_LaBtttLMrUkSXbCe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_SOegNaTqtcUPJxlv_7

	nop

	:l_PAuZRFRYXsJftMXn_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_kwcnDJmsAtvXSHDV_12

	nop

	:l_hRFnvVIlJMJFHVAd_8
    move-object v2, p0

	goto/32 :l_qWvzclGbUNTqJlnm_9

	nop

	:l_enkisDOXLjTcEYqa_2
	add-int v0, v0, v1
	goto/32 :l_nUxoivRJuWuszCIj_3

	nop

	:l_nUxoivRJuWuszCIj_3
	rem-int v0, v0, v1
	goto/32 :l_mjnRrFcvrSgMhxYE_4

	nop

	:l_SOegNaTqtcUPJxlv_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_hRFnvVIlJMJFHVAd_8

	nop

	:l_kwcnDJmsAtvXSHDV_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_MzUFUhVAwkMcBUCp_13

	nop

	:l_qWvzclGbUNTqJlnm_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_yiKAImHnwcVLpIFS_10

	nop

	:l_mjnRrFcvrSgMhxYE_4
	if-lez v0, :gl_IbzhEIyKdFVkktjF

	goto/32 :uqqjFkODPlmMMixa

	:gl_IbzhEIyKdFVkktjF	goto/32 :l_rNNtfiajLInCIWaG_5

	nop

.end method
