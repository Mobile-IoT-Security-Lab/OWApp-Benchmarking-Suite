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
.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;FCSB)V
    .locals 0

	goto/32 :l_fVZzjKDMVnrrsTkS_0

	nop

	:l_erKrHugznoEgsvNp_4
    add-int p3, p2, p1

	goto/32 :l_HLBVkwVbXbjshobH_5

	nop

	:l_fVZzjKDMVnrrsTkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeSdAWcoxtGgNIII_1

	nop

	:l_HLBVkwVbXbjshobH_5
    int-to-double p0, p3

	goto/32 :l_RBcgGSwRbLvjJJAB_6

	nop

	:l_mdJnVcSzaFXesXvw_2
    const/16 p1, 0xd2

	goto/32 :l_uzznAmwRGFkuvtOf_3

	nop

	:l_OlImuDcbKFnYjQXp_7
	goto/32 :before_first_instruction

	:l_uzznAmwRGFkuvtOf_3
    mul-int p2, p0, p1

	goto/32 :l_erKrHugznoEgsvNp_4

	nop

	:l_VeSdAWcoxtGgNIII_1
    const/16 p0, 0x2a

	goto/32 :l_mdJnVcSzaFXesXvw_2

	nop

	:l_RBcgGSwRbLvjJJAB_6
    return-void

	:after_last_instruction

	goto/32 :l_OlImuDcbKFnYjQXp_7

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CFBS)V
    .locals 0

	goto/32 :l_sXKLZbYXvUtiegTD_0

	nop

	:l_nVRqIIwiGlXRXxNC_4
    add-int p3, p2, p1

	goto/32 :l_KPZremAXMrryXuLV_5

	nop

	:l_KPZremAXMrryXuLV_5
    int-to-double p0, p3

	goto/32 :l_zyEpSaqhSXDvBImf_6

	nop

	:l_fGpndbzlWawbgvRx_2
    const/16 p1, 0xd2

	goto/32 :l_LvpwINQerbTpVnQg_3

	nop

	:l_LvpwINQerbTpVnQg_3
    mul-int p2, p0, p1

	goto/32 :l_nVRqIIwiGlXRXxNC_4

	nop

	:l_sXKLZbYXvUtiegTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObHEwhPzPiXWiLnH_1

	nop

	:l_XeHGBSyNqGfndkpd_7
	goto/32 :before_first_instruction

	:l_zyEpSaqhSXDvBImf_6
    return-void

	:after_last_instruction

	goto/32 :l_XeHGBSyNqGfndkpd_7

	nop

	:l_ObHEwhPzPiXWiLnH_1
    const/16 p0, 0x2a

	goto/32 :l_fGpndbzlWawbgvRx_2

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;BCFS)V
    .locals 0

	goto/32 :l_hKeIwSMtQBiZkmUz_0

	nop

	:l_IvpqciNhEAowKSeW_2
    const/16 p1, 0xd2

	goto/32 :l_ihefRRUQUipHBagK_3

	nop

	:l_ihefRRUQUipHBagK_3
    mul-int p2, p0, p1

	goto/32 :l_izgRMWDphKHGJAPc_4

	nop

	:l_hKeIwSMtQBiZkmUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEbHQVnzFjwuqBhj_1

	nop

	:l_uEbHQVnzFjwuqBhj_1
    const/16 p0, 0x2a

	goto/32 :l_IvpqciNhEAowKSeW_2

	nop

	:l_lyePHiRbYSrHDsnt_7
	goto/32 :before_first_instruction

	:l_izgRMWDphKHGJAPc_4
    add-int p3, p2, p1

	goto/32 :l_xrFtbwVXjvsoijhu_5

	nop

	:l_xrFtbwVXjvsoijhu_5
    int-to-double p0, p3

	goto/32 :l_ynBecsDYiimrEcuA_6

	nop

	:l_ynBecsDYiimrEcuA_6
    return-void

	:after_last_instruction

	goto/32 :l_lyePHiRbYSrHDsnt_7

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_wbivEPwJmwnImlMm_0

	nop

	:l_bnARUdGCruRcClGG_1
	const v1, 14
	goto/32 :l_bFwmMpdDAKpTapOx_2

	nop

	:l_egNFhzaigRtQAkPK_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aZlPjYfjOjUMQtjW_9

	nop

	:l_PReKYHHmIIiNuRfm_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bRLKFhAFGWoSKJRa_13

	nop

	:l_wbivEPwJmwnImlMm_0
	const v0, 8
	goto/32 :l_bnARUdGCruRcClGG_1

	nop

	:l_aZlPjYfjOjUMQtjW_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WNRnPGGIFaGveqmM_10

	nop

	:l_odFGYNDYrRIrjgfI_5
	goto/32 :zPRGbhBdcLwmEoiI
	:PeeqVJpMYtThhjWf
	:ImCLKQmjkZexICMN

	goto/32 :l_aISqXGbRvudFUJBL_6

	nop

	:l_xeIqsfBZAbtmrvPJ_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zzsagUeYvjQbLfRL_16

	nop

	:l_aISqXGbRvudFUJBL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_SWpnerPpQXwufUVz_7

	nop

	:l_uaaGpkNzARrczltR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eMlhqppgEGWIamnm_18

	nop

	:l_IgGeHvkGuNhlObzS_19
	goto/32 :ImCLKQmjkZexICMN
	:l_WNRnPGGIFaGveqmM_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_jJnsKvysSkxjKqyO_11

	nop

	:l_SWpnerPpQXwufUVz_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_egNFhzaigRtQAkPK_8

	nop

	:l_bFwmMpdDAKpTapOx_2
	add-int v0, v0, v1
	goto/32 :l_UXShysDXShHIOwhq_3

	nop

	:l_UXShysDXShHIOwhq_3
	rem-int v0, v0, v1
	goto/32 :l_uBRYupeOeLFceCav_4

	nop

	:l_zzsagUeYvjQbLfRL_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_uaaGpkNzARrczltR_17

	nop

	:l_uBRYupeOeLFceCav_4
	if-lez v0, :gl_ABwVviDsniaeUgRH

	goto/32 :PeeqVJpMYtThhjWf

	:gl_ABwVviDsniaeUgRH	goto/32 :l_odFGYNDYrRIrjgfI_5

	nop

	:l_bRLKFhAFGWoSKJRa_13
    const-string v2, " ms"

	goto/32 :l_VvNBfDxPgCjceAzi_14

	nop

	:l_VvNBfDxPgCjceAzi_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xeIqsfBZAbtmrvPJ_15

	nop

	:l_eMlhqppgEGWIamnm_18
	goto/32 :before_first_instruction

	:zPRGbhBdcLwmEoiI
	goto/32 :l_IgGeHvkGuNhlObzS_19

	nop

	:l_jJnsKvysSkxjKqyO_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PReKYHHmIIiNuRfm_12

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_dDVZbpGMPeaDvwZf_0

	nop

	:l_UqXjXUDoBPWxqLsM_6
    return-void

	:after_last_instruction

	goto/32 :l_HnrELdOlkgnAfFfs_7

	nop

	:l_lOToPfFwUaBasLoZ_3
    mul-int p2, p0, p1

	goto/32 :l_CLMktnTmCvilFdOy_4

	nop

	:l_FPUZplctlynGpqlT_5
    int-to-double p0, p3

	goto/32 :l_UqXjXUDoBPWxqLsM_6

	nop

	:l_HnrELdOlkgnAfFfs_7
	goto/32 :before_first_instruction

	:l_CLMktnTmCvilFdOy_4
    add-int p3, p2, p1

	goto/32 :l_FPUZplctlynGpqlT_5

	nop

	:l_FfkgmuPNuwNSTJiP_2
    const/16 p1, 0xd2

	goto/32 :l_lOToPfFwUaBasLoZ_3

	nop

	:l_dDVZbpGMPeaDvwZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obilsmznlLKZMAps_1

	nop

	:l_obilsmznlLKZMAps_1
    const/16 p0, 0x2a

	goto/32 :l_FfkgmuPNuwNSTJiP_2

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZIJDQRgfkmcAhGXb_0

	nop

	:l_DlxDwcwJNfGzIwPn_3
    mul-int p2, p0, p1

	goto/32 :l_GRbXFezOGzgTViry_4

	nop

	:l_rspVvWByidbgIjmV_7
	goto/32 :before_first_instruction

	:l_MQjRILvIQyzHPssL_2
    const/16 p1, 0xd2

	goto/32 :l_DlxDwcwJNfGzIwPn_3

	nop

	:l_jBtKCSLYhcOjKmMr_6
    return-void

	:after_last_instruction

	goto/32 :l_rspVvWByidbgIjmV_7

	nop

	:l_GRbXFezOGzgTViry_4
    add-int p3, p2, p1

	goto/32 :l_trStwaifwYoKzqrf_5

	nop

	:l_trStwaifwYoKzqrf_5
    int-to-double p0, p3

	goto/32 :l_jBtKCSLYhcOjKmMr_6

	nop

	:l_ZIJDQRgfkmcAhGXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWYFREYfsZjgAbET_1

	nop

	:l_QWYFREYfsZjgAbET_1
    const/16 p0, 0x2a

	goto/32 :l_MQjRILvIQyzHPssL_2

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_yPgryvjVwBWBZXHZ_0

	nop

	:l_hLyIlbHDlBZqPngd_5
    int-to-double p0, p3

	goto/32 :l_ZGCxtLkvqDLOvLaC_6

	nop

	:l_mgRTirGkLNuSXOqv_1
    const/16 p0, 0x2a

	goto/32 :l_IqWrdOBsYBcpfohB_2

	nop

	:l_ZGCxtLkvqDLOvLaC_6
    return-void

	:after_last_instruction

	goto/32 :l_DEwiMINlDuBccLhg_7

	nop

	:l_KEFczRlrXYvMbjTi_3
    mul-int p2, p0, p1

	goto/32 :l_zxEMWSUgKESvBQuu_4

	nop

	:l_IqWrdOBsYBcpfohB_2
    const/16 p1, 0xd2

	goto/32 :l_KEFczRlrXYvMbjTi_3

	nop

	:l_yPgryvjVwBWBZXHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgRTirGkLNuSXOqv_1

	nop

	:l_DEwiMINlDuBccLhg_7
	goto/32 :before_first_instruction

	:l_zxEMWSUgKESvBQuu_4
    add-int p3, p2, p1

	goto/32 :l_hLyIlbHDlBZqPngd_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_SYwHvcGXBTZRocLX_0

	nop

	:l_rqrMiKOUdiASvGPC_3
	rem-int v0, v0, v1
	goto/32 :l_HBgZsuhbpqJqgXQd_4

	nop

	:l_cuvDHUQfJVeLDvpm_22
	goto/32 :before_first_instruction

	:PDIFPwsVEffqPnKd
	goto/32 :l_OqWOZeJhCAqwTnhS_23

	nop

	:l_HBgZsuhbpqJqgXQd_4
	if-lez v0, :gl_ZKyzwGJGlZSkWjvA

	goto/32 :qDNEWbFgtReOcwOf

	:gl_ZKyzwGJGlZSkWjvA	goto/32 :l_FdUOhuNRqvUdizMF_5

	nop

	:l_ZOjcveokFSTBYzNX_9
    move-object v2, p0

	goto/32 :l_LeIslSvDYWNHymbQ_10

	nop

	:l_UXoLJEepwYTZUqyG_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_JumgSLKIhRvCAJnM_18

	nop

	:l_EHjmdbmTPSBViUqF_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_BOfIFwVskwxtqIvC_15

	nop

	:l_EdexdCmclPVURPyK_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_UXoLJEepwYTZUqyG_17

	nop

	:l_DyzFWkIlfBEsJFpj_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ZOjcveokFSTBYzNX_9

	nop

	:l_XLxSikBbDzxmrsqB_21
    return-object v2

	:after_last_instruction

	goto/32 :l_cuvDHUQfJVeLDvpm_22

	nop

	:l_TsmWNljbIQMhOcIt_2
	add-int v0, v0, v1
	goto/32 :l_rqrMiKOUdiASvGPC_3

	nop

	:l_DLwmmLlZoGXRIyHv_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XLxSikBbDzxmrsqB_21

	nop

	:l_pBNEbemVsFOqyqZw_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_DyzFWkIlfBEsJFpj_8

	nop

	:l_ERZpIKBdSCFWrqQe_6
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
	goto/32 :l_pBNEbemVsFOqyqZw_7

	nop

	:l_LeIslSvDYWNHymbQ_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_TlbQNvYIfCkKLwcv_11

	nop

	:l_TlbQNvYIfCkKLwcv_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_wlujmAXpgVwrkrvE_12

	nop

	:l_MyITdoTcdLoeHdwd_1
	const v1, 4
	goto/32 :l_TsmWNljbIQMhOcIt_2

	nop

	:l_SYwHvcGXBTZRocLX_0
	const v0, 5
	goto/32 :l_MyITdoTcdLoeHdwd_1

	nop

	:l_OqWOZeJhCAqwTnhS_23
	goto/32 :YDskaaIWkSUbUvbO
	:l_wlujmAXpgVwrkrvE_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_iXUiIarygVxDhJej_13

	nop

	:l_VRWTngFxuWkmpaJK_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_DLwmmLlZoGXRIyHv_20

	nop

	:l_JumgSLKIhRvCAJnM_18
    move-object v2, p0

	goto/32 :l_VRWTngFxuWkmpaJK_19

	nop

	:l_FdUOhuNRqvUdizMF_5
	goto/32 :PDIFPwsVEffqPnKd
	:qDNEWbFgtReOcwOf
	:YDskaaIWkSUbUvbO

	goto/32 :l_ERZpIKBdSCFWrqQe_6

	nop

	:l_iXUiIarygVxDhJej_13
    move-object v6, p0

	goto/32 :l_EHjmdbmTPSBViUqF_14

	nop

	:l_BOfIFwVskwxtqIvC_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_EdexdCmclPVURPyK_16

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IBFS)V
    .locals 0

	goto/32 :l_OiUMsxlMBoMHyLmo_0

	nop

	:l_NOVPenZvgWEybJjT_3
    mul-int p2, p0, p1

	goto/32 :l_QwVqFZAgLpXEwikH_4

	nop

	:l_AgHBKclpoUKyAGwV_6
    return-void

	:after_last_instruction

	goto/32 :l_nHAxCdvTIDDmiFbB_7

	nop

	:l_QwVqFZAgLpXEwikH_4
    add-int p3, p2, p1

	goto/32 :l_RZtMAhkaqrtGGoas_5

	nop

	:l_UQGgsKHDFtGjyhOM_2
    const/16 p1, 0xd2

	goto/32 :l_NOVPenZvgWEybJjT_3

	nop

	:l_PvdbbLDnJSJLVcEI_1
    const/16 p0, 0x2a

	goto/32 :l_UQGgsKHDFtGjyhOM_2

	nop

	:l_RZtMAhkaqrtGGoas_5
    int-to-double p0, p3

	goto/32 :l_AgHBKclpoUKyAGwV_6

	nop

	:l_OiUMsxlMBoMHyLmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvdbbLDnJSJLVcEI_1

	nop

	:l_nHAxCdvTIDDmiFbB_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_MONVSToPVmFIWoIO_0

	nop

	:l_geULHkTRQNuzHcaR_5
    int-to-double p0, p3

	goto/32 :l_MsMgPOCFDLFYjvmk_6

	nop

	:l_lrcVpJQqMtePhtTX_1
    const/16 p0, 0x2a

	goto/32 :l_vMZdtwUCDSAYaNjl_2

	nop

	:l_KSRelQiyKhStDvqJ_7
	goto/32 :before_first_instruction

	:l_vMZdtwUCDSAYaNjl_2
    const/16 p1, 0xd2

	goto/32 :l_aqhitnHGBuboEkCE_3

	nop

	:l_AILOVeShBdNIxPsL_4
    add-int p3, p2, p1

	goto/32 :l_geULHkTRQNuzHcaR_5

	nop

	:l_MsMgPOCFDLFYjvmk_6
    return-void

	:after_last_instruction

	goto/32 :l_KSRelQiyKhStDvqJ_7

	nop

	:l_MONVSToPVmFIWoIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrcVpJQqMtePhtTX_1

	nop

	:l_aqhitnHGBuboEkCE_3
    mul-int p2, p0, p1

	goto/32 :l_AILOVeShBdNIxPsL_4

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFBI)V
    .locals 0

	goto/32 :l_RKXQlEMdccbtvJba_0

	nop

	:l_GJtBenHMliQJyaNj_2
    const/16 p1, 0xd2

	goto/32 :l_wjoHGgCtMsayACKf_3

	nop

	:l_OKGNtkJXlOGFWqdY_6
    return-void

	:after_last_instruction

	goto/32 :l_UFLqjbBZLaNmkVfb_7

	nop

	:l_YXgazKipcrGpnCjY_4
    add-int p3, p2, p1

	goto/32 :l_sJpHzkOZXrsFXpao_5

	nop

	:l_KzpnTKrFRaelvhrL_1
    const/16 p0, 0x2a

	goto/32 :l_GJtBenHMliQJyaNj_2

	nop

	:l_RKXQlEMdccbtvJba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzpnTKrFRaelvhrL_1

	nop

	:l_wjoHGgCtMsayACKf_3
    mul-int p2, p0, p1

	goto/32 :l_YXgazKipcrGpnCjY_4

	nop

	:l_sJpHzkOZXrsFXpao_5
    int-to-double p0, p3

	goto/32 :l_OKGNtkJXlOGFWqdY_6

	nop

	:l_UFLqjbBZLaNmkVfb_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DmgoaAmNVdgHzQTz_0

	nop

	:l_leWlCijnJGQeRvuD_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_FKFqZOAkWDrJLatl_15

	nop

	:l_WPeoPdRtvasikqGY_9
	if-gtz v2, :gl_TVdWtBmnplaQCTen

	goto/32 :cond_1

	:gl_TVdWtBmnplaQCTen
    .line 43
	goto/32 :l_GJIJQpOTGiZkmdNG_10

	nop

	:l_uBoEAopHVSlKVPES_16
	if-eq v0, v1, :gl_NHXegkJaMwmbbNTq

	goto/32 :cond_0

	:gl_NHXegkJaMwmbbNTq
	goto/32 :l_NbWJTzqucqgGBsfR_17

	nop

	:l_XkWCnwmSPrfcNsRz_4
	if-lez v0, :gl_cacCOYQLgaQUooEO

	goto/32 :tROoIjPvHQRkLDZe

	:gl_cacCOYQLgaQUooEO	goto/32 :l_GelsPnSBvcwYSfuV_5

	nop

	:l_YPBMEHOUkNxdYZMZ_20
    const-string v1, "Timed out immediately"

	goto/32 :l_qSSwohTWuMKVFbYC_21

	nop

	:l_rCBDWdhFFBVKDKUw_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_QQOYpCBMrAIMnOyf_13

	nop

	:l_GelsPnSBvcwYSfuV_5
	goto/32 :OftaSqfxQypdNlyn
	:tROoIjPvHQRkLDZe
	:DVQvHNsnFCyUIjWP

	goto/32 :l_SunxZhPTZwIjbePl_6

	nop

	:l_wEPMTZfFUSGrmXPB_7
    const-wide/16 v0, 0x0

	goto/32 :l_gzhcxgZMhfdnWQhA_8

	nop

	:l_upMTmLuJFPVPdTVw_2
	add-int v0, v0, v1
	goto/32 :l_jSJRcWRKpCgURXFu_3

	nop

	:l_jSJRcWRKpCgURXFu_3
	rem-int v0, v0, v1
	goto/32 :l_XkWCnwmSPrfcNsRz_4

	nop

	:l_FKFqZOAkWDrJLatl_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uBoEAopHVSlKVPES_16

	nop

	:l_NbWJTzqucqgGBsfR_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_DutfLrpbpwvqAxVf_18

	nop

	:l_gzhcxgZMhfdnWQhA_8
    cmp-long v2, p0, v0

	goto/32 :l_WPeoPdRtvasikqGY_9

	nop

	:l_qSSwohTWuMKVFbYC_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OkJpUSGptXDrdlfT_22

	nop

	:l_JBwPwNWENaGyqOnH_23
	goto/32 :before_first_instruction

	:OftaSqfxQypdNlyn
	goto/32 :l_OFrvSGBJycESGQaa_24

	nop

	:l_DutfLrpbpwvqAxVf_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_NocGfPePaEgiaaNV_19

	nop

	:l_DmgoaAmNVdgHzQTz_0
	const v0, 7
	goto/32 :l_GDxrFLxswaSKxIgq_1

	nop

	:l_GDxrFLxswaSKxIgq_1
	const v1, 22
	goto/32 :l_upMTmLuJFPVPdTVw_2

	nop

	:l_GJIJQpOTGiZkmdNG_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_deJJOdOjSZgTnorC_11

	nop

	:l_deJJOdOjSZgTnorC_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_rCBDWdhFFBVKDKUw_12

	nop

	:l_OkJpUSGptXDrdlfT_22
    throw v0

	:after_last_instruction

	goto/32 :l_JBwPwNWENaGyqOnH_23

	nop

	:l_NocGfPePaEgiaaNV_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_YPBMEHOUkNxdYZMZ_20

	nop

	:l_SunxZhPTZwIjbePl_6
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
	goto/32 :l_wEPMTZfFUSGrmXPB_7

	nop

	:l_QQOYpCBMrAIMnOyf_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_leWlCijnJGQeRvuD_14

	nop

	:l_OFrvSGBJycESGQaa_24
	goto/32 :DVQvHNsnFCyUIjWP
.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_ZMaYtaLcHuRkgPnb_0

	nop

	:l_tlFVLzhljgwPFkgK_2
    const/16 p1, 0xd2

	goto/32 :l_yvbLnePxRvJhCPmI_3

	nop

	:l_tdlHBoEEFAGXposF_5
    int-to-double p0, p3

	goto/32 :l_QfyuvVVsJZCWqKau_6

	nop

	:l_NWgVCAmuSVcTaNky_4
    add-int p3, p2, p1

	goto/32 :l_tdlHBoEEFAGXposF_5

	nop

	:l_JoBcJqCZdyjedaug_7
	goto/32 :before_first_instruction

	:l_ZMaYtaLcHuRkgPnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALOkAiakQjKDCZLF_1

	nop

	:l_QfyuvVVsJZCWqKau_6
    return-void

	:after_last_instruction

	goto/32 :l_JoBcJqCZdyjedaug_7

	nop

	:l_yvbLnePxRvJhCPmI_3
    mul-int p2, p0, p1

	goto/32 :l_NWgVCAmuSVcTaNky_4

	nop

	:l_ALOkAiakQjKDCZLF_1
    const/16 p0, 0x2a

	goto/32 :l_tlFVLzhljgwPFkgK_2

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GRBLnFnHRgHpysMC_0

	nop

	:l_jcSRrhlAZBZmeoWb_3
    mul-int p2, p0, p1

	goto/32 :l_iqqscnaoopnuSRrT_4

	nop

	:l_mXIqqHIKccJpBkZx_6
    return-void

	:after_last_instruction

	goto/32 :l_OuctfQjrsYiHkwib_7

	nop

	:l_GRBLnFnHRgHpysMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_albLWXDDYtWqdcsm_1

	nop

	:l_iqqscnaoopnuSRrT_4
    add-int p3, p2, p1

	goto/32 :l_krHKwvVzRBbkGUrk_5

	nop

	:l_OuctfQjrsYiHkwib_7
	goto/32 :before_first_instruction

	:l_xjwkQfAkuwCQsrxz_2
    const/16 p1, 0xd2

	goto/32 :l_jcSRrhlAZBZmeoWb_3

	nop

	:l_albLWXDDYtWqdcsm_1
    const/16 p0, 0x2a

	goto/32 :l_xjwkQfAkuwCQsrxz_2

	nop

	:l_krHKwvVzRBbkGUrk_5
    int-to-double p0, p3

	goto/32 :l_mXIqqHIKccJpBkZx_6

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_eMBxteDEVOOkjcZV_0

	nop

	:l_eMBxteDEVOOkjcZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFkmRJfZIFNpgrBn_1

	nop

	:l_yXaqlZtybArMJcAt_2
    const/16 p1, 0xd2

	goto/32 :l_FCfqJEZIxuFyntji_3

	nop

	:l_ToKVSAGMPMOYXBbZ_7
	goto/32 :before_first_instruction

	:l_FCfqJEZIxuFyntji_3
    mul-int p2, p0, p1

	goto/32 :l_xisSRKhgZSDvjOIF_4

	nop

	:l_xisSRKhgZSDvjOIF_4
    add-int p3, p2, p1

	goto/32 :l_wHPQSRxLMWGGLICb_5

	nop

	:l_mEISeKSZmAKVfrWk_6
    return-void

	:after_last_instruction

	goto/32 :l_ToKVSAGMPMOYXBbZ_7

	nop

	:l_WFkmRJfZIFNpgrBn_1
    const/16 p0, 0x2a

	goto/32 :l_yXaqlZtybArMJcAt_2

	nop

	:l_wHPQSRxLMWGGLICb_5
    int-to-double p0, p3

	goto/32 :l_mEISeKSZmAKVfrWk_6

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_leYyqESiVsTUnqLa_0

	nop

	:l_lUEddKVzlVrlKTRK_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LgDbvWGzLfwqXKtz_9

	nop

	:l_ejMqvuoINNQEuQaz_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_lUEddKVzlVrlKTRK_8

	nop

	:l_JJepcOWvzsPuteaF_11
	goto/32 :fWFdUYwFoXhpObgN
	:l_leYyqESiVsTUnqLa_0
	const v0, 14
	goto/32 :l_aEJqEMmyvObYfOcc_1

	nop

	:l_tjIkAVaJBQFvtxBd_10
	goto/32 :before_first_instruction

	:jTFKLpMeWpuxfwAr
	goto/32 :l_JJepcOWvzsPuteaF_11

	nop

	:l_tbtUWcIwPQnPRpDn_2
	add-int v0, v0, v1
	goto/32 :l_RJVMVrveBkSTxVIj_3

	nop

	:l_LgDbvWGzLfwqXKtz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_tjIkAVaJBQFvtxBd_10

	nop

	:l_kwxDVnugWrBsIcJu_5
	goto/32 :jTFKLpMeWpuxfwAr
	:qqzajgBxxPVdiSQq
	:fWFdUYwFoXhpObgN

	goto/32 :l_DdpAQKXFCZMyNDIZ_6

	nop

	:l_DdpAQKXFCZMyNDIZ_6
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
	goto/32 :l_ejMqvuoINNQEuQaz_7

	nop

	:l_RJVMVrveBkSTxVIj_3
	rem-int v0, v0, v1
	goto/32 :l_ryNSwSRNrcAPuJNS_4

	nop

	:l_aEJqEMmyvObYfOcc_1
	const v1, 19
	goto/32 :l_tbtUWcIwPQnPRpDn_2

	nop

	:l_ryNSwSRNrcAPuJNS_4
	if-lez v0, :gl_garyApHOmNXcsirx

	goto/32 :qqzajgBxxPVdiSQq

	:gl_garyApHOmNXcsirx	goto/32 :l_kwxDVnugWrBsIcJu_5

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISCB)V
    .locals 0

	goto/32 :l_WpbfwLPplxxAPvcv_0

	nop

	:l_cKBqpEuJjyGDGjKv_1
    const/16 p0, 0x2a

	goto/32 :l_zmotlRIMHoEjVCcN_2

	nop

	:l_stVOdEefQcMYnoDP_6
    return-void

	:after_last_instruction

	goto/32 :l_EIdAmlpkJGautuKw_7

	nop

	:l_EIdAmlpkJGautuKw_7
	goto/32 :before_first_instruction

	:l_WpbfwLPplxxAPvcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKBqpEuJjyGDGjKv_1

	nop

	:l_XXofciRaAjaayylX_4
    add-int p3, p2, p1

	goto/32 :l_bVcxSIvKsqIoGWsA_5

	nop

	:l_bVcxSIvKsqIoGWsA_5
    int-to-double p0, p3

	goto/32 :l_stVOdEefQcMYnoDP_6

	nop

	:l_UxZRvoZMaQWOzXAZ_3
    mul-int p2, p0, p1

	goto/32 :l_XXofciRaAjaayylX_4

	nop

	:l_zmotlRIMHoEjVCcN_2
    const/16 p1, 0xd2

	goto/32 :l_UxZRvoZMaQWOzXAZ_3

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BSIC)V
    .locals 0

	goto/32 :l_EFMdGkoeDvQqDlYB_0

	nop

	:l_jdOhFKJMKiUkKwcK_1
    const/16 p0, 0x2a

	goto/32 :l_KMHlFAFwDlGxlOCf_2

	nop

	:l_vVmVXtIpQLJcKSCb_6
    return-void

	:after_last_instruction

	goto/32 :l_DsbzrOUSgmacxUol_7

	nop

	:l_eNPSBWlDTFkPjhWN_5
    int-to-double p0, p3

	goto/32 :l_vVmVXtIpQLJcKSCb_6

	nop

	:l_EFMdGkoeDvQqDlYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdOhFKJMKiUkKwcK_1

	nop

	:l_DsbzrOUSgmacxUol_7
	goto/32 :before_first_instruction

	:l_pRSspMesABlWzNDx_4
    add-int p3, p2, p1

	goto/32 :l_eNPSBWlDTFkPjhWN_5

	nop

	:l_VmBLyrVDEIlapgfl_3
    mul-int p2, p0, p1

	goto/32 :l_pRSspMesABlWzNDx_4

	nop

	:l_KMHlFAFwDlGxlOCf_2
    const/16 p1, 0xd2

	goto/32 :l_VmBLyrVDEIlapgfl_3

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISBC)V
    .locals 0

	goto/32 :l_TFJKHfgMKwyvrAzf_0

	nop

	:l_LOWAhafMOBPactFT_3
    mul-int p2, p0, p1

	goto/32 :l_bVWwupfVDvmeFzXU_4

	nop

	:l_ETquSLigcTMDFQRB_7
	goto/32 :before_first_instruction

	:l_TFJKHfgMKwyvrAzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUJpsuEWMNXMmvCv_1

	nop

	:l_XrzVIcFHwcPNxKib_6
    return-void

	:after_last_instruction

	goto/32 :l_ETquSLigcTMDFQRB_7

	nop

	:l_dUJpsuEWMNXMmvCv_1
    const/16 p0, 0x2a

	goto/32 :l_SdgsPenLSLKaRtIG_2

	nop

	:l_bVWwupfVDvmeFzXU_4
    add-int p3, p2, p1

	goto/32 :l_KgVfZTvoJtvvUBlL_5

	nop

	:l_SdgsPenLSLKaRtIG_2
    const/16 p1, 0xd2

	goto/32 :l_LOWAhafMOBPactFT_3

	nop

	:l_KgVfZTvoJtvvUBlL_5
    int-to-double p0, p3

	goto/32 :l_XrzVIcFHwcPNxKib_6

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_eJwFbHLSwKVfwWHN_0

	nop

	:l_HNsztKxqwClxFOgf_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nrDNcwkeBXBMGXDs_55

	nop

	:l_IOOgcLntsmGxMhPb_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_aEvoYhXnLWGiqQKy_11

	nop

	:l_qsTBVqDiqytwAlEp_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tsINAKbPPSMqQqsN_26

	nop

	:l_ijrFSmUFTQtIzTEb_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gqsrkAooOzNZwPvh_23

	nop

	:l_esfuhqKfHCmvfbhZ_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qdyEHEkstnqcvVnt_52

	nop

	:l_HzmeWFAQDoeqmqHk_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_VMlCRxpXbkQtApdg_20

	nop

	:l_aEvoYhXnLWGiqQKy_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_ruGVkhMEKHhRzOTV_12

	nop

	:l_jqGPUjYuZTLhJxdu_18
    goto :goto_0

    :cond_0
	goto/32 :l_HzmeWFAQDoeqmqHk_19

	nop

	:l_eJORDHxZSyJOrodm_44
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
	goto/32 :l_UfNcmcrQQtUxqsAB_45

	nop

	:l_kpumKUNlfPIfzjGA_2
	add-int v0, v0, v1
	goto/32 :l_JIhphKYzUAgkRHpN_3

	nop

	:l_yobUAOZCDuzllDnQ_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_cBBFvqGWUynFhdsP_49

	nop

	:l_tsINAKbPPSMqQqsN_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_rSwEjLJwKsDioAUE_27

	nop

	:l_GWZbjoEmGmZaNGqS_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_lrGVJHevRGhKDaFd_35

	nop

	:l_cBBFvqGWUynFhdsP_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_VwRNYSFPujLtubNK_50

	nop

	:l_rSwEjLJwKsDioAUE_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uqnKMCnVmzadWSex_28

	nop

	:l_iYbgrDOCFAGjcmVi_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_RNTbrqrkZPjqMING_47

	nop

	:l_sKCJTzEgiriQCGsx_8
	if-nez v0, :gl_uReCYejrzsNqfDsf

	goto/32 :cond_0

	:gl_uReCYejrzsNqfDsf
	goto/32 :l_dYUcxZyyMifLfDIP_9

	nop

	:l_BHIvrfYtPIwlFTwQ_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ijrFSmUFTQtIzTEb_22

	nop

	:l_KzCrTbDaQRsKEMyg_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_xldvDUBNblnaWkYl_30

	nop

	:l_HRXWQEKcFEFAQWYM_4
	if-lez v0, :gl_TCZCyzzOyzmcqknR

	goto/32 :xYkxnndugKsxOuQr

	:gl_TCZCyzzOyzmcqknR	goto/32 :l_vjYjcgAZWnEOEPnc_5

	nop

	:l_vjYjcgAZWnEOEPnc_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_RFQTUdSYiBEcUlLm_6

	nop

	:l_WLsJaGQeiqTPTTtg_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_fmhCpZDVphAsxgFu_38

	nop

	:l_tgFGnGzjGaqABFOO_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_qsTBVqDiqytwAlEp_25

	nop

	:l_vipyuqHowGMhiLjP_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_WLsJaGQeiqTPTTtg_37

	nop

	:l_ECyyGHEpzFdSLuDH_56
	goto/32 :hNdCieKhspFVEVSt
	:l_uBBuUTlmDnsoVwox_13
    and-int/2addr v1, v2

	goto/32 :l_bGvUgpwlntTiKevC_14

	nop

	:l_omqWqwhxNSUTfJIR_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_lkIsaFNSVaRkWqmT_33

	nop

	:l_JLtPVqNyafIhWcsB_41
	if-lez v2, :gl_dvaDqIXOGmVhTPCL

	goto/32 :cond_1

	:gl_dvaDqIXOGmVhTPCL
	goto/32 :l_DugCjtRQwfQmDhiK_42

	nop

	:l_dYUcxZyyMifLfDIP_9
    move-object v0, p3

	goto/32 :l_IOOgcLntsmGxMhPb_10

	nop

	:l_WCZtjjpXljvtbGVe_40
    cmp-long v2, p0, v4

	goto/32 :l_JLtPVqNyafIhWcsB_41

	nop

	:l_ybLZExSVNHzucwOJ_39
    const-wide/16 v4, 0x0

	goto/32 :l_WCZtjjpXljvtbGVe_40

	nop

	:l_eJwFbHLSwKVfwWHN_0
	const v0, 7
	goto/32 :l_nlTrwPQrUPlhhnAc_1

	nop

	:l_lrGVJHevRGhKDaFd_35
    move-object p1, v0

	goto/32 :l_vipyuqHowGMhiLjP_36

	nop

	:l_UfNcmcrQQtUxqsAB_45
	if-eq p1, v1, :gl_RtUFhEDsEtgyLTDb

	goto/32 :cond_3

	:gl_RtUFhEDsEtgyLTDb
    .line 95
	goto/32 :l_iYbgrDOCFAGjcmVi_46

	nop

	:l_VwRNYSFPujLtubNK_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_esfuhqKfHCmvfbhZ_51

	nop

	:l_nlTrwPQrUPlhhnAc_1
	const v1, 9
	goto/32 :l_kpumKUNlfPIfzjGA_2

	nop

	:l_JIhphKYzUAgkRHpN_3
	rem-int v0, v0, v1
	goto/32 :l_HRXWQEKcFEFAQWYM_4

	nop

	:l_ruGVkhMEKHhRzOTV_12
    const/high16 v2, -0x80000000

	goto/32 :l_uBBuUTlmDnsoVwox_13

	nop

	:l_uqnKMCnVmzadWSex_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KzCrTbDaQRsKEMyg_29

	nop

	:l_lkIsaFNSVaRkWqmT_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GWZbjoEmGmZaNGqS_34

	nop

	:l_gofqRIhrEMQFVFCS_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_jqGPUjYuZTLhJxdu_18

	nop

	:l_DugCjtRQwfQmDhiK_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_WlfMvzdEjwMjRpuq_43

	nop

	:l_nrDNcwkeBXBMGXDs_55
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_ECyyGHEpzFdSLuDH_56

	nop

	:l_VMlCRxpXbkQtApdg_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BHIvrfYtPIwlFTwQ_21

	nop

	:l_bGvUgpwlntTiKevC_14
	if-nez v1, :gl_ILQEdieQRQMyKANO

	goto/32 :cond_0

	:gl_ILQEdieQRQMyKANO
	goto/32 :l_UDtPZPbenPyFLIGJ_15

	nop

	:l_fmhCpZDVphAsxgFu_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_ybLZExSVNHzucwOJ_39

	nop

	:l_RFQTUdSYiBEcUlLm_6
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

	goto/32 :l_qyYweorPZYuEAPpC_7

	nop

	:l_gqsrkAooOzNZwPvh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_tgFGnGzjGaqABFOO_24

	nop

	:l_qdyEHEkstnqcvVnt_52
	if-eq p2, v1, :gl_aVtCRxOFxLeVtjDr

	goto/32 :cond_4

	:gl_aVtCRxOFxLeVtjDr
    .line 108
	goto/32 :l_JFmxwLkiqbvmaOgW_53

	nop

	:l_WlfMvzdEjwMjRpuq_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_eJORDHxZSyJOrodm_44

	nop

	:l_qyYweorPZYuEAPpC_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_sKCJTzEgiriQCGsx_8

	nop

	:l_RNTbrqrkZPjqMING_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_yobUAOZCDuzllDnQ_48

	nop

	:l_SQpNXjPFZTebxEpP_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_omqWqwhxNSUTfJIR_32

	nop

	:l_xldvDUBNblnaWkYl_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_SQpNXjPFZTebxEpP_31

	nop

	:l_JFmxwLkiqbvmaOgW_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_HNsztKxqwClxFOgf_54

	nop

	:l_UDtPZPbenPyFLIGJ_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_AkDipLaHGjzlneww_16

	nop

	:l_AkDipLaHGjzlneww_16
    sub-int/2addr p3, v2

	goto/32 :l_gofqRIhrEMQFVFCS_17

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_pyYYNyHuntUdQznR_0

	nop

	:l_EhohEFYpmHuBXphx_3
    mul-int p2, p0, p1

	goto/32 :l_sNxaoGIZLvmlerUg_4

	nop

	:l_pyYYNyHuntUdQznR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luHvqxOnkcwrwRwl_1

	nop

	:l_rjiZMOjahyvvAmhk_6
    return-void

	:after_last_instruction

	goto/32 :l_BUzAbyUDGdpHrPHG_7

	nop

	:l_BUzAbyUDGdpHrPHG_7
	goto/32 :before_first_instruction

	:l_rDrRBuWugaFgKmRS_5
    int-to-double p0, p3

	goto/32 :l_rjiZMOjahyvvAmhk_6

	nop

	:l_FmVbMWHhxPstkQJA_2
    const/16 p1, 0xd2

	goto/32 :l_EhohEFYpmHuBXphx_3

	nop

	:l_luHvqxOnkcwrwRwl_1
    const/16 p0, 0x2a

	goto/32 :l_FmVbMWHhxPstkQJA_2

	nop

	:l_sNxaoGIZLvmlerUg_4
    add-int p3, p2, p1

	goto/32 :l_rDrRBuWugaFgKmRS_5

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xaEfLxPLyCVVKVqA_0

	nop

	:l_MjXICUtVZSwXRXCN_2
    const/16 p1, 0xd2

	goto/32 :l_UqqtXcfRdKjFagBj_3

	nop

	:l_fUTjJNvVLbusLeef_5
    int-to-double p0, p3

	goto/32 :l_KfvVilaxqWqACqRN_6

	nop

	:l_KfvVilaxqWqACqRN_6
    return-void

	:after_last_instruction

	goto/32 :l_PtgsSXSKsVovuGBE_7

	nop

	:l_xaEfLxPLyCVVKVqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwSUJalhAezGKcqg_1

	nop

	:l_zwSUJalhAezGKcqg_1
    const/16 p0, 0x2a

	goto/32 :l_MjXICUtVZSwXRXCN_2

	nop

	:l_UqqtXcfRdKjFagBj_3
    mul-int p2, p0, p1

	goto/32 :l_JyUPVqBDmlQinnLB_4

	nop

	:l_JyUPVqBDmlQinnLB_4
    add-int p3, p2, p1

	goto/32 :l_fUTjJNvVLbusLeef_5

	nop

	:l_PtgsSXSKsVovuGBE_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yUDWMvHPUPYQHDUY_0

	nop

	:l_aWePAQbzeZAKcuKp_5
    int-to-double p0, p3

	goto/32 :l_ZvmdwBfwoznIvIKC_6

	nop

	:l_cvigMQJZaqPFPuQW_2
    const/16 p1, 0xd2

	goto/32 :l_twVRlySTljXxeUuS_3

	nop

	:l_mjsBvhExQtLHyFpU_1
    const/16 p0, 0x2a

	goto/32 :l_cvigMQJZaqPFPuQW_2

	nop

	:l_yUDWMvHPUPYQHDUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjsBvhExQtLHyFpU_1

	nop

	:l_ZvmdwBfwoznIvIKC_6
    return-void

	:after_last_instruction

	goto/32 :l_HTmcjQLZOcjbbgwU_7

	nop

	:l_twVRlySTljXxeUuS_3
    mul-int p2, p0, p1

	goto/32 :l_SvZsKhtEZjGOYUOV_4

	nop

	:l_HTmcjQLZOcjbbgwU_7
	goto/32 :before_first_instruction

	:l_SvZsKhtEZjGOYUOV_4
    add-int p3, p2, p1

	goto/32 :l_aWePAQbzeZAKcuKp_5

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NFoodZjIUWtHKiIL_0

	nop

	:l_ZICMjfukAMRkiXvB_10
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_DujruoDVvbITxVWD_11

	nop

	:l_NFoodZjIUWtHKiIL_0
	const v0, 19
	goto/32 :l_TsIChLMdEDKZWIkg_1

	nop

	:l_uQMSOaZmnsCBcIvt_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TFIuffBIjOYMlrsR_9

	nop

	:l_TsIChLMdEDKZWIkg_1
	const v1, 9
	goto/32 :l_tDVPyYYCWYntOOen_2

	nop

	:l_liPFcXxcHEhPTADz_3
	rem-int v0, v0, v1
	goto/32 :l_DRpppwlsTyhSbpHJ_4

	nop

	:l_DujruoDVvbITxVWD_11
	goto/32 :xIcjccAjLCiuEESo
	:l_DRpppwlsTyhSbpHJ_4
	if-lez v0, :gl_MdUzAqTMrssYTlcg

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_MdUzAqTMrssYTlcg	goto/32 :l_wtzodtnJIJwHUbta_5

	nop

	:l_CNqbgVLrPFRQjuEH_6
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
	goto/32 :l_avLGKradBCjScVZG_7

	nop

	:l_avLGKradBCjScVZG_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_uQMSOaZmnsCBcIvt_8

	nop

	:l_wtzodtnJIJwHUbta_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_CNqbgVLrPFRQjuEH_6

	nop

	:l_tDVPyYYCWYntOOen_2
	add-int v0, v0, v1
	goto/32 :l_liPFcXxcHEhPTADz_3

	nop

	:l_TFIuffBIjOYMlrsR_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ZICMjfukAMRkiXvB_10

	nop

.end method
