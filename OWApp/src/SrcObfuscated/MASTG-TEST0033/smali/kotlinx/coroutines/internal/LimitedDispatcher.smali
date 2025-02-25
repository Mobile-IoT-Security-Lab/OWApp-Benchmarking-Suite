.class public final Lkotlinx/coroutines/internal/LimitedDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,107:1\n80#1,10:109\n80#1,10:119\n20#2:108\n20#2:129\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n66#1:109,10\n73#1:119,10\n56#1:108\n92#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0002J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0016J#\u0010\u001a\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001bH\u0082\u0008J\u001c\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0017J%\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00152\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0001J\u0010\u0010 \u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0008\u0010!\u001a\u00020\u0013H\u0016J\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130$H\u0096\u0001J\u0008\u0010%\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00060\rj\u0002`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LimitedDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lkotlinx/coroutines/Delay;",
        "dispatcher",
        "parallelism",
        "",
        "(Lkotlinx/coroutines/CoroutineDispatcher;I)V",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "runningWorkers",
        "workerAllocationLock",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "addAndTryDispatching",
        "",
        "block",
        "delay",
        "",
        "time",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "dispatchInternal",
        "Lkotlin/Function0;",
        "dispatchYield",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "limitedParallelism",
        "run",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "tryAllocateWorker",
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
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/Delay;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final parallelism:I

.field private final queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/LockFreeTaskQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile runningWorkers:I

.field private final workerAllocationLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 2

	goto/32 :l_GSRCgUvxgfEeQemZ_0

	nop

	:l_sRebgsBWBTmybYzz_1
	const v1, 16
	goto/32 :l_sEVuJeyflDaoyjXC_2

	nop

	:l_jZRtgVbQvHjuxZtq_4
	if-lez v0, :gl_jTsHXPqCsAEPwarc

	goto/32 :gNgUGkLsXZLAnsHk

	:gl_jTsHXPqCsAEPwarc	goto/32 :l_aGPERDhiRqhNinQD_5

	nop

	:l_jOJMYFyZUuaLHDnE_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LMekMbhLszLZPQtD_25

	nop

	:l_zHWfBJqeDsLwmsss_20
    const/4 v1, 0x0

	goto/32 :l_nbWxljSRjhyMAwgn_21

	nop

	:l_ahbuoxGxCmdOoBus_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_JeanytDHuZekMJWN_19

	nop

	:l_acFZOnVcqnDbeDYq_3
	rem-int v0, v0, v1
	goto/32 :l_jZRtgVbQvHjuxZtq_4

	nop

	:l_bGAmEKcXtRVstkFk_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_DyzGRTANyfZQlQyn_9

	nop

	:l_GSRCgUvxgfEeQemZ_0
	const v0, 28
	goto/32 :l_sRebgsBWBTmybYzz_1

	nop

	:l_GzOHDAzSROZDDJmy_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_ahbuoxGxCmdOoBus_18

	nop

	:l_hTtEMGQTtniNBjRj_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_oLbEQkjhdzqlKELn_23

	nop

	:l_vlszoBlLcYqjAmGO_28
	goto/32 :GvOrymaGrgJhUvFv
	:l_DyzGRTANyfZQlQyn_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_UXIScLuOevvAeMLO_10

	nop

	:l_HTdPlekyxfJrsAUK_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_AgJZECnciQqoCOid_14

	nop

	:l_tvaRyNQbxSvtlUpW_16
	if-eqz v0, :gl_ZngodhklZBckOAai

	goto/32 :cond_1

	:gl_ZngodhklZBckOAai
	goto/32 :l_GzOHDAzSROZDDJmy_17

	nop

	:l_DHtamaxSEzMTndwL_27
	goto/32 :before_first_instruction

	:rumZwwzrvDtiYPEg
	goto/32 :l_vlszoBlLcYqjAmGO_28

	nop

	:l_knimSOokcaUKCapm_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tvaRyNQbxSvtlUpW_16

	nop

	:l_UXIScLuOevvAeMLO_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_GezLvzzWoLdkfial_11

	nop

	:l_oLbEQkjhdzqlKELn_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_jOJMYFyZUuaLHDnE_24

	nop

	:l_aWbHpBrzrxNDZZrG_26
    return-void

	:after_last_instruction

	goto/32 :l_DHtamaxSEzMTndwL_27

	nop

	:l_cJeFLHBqMEUyRcHC_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_bGAmEKcXtRVstkFk_8

	nop

	:l_AgJZECnciQqoCOid_14
    goto :goto_0

    :cond_0
	goto/32 :l_knimSOokcaUKCapm_15

	nop

	:l_GezLvzzWoLdkfial_11
	if-nez v0, :gl_KbGAGmysvFdfxLEs

	goto/32 :cond_0

	:gl_KbGAGmysvFdfxLEs
	goto/32 :l_WaDUbjVHrufPQwEh_12

	nop

	:l_aGPERDhiRqhNinQD_5
	goto/32 :rumZwwzrvDtiYPEg
	:gNgUGkLsXZLAnsHk
	:GvOrymaGrgJhUvFv

	goto/32 :l_EpAoUosIxmqoOMgF_6

	nop

	:l_nbWxljSRjhyMAwgn_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_hTtEMGQTtniNBjRj_22

	nop

	:l_JeanytDHuZekMJWN_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_zHWfBJqeDsLwmsss_20

	nop

	:l_LMekMbhLszLZPQtD_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_aWbHpBrzrxNDZZrG_26

	nop

	:l_sEVuJeyflDaoyjXC_2
	add-int v0, v0, v1
	goto/32 :l_acFZOnVcqnDbeDYq_3

	nop

	:l_WaDUbjVHrufPQwEh_12
    move-object v0, p1

	goto/32 :l_HTdPlekyxfJrsAUK_13

	nop

	:l_EpAoUosIxmqoOMgF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_cJeFLHBqMEUyRcHC_7

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_FEOsLFevELDtbFnw_0

	nop

	:l_tICDGHaHnLLnUrMh_1
    const/16 p0, 0x2a

	goto/32 :l_yzRrLugVmMXvXbvM_2

	nop

	:l_yzRrLugVmMXvXbvM_2
    const/16 p1, 0xd2

	goto/32 :l_WgYHPkYhRqZstlMB_3

	nop

	:l_LSajpUKyeeeINXfi_5
    int-to-double p0, p3

	goto/32 :l_YdSanYojBpkhXVbu_6

	nop

	:l_WgYHPkYhRqZstlMB_3
    mul-int p2, p0, p1

	goto/32 :l_PORaeRPFDNjzPhof_4

	nop

	:l_PORaeRPFDNjzPhof_4
    add-int p3, p2, p1

	goto/32 :l_LSajpUKyeeeINXfi_5

	nop

	:l_FEOsLFevELDtbFnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tICDGHaHnLLnUrMh_1

	nop

	:l_YdSanYojBpkhXVbu_6
    return-void

	:after_last_instruction

	goto/32 :l_AONIHaXxOgmxYDFs_7

	nop

	:l_AONIHaXxOgmxYDFs_7
	goto/32 :before_first_instruction

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_anIcTbFrwygkWOeb_0

	nop

	:l_anIcTbFrwygkWOeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woEqjbSKdQTNctmJ_1

	nop

	:l_YNlMQAVZKLFvDscO_4
    add-int p3, p2, p1

	goto/32 :l_UCboEseJQjquklEP_5

	nop

	:l_UCboEseJQjquklEP_5
    int-to-double p0, p3

	goto/32 :l_gbLfaTdMOBjgUxZG_6

	nop

	:l_woEqjbSKdQTNctmJ_1
    const/16 p0, 0x2a

	goto/32 :l_hRvtafzzemsStfFT_2

	nop

	:l_ZNzYwQsHMNBgHQDR_7
	goto/32 :before_first_instruction

	:l_hRvtafzzemsStfFT_2
    const/16 p1, 0xd2

	goto/32 :l_ZQeiXwEuOSdMghFf_3

	nop

	:l_gbLfaTdMOBjgUxZG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNzYwQsHMNBgHQDR_7

	nop

	:l_ZQeiXwEuOSdMghFf_3
    mul-int p2, p0, p1

	goto/32 :l_YNlMQAVZKLFvDscO_4

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CrjTVCwMjiBybzuT_0

	nop

	:l_ChwTMyzuUWdOkBqy_4
    add-int p3, p2, p1

	goto/32 :l_FLWbukgXufgAqIFs_5

	nop

	:l_CQNPTpKXJQjuwbqg_2
    const/16 p1, 0xd2

	goto/32 :l_pgECbXSBhqENRFkH_3

	nop

	:l_BalLJHkUOhagOtPQ_1
    const/16 p0, 0x2a

	goto/32 :l_CQNPTpKXJQjuwbqg_2

	nop

	:l_FLWbukgXufgAqIFs_5
    int-to-double p0, p3

	goto/32 :l_OyLsHelqYnUcETyJ_6

	nop

	:l_OyLsHelqYnUcETyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eMmfoNofpMfyUchJ_7

	nop

	:l_CrjTVCwMjiBybzuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BalLJHkUOhagOtPQ_1

	nop

	:l_eMmfoNofpMfyUchJ_7
	goto/32 :before_first_instruction

	:l_pgECbXSBhqENRFkH_3
    mul-int p2, p0, p1

	goto/32 :l_ChwTMyzuUWdOkBqy_4

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_jVPugJUoSvTKsywY_0

	nop

	:l_CDIBsdhvBrnIYMYd_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eLJcbZOAJquhZSUN_15

	nop

	:l_LLsbBbGGmtNtJkgO_5
	goto/32 :AANTRPbufxSawwik
	:gmAQHqOZphHMbIBt
	:vaeXKUnAgDtDvClN

	goto/32 :l_CdJjsuNgJlZAKJmL_6

	nop

	:l_nhGQOihpMLdagRkH_17
	goto/32 :vaeXKUnAgDtDvClN
	:l_CdJjsuNgJlZAKJmL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_ABahVScQnGxcjlUX_7

	nop

	:l_KGeoHZISqnSQiHSe_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_DshxrPcCwYtWvYpc_9

	nop

	:l_MzvAMmYDnOuZaFYk_1
	const v1, 22
	goto/32 :l_pGwiKQxrmzNrkPPT_2

	nop

	:l_ISeAdsJUAtGLdiuY_13
    goto :goto_0

    :cond_0
	goto/32 :l_CDIBsdhvBrnIYMYd_14

	nop

	:l_EWSOMmaOSSDTwRoX_12
    const/4 v0, 0x1

	goto/32 :l_ISeAdsJUAtGLdiuY_13

	nop

	:l_DshxrPcCwYtWvYpc_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_iFWRBACMGdWqzvbM_10

	nop

	:l_pGwiKQxrmzNrkPPT_2
	add-int v0, v0, v1
	goto/32 :l_kvRAHbJIuYlJLRln_3

	nop

	:l_eLJcbZOAJquhZSUN_15
    return v0

	:after_last_instruction

	goto/32 :l_OjDtSddJKWgKkAmT_16

	nop

	:l_iFWRBACMGdWqzvbM_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_PNDutLBsuOqYKxMe_11

	nop

	:l_PNDutLBsuOqYKxMe_11
	if-ge v0, v1, :gl_QriQiGNdhejRmPwY

	goto/32 :cond_0

	:gl_QriQiGNdhejRmPwY
	goto/32 :l_EWSOMmaOSSDTwRoX_12

	nop

	:l_jVPugJUoSvTKsywY_0
	const v0, 10
	goto/32 :l_MzvAMmYDnOuZaFYk_1

	nop

	:l_OjDtSddJKWgKkAmT_16
	goto/32 :before_first_instruction

	:AANTRPbufxSawwik
	goto/32 :l_nhGQOihpMLdagRkH_17

	nop

	:l_kvRAHbJIuYlJLRln_3
	rem-int v0, v0, v1
	goto/32 :l_OfJwpbLiofiTUgqz_4

	nop

	:l_ABahVScQnGxcjlUX_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_KGeoHZISqnSQiHSe_8

	nop

	:l_OfJwpbLiofiTUgqz_4
	if-lez v0, :gl_cCbcbTsqARJYdbXk

	goto/32 :gmAQHqOZphHMbIBt

	:gl_cCbcbTsqARJYdbXk	goto/32 :l_LLsbBbGGmtNtJkgO_5

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_rNsgYHLNvEomlSZe_0

	nop

	:l_QXaaTVptkMrsdKen_5
    int-to-double p0, p3

	goto/32 :l_zmQomshRDxFqzNGm_6

	nop

	:l_mASrCkZpNUwkzLYs_2
    const/16 p1, 0xd2

	goto/32 :l_OAHXhYiRaICAfPBr_3

	nop

	:l_rNsgYHLNvEomlSZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oANwiKVpomeJBKIA_1

	nop

	:l_oANwiKVpomeJBKIA_1
    const/16 p0, 0x2a

	goto/32 :l_mASrCkZpNUwkzLYs_2

	nop

	:l_zmQomshRDxFqzNGm_6
    return-void

	:after_last_instruction

	goto/32 :l_vvKRDfuDCKwGCvyN_7

	nop

	:l_CDAQnevKPXWLKypx_4
    add-int p3, p2, p1

	goto/32 :l_QXaaTVptkMrsdKen_5

	nop

	:l_vvKRDfuDCKwGCvyN_7
	goto/32 :before_first_instruction

	:l_OAHXhYiRaICAfPBr_3
    mul-int p2, p0, p1

	goto/32 :l_CDAQnevKPXWLKypx_4

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_AUNaxZLudFFyBgni_0

	nop

	:l_TeHkWhWzWqvpJHYW_2
    const/16 p1, 0xd2

	goto/32 :l_iCsKjObWjtKLkcuP_3

	nop

	:l_AUNaxZLudFFyBgni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVyROYNUZXxEolvA_1

	nop

	:l_jUCwrLLfanZoStSh_6
    return-void

	:after_last_instruction

	goto/32 :l_DDaGOTRKRHhigSrW_7

	nop

	:l_ANpeyIxlOQTfVuVA_4
    add-int p3, p2, p1

	goto/32 :l_xVCfUsmHgzgYDYim_5

	nop

	:l_zVyROYNUZXxEolvA_1
    const/16 p0, 0x2a

	goto/32 :l_TeHkWhWzWqvpJHYW_2

	nop

	:l_DDaGOTRKRHhigSrW_7
	goto/32 :before_first_instruction

	:l_xVCfUsmHgzgYDYim_5
    int-to-double p0, p3

	goto/32 :l_jUCwrLLfanZoStSh_6

	nop

	:l_iCsKjObWjtKLkcuP_3
    mul-int p2, p0, p1

	goto/32 :l_ANpeyIxlOQTfVuVA_4

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tFpyqEtiMIbpXaRu_0

	nop

	:l_hPEWXSTJinWtHHCL_2
    const/16 p1, 0xd2

	goto/32 :l_CUQLDtJCpjPxCnQv_3

	nop

	:l_pNvbBdcbXFdvxbGm_4
    add-int p3, p2, p1

	goto/32 :l_sNTpUmHnUDrPpIsV_5

	nop

	:l_sNTpUmHnUDrPpIsV_5
    int-to-double p0, p3

	goto/32 :l_vErUcJRJCfuEYFbt_6

	nop

	:l_vErUcJRJCfuEYFbt_6
    return-void

	:after_last_instruction

	goto/32 :l_qurFDeDxnvTOMCTg_7

	nop

	:l_tFpyqEtiMIbpXaRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKbWggPkISAZUKLN_1

	nop

	:l_qurFDeDxnvTOMCTg_7
	goto/32 :before_first_instruction

	:l_CUQLDtJCpjPxCnQv_3
    mul-int p2, p0, p1

	goto/32 :l_pNvbBdcbXFdvxbGm_4

	nop

	:l_XKbWggPkISAZUKLN_1
    const/16 p0, 0x2a

	goto/32 :l_hPEWXSTJinWtHHCL_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_CuDlLawQomfVregJ_0

	nop

	:l_nVTztNejhYGtYBtn_12
	if-eqz v1, :gl_tzwMKtuyzRgpXdKx

	goto/32 :cond_1

	:gl_tzwMKtuyzRgpXdKx
	goto/32 :l_klpvQTvhANtngnyl_13

	nop

	:l_eQIlBQMUKvFbrFMy_5
	goto/32 :SbcOKliCCCrWppTp
	:sjPyaepQRfTfRlSQ
	:CMHgfWPayPkiPJlh

	goto/32 :l_nUECJGzeptGcyGoj_6

	nop

	:l_tJYZKhMgdDnwDASU_1
	const v1, 22
	goto/32 :l_BmyEUVRaWtvRcZBC_2

	nop

	:l_ErgOYyHQPsrMXqPb_15
    return-void

	:after_last_instruction

	goto/32 :l_TrzDbsDjRHNCVVVR_16

	nop

	:l_sxqorwVoCRgyWoUX_4
	if-lez v0, :gl_oOylPVKoxTksupkM

	goto/32 :sjPyaepQRfTfRlSQ

	:gl_oOylPVKoxTksupkM	goto/32 :l_eQIlBQMUKvFbrFMy_5

	nop

	:l_tOBXrZeIRSdPKdad_9
	if-nez v1, :gl_YARpzIWZVULNIZZG

	goto/32 :cond_0

	:gl_YARpzIWZVULNIZZG
	goto/32 :l_bGCDiVhpSAhPoNoO_10

	nop

	:l_RIoAuYjeoNdlRoPg_3
	rem-int v0, v0, v1
	goto/32 :l_sxqorwVoCRgyWoUX_4

	nop

	:l_bGCDiVhpSAhPoNoO_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_XpIhbcCGrNzFkBqB_11

	nop

	:l_JPJbtUUxMAenxXey_17
	goto/32 :CMHgfWPayPkiPJlh
	:l_aaAvEQUprsxnjtex_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_ErgOYyHQPsrMXqPb_15

	nop

	:l_BmyEUVRaWtvRcZBC_2
	add-int v0, v0, v1
	goto/32 :l_RIoAuYjeoNdlRoPg_3

	nop

	:l_cjywgKIpaRYPPxjc_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_grTnxXtazoIWehfK_8

	nop

	:l_grTnxXtazoIWehfK_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_tOBXrZeIRSdPKdad_9

	nop

	:l_CuDlLawQomfVregJ_0
	const v0, 21
	goto/32 :l_tJYZKhMgdDnwDASU_1

	nop

	:l_nUECJGzeptGcyGoj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "dispatch"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cjywgKIpaRYPPxjc_7

	nop

	:l_XpIhbcCGrNzFkBqB_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_nVTztNejhYGtYBtn_12

	nop

	:l_klpvQTvhANtngnyl_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_aaAvEQUprsxnjtex_14

	nop

	:l_TrzDbsDjRHNCVVVR_16
	goto/32 :before_first_instruction

	:SbcOKliCCCrWppTp
	goto/32 :l_JPJbtUUxMAenxXey_17

	nop

.end method

.method private final tryAllocateWorker(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_aWWOXDUEeKlbyOpx_0

	nop

	:l_pfYslvrmTOmdxwao_4
    add-int p3, p2, p1

	goto/32 :l_jrgYwfIRsqJvgpNY_5

	nop

	:l_CFKWFHYsUZrfeNDs_3
    mul-int p2, p0, p1

	goto/32 :l_pfYslvrmTOmdxwao_4

	nop

	:l_aWWOXDUEeKlbyOpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_digCNydlzwZxxVsU_1

	nop

	:l_SaSilAaBKnVONvlt_2
    const/16 p1, 0xd2

	goto/32 :l_CFKWFHYsUZrfeNDs_3

	nop

	:l_jrgYwfIRsqJvgpNY_5
    int-to-double p0, p3

	goto/32 :l_hHXFZDbpJyAXScQI_6

	nop

	:l_hHXFZDbpJyAXScQI_6
    return-void

	:after_last_instruction

	goto/32 :l_PfrqxfnQYeudnIeH_7

	nop

	:l_PfrqxfnQYeudnIeH_7
	goto/32 :before_first_instruction

	:l_digCNydlzwZxxVsU_1
    const/16 p0, 0x2a

	goto/32 :l_SaSilAaBKnVONvlt_2

	nop

.end method

.method private final tryAllocateWorker(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_agrKMMaHElRBTrmk_0

	nop

	:l_YIyPEGqhBbAsIyWU_5
    int-to-double p0, p3

	goto/32 :l_MZRDKIFOizCuCAtq_6

	nop

	:l_ANWKuCjkamQKYyat_3
    mul-int p2, p0, p1

	goto/32 :l_ZFPPphDFFsVameWT_4

	nop

	:l_ZFPPphDFFsVameWT_4
    add-int p3, p2, p1

	goto/32 :l_YIyPEGqhBbAsIyWU_5

	nop

	:l_MZRDKIFOizCuCAtq_6
    return-void

	:after_last_instruction

	goto/32 :l_uWHICEnkfocgHABF_7

	nop

	:l_agrKMMaHElRBTrmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSmiYYXKNvLXqhhp_1

	nop

	:l_ZgGDVbvElSCHMpRl_2
    const/16 p1, 0xd2

	goto/32 :l_ANWKuCjkamQKYyat_3

	nop

	:l_uWHICEnkfocgHABF_7
	goto/32 :before_first_instruction

	:l_XSmiYYXKNvLXqhhp_1
    const/16 p0, 0x2a

	goto/32 :l_ZgGDVbvElSCHMpRl_2

	nop

.end method

.method private final tryAllocateWorker(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GRKihdIoKlizVxUQ_0

	nop

	:l_hBTTbHoQmoDURoCy_5
    int-to-double p0, p3

	goto/32 :l_VcMCFYIFeSRSTBoB_6

	nop

	:l_GRKihdIoKlizVxUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWUDdtXTLCFZpVBK_1

	nop

	:l_YWUDdtXTLCFZpVBK_1
    const/16 p0, 0x2a

	goto/32 :l_sVRCYejXjRLiHGWy_2

	nop

	:l_VcMCFYIFeSRSTBoB_6
    return-void

	:after_last_instruction

	goto/32 :l_PDIpmsIetOffIHLc_7

	nop

	:l_sVRCYejXjRLiHGWy_2
    const/16 p1, 0xd2

	goto/32 :l_jTBMLDQuQgvRtvud_3

	nop

	:l_PDIpmsIetOffIHLc_7
	goto/32 :before_first_instruction

	:l_jTBMLDQuQgvRtvud_3
    mul-int p2, p0, p1

	goto/32 :l_NHlXoQiIOaztFpON_4

	nop

	:l_NHlXoQiIOaztFpON_4
    add-int p3, p2, p1

	goto/32 :l_hBTTbHoQmoDURoCy_5

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_iIKNfCEIILWilIPM_0

	nop

	:l_VcGnYDjdKhjfGiiQ_17
    monitor-exit v0

	goto/32 :l_UQQRFWbitQxjtSRd_18

	nop

	:l_HCiMehUJqsZwEzXr_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PvnIcjdFimmrmlaj_11

	nop

	:l_UQQRFWbitQxjtSRd_18
    throw v2

	:after_last_instruction

	goto/32 :l_ZpWIuvJCduSBHIId_19

	nop

	:l_CIjaqxgERcORjnvB_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_VcGnYDjdKhjfGiiQ_17

	nop

	:l_IMdZiazFqHACFZQn_15
    monitor-exit v0

	goto/32 :l_CIjaqxgERcORjnvB_16

	nop

	:l_ZsVTxFFlVblCxiHX_2
	add-int v0, v0, v1
	goto/32 :l_LHAQkyuOrZgiQfmy_3

	nop

	:l_iIKNfCEIILWilIPM_0
	const v0, 32
	goto/32 :l_YPvRWBEJteXicccQ_1

	nop

	:l_ZpWIuvJCduSBHIId_19
	goto/32 :before_first_instruction

	:dToRLNouvChaiJPQ
	goto/32 :l_ZvtEUPdnOANSZmPS_20

	nop

	:l_qNMxpkySEcmprWkb_12
    monitor-exit v0

	goto/32 :l_riAyKNqJMsunwDzC_13

	nop

	:l_tgshmdnooHzIsZjO_14
    return v0

    .line 94
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :cond_0
    :try_start_1
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_IMdZiazFqHACFZQn_15

	nop

	:l_ZvtEUPdnOANSZmPS_20
	goto/32 :vtEKzucNTxRnuync
	:l_RDuGKvbvZITrUJUt_5
	goto/32 :dToRLNouvChaiJPQ
	:NlZoSuyLYCFDNKIt
	:vtEKzucNTxRnuync

	goto/32 :l_edOBvhtDFQoYmsAG_6

	nop

	:l_LHAQkyuOrZgiQfmy_3
	rem-int v0, v0, v1
	goto/32 :l_rwlffsPWpFQVBnJZ_4

	nop

	:l_PvnIcjdFimmrmlaj_11
	if-ge v3, v4, :gl_KZdbaXIztDrcZOMD

	goto/32 :cond_0

	:gl_KZdbaXIztDrcZOMD
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_qNMxpkySEcmprWkb_12

	nop

	:l_IGaxyKoTqNIJMAFA_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_UMeficsinveWypXm_8

	nop

	:l_riAyKNqJMsunwDzC_13
    const/4 v0, 0x0

	goto/32 :l_tgshmdnooHzIsZjO_14

	nop

	:l_rwlffsPWpFQVBnJZ_4
	if-lez v0, :gl_rinsBbZiMjRxthhX

	goto/32 :NlZoSuyLYCFDNKIt

	:gl_rinsBbZiMjRxthhX	goto/32 :l_RDuGKvbvZITrUJUt_5

	nop

	:l_YPvRWBEJteXicccQ_1
	const v1, 22
	goto/32 :l_ZsVTxFFlVblCxiHX_2

	nop

	:l_UMeficsinveWypXm_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_GxaABnDkUkDWsVaY_9

	nop

	:l_edOBvhtDFQoYmsAG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_IGaxyKoTqNIJMAFA_7

	nop

	:l_GxaABnDkUkDWsVaY_9
    monitor-enter v0

	goto/32 :l_HCiMehUJqsZwEzXr_10

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nXQugfGLHWqtJUbw_0

	nop

	:l_uPiGkabUbDpIqHfV_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_qCxWXzxcXxoNccoI_2

	nop

	:l_hilhnQPqjMoLOgbp_4
	goto/32 :before_first_instruction

	:l_qCxWXzxcXxoNccoI_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HtfIKtYsYvoAPGSo_3

	nop

	:l_HtfIKtYsYvoAPGSo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hilhnQPqjMoLOgbp_4

	nop

	:l_nXQugfGLHWqtJUbw_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_uPiGkabUbDpIqHfV_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_eyKXwQEzTKetsmiT_0

	nop

	:l_HywUenYaVJfFnTbY_17
    move-object v5, p0

	goto/32 :l_yPebQgmLEtJWUUdM_18

	nop

	:l_bXnbSHBpplaJHhCm_1
	const v1, 6
	goto/32 :l_LrfLbGiPBbQqjIUD_2

	nop

	:l_kHBkJgutCSbinuRr_20
    return-void

	:after_last_instruction

	goto/32 :l_OnODOcJVBzvyQJoA_21

	nop

	:l_wbDIGNAAsVBYJlZI_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_GHoFYwnVSgysHVsu_8

	nop

	:l_LrUpHPQMXwdjcawE_10
	if-eqz v2, :gl_zhSrmvbEpilGZTEf

	goto/32 :cond_0

	:gl_zhSrmvbEpilGZTEf
    .line 116
	goto/32 :l_WzMAufLSaBWjZlvj_11

	nop

	:l_DTCUBDQfjnmHcabS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_wbDIGNAAsVBYJlZI_7

	nop

	:l_RnaXfvRSknfCscmR_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_DgkMWXEgygRkOdhV_14

	nop

	:l_CCCyFbVtMJHtrdpJ_19
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 68
    nop

    .line 118
    .end local v2    # "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
    nop

    .line 69
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    .end local v1    # "$i$f$dispatchInternal":I
    :cond_0
	goto/32 :l_kHBkJgutCSbinuRr_20

	nop

	:l_GHoFYwnVSgysHVsu_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_fNcbJZqPCHOKrqAJ_9

	nop

	:l_DgkMWXEgygRkOdhV_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_mEoqfjCKTmosgYfG_15

	nop

	:l_XvjlHqHVuXEhUzjp_22
	goto/32 :drqqbecWcBgLdGPO
	:l_LrfLbGiPBbQqjIUD_2
	add-int v0, v0, v1
	goto/32 :l_TVlpSZFHseHFEQup_3

	nop

	:l_yPebQgmLEtJWUUdM_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_CCCyFbVtMJHtrdpJ_19

	nop

	:l_VJwcpiSJDGyLZGaD_5
	goto/32 :JxCsPqDStbmPrANV
	:UCkdcuikXdcvwhwf
	:drqqbecWcBgLdGPO

	goto/32 :l_DTCUBDQfjnmHcabS_6

	nop

	:l_EtLdlJeOiXOrZaCB_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HywUenYaVJfFnTbY_17

	nop

	:l_qmIMmtqWILEGGwqD_4
	if-lez v0, :gl_zYmcaEntvDqbbKEb

	goto/32 :UCkdcuikXdcvwhwf

	:gl_zYmcaEntvDqbbKEb	goto/32 :l_VJwcpiSJDGyLZGaD_5

	nop

	:l_ebZhQFKMvXaoiqZu_12
	if-nez v2, :gl_ErOiaeIQHKzwQaag

	goto/32 :cond_0

	:gl_ErOiaeIQHKzwQaag
    .line 117
	goto/32 :l_RnaXfvRSknfCscmR_13

	nop

	:l_OnODOcJVBzvyQJoA_21
	goto/32 :before_first_instruction

	:JxCsPqDStbmPrANV
	goto/32 :l_XvjlHqHVuXEhUzjp_22

	nop

	:l_mEoqfjCKTmosgYfG_15
    move-object v4, p0

	goto/32 :l_EtLdlJeOiXOrZaCB_16

	nop

	:l_WzMAufLSaBWjZlvj_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_ebZhQFKMvXaoiqZu_12

	nop

	:l_TVlpSZFHseHFEQup_3
	rem-int v0, v0, v1
	goto/32 :l_qmIMmtqWILEGGwqD_4

	nop

	:l_eyKXwQEzTKetsmiT_0
	const v0, 8
	goto/32 :l_bXnbSHBpplaJHhCm_1

	nop

	:l_fNcbJZqPCHOKrqAJ_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_LrUpHPQMXwdjcawE_10

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_XXOFGBvHHTIAVPGo_0

	nop

	:l_xWuuolbEzjOsYaRg_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_opgEHyoaCaLSJzLj_19

	nop

	:l_YCcXqZNMwZJwPtnL_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_YHxpZoacDvfjIkgi_10

	nop

	:l_XXOFGBvHHTIAVPGo_0
	const v0, 1
	goto/32 :l_oTzzAuuQKXVuFcsl_1

	nop

	:l_dsjjmYRcAGUFboiN_22
	goto/32 :DxTxYbRyArUCRsJn
	:l_LYGPGzyliLCVGSxp_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_EYMKKAbBwBQyVEkG_12

	nop

	:l_YHxpZoacDvfjIkgi_10
	if-eqz v2, :gl_UhIOssDCwwucYAHJ

	goto/32 :cond_0

	:gl_UhIOssDCwwucYAHJ
    .line 126
	goto/32 :l_LYGPGzyliLCVGSxp_11

	nop

	:l_ZqhKAjosVaNYCcXb_4
	if-lez v0, :gl_MoEymLKKVShErLkn

	goto/32 :fsMTaLlrOWfCdWIB

	:gl_MoEymLKKVShErLkn	goto/32 :l_QJBfODlmjwzvMAbO_5

	nop

	:l_oTzzAuuQKXVuFcsl_1
	const v1, 7
	goto/32 :l_TdrTyipisEGGWsHY_2

	nop

	:l_wOqLMfKbbwkuFyKV_20
    return-void

	:after_last_instruction

	goto/32 :l_zLQJMSitdsyrcxlh_21

	nop

	:l_opgEHyoaCaLSJzLj_19
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 75
    nop

    .line 128
    .end local v2    # "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
    nop

    .line 76
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    .end local v1    # "$i$f$dispatchInternal":I
    :cond_0
	goto/32 :l_wOqLMfKbbwkuFyKV_20

	nop

	:l_csidIUCOlKxaXsNn_17
    move-object v5, p0

	goto/32 :l_xWuuolbEzjOsYaRg_18

	nop

	:l_zLQJMSitdsyrcxlh_21
	goto/32 :before_first_instruction

	:XdNLWVVkSHaHOicl
	goto/32 :l_dsjjmYRcAGUFboiN_22

	nop

	:l_TdrTyipisEGGWsHY_2
	add-int v0, v0, v1
	goto/32 :l_dFJmlvhrYOikslXQ_3

	nop

	:l_EYMKKAbBwBQyVEkG_12
	if-nez v2, :gl_zBgzplCzpivHBzLF

	goto/32 :cond_0

	:gl_zBgzplCzpivHBzLF
    .line 127
	goto/32 :l_TNpKhTAfCdrXPmhQ_13

	nop

	:l_dFJmlvhrYOikslXQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZqhKAjosVaNYCcXb_4

	nop

	:l_UbkRhpvLalPFueXG_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_kEVrHnCOKPpHZkSA_8

	nop

	:l_QJBfODlmjwzvMAbO_5
	goto/32 :XdNLWVVkSHaHOicl
	:fsMTaLlrOWfCdWIB
	:DxTxYbRyArUCRsJn

	goto/32 :l_IuFqxWNOFPvaSZWs_6

	nop

	:l_ZDzXrSlNxdmdkEXC_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_csidIUCOlKxaXsNn_17

	nop

	:l_PjYsyaHbYfXIIiWR_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_spnMDvbFtqgfrEMQ_15

	nop

	:l_IuFqxWNOFPvaSZWs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_UbkRhpvLalPFueXG_7

	nop

	:l_TNpKhTAfCdrXPmhQ_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_PjYsyaHbYfXIIiWR_14

	nop

	:l_spnMDvbFtqgfrEMQ_15
    move-object v4, p0

	goto/32 :l_ZDzXrSlNxdmdkEXC_16

	nop

	:l_kEVrHnCOKPpHZkSA_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_YCcXqZNMwZJwPtnL_9

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_AOseGmwAZegKFkgh_0

	nop

	:l_AOseGmwAZegKFkgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNPHXVJTTXNrkVng_1

	nop

	:l_luuKpECfovSOBexK_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_IulKuzYZUHqXCqlg_3

	nop

	:l_IulKuzYZUHqXCqlg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lpetRiOJKVQSRZvQ_4

	nop

	:l_lpetRiOJKVQSRZvQ_4
	goto/32 :before_first_instruction

	:l_oNPHXVJTTXNrkVng_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_luuKpECfovSOBexK_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_ROJyprRPNxxCiNIn_0

	nop

	:l_aNdAezRJcLkQRwHa_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_SfdwVPRaoBztUoQb_7

	nop

	:l_ROJyprRPNxxCiNIn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_MpUFrmJJmaKXxOrH_1

	nop

	:l_SfdwVPRaoBztUoQb_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_IeKBaGaYFkCHSqnq_8

	nop

	:l_tZHenLykOefzbsqG_3
	if-ge p1, v0, :gl_jNnXclXrrgZQedXm

	goto/32 :cond_0

	:gl_jNnXclXrrgZQedXm
	goto/32 :l_JWBZjLTnTZFBsuTi_4

	nop

	:l_IeKBaGaYFkCHSqnq_8
    return-object v0

	:after_last_instruction

	goto/32 :l_yQeZELaTXbmfGDpf_9

	nop

	:l_MpUFrmJJmaKXxOrH_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_ipCJitQVQfEyfgSk_2

	nop

	:l_ipCJitQVQfEyfgSk_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_tZHenLykOefzbsqG_3

	nop

	:l_LCOTvjdJHXtIorsG_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_aNdAezRJcLkQRwHa_6

	nop

	:l_yQeZELaTXbmfGDpf_9
	goto/32 :before_first_instruction

	:l_JWBZjLTnTZFBsuTi_4
    move-object v0, p0

	goto/32 :l_LCOTvjdJHXtIorsG_5

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_GUYxdwiUdUCgONUO_0

	nop

	:l_SftdjOTRmJVOHifp_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_USaGxuoApGNAUCQe_33

	nop

	:l_GUYxdwiUdUCgONUO_0
	const v0, 30
	goto/32 :l_ZytKnbQIgrMeHHSs_1

	nop

	:l_bdeoWQoQxlyrQXqK_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_jneeOGpGpjKzAvEA_41

	nop

	:l_obvzxeVTPrrqoqHL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_eZrIDSYsXvhOEFXK_7

	nop

	:l_hGCCsaqQSCSADWpJ_5
	goto/32 :PVeiCKxXHggEZSbB
	:KcMNoWyPBmMmZhnq
	:kcXrjEylIYUfFqCm

	goto/32 :l_obvzxeVTPrrqoqHL_6

	nop

	:l_VwHXFURZsUGBGhug_4
	if-lez v0, :gl_yrwEQYmrrNbPMVvh

	goto/32 :KcMNoWyPBmMmZhnq

	:gl_yrwEQYmrrNbPMVvh	goto/32 :l_hGCCsaqQSCSADWpJ_5

	nop

	:l_OHAFgYyRtDkxYrjZ_44
	goto/32 :kcXrjEylIYUfFqCm
	:l_SmbdexjtAWRMHCRO_25
    move-object v3, p0

	goto/32 :l_KJUezKzWSbeDEjOH_26

	nop

	:l_UNtxgyqRKCBpzgsZ_42
    throw v4

	:after_last_instruction

	goto/32 :l_MNXzJtCcbPZKAHAO_43

	nop

	:l_dqQwgHfqNEwLrKDu_23
	if-nez v2, :gl_OutEQDwPpyxYjMCk

	goto/32 :cond_0

	:gl_OutEQDwPpyxYjMCk
    .line 50
	goto/32 :l_QdQWQVBzvUTBXEJn_24

	nop

	:l_tyQEEUOGiyUgUnma_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_lzHUyqABAiNOmOMv_17

	nop

	:l_mBrgjFnQDRgQZLiv_34
    monitor-enter v2

	goto/32 :l_ujVuQEPRNGmMeiXF_35

	nop

	:l_ULcArioVIUCWuwkj_2
	add-int v0, v0, v1
	goto/32 :l_TcmJgKpVCtNyzPlo_3

	nop

	:l_jneeOGpGpjKzAvEA_41
    monitor-exit v2

	goto/32 :l_UNtxgyqRKCBpzgsZ_42

	nop

	:l_uuxACABGPRZcnNlF_11
	if-nez v1, :gl_shsCJPuHCHGKpImn

	goto/32 :cond_1

	:gl_shsCJPuHCHGKpImn
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pNLQoPceJfLDEUPE_12

	nop

	:l_ujVuQEPRNGmMeiXF_35
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$a$-synchronized-LimitedDispatcher$run$1":I
    :try_start_1
    iget v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    .line 58
    iget-object v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_dDUBydKIbfVkRIbn_36

	nop

	:l_pNLQoPceJfLDEUPE_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_oczkcbdbSeCOfxPX_13

	nop

	:l_lDWiPQarjiEnkocL_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_LEfpzwjICkjgumjx_9

	nop

	:l_ZytKnbQIgrMeHHSs_1
	const v1, 17
	goto/32 :l_ULcArioVIUCWuwkj_2

	nop

	:l_MNXzJtCcbPZKAHAO_43
	goto/32 :before_first_instruction

	:PVeiCKxXHggEZSbB
	goto/32 :l_OHAFgYyRtDkxYrjZ_44

	nop

	:l_RBysckeMlxzXGuNV_27
    move-object v4, p0

	goto/32 :l_pDFqAtJWYdbDSmKe_28

	nop

	:l_ilnFIlFScJbYCikw_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_dqQwgHfqNEwLrKDu_23

	nop

	:l_UylLkGKORgQtqZhj_38
    return-void

    .line 59
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
    :cond_2
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    .line 60
    const/4 v0, 0x0

    .line 61
    nop

    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_ogUpcMdDsJBnoncQ_39

	nop

	:l_oczkcbdbSeCOfxPX_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_cgHENpFqSqIVtWox_14

	nop

	:l_nnsSgGkaPHieQYOe_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_tyQEEUOGiyUgUnma_16

	nop

	:l_JvsaPXtrORiyHCqy_20
    move-object v3, p0

	goto/32 :l_TQJdZxUpAxNsAONe_21

	nop

	:l_xzXfzcLoUwKKABkY_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_ggobZkfLVsVRQSpg_30

	nop

	:l_QdQWQVBzvUTBXEJn_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_SmbdexjtAWRMHCRO_25

	nop

	:l_cgHENpFqSqIVtWox_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nnsSgGkaPHieQYOe_15

	nop

	:l_TcmJgKpVCtNyzPlo_3
	rem-int v0, v0, v1
	goto/32 :l_VwHXFURZsUGBGhug_4

	nop

	:l_ASWkbyxBfFGuyAvg_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_uuxACABGPRZcnNlF_11

	nop

	:l_ogUpcMdDsJBnoncQ_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_bdeoWQoQxlyrQXqK_40

	nop

	:l_ggobZkfLVsVRQSpg_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_KzIWyfBdaHbNIHJP_31

	nop

	:l_KzIWyfBdaHbNIHJP_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_SftdjOTRmJVOHifp_32

	nop

	:l_cEpmeLtiaRUXGtXT_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_JvsaPXtrORiyHCqy_20

	nop

	:l_IMbBXByIzDeytaUu_37
    monitor-exit v2

	goto/32 :l_UylLkGKORgQtqZhj_38

	nop

	:l_pDFqAtJWYdbDSmKe_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_xzXfzcLoUwKKABkY_29

	nop

	:l_bRVfPktFuzyTLAXN_18
	if-ge v0, v2, :gl_EJokUTrUWXPaHcXg

	goto/32 :cond_0

	:gl_EJokUTrUWXPaHcXg
	goto/32 :l_cEpmeLtiaRUXGtXT_19

	nop

	:l_TQJdZxUpAxNsAONe_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ilnFIlFScJbYCikw_22

	nop

	:l_dDUBydKIbfVkRIbn_36
	if-eqz v5, :gl_AjfzQmlMBupSdcIt

	goto/32 :cond_2

	:gl_AjfzQmlMBupSdcIt
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_IMbBXByIzDeytaUu_37

	nop

	:l_lzHUyqABAiNOmOMv_17
    const/16 v2, 0x10

	goto/32 :l_bRVfPktFuzyTLAXN_18

	nop

	:l_LEfpzwjICkjgumjx_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ASWkbyxBfFGuyAvg_10

	nop

	:l_eZrIDSYsXvhOEFXK_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_lDWiPQarjiEnkocL_8

	nop

	:l_USaGxuoApGNAUCQe_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_mBrgjFnQDRgQZLiv_34

	nop

	:l_KJUezKzWSbeDEjOH_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RBysckeMlxzXGuNV_27

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_YIohAPAwkZKApOcu_0

	nop

	:l_jQTvUGbgjlDBZZxh_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_ckbJZeEZExIwgpKz_2

	nop

	:l_YIohAPAwkZKApOcu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jQTvUGbgjlDBZZxh_1

	nop

	:l_RtJKdWcvzpoPfobR_4
	goto/32 :before_first_instruction

	:l_ckbJZeEZExIwgpKz_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_JDVqhlsHIkQYeBpg_3

	nop

	:l_JDVqhlsHIkQYeBpg_3
    return-void

	:after_last_instruction

	goto/32 :l_RtJKdWcvzpoPfobR_4

	nop

.end method
