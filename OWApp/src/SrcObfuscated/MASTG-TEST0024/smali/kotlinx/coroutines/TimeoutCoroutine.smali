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

	goto/32 :l_dvPXjXAWXxoBGEot_0

	nop

	:l_iuPHBwsgFOLPohrj_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_qfWVLgkiQnPJLhwl_2

	nop

	:l_aUtuIsWfxleHmBnz_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_NwuOhDWMBzkiPAyL_4

	nop

	:l_huCcEwRVvGLjHwDr_5
	goto/32 :before_first_instruction

	:l_NwuOhDWMBzkiPAyL_4
    return-void

	:after_last_instruction

	goto/32 :l_huCcEwRVvGLjHwDr_5

	nop

	:l_qfWVLgkiQnPJLhwl_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_aUtuIsWfxleHmBnz_3

	nop

	:l_dvPXjXAWXxoBGEot_0
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
	goto/32 :l_iuPHBwsgFOLPohrj_1

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_mokhMjKGXNQNfAEu_0

	nop

	:l_ZtpyWfsfLNCNiesz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zsuKlTRYtziVcdpx_8

	nop

	:l_zsuKlTRYtziVcdpx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zogpbVpqwbdctXrb_9

	nop

	:l_GVFIGBmBqYEIxgta_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_ZtpyWfsfLNCNiesz_7

	nop

	:l_InzIsufDCnBtxzem_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_yjGaujGjRWotUxYF_14

	nop

	:l_ijgRGJkLRtQBCcIk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_InzIsufDCnBtxzem_13

	nop

	:l_mokhMjKGXNQNfAEu_0
	const v0, 8
	goto/32 :l_ebugbMfMkaTEyuiH_1

	nop

	:l_IGKLQhkIuOODuVZm_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fZmJWVMOWBGrUIZn_18

	nop

	:l_AoiIvGwDKSNytYot_15
    const/16 v1, 0x29

	goto/32 :l_VFWHmsCHlyrewpYd_16

	nop

	:l_zogpbVpqwbdctXrb_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LWHWxSDKRdYNlNHU_10

	nop

	:l_VliYyxCRZvblfDby_11
    const-string v1, "(timeMillis="

	goto/32 :l_ijgRGJkLRtQBCcIk_12

	nop

	:l_fZmJWVMOWBGrUIZn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_klCWoaXfWDqSdjTu_19

	nop

	:l_czUnlVjEZivHRUuN_5
	goto/32 :zPRGbhBdcLwmEoiI
	:PeeqVJpMYtThhjWf
	:ImCLKQmjkZexICMN

	goto/32 :l_GVFIGBmBqYEIxgta_6

	nop

	:l_ebugbMfMkaTEyuiH_1
	const v1, 14
	goto/32 :l_DGScZNrSozrKBzGg_2

	nop

	:l_klCWoaXfWDqSdjTu_19
	goto/32 :before_first_instruction

	:zPRGbhBdcLwmEoiI
	goto/32 :l_vNefapQxmMePEniG_20

	nop

	:l_DGScZNrSozrKBzGg_2
	add-int v0, v0, v1
	goto/32 :l_sqcndhMMNUCoPEoa_3

	nop

	:l_yjGaujGjRWotUxYF_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AoiIvGwDKSNytYot_15

	nop

	:l_VjMKhfpyyaCWVKBR_4
	if-lez v0, :gl_RevetldjqmpHclPn

	goto/32 :PeeqVJpMYtThhjWf

	:gl_RevetldjqmpHclPn	goto/32 :l_czUnlVjEZivHRUuN_5

	nop

	:l_vNefapQxmMePEniG_20
	goto/32 :ImCLKQmjkZexICMN
	:l_VFWHmsCHlyrewpYd_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IGKLQhkIuOODuVZm_17

	nop

	:l_LWHWxSDKRdYNlNHU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VliYyxCRZvblfDby_11

	nop

	:l_sqcndhMMNUCoPEoa_3
	rem-int v0, v0, v1
	goto/32 :l_VjMKhfpyyaCWVKBR_4

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_zGeybZHtfieYHiot_0

	nop

	:l_aDaeCxMbfCNbNWAT_14
	goto/32 :before_first_instruction

	:PDIFPwsVEffqPnKd
	goto/32 :l_pkgKfRtxfYhEQCag_15

	nop

	:l_WLwSDLhibbDaRHyg_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_apKfScODpPHhuVZD_13

	nop

	:l_RRsnXCOmSSiVeCzT_4
	if-lez v0, :gl_zyvEgFmMXivSohxx

	goto/32 :qDNEWbFgtReOcwOf

	:gl_zyvEgFmMXivSohxx	goto/32 :l_FmtgIWtyznyrPWBq_5

	nop

	:l_cDecHfTAjSlkNkGy_3
	rem-int v0, v0, v1
	goto/32 :l_RRsnXCOmSSiVeCzT_4

	nop

	:l_FmtgIWtyznyrPWBq_5
	goto/32 :PDIFPwsVEffqPnKd
	:qDNEWbFgtReOcwOf
	:YDskaaIWkSUbUvbO

	goto/32 :l_AkYcfdOftAZJTeip_6

	nop

	:l_DvIeDhKKvpDYQwlz_2
	add-int v0, v0, v1
	goto/32 :l_cDecHfTAjSlkNkGy_3

	nop

	:l_HMcrdKIJNmbOxtHq_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_wrWMbUHGVejEtnij_11

	nop

	:l_AkYcfdOftAZJTeip_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_TVeyujRhrBELckwc_7

	nop

	:l_VhPwSHslVWQDffZu_1
	const v1, 4
	goto/32 :l_DvIeDhKKvpDYQwlz_2

	nop

	:l_qjjmpNHsrqoKsKND_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_HMcrdKIJNmbOxtHq_10

	nop

	:l_apKfScODpPHhuVZD_13
    return-void

	:after_last_instruction

	goto/32 :l_aDaeCxMbfCNbNWAT_14

	nop

	:l_wrWMbUHGVejEtnij_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_WLwSDLhibbDaRHyg_12

	nop

	:l_TVeyujRhrBELckwc_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_AMjkvaGRAQwGjuOq_8

	nop

	:l_zGeybZHtfieYHiot_0
	const v0, 5
	goto/32 :l_VhPwSHslVWQDffZu_1

	nop

	:l_AMjkvaGRAQwGjuOq_8
    move-object v2, p0

	goto/32 :l_qjjmpNHsrqoKsKND_9

	nop

	:l_pkgKfRtxfYhEQCag_15
	goto/32 :YDskaaIWkSUbUvbO
.end method
