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

	goto/32 :l_eOzDXJhfbnbTVvNL_0

	nop

	:l_SoDaypYFvJyPGQJN_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_mwhQlIIidnubLOUs_15

	nop

	:l_qTPjCTIfZttoaFWS_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_xLeSNiosIPUeNagm_13

	nop

	:l_snWdviyMBGbYNSUp_4
	if-lez v0, :gl_erjkjXMdvHenVYGE

	goto/32 :aYsTLaIaDMDRuMbV

	:gl_erjkjXMdvHenVYGE	goto/32 :l_NwfYYYSQzInkqxHQ_5

	nop

	:l_mwhQlIIidnubLOUs_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rwPqNTNTDyPUwbQd_16

	nop

	:l_jqongzsNzZAwMgxi_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_VcLEbSDUUXNmKXnm_8

	nop

	:l_xLeSNiosIPUeNagm_13
    const-string v2, "result"

	goto/32 :l_SoDaypYFvJyPGQJN_14

	nop

	:l_CiQDCpUGIdJgMhNQ_17
	goto/32 :before_first_instruction

	:IiYHyBldPCprNCiP
	goto/32 :l_lgUJYKAsiNhZBIHd_18

	nop

	:l_mjtCixCLSvVIyiTo_1
	const v1, 1
	goto/32 :l_qptffdaxcjVMfnBS_2

	nop

	:l_CsNgBiuCqMPDOuXa_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bFRtyqXfkXgQzxpW_10

	nop

	:l_bFRtyqXfkXgQzxpW_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_TrbAuXnUZoeZUcdP_11

	nop

	:l_lgUJYKAsiNhZBIHd_18
	goto/32 :fIniuJdkLeQHfiVY
	:l_qptffdaxcjVMfnBS_2
	add-int v0, v0, v1
	goto/32 :l_UwNoVJsxlTbMDHCt_3

	nop

	:l_rwPqNTNTDyPUwbQd_16
    return-void

	:after_last_instruction

	goto/32 :l_CiQDCpUGIdJgMhNQ_17

	nop

	:l_eOzDXJhfbnbTVvNL_0
	const v0, 27
	goto/32 :l_mjtCixCLSvVIyiTo_1

	nop

	:l_sRRiTncboxiZUujy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqongzsNzZAwMgxi_7

	nop

	:l_TrbAuXnUZoeZUcdP_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_qTPjCTIfZttoaFWS_12

	nop

	:l_VcLEbSDUUXNmKXnm_8
    const/4 v1, 0x0

	goto/32 :l_CsNgBiuCqMPDOuXa_9

	nop

	:l_UwNoVJsxlTbMDHCt_3
	rem-int v0, v0, v1
	goto/32 :l_snWdviyMBGbYNSUp_4

	nop

	:l_NwfYYYSQzInkqxHQ_5
	goto/32 :IiYHyBldPCprNCiP
	:aYsTLaIaDMDRuMbV
	:fIniuJdkLeQHfiVY

	goto/32 :l_sRRiTncboxiZUujy_6

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_clcoRXiLzPerEflU_0

	nop

	:l_JlJoTyOSgxcwIbWO_1
    const-string v0, "delegate"

	goto/32 :l_RmqsWrYkpjYqOwSP_2

	nop

	:l_RmqsWrYkpjYqOwSP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_dJcyIgtGVrLgmXjv_3

	nop

	:l_qZgjFqDLZvLgvVZF_6
	goto/32 :before_first_instruction

	:l_clcoRXiLzPerEflU_0
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

	goto/32 :l_JlJoTyOSgxcwIbWO_1

	nop

	:l_xWqzLFULDTvJotXP_5
    return-void

	:after_last_instruction

	goto/32 :l_qZgjFqDLZvLgvVZF_6

	nop

	:l_HzLLqFsMXFdtdhmK_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_xWqzLFULDTvJotXP_5

	nop

	:l_dJcyIgtGVrLgmXjv_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_HzLLqFsMXFdtdhmK_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DEvPvgihbyDiLrKX_0

	nop

	:l_FcUerYXapiybAIEF_7
	goto/32 :before_first_instruction

	:l_ogssNDnaVokGGxpt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_QJibRXsGUCmdoOBn_4

	nop

	:l_yoLQbblUovFUdNxY_6
    return-void

	:after_last_instruction

	goto/32 :l_FcUerYXapiybAIEF_7

	nop

	:l_QJibRXsGUCmdoOBn_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_tiiWpGBmFPhPpwnG_5

	nop

	:l_DEvPvgihbyDiLrKX_0
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

	goto/32 :l_FpjZvZEfbGyYAquy_1

	nop

	:l_GDiEzpoktQAlmxBZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_ogssNDnaVokGGxpt_3

	nop

	:l_FpjZvZEfbGyYAquy_1
    const-string v0, "delegate"

	goto/32 :l_GDiEzpoktQAlmxBZ_2

	nop

	:l_tiiWpGBmFPhPpwnG_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_yoLQbblUovFUdNxY_6

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_fVwoUwqhdrTfLfcT_0

	nop

	:l_UpkQyunJpHdmMxRR_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IoJTCTBcdqzTqDNF_11

	nop

	:l_UMqdCUfyIYFxSVFp_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_NkyuyEhbPoTWIcKg_8

	nop

	:l_NkyuyEhbPoTWIcKg_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_uwcEbMaqzgKkRXBm_9

	nop

	:l_oMhzTEuSnsbeigPX_3
	rem-int v0, v0, v1
	goto/32 :l_lEIoWdvhUhdWnLhm_4

	nop

	:l_mOZmLSSuaGZJqXLs_15
	goto/32 :PRGTyMedKZhWRqOV
	:l_FEznvIHGGUEkoQgV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_UMqdCUfyIYFxSVFp_7

	nop

	:l_fHndDcEmcAnLXPKE_2
	add-int v0, v0, v1
	goto/32 :l_oMhzTEuSnsbeigPX_3

	nop

	:l_uwcEbMaqzgKkRXBm_9
	if-nez v1, :gl_nuFZTsMAcFQYasZB

	goto/32 :cond_0

	:gl_nuFZTsMAcFQYasZB
	goto/32 :l_UpkQyunJpHdmMxRR_10

	nop

	:l_IoJTCTBcdqzTqDNF_11
    goto :goto_0

    :cond_0
	goto/32 :l_zpxYRCGSBJJCYMcp_12

	nop

	:l_FbuiEpmjkiwehWOF_14
	goto/32 :before_first_instruction

	:VkVHvYwfetKlasKr
	goto/32 :l_mOZmLSSuaGZJqXLs_15

	nop

	:l_lEIoWdvhUhdWnLhm_4
	if-lez v0, :gl_CaXYjCYZqDpcAEzJ

	goto/32 :onagFJJYzkyXWBtJ

	:gl_CaXYjCYZqDpcAEzJ	goto/32 :l_JKLRTegGfvilNbWp_5

	nop

	:l_JKLRTegGfvilNbWp_5
	goto/32 :VkVHvYwfetKlasKr
	:onagFJJYzkyXWBtJ
	:PRGTyMedKZhWRqOV

	goto/32 :l_FEznvIHGGUEkoQgV_6

	nop

	:l_zpxYRCGSBJJCYMcp_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iueDQfZdCGKxKhIN_13

	nop

	:l_fVwoUwqhdrTfLfcT_0
	const v0, 21
	goto/32 :l_ajYQVDOedegdEroc_1

	nop

	:l_iueDQfZdCGKxKhIN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FbuiEpmjkiwehWOF_14

	nop

	:l_ajYQVDOedegdEroc_1
	const v1, 3
	goto/32 :l_fHndDcEmcAnLXPKE_2

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_BaETGfBzKmeyeMmE_0

	nop

	:l_bMiqDrVTgIttpTjV_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_pzMLNGPxUIBXqxHo_3

	nop

	:l_pzMLNGPxUIBXqxHo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EYlufnYpzVowIfDG_4

	nop

	:l_GbyIEjXqWCpbkSGF_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_bMiqDrVTgIttpTjV_2

	nop

	:l_BaETGfBzKmeyeMmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_GbyIEjXqWCpbkSGF_1

	nop

	:l_EYlufnYpzVowIfDG_4
	goto/32 :before_first_instruction

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_YWMrnJWQrBcnHHeq_0

	nop

	:l_MzCLPWESSNxQozzQ_29
    throw v1

	:after_last_instruction

	goto/32 :l_lgvjeOMRpAljWUxc_30

	nop

	:l_ErRVmBRBqIIFgxRS_19
	if-eq v0, v1, :gl_JAxDATiZePldrGbh

	goto/32 :cond_2

	:gl_JAxDATiZePldrGbh
	goto/32 :l_EpulwkFMiWwKXvfC_20

	nop

	:l_xhiAyTJZfGzAwjRQ_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EOwQRMUvNbrLlPoS_11

	nop

	:l_efdpcvJMcXTxkzHv_26
    move-object v1, v0

	goto/32 :l_MoHHvuaAtKDJccAm_27

	nop

	:l_UBSDyzopVyERQzkc_1
	const v1, 13
	goto/32 :l_pcJBgASBxrTzOlGH_2

	nop

	:l_zNHDiEWqDWxRGfbc_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_elboGAIgKhUdnjIE_13

	nop

	:l_bDiKAeRXIYhIVWSa_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_ztAVqnZJrGbemivC_23

	nop

	:l_ckkRTYXbQcEQMPUK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_oiUGMXDkaGkzuvyP_7

	nop

	:l_HsIWcHbKmPflSZtj_4
	if-lez v0, :gl_cGjNkLlDKfVeVjBR

	goto/32 :KnOVhiymNHAmtQtg

	:gl_cGjNkLlDKfVeVjBR	goto/32 :l_aVmOyYSPWWJowvQP_5

	nop

	:l_jAMgyGCrEsITjeHp_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_rOMXPKuqluhyotpA_17

	nop

	:l_EpulwkFMiWwKXvfC_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wZWOkJllFQovHaXp_21

	nop

	:l_rOMXPKuqluhyotpA_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_kIGMDljnYyGURDva_18

	nop

	:l_kIGMDljnYyGURDva_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_ErRVmBRBqIIFgxRS_19

	nop

	:l_elboGAIgKhUdnjIE_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_PvusxCdeoFjfOtiP_14

	nop

	:l_PvusxCdeoFjfOtiP_14
	if-nez v1, :gl_MbiwEnaSUfDFvneF

	goto/32 :cond_0

	:gl_MbiwEnaSUfDFvneF
	goto/32 :l_DMbWoplBpyPVnsJj_15

	nop

	:l_EOwQRMUvNbrLlPoS_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_zNHDiEWqDWxRGfbc_12

	nop

	:l_XrWeAhuQlAIQpIpp_31
	goto/32 :YeKoixzfBWEqMJcy
	:l_WmMtcEZoEmxIeVqV_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_efdpcvJMcXTxkzHv_26

	nop

	:l_YWMrnJWQrBcnHHeq_0
	const v0, 15
	goto/32 :l_UBSDyzopVyERQzkc_1

	nop

	:l_MoHHvuaAtKDJccAm_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_igJFbHVYCVsQJvtx_28

	nop

	:l_ztAVqnZJrGbemivC_23
	if-eqz v1, :gl_xbukUdPPqBeDIJpE

	goto/32 :cond_3

	:gl_xbukUdPPqBeDIJpE
    .line 59
	goto/32 :l_NHqzuXNxRIdNcETo_24

	nop

	:l_wZWOkJllFQovHaXp_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_bDiKAeRXIYhIVWSa_22

	nop

	:l_cCWRSjtKhBUwrAze_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_WPsKzdrbZTbyKgbg_9

	nop

	:l_nCjPnXnEzJowQZJO_3
	rem-int v0, v0, v1
	goto/32 :l_HsIWcHbKmPflSZtj_4

	nop

	:l_lgvjeOMRpAljWUxc_30
	goto/32 :before_first_instruction

	:OxKWgFSlNHvkxSjZ
	goto/32 :l_XrWeAhuQlAIQpIpp_31

	nop

	:l_NHqzuXNxRIdNcETo_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_WmMtcEZoEmxIeVqV_25

	nop

	:l_pcJBgASBxrTzOlGH_2
	add-int v0, v0, v1
	goto/32 :l_nCjPnXnEzJowQZJO_3

	nop

	:l_oiUGMXDkaGkzuvyP_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_cCWRSjtKhBUwrAze_8

	nop

	:l_DMbWoplBpyPVnsJj_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jAMgyGCrEsITjeHp_16

	nop

	:l_igJFbHVYCVsQJvtx_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_MzCLPWESSNxQozzQ_29

	nop

	:l_WPsKzdrbZTbyKgbg_9
	if-eq v0, v1, :gl_qCumkOBTNENUqZxQ

	goto/32 :cond_1

	:gl_qCumkOBTNENUqZxQ
    .line 53
	goto/32 :l_xhiAyTJZfGzAwjRQ_10

	nop

	:l_aVmOyYSPWWJowvQP_5
	goto/32 :OxKWgFSlNHvkxSjZ
	:KnOVhiymNHAmtQtg
	:YeKoixzfBWEqMJcy

	goto/32 :l_ckkRTYXbQcEQMPUK_6

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_dFTHVSEaPOMTtbAx_0

	nop

	:l_YlCLvpjursMryDNS_3
	goto/32 :before_first_instruction

	:l_FyivdraGVMuPxCAd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YlCLvpjursMryDNS_3

	nop

	:l_dFTHVSEaPOMTtbAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_tpOseViqtDfcwKvx_1

	nop

	:l_tpOseViqtDfcwKvx_1
    const/4 v0, 0x0

	goto/32 :l_FyivdraGVMuPxCAd_2

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ZCuVFPKqJGczOwWY_0

	nop

	:l_eukzyRRSIaqWocKR_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_EIVRJvQYdUDFeKtV_21

	nop

	:l_mIvOmzoKcVBgPlLW_29
	goto/32 :before_first_instruction

	:uyLkmRmvAYcnKCPK
	goto/32 :l_WkonYgpALfvnxZbM_30

	nop

	:l_UZtYyccXTtdVwfsP_2
	add-int v0, v0, v1
	goto/32 :l_YpTweSJIywHhOVGJ_3

	nop

	:l_NlYDVGyoRvgoZIKw_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ygEdkJWNDAQlyIIN_18

	nop

	:l_JTiRlRJeVZmxwvHO_16
	if-eq v0, v1, :gl_XofOQgfWPbrMyFfg

	goto/32 :cond_2

	:gl_XofOQgfWPbrMyFfg
	goto/32 :l_NlYDVGyoRvgoZIKw_17

	nop

	:l_nNmFrUhrQOKyePbs_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZNYZvDMVcRSBCqeh_11

	nop

	:l_LtSciQyFgiXYJEdU_1
	const v1, 31
	goto/32 :l_UZtYyccXTtdVwfsP_2

	nop

	:l_yyjwTwKCkVinCdMh_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_hkUOgUwRBnwTxdpO_9

	nop

	:l_ixpXjWHOUTASwvid_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_NaPZKiGWOhoTTYaD_24

	nop

	:l_wcJERaONEfSYufBT_13
	if-nez v1, :gl_qfTxdHNmuizFUeAY

	goto/32 :cond_0

	:gl_qfTxdHNmuizFUeAY
	goto/32 :l_cqsQVRZqIdUcKeJC_14

	nop

	:l_xnkwCIjYVrQaHIIc_4
	if-lez v0, :gl_eOIpxpTkbUfqfDoR

	goto/32 :YXlirniJCoTMUlsT

	:gl_eOIpxpTkbUfqfDoR	goto/32 :l_iKQPuyksxCwegKuU_5

	nop

	:l_iKQPuyksxCwegKuU_5
	goto/32 :uyLkmRmvAYcnKCPK
	:YXlirniJCoTMUlsT
	:KZeGELqmthpPgXrh

	goto/32 :l_BzuqYJbiKBvNIgLX_6

	nop

	:l_hkUOgUwRBnwTxdpO_9
	if-eq v0, v1, :gl_OHukPlQlGozxCzhu

	goto/32 :cond_1

	:gl_OHukPlQlGozxCzhu
	goto/32 :l_nNmFrUhrQOKyePbs_10

	nop

	:l_QMLPzEAeEvzvJQQX_28
    throw v1

	:after_last_instruction

	goto/32 :l_mIvOmzoKcVBgPlLW_29

	nop

	:l_GjsIUflYwafwGGOC_26
    const-string v2, "Already resumed"

	goto/32 :l_rUXOuTApaBBXEjzc_27

	nop

	:l_ygEdkJWNDAQlyIIN_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ybjhRAxUVmUHSCnH_19

	nop

	:l_ZCuVFPKqJGczOwWY_0
	const v0, 16
	goto/32 :l_LtSciQyFgiXYJEdU_1

	nop

	:l_EIVRJvQYdUDFeKtV_21
	if-nez v1, :gl_BECsgjPSbWhauFzQ

	goto/32 :cond_0

	:gl_BECsgjPSbWhauFzQ
    .line 41
	goto/32 :l_YApIfFNdRUxIUXMn_22

	nop

	:l_YApIfFNdRUxIUXMn_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_ixpXjWHOUTASwvid_23

	nop

	:l_rUXOuTApaBBXEjzc_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QMLPzEAeEvzvJQQX_28

	nop

	:l_YpTweSJIywHhOVGJ_3
	rem-int v0, v0, v1
	goto/32 :l_xnkwCIjYVrQaHIIc_4

	nop

	:l_JUcRPcpQLbHOVgzJ_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_yyjwTwKCkVinCdMh_8

	nop

	:l_ACGDwYjFremnnuST_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_GjsIUflYwafwGGOC_26

	nop

	:l_OFhLOFdXxRYnTgoW_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_wcJERaONEfSYufBT_13

	nop

	:l_BzuqYJbiKBvNIgLX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_JUcRPcpQLbHOVgzJ_7

	nop

	:l_NaPZKiGWOhoTTYaD_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_ACGDwYjFremnnuST_25

	nop

	:l_cqsQVRZqIdUcKeJC_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_gcfCunnxSIUniixj_15

	nop

	:l_WkonYgpALfvnxZbM_30
	goto/32 :KZeGELqmthpPgXrh
	:l_ybjhRAxUVmUHSCnH_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_eukzyRRSIaqWocKR_20

	nop

	:l_gcfCunnxSIUniixj_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JTiRlRJeVZmxwvHO_16

	nop

	:l_ZNYZvDMVcRSBCqeh_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_OFhLOFdXxRYnTgoW_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SrilbLOThTIsqKSx_0

	nop

	:l_rObDGsjTUUpRtwXH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PittTVQwdMlofgNC_9

	nop

	:l_PittTVQwdMlofgNC_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_awsYoXpgRPYRynxM_10

	nop

	:l_tYmisbYgleUjRztr_3
	rem-int v0, v0, v1
	goto/32 :l_VCbMtdkLAWjdGYac_4

	nop

	:l_KZTjUCWtVlzcSqqQ_15
	goto/32 :before_first_instruction

	:UCkuvqwiXVwqmxhv
	goto/32 :l_MBwLqpuGnFxzAceX_16

	nop

	:l_LEVwZvPcGajTOdOT_1
	const v1, 8
	goto/32 :l_BpLeZvgwhwbvSAYt_2

	nop

	:l_DrUoaxJrbBKsPjud_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rObDGsjTUUpRtwXH_8

	nop

	:l_WTUvNceazbFozIaS_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sDipizEgxlmIKDzv_14

	nop

	:l_MBwLqpuGnFxzAceX_16
	goto/32 :izAFsQaBZgHpmdRH
	:l_sDipizEgxlmIKDzv_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KZTjUCWtVlzcSqqQ_15

	nop

	:l_wTRicjiytMsnAVbQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_DrUoaxJrbBKsPjud_7

	nop

	:l_KuiqJdawgOcWfFQL_5
	goto/32 :UCkuvqwiXVwqmxhv
	:qhEqEpTdzuMDREDl
	:izAFsQaBZgHpmdRH

	goto/32 :l_wTRicjiytMsnAVbQ_6

	nop

	:l_awsYoXpgRPYRynxM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QDebMfWJrSZVaEfp_11

	nop

	:l_rKCSWoViVaCezDKA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WTUvNceazbFozIaS_13

	nop

	:l_QDebMfWJrSZVaEfp_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_rKCSWoViVaCezDKA_12

	nop

	:l_SrilbLOThTIsqKSx_0
	const v0, 10
	goto/32 :l_LEVwZvPcGajTOdOT_1

	nop

	:l_VCbMtdkLAWjdGYac_4
	if-lez v0, :gl_HyuUNbXUFqUNzusr

	goto/32 :qhEqEpTdzuMDREDl

	:gl_HyuUNbXUFqUNzusr	goto/32 :l_KuiqJdawgOcWfFQL_5

	nop

	:l_BpLeZvgwhwbvSAYt_2
	add-int v0, v0, v1
	goto/32 :l_tYmisbYgleUjRztr_3

	nop

.end method
