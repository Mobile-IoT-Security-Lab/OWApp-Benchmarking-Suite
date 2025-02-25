.class public final Lkotlinx/coroutines/TimeoutKt;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a_\u0010\u0008\u001a\u0004\u0018\u00010\t\"\u0004\u0008\u0000\u0010\n\"\u0008\u0008\u0001\u0010\u000b*\u0002H\n2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u000c2\'\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aU\u0010\u0013\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0014\u001a\u00020\u00032\'\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0015\u001a]\u0010\u0013\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\'\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0015\u001aJ\u0010\u0019\u001a\u0004\u0018\u0001H\u000b\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0014\u001a\u00020\u00032\'\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001aR\u0010\u0019\u001a\u0004\u0018\u0001H\u000b\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\'\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "TimeoutCancellationException",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "time",
        "",
        "delay",
        "Lkotlinx/coroutines/Delay;",
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Delay;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_sRaWDlaRpJBPymUx_0

	nop

	:l_YROcbVxfWiSRnovc_30
	goto/32 :before_first_instruction

	:DdnNmrStFLhkirRh
	goto/32 :l_KgcLkZFDoUFPMwkU_31

	nop

	:l_cgUpEXjnbLXtPPeC_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qbqtgCZsiriXtlqF_26

	nop

	:l_JbcESJRRLdVitbYj_28
    invoke-direct {v1, v0, p3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_owxrTrggVkktkzWf_29

	nop

	:l_yoIGFwjACIgVZFtS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "delay"    # Lkotlinx/coroutines/Delay;
    .param p3, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 189
	goto/32 :l_wskahXViWMCbzQLf_7

	nop

	:l_qbqtgCZsiriXtlqF_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_2
    nop

    .line 191
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_YtbmZZWomZvEUBGa_27

	nop

	:l_eZPPkOMcARidFRMT_17
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;->timeoutMessage-LRDsOJo(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AYRXIDCtHOJQlaWK_18

	nop

	:l_fNpqFOQkfAHuHDjz_19
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PQdWjvQRXJTmdQhl_20

	nop

	:l_AYRXIDCtHOJQlaWK_18
	if-eqz v0, :gl_WNCzRQVEaescBoJE

	goto/32 :cond_2

	:gl_WNCzRQVEaescBoJE
    .line 190
    :cond_1
	goto/32 :l_fNpqFOQkfAHuHDjz_19

	nop

	:l_YtbmZZWomZvEUBGa_27
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_JbcESJRRLdVitbYj_28

	nop

	:l_vscJiOEsBcAdeRGN_21
    const-string v1, "Timed out waiting for "

	goto/32 :l_EeaxXnAggugJHrrZ_22

	nop

	:l_sRaWDlaRpJBPymUx_0
	const v0, 24
	goto/32 :l_wHdajpClighpfBCf_1

	nop

	:l_tcyHINJBYXUcYuEK_23
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MeSPrEnDBReNTIrI_24

	nop

	:l_wskahXViWMCbzQLf_7
    instance-of v0, p2, Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;

	goto/32 :l_QoFYbwxmSRasNxlM_8

	nop

	:l_KgcLkZFDoUFPMwkU_31
	goto/32 :IBqNOgOEYNrRVExQ
	:l_rYDNDPTkYHuGWdGI_2
	add-int v0, v0, v1
	goto/32 :l_djTTRHfPazRYGpCp_3

	nop

	:l_MeSPrEnDBReNTIrI_24
    const-string v1, " ms"

	goto/32 :l_cgUpEXjnbLXtPPeC_25

	nop

	:l_RbbrUehsgewqXnfY_14
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_lSvdmPKusikqURyp_15

	nop

	:l_owxrTrggVkktkzWf_29
    return-object v1

	:after_last_instruction

	goto/32 :l_YROcbVxfWiSRnovc_30

	nop

	:l_lSvdmPKusikqURyp_15
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GViMzgeWjKmYspCe_16

	nop

	:l_LstlYkbqYxvhHibk_9
    move-object v0, p2

	goto/32 :l_dEHgxxObIiAGWggO_10

	nop

	:l_djTTRHfPazRYGpCp_3
	rem-int v0, v0, v1
	goto/32 :l_LPfwDEgUuTZRYteJ_4

	nop

	:l_LPfwDEgUuTZRYteJ_4
	if-lez v0, :gl_HJtDdvGzeQozaddY

	goto/32 :QBdJhlcHEBlOvofO

	:gl_HJtDdvGzeQozaddY	goto/32 :l_HtxDTgqGEvLSkdOR_5

	nop

	:l_vLeIPGLtXGYYSYte_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iIYffLdjTUeqXErO_13

	nop

	:l_GViMzgeWjKmYspCe_16
    invoke-static {p0, p1, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_eZPPkOMcARidFRMT_17

	nop

	:l_iIYffLdjTUeqXErO_13
	if-nez v0, :gl_jYUthEyjAWyjlUqE

	goto/32 :cond_1

	:gl_jYUthEyjAWyjlUqE
	goto/32 :l_RbbrUehsgewqXnfY_14

	nop

	:l_QoFYbwxmSRasNxlM_8
	if-nez v0, :gl_JAQpRpBzMNApxGBC

	goto/32 :cond_0

	:gl_JAQpRpBzMNApxGBC
	goto/32 :l_LstlYkbqYxvhHibk_9

	nop

	:l_dEHgxxObIiAGWggO_10
    check-cast v0, Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;

	goto/32 :l_zZJXipkTptAFSiip_11

	nop

	:l_EeaxXnAggugJHrrZ_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tcyHINJBYXUcYuEK_23

	nop

	:l_wHdajpClighpfBCf_1
	const v1, 19
	goto/32 :l_rYDNDPTkYHuGWdGI_2

	nop

	:l_HtxDTgqGEvLSkdOR_5
	goto/32 :DdnNmrStFLhkirRh
	:QBdJhlcHEBlOvofO
	:IBqNOgOEYNrRVExQ

	goto/32 :l_yoIGFwjACIgVZFtS_6

	nop

	:l_PQdWjvQRXJTmdQhl_20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vscJiOEsBcAdeRGN_21

	nop

	:l_zZJXipkTptAFSiip_11
    goto :goto_0

    :cond_0
	goto/32 :l_vLeIPGLtXGYYSYte_12

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cHUcSUYjNgWNuckg_0

	nop

	:l_DdeFrcpnfitwhZiB_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_UFwIbsDanYguuKvS_20

	nop

	:l_cHUcSUYjNgWNuckg_0
	const v0, 29
	goto/32 :l_RsqewTkaOPptHOfB_1

	nop

	:l_CsqnAjmOtQrFvOEj_13
    move-object v6, p0

	goto/32 :l_TQKlfUGAduFqSAns_14

	nop

	:l_rzLYCBjMsToiibud_5
	goto/32 :vEwJJKWAWTqPFvDx
	:BCFCHBftjDYspavd
	:PHZGcKBZazbRgCGd

	goto/32 :l_wfPLxvMLvYlHYUSn_6

	nop

	:l_DnHshSNyItqToqSQ_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_qoZLMStdFDvYqqqS_12

	nop

	:l_xHXHBpbCJJboCNkE_2
	add-int v0, v0, v1
	goto/32 :l_QdNbBWtjZWOFZtEe_3

	nop

	:l_wfPLxvMLvYlHYUSn_6
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

    .line 146
	goto/32 :l_PpbowmzDJxezQwIU_7

	nop

	:l_PpbowmzDJxezQwIU_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 147
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_MMJXJmYKZTuHQEXM_8

	nop

	:l_UFwIbsDanYguuKvS_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KXXCfKyjeLxabPYs_21

	nop

	:l_JytoKjegxxVUhpvv_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 151
	goto/32 :l_ggkRlRmjcbXVkFDQ_18

	nop

	:l_KXXCfKyjeLxabPYs_21
    return-object v2

	:after_last_instruction

	goto/32 :l_IKvUzkQRNzkODEjA_22

	nop

	:l_IKvUzkQRNzkODEjA_22
	goto/32 :before_first_instruction

	:vEwJJKWAWTqPFvDx
	goto/32 :l_PGgfBXkezCqzZPXy_23

	nop

	:l_hFGkiCzQPEObZtpJ_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_DnHshSNyItqToqSQ_11

	nop

	:l_PGgfBXkezCqzZPXy_23
	goto/32 :PHZGcKBZazbRgCGd
	:l_wUbsoDpXpmfdhLKj_9
    move-object v2, p0

	goto/32 :l_hFGkiCzQPEObZtpJ_10

	nop

	:l_TQKlfUGAduFqSAns_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_ZQYEgaWxhQuMWusr_15

	nop

	:l_ggkRlRmjcbXVkFDQ_18
    move-object v2, p0

	goto/32 :l_DdeFrcpnfitwhZiB_19

	nop

	:l_ZQYEgaWxhQuMWusr_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_fMklrgsikbETyvMt_16

	nop

	:l_QdNbBWtjZWOFZtEe_3
	rem-int v0, v0, v1
	goto/32 :l_rkrnORdKcIPoNSES_4

	nop

	:l_fMklrgsikbETyvMt_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_JytoKjegxxVUhpvv_17

	nop

	:l_rkrnORdKcIPoNSES_4
	if-lez v0, :gl_DOdRNGuMdkLRYjBm

	goto/32 :BCFCHBftjDYspavd

	:gl_DOdRNGuMdkLRYjBm	goto/32 :l_rzLYCBjMsToiibud_5

	nop

	:l_qoZLMStdFDvYqqqS_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_CsqnAjmOtQrFvOEj_13

	nop

	:l_RsqewTkaOPptHOfB_1
	const v1, 13
	goto/32 :l_xHXHBpbCJJboCNkE_2

	nop

	:l_MMJXJmYKZTuHQEXM_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 148
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_wUbsoDpXpmfdhLKj_9

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JGaqVFyDqdEMXiTX_0

	nop

	:l_dBiLSAtqKTBkQdBg_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_IlxeutkwVnphJfDO_13

	nop

	:l_aIrSEGwRovijiPgQ_16
	if-eq v0, v1, :gl_YpgQSMvsiBXyYjIG

	goto/32 :cond_0

	:gl_YpgQSMvsiBXyYjIG
	goto/32 :l_LjVHPJdZCKaItQzo_17

	nop

	:l_xaoqafjxOgMvUUro_23
	goto/32 :before_first_instruction

	:GeruojTAYrIunrcn
	goto/32 :l_izDboxXemzZZYSlH_24

	nop

	:l_VKOWtEQyGjJRVmgV_2
	add-int v0, v0, v1
	goto/32 :l_ZuKnHbadkdcZBSBU_3

	nop

	:l_BJDnvAHkQHwYMMvb_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_YOGuAciDbUcKXSDC_20

	nop

	:l_HiOrMpwGfJcRYAEC_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_dBiLSAtqKTBkQdBg_12

	nop

	:l_wzJKEVbtjokyiuxf_6
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

    .line 41
    nop

    .line 44
	goto/32 :l_kLGYwFpLOttcMenD_7

	nop

	:l_izDboxXemzZZYSlH_24
	goto/32 :MNqVucRvApJoxpVD
	:l_TnkByCmlljIjPCfQ_18
    return-object v0

    .line 44
    :cond_1
	goto/32 :l_BJDnvAHkQHwYMMvb_19

	nop

	:l_CDgruxfATeOThLDO_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aIrSEGwRovijiPgQ_16

	nop

	:l_ZuKnHbadkdcZBSBU_3
	rem-int v0, v0, v1
	goto/32 :l_StdqjmUdZuCRVQFl_4

	nop

	:l_YOGuAciDbUcKXSDC_20
    const-string v1, "Timed out immediately"

	goto/32 :l_ZSNiMVFjXBUtBwIV_21

	nop

	:l_kLGYwFpLOttcMenD_7
    const-wide/16 v0, 0x0

	goto/32 :l_uuSNDfzKPDWryDjd_8

	nop

	:l_IlxeutkwVnphJfDO_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_ujwBFSKgoedmYcZH_14

	nop

	:l_ujwBFSKgoedmYcZH_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_CDgruxfATeOThLDO_15

	nop

	:l_uuSNDfzKPDWryDjd_8
    cmp-long v0, p0, v0

	goto/32 :l_FxBXXGVXbkdqoZLM_9

	nop

	:l_FxBXXGVXbkdqoZLM_9
	if-gtz v0, :gl_RGawVMbHEjFHGwsB

	goto/32 :cond_1

	:gl_RGawVMbHEjFHGwsB
    .line 45
	goto/32 :l_bJOHoUbVDzziYdQG_10

	nop

	:l_bJOHoUbVDzziYdQG_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_HiOrMpwGfJcRYAEC_11

	nop

	:l_mfdYpMOEWgZbJqDi_5
	goto/32 :GeruojTAYrIunrcn
	:oErxgyruBCxawwXR
	:MNqVucRvApJoxpVD

	goto/32 :l_wzJKEVbtjokyiuxf_6

	nop

	:l_jukJCbGhbLuWVwtd_1
	const v1, 6
	goto/32 :l_VKOWtEQyGjJRVmgV_2

	nop

	:l_StdqjmUdZuCRVQFl_4
	if-lez v0, :gl_SpRejdhXubaEFtjQ

	goto/32 :oErxgyruBCxawwXR

	:gl_SpRejdhXubaEFtjQ	goto/32 :l_mfdYpMOEWgZbJqDi_5

	nop

	:l_ZSNiMVFjXBUtBwIV_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iMcifWbkkfttURgP_22

	nop

	:l_iMcifWbkkfttURgP_22
    throw v0

	:after_last_instruction

	goto/32 :l_xaoqafjxOgMvUUro_23

	nop

	:l_JGaqVFyDqdEMXiTX_0
	const v0, 17
	goto/32 :l_jukJCbGhbLuWVwtd_1

	nop

	:l_LjVHPJdZCKaItQzo_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_TnkByCmlljIjPCfQ_18

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qNCDsjLvmwKxdbbJ_0

	nop

	:l_TEcXrenYsNSaRVOr_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_ondoynVEoQGvyxcU_8

	nop

	:l_lzMJoaMiHSUulUfH_5
	goto/32 :xfrrHGfESfefrloF
	:rKAbjxvLjHByvOhM
	:nYptknpOHYbYBuyY

	goto/32 :l_QJkYmdzpyKVYTWbi_6

	nop

	:l_CfuHVdxbKjdGbrCm_11
	goto/32 :nYptknpOHYbYBuyY
	:l_seDyZIPnpjmqdJXA_9
    return-object v0

	:after_last_instruction

	goto/32 :l_DXCdaLqLEjVlIEaa_10

	nop

	:l_QJkYmdzpyKVYTWbi_6
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

    .line 71
    nop

    .line 74
	goto/32 :l_TEcXrenYsNSaRVOr_7

	nop

	:l_zxGfaEfIiXrFHBwV_1
	const v1, 13
	goto/32 :l_dNVzqTkxEsZlDThk_2

	nop

	:l_JDZXTHdKihATZKej_4
	if-lez v0, :gl_TqGDxntrirnsQbMK

	goto/32 :rKAbjxvLjHByvOhM

	:gl_TqGDxntrirnsQbMK	goto/32 :l_lzMJoaMiHSUulUfH_5

	nop

	:l_qNCDsjLvmwKxdbbJ_0
	const v0, 9
	goto/32 :l_zxGfaEfIiXrFHBwV_1

	nop

	:l_ondoynVEoQGvyxcU_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_seDyZIPnpjmqdJXA_9

	nop

	:l_DXCdaLqLEjVlIEaa_10
	goto/32 :before_first_instruction

	:xfrrHGfESfefrloF
	goto/32 :l_CfuHVdxbKjdGbrCm_11

	nop

	:l_dNVzqTkxEsZlDThk_2
	add-int v0, v0, v1
	goto/32 :l_SguBSETkUbZHZlFT_3

	nop

	:l_SguBSETkUbZHZlFT_3
	rem-int v0, v0, v1
	goto/32 :l_JDZXTHdKihATZKej_4

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zsEWJrbNSkuaDvmo_0

	nop

	:l_GnEZaduDBpeRRWGy_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NYrXzNtJGjFnOsGk_34

	nop

	:l_gpFpQpgqbcLsMpZx_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_NinKJjmDxrfSAFac_16

	nop

	:l_WAdNNtaOHovSvpLy_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_GnEZaduDBpeRRWGy_33

	nop

	:l_nRGqJAtrMTdSosqC_40
    cmp-long v2, p0, v4

	goto/32 :l_lxmDgEppDNqmCIkx_41

	nop

	:l_ryDDRPojcGmhORpF_52
	if-eq p2, v1, :gl_fhvoPnQVDYfIalbt

	goto/32 :cond_4

	:gl_fhvoPnQVDYfIalbt
    .line 112
	goto/32 :l_meibADcOkLRxWGgw_53

	nop

	:l_ynKNXxqANwUItfOD_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cxMoBOwqsFpgRmJG_55

	nop

	:l_kFOzfdqYSKmPGwzw_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WKQQUrEXRPRKjxYM_44

	nop

	:l_EGgHsEkgWEpmRpJs_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KRCRWoIqHEznwVxW_22

	nop

	:l_KhKFdFnuZQZOYSSP_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PBUbRQbaIeiioRMA_29

	nop

	:l_DxLZZBQxgwTSUhQf_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_EDwaIyFDlzokEVqm_31

	nop

	:l_WMjznOEivUCpyTcF_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_PjKCKcuHnURzBCKZ_8

	nop

	:l_EDwaIyFDlzokEVqm_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WAdNNtaOHovSvpLy_32

	nop

	:l_iuUOdpRALpwrIIfp_56
	goto/32 :uxPZjXjtSqCQEUwm
	:l_UhfPodjsSBUMjofy_45
	if-eq p1, v1, :gl_ibHlNvMhdZoLuWHZ

	goto/32 :cond_3

	:gl_ibHlNvMhdZoLuWHZ
    .line 99
	goto/32 :l_vPepbPFWFnGsFdiV_46

	nop

	:l_meibADcOkLRxWGgw_53
    return-object v3

    .line 114
    :cond_4
	goto/32 :l_ynKNXxqANwUItfOD_54

	nop

	:l_wJhhRSNIjIyMXGLg_4
	if-lez v0, :gl_fpIrmjOuHUduRpUv

	goto/32 :EiaYCPSaIRfWcTVb

	:gl_fpIrmjOuHUduRpUv	goto/32 :l_sJtGBVmXJOYzLVfh_5

	nop

	:l_zsEWJrbNSkuaDvmo_0
	const v0, 28
	goto/32 :l_dQIrQqqJNRQJkNXJ_1

	nop

	:l_NinKJjmDxrfSAFac_16
    sub-int/2addr p3, v2

	goto/32 :l_bIkaEDdGXzGATFtx_17

	nop

	:l_wfejYnOOjZatRKev_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EGgHsEkgWEpmRpJs_21

	nop

	:l_cxMoBOwqsFpgRmJG_55
	goto/32 :before_first_instruction

	:KkQXmGEOaQbyJBCl
	goto/32 :l_iuUOdpRALpwrIIfp_56

	nop

	:l_RLzQaxcrDlBBYhQQ_9
    move-object v0, p3

	goto/32 :l_bOkwpYrTDpAyKTgG_10

	nop

	:l_KRCRWoIqHEznwVxW_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VGviuEwzqPbHAAYn_23

	nop

	:l_mZcpUFzEWJDDHTps_6
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

	goto/32 :l_WMjznOEivUCpyTcF_7

	nop

	:l_XsmnjBgCmIdhEVqD_39
    const-wide/16 v4, 0x0

	goto/32 :l_nRGqJAtrMTdSosqC_40

	nop

	:l_PBUbRQbaIeiioRMA_29
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DxLZZBQxgwTSUhQf_30

	nop

	:l_HTVxeBgCWwxyFfjA_3
	rem-int v0, v0, v1
	goto/32 :l_wJhhRSNIjIyMXGLg_4

	nop

	:l_ZAoyvICAMRuDXdyh_37
    goto :goto_2

    .line 99
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_AlXMKPeZXfNHucwd_38

	nop

	:l_iYwobxdqPSsAAhCk_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_vnfrfKRMWUBoMQUI_48

	nop

	:l_DsjYhRSuxQPfdCzL_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_wfejYnOOjZatRKev_20

	nop

	:l_bIkaEDdGXzGATFtx_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_uAHwcgePEpywQYqR_18

	nop

	:l_CXSyeMAZWEFLJdAB_36
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

	goto/32 :l_ZAoyvICAMRuDXdyh_37

	nop

	:l_vPepbPFWFnGsFdiV_46
    return-object v1

    .line 104
    :cond_3
	goto/32 :l_iYwobxdqPSsAAhCk_47

	nop

	:l_dQIrQqqJNRQJkNXJ_1
	const v1, 29
	goto/32 :l_cLXQPBtmCGsEbZzd_2

	nop

	:l_iXAwtFGZadQYvreI_35
    move-object p1, v0

	goto/32 :l_CXSyeMAZWEFLJdAB_36

	nop

	:l_gKnXeqQzimtkwJna_12
    const/high16 v2, -0x80000000

	goto/32 :l_dEkDXFsomkZwRQFZ_13

	nop

	:l_dEkDXFsomkZwRQFZ_13
    and-int/2addr v1, v2

	goto/32 :l_QQcmHEfBPDtZBzMj_14

	nop

	:l_NYrXzNtJGjFnOsGk_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_iXAwtFGZadQYvreI_35

	nop

	:l_cfLlPBsVblvciMau_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AEkuKWBeBjnCvjNw_26

	nop

	:l_kjaXbXdwVSyJxNVM_42
    return-object v3

    .line 102
    :cond_1
	goto/32 :l_kFOzfdqYSKmPGwzw_43

	nop

	:l_JXdxPLbKEUruQIoW_49
    move-object p0, v2

    .line 111
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_xbhSWALYeCEkckik_50

	nop

	:l_WKQQUrEXRPRKjxYM_44
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 103
    .local v2, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 104
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

    .line 105
    .local v5, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeoutOrNull$2":I
    new-instance v6, Lkotlinx/coroutines/TimeoutCoroutine;

    invoke-direct {v6, p0, p1, v4}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

    move-object p0, v6

    .line 106
    .local p0, "timeoutCoroutine":Lkotlinx/coroutines/TimeoutCoroutine;
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    invoke-static {p0, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 104
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
	goto/32 :l_UhfPodjsSBUMjofy_45

	nop

	:l_lxmDgEppDNqmCIkx_41
	if-lez v2, :gl_XMtPwGtUhUzsmWqd

	goto/32 :cond_1

	:gl_XMtPwGtUhUzsmWqd
	goto/32 :l_kjaXbXdwVSyJxNVM_42

	nop

	:l_sJtGBVmXJOYzLVfh_5
	goto/32 :KkQXmGEOaQbyJBCl
	:EiaYCPSaIRfWcTVb
	:uxPZjXjtSqCQEUwm

	goto/32 :l_mZcpUFzEWJDDHTps_6

	nop

	:l_dQSuLPBdghlvrlZc_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_gKnXeqQzimtkwJna_12

	nop

	:l_xbhSWALYeCEkckik_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_KWRycQIHcumjUoJo_51

	nop

	:l_VGviuEwzqPbHAAYn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 99
	goto/32 :l_rtVIhYsDVANpzXjQ_24

	nop

	:l_PjKCKcuHnURzBCKZ_8
	if-nez v0, :gl_tUcTJyKSztkItgDW

	goto/32 :cond_0

	:gl_tUcTJyKSztkItgDW
	goto/32 :l_RLzQaxcrDlBBYhQQ_9

	nop

	:l_vnfrfKRMWUBoMQUI_48
    return-object p1

    .line 109
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_JXdxPLbKEUruQIoW_49

	nop

	:l_uAHwcgePEpywQYqR_18
    goto :goto_0

    :cond_0
	goto/32 :l_DsjYhRSuxQPfdCzL_19

	nop

	:l_AEkuKWBeBjnCvjNw_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_wSdUikYyCmPxdyMl_27

	nop

	:l_KWRycQIHcumjUoJo_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ryDDRPojcGmhORpF_52

	nop

	:l_QQcmHEfBPDtZBzMj_14
	if-nez v1, :gl_lDuOIvbtvgepnOQu

	goto/32 :cond_0

	:gl_lDuOIvbtvgepnOQu
	goto/32 :l_gpFpQpgqbcLsMpZx_15

	nop

	:l_wSdUikYyCmPxdyMl_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KhKFdFnuZQZOYSSP_28

	nop

	:l_cLXQPBtmCGsEbZzd_2
	add-int v0, v0, v1
	goto/32 :l_HTVxeBgCWwxyFfjA_3

	nop

	:l_rtVIhYsDVANpzXjQ_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_cfLlPBsVblvciMau_25

	nop

	:l_bOkwpYrTDpAyKTgG_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_dQSuLPBdghlvrlZc_11

	nop

	:l_AlXMKPeZXfNHucwd_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_XsmnjBgCmIdhEVqD_39

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lrnJnfgPNhiAMTjj_0

	nop

	:l_XpPlEjTBAXrMehDg_9
    return-object v0

	:after_last_instruction

	goto/32 :l_sPmrxoBvHndOUaRf_10

	nop

	:l_ebhUqRwljxTpOblG_3
	rem-int v0, v0, v1
	goto/32 :l_EEvBIcKhGgPibWvR_4

	nop

	:l_EEvBIcKhGgPibWvR_4
	if-lez v0, :gl_dBuTveShKjewafkA

	goto/32 :eOzrqetPQjTaFKPa

	:gl_dBuTveShKjewafkA	goto/32 :l_kGTOwiDTNpTAvDxt_5

	nop

	:l_oOCGPRaIIHRFVuCs_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_tPiPDbmQnAiegeDO_8

	nop

	:l_kGTOwiDTNpTAvDxt_5
	goto/32 :zljDLGAtDFsQZrxJ
	:eOzrqetPQjTaFKPa
	:HqcQQGKQPuGlTGRu

	goto/32 :l_zMnVTRTHJImItBUJ_6

	nop

	:l_tPiPDbmQnAiegeDO_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XpPlEjTBAXrMehDg_9

	nop

	:l_jwGvLJQEdPbZqKfp_2
	add-int v0, v0, v1
	goto/32 :l_ebhUqRwljxTpOblG_3

	nop

	:l_ceMxdaOjczhmvQMu_1
	const v1, 31
	goto/32 :l_jwGvLJQEdPbZqKfp_2

	nop

	:l_lrnJnfgPNhiAMTjj_0
	const v0, 22
	goto/32 :l_ceMxdaOjczhmvQMu_1

	nop

	:l_sPmrxoBvHndOUaRf_10
	goto/32 :before_first_instruction

	:zljDLGAtDFsQZrxJ
	goto/32 :l_OWIDiBEWJIkbCBOw_11

	nop

	:l_zMnVTRTHJImItBUJ_6
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

    .line 139
	goto/32 :l_oOCGPRaIIHRFVuCs_7

	nop

	:l_OWIDiBEWJIkbCBOw_11
	goto/32 :HqcQQGKQPuGlTGRu
.end method
