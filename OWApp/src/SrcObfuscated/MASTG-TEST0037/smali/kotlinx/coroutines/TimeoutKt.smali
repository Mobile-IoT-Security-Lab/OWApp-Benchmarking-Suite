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
.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XhmBFKiEGzAHkSvf_0

	nop

	:l_VGUzaTatGMOkbebW_2
    const/16 p1, 0xd2

	goto/32 :l_HxwcmJcOrvKFGDyf_3

	nop

	:l_YELJHLHNVjgFODPh_5
    int-to-double p0, p3

	goto/32 :l_fewIGKUACUDDRiLV_6

	nop

	:l_XhmBFKiEGzAHkSvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkUxcOQwatFCYuqo_1

	nop

	:l_fewIGKUACUDDRiLV_6
    return-void

	:after_last_instruction

	goto/32 :l_ootNKCzBsdpjvIuy_7

	nop

	:l_HxwcmJcOrvKFGDyf_3
    mul-int p2, p0, p1

	goto/32 :l_ccmlYsBKMWJfhTlP_4

	nop

	:l_XkUxcOQwatFCYuqo_1
    const/16 p0, 0x2a

	goto/32 :l_VGUzaTatGMOkbebW_2

	nop

	:l_ootNKCzBsdpjvIuy_7
	goto/32 :before_first_instruction

	:l_ccmlYsBKMWJfhTlP_4
    add-int p3, p2, p1

	goto/32 :l_YELJHLHNVjgFODPh_5

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zwHuhSAiCVGWKJdo_0

	nop

	:l_XWDdnmnYeVzaYXpc_4
    add-int p3, p2, p1

	goto/32 :l_ESkNwSxKUAjEIUfG_5

	nop

	:l_zwHuhSAiCVGWKJdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBkxRRwVofdWjyiC_1

	nop

	:l_tBkxRRwVofdWjyiC_1
    const/16 p0, 0x2a

	goto/32 :l_eJxRynKmiPmQtLaw_2

	nop

	:l_eJxRynKmiPmQtLaw_2
    const/16 p1, 0xd2

	goto/32 :l_OsZylnKFBQkVjYGD_3

	nop

	:l_ESkNwSxKUAjEIUfG_5
    int-to-double p0, p3

	goto/32 :l_RulASPzbmUbgQaPk_6

	nop

	:l_RulASPzbmUbgQaPk_6
    return-void

	:after_last_instruction

	goto/32 :l_haOGUFBXPlBIGCVU_7

	nop

	:l_haOGUFBXPlBIGCVU_7
	goto/32 :before_first_instruction

	:l_OsZylnKFBQkVjYGD_3
    mul-int p2, p0, p1

	goto/32 :l_XWDdnmnYeVzaYXpc_4

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_gERULBKqkkyOUkou_0

	nop

	:l_BoXHXBawOJBFmVLQ_1
    const/16 p0, 0x2a

	goto/32 :l_MiTHJCmofgHFYhAV_2

	nop

	:l_gERULBKqkkyOUkou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoXHXBawOJBFmVLQ_1

	nop

	:l_GSHJwYNJUZAcYfzA_6
    return-void

	:after_last_instruction

	goto/32 :l_SgeLPfxdxEkSOazv_7

	nop

	:l_SgeLPfxdxEkSOazv_7
	goto/32 :before_first_instruction

	:l_oRyRBFnROrIlnwEb_3
    mul-int p2, p0, p1

	goto/32 :l_dXgvDoFfmRZajfQn_4

	nop

	:l_YMMvqrJjFErEYFXm_5
    int-to-double p0, p3

	goto/32 :l_GSHJwYNJUZAcYfzA_6

	nop

	:l_dXgvDoFfmRZajfQn_4
    add-int p3, p2, p1

	goto/32 :l_YMMvqrJjFErEYFXm_5

	nop

	:l_MiTHJCmofgHFYhAV_2
    const/16 p1, 0xd2

	goto/32 :l_oRyRBFnROrIlnwEb_3

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_dLKPeXHgSzkFIttN_0

	nop

	:l_AYbCHrfJZaGPEDox_4
	if-lez v0, :gl_ZZzSqnnKoGEftfGr

	goto/32 :kVjRnOVHrCYRmDVg

	:gl_ZZzSqnnKoGEftfGr	goto/32 :l_XxtlJKUByQrBulrl_5

	nop

	:l_wckFxpBOXtslbEhW_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bDzRIIpyYbRzWYWU_15

	nop

	:l_XxtlJKUByQrBulrl_5
	goto/32 :eYZqIGLhmbBMUeET
	:kVjRnOVHrCYRmDVg
	:ZYhkcggFSNGXmtLm

	goto/32 :l_shfLtslmjhHKozmm_6

	nop

	:l_WAzArhwxwBVdthVS_2
	add-int v0, v0, v1
	goto/32 :l_DoJDQCGyanSPmfEy_3

	nop

	:l_MOnUJNBGRtHZzVkA_1
	const v1, 23
	goto/32 :l_WAzArhwxwBVdthVS_2

	nop

	:l_CjacRgRAorsSsxlb_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_ebaazMZutcYllopW_17

	nop

	:l_bDzRIIpyYbRzWYWU_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CjacRgRAorsSsxlb_16

	nop

	:l_dLKPeXHgSzkFIttN_0
	const v0, 21
	goto/32 :l_MOnUJNBGRtHZzVkA_1

	nop

	:l_DoJDQCGyanSPmfEy_3
	rem-int v0, v0, v1
	goto/32 :l_AYbCHrfJZaGPEDox_4

	nop

	:l_shfLtslmjhHKozmm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_HtVeIiUxCcezxJwi_7

	nop

	:l_HtVeIiUxCcezxJwi_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_PkguzUvaDRPyBibz_8

	nop

	:l_xzJqYGbZFnJZrhbi_13
    const-string v2, " ms"

	goto/32 :l_wckFxpBOXtslbEhW_14

	nop

	:l_FCpTtqnheWBbzFoc_19
	goto/32 :ZYhkcggFSNGXmtLm
	:l_ebaazMZutcYllopW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jNUaDBBZyLnJVlIM_18

	nop

	:l_jNUaDBBZyLnJVlIM_18
	goto/32 :before_first_instruction

	:eYZqIGLhmbBMUeET
	goto/32 :l_FCpTtqnheWBbzFoc_19

	nop

	:l_FKulNeyRmgLrOjHg_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UclKWasVjjBYIwBR_12

	nop

	:l_UclKWasVjjBYIwBR_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xzJqYGbZFnJZrhbi_13

	nop

	:l_GTsqaYmUWLQuYgBo_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xQDyYZVUauiQgtSS_10

	nop

	:l_PkguzUvaDRPyBibz_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GTsqaYmUWLQuYgBo_9

	nop

	:l_xQDyYZVUauiQgtSS_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_FKulNeyRmgLrOjHg_11

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ttOlGUktrGdSflMv_0

	nop

	:l_ttOlGUktrGdSflMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjLiCaYgmefVfPmf_1

	nop

	:l_mxhirohFwQFSWkKh_6
    return-void

	:after_last_instruction

	goto/32 :l_adJUEbVxhxLkKTew_7

	nop

	:l_IjLiCaYgmefVfPmf_1
    const/16 p0, 0x2a

	goto/32 :l_smlYpdijaZZXVnHQ_2

	nop

	:l_smlYpdijaZZXVnHQ_2
    const/16 p1, 0xd2

	goto/32 :l_OgIbjzZVjIYQZRDN_3

	nop

	:l_wjLkXuZHgFyjJOuH_5
    int-to-double p0, p3

	goto/32 :l_mxhirohFwQFSWkKh_6

	nop

	:l_OgIbjzZVjIYQZRDN_3
    mul-int p2, p0, p1

	goto/32 :l_DhtMedpDdNPnHyCw_4

	nop

	:l_adJUEbVxhxLkKTew_7
	goto/32 :before_first_instruction

	:l_DhtMedpDdNPnHyCw_4
    add-int p3, p2, p1

	goto/32 :l_wjLkXuZHgFyjJOuH_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hXqEJLtIFPqVACzG_0

	nop

	:l_dfDscBoQYjKbNsUG_6
    return-void

	:after_last_instruction

	goto/32 :l_CIvpGOPREwCuSZgQ_7

	nop

	:l_PSmjaolnwRyglPLy_1
    const/16 p0, 0x2a

	goto/32 :l_JJOJlFQXsZidivoN_2

	nop

	:l_InDivBpilNQoztcn_4
    add-int p3, p2, p1

	goto/32 :l_DbAFJoqgxeCzOduD_5

	nop

	:l_CIvpGOPREwCuSZgQ_7
	goto/32 :before_first_instruction

	:l_efVhlWMVbTTYusVG_3
    mul-int p2, p0, p1

	goto/32 :l_InDivBpilNQoztcn_4

	nop

	:l_DbAFJoqgxeCzOduD_5
    int-to-double p0, p3

	goto/32 :l_dfDscBoQYjKbNsUG_6

	nop

	:l_JJOJlFQXsZidivoN_2
    const/16 p1, 0xd2

	goto/32 :l_efVhlWMVbTTYusVG_3

	nop

	:l_hXqEJLtIFPqVACzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSmjaolnwRyglPLy_1

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_pgQzcVwgZNKcAiBL_0

	nop

	:l_ftCFVoHhkWALEGoY_1
    const/16 p0, 0x2a

	goto/32 :l_nepYgnLIkbIdksaL_2

	nop

	:l_EMOmFQzTlLHzIMde_7
	goto/32 :before_first_instruction

	:l_pgQzcVwgZNKcAiBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftCFVoHhkWALEGoY_1

	nop

	:l_wyRouhOEpGqhrwSD_5
    int-to-double p0, p3

	goto/32 :l_egaZaLKTPoNztndr_6

	nop

	:l_nepYgnLIkbIdksaL_2
    const/16 p1, 0xd2

	goto/32 :l_imqJiVeoAgaCRbBj_3

	nop

	:l_imqJiVeoAgaCRbBj_3
    mul-int p2, p0, p1

	goto/32 :l_KYIOoWtFHXRmCIVJ_4

	nop

	:l_egaZaLKTPoNztndr_6
    return-void

	:after_last_instruction

	goto/32 :l_EMOmFQzTlLHzIMde_7

	nop

	:l_KYIOoWtFHXRmCIVJ_4
    add-int p3, p2, p1

	goto/32 :l_wyRouhOEpGqhrwSD_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_CWniQFKGYmrYNRIv_0

	nop

	:l_YDAXseTZxdhOpqfA_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_kzMDpHrzFFjdlcGA_17

	nop

	:l_mDSEneWQfRFtDhLK_22
	goto/32 :before_first_instruction

	:QxNBgDzbwKYshVal
	goto/32 :l_JqhGynjzQNkdnpRG_23

	nop

	:l_mdzYYTiLoPVhzvey_13
    move-object v6, p0

	goto/32 :l_apBEYjHGoOTdWMal_14

	nop

	:l_BhcwhQuecThfQKCf_5
	goto/32 :QxNBgDzbwKYshVal
	:nQSHxMrESWycysAe
	:dYdmmKamfQxTNcqz

	goto/32 :l_eaenTEENjRyELdgr_6

	nop

	:l_pCjRUzuSgphxydKq_9
    move-object v2, p0

	goto/32 :l_EYBuiJBSMMdPPPOL_10

	nop

	:l_JVSIOvlDvxkverAS_4
	if-lez v0, :gl_BXCyZmgoMdkHLYIu

	goto/32 :nQSHxMrESWycysAe

	:gl_BXCyZmgoMdkHLYIu	goto/32 :l_BhcwhQuecThfQKCf_5

	nop

	:l_pqlsKheVGTMkGvOb_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_zDoyMhBxBIkKKbfc_12

	nop

	:l_oEfxCJPwmXFscjcE_3
	rem-int v0, v0, v1
	goto/32 :l_JVSIOvlDvxkverAS_4

	nop

	:l_EYBuiJBSMMdPPPOL_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_pqlsKheVGTMkGvOb_11

	nop

	:l_njSAePNoNzlhJPRA_2
	add-int v0, v0, v1
	goto/32 :l_oEfxCJPwmXFscjcE_3

	nop

	:l_exbRhUaBEyGCDJIN_1
	const v1, 31
	goto/32 :l_njSAePNoNzlhJPRA_2

	nop

	:l_hOoYBhrakVBuEFCd_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_XFkKbdhCQfABcTTc_8

	nop

	:l_zDoyMhBxBIkKKbfc_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_mdzYYTiLoPVhzvey_13

	nop

	:l_apBEYjHGoOTdWMal_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_JcMVmnyBzIwLUzwK_15

	nop

	:l_brODasDzprHvQgPv_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_lvvntWfoFdQqXjRX_20

	nop

	:l_JcMVmnyBzIwLUzwK_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_YDAXseTZxdhOpqfA_16

	nop

	:l_CWniQFKGYmrYNRIv_0
	const v0, 12
	goto/32 :l_exbRhUaBEyGCDJIN_1

	nop

	:l_XFkKbdhCQfABcTTc_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_pCjRUzuSgphxydKq_9

	nop

	:l_lvvntWfoFdQqXjRX_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FVDYHJdwwdSmwlXo_21

	nop

	:l_eaenTEENjRyELdgr_6
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
	goto/32 :l_hOoYBhrakVBuEFCd_7

	nop

	:l_arDzPZoedZcewcgt_18
    move-object v2, p0

	goto/32 :l_brODasDzprHvQgPv_19

	nop

	:l_FVDYHJdwwdSmwlXo_21
    return-object v2

	:after_last_instruction

	goto/32 :l_mDSEneWQfRFtDhLK_22

	nop

	:l_JqhGynjzQNkdnpRG_23
	goto/32 :dYdmmKamfQxTNcqz
	:l_kzMDpHrzFFjdlcGA_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_arDzPZoedZcewcgt_18

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZFI)V
    .locals 0

	goto/32 :l_ztdcFfCuxslWCWyo_0

	nop

	:l_PhziPuZWRTJhBmbH_6
    return-void

	:after_last_instruction

	goto/32 :l_EkRiTkVLojCqwFve_7

	nop

	:l_nWzslfUspfZoibFT_4
    add-int p3, p2, p1

	goto/32 :l_GHRSbDFFcLQcrxYO_5

	nop

	:l_EkRiTkVLojCqwFve_7
	goto/32 :before_first_instruction

	:l_GHRSbDFFcLQcrxYO_5
    int-to-double p0, p3

	goto/32 :l_PhziPuZWRTJhBmbH_6

	nop

	:l_VDqcREOfPUEDerjF_3
    mul-int p2, p0, p1

	goto/32 :l_nWzslfUspfZoibFT_4

	nop

	:l_VNLlKkEWRoLhYzPK_1
    const/16 p0, 0x2a

	goto/32 :l_NqWSgjRdrjlYpGRE_2

	nop

	:l_NqWSgjRdrjlYpGRE_2
    const/16 p1, 0xd2

	goto/32 :l_VDqcREOfPUEDerjF_3

	nop

	:l_ztdcFfCuxslWCWyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNLlKkEWRoLhYzPK_1

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIZ)V
    .locals 0

	goto/32 :l_EOzRKFbrjvSyKTHB_0

	nop

	:l_bvZXqdKWoSuxzBvy_3
    mul-int p2, p0, p1

	goto/32 :l_kORynzXpcQwJVJjl_4

	nop

	:l_EOzRKFbrjvSyKTHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQgSjUcTdFBAITLa_1

	nop

	:l_orQelJwyiDNqInYw_2
    const/16 p1, 0xd2

	goto/32 :l_bvZXqdKWoSuxzBvy_3

	nop

	:l_kORynzXpcQwJVJjl_4
    add-int p3, p2, p1

	goto/32 :l_bxdYKxaMNawqCZCo_5

	nop

	:l_TqLrAFlyKHdIwsSH_6
    return-void

	:after_last_instruction

	goto/32 :l_jXhciWkcUutTyLSB_7

	nop

	:l_jXhciWkcUutTyLSB_7
	goto/32 :before_first_instruction

	:l_fQgSjUcTdFBAITLa_1
    const/16 p0, 0x2a

	goto/32 :l_orQelJwyiDNqInYw_2

	nop

	:l_bxdYKxaMNawqCZCo_5
    int-to-double p0, p3

	goto/32 :l_TqLrAFlyKHdIwsSH_6

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZFBI)V
    .locals 0

	goto/32 :l_SFeAErjIPKPQcNiD_0

	nop

	:l_XxTzPXxQbHAYbbbD_3
    mul-int p2, p0, p1

	goto/32 :l_aJISpBaKAQjTUttN_4

	nop

	:l_QfieknFXoRyCRGjn_6
    return-void

	:after_last_instruction

	goto/32 :l_ILREofiNxVLqMxGv_7

	nop

	:l_ILREofiNxVLqMxGv_7
	goto/32 :before_first_instruction

	:l_SFeAErjIPKPQcNiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuKofRWoNMeRSBeK_1

	nop

	:l_rNEcrsQschIemztp_2
    const/16 p1, 0xd2

	goto/32 :l_XxTzPXxQbHAYbbbD_3

	nop

	:l_ITFrEcOiASDQMYTF_5
    int-to-double p0, p3

	goto/32 :l_QfieknFXoRyCRGjn_6

	nop

	:l_aJISpBaKAQjTUttN_4
    add-int p3, p2, p1

	goto/32 :l_ITFrEcOiASDQMYTF_5

	nop

	:l_NuKofRWoNMeRSBeK_1
    const/16 p0, 0x2a

	goto/32 :l_rNEcrsQschIemztp_2

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZnesNyyYMkbTFYyD_0

	nop

	:l_ZOLfsHVsRLQJqozp_6
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
	goto/32 :l_DqbfotpPNSqgQqWx_7

	nop

	:l_ZnesNyyYMkbTFYyD_0
	const v0, 15
	goto/32 :l_VqmYNnymeaZdrawn_1

	nop

	:l_zMttsHquidpfyykR_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_jTMZagMRJRNygcIQ_19

	nop

	:l_BNnijmbrLwRqhIgA_8
    cmp-long v0, p0, v0

	goto/32 :l_ZxxZlxDveGtadIyY_9

	nop

	:l_XGYJdkDGggCTVSMW_20
    const-string v1, "Timed out immediately"

	goto/32 :l_jFqNFVBoaaOTNpLE_21

	nop

	:l_lOzfCXNEBWXZhjji_3
	rem-int v0, v0, v1
	goto/32 :l_PxMVaSTPDWEfNIsa_4

	nop

	:l_ItBEFTonwAvbpWdz_16
	if-eq v0, v1, :gl_FVGksQnZWlpKTfMP

	goto/32 :cond_0

	:gl_FVGksQnZWlpKTfMP
	goto/32 :l_NzlpkpdsHJhlnkkA_17

	nop

	:l_ZxxZlxDveGtadIyY_9
	if-gtz v0, :gl_ZrSiHkcilElLdFaq

	goto/32 :cond_1

	:gl_ZrSiHkcilElLdFaq
    .line 43
	goto/32 :l_WwipGohCPOfPyEtU_10

	nop

	:l_RzxijjeMyFfyzSuO_24
	goto/32 :dMBHupLUvjowCPPk
	:l_WwipGohCPOfPyEtU_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_UkUucbesJCrxHHAS_11

	nop

	:l_DqbfotpPNSqgQqWx_7
    const-wide/16 v0, 0x0

	goto/32 :l_BNnijmbrLwRqhIgA_8

	nop

	:l_jTMZagMRJRNygcIQ_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_XGYJdkDGggCTVSMW_20

	nop

	:l_KHUlHMfmHaGbuYKz_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ItBEFTonwAvbpWdz_16

	nop

	:l_aTjEXxwPqatCMSvJ_5
	goto/32 :CnHKlljZExGrKSic
	:tsPfYJoBOSYbTaJV
	:dMBHupLUvjowCPPk

	goto/32 :l_ZOLfsHVsRLQJqozp_6

	nop

	:l_kJofJhNWpIgPwXbK_2
	add-int v0, v0, v1
	goto/32 :l_lOzfCXNEBWXZhjji_3

	nop

	:l_VMGwTTYkKsawkNXf_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_SilKHutzADaDdZiz_14

	nop

	:l_zpegVcnfzhhOKosx_23
	goto/32 :before_first_instruction

	:CnHKlljZExGrKSic
	goto/32 :l_RzxijjeMyFfyzSuO_24

	nop

	:l_jFqNFVBoaaOTNpLE_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zAFFIZFBJBVGtXlP_22

	nop

	:l_VqmYNnymeaZdrawn_1
	const v1, 2
	goto/32 :l_kJofJhNWpIgPwXbK_2

	nop

	:l_xirlvlwFKnOGnRhL_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_VMGwTTYkKsawkNXf_13

	nop

	:l_UkUucbesJCrxHHAS_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_xirlvlwFKnOGnRhL_12

	nop

	:l_NzlpkpdsHJhlnkkA_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_zMttsHquidpfyykR_18

	nop

	:l_SilKHutzADaDdZiz_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_KHUlHMfmHaGbuYKz_15

	nop

	:l_PxMVaSTPDWEfNIsa_4
	if-lez v0, :gl_cmMUWIWNcynszSQt

	goto/32 :tsPfYJoBOSYbTaJV

	:gl_cmMUWIWNcynszSQt	goto/32 :l_aTjEXxwPqatCMSvJ_5

	nop

	:l_zAFFIZFBJBVGtXlP_22
    throw v0

	:after_last_instruction

	goto/32 :l_zpegVcnfzhhOKosx_23

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SZBC)V
    .locals 0

	goto/32 :l_HzTftalfkIFsqiWw_0

	nop

	:l_HzTftalfkIFsqiWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHvsCNqYYGVNxMvi_1

	nop

	:l_rEUNmqKHrRXQClVH_3
    mul-int p2, p0, p1

	goto/32 :l_IPuiPWzxOgCMBOaz_4

	nop

	:l_ikivjpDUlVrCWfOk_5
    int-to-double p0, p3

	goto/32 :l_NlPYhatPBANzGXvW_6

	nop

	:l_NlPYhatPBANzGXvW_6
    return-void

	:after_last_instruction

	goto/32 :l_UAypDtrCnwNcAZUT_7

	nop

	:l_KHvsCNqYYGVNxMvi_1
    const/16 p0, 0x2a

	goto/32 :l_vcCsSpgAvhOGHnPG_2

	nop

	:l_IPuiPWzxOgCMBOaz_4
    add-int p3, p2, p1

	goto/32 :l_ikivjpDUlVrCWfOk_5

	nop

	:l_UAypDtrCnwNcAZUT_7
	goto/32 :before_first_instruction

	:l_vcCsSpgAvhOGHnPG_2
    const/16 p1, 0xd2

	goto/32 :l_rEUNmqKHrRXQClVH_3

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSBC)V
    .locals 0

	goto/32 :l_eDHedqpCxXfndFBl_0

	nop

	:l_eDHedqpCxXfndFBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbEdubrigCCStyMt_1

	nop

	:l_TvHlfsskYDfenYBe_2
    const/16 p1, 0xd2

	goto/32 :l_wtavxfWpOnSJeKKS_3

	nop

	:l_ivUHZTZFaxulgjEm_5
    int-to-double p0, p3

	goto/32 :l_qJVhxTwhegSKtejJ_6

	nop

	:l_ebaPzXvqhMoLLduE_4
    add-int p3, p2, p1

	goto/32 :l_ivUHZTZFaxulgjEm_5

	nop

	:l_qJVhxTwhegSKtejJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aRNdjEUYBeWkEhnH_7

	nop

	:l_wtavxfWpOnSJeKKS_3
    mul-int p2, p0, p1

	goto/32 :l_ebaPzXvqhMoLLduE_4

	nop

	:l_nbEdubrigCCStyMt_1
    const/16 p0, 0x2a

	goto/32 :l_TvHlfsskYDfenYBe_2

	nop

	:l_aRNdjEUYBeWkEhnH_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZB)V
    .locals 0

	goto/32 :l_eaYxTfwqbqxpOLWB_0

	nop

	:l_kCmDaqfbZjGMPmUQ_3
    mul-int p2, p0, p1

	goto/32 :l_lJrXSUIhkidHLJdc_4

	nop

	:l_lJrXSUIhkidHLJdc_4
    add-int p3, p2, p1

	goto/32 :l_NAyGLpYGBaswgnpt_5

	nop

	:l_eaYxTfwqbqxpOLWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQTmUWtELupgEpcz_1

	nop

	:l_NAyGLpYGBaswgnpt_5
    int-to-double p0, p3

	goto/32 :l_AOYKzhtDXnGYrWIB_6

	nop

	:l_AOYKzhtDXnGYrWIB_6
    return-void

	:after_last_instruction

	goto/32 :l_GzQuYNkpXDZViMZu_7

	nop

	:l_bQTmUWtELupgEpcz_1
    const/16 p0, 0x2a

	goto/32 :l_BhzbwkWnktsmWpsX_2

	nop

	:l_GzQuYNkpXDZViMZu_7
	goto/32 :before_first_instruction

	:l_BhzbwkWnktsmWpsX_2
    const/16 p1, 0xd2

	goto/32 :l_kCmDaqfbZjGMPmUQ_3

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BEKbKhStSwdXoYAz_0

	nop

	:l_LdYejTrZrRegZmem_9
    return-object v0

	:after_last_instruction

	goto/32 :l_maXbyePJqschMFXX_10

	nop

	:l_NUwadnNSfSWEiNda_4
	if-lez v0, :gl_HbGhnzXpJYCTAGmV

	goto/32 :PeeqVJpMYtThhjWf

	:gl_HbGhnzXpJYCTAGmV	goto/32 :l_WPwXxcDgyyGccByE_5

	nop

	:l_TkjAnAokjacLYzUB_11
	goto/32 :ImCLKQmjkZexICMN
	:l_HQWbUMkePIdFaFpV_3
	rem-int v0, v0, v1
	goto/32 :l_NUwadnNSfSWEiNda_4

	nop

	:l_CKwmFgeXYhPEReQs_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_oeoEidsxWGIkTQkt_8

	nop

	:l_oeoEidsxWGIkTQkt_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LdYejTrZrRegZmem_9

	nop

	:l_OvlnetLtFzHmrgmk_6
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
	goto/32 :l_CKwmFgeXYhPEReQs_7

	nop

	:l_lSwQgjPTIkDuaKke_1
	const v1, 14
	goto/32 :l_ZvCoymIlvmrDqCkc_2

	nop

	:l_ZvCoymIlvmrDqCkc_2
	add-int v0, v0, v1
	goto/32 :l_HQWbUMkePIdFaFpV_3

	nop

	:l_WPwXxcDgyyGccByE_5
	goto/32 :zPRGbhBdcLwmEoiI
	:PeeqVJpMYtThhjWf
	:ImCLKQmjkZexICMN

	goto/32 :l_OvlnetLtFzHmrgmk_6

	nop

	:l_BEKbKhStSwdXoYAz_0
	const v0, 8
	goto/32 :l_lSwQgjPTIkDuaKke_1

	nop

	:l_maXbyePJqschMFXX_10
	goto/32 :before_first_instruction

	:zPRGbhBdcLwmEoiI
	goto/32 :l_TkjAnAokjacLYzUB_11

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FCSB)V
    .locals 0

	goto/32 :l_UgrdHunRmFuUdIKS_0

	nop

	:l_rVdfWTndBgKhKwwa_2
    const/16 p1, 0xd2

	goto/32 :l_ntnlHhmcgEkZEHRM_3

	nop

	:l_twhemeUMsFCRYgrI_7
	goto/32 :before_first_instruction

	:l_ntnlHhmcgEkZEHRM_3
    mul-int p2, p0, p1

	goto/32 :l_qZhlSAWojgvvWuau_4

	nop

	:l_oFjJiyRNXZjzbKSZ_5
    int-to-double p0, p3

	goto/32 :l_WoIcTVAEXTIKtuGe_6

	nop

	:l_PlGocGhSVtcNuOCJ_1
    const/16 p0, 0x2a

	goto/32 :l_rVdfWTndBgKhKwwa_2

	nop

	:l_qZhlSAWojgvvWuau_4
    add-int p3, p2, p1

	goto/32 :l_oFjJiyRNXZjzbKSZ_5

	nop

	:l_WoIcTVAEXTIKtuGe_6
    return-void

	:after_last_instruction

	goto/32 :l_twhemeUMsFCRYgrI_7

	nop

	:l_UgrdHunRmFuUdIKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlGocGhSVtcNuOCJ_1

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CFBS)V
    .locals 0

	goto/32 :l_MoBrSzIWvyaBvHLX_0

	nop

	:l_tszZeOMWfsJUGfTT_1
    const/16 p0, 0x2a

	goto/32 :l_CJGWnjXSbHDaiWRb_2

	nop

	:l_xnJwfYMBXDBgisqu_3
    mul-int p2, p0, p1

	goto/32 :l_LOxxbkHouEsXMPrh_4

	nop

	:l_wqyOioRkAGlXqNdd_7
	goto/32 :before_first_instruction

	:l_bhFLhiyGopKsciRp_6
    return-void

	:after_last_instruction

	goto/32 :l_wqyOioRkAGlXqNdd_7

	nop

	:l_VCoRkBRJfbCTgBJy_5
    int-to-double p0, p3

	goto/32 :l_bhFLhiyGopKsciRp_6

	nop

	:l_LOxxbkHouEsXMPrh_4
    add-int p3, p2, p1

	goto/32 :l_VCoRkBRJfbCTgBJy_5

	nop

	:l_MoBrSzIWvyaBvHLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tszZeOMWfsJUGfTT_1

	nop

	:l_CJGWnjXSbHDaiWRb_2
    const/16 p1, 0xd2

	goto/32 :l_xnJwfYMBXDBgisqu_3

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_zftAaXrtLTesPkrI_0

	nop

	:l_GRQXzDWBqRDevcHP_7
	goto/32 :before_first_instruction

	:l_OnYlqbGXJJLmmUaU_5
    int-to-double p0, p3

	goto/32 :l_tWJlTCJSoftJdZpQ_6

	nop

	:l_NOvahvcAcBdeFkch_3
    mul-int p2, p0, p1

	goto/32 :l_efEQwvYuTAZUwSwX_4

	nop

	:l_LJzTiYjgyYsYMzXC_2
    const/16 p1, 0xd2

	goto/32 :l_NOvahvcAcBdeFkch_3

	nop

	:l_SzfTZzRNxxHQpVyd_1
    const/16 p0, 0x2a

	goto/32 :l_LJzTiYjgyYsYMzXC_2

	nop

	:l_efEQwvYuTAZUwSwX_4
    add-int p3, p2, p1

	goto/32 :l_OnYlqbGXJJLmmUaU_5

	nop

	:l_tWJlTCJSoftJdZpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GRQXzDWBqRDevcHP_7

	nop

	:l_zftAaXrtLTesPkrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzfTZzRNxxHQpVyd_1

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_abIevoRUIxkFUQse_0

	nop

	:l_bbpJVkaiRNeFEXyh_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_XzabWYVEYugHuskR_33

	nop

	:l_GRcVVRutcGuLGlsj_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bbpJVkaiRNeFEXyh_32

	nop

	:l_yKTMqzFzQDmavEwM_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_GqJqcDrRDGyEWiMr_35

	nop

	:l_ebwxWpPMEvOoBPDZ_13
    and-int/2addr v1, v2

	goto/32 :l_tqFcZiWFVZyXSGPe_14

	nop

	:l_NXnSjaVTBxWYzQTw_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_jilyPkSBSHomyLPh_51

	nop

	:l_VqzYwwqgHgGHhqWy_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_LiSGCrOToxOVuXRo_8

	nop

	:l_nNfhzJiQYVzUMFDC_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_qGzXFCoHOEnLnRir_47

	nop

	:l_TJGxtzsNKNJkjffk_6
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

	goto/32 :l_VqzYwwqgHgGHhqWy_7

	nop

	:l_AgDzSZzENtaezmUT_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_zHwufloBMeUwrGAT_37

	nop

	:l_whmGlcNqSYdKBgfW_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_TRHEKhiSfFOxRzcu_54

	nop

	:l_PsBzbBPrcIyeikMT_5
	goto/32 :PDIFPwsVEffqPnKd
	:qDNEWbFgtReOcwOf
	:YDskaaIWkSUbUvbO

	goto/32 :l_TJGxtzsNKNJkjffk_6

	nop

	:l_ZWyOgwmcVnyUZcSV_39
    const-wide/16 v4, 0x0

	goto/32 :l_WShehWrVXPoXQrAj_40

	nop

	:l_yJYYDwAzjIKGGiOS_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_NbiOhJUJUPpQnwBC_12

	nop

	:l_ducFmpjJiOrAyItx_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bCPCVeemvBjxSzja_26

	nop

	:l_zHwufloBMeUwrGAT_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_KlRWVeJKODxtabyr_38

	nop

	:l_ZNwravDzrJMxPgzY_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rLvPMggbdXffnPLp_23

	nop

	:l_FNkcqeFTsIccFVGy_55
	goto/32 :before_first_instruction

	:PDIFPwsVEffqPnKd
	goto/32 :l_kpBLsGohsCbKwwqq_56

	nop

	:l_GqJqcDrRDGyEWiMr_35
    move-object p1, v0

	goto/32 :l_AgDzSZzENtaezmUT_36

	nop

	:l_wBqgRCTDOUrBAaJo_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SfZSmuflzGMVznPj_21

	nop

	:l_uSNiwtAeTltVPqEM_52
	if-eq p2, v1, :gl_DWzAWfvKslZdJPar

	goto/32 :cond_4

	:gl_DWzAWfvKslZdJPar
    .line 108
	goto/32 :l_whmGlcNqSYdKBgfW_53

	nop

	:l_rLvPMggbdXffnPLp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_blzFwuplzmjNfIuy_24

	nop

	:l_MtezeOysItgihqAQ_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rDXUqBtpXcCTpcdW_29

	nop

	:l_yJcmyOxTSVyMEBEH_1
	const v1, 4
	goto/32 :l_WIRTZxVfHgMnvtJp_2

	nop

	:l_jrEMyawcxJjNHrsN_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_orZvCQmUVbJUrmFL_18

	nop

	:l_lmxczCJjkDBIwdUT_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_wBqgRCTDOUrBAaJo_20

	nop

	:l_WShehWrVXPoXQrAj_40
    cmp-long v2, p0, v4

	goto/32 :l_xDdSvDwEgNSurgpp_41

	nop

	:l_XzabWYVEYugHuskR_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yKTMqzFzQDmavEwM_34

	nop

	:l_WIRTZxVfHgMnvtJp_2
	add-int v0, v0, v1
	goto/32 :l_MwCYuYydHBQyNXsy_3

	nop

	:l_kpBLsGohsCbKwwqq_56
	goto/32 :YDskaaIWkSUbUvbO
	:l_blzFwuplzmjNfIuy_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_ducFmpjJiOrAyItx_25

	nop

	:l_SfZSmuflzGMVznPj_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZNwravDzrJMxPgzY_22

	nop

	:l_MFAzbMKjcSdjtOPI_4
	if-lez v0, :gl_ppvpCmpxtKzwWWch

	goto/32 :qDNEWbFgtReOcwOf

	:gl_ppvpCmpxtKzwWWch	goto/32 :l_PsBzbBPrcIyeikMT_5

	nop

	:l_tqFcZiWFVZyXSGPe_14
	if-nez v1, :gl_TBfsxjnsmxoOQhaO

	goto/32 :cond_0

	:gl_TBfsxjnsmxoOQhaO
	goto/32 :l_rceNaUypGejbRDTQ_15

	nop

	:l_qGzXFCoHOEnLnRir_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_JMyJwycgRaEkOFPN_48

	nop

	:l_jilyPkSBSHomyLPh_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_uSNiwtAeTltVPqEM_52

	nop

	:l_dARgfptHyAXYcQGR_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_NXnSjaVTBxWYzQTw_50

	nop

	:l_orZvCQmUVbJUrmFL_18
    goto :goto_0

    :cond_0
	goto/32 :l_lmxczCJjkDBIwdUT_19

	nop

	:l_xDdSvDwEgNSurgpp_41
	if-lez v2, :gl_YzXUPkYjxPHhgnhl

	goto/32 :cond_1

	:gl_YzXUPkYjxPHhgnhl
	goto/32 :l_UzDVXtGsBRVHTxQN_42

	nop

	:l_JMyJwycgRaEkOFPN_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_dARgfptHyAXYcQGR_49

	nop

	:l_PoaLlyLqpsGuaYKr_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MtezeOysItgihqAQ_28

	nop

	:l_abIevoRUIxkFUQse_0
	const v0, 5
	goto/32 :l_yJcmyOxTSVyMEBEH_1

	nop

	:l_bQTOVqvZhqrMZtBF_9
    move-object v0, p3

	goto/32 :l_pyBcPjBTYxegJPjB_10

	nop

	:l_UzDVXtGsBRVHTxQN_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_svLpqpDBRCOVJrJF_43

	nop

	:l_NbiOhJUJUPpQnwBC_12
    const/high16 v2, -0x80000000

	goto/32 :l_ebwxWpPMEvOoBPDZ_13

	nop

	:l_LiSGCrOToxOVuXRo_8
	if-nez v0, :gl_ZUzeKdHXgVtUFprc

	goto/32 :cond_0

	:gl_ZUzeKdHXgVtUFprc
	goto/32 :l_bQTOVqvZhqrMZtBF_9

	nop

	:l_svLpqpDBRCOVJrJF_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fNdncyvEBiuKMtOJ_44

	nop

	:l_rDXUqBtpXcCTpcdW_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GJEsDtlyLInnPmXX_30

	nop

	:l_TRHEKhiSfFOxRzcu_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FNkcqeFTsIccFVGy_55

	nop

	:l_GJEsDtlyLInnPmXX_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_GRcVVRutcGuLGlsj_31

	nop

	:l_ZjJDiuMpyAnWizYw_45
	if-eq p1, v1, :gl_xBRDxWYLAJziAoSy

	goto/32 :cond_3

	:gl_xBRDxWYLAJziAoSy
    .line 95
	goto/32 :l_nNfhzJiQYVzUMFDC_46

	nop

	:l_fNdncyvEBiuKMtOJ_44
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
	goto/32 :l_ZjJDiuMpyAnWizYw_45

	nop

	:l_rceNaUypGejbRDTQ_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_OGsJZKCpHmaWjWDM_16

	nop

	:l_OGsJZKCpHmaWjWDM_16
    sub-int/2addr p3, v2

	goto/32 :l_jrEMyawcxJjNHrsN_17

	nop

	:l_MwCYuYydHBQyNXsy_3
	rem-int v0, v0, v1
	goto/32 :l_MFAzbMKjcSdjtOPI_4

	nop

	:l_bCPCVeemvBjxSzja_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_PoaLlyLqpsGuaYKr_27

	nop

	:l_pyBcPjBTYxegJPjB_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_yJYYDwAzjIKGGiOS_11

	nop

	:l_KlRWVeJKODxtabyr_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_ZWyOgwmcVnyUZcSV_39

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_hiDcBBQranjmlxXx_0

	nop

	:l_hiDcBBQranjmlxXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSXGUwzsuMmYjcvB_1

	nop

	:l_tQUQXJOcheDXNpjD_3
    mul-int p2, p0, p1

	goto/32 :l_ZyqVKGFEGDOreCad_4

	nop

	:l_ZyqVKGFEGDOreCad_4
    add-int p3, p2, p1

	goto/32 :l_mIDbYnaHAgVBvXAp_5

	nop

	:l_iastkULiYisBGRRs_2
    const/16 p1, 0xd2

	goto/32 :l_tQUQXJOcheDXNpjD_3

	nop

	:l_XDjrJVOoFKVXmyVN_7
	goto/32 :before_first_instruction

	:l_TSXGUwzsuMmYjcvB_1
    const/16 p0, 0x2a

	goto/32 :l_iastkULiYisBGRRs_2

	nop

	:l_AQCYMPIRJTALnUCp_6
    return-void

	:after_last_instruction

	goto/32 :l_XDjrJVOoFKVXmyVN_7

	nop

	:l_mIDbYnaHAgVBvXAp_5
    int-to-double p0, p3

	goto/32 :l_AQCYMPIRJTALnUCp_6

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yJFzBhCJNcBPXjCA_0

	nop

	:l_DWuHtqokCUUeYJgG_1
    const/16 p0, 0x2a

	goto/32 :l_OuiAhjuvgrsUdQTs_2

	nop

	:l_OuiAhjuvgrsUdQTs_2
    const/16 p1, 0xd2

	goto/32 :l_kEjVRwxsZdZYUYki_3

	nop

	:l_EOMuwGXiEQIfpozQ_4
    add-int p3, p2, p1

	goto/32 :l_muCTbDBHySDiGkKM_5

	nop

	:l_gLuyEDkzbgxvYhbd_6
    return-void

	:after_last_instruction

	goto/32 :l_vGmkmkyPLZyYmvCp_7

	nop

	:l_vGmkmkyPLZyYmvCp_7
	goto/32 :before_first_instruction

	:l_kEjVRwxsZdZYUYki_3
    mul-int p2, p0, p1

	goto/32 :l_EOMuwGXiEQIfpozQ_4

	nop

	:l_yJFzBhCJNcBPXjCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWuHtqokCUUeYJgG_1

	nop

	:l_muCTbDBHySDiGkKM_5
    int-to-double p0, p3

	goto/32 :l_gLuyEDkzbgxvYhbd_6

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_meIOnezxBQdwjkGl_0

	nop

	:l_lPuyNIXGNNeBZgcl_7
	goto/32 :before_first_instruction

	:l_evnhYwIuQlNizQpo_3
    mul-int p2, p0, p1

	goto/32 :l_MtsEHTlghRYBaMha_4

	nop

	:l_FAwxjwiKhGVYFELn_6
    return-void

	:after_last_instruction

	goto/32 :l_lPuyNIXGNNeBZgcl_7

	nop

	:l_fXeBYsgruqwzsMai_5
    int-to-double p0, p3

	goto/32 :l_FAwxjwiKhGVYFELn_6

	nop

	:l_PVpRMEgjVXqRYSAY_2
    const/16 p1, 0xd2

	goto/32 :l_evnhYwIuQlNizQpo_3

	nop

	:l_FFlpgLEStMKogjky_1
    const/16 p0, 0x2a

	goto/32 :l_PVpRMEgjVXqRYSAY_2

	nop

	:l_MtsEHTlghRYBaMha_4
    add-int p3, p2, p1

	goto/32 :l_fXeBYsgruqwzsMai_5

	nop

	:l_meIOnezxBQdwjkGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFlpgLEStMKogjky_1

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YerWdzSeTKiJTwuW_0

	nop

	:l_kvcLQvORTZjWBehI_2
	add-int v0, v0, v1
	goto/32 :l_KIXLesSApnTWcHpe_3

	nop

	:l_pPpNvYYPolMtVAFk_11
	goto/32 :DVQvHNsnFCyUIjWP
	:l_dhwUAyUeEqLsatRW_4
	if-lez v0, :gl_ksoLemmiFaPQwmQb

	goto/32 :tROoIjPvHQRkLDZe

	:gl_ksoLemmiFaPQwmQb	goto/32 :l_RiDvxlfMOlJuSfHi_5

	nop

	:l_vxFkVoDlwxIFAAwr_6
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
	goto/32 :l_asvXoVNKHyZiVleR_7

	nop

	:l_FplyshaBDwEneLRR_10
	goto/32 :before_first_instruction

	:OftaSqfxQypdNlyn
	goto/32 :l_pPpNvYYPolMtVAFk_11

	nop

	:l_hyrfQlsWCDUTykxu_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_clRdDniDqZaGFjUO_9

	nop

	:l_wGBbWgqeNkSxHEzB_1
	const v1, 22
	goto/32 :l_kvcLQvORTZjWBehI_2

	nop

	:l_clRdDniDqZaGFjUO_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FplyshaBDwEneLRR_10

	nop

	:l_KIXLesSApnTWcHpe_3
	rem-int v0, v0, v1
	goto/32 :l_dhwUAyUeEqLsatRW_4

	nop

	:l_YerWdzSeTKiJTwuW_0
	const v0, 7
	goto/32 :l_wGBbWgqeNkSxHEzB_1

	nop

	:l_RiDvxlfMOlJuSfHi_5
	goto/32 :OftaSqfxQypdNlyn
	:tROoIjPvHQRkLDZe
	:DVQvHNsnFCyUIjWP

	goto/32 :l_vxFkVoDlwxIFAAwr_6

	nop

	:l_asvXoVNKHyZiVleR_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_hyrfQlsWCDUTykxu_8

	nop

.end method
