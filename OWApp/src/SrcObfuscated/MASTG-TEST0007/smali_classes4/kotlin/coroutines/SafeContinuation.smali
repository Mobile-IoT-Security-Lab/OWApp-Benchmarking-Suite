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

	goto/32 :l_FBWsbuGbJymgkTru_0

	nop

	:l_IKCHVBZGfOIiNPGK_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_nCwUENPPSYzzIoDq_8

	nop

	:l_eQiCzQbAkiFREzWv_4
	if-lez v0, :gl_rWoFYKkRwhfXAypy

	goto/32 :wRiDzNGXaavBcaPP

	:gl_rWoFYKkRwhfXAypy	goto/32 :l_iYeCEZAQXnYRYOzT_5

	nop

	:l_KnvFruJkfbWgaeEK_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_PSmrpNBWJfNiQjSi_15

	nop

	:l_rgpRmVEfmyVDhwlX_2
	add-int v0, v0, v1
	goto/32 :l_xoXfZKiTFbqNRCgH_3

	nop

	:l_BEEjcxFtzomyaghG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKCHVBZGfOIiNPGK_7

	nop

	:l_kLNXMIDNgIceSgzT_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_MihBLEaDsGEGeJly_11

	nop

	:l_xoXfZKiTFbqNRCgH_3
	rem-int v0, v0, v1
	goto/32 :l_eQiCzQbAkiFREzWv_4

	nop

	:l_javktRiHpXOirhFi_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_ZGcuSgOZHjtMvtuO_13

	nop

	:l_UGPKgoyOZfRNxHds_17
	goto/32 :before_first_instruction

	:yVgTtoubNUvohQTX
	goto/32 :l_LKvDUVzSKBWHNHeV_18

	nop

	:l_oeZCWJVyTtUdaSfn_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kLNXMIDNgIceSgzT_10

	nop

	:l_LKvDUVzSKBWHNHeV_18
	goto/32 :bRouhYkaPAVVSbsk
	:l_PSmrpNBWJfNiQjSi_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_seonvHPxuVyBpXqK_16

	nop

	:l_FBWsbuGbJymgkTru_0
	const v0, 20
	goto/32 :l_VAxmrSPyLipyrlKP_1

	nop

	:l_nCwUENPPSYzzIoDq_8
    const/4 v1, 0x0

	goto/32 :l_oeZCWJVyTtUdaSfn_9

	nop

	:l_MihBLEaDsGEGeJly_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_javktRiHpXOirhFi_12

	nop

	:l_seonvHPxuVyBpXqK_16
    return-void

	:after_last_instruction

	goto/32 :l_UGPKgoyOZfRNxHds_17

	nop

	:l_VAxmrSPyLipyrlKP_1
	const v1, 30
	goto/32 :l_rgpRmVEfmyVDhwlX_2

	nop

	:l_iYeCEZAQXnYRYOzT_5
	goto/32 :yVgTtoubNUvohQTX
	:wRiDzNGXaavBcaPP
	:bRouhYkaPAVVSbsk

	goto/32 :l_BEEjcxFtzomyaghG_6

	nop

	:l_ZGcuSgOZHjtMvtuO_13
    const-string v2, "result"

	goto/32 :l_KnvFruJkfbWgaeEK_14

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EFMgxBbKTxzNHaWt_0

	nop

	:l_mDBPsPFpMCMRdLiv_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_SGSUNpRFVMWpkjrq_4

	nop

	:l_UJiMgirJSUsqplvd_6
	goto/32 :before_first_instruction

	:l_QAalXxwFVCkgYSla_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_mDBPsPFpMCMRdLiv_3

	nop

	:l_VWsYobLndInIbGyM_1
    const-string v0, "delegate"

	goto/32 :l_QAalXxwFVCkgYSla_2

	nop

	:l_SGSUNpRFVMWpkjrq_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_RrMymemBHsQBNEyy_5

	nop

	:l_RrMymemBHsQBNEyy_5
    return-void

	:after_last_instruction

	goto/32 :l_UJiMgirJSUsqplvd_6

	nop

	:l_EFMgxBbKTxzNHaWt_0
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

	goto/32 :l_VWsYobLndInIbGyM_1

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_fstsAMVVpVwNettX_0

	nop

	:l_rWsTqhdQVLKUOkFu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_liXBWsCFuXIazjXm_3

	nop

	:l_UeoTYThFBdkbUhou_1
    const-string v0, "delegate"

	goto/32 :l_rWsTqhdQVLKUOkFu_2

	nop

	:l_liXBWsCFuXIazjXm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_VtnrWBMImrcGSJQd_4

	nop

	:l_fstsAMVVpVwNettX_0
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

	goto/32 :l_UeoTYThFBdkbUhou_1

	nop

	:l_doodCxezgkOKJCeV_7
	goto/32 :before_first_instruction

	:l_VtnrWBMImrcGSJQd_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_uoItVACYyKOfGWEF_5

	nop

	:l_PcQoukYuhKbCIHOg_6
    return-void

	:after_last_instruction

	goto/32 :l_doodCxezgkOKJCeV_7

	nop

	:l_uoItVACYyKOfGWEF_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_PcQoukYuhKbCIHOg_6

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_KWtpXgcufvMjYWaY_0

	nop

	:l_besJgQoYBfrjIxZx_9
	if-nez v1, :gl_yXytLXuKxROsPCgV

	goto/32 :cond_0

	:gl_yXytLXuKxROsPCgV
	goto/32 :l_ZKSfDwKXxjacgctJ_10

	nop

	:l_MiHukrrHNruVYNJZ_15
	goto/32 :QlqdLRxkGCaNljPh
	:l_KWtpXgcufvMjYWaY_0
	const v0, 5
	goto/32 :l_ZQxgRKZCgsfGehWI_1

	nop

	:l_ZSQivoqjtIDcFrSY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IvPxoPjbwPTsEYtq_13

	nop

	:l_SWBOJUKuusMXNoKf_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZSQivoqjtIDcFrSY_12

	nop

	:l_gogJYOWatOBKogyc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_lmHujzeufCzFemcv_7

	nop

	:l_vfFrcpvbsgfqqDhN_2
	add-int v0, v0, v1
	goto/32 :l_sIeGiedjxiwbMBIY_3

	nop

	:l_IvPxoPjbwPTsEYtq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MvZXOKjkaAHKdskm_14

	nop

	:l_NjxNuFwskLrpMWKV_5
	goto/32 :fCXDihtWjbJOJKCi
	:ncBvKoaAXZKtLYtT
	:QlqdLRxkGCaNljPh

	goto/32 :l_gogJYOWatOBKogyc_6

	nop

	:l_sIeGiedjxiwbMBIY_3
	rem-int v0, v0, v1
	goto/32 :l_ZNagcNFVlqMAACTA_4

	nop

	:l_ZNagcNFVlqMAACTA_4
	if-lez v0, :gl_JZiInbynSSLwidca

	goto/32 :ncBvKoaAXZKtLYtT

	:gl_JZiInbynSSLwidca	goto/32 :l_NjxNuFwskLrpMWKV_5

	nop

	:l_uizltxdzSuGuTGQI_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_besJgQoYBfrjIxZx_9

	nop

	:l_ZKSfDwKXxjacgctJ_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_SWBOJUKuusMXNoKf_11

	nop

	:l_ZQxgRKZCgsfGehWI_1
	const v1, 28
	goto/32 :l_vfFrcpvbsgfqqDhN_2

	nop

	:l_MvZXOKjkaAHKdskm_14
	goto/32 :before_first_instruction

	:fCXDihtWjbJOJKCi
	goto/32 :l_MiHukrrHNruVYNJZ_15

	nop

	:l_lmHujzeufCzFemcv_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_uizltxdzSuGuTGQI_8

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_YJIfEuelzEfMGPHs_0

	nop

	:l_QHESkxJPkFgnaZBL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nXofqFyIWqrsEwqd_4

	nop

	:l_GHxhDUfLUSYReUrt_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_HZWqoIjFAWvcNSZc_2

	nop

	:l_YJIfEuelzEfMGPHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_GHxhDUfLUSYReUrt_1

	nop

	:l_HZWqoIjFAWvcNSZc_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_QHESkxJPkFgnaZBL_3

	nop

	:l_nXofqFyIWqrsEwqd_4
	goto/32 :before_first_instruction

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_eeFgVvClWKKDvRZq_0

	nop

	:l_lMyMNyMFuzowPxwF_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_bkeFuHeNjalRJlfQ_19

	nop

	:l_WUAFigGUXKZThDDJ_5
	goto/32 :LoRUnoAiBxUGaoWU
	:jWQTUMclRpGlymMY
	:ZhhsMvcRubkuNLGf

	goto/32 :l_PMGiJuNmpYHgrefX_6

	nop

	:l_DywqpQfbKtwqpKZv_9
	if-eq v0, v1, :gl_VmSBzRTtxfSsPqYZ

	goto/32 :cond_1

	:gl_VmSBzRTtxfSsPqYZ
    .line 53
	goto/32 :l_ARwUvZGPYIMVMPWb_10

	nop

	:l_ARwUvZGPYIMVMPWb_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VFPJZQSdyHrIIsqI_11

	nop

	:l_YyNGvCVXYxYoZoNf_14
	if-nez v1, :gl_CyvSJWJPwTksVRFa

	goto/32 :cond_0

	:gl_CyvSJWJPwTksVRFa
	goto/32 :l_BEPvFLrpcEAYxPMF_15

	nop

	:l_XXrcaBIrGUfqbuur_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_YyNGvCVXYxYoZoNf_14

	nop

	:l_FtQdzUKxXIBgNQdJ_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_OXSKSoFRtwAEBiOl_26

	nop

	:l_cHnfhWRaQesUPQSH_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_DpovjMVUviXMQEzO_28

	nop

	:l_OXSKSoFRtwAEBiOl_26
    move-object v1, v0

	goto/32 :l_cHnfhWRaQesUPQSH_27

	nop

	:l_OaYJyGOhPLOQFkvr_2
	add-int v0, v0, v1
	goto/32 :l_nXgNoNswRdDtAshG_3

	nop

	:l_BMokJQqTlRGerkSQ_4
	if-lez v0, :gl_sYEiaxMyrZqBRSIr

	goto/32 :jWQTUMclRpGlymMY

	:gl_sYEiaxMyrZqBRSIr	goto/32 :l_WUAFigGUXKZThDDJ_5

	nop

	:l_CniyaTlenPIZZHJg_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_wlbLZIPWdRDraVUg_8

	nop

	:l_yPhciRbsmvuySrIo_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_FtQdzUKxXIBgNQdJ_25

	nop

	:l_nXgNoNswRdDtAshG_3
	rem-int v0, v0, v1
	goto/32 :l_BMokJQqTlRGerkSQ_4

	nop

	:l_nmzVOwlNWYhumpnY_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_DWescZKUBGtfNIDR_17

	nop

	:l_YjaPepaSSoCNAoIN_31
	goto/32 :ZhhsMvcRubkuNLGf
	:l_rGpEStNXubgavjzS_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mfWTqYNrxUFxcsuk_21

	nop

	:l_BEPvFLrpcEAYxPMF_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nmzVOwlNWYhumpnY_16

	nop

	:l_oOgApJGvLNZIQzeU_23
	if-eqz v1, :gl_HTVURmMKKiAZYlKr

	goto/32 :cond_3

	:gl_HTVURmMKKiAZYlKr
    .line 59
	goto/32 :l_yPhciRbsmvuySrIo_24

	nop

	:l_DWescZKUBGtfNIDR_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_lMyMNyMFuzowPxwF_18

	nop

	:l_eeFgVvClWKKDvRZq_0
	const v0, 29
	goto/32 :l_YQyXpdCFHpUfjIaS_1

	nop

	:l_OfqURzJSrpdZveUl_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_oOgApJGvLNZIQzeU_23

	nop

	:l_mfWTqYNrxUFxcsuk_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_OfqURzJSrpdZveUl_22

	nop

	:l_bkeFuHeNjalRJlfQ_19
	if-eq v0, v1, :gl_RszTKktdJwCIntIP

	goto/32 :cond_2

	:gl_RszTKktdJwCIntIP
	goto/32 :l_rGpEStNXubgavjzS_20

	nop

	:l_VFPJZQSdyHrIIsqI_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_sGvbJCPLmGAqQkpi_12

	nop

	:l_YQyXpdCFHpUfjIaS_1
	const v1, 26
	goto/32 :l_OaYJyGOhPLOQFkvr_2

	nop

	:l_DpovjMVUviXMQEzO_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_WKahTgpJwRymUpnE_29

	nop

	:l_WKahTgpJwRymUpnE_29
    throw v1

	:after_last_instruction

	goto/32 :l_AbzhrwpSRKPdtzDQ_30

	nop

	:l_wlbLZIPWdRDraVUg_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_DywqpQfbKtwqpKZv_9

	nop

	:l_sGvbJCPLmGAqQkpi_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XXrcaBIrGUfqbuur_13

	nop

	:l_PMGiJuNmpYHgrefX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_CniyaTlenPIZZHJg_7

	nop

	:l_AbzhrwpSRKPdtzDQ_30
	goto/32 :before_first_instruction

	:LoRUnoAiBxUGaoWU
	goto/32 :l_YjaPepaSSoCNAoIN_31

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_tbLTmkwZZuCmGqZX_0

	nop

	:l_QTdSIUqJGoGUpgwr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KrVihMkfUpGrBrgM_3

	nop

	:l_tbLTmkwZZuCmGqZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_FaErjIEJKHjliHsp_1

	nop

	:l_KrVihMkfUpGrBrgM_3
	goto/32 :before_first_instruction

	:l_FaErjIEJKHjliHsp_1
    const/4 v0, 0x0

	goto/32 :l_QTdSIUqJGoGUpgwr_2

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_wRTIXOQptySxriOO_0

	nop

	:l_qvvwtVgLReHqNOHi_16
	if-eq v0, v1, :gl_ntynfefNwIghKPks

	goto/32 :cond_2

	:gl_ntynfefNwIghKPks
	goto/32 :l_fEhoUWYoRdYoEfPd_17

	nop

	:l_nVvtpKOXwbukqYws_30
	goto/32 :kKMZmyFWWUhMddcJ
	:l_qrBElLwFrxQJqKCR_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_hkFkjsAqmNCoPjlj_9

	nop

	:l_GVYHEstMRXkxmRcL_26
    const-string v2, "Already resumed"

	goto/32 :l_UuBPvUhyHPxPojlV_27

	nop

	:l_hBXcghgRdGFqmkvz_3
	rem-int v0, v0, v1
	goto/32 :l_AAOmAilkLlcszJmH_4

	nop

	:l_JBbnTyZSpLOrhyXB_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_ASWjkbatnZAfMfqU_12

	nop

	:l_hkFkjsAqmNCoPjlj_9
	if-eq v0, v1, :gl_IPXupPNGNNfEOgGk

	goto/32 :cond_1

	:gl_IPXupPNGNNfEOgGk
	goto/32 :l_AOTmLQqPwrPpLBUC_10

	nop

	:l_AOTmLQqPwrPpLBUC_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JBbnTyZSpLOrhyXB_11

	nop

	:l_kBIqjfEGbjJixAmE_28
    throw v1

	:after_last_instruction

	goto/32 :l_nisvCkRdgvwYUHKk_29

	nop

	:l_wRTIXOQptySxriOO_0
	const v0, 4
	goto/32 :l_fmQuSfDskRPJDbmS_1

	nop

	:l_dlAFMIapZeTZVZsI_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_GVYHEstMRXkxmRcL_26

	nop

	:l_fEhoUWYoRdYoEfPd_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JyFxrDbXYWxsYNXi_18

	nop

	:l_gyiFuHbkYdbJmrYH_13
	if-nez v1, :gl_ROGiFSkfJxbdylFj

	goto/32 :cond_0

	:gl_ROGiFSkfJxbdylFj
	goto/32 :l_hcZxsGlMrMJHhpcA_14

	nop

	:l_soICnDDaYopDBlVb_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_MDatcSHiswepxZdQ_20

	nop

	:l_froGiRmqhyqWuvMk_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_BBCsdbJuQQcrwluY_24

	nop

	:l_ErvrPCeqSRFtxQYK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_xQmTuZRbcypAuoKM_7

	nop

	:l_xQmTuZRbcypAuoKM_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_qrBElLwFrxQJqKCR_8

	nop

	:l_gPNmLbzbWBUzIdyk_2
	add-int v0, v0, v1
	goto/32 :l_hBXcghgRdGFqmkvz_3

	nop

	:l_fmQuSfDskRPJDbmS_1
	const v1, 19
	goto/32 :l_gPNmLbzbWBUzIdyk_2

	nop

	:l_AAOmAilkLlcszJmH_4
	if-lez v0, :gl_qKShuiATFfhaZtjc

	goto/32 :kSZIVXvjBOfEflCY

	:gl_qKShuiATFfhaZtjc	goto/32 :l_aiuQsguOsBOSxIzt_5

	nop

	:l_pixKrFeqntnRqJJq_21
	if-nez v1, :gl_EQMKxpygKyCUsjEd

	goto/32 :cond_0

	:gl_EQMKxpygKyCUsjEd
    .line 41
	goto/32 :l_dQMwirtLVXLGTfhZ_22

	nop

	:l_dQMwirtLVXLGTfhZ_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_froGiRmqhyqWuvMk_23

	nop

	:l_UuBPvUhyHPxPojlV_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kBIqjfEGbjJixAmE_28

	nop

	:l_MDatcSHiswepxZdQ_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_pixKrFeqntnRqJJq_21

	nop

	:l_AEDUAvlqMPUywpQa_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qvvwtVgLReHqNOHi_16

	nop

	:l_hcZxsGlMrMJHhpcA_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_AEDUAvlqMPUywpQa_15

	nop

	:l_ASWjkbatnZAfMfqU_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_gyiFuHbkYdbJmrYH_13

	nop

	:l_JyFxrDbXYWxsYNXi_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_soICnDDaYopDBlVb_19

	nop

	:l_BBCsdbJuQQcrwluY_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_dlAFMIapZeTZVZsI_25

	nop

	:l_nisvCkRdgvwYUHKk_29
	goto/32 :before_first_instruction

	:DRZLkVGOXbXfXEKc
	goto/32 :l_nVvtpKOXwbukqYws_30

	nop

	:l_aiuQsguOsBOSxIzt_5
	goto/32 :DRZLkVGOXbXfXEKc
	:kSZIVXvjBOfEflCY
	:kKMZmyFWWUhMddcJ

	goto/32 :l_ErvrPCeqSRFtxQYK_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JjyILycZiLEIAerz_0

	nop

	:l_tHTCegrmKPdtKjxO_2
	add-int v0, v0, v1
	goto/32 :l_PUThCoHiaVpeJKPI_3

	nop

	:l_tfMQtTYfQmqLEgKN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jiPDQUtuIxESDevu_15

	nop

	:l_ZHcUucVDtlgkdUPU_1
	const v1, 21
	goto/32 :l_tHTCegrmKPdtKjxO_2

	nop

	:l_jiPDQUtuIxESDevu_15
	goto/32 :before_first_instruction

	:CskZyTUJUlSbETHW
	goto/32 :l_YdGvhxTDtZWqiUUo_16

	nop

	:l_YdGvhxTDtZWqiUUo_16
	goto/32 :wesDvfGQggWeUPJd
	:l_KSvcFcQpcvcQvlJg_5
	goto/32 :CskZyTUJUlSbETHW
	:qUjirhJOESueFBTk
	:wesDvfGQggWeUPJd

	goto/32 :l_jxpuAxWBFNrNKxCf_6

	nop

	:l_gEwGTbCXmVLMEFDj_4
	if-lez v0, :gl_lPZedEHZsaYWEIch

	goto/32 :qUjirhJOESueFBTk

	:gl_lPZedEHZsaYWEIch	goto/32 :l_KSvcFcQpcvcQvlJg_5

	nop

	:l_LSnImyeanxxYrVig_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_gAUswpsHQpxXatog_12

	nop

	:l_jxpuAxWBFNrNKxCf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_GGtxvLreBEKmHRlK_7

	nop

	:l_GGtxvLreBEKmHRlK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VtJkSMjMDnWymsKq_8

	nop

	:l_BMqHIWLhadmWVuqp_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tfMQtTYfQmqLEgKN_14

	nop

	:l_JjyILycZiLEIAerz_0
	const v0, 1
	goto/32 :l_ZHcUucVDtlgkdUPU_1

	nop

	:l_PUThCoHiaVpeJKPI_3
	rem-int v0, v0, v1
	goto/32 :l_gEwGTbCXmVLMEFDj_4

	nop

	:l_MuJvziehrTHHbASe_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_dwQMzEWJISLpdhnN_10

	nop

	:l_gAUswpsHQpxXatog_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BMqHIWLhadmWVuqp_13

	nop

	:l_dwQMzEWJISLpdhnN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LSnImyeanxxYrVig_11

	nop

	:l_VtJkSMjMDnWymsKq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MuJvziehrTHHbASe_9

	nop

.end method
