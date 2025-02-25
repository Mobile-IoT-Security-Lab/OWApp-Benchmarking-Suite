.class public final Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u001c\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J$\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J.\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#*\u00020$2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Ljava/util/concurrent/Executor;)V",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "cancelJobOnRejection",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "Ljava/util/concurrent/RejectedExecutionException;",
        "close",
        "dispatch",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "toString",
        "",
        "scheduleBlock",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
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
.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

	goto/32 :l_ogzpkFicuzEWnhSA_0

	nop

	:l_tNkWZyhynraVrbXb_5
    return-void

	:after_last_instruction

	goto/32 :l_moenxdxdnziCovYd_6

	nop

	:l_moenxdxdnziCovYd_6
	goto/32 :before_first_instruction

	:l_iixVHFKxXPtwTfBW_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_pbSekaBkvpwiwZTy_4

	nop

	:l_nJDDKyImVxcxTnDR_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_iixVHFKxXPtwTfBW_3

	nop

	:l_ogzpkFicuzEWnhSA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_wusWocRQdmuuMHmk_1

	nop

	:l_pbSekaBkvpwiwZTy_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_tNkWZyhynraVrbXb_5

	nop

	:l_wusWocRQdmuuMHmk_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_nJDDKyImVxcxTnDR_2

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_PoIGlhGmNckJavco_0

	nop

	:l_NSCIpRPcnbNpQfLy_1
    const/16 p0, 0x2a

	goto/32 :l_lHImJwuRFdgwKNIT_2

	nop

	:l_HlWXqpUXTYMooGKk_6
    return-void

	:after_last_instruction

	goto/32 :l_diOsUIjjnQQjtjwo_7

	nop

	:l_GfgYZsVLUPgYOttG_4
    add-int p3, p2, p1

	goto/32 :l_DdoGLQAlXHLnOBGj_5

	nop

	:l_DdoGLQAlXHLnOBGj_5
    int-to-double p0, p3

	goto/32 :l_HlWXqpUXTYMooGKk_6

	nop

	:l_diOsUIjjnQQjtjwo_7
	goto/32 :before_first_instruction

	:l_lHImJwuRFdgwKNIT_2
    const/16 p1, 0xd2

	goto/32 :l_fbmvlIdOivEJuXwe_3

	nop

	:l_PoIGlhGmNckJavco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSCIpRPcnbNpQfLy_1

	nop

	:l_fbmvlIdOivEJuXwe_3
    mul-int p2, p0, p1

	goto/32 :l_GfgYZsVLUPgYOttG_4

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ULuPGoSradlOMmCq_0

	nop

	:l_UXoEVGeLeOgutWyD_4
    add-int p3, p2, p1

	goto/32 :l_xUmvizLAAxsYgAqz_5

	nop

	:l_JOYNhicMmomPUaID_2
    const/16 p1, 0xd2

	goto/32 :l_YFZhgJCgCQGeAagl_3

	nop

	:l_uWbaLQyiYBJZfBfQ_1
    const/16 p0, 0x2a

	goto/32 :l_JOYNhicMmomPUaID_2

	nop

	:l_xUmvizLAAxsYgAqz_5
    int-to-double p0, p3

	goto/32 :l_owVnKpDTRwlhJWJK_6

	nop

	:l_ULuPGoSradlOMmCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWbaLQyiYBJZfBfQ_1

	nop

	:l_pcmvpLlUTBPvYyEN_7
	goto/32 :before_first_instruction

	:l_owVnKpDTRwlhJWJK_6
    return-void

	:after_last_instruction

	goto/32 :l_pcmvpLlUTBPvYyEN_7

	nop

	:l_YFZhgJCgCQGeAagl_3
    mul-int p2, p0, p1

	goto/32 :l_UXoEVGeLeOgutWyD_4

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_GTwxSxbvEZpCMuam_0

	nop

	:l_oHdAEqNbTdrnJmxI_6
    return-void

	:after_last_instruction

	goto/32 :l_CcdJGBsZqAshLsBM_7

	nop

	:l_UWQWIAmpJyZHVmuz_3
    mul-int p2, p0, p1

	goto/32 :l_XnPrkjsHJweWJBVz_4

	nop

	:l_NEIjiigTiEQWplVQ_5
    int-to-double p0, p3

	goto/32 :l_oHdAEqNbTdrnJmxI_6

	nop

	:l_enLktEPRsrysDNQT_1
    const/16 p0, 0x2a

	goto/32 :l_qojvSfZdbzDtaYJI_2

	nop

	:l_CcdJGBsZqAshLsBM_7
	goto/32 :before_first_instruction

	:l_qojvSfZdbzDtaYJI_2
    const/16 p1, 0xd2

	goto/32 :l_UWQWIAmpJyZHVmuz_3

	nop

	:l_XnPrkjsHJweWJBVz_4
    add-int p3, p2, p1

	goto/32 :l_NEIjiigTiEQWplVQ_5

	nop

	:l_GTwxSxbvEZpCMuam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enLktEPRsrysDNQT_1

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_PPtLwEIrIOrvOVtV_0

	nop

	:l_WwwseMllYGZSyvAc_12
    return-void

	:after_last_instruction

	goto/32 :l_NOuhGDyFmlldmPhF_13

	nop

	:l_QjTHAoEvgqlkIhQn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_PjoHDxBqcMWgxBIg_7

	nop

	:l_tYhdqYFNxYiwqloc_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_vtUCEzYxxuqCrSiz_11

	nop

	:l_vtUCEzYxxuqCrSiz_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_WwwseMllYGZSyvAc_12

	nop

	:l_FqWHezRfgjrYFxqE_14
	goto/32 :MdWjxjeNJrNOwjcg
	:l_gYeifCbSllVcVmwx_4
	if-lez v0, :gl_zLQfvOlOymgmicjY

	goto/32 :lnggAANFwjzhATmg

	:gl_zLQfvOlOymgmicjY	goto/32 :l_dBBGGcCqMtAaHHkQ_5

	nop

	:l_PPtLwEIrIOrvOVtV_0
	const v0, 2
	goto/32 :l_RVmPyFdPukkbboFd_1

	nop

	:l_RVmPyFdPukkbboFd_1
	const v1, 22
	goto/32 :l_ttdChuCcLTPUseTG_2

	nop

	:l_PIlMdyXFPIYOSTWS_8
    move-object v1, p2

	goto/32 :l_KKkFpXgfkEOMXROG_9

	nop

	:l_naIJhgqTGGHPwABd_3
	rem-int v0, v0, v1
	goto/32 :l_gYeifCbSllVcVmwx_4

	nop

	:l_PjoHDxBqcMWgxBIg_7
    const-string v0, "The task was rejected"

	goto/32 :l_PIlMdyXFPIYOSTWS_8

	nop

	:l_ttdChuCcLTPUseTG_2
	add-int v0, v0, v1
	goto/32 :l_naIJhgqTGGHPwABd_3

	nop

	:l_dBBGGcCqMtAaHHkQ_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_QjTHAoEvgqlkIhQn_6

	nop

	:l_NOuhGDyFmlldmPhF_13
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_FqWHezRfgjrYFxqE_14

	nop

	:l_KKkFpXgfkEOMXROG_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_tYhdqYFNxYiwqloc_10

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBISZ)V
    .locals 0

	goto/32 :l_gciOPdMauHxLMyuF_0

	nop

	:l_gciOPdMauHxLMyuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duOTLQvECfBRmeiu_1

	nop

	:l_duOTLQvECfBRmeiu_1
    const/16 p0, 0x2a

	goto/32 :l_ezdOUNQWrpsduUHV_2

	nop

	:l_htladtOIztAdaDrp_6
    return-void

	:after_last_instruction

	goto/32 :l_JVCmzlEiREHrzVFP_7

	nop

	:l_hNfhgSdwNowFVUlz_4
    add-int p3, p2, p1

	goto/32 :l_LclaCYaavhrGBNHb_5

	nop

	:l_LclaCYaavhrGBNHb_5
    int-to-double p0, p3

	goto/32 :l_htladtOIztAdaDrp_6

	nop

	:l_JVCmzlEiREHrzVFP_7
	goto/32 :before_first_instruction

	:l_MdtdlyOJDWTlqkLM_3
    mul-int p2, p0, p1

	goto/32 :l_hNfhgSdwNowFVUlz_4

	nop

	:l_ezdOUNQWrpsduUHV_2
    const/16 p1, 0xd2

	goto/32 :l_MdtdlyOJDWTlqkLM_3

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JZSIB)V
    .locals 0

	goto/32 :l_LPpGwiOcvPeHrGlD_0

	nop

	:l_LPpGwiOcvPeHrGlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKLgKgTXVLqvtbRz_1

	nop

	:l_tUgcBjCQiGqvrmqu_2
    const/16 p1, 0xd2

	goto/32 :l_DrJMkdKibOaqxWzE_3

	nop

	:l_DrJMkdKibOaqxWzE_3
    mul-int p2, p0, p1

	goto/32 :l_BiuJGPrcqoveBXiA_4

	nop

	:l_aKLgKgTXVLqvtbRz_1
    const/16 p0, 0x2a

	goto/32 :l_tUgcBjCQiGqvrmqu_2

	nop

	:l_IgPQslpVvOdoYPmE_7
	goto/32 :before_first_instruction

	:l_BiuJGPrcqoveBXiA_4
    add-int p3, p2, p1

	goto/32 :l_iNQBmdCtQHHBumPH_5

	nop

	:l_iNQBmdCtQHHBumPH_5
    int-to-double p0, p3

	goto/32 :l_zrajIGgJKPkVpewH_6

	nop

	:l_zrajIGgJKPkVpewH_6
    return-void

	:after_last_instruction

	goto/32 :l_IgPQslpVvOdoYPmE_7

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JIZBS)V
    .locals 0

	goto/32 :l_uGcmzEIlKnAaNATq_0

	nop

	:l_KwuZsoyxbtvyQhFY_5
    int-to-double p0, p3

	goto/32 :l_iQASysDZpIbgCScq_6

	nop

	:l_iQASysDZpIbgCScq_6
    return-void

	:after_last_instruction

	goto/32 :l_pkzactSpepIDJtxM_7

	nop

	:l_DXfBTxNiNwdWHVaJ_2
    const/16 p1, 0xd2

	goto/32 :l_MFYKkZcWPZosqMvt_3

	nop

	:l_QyItaHmcOfBKqcCD_4
    add-int p3, p2, p1

	goto/32 :l_KwuZsoyxbtvyQhFY_5

	nop

	:l_qklfeHPRwPFbEpBc_1
    const/16 p0, 0x2a

	goto/32 :l_DXfBTxNiNwdWHVaJ_2

	nop

	:l_MFYKkZcWPZosqMvt_3
    mul-int p2, p0, p1

	goto/32 :l_QyItaHmcOfBKqcCD_4

	nop

	:l_pkzactSpepIDJtxM_7
	goto/32 :before_first_instruction

	:l_uGcmzEIlKnAaNATq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qklfeHPRwPFbEpBc_1

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_hrGHhubZbaqckqgZ_0

	nop

	:l_WgioXpdbjFNIaLrz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZewkcbstOSeTYnyW_14

	nop

	:l_hemVtbHnHQOgwbCG_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_HMAzEPPKQpagsNMB_12

	nop

	:l_hrGHhubZbaqckqgZ_0
	const v0, 31
	goto/32 :l_PXrqJoAFrkTWmVSv_1

	nop

	:l_ukWXYCFIGmlJgAIe_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_CtxgDpbCEpEhhTad_9

	nop

	:l_jsCxOfXhYShECjaJ_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_ukWXYCFIGmlJgAIe_8

	nop

	:l_HMAzEPPKQpagsNMB_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_WgioXpdbjFNIaLrz_13

	nop

	:l_PXrqJoAFrkTWmVSv_1
	const v1, 8
	goto/32 :l_OIubwmmYCSxLkGor_2

	nop

	:l_CtxgDpbCEpEhhTad_9
    const/4 v1, 0x0

	goto/32 :l_oVaTtuZjuMaqgxXq_10

	nop

	:l_ssdhUmlYItdXbJqu_15
	goto/32 :lLVjiRzuXorseqzG
	:l_FsioNygffreWNljw_3
	rem-int v0, v0, v1
	goto/32 :l_uKvEnNFwxUozYlIh_4

	nop

	:l_uKvEnNFwxUozYlIh_4
	if-lez v0, :gl_gjJQZPJZoLgsqISr

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_gjJQZPJZoLgsqISr	goto/32 :l_ceFgNIwgPUABBiOu_5

	nop

	:l_OIubwmmYCSxLkGor_2
	add-int v0, v0, v1
	goto/32 :l_FsioNygffreWNljw_3

	nop

	:l_ceFgNIwgPUABBiOu_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_MAapjXZlWVzzLMmj_6

	nop

	:l_oVaTtuZjuMaqgxXq_10
    move-object v2, v1

	goto/32 :l_hemVtbHnHQOgwbCG_11

	nop

	:l_MAapjXZlWVzzLMmj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$scheduleBlock"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p2, "block"    # Ljava/lang/Runnable;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "timeMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 160
    nop

    .line 161
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_jsCxOfXhYShECjaJ_7

	nop

	:l_ZewkcbstOSeTYnyW_14
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_ssdhUmlYItdXbJqu_15

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_FUPxakJVozQOKqKm_0

	nop

	:l_MxDvzKHfAbpTiKgO_3
	rem-int v0, v0, v1
	goto/32 :l_WXwGakqrwVpwiRJa_4

	nop

	:l_NmYGKQMcxSUPQUgm_15
    return-void

	:after_last_instruction

	goto/32 :l_tFvomSNiRhxqVjUh_16

	nop

	:l_tFvomSNiRhxqVjUh_16
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_IJFWCFWaRknfGODu_17

	nop

	:l_CkJrzuwaCgdIROHN_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ocvpctJFlrLGIUAA_13

	nop

	:l_IJFWCFWaRknfGODu_17
	goto/32 :yEpJRzSoozQfIqgk
	:l_lVRwXaBuGjNHEMvS_9
	if-nez v1, :gl_FMyvCiUVKlSJdTgU

	goto/32 :cond_0

	:gl_FMyvCiUVKlSJdTgU
	goto/32 :l_HBJGRPDAOzYvcwSx_10

	nop

	:l_LBDyousbMwsIeQjy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_WwDaCwUWDqlysVwz_7

	nop

	:l_YXJHyevmdoygxsMg_11
    goto :goto_0

    :cond_0
	goto/32 :l_CkJrzuwaCgdIROHN_12

	nop

	:l_HBJGRPDAOzYvcwSx_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_YXJHyevmdoygxsMg_11

	nop

	:l_WwDaCwUWDqlysVwz_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_QDcLMKWTQwyHViPu_8

	nop

	:l_QDcLMKWTQwyHViPu_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_lVRwXaBuGjNHEMvS_9

	nop

	:l_WXwGakqrwVpwiRJa_4
	if-lez v0, :gl_JAjaneRkelWSAcut

	goto/32 :fuEKewDXDJUcVnUT

	:gl_JAjaneRkelWSAcut	goto/32 :l_KlCBHDfgyseqqTaS_5

	nop

	:l_sAGkTYOpIRTKnlFe_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_NmYGKQMcxSUPQUgm_15

	nop

	:l_KlCBHDfgyseqqTaS_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_LBDyousbMwsIeQjy_6

	nop

	:l_FUPxakJVozQOKqKm_0
	const v0, 4
	goto/32 :l_xKYSgSgoLHahSjbf_1

	nop

	:l_SOdCeWCmocdhDQYY_2
	add-int v0, v0, v1
	goto/32 :l_MxDvzKHfAbpTiKgO_3

	nop

	:l_xKYSgSgoLHahSjbf_1
	const v1, 24
	goto/32 :l_SOdCeWCmocdhDQYY_2

	nop

	:l_ocvpctJFlrLGIUAA_13
	if-nez v0, :gl_BdormbhRQxVYjtwS

	goto/32 :cond_1

	:gl_BdormbhRQxVYjtwS
	goto/32 :l_sAGkTYOpIRTKnlFe_14

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ppAbVRhxPrbWpqvL_0

	nop

	:l_ppAbVRhxPrbWpqvL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 115
	goto/32 :l_KXbYQFxXGbFDApkf_1

	nop

	:l_GcKQrcOPVACXaKKv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PoeGgWQGHmVDvrKS_3

	nop

	:l_KXbYQFxXGbFDApkf_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GcKQrcOPVACXaKKv_2

	nop

	:l_PoeGgWQGHmVDvrKS_3
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_wjVvQtWeAJPxRmUH_0

	nop

	:l_ynKlKzQiENUJaYMN_15
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_wOaRgrrZirWYKRaj_16

	nop

	:l_iDZUPAzbtBMWguIP_14
    return-void

	:after_last_instruction

	goto/32 :l_ynKlKzQiENUJaYMN_15

	nop

	:l_IDZEoulpYbUHliPY_1
	const v1, 1
	goto/32 :l_aRuVFThfTnrNQyUf_2

	nop

	:l_knlYqtAPGfBDSGhE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 127
    nop

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p2

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_SgScXZXvCcGhbPee_7

	nop

	:l_LcjpBdcwuQdIlqgj_3
	rem-int v0, v0, v1
	goto/32 :l_WdeERlTCbpcrzlXg_4

	nop

	:l_kLufuogDnyYNUXEB_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_lpwwGOVYubHFOjGf_9

	nop

	:l_pnhvqTfjVtbPQXKa_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_qmDfJVOXYpZncsyT_13

	nop

	:l_aRuVFThfTnrNQyUf_2
	add-int v0, v0, v1
	goto/32 :l_LcjpBdcwuQdIlqgj_3

	nop

	:l_qmDfJVOXYpZncsyT_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_iDZUPAzbtBMWguIP_14

	nop

	:l_SgScXZXvCcGhbPee_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_kLufuogDnyYNUXEB_8

	nop

	:l_lpwwGOVYubHFOjGf_9
	if-nez v1, :gl_aBBzGNFimwNaAjzB

	goto/32 :cond_2

	:gl_aBBzGNFimwNaAjzB
	goto/32 :l_VxlDzPMWcQKbrpox_10

	nop

	:l_vvCKUWtEClwedouL_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_knlYqtAPGfBDSGhE_6

	nop

	:l_VxlDzPMWcQKbrpox_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_AJAqCACHsTabNOYL_11

	nop

	:l_wjVvQtWeAJPxRmUH_0
	const v0, 25
	goto/32 :l_IDZEoulpYbUHliPY_1

	nop

	:l_wOaRgrrZirWYKRaj_16
	goto/32 :DyfurXCdiNtRXOsg
	:l_WdeERlTCbpcrzlXg_4
	if-lez v0, :gl_FmvuEHmoghTcHUIu

	goto/32 :ONMguROcSJZVWhto

	:gl_FmvuEHmoghTcHUIu	goto/32 :l_vvCKUWtEClwedouL_5

	nop

	:l_AJAqCACHsTabNOYL_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_pnhvqTfjVtbPQXKa_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_nyCDnNCzyyZKHnqc_0

	nop

	:l_rNesCeFjZNrSnvUT_9
    move-object v0, p1

	goto/32 :l_UpSoxQiFpUIpVywy_10

	nop

	:l_eZXUpqdWkKiJmaOm_8
	if-nez v0, :gl_PYLslALpPhsowLPm

	goto/32 :cond_0

	:gl_PYLslALpPhsowLPm
	goto/32 :l_rNesCeFjZNrSnvUT_9

	nop

	:l_qdsXUSiDyzquoWWS_1
	const v1, 23
	goto/32 :l_OzXQEZNszTcDXzlJ_2

	nop

	:l_TJclmzjyAkKueFdt_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VgUdUKOvhNlhoOwI_17

	nop

	:l_XwinrjxsZooAWUDZ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_ktVitquhcOPdQdCp_13

	nop

	:l_gxGkzPsQBZvxSYra_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_HNXsyIzmAHqNiqJN_6

	nop

	:l_hzKEgZOWKUiUgSdP_18
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_vSVGstHiSlXlJdeW_19

	nop

	:l_KATwDrNybFnxcsOo_3
	rem-int v0, v0, v1
	goto/32 :l_omqXRTVHtKXlrFeg_4

	nop

	:l_sXukuNwkllsEAhTC_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_XwinrjxsZooAWUDZ_12

	nop

	:l_tzHfveVPgzmZFxbf_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_eZXUpqdWkKiJmaOm_8

	nop

	:l_OzXQEZNszTcDXzlJ_2
	add-int v0, v0, v1
	goto/32 :l_KATwDrNybFnxcsOo_3

	nop

	:l_HNXsyIzmAHqNiqJN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_tzHfveVPgzmZFxbf_7

	nop

	:l_aXMzzFSAInOCZcBC_15
    goto :goto_0

    :cond_0
	goto/32 :l_TJclmzjyAkKueFdt_16

	nop

	:l_VgUdUKOvhNlhoOwI_17
    return v0

	:after_last_instruction

	goto/32 :l_hzKEgZOWKUiUgSdP_18

	nop

	:l_ktVitquhcOPdQdCp_13
	if-eq v0, v1, :gl_KRvDtjPfZrvnLLWg

	goto/32 :cond_0

	:gl_KRvDtjPfZrvnLLWg
	goto/32 :l_IYlRpnPwDHVmEQnW_14

	nop

	:l_vSVGstHiSlXlJdeW_19
	goto/32 :doMsHdvRAtnELaIp
	:l_UpSoxQiFpUIpVywy_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_sXukuNwkllsEAhTC_11

	nop

	:l_IYlRpnPwDHVmEQnW_14
    const/4 v0, 0x1

	goto/32 :l_aXMzzFSAInOCZcBC_15

	nop

	:l_omqXRTVHtKXlrFeg_4
	if-lez v0, :gl_huRTGBmgGZwgphpo

	goto/32 :HjbItWKPnkhAmEWT

	:gl_huRTGBmgGZwgphpo	goto/32 :l_gxGkzPsQBZvxSYra_5

	nop

	:l_nyCDnNCzyyZKHnqc_0
	const v0, 10
	goto/32 :l_qdsXUSiDyzquoWWS_1

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_UWPUutIXnACEwmlu_0

	nop

	:l_FVlinCELwujEyNvp_3
	goto/32 :before_first_instruction

	:l_UWPUutIXnACEwmlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_gxIRPzusaqxSrono_1

	nop

	:l_bUhPTVoDaXFZLayo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FVlinCELwujEyNvp_3

	nop

	:l_gxIRPzusaqxSrono_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_bUhPTVoDaXFZLayo_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_ohcjAwFgJtdEGgYg_0

	nop

	:l_EvrLKbgVQCYGLZDf_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_mXuRBmpNzwBcmNdh_3

	nop

	:l_ohcjAwFgJtdEGgYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_uugusNTPPwmCPnPr_1

	nop

	:l_mXuRBmpNzwBcmNdh_3
    return v0

	:after_last_instruction

	goto/32 :l_xqPNcqCsQqVcDXBR_4

	nop

	:l_xqPNcqCsQqVcDXBR_4
	goto/32 :before_first_instruction

	:l_uugusNTPPwmCPnPr_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_EvrLKbgVQCYGLZDf_2

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_wNWaDNFgESKnbgaZ_0

	nop

	:l_bhRvBaVTiJxFyzPF_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_SniXCVJgeSqcEzmZ_31

	nop

	:l_fhyHVdGOmQVwfObk_1
	const v1, 18
	goto/32 :l_CCrYsUpghbBAFTdG_2

	nop

	:l_uSqCPBaZXVyipvBd_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_NtKuirjejHDelWFD_12

	nop

	:l_vMGrXklYdGJhyEcB_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_bhRvBaVTiJxFyzPF_30

	nop

	:l_NznCXZFDBOePOhFV_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_KEXIakLRJifPJhXi_24

	nop

	:l_YpJrwMMiBfezGVCl_33
	goto/32 :tiULEsSnebbPrvso
	:l_zMhMsfkHqoQrkZUJ_15
	if-nez v4, :gl_hlRpMRDCrwcnSTDz

	goto/32 :cond_1

	:gl_hlRpMRDCrwcnSTDz
	goto/32 :l_OheroHOkyeJIDyZb_16

	nop

	:l_wNWaDNFgESKnbgaZ_0
	const v0, 29
	goto/32 :l_fhyHVdGOmQVwfObk_1

	nop

	:l_LHdXVPxkNOsyduFR_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_vMGrXklYdGJhyEcB_29

	nop

	:l_xKKOvbHRWjwcwvgU_3
	rem-int v0, v0, v1
	goto/32 :l_zxDjdkzEBhtPEHZM_4

	nop

	:l_RFJhTrIZIAliDLZX_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_GIbCyNzFtAmqInkY_22

	nop

	:l_jhETBhleKXPBJFcJ_13
    goto :goto_0

    :cond_0
	goto/32 :l_kMbNJAZjFnnoAbGI_14

	nop

	:l_NLWYIWdxrwSjznpq_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_LHdXVPxkNOsyduFR_28

	nop

	:l_SniXCVJgeSqcEzmZ_31
    return-object v1

	:after_last_instruction

	goto/32 :l_ovmeJWCKBFLptmat_32

	nop

	:l_ZNnmMobFBtGndXvs_10
	if-nez v1, :gl_iLwVEiFDabvYZjLL

	goto/32 :cond_0

	:gl_iLwVEiFDabvYZjLL
	goto/32 :l_uSqCPBaZXVyipvBd_11

	nop

	:l_zxDjdkzEBhtPEHZM_4
	if-lez v0, :gl_qlzClgoPUaZlZVUL

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_qlzClgoPUaZlZVUL	goto/32 :l_uSuvSRurcPwOeCKp_5

	nop

	:l_CCrYsUpghbBAFTdG_2
	add-int v0, v0, v1
	goto/32 :l_xKKOvbHRWjwcwvgU_3

	nop

	:l_TNPHTWlLAnqpXUJi_9
    const/4 v2, 0x0

	goto/32 :l_ZNnmMobFBtGndXvs_10

	nop

	:l_pBmzKcnUVSRrKddF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_kSlhhyAMssdpwyPD_7

	nop

	:l_OheroHOkyeJIDyZb_16
    move-object v3, p0

	goto/32 :l_fBmqiYuSMnGVFQtX_17

	nop

	:l_kSlhhyAMssdpwyPD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_aUvGgkIknwztekHJ_8

	nop

	:l_GIbCyNzFtAmqInkY_22
	if-nez v0, :gl_xNFNZzfIZoDNmwKm

	goto/32 :cond_2

	:gl_xNFNZzfIZoDNmwKm
	goto/32 :l_NznCXZFDBOePOhFV_23

	nop

	:l_vLNjkxuiGnzwJXzw_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_uICYNnjsrMtmmhTj_26

	nop

	:l_uSuvSRurcPwOeCKp_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_pBmzKcnUVSRrKddF_6

	nop

	:l_uICYNnjsrMtmmhTj_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_NLWYIWdxrwSjznpq_27

	nop

	:l_NtKuirjejHDelWFD_12
    move-object v4, v0

	goto/32 :l_jhETBhleKXPBJFcJ_13

	nop

	:l_JGYAsnljOQYiIhBb_19
    move-wide v7, p1

	goto/32 :l_GPgwjXbmXIHyfdxQ_20

	nop

	:l_PmbMWfTBMynbGxdV_18
    move-object v6, p4

	goto/32 :l_JGYAsnljOQYiIhBb_19

	nop

	:l_GPgwjXbmXIHyfdxQ_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_RFJhTrIZIAliDLZX_21

	nop

	:l_KEXIakLRJifPJhXi_24
    move-object v2, v0

	goto/32 :l_vLNjkxuiGnzwJXzw_25

	nop

	:l_kMbNJAZjFnnoAbGI_14
    move-object v4, v2

    :goto_0
	goto/32 :l_zMhMsfkHqoQrkZUJ_15

	nop

	:l_fBmqiYuSMnGVFQtX_17
    move-object v5, p3

	goto/32 :l_PmbMWfTBMynbGxdV_18

	nop

	:l_ovmeJWCKBFLptmat_32
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_YpJrwMMiBfezGVCl_33

	nop

	:l_aUvGgkIknwztekHJ_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_TNPHTWlLAnqpXUJi_9

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_KaMzqVWPEnJyktTv_0

	nop

	:l_BqQECdVkDKMylIPS_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_HiEXcILSOXsWmabc_9

	nop

	:l_yhLnYouIaqsbmXJc_23
    move-object v3, p0

	goto/32 :l_LNzswvjyfocQYDCs_24

	nop

	:l_fNooLWdhiUuwbOnu_34
    return-void

	:after_last_instruction

	goto/32 :l_JYtQgTmNBILCyRDg_35

	nop

	:l_JYtQgTmNBILCyRDg_35
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_htveeLNZPahymYps_36

	nop

	:l_LNzswvjyfocQYDCs_24
    move-wide v7, p1

	goto/32 :l_KJyxWeBrQNqzeJJm_25

	nop

	:l_htveeLNZPahymYps_36
	goto/32 :uhsaBBWqMFHeZakS
	:l_NBeBDBUHXFatlLrP_20
    move-object v5, v0

	goto/32 :l_cAubzrtHljwgufXb_21

	nop

	:l_cAubzrtHljwgufXb_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_QJpsHtjZZKXZtbUA_22

	nop

	:l_EvBaCIvhzXIIrRSA_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_cJMeVJBBAVyQDVrP_27

	nop

	:l_cJMeVJBBAVyQDVrP_27
	if-nez v0, :gl_acqDwwBRAInArGkt

	goto/32 :cond_2

	:gl_acqDwwBRAInArGkt
    .line 144
	goto/32 :l_ceIqIZtHMANJgwvA_28

	nop

	:l_sKhRovISuDtsQiot_3
	rem-int v0, v0, v1
	goto/32 :l_wYYQGMpkWrUFckqw_4

	nop

	:l_QJpsHtjZZKXZtbUA_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_yhLnYouIaqsbmXJc_23

	nop

	:l_HoPOjJvxvjOnkYjO_1
	const v1, 9
	goto/32 :l_qaDCvVDYbTlsLiwY_2

	nop

	:l_iADEuRXWHKEnlRmx_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_bHByqMkVSvHTPtvx_31

	nop

	:l_qaDCvVDYbTlsLiwY_2
	add-int v0, v0, v1
	goto/32 :l_sKhRovISuDtsQiot_3

	nop

	:l_nHeblEqLJoeoBDoQ_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_wbUIMuqquSJZFxob_19

	nop

	:l_yLsXiMLCNIJKPafG_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_dZDMDFxjnrwsuKEc_17

	nop

	:l_ceIqIZtHMANJgwvA_28
    move-object v1, v0

	goto/32 :l_htxMViLPsBVjCnpc_29

	nop

	:l_IeIoCaTySWTfNFOT_10
	if-nez v1, :gl_LDCUkgPOhUSYUQcD

	goto/32 :cond_0

	:gl_LDCUkgPOhUSYUQcD
	goto/32 :l_MuZfdFcgttqJqAFw_11

	nop

	:l_fyqDeXnwnGElbwlV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_BqQECdVkDKMylIPS_8

	nop

	:l_tbluwHfXwaumIPzm_14
    move-object v4, v2

    :goto_0
	goto/32 :l_WkWFgMDBqKNwnEyk_15

	nop

	:l_wbUIMuqquSJZFxob_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_NBeBDBUHXFatlLrP_20

	nop

	:l_FqGvMocQgpIZFSRl_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_FMASyumEcfWXKhLy_6

	nop

	:l_htxMViLPsBVjCnpc_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_iADEuRXWHKEnlRmx_30

	nop

	:l_wYYQGMpkWrUFckqw_4
	if-lez v0, :gl_inRFxrUNZmbYHEgL

	goto/32 :EhPMTQCPUhEowRQw

	:gl_inRFxrUNZmbYHEgL	goto/32 :l_FqGvMocQgpIZFSRl_5

	nop

	:l_xwMxRxGsCCfQbzAA_13
    goto :goto_0

    :cond_0
	goto/32 :l_tbluwHfXwaumIPzm_14

	nop

	:l_FMASyumEcfWXKhLy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 137
	goto/32 :l_fyqDeXnwnGElbwlV_7

	nop

	:l_MuZfdFcgttqJqAFw_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_HerJipmRUKDtsQWa_12

	nop

	:l_HerJipmRUKDtsQWa_12
    move-object v4, v0

	goto/32 :l_xwMxRxGsCCfQbzAA_13

	nop

	:l_KaMzqVWPEnJyktTv_0
	const v0, 11
	goto/32 :l_HoPOjJvxvjOnkYjO_1

	nop

	:l_dZDMDFxjnrwsuKEc_17
    move-object v1, p0

	goto/32 :l_nHeblEqLJoeoBDoQ_18

	nop

	:l_KJyxWeBrQNqzeJJm_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_EvBaCIvhzXIIrRSA_26

	nop

	:l_wEjEKDduYCmYScIZ_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_fNooLWdhiUuwbOnu_34

	nop

	:l_WkWFgMDBqKNwnEyk_15
	if-nez v4, :gl_aMLXHfUrwsGvWvcg

	goto/32 :cond_1

	:gl_aMLXHfUrwsGvWvcg
    .line 138
	goto/32 :l_yLsXiMLCNIJKPafG_16

	nop

	:l_bHByqMkVSvHTPtvx_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_WmntIjJCywuTLRRE_32

	nop

	:l_WmntIjJCywuTLRRE_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_wEjEKDduYCmYScIZ_33

	nop

	:l_HiEXcILSOXsWmabc_9
    const/4 v2, 0x0

	goto/32 :l_IeIoCaTySWTfNFOT_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ANCgvZLHvJnlIzTX_0

	nop

	:l_wEghGjHUEfHZlScN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LQDrOCuAOCisWIxo_4

	nop

	:l_mTtTcXbayqGubfRs_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wEghGjHUEfHZlScN_3

	nop

	:l_DYKFVOKEBqZDdAWt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_mTtTcXbayqGubfRs_2

	nop

	:l_LQDrOCuAOCisWIxo_4
	goto/32 :before_first_instruction

	:l_ANCgvZLHvJnlIzTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_DYKFVOKEBqZDdAWt_1

	nop

.end method
