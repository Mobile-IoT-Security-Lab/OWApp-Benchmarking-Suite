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

	goto/32 :l_GvfEGEfhWtgclBGG_0

	nop

	:l_yMycmoiEunwgZGzE_5
    return-void

	:after_last_instruction

	goto/32 :l_OjJUKkuwUzpNcDxe_6

	nop

	:l_wRwfsZGFGnCbxvxf_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_wEzZMVVSqOrKyfZO_4

	nop

	:l_wEzZMVVSqOrKyfZO_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_yMycmoiEunwgZGzE_5

	nop

	:l_OjJUKkuwUzpNcDxe_6
	goto/32 :before_first_instruction

	:l_FWDbyxaVYIWFLxqq_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_wRwfsZGFGnCbxvxf_3

	nop

	:l_rwdawDJJDnIXdSUo_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_FWDbyxaVYIWFLxqq_2

	nop

	:l_GvfEGEfhWtgclBGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_rwdawDJJDnIXdSUo_1

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DPZKCavaEAYezPui_0

	nop

	:l_YztEdlQigyxcdvaq_6
    return-void

	:after_last_instruction

	goto/32 :l_dpkopOgjShlieOXv_7

	nop

	:l_yubmCgpXKauLFPoL_4
    add-int p3, p2, p1

	goto/32 :l_vthOwqNvjNlzzSxl_5

	nop

	:l_HrhtyxMJsUnzlRPA_1
    const/16 p0, 0x2a

	goto/32 :l_fYOGFYsrmYzDsXxz_2

	nop

	:l_vthOwqNvjNlzzSxl_5
    int-to-double p0, p3

	goto/32 :l_YztEdlQigyxcdvaq_6

	nop

	:l_YqaZFTtkUqAcGKSZ_3
    mul-int p2, p0, p1

	goto/32 :l_yubmCgpXKauLFPoL_4

	nop

	:l_dpkopOgjShlieOXv_7
	goto/32 :before_first_instruction

	:l_DPZKCavaEAYezPui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrhtyxMJsUnzlRPA_1

	nop

	:l_fYOGFYsrmYzDsXxz_2
    const/16 p1, 0xd2

	goto/32 :l_YqaZFTtkUqAcGKSZ_3

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jhbDDdTSlzKXsGki_0

	nop

	:l_PucjbVuScGhNtonW_5
    int-to-double p0, p3

	goto/32 :l_nECHMWaDffdokcks_6

	nop

	:l_qtBcAZaBhFopCkBr_1
    const/16 p0, 0x2a

	goto/32 :l_fOqlbgaCMjeyASjR_2

	nop

	:l_pNdnwmTsHLoaaipI_7
	goto/32 :before_first_instruction

	:l_jhbDDdTSlzKXsGki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtBcAZaBhFopCkBr_1

	nop

	:l_fOqlbgaCMjeyASjR_2
    const/16 p1, 0xd2

	goto/32 :l_imXFiMUAafCAwoYe_3

	nop

	:l_nyWJAwxuWhFTNoKh_4
    add-int p3, p2, p1

	goto/32 :l_PucjbVuScGhNtonW_5

	nop

	:l_nECHMWaDffdokcks_6
    return-void

	:after_last_instruction

	goto/32 :l_pNdnwmTsHLoaaipI_7

	nop

	:l_imXFiMUAafCAwoYe_3
    mul-int p2, p0, p1

	goto/32 :l_nyWJAwxuWhFTNoKh_4

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ORzIdingtWwolAfZ_0

	nop

	:l_gxMcbbDWgkCoSSYb_1
    const/16 p0, 0x2a

	goto/32 :l_gkVLEqxFlILndXTn_2

	nop

	:l_ORzIdingtWwolAfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxMcbbDWgkCoSSYb_1

	nop

	:l_gkVLEqxFlILndXTn_2
    const/16 p1, 0xd2

	goto/32 :l_omTnnkAgUxkYMCsa_3

	nop

	:l_omTnnkAgUxkYMCsa_3
    mul-int p2, p0, p1

	goto/32 :l_bQstvrBhONsBOgPY_4

	nop

	:l_lMipneCjfsfCpsEn_6
    return-void

	:after_last_instruction

	goto/32 :l_dSeAcsQhZKVvJSMp_7

	nop

	:l_dSeAcsQhZKVvJSMp_7
	goto/32 :before_first_instruction

	:l_vmExfOaUyIEPvXpd_5
    int-to-double p0, p3

	goto/32 :l_lMipneCjfsfCpsEn_6

	nop

	:l_bQstvrBhONsBOgPY_4
    add-int p3, p2, p1

	goto/32 :l_vmExfOaUyIEPvXpd_5

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_trUHeEfBMYVFiRSC_0

	nop

	:l_hnovjwSXkQwePjpD_2
	add-int v0, v0, v1
	goto/32 :l_BQsiDWsEBOLoGfiW_3

	nop

	:l_CSIgslfoldjjNJBg_12
    return-void

	:after_last_instruction

	goto/32 :l_fTVrjkRpsMMAmXhq_13

	nop

	:l_QXSHgIhoAGYlOLfo_4
	if-lez v0, :gl_ceiZnmAjALBOjIOX

	goto/32 :hAZcaShkKIcoEBjJ

	:gl_ceiZnmAjALBOjIOX	goto/32 :l_ZoHGFmvmryBwdwQm_5

	nop

	:l_aAidKxtTAeYhMYqQ_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_bVpQAqcmvxtBhhuO_10

	nop

	:l_SJnObWEGHALwTxxd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_TJUWYBqtbHmasgKk_7

	nop

	:l_OOgqVvkpYggAKfag_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_CSIgslfoldjjNJBg_12

	nop

	:l_bVpQAqcmvxtBhhuO_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_OOgqVvkpYggAKfag_11

	nop

	:l_ZoHGFmvmryBwdwQm_5
	goto/32 :OBUNUidTRdBuZduA
	:hAZcaShkKIcoEBjJ
	:IfNrTdXMxuBaFeAQ

	goto/32 :l_SJnObWEGHALwTxxd_6

	nop

	:l_jnUavJgZqIKvWmIy_8
    move-object v1, p2

	goto/32 :l_aAidKxtTAeYhMYqQ_9

	nop

	:l_TJUWYBqtbHmasgKk_7
    const-string v0, "The task was rejected"

	goto/32 :l_jnUavJgZqIKvWmIy_8

	nop

	:l_BtbWLqgkdtUadnTU_14
	goto/32 :IfNrTdXMxuBaFeAQ
	:l_xlSGjSrNkiwroAYH_1
	const v1, 15
	goto/32 :l_hnovjwSXkQwePjpD_2

	nop

	:l_trUHeEfBMYVFiRSC_0
	const v0, 27
	goto/32 :l_xlSGjSrNkiwroAYH_1

	nop

	:l_BQsiDWsEBOLoGfiW_3
	rem-int v0, v0, v1
	goto/32 :l_QXSHgIhoAGYlOLfo_4

	nop

	:l_fTVrjkRpsMMAmXhq_13
	goto/32 :before_first_instruction

	:OBUNUidTRdBuZduA
	goto/32 :l_BtbWLqgkdtUadnTU_14

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JSBFC)V
    .locals 0

	goto/32 :l_PHRIOjcqxzaXLUPR_0

	nop

	:l_nJvRAkNgVBKxIQLY_4
    add-int p3, p2, p1

	goto/32 :l_pvkFMIRewuFcCcRC_5

	nop

	:l_YDYHjsdmpjcLKabI_2
    const/16 p1, 0xd2

	goto/32 :l_TIdkiKGLWKdFODzf_3

	nop

	:l_pvkFMIRewuFcCcRC_5
    int-to-double p0, p3

	goto/32 :l_FLGjSOdckFPgneJT_6

	nop

	:l_FLGjSOdckFPgneJT_6
    return-void

	:after_last_instruction

	goto/32 :l_ceUwufxbayZTGOXU_7

	nop

	:l_PHRIOjcqxzaXLUPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQTiWfpyOkmcaxpM_1

	nop

	:l_ceUwufxbayZTGOXU_7
	goto/32 :before_first_instruction

	:l_OQTiWfpyOkmcaxpM_1
    const/16 p0, 0x2a

	goto/32 :l_YDYHjsdmpjcLKabI_2

	nop

	:l_TIdkiKGLWKdFODzf_3
    mul-int p2, p0, p1

	goto/32 :l_nJvRAkNgVBKxIQLY_4

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JCBSF)V
    .locals 0

	goto/32 :l_aJbXrNGzKoQRQJGF_0

	nop

	:l_uCaxELeIVISyXSmR_4
    add-int p3, p2, p1

	goto/32 :l_LooSPlKKHEBeiZJT_5

	nop

	:l_xaNqnnvgroVufcUr_2
    const/16 p1, 0xd2

	goto/32 :l_yGKLRIWkcBQlhGhn_3

	nop

	:l_LooSPlKKHEBeiZJT_5
    int-to-double p0, p3

	goto/32 :l_MjYEdHkkTBurXDQD_6

	nop

	:l_aJbXrNGzKoQRQJGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaIAimCdDAOHpWTH_1

	nop

	:l_MaIAimCdDAOHpWTH_1
    const/16 p0, 0x2a

	goto/32 :l_xaNqnnvgroVufcUr_2

	nop

	:l_MjYEdHkkTBurXDQD_6
    return-void

	:after_last_instruction

	goto/32 :l_JSTIZdjiijuPtXZy_7

	nop

	:l_yGKLRIWkcBQlhGhn_3
    mul-int p2, p0, p1

	goto/32 :l_uCaxELeIVISyXSmR_4

	nop

	:l_JSTIZdjiijuPtXZy_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBSCF)V
    .locals 0

	goto/32 :l_StzPOuoTIPYrLQEb_0

	nop

	:l_wyufMcDmlMZimvnV_7
	goto/32 :before_first_instruction

	:l_hoPiTOwdfwKHPVgq_2
    const/16 p1, 0xd2

	goto/32 :l_ETYRtbrnlaaItrvw_3

	nop

	:l_HvGnEVoDdrKRgima_1
    const/16 p0, 0x2a

	goto/32 :l_hoPiTOwdfwKHPVgq_2

	nop

	:l_wUZhQbiNxUmOCdEN_5
    int-to-double p0, p3

	goto/32 :l_rZXmEtnuGcnmabvw_6

	nop

	:l_CBsSgwcDcqfNpgZh_4
    add-int p3, p2, p1

	goto/32 :l_wUZhQbiNxUmOCdEN_5

	nop

	:l_StzPOuoTIPYrLQEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvGnEVoDdrKRgima_1

	nop

	:l_ETYRtbrnlaaItrvw_3
    mul-int p2, p0, p1

	goto/32 :l_CBsSgwcDcqfNpgZh_4

	nop

	:l_rZXmEtnuGcnmabvw_6
    return-void

	:after_last_instruction

	goto/32 :l_wyufMcDmlMZimvnV_7

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_FznsDAacxLsFAMSY_0

	nop

	:l_UWWwPbOikWJJJIbQ_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_XhHztRsMwrAZzWJn_12

	nop

	:l_goytdQzujzNEwjfC_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_GBzprfgpzZmqnZZS_9

	nop

	:l_XhHztRsMwrAZzWJn_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_vwdSKVjOtlujQLLI_13

	nop

	:l_EQhNGDJrjbYWPKuh_15
	goto/32 :iqxxTmytOSszOdaO
	:l_ZaQCZnoxCupUdpdd_2
	add-int v0, v0, v1
	goto/32 :l_WOZoLvxqIGZTttKd_3

	nop

	:l_sataCCnufrNNBMkZ_14
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_EQhNGDJrjbYWPKuh_15

	nop

	:l_QKuOoQzjyPZrknbe_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_goytdQzujzNEwjfC_8

	nop

	:l_GBzprfgpzZmqnZZS_9
    const/4 v1, 0x0

	goto/32 :l_BFKpqUSoTYDwlLlw_10

	nop

	:l_BFKpqUSoTYDwlLlw_10
    move-object v2, v1

	goto/32 :l_UWWwPbOikWJJJIbQ_11

	nop

	:l_snvRwoMTzDsCMINg_4
	if-lez v0, :gl_jqwojBGlNqXuyCeb

	goto/32 :JoopbmnoxCjQLKPp

	:gl_jqwojBGlNqXuyCeb	goto/32 :l_swoYeckDBBMmgHcU_5

	nop

	:l_WOZoLvxqIGZTttKd_3
	rem-int v0, v0, v1
	goto/32 :l_snvRwoMTzDsCMINg_4

	nop

	:l_swoYeckDBBMmgHcU_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_osDvczuPFlZfonpe_6

	nop

	:l_FznsDAacxLsFAMSY_0
	const v0, 11
	goto/32 :l_snpHBppYKAjEbNws_1

	nop

	:l_osDvczuPFlZfonpe_6
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

	goto/32 :l_QKuOoQzjyPZrknbe_7

	nop

	:l_snpHBppYKAjEbNws_1
	const v1, 12
	goto/32 :l_ZaQCZnoxCupUdpdd_2

	nop

	:l_vwdSKVjOtlujQLLI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sataCCnufrNNBMkZ_14

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_mrECDFRqcthCanqf_0

	nop

	:l_EomBPcCdtcXxbXGp_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mHBHQxdQaHLLcyLO_13

	nop

	:l_cLDIuJsXMlknObHZ_9
	if-nez v1, :gl_FrAOovVbNtnQwjuQ

	goto/32 :cond_0

	:gl_FrAOovVbNtnQwjuQ
	goto/32 :l_vzWCcxOaxjEZuEVK_10

	nop

	:l_oLgLUMizLUbpDHON_17
	goto/32 :tThRwRCuqSUPFbLZ
	:l_mWFjusivEdPZdDWM_1
	const v1, 4
	goto/32 :l_sofzjHfzjmtRqLeW_2

	nop

	:l_FQtAcetcswggaqRe_15
    return-void

	:after_last_instruction

	goto/32 :l_bvKknvAQfoEFASio_16

	nop

	:l_xcyKtCrucHnWGTDp_3
	rem-int v0, v0, v1
	goto/32 :l_FSkgTpXwFKEbtnGJ_4

	nop

	:l_xOHOnmXuThouIrYU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_JHiluhzDwrfuyFyr_7

	nop

	:l_FSkgTpXwFKEbtnGJ_4
	if-lez v0, :gl_YJxYKUupqhJyIMaX

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_YJxYKUupqhJyIMaX	goto/32 :l_fUzwKxYBZIaNLUBq_5

	nop

	:l_vzWCcxOaxjEZuEVK_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_wnNUXVQMWPEBKSPR_11

	nop

	:l_YldZAghDcPClHHgt_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_FQtAcetcswggaqRe_15

	nop

	:l_fUzwKxYBZIaNLUBq_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_xOHOnmXuThouIrYU_6

	nop

	:l_JHiluhzDwrfuyFyr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_tLzBnkRVHtbENEgf_8

	nop

	:l_sofzjHfzjmtRqLeW_2
	add-int v0, v0, v1
	goto/32 :l_xcyKtCrucHnWGTDp_3

	nop

	:l_wnNUXVQMWPEBKSPR_11
    goto :goto_0

    :cond_0
	goto/32 :l_EomBPcCdtcXxbXGp_12

	nop

	:l_mrECDFRqcthCanqf_0
	const v0, 8
	goto/32 :l_mWFjusivEdPZdDWM_1

	nop

	:l_mHBHQxdQaHLLcyLO_13
	if-nez v0, :gl_catgYlqitWDCgMVM

	goto/32 :cond_1

	:gl_catgYlqitWDCgMVM
	goto/32 :l_YldZAghDcPClHHgt_14

	nop

	:l_tLzBnkRVHtbENEgf_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_cLDIuJsXMlknObHZ_9

	nop

	:l_bvKknvAQfoEFASio_16
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_oLgLUMizLUbpDHON_17

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TFkJLqSTLGDzUeeP_0

	nop

	:l_DhoXzcroFdnKStvf_3
	goto/32 :before_first_instruction

	:l_TFkJLqSTLGDzUeeP_0
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
	goto/32 :l_TxHEIUEwZzcpAoqV_1

	nop

	:l_wWPsPnJbjpnoQefz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DhoXzcroFdnKStvf_3

	nop

	:l_TxHEIUEwZzcpAoqV_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wWPsPnJbjpnoQefz_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_QpoxluGYZuKhQUKb_0

	nop

	:l_sNNYcrxvIIzFvQhm_3
	rem-int v0, v0, v1
	goto/32 :l_pwmciiJfXLKpPYjf_4

	nop

	:l_uZjTjlKhuWOdpLGb_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_AQcHHGiTIPyVyboq_13

	nop

	:l_QpoxluGYZuKhQUKb_0
	const v0, 29
	goto/32 :l_rTceHKTtHaTlBuPD_1

	nop

	:l_bnJIVPRqWuRoMwAu_14
    return-void

	:after_last_instruction

	goto/32 :l_DVPtZDROkTnzmikc_15

	nop

	:l_msgoQJOuRenVlVra_2
	add-int v0, v0, v1
	goto/32 :l_sNNYcrxvIIzFvQhm_3

	nop

	:l_WBJwiPywehEKdKWB_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_lxOuVHVqsrJyBBhR_8

	nop

	:l_ATKiJTUAUaGJTKKj_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_AAacKvQFAOJKoUSS_6

	nop

	:l_oRwgyLFWizTaDQkg_9
	if-nez v1, :gl_kTfzCjAYIGlOEYEr

	goto/32 :cond_2

	:gl_kTfzCjAYIGlOEYEr
	goto/32 :l_GBUwzQIvpHzWlMzO_10

	nop

	:l_TVQQnvSekBaSszjT_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_uZjTjlKhuWOdpLGb_12

	nop

	:l_NRtqAZYrvNGlwzUM_16
	goto/32 :rbErIOFgSKDJsoeq
	:l_lxOuVHVqsrJyBBhR_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_oRwgyLFWizTaDQkg_9

	nop

	:l_GBUwzQIvpHzWlMzO_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_TVQQnvSekBaSszjT_11

	nop

	:l_DVPtZDROkTnzmikc_15
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_NRtqAZYrvNGlwzUM_16

	nop

	:l_AQcHHGiTIPyVyboq_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_bnJIVPRqWuRoMwAu_14

	nop

	:l_rTceHKTtHaTlBuPD_1
	const v1, 4
	goto/32 :l_msgoQJOuRenVlVra_2

	nop

	:l_pwmciiJfXLKpPYjf_4
	if-lez v0, :gl_WUoXyelzrEVkfPrr

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_WUoXyelzrEVkfPrr	goto/32 :l_ATKiJTUAUaGJTKKj_5

	nop

	:l_AAacKvQFAOJKoUSS_6
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

	goto/32 :l_WBJwiPywehEKdKWB_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_MWYvqBiCXlScjUou_0

	nop

	:l_qWMjOeSqAadARYle_1
	const v1, 9
	goto/32 :l_HFcCilwzaxSGASNm_2

	nop

	:l_RyCJCfAglyaBrReK_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_EcfWdtzYKqidehjy_13

	nop

	:l_dPuNQCoUSvXZxGvr_19
	goto/32 :WiSgEooLnPzZZgSG
	:l_rwblAPQjGSjLMjdo_14
    const/4 v0, 0x1

	goto/32 :l_VljAhhMSxyuSaGvH_15

	nop

	:l_EcfWdtzYKqidehjy_13
	if-eq v0, v1, :gl_flNBUrYyHtzzUlZW

	goto/32 :cond_0

	:gl_flNBUrYyHtzzUlZW
	goto/32 :l_rwblAPQjGSjLMjdo_14

	nop

	:l_MBAsomjarDxBzlPH_9
    move-object v0, p1

	goto/32 :l_EKSShvohieEwZOYQ_10

	nop

	:l_HFcCilwzaxSGASNm_2
	add-int v0, v0, v1
	goto/32 :l_AioJqTxgCltiXpcM_3

	nop

	:l_EoJXFYyyFXzCaDdE_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_RyCJCfAglyaBrReK_12

	nop

	:l_kGjpuPeSigXDxiTn_4
	if-lez v0, :gl_tQkALWnZDcKUYRSo

	goto/32 :yvJbilgnAIflKJde

	:gl_tQkALWnZDcKUYRSo	goto/32 :l_gQucEGkKaWeUvMro_5

	nop

	:l_mDtSSCyGJZVfAeXi_18
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_dPuNQCoUSvXZxGvr_19

	nop

	:l_qAcjvnvfClIIRUYY_8
	if-nez v0, :gl_TneePWheTqeWdqmp

	goto/32 :cond_0

	:gl_TneePWheTqeWdqmp
	goto/32 :l_MBAsomjarDxBzlPH_9

	nop

	:l_gQucEGkKaWeUvMro_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_rUEAyLrMKtHXqJWh_6

	nop

	:l_rUEAyLrMKtHXqJWh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_lnRIfCrYQKQhTOHA_7

	nop

	:l_AioJqTxgCltiXpcM_3
	rem-int v0, v0, v1
	goto/32 :l_kGjpuPeSigXDxiTn_4

	nop

	:l_lnRIfCrYQKQhTOHA_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_qAcjvnvfClIIRUYY_8

	nop

	:l_MWYvqBiCXlScjUou_0
	const v0, 15
	goto/32 :l_qWMjOeSqAadARYle_1

	nop

	:l_MIuARZzKYpMKlHvm_17
    return v0

	:after_last_instruction

	goto/32 :l_mDtSSCyGJZVfAeXi_18

	nop

	:l_EKSShvohieEwZOYQ_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_EoJXFYyyFXzCaDdE_11

	nop

	:l_BfglsVtSHlKUXWmW_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MIuARZzKYpMKlHvm_17

	nop

	:l_VljAhhMSxyuSaGvH_15
    goto :goto_0

    :cond_0
	goto/32 :l_BfglsVtSHlKUXWmW_16

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_OeGqDcWLTToWrIZi_0

	nop

	:l_OeGqDcWLTToWrIZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_HYfGPwAwNHCapjUs_1

	nop

	:l_vKNewUaGUAsvEkle_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DQSJTuEDGzelmrkn_3

	nop

	:l_DQSJTuEDGzelmrkn_3
	goto/32 :before_first_instruction

	:l_HYfGPwAwNHCapjUs_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_vKNewUaGUAsvEkle_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_WMyHhMZizMgxujXR_0

	nop

	:l_jupWzHaeMWxDRBCe_4
	goto/32 :before_first_instruction

	:l_WMyHhMZizMgxujXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_qplviKtnTeGRKpEf_1

	nop

	:l_ZonWKIsjjiSwJkee_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_XaYltbJwTENfHECf_3

	nop

	:l_qplviKtnTeGRKpEf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_ZonWKIsjjiSwJkee_2

	nop

	:l_XaYltbJwTENfHECf_3
    return v0

	:after_last_instruction

	goto/32 :l_jupWzHaeMWxDRBCe_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_ozdvafBjqmEJskui_0

	nop

	:l_xcuRmFEnlwOyvclp_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_vIDsnDMHiYwLduAz_26

	nop

	:l_JkkftoRbNHMSagCZ_22
	if-nez v0, :gl_FOFVGjbcussxKpvA

	goto/32 :cond_2

	:gl_FOFVGjbcussxKpvA
	goto/32 :l_NXcrlkRwbtKnFSFw_23

	nop

	:l_xuWcwYiFvhwxkCHz_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_RDKgqbqQhuqxSJRc_12

	nop

	:l_sVAdJfWaezGpqTje_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_LUQBpvliLayxphDn_30

	nop

	:l_aFZPjfVReGFUBPlZ_10
	if-nez v1, :gl_oUqLCohRqRwVkRLq

	goto/32 :cond_0

	:gl_oUqLCohRqRwVkRLq
	goto/32 :l_xuWcwYiFvhwxkCHz_11

	nop

	:l_rPQAMblXyazvfwaZ_4
	if-lez v0, :gl_ghWrDdYFSPFukGvH

	goto/32 :lnRCFtfPzKWFOEyv

	:gl_ghWrDdYFSPFukGvH	goto/32 :l_ReBSqnCnhZGvBnaX_5

	nop

	:l_JsDROMuezUGUohcc_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_sVAdJfWaezGpqTje_29

	nop

	:l_NxHdjJMAngPDiuOJ_31
    return-object v1

	:after_last_instruction

	goto/32 :l_tSKppfXAEkfPVPIH_32

	nop

	:l_ReBSqnCnhZGvBnaX_5
	goto/32 :GYkcqwBOpJOotTCT
	:lnRCFtfPzKWFOEyv
	:vQKJVthjcSHoeXch

	goto/32 :l_vGEMbsujvCyruOkm_6

	nop

	:l_RDKgqbqQhuqxSJRc_12
    move-object v4, v0

	goto/32 :l_BqugbPKkkMfFRPIS_13

	nop

	:l_GuZayQYZPvWCLPiJ_17
    move-object v5, p3

	goto/32 :l_GbpnSQFTRoJXQfDE_18

	nop

	:l_ozdvafBjqmEJskui_0
	const v0, 19
	goto/32 :l_sYzvJAquAASIRFkj_1

	nop

	:l_sYzvJAquAASIRFkj_1
	const v1, 28
	goto/32 :l_eYOKmQZmSZUibUJE_2

	nop

	:l_blEXqXevdZagIoxk_19
    move-wide v7, p1

	goto/32 :l_NnOwsTNylnkchdsz_20

	nop

	:l_NXcrlkRwbtKnFSFw_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_qbYgQGhivKLevnFI_24

	nop

	:l_tSKppfXAEkfPVPIH_32
	goto/32 :before_first_instruction

	:GYkcqwBOpJOotTCT
	goto/32 :l_YatAmDOYcHnPoOaM_33

	nop

	:l_krgzxAqYXmYXVTia_16
    move-object v3, p0

	goto/32 :l_GuZayQYZPvWCLPiJ_17

	nop

	:l_eYOKmQZmSZUibUJE_2
	add-int v0, v0, v1
	goto/32 :l_XlOSbFfAmSiJYFhJ_3

	nop

	:l_GbpnSQFTRoJXQfDE_18
    move-object v6, p4

	goto/32 :l_blEXqXevdZagIoxk_19

	nop

	:l_LUQBpvliLayxphDn_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_NxHdjJMAngPDiuOJ_31

	nop

	:l_sPLdASEOcnchXwqX_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_JkkftoRbNHMSagCZ_22

	nop

	:l_YatAmDOYcHnPoOaM_33
	goto/32 :vQKJVthjcSHoeXch
	:l_mgYQDrlxubcCJPRw_14
    move-object v4, v2

    :goto_0
	goto/32 :l_XHNwNSSjaYOBLSqp_15

	nop

	:l_vIDsnDMHiYwLduAz_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_jNcGyZVxmKUeqwfu_27

	nop

	:l_rsQaUFwcRbvFyIqv_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_ylapdKzkTvnmmoUG_9

	nop

	:l_BqugbPKkkMfFRPIS_13
    goto :goto_0

    :cond_0
	goto/32 :l_mgYQDrlxubcCJPRw_14

	nop

	:l_ylapdKzkTvnmmoUG_9
    const/4 v2, 0x0

	goto/32 :l_aFZPjfVReGFUBPlZ_10

	nop

	:l_XHNwNSSjaYOBLSqp_15
	if-nez v4, :gl_WOPJICOCusvCuAjt

	goto/32 :cond_1

	:gl_WOPJICOCusvCuAjt
	goto/32 :l_krgzxAqYXmYXVTia_16

	nop

	:l_qbYgQGhivKLevnFI_24
    move-object v2, v0

	goto/32 :l_xcuRmFEnlwOyvclp_25

	nop

	:l_XlOSbFfAmSiJYFhJ_3
	rem-int v0, v0, v1
	goto/32 :l_rPQAMblXyazvfwaZ_4

	nop

	:l_vGEMbsujvCyruOkm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_DjgtrscsHMHTKEsL_7

	nop

	:l_jNcGyZVxmKUeqwfu_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_JsDROMuezUGUohcc_28

	nop

	:l_DjgtrscsHMHTKEsL_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_rsQaUFwcRbvFyIqv_8

	nop

	:l_NnOwsTNylnkchdsz_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_sPLdASEOcnchXwqX_21

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_BzdfqtqZsDMjycjH_0

	nop

	:l_CMjChVEmNZTDRFMt_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_EbjogFtginnTeOXP_20

	nop

	:l_GdDatDMNrimHBcuQ_6
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
	goto/32 :l_jFXZVEDgIQJaUQHb_7

	nop

	:l_xmeoKtbAiaLeMCYh_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_rFUqzEfPRDLuKzgu_32

	nop

	:l_rFUqzEfPRDLuKzgu_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_AGuokrCayhYanIcy_33

	nop

	:l_AACZmXxkHgESqPWC_34
    return-void

	:after_last_instruction

	goto/32 :l_nYDXlpeFDJpwCuOh_35

	nop

	:l_CRsrzhkLstqoGenK_13
    goto :goto_0

    :cond_0
	goto/32 :l_VClxPvIwyefDSGAE_14

	nop

	:l_VClxPvIwyefDSGAE_14
    move-object v4, v2

    :goto_0
	goto/32 :l_MTrKBXvtvEAaRSzV_15

	nop

	:l_nYDXlpeFDJpwCuOh_35
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_iygqosDpxHTowIeD_36

	nop

	:l_iTHiymAwlepkzaNO_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_JBngnRMduiVmhuvk_22

	nop

	:l_AGuokrCayhYanIcy_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_AACZmXxkHgESqPWC_34

	nop

	:l_oFSebIvgrUUuohXB_27
	if-nez v0, :gl_ITelkvWFKBJmltsF

	goto/32 :cond_2

	:gl_ITelkvWFKBJmltsF
    .line 144
	goto/32 :l_iZyUuCnqZyCYxnKh_28

	nop

	:l_FKEiukywJZKbJbLF_4
	if-lez v0, :gl_YdobpltpLXmYjWKR

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_YdobpltpLXmYjWKR	goto/32 :l_iGaZZEQPIBBIZXaF_5

	nop

	:l_xtdtqHbJzXTLREgF_3
	rem-int v0, v0, v1
	goto/32 :l_FKEiukywJZKbJbLF_4

	nop

	:l_cszdnkWWgAVrYSKI_9
    const/4 v2, 0x0

	goto/32 :l_YPxfpWYxDxXwEVto_10

	nop

	:l_AkztskqlgdhCEUML_24
    move-wide v7, p1

	goto/32 :l_iZvGyGBXjxogInKL_25

	nop

	:l_vKuikybBxepVBjgG_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_VPrQWrRUdUqeeRPo_17

	nop

	:l_iZyUuCnqZyCYxnKh_28
    move-object v1, v0

	goto/32 :l_cgwepPHhrUPioNAd_29

	nop

	:l_EbjogFtginnTeOXP_20
    move-object v5, v0

	goto/32 :l_iTHiymAwlepkzaNO_21

	nop

	:l_iGaZZEQPIBBIZXaF_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_GdDatDMNrimHBcuQ_6

	nop

	:l_BiNBQlMyJyhxJLpG_23
    move-object v3, p0

	goto/32 :l_AkztskqlgdhCEUML_24

	nop

	:l_iygqosDpxHTowIeD_36
	goto/32 :psWaJSfGcqqtGhgq
	:l_BzdfqtqZsDMjycjH_0
	const v0, 19
	goto/32 :l_ylcqJUPxgZvPQmhZ_1

	nop

	:l_lQSgLNHEybiqSCdE_12
    move-object v4, v0

	goto/32 :l_CRsrzhkLstqoGenK_13

	nop

	:l_jFXZVEDgIQJaUQHb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_vbVNQaalUqNRTrEX_8

	nop

	:l_ylcqJUPxgZvPQmhZ_1
	const v1, 10
	goto/32 :l_mqRIgwXVdoxmAcjf_2

	nop

	:l_iZvGyGBXjxogInKL_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_YqrgZGxUQlmAvdyo_26

	nop

	:l_MTrKBXvtvEAaRSzV_15
	if-nez v4, :gl_BRAPqQFEUoHJGxGd

	goto/32 :cond_1

	:gl_BRAPqQFEUoHJGxGd
    .line 138
	goto/32 :l_vKuikybBxepVBjgG_16

	nop

	:l_nUZeJHwysfLqbniA_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_xmeoKtbAiaLeMCYh_31

	nop

	:l_JBngnRMduiVmhuvk_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_BiNBQlMyJyhxJLpG_23

	nop

	:l_VPrQWrRUdUqeeRPo_17
    move-object v1, p0

	goto/32 :l_cZlcRGcIIetetWwA_18

	nop

	:l_vbVNQaalUqNRTrEX_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_cszdnkWWgAVrYSKI_9

	nop

	:l_YqrgZGxUQlmAvdyo_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_oFSebIvgrUUuohXB_27

	nop

	:l_YPxfpWYxDxXwEVto_10
	if-nez v1, :gl_OgoHfgNjIWKjyArL

	goto/32 :cond_0

	:gl_OgoHfgNjIWKjyArL
	goto/32 :l_FcIlBYvGWJkjNMnY_11

	nop

	:l_mqRIgwXVdoxmAcjf_2
	add-int v0, v0, v1
	goto/32 :l_xtdtqHbJzXTLREgF_3

	nop

	:l_cgwepPHhrUPioNAd_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_nUZeJHwysfLqbniA_30

	nop

	:l_cZlcRGcIIetetWwA_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_CMjChVEmNZTDRFMt_19

	nop

	:l_FcIlBYvGWJkjNMnY_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_lQSgLNHEybiqSCdE_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_MuhgKaLMvszDuvuI_0

	nop

	:l_BhyMfcDVxOWEPpxN_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GKEdKOJPBAVVbjJU_3

	nop

	:l_GKEdKOJPBAVVbjJU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fyXsgJtGswAMxLJr_4

	nop

	:l_fyXsgJtGswAMxLJr_4
	goto/32 :before_first_instruction

	:l_MuhgKaLMvszDuvuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_KjSJqajbPGCUjgdN_1

	nop

	:l_KjSJqajbPGCUjgdN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_BhyMfcDVxOWEPpxN_2

	nop

.end method
