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

	goto/32 :l_oXtpzKowFjjfarnf_0

	nop

	:l_oXtpzKowFjjfarnf_0
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
	goto/32 :l_ABOGoVDKVSrBfxhF_1

	nop

	:l_oGGSLDZmMKswBBmo_5
	goto/32 :before_first_instruction

	:l_ABOGoVDKVSrBfxhF_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_kiGNlLyRKxQLbhEv_2

	nop

	:l_hBCwtHruHRxtdogB_4
    return-void

	:after_last_instruction

	goto/32 :l_oGGSLDZmMKswBBmo_5

	nop

	:l_kiGNlLyRKxQLbhEv_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_zlzNVVWGvOOynBAf_3

	nop

	:l_zlzNVVWGvOOynBAf_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_hBCwtHruHRxtdogB_4

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_gqXencLEKpJQeOxj_0

	nop

	:l_CldVGQpBdoDXLSaq_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SHRplpFHPJWeLpOg_17

	nop

	:l_nmZhObtHTlHpsvfM_20
	goto/32 :kzbmRIpfnPutrckJ
	:l_vpgHAPySTXOsUCzr_15
    const/16 v1, 0x29

	goto/32 :l_CldVGQpBdoDXLSaq_16

	nop

	:l_UdvugEnFTeiqJHYn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_qaHEUcmVkIqZyPxW_7

	nop

	:l_ZQSuHNyvFFmqhDDx_18
    return-object v0

	:after_last_instruction

	goto/32 :l_RxjnVkhCjlrmGIAc_19

	nop

	:l_iqSoHELbojpQmxhm_1
	const v1, 26
	goto/32 :l_CVrCWfwQLWdAKTXk_2

	nop

	:l_tBDSjJlZtZIPEqVc_4
	if-lez v0, :gl_FtpJxhbkGghUUpsk

	goto/32 :mZAzKvoKYCLhNwIk

	:gl_FtpJxhbkGghUUpsk	goto/32 :l_gSDTaQmfkhyiyqeF_5

	nop

	:l_RxjnVkhCjlrmGIAc_19
	goto/32 :before_first_instruction

	:doHdDXToiixGNwHl
	goto/32 :l_nmZhObtHTlHpsvfM_20

	nop

	:l_aCIffYHNDuxECewv_11
    const-string v1, "(timeMillis="

	goto/32 :l_UzdzWiQPlqcfowJN_12

	nop

	:l_SHRplpFHPJWeLpOg_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZQSuHNyvFFmqhDDx_18

	nop

	:l_gSDTaQmfkhyiyqeF_5
	goto/32 :doHdDXToiixGNwHl
	:mZAzKvoKYCLhNwIk
	:kzbmRIpfnPutrckJ

	goto/32 :l_UdvugEnFTeiqJHYn_6

	nop

	:l_qaHEUcmVkIqZyPxW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KMTWodZLxmSAFuzT_8

	nop

	:l_QOcovDcNlcasMcSP_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vpgHAPySTXOsUCzr_15

	nop

	:l_CVrCWfwQLWdAKTXk_2
	add-int v0, v0, v1
	goto/32 :l_HqfCxjsCQwFKwiJq_3

	nop

	:l_uCWiXQKrmwKEutmp_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FClNmSsyJNahWVIw_10

	nop

	:l_FClNmSsyJNahWVIw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aCIffYHNDuxECewv_11

	nop

	:l_UzdzWiQPlqcfowJN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PwnPYMSCqFhGwVwM_13

	nop

	:l_gqXencLEKpJQeOxj_0
	const v0, 21
	goto/32 :l_iqSoHELbojpQmxhm_1

	nop

	:l_HqfCxjsCQwFKwiJq_3
	rem-int v0, v0, v1
	goto/32 :l_tBDSjJlZtZIPEqVc_4

	nop

	:l_PwnPYMSCqFhGwVwM_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_QOcovDcNlcasMcSP_14

	nop

	:l_KMTWodZLxmSAFuzT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uCWiXQKrmwKEutmp_9

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_byzYWFwWOEGWCICR_0

	nop

	:l_WQZdmDQwLBxpHJae_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_GpMAQWtKjHvJKRbB_10

	nop

	:l_byzYWFwWOEGWCICR_0
	const v0, 1
	goto/32 :l_EKcKzDmcSpnUIEWP_1

	nop

	:l_FqwQuWhaKNlHDnjk_2
	add-int v0, v0, v1
	goto/32 :l_GJWXvktiGVrqPYbF_3

	nop

	:l_GpMAQWtKjHvJKRbB_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_nMMTFUReaeWoqlcR_11

	nop

	:l_EKcKzDmcSpnUIEWP_1
	const v1, 13
	goto/32 :l_FqwQuWhaKNlHDnjk_2

	nop

	:l_APayGJLrywZbkNAd_8
    move-object v2, p0

	goto/32 :l_WQZdmDQwLBxpHJae_9

	nop

	:l_rqKVKzvodACidqwW_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_PvMIuiZVdXtYIQQI_13

	nop

	:l_lZvktDAJfHCRMrHN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_GNNFAaGUYGDlNLbl_7

	nop

	:l_ntsiuuqHwcWKxtDS_4
	if-lez v0, :gl_UgseseXjpHJbcwJM

	goto/32 :pMURmLxImIFEQkuU

	:gl_UgseseXjpHJbcwJM	goto/32 :l_zgAsyLHkZkhEatBC_5

	nop

	:l_xySLPECIZFOtHzqU_15
	goto/32 :vbXDPNpBxxxIaTml
	:l_nMMTFUReaeWoqlcR_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_rqKVKzvodACidqwW_12

	nop

	:l_zgAsyLHkZkhEatBC_5
	goto/32 :sXvoSSiYbCXnJqJJ
	:pMURmLxImIFEQkuU
	:vbXDPNpBxxxIaTml

	goto/32 :l_lZvktDAJfHCRMrHN_6

	nop

	:l_PvMIuiZVdXtYIQQI_13
    return-void

	:after_last_instruction

	goto/32 :l_mohXAVPJAfKOstMK_14

	nop

	:l_GNNFAaGUYGDlNLbl_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_APayGJLrywZbkNAd_8

	nop

	:l_mohXAVPJAfKOstMK_14
	goto/32 :before_first_instruction

	:sXvoSSiYbCXnJqJJ
	goto/32 :l_xySLPECIZFOtHzqU_15

	nop

	:l_GJWXvktiGVrqPYbF_3
	rem-int v0, v0, v1
	goto/32 :l_ntsiuuqHwcWKxtDS_4

	nop

.end method
