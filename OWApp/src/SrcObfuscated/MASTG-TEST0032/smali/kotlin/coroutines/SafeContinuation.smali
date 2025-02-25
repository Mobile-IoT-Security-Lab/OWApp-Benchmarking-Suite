.class public final Lkotlin/coroutines/SafeContinuation;
.super Ljava/lang/Object;
.source "SafeContinuationJvm.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/SafeContinuation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001a*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001\u001aB\u0015\u0008\u0011\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005B\u001f\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0001J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/coroutines/SafeContinuation;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "delegate",
        "(Lkotlin/coroutines/Continuation;)V",
        "initialResult",
        "",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "result",
        "getOrThrow",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "resumeWith",
        "",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
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
.field private static final Companion:Lkotlin/coroutines/SafeContinuation$Companion;

.field private static final RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/coroutines/SafeContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_TSjzdaEmmaFplDPL_0

	nop

	:l_lLAvQiBRhuHbVUTK_2
	add-int v0, v0, v1
	goto/32 :l_uuKpOKKiOGwdvxKt_3

	nop

	:l_tURDmssMQxiFxveu_1
	const v1, 5
	goto/32 :l_lLAvQiBRhuHbVUTK_2

	nop

	:l_uuKpOKKiOGwdvxKt_3
	rem-int v0, v0, v1
	goto/32 :l_ccxrnmSuiRRSyfku_4

	nop

	:l_OWLluvUHAOLvGsDr_17
	goto/32 :before_first_instruction

	:BRQBBYSJEAxLiLkz
	goto/32 :l_OBWhPMpZcKJteHyx_18

	nop

	:l_kJLrvOfFlmsXSzFw_13
    const-string v2, "result"

	goto/32 :l_uIhxrUkRjOQjmSND_14

	nop

	:l_uIhxrUkRjOQjmSND_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_iDjeenlXnRAZrDgi_15

	nop

	:l_FBzgZBqpTEGjriIK_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_LAshzVONpVDljjJu_12

	nop

	:l_iDjeenlXnRAZrDgi_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FNDMEzaPPpLsIcrR_16

	nop

	:l_KnzdVCPxrWdVsJxw_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_fWtARJkYyTQEIvdU_8

	nop

	:l_FNDMEzaPPpLsIcrR_16
    return-void

	:after_last_instruction

	goto/32 :l_OWLluvUHAOLvGsDr_17

	nop

	:l_TSjzdaEmmaFplDPL_0
	const v0, 27
	goto/32 :l_tURDmssMQxiFxveu_1

	nop

	:l_LAshzVONpVDljjJu_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_kJLrvOfFlmsXSzFw_13

	nop

	:l_WwgtatMmOqdCRiaA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnzdVCPxrWdVsJxw_7

	nop

	:l_ccxrnmSuiRRSyfku_4
	if-lez v0, :gl_YRBAaCsmLlSbDiFq

	goto/32 :HkHDHtrDTQYNYowq

	:gl_YRBAaCsmLlSbDiFq	goto/32 :l_eCpHyxKNizUteyav_5

	nop

	:l_OBWhPMpZcKJteHyx_18
	goto/32 :vMIcbhwaWaAZZQcC
	:l_PjAWNdESvhzwooAR_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_FBzgZBqpTEGjriIK_11

	nop

	:l_fWtARJkYyTQEIvdU_8
    const/4 v1, 0x0

	goto/32 :l_ddmEoqyURvSDpukI_9

	nop

	:l_ddmEoqyURvSDpukI_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PjAWNdESvhzwooAR_10

	nop

	:l_eCpHyxKNizUteyav_5
	goto/32 :BRQBBYSJEAxLiLkz
	:HkHDHtrDTQYNYowq
	:vMIcbhwaWaAZZQcC

	goto/32 :l_WwgtatMmOqdCRiaA_6

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_VllXlMQyhVKpdMpc_0

	nop

	:l_kZbOhfLaqogDuRnY_6
	goto/32 :before_first_instruction

	:l_tJPfSPMZYWlpfPXb_1
    const-string v0, "delegate"

	goto/32 :l_PdKqPMbZkNLXgcgf_2

	nop

	:l_PdKqPMbZkNLXgcgf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_yNSZGgMFMjGDNVaL_3

	nop

	:l_VllXlMQyhVKpdMpc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_tJPfSPMZYWlpfPXb_1

	nop

	:l_mwgoiappagkYXUOb_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_pmMwUQxGGKkceNFP_5

	nop

	:l_yNSZGgMFMjGDNVaL_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_mwgoiappagkYXUOb_4

	nop

	:l_pmMwUQxGGKkceNFP_5
    return-void

	:after_last_instruction

	goto/32 :l_kZbOhfLaqogDuRnY_6

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_EbJWnqEyrtMyBxnr_0

	nop

	:l_MqhfUpPQgQyvoSqc_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_lUeZvbHrzvxvDGBb_6

	nop

	:l_lUeZvbHrzvxvDGBb_6
    return-void

	:after_last_instruction

	goto/32 :l_TpFeqnNPABbnmPdg_7

	nop

	:l_lzXNuYUNeomVshAD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_VCBPQCAGbQuIyKOC_3

	nop

	:l_PogtnGzcGKRviASz_1
    const-string v0, "delegate"

	goto/32 :l_lzXNuYUNeomVshAD_2

	nop

	:l_EbJWnqEyrtMyBxnr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "initialResult"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_PogtnGzcGKRviASz_1

	nop

	:l_TpFeqnNPABbnmPdg_7
	goto/32 :before_first_instruction

	:l_VCBPQCAGbQuIyKOC_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_uiuuWgzwVVKwpxzp_4

	nop

	:l_uiuuWgzwVVKwpxzp_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_MqhfUpPQgQyvoSqc_5

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_QrOdccQlLkZnTCCW_0

	nop

	:l_WCNblDaezyeMBujy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_FfjVJictYKWtyemP_7

	nop

	:l_FfjVJictYKWtyemP_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_vLVckTmjZrhHeBnV_8

	nop

	:l_PAwCUfbIXSSAWefB_5
	goto/32 :tGDKLakpGThyXvUj
	:JCHQmGHFUPGpLgeg
	:GJKoXaCQLpfcKWxx

	goto/32 :l_WCNblDaezyeMBujy_6

	nop

	:l_IObxifBUQAZPNklN_4
	if-lez v0, :gl_kEstWbUFumfBwpAV

	goto/32 :JCHQmGHFUPGpLgeg

	:gl_kEstWbUFumfBwpAV	goto/32 :l_PAwCUfbIXSSAWefB_5

	nop

	:l_mRrBRyOxjXHSypdK_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ryxrbLUUWPEKECeP_13

	nop

	:l_iVYyIQIYUdXdAEOw_3
	rem-int v0, v0, v1
	goto/32 :l_IObxifBUQAZPNklN_4

	nop

	:l_UThblWzyYFKgZLtj_2
	add-int v0, v0, v1
	goto/32 :l_iVYyIQIYUdXdAEOw_3

	nop

	:l_bbHBjNLIkufGPwrn_1
	const v1, 19
	goto/32 :l_UThblWzyYFKgZLtj_2

	nop

	:l_OeioRnxTXYZAWTYR_14
	goto/32 :before_first_instruction

	:tGDKLakpGThyXvUj
	goto/32 :l_fVAAsfrIBrIaXgOt_15

	nop

	:l_pKHjkuHxsvXwTbTy_9
	if-nez v1, :gl_awoiPlEfwVltqZIL

	goto/32 :cond_0

	:gl_awoiPlEfwVltqZIL
	goto/32 :l_cmxQwwWZOQbaVbOa_10

	nop

	:l_fVAAsfrIBrIaXgOt_15
	goto/32 :GJKoXaCQLpfcKWxx
	:l_bCSIriKCpBNlmjhI_11
    goto :goto_0

    :cond_0
	goto/32 :l_mRrBRyOxjXHSypdK_12

	nop

	:l_ryxrbLUUWPEKECeP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OeioRnxTXYZAWTYR_14

	nop

	:l_cmxQwwWZOQbaVbOa_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_bCSIriKCpBNlmjhI_11

	nop

	:l_QrOdccQlLkZnTCCW_0
	const v0, 2
	goto/32 :l_bbHBjNLIkufGPwrn_1

	nop

	:l_vLVckTmjZrhHeBnV_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_pKHjkuHxsvXwTbTy_9

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ImhQQsDoBSRmqCZm_0

	nop

	:l_aKFlhrembswxIMGW_4
	goto/32 :before_first_instruction

	:l_LANDvsJaxuyLCBdH_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_UHCcieiPyyxwqnng_2

	nop

	:l_tbgLaEIRQowqaiuY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aKFlhrembswxIMGW_4

	nop

	:l_UHCcieiPyyxwqnng_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_tbgLaEIRQowqaiuY_3

	nop

	:l_ImhQQsDoBSRmqCZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_LANDvsJaxuyLCBdH_1

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_PqozsMPqgvVPFVMd_0

	nop

	:l_xiflRYsFeLDvUZau_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_yTUNrZBQHFgOOPuT_9

	nop

	:l_MvYzqBAHeUhrfWZv_2
	add-int v0, v0, v1
	goto/32 :l_TZlfZSrvyudwdUyj_3

	nop

	:l_MzTaSFLMaeHxQjbJ_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tdzlmBKZuTsgdLvF_11

	nop

	:l_kHKbWoCtqoBhXWcE_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_orvfmGxPXheoiBUg_22

	nop

	:l_vekszClsarxdXTSU_23
	if-eqz v1, :gl_ALepSXpETqSmrPZq

	goto/32 :cond_3

	:gl_ALepSXpETqSmrPZq
    .line 59
	goto/32 :l_HJkFpmSCkuQzlpLn_24

	nop

	:l_RpARcPhgIpofDfeV_19
	if-eq v0, v1, :gl_xfpWfeYNGFQzTCjJ

	goto/32 :cond_2

	:gl_xfpWfeYNGFQzTCjJ
	goto/32 :l_tetGMWfBKRXfkiPr_20

	nop

	:l_ZGKKjILlsUgpQVzC_1
	const v1, 26
	goto/32 :l_MvYzqBAHeUhrfWZv_2

	nop

	:l_jeqDUFLfsyOeFnLl_14
	if-nez v1, :gl_SZgFZqiFfZIWhnfl

	goto/32 :cond_0

	:gl_SZgFZqiFfZIWhnfl
	goto/32 :l_sTvrdLotgvEhCHWe_15

	nop

	:l_GYRyFvLBGOfgfpVH_4
	if-lez v0, :gl_uusTwsbzCDMvANqY

	goto/32 :jnqHwbgnnhGLcvLq

	:gl_uusTwsbzCDMvANqY	goto/32 :l_PyjGSOCenHiKWjOS_5

	nop

	:l_PyjGSOCenHiKWjOS_5
	goto/32 :oXFbKuPYrztzkPmu
	:jnqHwbgnnhGLcvLq
	:zJcsuhjOmmqcCSqV

	goto/32 :l_UokYxzVTvlpUdyZc_6

	nop

	:l_yTUNrZBQHFgOOPuT_9
	if-eq v0, v1, :gl_dRIeRmpwatQpMDRm

	goto/32 :cond_1

	:gl_dRIeRmpwatQpMDRm
    .line 53
	goto/32 :l_MzTaSFLMaeHxQjbJ_10

	nop

	:l_hulDolvIJCTfeHZv_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_kTEvDhVpmAilTeMh_29

	nop

	:l_UskWtlCJxUGySERS_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_KIQvBXWHufOUaNzD_26

	nop

	:l_kYebqOeUsYXIdzID_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_jFRrFXfdIoVxutgb_18

	nop

	:l_cUYjEFWqLYlPohKK_30
	goto/32 :before_first_instruction

	:oXFbKuPYrztzkPmu
	goto/32 :l_SSEzfqgIHzMvbEMk_31

	nop

	:l_cvmcBaMLImkCCdPX_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_xiflRYsFeLDvUZau_8

	nop

	:l_KIQvBXWHufOUaNzD_26
    move-object v1, v0

	goto/32 :l_fjcoHsLrYPxhyNFC_27

	nop

	:l_yjecFKLPgDEQjEoc_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UgwXhzOgjtMsXuFj_13

	nop

	:l_kTEvDhVpmAilTeMh_29
    throw v1

	:after_last_instruction

	goto/32 :l_cUYjEFWqLYlPohKK_30

	nop

	:l_fhreCjewWCwbwjEC_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_kYebqOeUsYXIdzID_17

	nop

	:l_jFRrFXfdIoVxutgb_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_RpARcPhgIpofDfeV_19

	nop

	:l_orvfmGxPXheoiBUg_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_vekszClsarxdXTSU_23

	nop

	:l_SSEzfqgIHzMvbEMk_31
	goto/32 :zJcsuhjOmmqcCSqV
	:l_PqozsMPqgvVPFVMd_0
	const v0, 16
	goto/32 :l_ZGKKjILlsUgpQVzC_1

	nop

	:l_HJkFpmSCkuQzlpLn_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_UskWtlCJxUGySERS_25

	nop

	:l_TZlfZSrvyudwdUyj_3
	rem-int v0, v0, v1
	goto/32 :l_GYRyFvLBGOfgfpVH_4

	nop

	:l_fjcoHsLrYPxhyNFC_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_hulDolvIJCTfeHZv_28

	nop

	:l_sTvrdLotgvEhCHWe_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fhreCjewWCwbwjEC_16

	nop

	:l_UgwXhzOgjtMsXuFj_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_jeqDUFLfsyOeFnLl_14

	nop

	:l_tetGMWfBKRXfkiPr_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kHKbWoCtqoBhXWcE_21

	nop

	:l_tdzlmBKZuTsgdLvF_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_yjecFKLPgDEQjEoc_12

	nop

	:l_UokYxzVTvlpUdyZc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_cvmcBaMLImkCCdPX_7

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_avdVALJeHbKsZjZz_0

	nop

	:l_RuPBdLuUVjWxeKTG_1
    const/4 v0, 0x0

	goto/32 :l_NPGbCTlmhgSjBHAC_2

	nop

	:l_avdVALJeHbKsZjZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_RuPBdLuUVjWxeKTG_1

	nop

	:l_NPGbCTlmhgSjBHAC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_igMzgtbwoorQLtFP_3

	nop

	:l_igMzgtbwoorQLtFP_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_OMkhbhCXvIIufoiM_0

	nop

	:l_NSdCPMSfzHkVnXfV_30
	goto/32 :BHtgZdMpKAkEaqVp
	:l_xWYbjeZpHjvYaVAm_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_cAsxpQMPcuQXItcQ_20

	nop

	:l_HTmlgjSuzIcYGvrN_13
	if-nez v1, :gl_jfgLyCwfFEcQvoNA

	goto/32 :cond_0

	:gl_jfgLyCwfFEcQvoNA
	goto/32 :l_PBDUQennPZYYYDVY_14

	nop

	:l_DRVzxFjlcrOFwnOn_5
	goto/32 :sibHfobmgHEhRgzg
	:yfPHcQgCyBdPcxjw
	:BHtgZdMpKAkEaqVp

	goto/32 :l_wtqDixWQVSLpEISl_6

	nop

	:l_TNqJqHUEbIuaNOzM_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_nlqfPvFoLHnyKVyE_12

	nop

	:l_xLPAzmQNyfiowLoH_4
	if-lez v0, :gl_myMWMDbBdPuveEFp

	goto/32 :yfPHcQgCyBdPcxjw

	:gl_myMWMDbBdPuveEFp	goto/32 :l_DRVzxFjlcrOFwnOn_5

	nop

	:l_iPlYKxdjpXXAgnMw_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TNqJqHUEbIuaNOzM_11

	nop

	:l_sgteVgxKdGADVNRZ_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DLoAShtIHXBOWndE_28

	nop

	:l_tZXDvojSVyBVtLgx_2
	add-int v0, v0, v1
	goto/32 :l_jNHvaBtPHvuYVltF_3

	nop

	:l_WNmMVrpAWmFnhgJo_29
	goto/32 :before_first_instruction

	:sibHfobmgHEhRgzg
	goto/32 :l_NSdCPMSfzHkVnXfV_30

	nop

	:l_ufpDtkfnYSdLozqm_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_vLKnAPpqAHmrDaEy_24

	nop

	:l_jNHvaBtPHvuYVltF_3
	rem-int v0, v0, v1
	goto/32 :l_xLPAzmQNyfiowLoH_4

	nop

	:l_xSCagGbKUzgYLxLM_21
	if-nez v1, :gl_DbzYMAtTTVhyugyM

	goto/32 :cond_0

	:gl_DbzYMAtTTVhyugyM
    .line 41
	goto/32 :l_RzihDRLxuGjDzJGb_22

	nop

	:l_RzkinxLvfHVGMDiW_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_fKidPDycHNBzwaHc_8

	nop

	:l_MGzXpJBgyTSClIeH_26
    const-string v2, "Already resumed"

	goto/32 :l_sgteVgxKdGADVNRZ_27

	nop

	:l_nlqfPvFoLHnyKVyE_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_HTmlgjSuzIcYGvrN_13

	nop

	:l_vLKnAPpqAHmrDaEy_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_JoRhqKhtlisCFEPO_25

	nop

	:l_wtqDixWQVSLpEISl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_RzkinxLvfHVGMDiW_7

	nop

	:l_OMkhbhCXvIIufoiM_0
	const v0, 29
	goto/32 :l_vdyOsiKPbokoTWTX_1

	nop

	:l_rnZMMNuhgvkBqZOI_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BuFEWjeqiOKAcqCJ_16

	nop

	:l_fKidPDycHNBzwaHc_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_QXMXlbFsuJYSkhQf_9

	nop

	:l_RzihDRLxuGjDzJGb_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_ufpDtkfnYSdLozqm_23

	nop

	:l_sKBotEemegqaSqzT_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wFtPiEoPyTXxMBbn_18

	nop

	:l_wFtPiEoPyTXxMBbn_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xWYbjeZpHjvYaVAm_19

	nop

	:l_QXMXlbFsuJYSkhQf_9
	if-eq v0, v1, :gl_VxyAhFiTuJGLazUy

	goto/32 :cond_1

	:gl_VxyAhFiTuJGLazUy
	goto/32 :l_iPlYKxdjpXXAgnMw_10

	nop

	:l_BuFEWjeqiOKAcqCJ_16
	if-eq v0, v1, :gl_xiGdeOwRKZSfCphL

	goto/32 :cond_2

	:gl_xiGdeOwRKZSfCphL
	goto/32 :l_sKBotEemegqaSqzT_17

	nop

	:l_PBDUQennPZYYYDVY_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_rnZMMNuhgvkBqZOI_15

	nop

	:l_DLoAShtIHXBOWndE_28
    throw v1

	:after_last_instruction

	goto/32 :l_WNmMVrpAWmFnhgJo_29

	nop

	:l_JoRhqKhtlisCFEPO_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_MGzXpJBgyTSClIeH_26

	nop

	:l_cAsxpQMPcuQXItcQ_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xSCagGbKUzgYLxLM_21

	nop

	:l_vdyOsiKPbokoTWTX_1
	const v1, 23
	goto/32 :l_tZXDvojSVyBVtLgx_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TcmgxkLgmflBIXVa_0

	nop

	:l_JAaKvkoSFofiPduk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jUXhHDcJRwpnStqS_11

	nop

	:l_QumBeMUgyhNMYbnD_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_JAaKvkoSFofiPduk_10

	nop

	:l_EIAuZfxjjXKKKTnX_16
	goto/32 :pqGgxeAeTbVjtlbT
	:l_NkHBUGVOyRZjLKNB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QumBeMUgyhNMYbnD_9

	nop

	:l_KwHCNCWilhiENaIP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_oUnxRLTldnypXpHZ_15

	nop

	:l_PQEcgjLWgHRGpKjq_1
	const v1, 11
	goto/32 :l_kuqFxzYIhfPDmxJB_2

	nop

	:l_oUnxRLTldnypXpHZ_15
	goto/32 :before_first_instruction

	:RNClrXMHaSedTzTG
	goto/32 :l_EIAuZfxjjXKKKTnX_16

	nop

	:l_OWObbKHGLGbCBtdV_3
	rem-int v0, v0, v1
	goto/32 :l_ququhBioWKtdrMeO_4

	nop

	:l_ququhBioWKtdrMeO_4
	if-lez v0, :gl_pECCmAGgCjYLJTAY

	goto/32 :LgXHMVilwrXUXDIt

	:gl_pECCmAGgCjYLJTAY	goto/32 :l_bEDXrqvFyWufCvam_5

	nop

	:l_PVLxLwfcOdFJBTsH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_wDrHAWbHICduKSBb_7

	nop

	:l_kuqFxzYIhfPDmxJB_2
	add-int v0, v0, v1
	goto/32 :l_OWObbKHGLGbCBtdV_3

	nop

	:l_jUXhHDcJRwpnStqS_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_hARaMkRjumTxNPhT_12

	nop

	:l_CTgNDdzhTjCPPSuV_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KwHCNCWilhiENaIP_14

	nop

	:l_wDrHAWbHICduKSBb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NkHBUGVOyRZjLKNB_8

	nop

	:l_TcmgxkLgmflBIXVa_0
	const v0, 11
	goto/32 :l_PQEcgjLWgHRGpKjq_1

	nop

	:l_bEDXrqvFyWufCvam_5
	goto/32 :RNClrXMHaSedTzTG
	:LgXHMVilwrXUXDIt
	:pqGgxeAeTbVjtlbT

	goto/32 :l_PVLxLwfcOdFJBTsH_6

	nop

	:l_hARaMkRjumTxNPhT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CTgNDdzhTjCPPSuV_13

	nop

.end method
