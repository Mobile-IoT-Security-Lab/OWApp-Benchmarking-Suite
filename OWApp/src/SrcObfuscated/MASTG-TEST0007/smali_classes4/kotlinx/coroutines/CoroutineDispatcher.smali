.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0017J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H\u0087\u0002J\u0012\u0010\u0017\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\rJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "interceptContinuation",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "continuation",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "plus",
        "other",
        "releaseInterceptedContinuation",
        "toString",
        "",
        "Key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_oeyXoMOhEkefeFEg_0

	nop

	:l_haxsacqXUzooybiP_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TVmZwnAyQcWvgIGX_10

	nop

	:l_mCaLUIvewDKoAfvG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MATFPZOLPuGhGZlt_7

	nop

	:l_ajrvlYiYpUQlogep_13
	goto/32 :qbXXFQBBKdVBIhvF
	:l_MATFPZOLPuGhGZlt_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_PwlbPyVbpHmiQmYn_8

	nop

	:l_qziofZTYLfuMwNqo_4
	if-lez v0, :gl_fBMiuQeHLBfvQCnX

	goto/32 :ECOclqDyOTEACgoJ

	:gl_fBMiuQeHLBfvQCnX	goto/32 :l_AwfStgRDAfcjQDMu_5

	nop

	:l_XOUgJgHDEdTYhUkx_12
	goto/32 :before_first_instruction

	:uAvxDxIyEeoOtMLJ
	goto/32 :l_ajrvlYiYpUQlogep_13

	nop

	:l_PwlbPyVbpHmiQmYn_8
    const/4 v1, 0x0

	goto/32 :l_haxsacqXUzooybiP_9

	nop

	:l_FMrqLKBTWccMlqns_11
    return-void

	:after_last_instruction

	goto/32 :l_XOUgJgHDEdTYhUkx_12

	nop

	:l_TVmZwnAyQcWvgIGX_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_FMrqLKBTWccMlqns_11

	nop

	:l_lbAlISHLRaHqPBWT_1
	const v1, 15
	goto/32 :l_LytbpDVJQkTVvUmu_2

	nop

	:l_ODftJiKPEASwCmzB_3
	rem-int v0, v0, v1
	goto/32 :l_qziofZTYLfuMwNqo_4

	nop

	:l_LytbpDVJQkTVvUmu_2
	add-int v0, v0, v1
	goto/32 :l_ODftJiKPEASwCmzB_3

	nop

	:l_oeyXoMOhEkefeFEg_0
	const v0, 6
	goto/32 :l_lbAlISHLRaHqPBWT_1

	nop

	:l_AwfStgRDAfcjQDMu_5
	goto/32 :uAvxDxIyEeoOtMLJ
	:ECOclqDyOTEACgoJ
	:qbXXFQBBKdVBIhvF

	goto/32 :l_mCaLUIvewDKoAfvG_6

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_vJQFOgEjglugHdef_0

	nop

	:l_bKaDUdURBGfIUyTk_5
	goto/32 :before_first_instruction

	:l_SwLFhOPoYIaJQVRM_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_MeHyOWwSkPSpnwzK_4

	nop

	:l_MeHyOWwSkPSpnwzK_4
    return-void

	:after_last_instruction

	goto/32 :l_bKaDUdURBGfIUyTk_5

	nop

	:l_vJQFOgEjglugHdef_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_SXKJvIDvKrddZsJT_1

	nop

	:l_SXKJvIDvKrddZsJT_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_zWqmUprgtlkrsMFh_2

	nop

	:l_zWqmUprgtlkrsMFh_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_SwLFhOPoYIaJQVRM_3

	nop

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_VDEicVpcTZFGLyVv_0

	nop

	:l_kAdHMxZlMewprDBR_3
	goto/32 :before_first_instruction

	:l_VDEicVpcTZFGLyVv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_kRZNdmikqlVYDiKd_1

	nop

	:l_CxzncWFphmCwqTdN_2
    return-void

	:after_last_instruction

	goto/32 :l_kAdHMxZlMewprDBR_3

	nop

	:l_kRZNdmikqlVYDiKd_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_CxzncWFphmCwqTdN_2

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_mVAjjerVtBjxeAdu_0

	nop

	:l_RNhvJdbXJjCjlSCR_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_luvhiJoJpnUqQXsi_2

	nop

	:l_mVAjjerVtBjxeAdu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 31
	goto/32 :l_RNhvJdbXJjCjlSCR_1

	nop

	:l_luvhiJoJpnUqQXsi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WjvVHSIyMLgwOUpN_3

	nop

	:l_WjvVHSIyMLgwOUpN_3
	goto/32 :before_first_instruction

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_hajjrMguljCXDbXh_0

	nop

	:l_LqYrniJglhfzegak_4
    return-object v0

	:after_last_instruction

	goto/32 :l_moaJeyvurrGZQbIA_5

	nop

	:l_RuqIPYSmyyMyNolX_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HGcnUczcXmovEvDM_3

	nop

	:l_hajjrMguljCXDbXh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 159
	goto/32 :l_tTHoYoPqsYBwEACl_1

	nop

	:l_moaJeyvurrGZQbIA_5
	goto/32 :before_first_instruction

	:l_tTHoYoPqsYBwEACl_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_RuqIPYSmyyMyNolX_2

	nop

	:l_HGcnUczcXmovEvDM_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LqYrniJglhfzegak_4

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_EqclnaqaTTYDnpwZ_0

	nop

	:l_PsVZthFjaGyPsvSt_1
    const/4 v0, 0x1

	goto/32 :l_hoDqcIIrksnlQKVE_2

	nop

	:l_hoDqcIIrksnlQKVE_2
    return v0

	:after_last_instruction

	goto/32 :l_GlgDhnMXXYGYIoVL_3

	nop

	:l_EqclnaqaTTYDnpwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_PsVZthFjaGyPsvSt_1

	nop

	:l_GlgDhnMXXYGYIoVL_3
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_nitROYctDEvfaHGh_0

	nop

	:l_MjsHrJulOrOREsla_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_sXwuwppmXfoLZdQw_5

	nop

	:l_sXwuwppmXfoLZdQw_5
    return-object v0

	:after_last_instruction

	goto/32 :l_KlDuNxuvQzxBUwdS_6

	nop

	:l_tSDhEiHmDpgiUPHk_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_ekYoLEWsHYCNJgso_2

	nop

	:l_ekYoLEWsHYCNJgso_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_aldKXlNvsTxPWdaT_3

	nop

	:l_KlDuNxuvQzxBUwdS_6
	goto/32 :before_first_instruction

	:l_nitROYctDEvfaHGh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_tSDhEiHmDpgiUPHk_1

	nop

	:l_aldKXlNvsTxPWdaT_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_MjsHrJulOrOREsla_4

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_dcMLpPfDajVxOPQS_0

	nop

	:l_UnaToyKQybMlNCnT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fSJNtuFdNbwzFpuE_3

	nop

	:l_fSJNtuFdNbwzFpuE_3
	goto/32 :before_first_instruction

	:l_dcMLpPfDajVxOPQS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 31
	goto/32 :l_rQGsEHhVsGURwIze_1

	nop

	:l_rQGsEHhVsGURwIze_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_UnaToyKQybMlNCnT_2

	nop

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_lxttWwHLyPcvmynD_0

	nop

	:l_uyZfynTcrNSXtOgP_2
	goto/32 :before_first_instruction

	:l_aDKAyQeHQPwxOfco_1
    return-object p1

	:after_last_instruction

	goto/32 :l_uyZfynTcrNSXtOgP_2

	nop

	:l_lxttWwHLyPcvmynD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_aDKAyQeHQPwxOfco_1

	nop

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TGWQmHOubycEPKkz_0

	nop

	:l_TGWQmHOubycEPKkz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_DgHbDDTrkBoBbyAh_1

	nop

	:l_DgHbDDTrkBoBbyAh_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

	goto/32 :l_ptnyqnOMTCwvGtVa_2

	nop

	:l_ptnyqnOMTCwvGtVa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XUSKkGZWvLbAKJZT_3

	nop

	:l_VjSCmTdRqnahInNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LCuxnjtDAdIGYLDE_7

	nop

	:l_AoqwlMqZfmCSWwXY_4
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_wbjnqinbhyVcsujO_5

	nop

	:l_LCuxnjtDAdIGYLDE_7
	goto/32 :before_first_instruction

	:l_wbjnqinbhyVcsujO_5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_VjSCmTdRqnahInNJ_6

	nop

	:l_XUSKkGZWvLbAKJZT_3
    move-object v0, p1

	goto/32 :l_AoqwlMqZfmCSWwXY_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XOGCMkLvJDrsGltZ_0

	nop

	:l_BpWDakWyhuqstmRU_17
	goto/32 :before_first_instruction

	:pEeraCwuuwfJIuSZ
	goto/32 :l_qlCbQQukerEWNQQB_18

	nop

	:l_ptTRvFpDvdncyDPz_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mpWApxxBPwiIaSFH_14

	nop

	:l_XOGCMkLvJDrsGltZ_0
	const v0, 21
	goto/32 :l_OWnGHNUBKXCMdZqf_1

	nop

	:l_OWnGHNUBKXCMdZqf_1
	const v1, 10
	goto/32 :l_aBDfVZnmoiHDzOBg_2

	nop

	:l_HzEXsjOgxNUZKSfV_3
	rem-int v0, v0, v1
	goto/32 :l_olrrBKTrgqiYWRjk_4

	nop

	:l_aBDfVZnmoiHDzOBg_2
	add-int v0, v0, v1
	goto/32 :l_HzEXsjOgxNUZKSfV_3

	nop

	:l_MiNXKvVwdDjPpYbP_11
    const/16 v1, 0x40

	goto/32 :l_AErnDhbUtsCbvbku_12

	nop

	:l_qlCbQQukerEWNQQB_18
	goto/32 :SUSJiFfvSqzTftQJ
	:l_nMiUEWEddkbgPgGo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BpWDakWyhuqstmRU_17

	nop

	:l_TluFQEvTmUbTxvMP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MiNXKvVwdDjPpYbP_11

	nop

	:l_olrrBKTrgqiYWRjk_4
	if-lez v0, :gl_cAKjeEqUOhSiQsgD

	goto/32 :XQYNzvvJujKOiTII

	:gl_cAKjeEqUOhSiQsgD	goto/32 :l_ZAeQDxgzuscZWabT_5

	nop

	:l_WyOIhpJEJkLbPeim_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QniSVeJiXKMtIGdA_9

	nop

	:l_ZAeQDxgzuscZWabT_5
	goto/32 :pEeraCwuuwfJIuSZ
	:XQYNzvvJujKOiTII
	:SUSJiFfvSqzTftQJ

	goto/32 :l_axjRicpSscdSlRCK_6

	nop

	:l_SXsxINDQIyBFcpoI_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nMiUEWEddkbgPgGo_16

	nop

	:l_mpWApxxBPwiIaSFH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SXsxINDQIyBFcpoI_15

	nop

	:l_axjRicpSscdSlRCK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_WhLVLnfhRUBDDEWK_7

	nop

	:l_AErnDhbUtsCbvbku_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ptTRvFpDvdncyDPz_13

	nop

	:l_WhLVLnfhRUBDDEWK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WyOIhpJEJkLbPeim_8

	nop

	:l_QniSVeJiXKMtIGdA_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TluFQEvTmUbTxvMP_10

	nop

.end method
