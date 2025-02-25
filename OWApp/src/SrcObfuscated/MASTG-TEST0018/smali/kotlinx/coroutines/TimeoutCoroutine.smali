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

	goto/32 :l_kWyXWUSyEMelNXZV_0

	nop

	:l_BZCsBEUnyNCjEvBk_5
	goto/32 :before_first_instruction

	:l_GYKoGGkoQkHFmNoL_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_MhHMfoGZSoIXrGzx_4

	nop

	:l_kWyXWUSyEMelNXZV_0
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
	goto/32 :l_dvfDrwhrXeQvKTaO_1

	nop

	:l_MhHMfoGZSoIXrGzx_4
    return-void

	:after_last_instruction

	goto/32 :l_BZCsBEUnyNCjEvBk_5

	nop

	:l_dvfDrwhrXeQvKTaO_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_kzOQGsXECSWFrjbv_2

	nop

	:l_kzOQGsXECSWFrjbv_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_GYKoGGkoQkHFmNoL_3

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_TUUfQpYEpdkhPkSO_0

	nop

	:l_JuxXWIvlDGFzAvLx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hDyIdxJDjvaSdNAC_13

	nop

	:l_edXutaZhuhMvrwhi_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_EBnXBddjAMTuaQfT_6

	nop

	:l_mrOEUehCPUewRuRR_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wzDDDTxTFMOJtQEz_17

	nop

	:l_IaNmfMnPEaPqNFNH_18
    return-object v0

	:after_last_instruction

	goto/32 :l_CAJRuwQSmuNyxtmU_19

	nop

	:l_wzDDDTxTFMOJtQEz_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IaNmfMnPEaPqNFNH_18

	nop

	:l_MxTagUfkmLYSIpIY_15
    const/16 v1, 0x29

	goto/32 :l_mrOEUehCPUewRuRR_16

	nop

	:l_MLguFchEiUargodB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kmdgIeOuatJvbzgj_9

	nop

	:l_EBnXBddjAMTuaQfT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_xVCTXnjWPWAKIGLt_7

	nop

	:l_alnffeEmunfwcAjd_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MxTagUfkmLYSIpIY_15

	nop

	:l_xVCTXnjWPWAKIGLt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MLguFchEiUargodB_8

	nop

	:l_ECCrndOXlSLJNJby_20
	goto/32 :hNdCieKhspFVEVSt
	:l_tyUtZsxQoTOyAhpJ_1
	const v1, 9
	goto/32 :l_JBLfFBewgApYNNXd_2

	nop

	:l_FWWFmjPzlxXISmRV_3
	rem-int v0, v0, v1
	goto/32 :l_YvKaLgROLHLiBinS_4

	nop

	:l_hDyIdxJDjvaSdNAC_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_alnffeEmunfwcAjd_14

	nop

	:l_JBLfFBewgApYNNXd_2
	add-int v0, v0, v1
	goto/32 :l_FWWFmjPzlxXISmRV_3

	nop

	:l_TUUfQpYEpdkhPkSO_0
	const v0, 7
	goto/32 :l_tyUtZsxQoTOyAhpJ_1

	nop

	:l_kmdgIeOuatJvbzgj_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gurgqPxlJhFsPkrw_10

	nop

	:l_qzxOZTJuOQwfnEVR_11
    const-string v1, "(timeMillis="

	goto/32 :l_JuxXWIvlDGFzAvLx_12

	nop

	:l_gurgqPxlJhFsPkrw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qzxOZTJuOQwfnEVR_11

	nop

	:l_CAJRuwQSmuNyxtmU_19
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_ECCrndOXlSLJNJby_20

	nop

	:l_YvKaLgROLHLiBinS_4
	if-lez v0, :gl_SwDfIXDbyHtfZhDt

	goto/32 :xYkxnndugKsxOuQr

	:gl_SwDfIXDbyHtfZhDt	goto/32 :l_edXutaZhuhMvrwhi_5

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_GOfzNSnVNvTmuSSP_0

	nop

	:l_JnLxaLizSHzPqNgB_1
	const v1, 9
	goto/32 :l_MNPVfJfOOgyPAAOh_2

	nop

	:l_xpYLnLRTVaUjxPqI_14
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_ZpyHqtnMpCxOxCfX_15

	nop

	:l_ZpyHqtnMpCxOxCfX_15
	goto/32 :xIcjccAjLCiuEESo
	:l_yIIIEewhERqJTGdS_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_sdzEUtNpBlWopOWK_12

	nop

	:l_ESzLHgkxUXMbQxCU_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_yIIIEewhERqJTGdS_11

	nop

	:l_GOfzNSnVNvTmuSSP_0
	const v0, 19
	goto/32 :l_JnLxaLizSHzPqNgB_1

	nop

	:l_YSNVCvzQmodbtNjD_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_nkEsRTTpLbiWAaYv_6

	nop

	:l_MNPVfJfOOgyPAAOh_2
	add-int v0, v0, v1
	goto/32 :l_fBzugRGtbQLftgur_3

	nop

	:l_sdzEUtNpBlWopOWK_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_dwVTWciaDaLIKmPi_13

	nop

	:l_pCPMXROrTVVdUOEQ_4
	if-lez v0, :gl_JpnmmPPbENNIcIiN

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_JpnmmPPbENNIcIiN	goto/32 :l_YSNVCvzQmodbtNjD_5

	nop

	:l_dwVTWciaDaLIKmPi_13
    return-void

	:after_last_instruction

	goto/32 :l_xpYLnLRTVaUjxPqI_14

	nop

	:l_bXNzNYDqtYJqNjiP_8
    move-object v2, p0

	goto/32 :l_VbxZiDLLimGEJYHY_9

	nop

	:l_fBzugRGtbQLftgur_3
	rem-int v0, v0, v1
	goto/32 :l_pCPMXROrTVVdUOEQ_4

	nop

	:l_kXQYpcIJEvefUKnR_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_bXNzNYDqtYJqNjiP_8

	nop

	:l_nkEsRTTpLbiWAaYv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_kXQYpcIJEvefUKnR_7

	nop

	:l_VbxZiDLLimGEJYHY_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_ESzLHgkxUXMbQxCU_10

	nop

.end method
