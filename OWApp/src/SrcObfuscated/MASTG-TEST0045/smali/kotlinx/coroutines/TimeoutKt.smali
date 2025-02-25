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

	goto/32 :l_RyAEHNHJmxgnHejS_0

	nop

	:l_sXvNhLBfEItBcvXe_6
    return-void

	:after_last_instruction

	goto/32 :l_AwtVmxbKSfmNjTkd_7

	nop

	:l_DeGHHNDNuTFBHteC_2
    const/16 p1, 0xd2

	goto/32 :l_AYYkNCETMiGFgXnt_3

	nop

	:l_RyAEHNHJmxgnHejS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkSeQCCjynigyZqn_1

	nop

	:l_AYYkNCETMiGFgXnt_3
    mul-int p2, p0, p1

	goto/32 :l_ouZOeTKCNCkvJlNy_4

	nop

	:l_TkSeQCCjynigyZqn_1
    const/16 p0, 0x2a

	goto/32 :l_DeGHHNDNuTFBHteC_2

	nop

	:l_ouZOeTKCNCkvJlNy_4
    add-int p3, p2, p1

	goto/32 :l_umhFAplzJRapdUFa_5

	nop

	:l_AwtVmxbKSfmNjTkd_7
	goto/32 :before_first_instruction

	:l_umhFAplzJRapdUFa_5
    int-to-double p0, p3

	goto/32 :l_sXvNhLBfEItBcvXe_6

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CFSI)V
    .locals 0

	goto/32 :l_eJOCqgJWANjYKziq_0

	nop

	:l_twwbLYCamRiOdAJW_4
    add-int p3, p2, p1

	goto/32 :l_VguhfTEVOOwSrdEj_5

	nop

	:l_QajFHUxlcALdhrNk_1
    const/16 p0, 0x2a

	goto/32 :l_FlUHdkXRjZQrMPxT_2

	nop

	:l_VguhfTEVOOwSrdEj_5
    int-to-double p0, p3

	goto/32 :l_sptEDhtQfULgqmNz_6

	nop

	:l_eJOCqgJWANjYKziq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QajFHUxlcALdhrNk_1

	nop

	:l_mFMGMvXLANWAKHcG_3
    mul-int p2, p0, p1

	goto/32 :l_twwbLYCamRiOdAJW_4

	nop

	:l_qZmuWoUmsgzTTZSB_7
	goto/32 :before_first_instruction

	:l_sptEDhtQfULgqmNz_6
    return-void

	:after_last_instruction

	goto/32 :l_qZmuWoUmsgzTTZSB_7

	nop

	:l_FlUHdkXRjZQrMPxT_2
    const/16 p1, 0xd2

	goto/32 :l_mFMGMvXLANWAKHcG_3

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CIFS)V
    .locals 0

	goto/32 :l_dRMuAVjhWyojDEAO_0

	nop

	:l_CkksOcbAhflMrzYL_3
    mul-int p2, p0, p1

	goto/32 :l_uyZtPMZWlvGlGZTj_4

	nop

	:l_dRMuAVjhWyojDEAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXzUPwVYGNwwbgth_1

	nop

	:l_iBIdGDIbRhuAfGJS_2
    const/16 p1, 0xd2

	goto/32 :l_CkksOcbAhflMrzYL_3

	nop

	:l_uyZtPMZWlvGlGZTj_4
    add-int p3, p2, p1

	goto/32 :l_cDqAMIzXTRncwuHU_5

	nop

	:l_LXzUPwVYGNwwbgth_1
    const/16 p0, 0x2a

	goto/32 :l_iBIdGDIbRhuAfGJS_2

	nop

	:l_waBWChLJPaYZbthH_6
    return-void

	:after_last_instruction

	goto/32 :l_ajpqgfmEhNsFXjZg_7

	nop

	:l_cDqAMIzXTRncwuHU_5
    int-to-double p0, p3

	goto/32 :l_waBWChLJPaYZbthH_6

	nop

	:l_ajpqgfmEhNsFXjZg_7
	goto/32 :before_first_instruction

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_OYymaqmWbeToVwZX_0

	nop

	:l_jcYfWZTiQPdLSkrM_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nraXmAwCpUUMurYa_16

	nop

	:l_ypuxlCwgoSBhGMdN_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RXjsmePDiqxVbfhs_10

	nop

	:l_OYymaqmWbeToVwZX_0
	const v0, 30
	goto/32 :l_ToAtEVYawHCOiuIU_1

	nop

	:l_xtDVzEjIkncNreOh_3
	rem-int v0, v0, v1
	goto/32 :l_ybUqZEPOTrgLNBDk_4

	nop

	:l_guArXPRaIQuIajvk_2
	add-int v0, v0, v1
	goto/32 :l_xtDVzEjIkncNreOh_3

	nop

	:l_TRHmrwDEDammiegg_5
	goto/32 :aeCFCmHIKNpKHRaG
	:qwXQPNjnjJRjPpbU
	:joImsmsmoEXOcTvf

	goto/32 :l_BtAoPSNQAAuTiPxS_6

	nop

	:l_ysuaHhizehPkIHDq_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jcYfWZTiQPdLSkrM_15

	nop

	:l_ULfBzufrkOpFEwyB_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JxHDSagyRtdaeiZy_12

	nop

	:l_JxHDSagyRtdaeiZy_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VEohhOzHcclNqvUR_13

	nop

	:l_JBCSYsQtCXzbjfAC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FxwIsabbiqGlAIwb_18

	nop

	:l_ToAtEVYawHCOiuIU_1
	const v1, 25
	goto/32 :l_guArXPRaIQuIajvk_2

	nop

	:l_nraXmAwCpUUMurYa_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_JBCSYsQtCXzbjfAC_17

	nop

	:l_ybUqZEPOTrgLNBDk_4
	if-lez v0, :gl_zgquqmuqiXHqsXyr

	goto/32 :qwXQPNjnjJRjPpbU

	:gl_zgquqmuqiXHqsXyr	goto/32 :l_TRHmrwDEDammiegg_5

	nop

	:l_MraSRjGSPrrLxRGJ_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ypuxlCwgoSBhGMdN_9

	nop

	:l_VEohhOzHcclNqvUR_13
    const-string v2, " ms"

	goto/32 :l_ysuaHhizehPkIHDq_14

	nop

	:l_QqMqgHONtycZhRmj_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_MraSRjGSPrrLxRGJ_8

	nop

	:l_FxwIsabbiqGlAIwb_18
	goto/32 :before_first_instruction

	:aeCFCmHIKNpKHRaG
	goto/32 :l_pTCadxkkBwKSZsFV_19

	nop

	:l_pTCadxkkBwKSZsFV_19
	goto/32 :joImsmsmoEXOcTvf
	:l_BtAoPSNQAAuTiPxS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_QqMqgHONtycZhRmj_7

	nop

	:l_RXjsmePDiqxVbfhs_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_ULfBzufrkOpFEwyB_11

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZBFI)V
    .locals 0

	goto/32 :l_ISQBCSYQLyEOhVdT_0

	nop

	:l_uIFQvnATTzQKvtAK_2
    const/16 p1, 0xd2

	goto/32 :l_clyBWsLZbNBKzPtm_3

	nop

	:l_fadRldtqPxDZriZh_5
    int-to-double p0, p3

	goto/32 :l_xnSTlNhyxhpsqxqV_6

	nop

	:l_niEYppqineNTYXWe_1
    const/16 p0, 0x2a

	goto/32 :l_uIFQvnATTzQKvtAK_2

	nop

	:l_TmjmZstIUnjGKtqB_7
	goto/32 :before_first_instruction

	:l_fvyhLjddQJSdhGLT_4
    add-int p3, p2, p1

	goto/32 :l_fadRldtqPxDZriZh_5

	nop

	:l_xnSTlNhyxhpsqxqV_6
    return-void

	:after_last_instruction

	goto/32 :l_TmjmZstIUnjGKtqB_7

	nop

	:l_ISQBCSYQLyEOhVdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niEYppqineNTYXWe_1

	nop

	:l_clyBWsLZbNBKzPtm_3
    mul-int p2, p0, p1

	goto/32 :l_fvyhLjddQJSdhGLT_4

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;BFIZ)V
    .locals 0

	goto/32 :l_lgmTlULZtLmfYmAy_0

	nop

	:l_yDJDgllQaVdRozZY_1
    const/16 p0, 0x2a

	goto/32 :l_aqwYUwmDqqNGlGcu_2

	nop

	:l_QCdMYcihynFDQPlH_7
	goto/32 :before_first_instruction

	:l_lgmTlULZtLmfYmAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDJDgllQaVdRozZY_1

	nop

	:l_aqwYUwmDqqNGlGcu_2
    const/16 p1, 0xd2

	goto/32 :l_eHQzSbwDpByOuiWW_3

	nop

	:l_DpOarUtkJPstHYZo_5
    int-to-double p0, p3

	goto/32 :l_UuUbgPKHBZrgiHIN_6

	nop

	:l_UuUbgPKHBZrgiHIN_6
    return-void

	:after_last_instruction

	goto/32 :l_QCdMYcihynFDQPlH_7

	nop

	:l_eHQzSbwDpByOuiWW_3
    mul-int p2, p0, p1

	goto/32 :l_BsGIkAHhAZNPZdip_4

	nop

	:l_BsGIkAHhAZNPZdip_4
    add-int p3, p2, p1

	goto/32 :l_DpOarUtkJPstHYZo_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZIB)V
    .locals 0

	goto/32 :l_kDirPgVtsQcbwNzT_0

	nop

	:l_OFzyEpgrxZYunRwE_2
    const/16 p1, 0xd2

	goto/32 :l_wAnMiGEszbYZkILt_3

	nop

	:l_xzfTrdkWJtQNCjah_5
    int-to-double p0, p3

	goto/32 :l_oTIqqHkdfcutOvIX_6

	nop

	:l_kDirPgVtsQcbwNzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chPstPBdIXVMtsuQ_1

	nop

	:l_KRnnWjEZyoYpaOuX_4
    add-int p3, p2, p1

	goto/32 :l_xzfTrdkWJtQNCjah_5

	nop

	:l_oTIqqHkdfcutOvIX_6
    return-void

	:after_last_instruction

	goto/32 :l_mbtIfuthGGwkcixS_7

	nop

	:l_wAnMiGEszbYZkILt_3
    mul-int p2, p0, p1

	goto/32 :l_KRnnWjEZyoYpaOuX_4

	nop

	:l_mbtIfuthGGwkcixS_7
	goto/32 :before_first_instruction

	:l_chPstPBdIXVMtsuQ_1
    const/16 p0, 0x2a

	goto/32 :l_OFzyEpgrxZYunRwE_2

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_shKvAiVEbVAfPVDd_0

	nop

	:l_YAASZcifezGmBgQr_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_QpUgNMVUqRbuGshn_13

	nop

	:l_RbhRzulinbjRAnWE_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_JpsTPjOHfRepBHtE_17

	nop

	:l_tSXsQUEydOOuQxUV_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_QRjxqNhLObTMNQuc_11

	nop

	:l_uKDhEVMGAeVaxECo_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IVErYLNpyHvMdLCN_21

	nop

	:l_eoVeIJJqHWnhcFzh_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_RbhRzulinbjRAnWE_16

	nop

	:l_MFFbivWAbsxeglnh_4
	if-lez v0, :gl_zKrOlTeDddXiHTDg

	goto/32 :lpQfubVdBltcptxV

	:gl_zKrOlTeDddXiHTDg	goto/32 :l_ToiLMsdVJMNBEmPA_5

	nop

	:l_QpUgNMVUqRbuGshn_13
    move-object v6, p0

	goto/32 :l_LymSzlhpSPYjzYrb_14

	nop

	:l_JpsTPjOHfRepBHtE_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_gtJatXmKDcRrbdWQ_18

	nop

	:l_LymSzlhpSPYjzYrb_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_eoVeIJJqHWnhcFzh_15

	nop

	:l_AVDiOrDPepFbSByO_2
	add-int v0, v0, v1
	goto/32 :l_HGhcYjuCmsdTMCXg_3

	nop

	:l_shKvAiVEbVAfPVDd_0
	const v0, 15
	goto/32 :l_AcfVVGzpyKlnIsce_1

	nop

	:l_IVErYLNpyHvMdLCN_21
    return-object v2

	:after_last_instruction

	goto/32 :l_CNVYBIHMTqttMGbK_22

	nop

	:l_SabgaYrojGJtPpVK_6
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
	goto/32 :l_SJbGjIpONYZTGfuR_7

	nop

	:l_HGhcYjuCmsdTMCXg_3
	rem-int v0, v0, v1
	goto/32 :l_MFFbivWAbsxeglnh_4

	nop

	:l_QRjxqNhLObTMNQuc_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_YAASZcifezGmBgQr_12

	nop

	:l_gtJatXmKDcRrbdWQ_18
    move-object v2, p0

	goto/32 :l_uMSHCCKNYgktIFGy_19

	nop

	:l_SJbGjIpONYZTGfuR_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_omOuukYlwNHsNhyx_8

	nop

	:l_omOuukYlwNHsNhyx_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_SuZQlsTDeDYWblfj_9

	nop

	:l_AcfVVGzpyKlnIsce_1
	const v1, 1
	goto/32 :l_AVDiOrDPepFbSByO_2

	nop

	:l_ToiLMsdVJMNBEmPA_5
	goto/32 :GxUiyzrnsUnSLzTE
	:lpQfubVdBltcptxV
	:PrwWsmThhNsUFAJF

	goto/32 :l_SabgaYrojGJtPpVK_6

	nop

	:l_SuZQlsTDeDYWblfj_9
    move-object v2, p0

	goto/32 :l_tSXsQUEydOOuQxUV_10

	nop

	:l_uMSHCCKNYgktIFGy_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_uKDhEVMGAeVaxECo_20

	nop

	:l_wSxneNxatAwBAvIj_23
	goto/32 :PrwWsmThhNsUFAJF
	:l_CNVYBIHMTqttMGbK_22
	goto/32 :before_first_instruction

	:GxUiyzrnsUnSLzTE
	goto/32 :l_wSxneNxatAwBAvIj_23

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIS)V
    .locals 0

	goto/32 :l_HBjuVvVibaWhakzk_0

	nop

	:l_wyupqCfaPKbDfhBv_2
    const/16 p1, 0xd2

	goto/32 :l_phqrmWKhbiXAmNpY_3

	nop

	:l_MDZmspIbguiOmFXj_1
    const/16 p0, 0x2a

	goto/32 :l_wyupqCfaPKbDfhBv_2

	nop

	:l_mARfnwIOxSnseWrb_5
    int-to-double p0, p3

	goto/32 :l_RWfzoaBSXvdhURtm_6

	nop

	:l_ZnuAdpBloKzkkPMm_7
	goto/32 :before_first_instruction

	:l_HBjuVvVibaWhakzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDZmspIbguiOmFXj_1

	nop

	:l_ZjLkWjhgvexVqXNE_4
    add-int p3, p2, p1

	goto/32 :l_mARfnwIOxSnseWrb_5

	nop

	:l_phqrmWKhbiXAmNpY_3
    mul-int p2, p0, p1

	goto/32 :l_ZjLkWjhgvexVqXNE_4

	nop

	:l_RWfzoaBSXvdhURtm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnuAdpBloKzkkPMm_7

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_xiQDRrjgfnRGNnSh_0

	nop

	:l_LqJMufdFdGZUCWIn_7
	goto/32 :before_first_instruction

	:l_VUSxZQkAngSveXwK_4
    add-int p3, p2, p1

	goto/32 :l_QAcaUUgNwmUxThTt_5

	nop

	:l_VAHfKyuesBBHtUid_1
    const/16 p0, 0x2a

	goto/32 :l_bTvWzhoQGvTBeNlc_2

	nop

	:l_bTvWzhoQGvTBeNlc_2
    const/16 p1, 0xd2

	goto/32 :l_jQkBYOPQuYiDHTgZ_3

	nop

	:l_QAcaUUgNwmUxThTt_5
    int-to-double p0, p3

	goto/32 :l_smIUJiITaUrSHUwh_6

	nop

	:l_smIUJiITaUrSHUwh_6
    return-void

	:after_last_instruction

	goto/32 :l_LqJMufdFdGZUCWIn_7

	nop

	:l_jQkBYOPQuYiDHTgZ_3
    mul-int p2, p0, p1

	goto/32 :l_VUSxZQkAngSveXwK_4

	nop

	:l_xiQDRrjgfnRGNnSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAHfKyuesBBHtUid_1

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIBS)V
    .locals 0

	goto/32 :l_NYgxNXpiZtKtzXZJ_0

	nop

	:l_NYgxNXpiZtKtzXZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUeVWbxoafDpoOqQ_1

	nop

	:l_TpivGTwwubjTGwKj_2
    const/16 p1, 0xd2

	goto/32 :l_CDLLlWDTXcSIrxJQ_3

	nop

	:l_jfyZvBWucVSzaQwd_6
    return-void

	:after_last_instruction

	goto/32 :l_kFLbOWyPaSKvQrht_7

	nop

	:l_aUeVWbxoafDpoOqQ_1
    const/16 p0, 0x2a

	goto/32 :l_TpivGTwwubjTGwKj_2

	nop

	:l_CDLLlWDTXcSIrxJQ_3
    mul-int p2, p0, p1

	goto/32 :l_lXadvvtjfHVRIHlJ_4

	nop

	:l_lXadvvtjfHVRIHlJ_4
    add-int p3, p2, p1

	goto/32 :l_FsAvehlmhApVRxDn_5

	nop

	:l_FsAvehlmhApVRxDn_5
    int-to-double p0, p3

	goto/32 :l_jfyZvBWucVSzaQwd_6

	nop

	:l_kFLbOWyPaSKvQrht_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MUsRmjPhdUQHNJmz_0

	nop

	:l_ViChttbdMtqkcpjS_16
	if-eq v0, v1, :gl_KzsZySpnzwyatgsR

	goto/32 :cond_0

	:gl_KzsZySpnzwyatgsR
	goto/32 :l_auorfwhiXZdBTNcv_17

	nop

	:l_xbUicTqnZogkGPuh_23
	goto/32 :before_first_instruction

	:oidymcFclLMZSOMg
	goto/32 :l_iSKTFcQnSswwQyHX_24

	nop

	:l_DnIZKAWRWAPiZUef_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_hOiZUpuPEEiHYLNb_14

	nop

	:l_KBvcgVsBZOwJSNVg_7
    const-wide/16 v0, 0x0

	goto/32 :l_eCmzjHisSnTATtKZ_8

	nop

	:l_MUsRmjPhdUQHNJmz_0
	const v0, 25
	goto/32 :l_PqcwxIYSgPCdjyBi_1

	nop

	:l_SKEzxHioZOuBniny_4
	if-lez v0, :gl_qxqWwzGgmQFLPTDl

	goto/32 :CyRqOALkYWRNKrOA

	:gl_qxqWwzGgmQFLPTDl	goto/32 :l_aimHhGkIDmwocbvs_5

	nop

	:l_hOiZUpuPEEiHYLNb_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_FCMPAASuiLMSABaL_15

	nop

	:l_uUmYPkcLBECBGdhk_2
	add-int v0, v0, v1
	goto/32 :l_EZxjvMyutvELkAoq_3

	nop

	:l_iSKTFcQnSswwQyHX_24
	goto/32 :mlGoHTctTeYydJZU
	:l_eCmzjHisSnTATtKZ_8
    cmp-long v0, p0, v0

	goto/32 :l_vXTFTedfLXpjrjbT_9

	nop

	:l_NAkZDyGQunUUzvMg_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_hmMJRIxlwGhltXXq_19

	nop

	:l_LPtvNGbqVDaDSVye_22
    throw v0

	:after_last_instruction

	goto/32 :l_xbUicTqnZogkGPuh_23

	nop

	:l_vXTFTedfLXpjrjbT_9
	if-gtz v0, :gl_OPYdnRUgTKagvhkN

	goto/32 :cond_1

	:gl_OPYdnRUgTKagvhkN
    .line 43
	goto/32 :l_CIPmwKPguLcYdyhv_10

	nop

	:l_auorfwhiXZdBTNcv_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_NAkZDyGQunUUzvMg_18

	nop

	:l_FCMPAASuiLMSABaL_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ViChttbdMtqkcpjS_16

	nop

	:l_CIPmwKPguLcYdyhv_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ugucIsjwhNERkJaC_11

	nop

	:l_aimHhGkIDmwocbvs_5
	goto/32 :oidymcFclLMZSOMg
	:CyRqOALkYWRNKrOA
	:mlGoHTctTeYydJZU

	goto/32 :l_heHdeNuSxsNdvcZm_6

	nop

	:l_PqcwxIYSgPCdjyBi_1
	const v1, 16
	goto/32 :l_uUmYPkcLBECBGdhk_2

	nop

	:l_hmMJRIxlwGhltXXq_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_teyRyqfongqGEkjh_20

	nop

	:l_EZxjvMyutvELkAoq_3
	rem-int v0, v0, v1
	goto/32 :l_SKEzxHioZOuBniny_4

	nop

	:l_teyRyqfongqGEkjh_20
    const-string v1, "Timed out immediately"

	goto/32 :l_QmuwlVXksOgkURig_21

	nop

	:l_heHdeNuSxsNdvcZm_6
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
	goto/32 :l_KBvcgVsBZOwJSNVg_7

	nop

	:l_QmuwlVXksOgkURig_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LPtvNGbqVDaDSVye_22

	nop

	:l_MMLwleqBYkGiKvNK_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_DnIZKAWRWAPiZUef_13

	nop

	:l_ugucIsjwhNERkJaC_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_MMLwleqBYkGiKvNK_12

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tkMDkeJZPMnHiCYB_0

	nop

	:l_vFdpjNlPmwJcprdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ddZUrQpmqkgVyVBk_7

	nop

	:l_tkMDkeJZPMnHiCYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWveSrNNNMLnUEPP_1

	nop

	:l_TWveSrNNNMLnUEPP_1
    const/16 p0, 0x2a

	goto/32 :l_jjNjHTPTIcoVpKLn_2

	nop

	:l_implSLjSamcQrLlX_5
    int-to-double p0, p3

	goto/32 :l_vFdpjNlPmwJcprdZ_6

	nop

	:l_xapMkPqijPGYycTy_4
    add-int p3, p2, p1

	goto/32 :l_implSLjSamcQrLlX_5

	nop

	:l_ddZUrQpmqkgVyVBk_7
	goto/32 :before_first_instruction

	:l_jjNjHTPTIcoVpKLn_2
    const/16 p1, 0xd2

	goto/32 :l_tmeixElOkFlfqrvW_3

	nop

	:l_tmeixElOkFlfqrvW_3
    mul-int p2, p0, p1

	goto/32 :l_xapMkPqijPGYycTy_4

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GRHYsdLZJpajvWpZ_0

	nop

	:l_MsMgEjWPmUpUUCYl_4
    add-int p3, p2, p1

	goto/32 :l_vBEBhZXAglVzGXEp_5

	nop

	:l_ToGmqqYEnXweYdEh_6
    return-void

	:after_last_instruction

	goto/32 :l_disRxmlPdFwgvQsg_7

	nop

	:l_dbmEqIyYarlnDAvk_3
    mul-int p2, p0, p1

	goto/32 :l_MsMgEjWPmUpUUCYl_4

	nop

	:l_RfJXVDPRbBNsyuTS_1
    const/16 p0, 0x2a

	goto/32 :l_jCjmmlVUlZvmKmBG_2

	nop

	:l_GRHYsdLZJpajvWpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfJXVDPRbBNsyuTS_1

	nop

	:l_disRxmlPdFwgvQsg_7
	goto/32 :before_first_instruction

	:l_jCjmmlVUlZvmKmBG_2
    const/16 p1, 0xd2

	goto/32 :l_dbmEqIyYarlnDAvk_3

	nop

	:l_vBEBhZXAglVzGXEp_5
    int-to-double p0, p3

	goto/32 :l_ToGmqqYEnXweYdEh_6

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_tYQxDMSYCvlFgODu_0

	nop

	:l_JXMPgWBemIDoxCfq_5
    int-to-double p0, p3

	goto/32 :l_XvtufPQAxVCnqUqj_6

	nop

	:l_XvtufPQAxVCnqUqj_6
    return-void

	:after_last_instruction

	goto/32 :l_WdpxgctkaivBfBKv_7

	nop

	:l_WdpxgctkaivBfBKv_7
	goto/32 :before_first_instruction

	:l_tYQxDMSYCvlFgODu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFHjrzVxpwgRyhtk_1

	nop

	:l_QRUfiMbyncrfMLsB_3
    mul-int p2, p0, p1

	goto/32 :l_ngKKAtxBDUEXojUY_4

	nop

	:l_xOdMWHDjVJlEbbRi_2
    const/16 p1, 0xd2

	goto/32 :l_QRUfiMbyncrfMLsB_3

	nop

	:l_ngKKAtxBDUEXojUY_4
    add-int p3, p2, p1

	goto/32 :l_JXMPgWBemIDoxCfq_5

	nop

	:l_MFHjrzVxpwgRyhtk_1
    const/16 p0, 0x2a

	goto/32 :l_xOdMWHDjVJlEbbRi_2

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TDPGNlpWPYIYsdgL_0

	nop

	:l_jrfmcYCrDNYYdnwf_9
    return-object v0

	:after_last_instruction

	goto/32 :l_mLKHMidxFalNePzH_10

	nop

	:l_XWsesuoCxLdQQLjo_1
	const v1, 10
	goto/32 :l_IQnlLeLTEEDoaHpj_2

	nop

	:l_NsToQFWRjBuycqPQ_5
	goto/32 :DzzinAzXZJjtjfkw
	:ijuxUPlgjgSiTvDr
	:BrfZRhAVXCVBFPSZ

	goto/32 :l_NxpqdnaIMvMSIARQ_6

	nop

	:l_IDxPTHupmagmUeRY_4
	if-lez v0, :gl_zIZARfBlCnrRGlcw

	goto/32 :ijuxUPlgjgSiTvDr

	:gl_zIZARfBlCnrRGlcw	goto/32 :l_NsToQFWRjBuycqPQ_5

	nop

	:l_mLKHMidxFalNePzH_10
	goto/32 :before_first_instruction

	:DzzinAzXZJjtjfkw
	goto/32 :l_FqtBSnYdPNNYJIgy_11

	nop

	:l_IQnlLeLTEEDoaHpj_2
	add-int v0, v0, v1
	goto/32 :l_NkMsHhRkCwZdxFiI_3

	nop

	:l_yoLSzuwudikFaubx_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_PdLHTXrHfuHyARTk_8

	nop

	:l_FqtBSnYdPNNYJIgy_11
	goto/32 :BrfZRhAVXCVBFPSZ
	:l_PdLHTXrHfuHyARTk_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jrfmcYCrDNYYdnwf_9

	nop

	:l_TDPGNlpWPYIYsdgL_0
	const v0, 18
	goto/32 :l_XWsesuoCxLdQQLjo_1

	nop

	:l_NkMsHhRkCwZdxFiI_3
	rem-int v0, v0, v1
	goto/32 :l_IDxPTHupmagmUeRY_4

	nop

	:l_NxpqdnaIMvMSIARQ_6
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
	goto/32 :l_yoLSzuwudikFaubx_7

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_adGeKzGoToxMEWDW_0

	nop

	:l_XDifkXYFDzNhKvJD_6
    return-void

	:after_last_instruction

	goto/32 :l_SlXpPyDfnFodFlSi_7

	nop

	:l_QKZVawTPRnKuGRnA_4
    add-int p3, p2, p1

	goto/32 :l_dFEwmtVEzilijoQE_5

	nop

	:l_kVyvJqyeITGNzCXC_2
    const/16 p1, 0xd2

	goto/32 :l_LMAgBchfrwldnKWJ_3

	nop

	:l_LMAgBchfrwldnKWJ_3
    mul-int p2, p0, p1

	goto/32 :l_QKZVawTPRnKuGRnA_4

	nop

	:l_dFEwmtVEzilijoQE_5
    int-to-double p0, p3

	goto/32 :l_XDifkXYFDzNhKvJD_6

	nop

	:l_SlXpPyDfnFodFlSi_7
	goto/32 :before_first_instruction

	:l_lNLObTbvhSSwofaR_1
    const/16 p0, 0x2a

	goto/32 :l_kVyvJqyeITGNzCXC_2

	nop

	:l_adGeKzGoToxMEWDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNLObTbvhSSwofaR_1

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xBOUwAZdNCKGVOeN_0

	nop

	:l_sqpcwPHWOjKIxmbv_7
	goto/32 :before_first_instruction

	:l_xBOUwAZdNCKGVOeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIcNhiSZyAHYGXzH_1

	nop

	:l_rzEtxqnJknyfpmVl_5
    int-to-double p0, p3

	goto/32 :l_MFsWMKTtjWKmwpDb_6

	nop

	:l_vmBYfHOccFLDyQwn_2
    const/16 p1, 0xd2

	goto/32 :l_rqrVEzrLeJqNhXqz_3

	nop

	:l_rqrVEzrLeJqNhXqz_3
    mul-int p2, p0, p1

	goto/32 :l_ywovbRrYKreFsgSY_4

	nop

	:l_ywovbRrYKreFsgSY_4
    add-int p3, p2, p1

	goto/32 :l_rzEtxqnJknyfpmVl_5

	nop

	:l_IIcNhiSZyAHYGXzH_1
    const/16 p0, 0x2a

	goto/32 :l_vmBYfHOccFLDyQwn_2

	nop

	:l_MFsWMKTtjWKmwpDb_6
    return-void

	:after_last_instruction

	goto/32 :l_sqpcwPHWOjKIxmbv_7

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AEgfsZWHRiSQFMdK_0

	nop

	:l_fnPBsicktbvUTovv_1
    const/16 p0, 0x2a

	goto/32 :l_HNrlBCDNHtBYGUbB_2

	nop

	:l_aGZPbOGDAbLAbbvl_4
    add-int p3, p2, p1

	goto/32 :l_tvlvyPikFUwKutNX_5

	nop

	:l_kzySsONtdPRtwqKI_7
	goto/32 :before_first_instruction

	:l_tvlvyPikFUwKutNX_5
    int-to-double p0, p3

	goto/32 :l_EQkjLrZSNuYrMfEj_6

	nop

	:l_AEgfsZWHRiSQFMdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnPBsicktbvUTovv_1

	nop

	:l_EQkjLrZSNuYrMfEj_6
    return-void

	:after_last_instruction

	goto/32 :l_kzySsONtdPRtwqKI_7

	nop

	:l_HNrlBCDNHtBYGUbB_2
    const/16 p1, 0xd2

	goto/32 :l_XRKIBMgcSHHbsLkf_3

	nop

	:l_XRKIBMgcSHHbsLkf_3
    mul-int p2, p0, p1

	goto/32 :l_aGZPbOGDAbLAbbvl_4

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jvAQWcbVkgXdvtPs_0

	nop

	:l_GMHcjAATzeOTsprg_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KKCMmOspaKdJwiyM_34

	nop

	:l_UZzguGiAWUveqzRA_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_vSoVsENrwicmEGxX_49

	nop

	:l_UmHGyIhwIIrNLzol_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pokXdZGTAuEeZfzG_22

	nop

	:l_fCNFFPiPqciEDCTl_16
    sub-int/2addr p3, v2

	goto/32 :l_xfgmGdVlmxtUeaqT_17

	nop

	:l_pokXdZGTAuEeZfzG_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xUbNPRsiosZTCKQg_23

	nop

	:l_WjCUKVdboELWLNBn_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_iUxKvvluCbujUHUd_20

	nop

	:l_JxdppIUquoJGKRdH_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_PblhquEPJKDtJRay_8

	nop

	:l_LqPwqKHsqaKKSgpg_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_seSubLIhNIFQOdHf_12

	nop

	:l_jvjzDiAUTswVkJhn_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IypPlPvmrrrsaVLq_30

	nop

	:l_HeXiXguJvFMWQUhi_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_pAWgHTAExVyvPkCn_38

	nop

	:l_esaIpHZIAnWvtYzg_39
    const-wide/16 v4, 0x0

	goto/32 :l_BmcCcJVzOTfXWxnY_40

	nop

	:l_fTvFuFMrVgjWhjJD_55
	goto/32 :before_first_instruction

	:mnMOBUbndBloubpn
	goto/32 :l_hbeLXIqEFxvZXnqV_56

	nop

	:l_xUbNPRsiosZTCKQg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_HJBhwzeTBTihNbxU_24

	nop

	:l_iTrmQnYAjRilgymV_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fTvFuFMrVgjWhjJD_55

	nop

	:l_VXDeRoTJIcJhOcen_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_LqPwqKHsqaKKSgpg_11

	nop

	:l_XZAVUwwByTKEFRym_35
    move-object p1, v0

	goto/32 :l_rNDZvrVhhpXtNThs_36

	nop

	:l_tMhaOXdRnwVMmbJp_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_UZzguGiAWUveqzRA_48

	nop

	:l_rNDZvrVhhpXtNThs_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_HeXiXguJvFMWQUhi_37

	nop

	:l_gAXFypGxHzZlwFpt_1
	const v1, 11
	goto/32 :l_bxrLfyFCXeMaKthN_2

	nop

	:l_vSoVsENrwicmEGxX_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_bdVGjsGWaVAPiSJZ_50

	nop

	:l_iUxKvvluCbujUHUd_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UmHGyIhwIIrNLzol_21

	nop

	:l_bxrLfyFCXeMaKthN_2
	add-int v0, v0, v1
	goto/32 :l_faYTgzbNZsTxjCty_3

	nop

	:l_pAWgHTAExVyvPkCn_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_esaIpHZIAnWvtYzg_39

	nop

	:l_vEVMzGXUOnidGsjz_45
	if-eq p1, v1, :gl_nWQDhqnRFleDvmDP

	goto/32 :cond_3

	:gl_nWQDhqnRFleDvmDP
    .line 95
	goto/32 :l_KVvPLgBnPzoYTfZV_46

	nop

	:l_UJHsKqmaZifLkwWg_6
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

	goto/32 :l_JxdppIUquoJGKRdH_7

	nop

	:l_uKgVNaVjjuFCrGvL_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wUfFNvTvxNvFIQRM_26

	nop

	:l_bdVGjsGWaVAPiSJZ_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_fIQViitfUoBHONhM_51

	nop

	:l_wUfFNvTvxNvFIQRM_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FTKPmLXdZvtezyWh_27

	nop

	:l_QoQOLkCErTgxuVYg_44
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
	goto/32 :l_vEVMzGXUOnidGsjz_45

	nop

	:l_BmcCcJVzOTfXWxnY_40
    cmp-long v2, p0, v4

	goto/32 :l_jMMQvdUgvAYofmvf_41

	nop

	:l_KVvPLgBnPzoYTfZV_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_tMhaOXdRnwVMmbJp_47

	nop

	:l_jvAQWcbVkgXdvtPs_0
	const v0, 2
	goto/32 :l_gAXFypGxHzZlwFpt_1

	nop

	:l_uJtXZfYyfVtTUZqq_4
	if-lez v0, :gl_upqrEMbNqRagAGhz

	goto/32 :gfTLIPfKvRdpvsQh

	:gl_upqrEMbNqRagAGhz	goto/32 :l_tVGEVyfUUTUiEtKM_5

	nop

	:l_RfMevxfBMThnBQMz_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jvjzDiAUTswVkJhn_29

	nop

	:l_EWgagLqUZKhusdrn_9
    move-object v0, p3

	goto/32 :l_VXDeRoTJIcJhOcen_10

	nop

	:l_tVGEVyfUUTUiEtKM_5
	goto/32 :mnMOBUbndBloubpn
	:gfTLIPfKvRdpvsQh
	:LzUgHUvmqQFQMdtU

	goto/32 :l_UJHsKqmaZifLkwWg_6

	nop

	:l_seSubLIhNIFQOdHf_12
    const/high16 v2, -0x80000000

	goto/32 :l_aSBdKXQNRAHxxluo_13

	nop

	:l_zKmXHZBHwrwOdMFk_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_iTrmQnYAjRilgymV_54

	nop

	:l_aSBdKXQNRAHxxluo_13
    and-int/2addr v1, v2

	goto/32 :l_XUNrpcZFfUPHFdwh_14

	nop

	:l_jMMQvdUgvAYofmvf_41
	if-lez v2, :gl_RcPPHXmLpfWbSkhC

	goto/32 :cond_1

	:gl_RcPPHXmLpfWbSkhC
	goto/32 :l_aWSlQaadxOZBItjM_42

	nop

	:l_RjaSPjYkcwbGjqNe_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pxQWsKepPkDyZpeF_32

	nop

	:l_FTKPmLXdZvtezyWh_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RfMevxfBMThnBQMz_28

	nop

	:l_vSXMFVpelDSmylCq_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_fCNFFPiPqciEDCTl_16

	nop

	:l_fIQViitfUoBHONhM_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_juDQoyIBmZEbshxB_52

	nop

	:l_aWSlQaadxOZBItjM_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_lMpHQpBHISDQJhkr_43

	nop

	:l_PblhquEPJKDtJRay_8
	if-nez v0, :gl_dvyDFkhAARKrqrwo

	goto/32 :cond_0

	:gl_dvyDFkhAARKrqrwo
	goto/32 :l_EWgagLqUZKhusdrn_9

	nop

	:l_XUNrpcZFfUPHFdwh_14
	if-nez v1, :gl_RtQgwJLCMrcseQEc

	goto/32 :cond_0

	:gl_RtQgwJLCMrcseQEc
	goto/32 :l_vSXMFVpelDSmylCq_15

	nop

	:l_faYTgzbNZsTxjCty_3
	rem-int v0, v0, v1
	goto/32 :l_uJtXZfYyfVtTUZqq_4

	nop

	:l_HJBhwzeTBTihNbxU_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_uKgVNaVjjuFCrGvL_25

	nop

	:l_juDQoyIBmZEbshxB_52
	if-eq p2, v1, :gl_jHrYfnuXRDSRaiIP

	goto/32 :cond_4

	:gl_jHrYfnuXRDSRaiIP
    .line 108
	goto/32 :l_zKmXHZBHwrwOdMFk_53

	nop

	:l_IypPlPvmrrrsaVLq_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_RjaSPjYkcwbGjqNe_31

	nop

	:l_lMpHQpBHISDQJhkr_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QoQOLkCErTgxuVYg_44

	nop

	:l_UkrWgcgAhidnPHwi_18
    goto :goto_0

    :cond_0
	goto/32 :l_WjCUKVdboELWLNBn_19

	nop

	:l_hbeLXIqEFxvZXnqV_56
	goto/32 :LzUgHUvmqQFQMdtU
	:l_xfgmGdVlmxtUeaqT_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_UkrWgcgAhidnPHwi_18

	nop

	:l_pxQWsKepPkDyZpeF_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_GMHcjAATzeOTsprg_33

	nop

	:l_KKCMmOspaKdJwiyM_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XZAVUwwByTKEFRym_35

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_DxPDkaJcsqWkzvmV_0

	nop

	:l_omCeYuCaPjXttMyc_5
    int-to-double p0, p3

	goto/32 :l_QkgfGpMkhrkLMTBW_6

	nop

	:l_GGSVpkeoOBJDdEzG_7
	goto/32 :before_first_instruction

	:l_QAyWmPLVgDWpvggz_1
    const/16 p0, 0x2a

	goto/32 :l_RpEwCysypeVDVCxU_2

	nop

	:l_DxPDkaJcsqWkzvmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAyWmPLVgDWpvggz_1

	nop

	:l_QkgfGpMkhrkLMTBW_6
    return-void

	:after_last_instruction

	goto/32 :l_GGSVpkeoOBJDdEzG_7

	nop

	:l_VwLOecccFQXbbzAL_4
    add-int p3, p2, p1

	goto/32 :l_omCeYuCaPjXttMyc_5

	nop

	:l_RpEwCysypeVDVCxU_2
    const/16 p1, 0xd2

	goto/32 :l_sWeCLMbQeFefSrNk_3

	nop

	:l_sWeCLMbQeFefSrNk_3
    mul-int p2, p0, p1

	goto/32 :l_VwLOecccFQXbbzAL_4

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_YOQoHDntsFeFALox_0

	nop

	:l_XemWJpxoqdtLmijJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KancAJMZvdiXECyx_7

	nop

	:l_fMkuWIWsLKPpaoUu_5
    int-to-double p0, p3

	goto/32 :l_XemWJpxoqdtLmijJ_6

	nop

	:l_oftUxRuGZTfyFQWY_1
    const/16 p0, 0x2a

	goto/32 :l_qTpLtaZYkNVSdfFB_2

	nop

	:l_YOQoHDntsFeFALox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oftUxRuGZTfyFQWY_1

	nop

	:l_KancAJMZvdiXECyx_7
	goto/32 :before_first_instruction

	:l_kpozALsOUDkzmCgp_3
    mul-int p2, p0, p1

	goto/32 :l_YQPmTJajqUTyFuOq_4

	nop

	:l_qTpLtaZYkNVSdfFB_2
    const/16 p1, 0xd2

	goto/32 :l_kpozALsOUDkzmCgp_3

	nop

	:l_YQPmTJajqUTyFuOq_4
    add-int p3, p2, p1

	goto/32 :l_fMkuWIWsLKPpaoUu_5

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_AlIeGltVdPJKpXDy_0

	nop

	:l_pJvJXvaktZtXXIiL_6
    return-void

	:after_last_instruction

	goto/32 :l_AYHbbRjsdQNplpwl_7

	nop

	:l_frkZdYlwZuGcnJIi_1
    const/16 p0, 0x2a

	goto/32 :l_PLLVkXHbIHOAuUZx_2

	nop

	:l_oLWPQKmPXVegfFps_5
    int-to-double p0, p3

	goto/32 :l_pJvJXvaktZtXXIiL_6

	nop

	:l_AYHbbRjsdQNplpwl_7
	goto/32 :before_first_instruction

	:l_GwGEyFDfQGliAxof_4
    add-int p3, p2, p1

	goto/32 :l_oLWPQKmPXVegfFps_5

	nop

	:l_PLLVkXHbIHOAuUZx_2
    const/16 p1, 0xd2

	goto/32 :l_XLGOyZPaKpHTszfF_3

	nop

	:l_XLGOyZPaKpHTszfF_3
    mul-int p2, p0, p1

	goto/32 :l_GwGEyFDfQGliAxof_4

	nop

	:l_AlIeGltVdPJKpXDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frkZdYlwZuGcnJIi_1

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xmifsNnFfQkJKfXd_0

	nop

	:l_batkHmBLAMWPnYef_11
	goto/32 :XYGGqnwheGUWsBgk
	:l_uubZXSivOMvvgiiK_1
	const v1, 7
	goto/32 :l_UXLleoOANRDBXiCK_2

	nop

	:l_fKLnKPjbYCxDxxsN_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_hiZSzhLdtpGddCvh_8

	nop

	:l_NfRbuxfIDikepmDN_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kGyYfMXTNDTUJyaA_10

	nop

	:l_hiZSzhLdtpGddCvh_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NfRbuxfIDikepmDN_9

	nop

	:l_MitmrYyzcUjDNrxU_4
	if-lez v0, :gl_lhQegPJYQCkpsYWZ

	goto/32 :LktcAehGoMdQADYJ

	:gl_lhQegPJYQCkpsYWZ	goto/32 :l_hWdHOMmEZHnERQGb_5

	nop

	:l_UXLleoOANRDBXiCK_2
	add-int v0, v0, v1
	goto/32 :l_RQnOMJxvIEvysrTx_3

	nop

	:l_kGyYfMXTNDTUJyaA_10
	goto/32 :before_first_instruction

	:aGUxBnXaJKrfGLbL
	goto/32 :l_batkHmBLAMWPnYef_11

	nop

	:l_xmifsNnFfQkJKfXd_0
	const v0, 15
	goto/32 :l_uubZXSivOMvvgiiK_1

	nop

	:l_RQnOMJxvIEvysrTx_3
	rem-int v0, v0, v1
	goto/32 :l_MitmrYyzcUjDNrxU_4

	nop

	:l_hWdHOMmEZHnERQGb_5
	goto/32 :aGUxBnXaJKrfGLbL
	:LktcAehGoMdQADYJ
	:XYGGqnwheGUWsBgk

	goto/32 :l_vVIOTUxrKLenvhsy_6

	nop

	:l_vVIOTUxrKLenvhsy_6
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
	goto/32 :l_fKLnKPjbYCxDxxsN_7

	nop

.end method
