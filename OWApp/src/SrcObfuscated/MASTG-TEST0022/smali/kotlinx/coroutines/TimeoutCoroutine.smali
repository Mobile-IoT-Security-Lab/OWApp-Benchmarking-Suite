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

	goto/32 :l_KMFcirOMDNsyqUQN_0

	nop

	:l_ufTzcBGNcpKiZhYE_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_QXAHahsoRzZLbQBm_3

	nop

	:l_KMFcirOMDNsyqUQN_0
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
	goto/32 :l_UlLwLYIwPvhgywzJ_1

	nop

	:l_UlLwLYIwPvhgywzJ_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ufTzcBGNcpKiZhYE_2

	nop

	:l_QXAHahsoRzZLbQBm_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_OgYudnZnHpcsxiaA_4

	nop

	:l_OgYudnZnHpcsxiaA_4
    return-void

	:after_last_instruction

	goto/32 :l_lJhUHoUxljWlzqNh_5

	nop

	:l_lJhUHoUxljWlzqNh_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_ljfISALVZLHydubq_0

	nop

	:l_scJOXWnHyUlttzvE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iwsnpCgyqoDoMMdX_11

	nop

	:l_dVAOgrcxywMNGeoO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_mCetwjCekibeenET_7

	nop

	:l_EAydrZgohRqposOa_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GAFxpxHsizHYIJbZ_13

	nop

	:l_SyjsbfNCiGVhwPkF_3
	rem-int v0, v0, v1
	goto/32 :l_SfmhYPjqdhtFkdnk_4

	nop

	:l_SfmhYPjqdhtFkdnk_4
	if-lez v0, :gl_TXszoNMLdrcUeNnE

	goto/32 :zKOfmZUTpfYwVVjm

	:gl_TXszoNMLdrcUeNnE	goto/32 :l_tIkGsoGLNmbRsOQK_5

	nop

	:l_SBIttiOFydFRCfls_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IPihqQjlEfAovjyc_9

	nop

	:l_IPihqQjlEfAovjyc_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_scJOXWnHyUlttzvE_10

	nop

	:l_LLxVyWueDHKOexPr_20
	goto/32 :oHdYdoyfZhutzFmw
	:l_tIkGsoGLNmbRsOQK_5
	goto/32 :yAplzhdAfKpVdpMU
	:zKOfmZUTpfYwVVjm
	:oHdYdoyfZhutzFmw

	goto/32 :l_dVAOgrcxywMNGeoO_6

	nop

	:l_uhNgnHkhOexdfvmP_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RdEAbzVDwlRIXBkd_15

	nop

	:l_GAFxpxHsizHYIJbZ_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_uhNgnHkhOexdfvmP_14

	nop

	:l_eCRpfXImpyxwDegd_19
	goto/32 :before_first_instruction

	:yAplzhdAfKpVdpMU
	goto/32 :l_LLxVyWueDHKOexPr_20

	nop

	:l_mCetwjCekibeenET_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SBIttiOFydFRCfls_8

	nop

	:l_oCssGDzCosGpHKfG_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yIovGEgFXDgsDCui_17

	nop

	:l_RdEAbzVDwlRIXBkd_15
    const/16 v1, 0x29

	goto/32 :l_oCssGDzCosGpHKfG_16

	nop

	:l_yIovGEgFXDgsDCui_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HYwpEyeyZeoKHYSb_18

	nop

	:l_bKXSjOyuDfxLSGew_2
	add-int v0, v0, v1
	goto/32 :l_SyjsbfNCiGVhwPkF_3

	nop

	:l_HYwpEyeyZeoKHYSb_18
    return-object v0

	:after_last_instruction

	goto/32 :l_eCRpfXImpyxwDegd_19

	nop

	:l_ljfISALVZLHydubq_0
	const v0, 10
	goto/32 :l_CdDAYiBdFuSUocQe_1

	nop

	:l_iwsnpCgyqoDoMMdX_11
    const-string v1, "(timeMillis="

	goto/32 :l_EAydrZgohRqposOa_12

	nop

	:l_CdDAYiBdFuSUocQe_1
	const v1, 19
	goto/32 :l_bKXSjOyuDfxLSGew_2

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_UILumzgiWPpEoMjk_0

	nop

	:l_bBlknhzCdAIvzhMM_15
	goto/32 :outeYfOnCObKNfvq
	:l_jVQpptiGYNsHQRPa_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_TDJJiOzUxrAOnFWb_6

	nop

	:l_daRqNfqywaIpirvJ_4
	if-lez v0, :gl_uwAjRtgQmHMXDyDe

	goto/32 :RlDQabpKHoTDiprE

	:gl_uwAjRtgQmHMXDyDe	goto/32 :l_jVQpptiGYNsHQRPa_5

	nop

	:l_JrGYxdWOTRgwjoAd_13
    return-void

	:after_last_instruction

	goto/32 :l_qiHSlGCZYEUnzOnS_14

	nop

	:l_MWpLyPaykceWhKPx_3
	rem-int v0, v0, v1
	goto/32 :l_daRqNfqywaIpirvJ_4

	nop

	:l_PjFAtPOMvZSPrmfm_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_toRUGmWvhvMvlzkY_10

	nop

	:l_toRUGmWvhvMvlzkY_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_tMTSJVKQrOidXZke_11

	nop

	:l_TDJJiOzUxrAOnFWb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_yFnNgBZztxOzgbDS_7

	nop

	:l_AcgWNRpLVayclNsE_2
	add-int v0, v0, v1
	goto/32 :l_MWpLyPaykceWhKPx_3

	nop

	:l_tMTSJVKQrOidXZke_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_FHbGxDoPjwjfTxnN_12

	nop

	:l_qiHSlGCZYEUnzOnS_14
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_bBlknhzCdAIvzhMM_15

	nop

	:l_UILumzgiWPpEoMjk_0
	const v0, 2
	goto/32 :l_XAGmFQYmLiYcAjJD_1

	nop

	:l_gnWlTtwYbhaTxZEl_8
    move-object v2, p0

	goto/32 :l_PjFAtPOMvZSPrmfm_9

	nop

	:l_yFnNgBZztxOzgbDS_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_gnWlTtwYbhaTxZEl_8

	nop

	:l_XAGmFQYmLiYcAjJD_1
	const v1, 7
	goto/32 :l_AcgWNRpLVayclNsE_2

	nop

	:l_FHbGxDoPjwjfTxnN_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_JrGYxdWOTRgwjoAd_13

	nop

.end method
