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

	goto/32 :l_EmMYPGEtqNbNsjpb_0

	nop

	:l_lRzTOnaPznCXXJPU_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_vhMRBwQiBKIEjELS_8

	nop

	:l_EmMYPGEtqNbNsjpb_0
	const v0, 8
	goto/32 :l_JMfqunmpnZMEaRhk_1

	nop

	:l_VDYPnfEYEaoLgHRv_16
    return-void

	:after_last_instruction

	goto/32 :l_jkkapOcfdszFUHxj_17

	nop

	:l_gOyTfRLgTCUpAfKd_5
	goto/32 :QcOQsPQDoDzGJcCT
	:EygzlwsUilZuiQqo
	:IByQKCPFQuaSzDqT

	goto/32 :l_mBlOKTnIFLcJWFco_6

	nop

	:l_CzOwarDRjtpVlHnY_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_ergzsQzgggXgTUYE_12

	nop

	:l_jkkapOcfdszFUHxj_17
	goto/32 :before_first_instruction

	:QcOQsPQDoDzGJcCT
	goto/32 :l_JWHcHgfuxIKbyEWI_18

	nop

	:l_nAJEevoIehHaiETX_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_TdAIadoSJfXWOIkC_15

	nop

	:l_TdAIadoSJfXWOIkC_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VDYPnfEYEaoLgHRv_16

	nop

	:l_mBlOKTnIFLcJWFco_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRzTOnaPznCXXJPU_7

	nop

	:l_JWHcHgfuxIKbyEWI_18
	goto/32 :IByQKCPFQuaSzDqT
	:l_tYsfrEfoVjLxQuny_3
	rem-int v0, v0, v1
	goto/32 :l_CndQDUhLjGYpxHJk_4

	nop

	:l_cAmhJpvVOKhVlLIG_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_CzOwarDRjtpVlHnY_11

	nop

	:l_CndQDUhLjGYpxHJk_4
	if-lez v0, :gl_HeZpTitgrtzGtXGb

	goto/32 :EygzlwsUilZuiQqo

	:gl_HeZpTitgrtzGtXGb	goto/32 :l_gOyTfRLgTCUpAfKd_5

	nop

	:l_JMfqunmpnZMEaRhk_1
	const v1, 21
	goto/32 :l_TFZanWchUUJecidd_2

	nop

	:l_TFZanWchUUJecidd_2
	add-int v0, v0, v1
	goto/32 :l_tYsfrEfoVjLxQuny_3

	nop

	:l_vhMRBwQiBKIEjELS_8
    const/4 v1, 0x0

	goto/32 :l_mORNhMwPJapNyRiY_9

	nop

	:l_mORNhMwPJapNyRiY_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cAmhJpvVOKhVlLIG_10

	nop

	:l_ergzsQzgggXgTUYE_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_SXQRgQTxwxwqOyEX_13

	nop

	:l_SXQRgQTxwxwqOyEX_13
    const-string v2, "result"

	goto/32 :l_nAJEevoIehHaiETX_14

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_tpYpluzjskeiuXAZ_0

	nop

	:l_ldniYkOYRHXpygcm_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_PCpHvDAivBFaoFLo_4

	nop

	:l_hUKxcHFjPsNrkMPt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_ldniYkOYRHXpygcm_3

	nop

	:l_tpYpluzjskeiuXAZ_0
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

	goto/32 :l_mdxZEEyQIWkTObSW_1

	nop

	:l_suywREtlPLoZCSOo_6
	goto/32 :before_first_instruction

	:l_mdxZEEyQIWkTObSW_1
    const-string v0, "delegate"

	goto/32 :l_hUKxcHFjPsNrkMPt_2

	nop

	:l_ofJzOCHlhECcWwtn_5
    return-void

	:after_last_instruction

	goto/32 :l_suywREtlPLoZCSOo_6

	nop

	:l_PCpHvDAivBFaoFLo_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_ofJzOCHlhECcWwtn_5

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_IuEccvowURQIgaBi_0

	nop

	:l_ViYOJJFRybwkLDpi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_yNNYwnyhaBwqrgJA_3

	nop

	:l_IuEccvowURQIgaBi_0
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

	goto/32 :l_eQlYYfoXiQMZZEYi_1

	nop

	:l_yNNYwnyhaBwqrgJA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_ntaRFUdywuYiPVXT_4

	nop

	:l_iXdpDJiaZxrIReXA_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_CBGWNgDjjvkztsdn_6

	nop

	:l_ntaRFUdywuYiPVXT_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_iXdpDJiaZxrIReXA_5

	nop

	:l_eQlYYfoXiQMZZEYi_1
    const-string v0, "delegate"

	goto/32 :l_ViYOJJFRybwkLDpi_2

	nop

	:l_MxcFbdBAkeJROcyC_7
	goto/32 :before_first_instruction

	:l_CBGWNgDjjvkztsdn_6
    return-void

	:after_last_instruction

	goto/32 :l_MxcFbdBAkeJROcyC_7

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_kcFdpMVNHiwbRcrd_0

	nop

	:l_PLxlztaMSzslQqVI_2
	add-int v0, v0, v1
	goto/32 :l_ImdlKCkeDIZsNyuJ_3

	nop

	:l_zMsBDPIDMpsgylBN_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_AXnfEJxHsUoOmQIK_9

	nop

	:l_dyMHKtLKyvteyCKN_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vwXvDeRSZnyNpGHL_13

	nop

	:l_eoeIMkqdJfLmbTvM_4
	if-lez v0, :gl_iYDZsrnFMXMSorzs

	goto/32 :HkHDHtrDTQYNYowq

	:gl_iYDZsrnFMXMSorzs	goto/32 :l_ugVTxWqZKGUkDcFs_5

	nop

	:l_vwXvDeRSZnyNpGHL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DxHUCZcsByJggxpD_14

	nop

	:l_ssdAjKFZYLJfUeWG_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_zMsBDPIDMpsgylBN_8

	nop

	:l_DxHUCZcsByJggxpD_14
	goto/32 :before_first_instruction

	:BRQBBYSJEAxLiLkz
	goto/32 :l_SDeUeWGSemCrKtvw_15

	nop

	:l_ImdlKCkeDIZsNyuJ_3
	rem-int v0, v0, v1
	goto/32 :l_eoeIMkqdJfLmbTvM_4

	nop

	:l_fNKLEIdbWjNqFexk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_ssdAjKFZYLJfUeWG_7

	nop

	:l_AXnfEJxHsUoOmQIK_9
	if-nez v1, :gl_WkUrNXhEyYhYqFIn

	goto/32 :cond_0

	:gl_WkUrNXhEyYhYqFIn
	goto/32 :l_dxCANXfEfJEkXiPb_10

	nop

	:l_dxCANXfEfJEkXiPb_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HgKslyiblrcmtnWc_11

	nop

	:l_uJfTpqvhMPCMjEMa_1
	const v1, 5
	goto/32 :l_PLxlztaMSzslQqVI_2

	nop

	:l_HgKslyiblrcmtnWc_11
    goto :goto_0

    :cond_0
	goto/32 :l_dyMHKtLKyvteyCKN_12

	nop

	:l_SDeUeWGSemCrKtvw_15
	goto/32 :vMIcbhwaWaAZZQcC
	:l_ugVTxWqZKGUkDcFs_5
	goto/32 :BRQBBYSJEAxLiLkz
	:HkHDHtrDTQYNYowq
	:vMIcbhwaWaAZZQcC

	goto/32 :l_fNKLEIdbWjNqFexk_6

	nop

	:l_kcFdpMVNHiwbRcrd_0
	const v0, 27
	goto/32 :l_uJfTpqvhMPCMjEMa_1

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_jZcFRPomUISuKgxv_0

	nop

	:l_jrVxddRiPPpDTsdO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dqYssGGCfZhQJflE_4

	nop

	:l_LHNNVuIvNQXrXrPA_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_jrVxddRiPPpDTsdO_3

	nop

	:l_dqYssGGCfZhQJflE_4
	goto/32 :before_first_instruction

	:l_jZcFRPomUISuKgxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_mYvQBQLEnTREzsRI_1

	nop

	:l_mYvQBQLEnTREzsRI_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_LHNNVuIvNQXrXrPA_2

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_jHPCKZbXshAHOxgL_0

	nop

	:l_xHaFMEFCmythpBEW_19
	if-eq v0, v1, :gl_swifDpJgCEWygIII

	goto/32 :cond_2

	:gl_swifDpJgCEWygIII
	goto/32 :l_KdgggrMCDDBVjKon_20

	nop

	:l_jHPCKZbXshAHOxgL_0
	const v0, 2
	goto/32 :l_fkHdhCWdSPzbKjLN_1

	nop

	:l_AzmfIQZsqLQsjFTC_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_xHaFMEFCmythpBEW_19

	nop

	:l_KdgggrMCDDBVjKon_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rWnvPEJrjFpawvTP_21

	nop

	:l_fPHyPbSPIwYPmYhO_31
	goto/32 :GJKoXaCQLpfcKWxx
	:l_bcRlaRoIgvlKrwYB_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nkupcHSfAlcVsGKF_16

	nop

	:l_iPVzNOynPdmSwEwo_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_GQzqcOYXulLyjRbU_28

	nop

	:l_rWnvPEJrjFpawvTP_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_DRxdNAPIXtuFSULc_22

	nop

	:l_baHdYoxFYztXCJrM_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_JPiBknFIkerpnRTh_26

	nop

	:l_DRxdNAPIXtuFSULc_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_DjCKJWsTeloPCMlB_23

	nop

	:l_AsdxfPgKeBEcimpI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_QAzUcJgtnkXziFzY_7

	nop

	:l_DjCKJWsTeloPCMlB_23
	if-eqz v1, :gl_alWAeuchEUiSgdua

	goto/32 :cond_3

	:gl_alWAeuchEUiSgdua
    .line 59
	goto/32 :l_GLdoABVRcNwuhZvA_24

	nop

	:l_cvXBZwGvefNqosRe_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_NjiKHxFhPnykYAXB_9

	nop

	:l_SEdaCueJwEAmJStA_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_AzmfIQZsqLQsjFTC_18

	nop

	:l_QAzUcJgtnkXziFzY_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_cvXBZwGvefNqosRe_8

	nop

	:l_ZezOKBNmPDaUamPF_29
    throw v1

	:after_last_instruction

	goto/32 :l_lgREnNocxYPbARTg_30

	nop

	:l_fkHdhCWdSPzbKjLN_1
	const v1, 19
	goto/32 :l_dJjsSYCVCBqCXpZe_2

	nop

	:l_vLxtyLlIoNlsoyZV_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_RITvqgotDquIpbFL_12

	nop

	:l_dJjsSYCVCBqCXpZe_2
	add-int v0, v0, v1
	goto/32 :l_gUVRwJTlTtwQTbFy_3

	nop

	:l_gUVRwJTlTtwQTbFy_3
	rem-int v0, v0, v1
	goto/32 :l_UBxYjLSwZhwAMGJP_4

	nop

	:l_NjiKHxFhPnykYAXB_9
	if-eq v0, v1, :gl_FYPRDLuFgFvEomCq

	goto/32 :cond_1

	:gl_FYPRDLuFgFvEomCq
    .line 53
	goto/32 :l_CMaDZmpiDTWuFKOR_10

	nop

	:l_GQzqcOYXulLyjRbU_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_ZezOKBNmPDaUamPF_29

	nop

	:l_lgREnNocxYPbARTg_30
	goto/32 :before_first_instruction

	:tGDKLakpGThyXvUj
	goto/32 :l_fPHyPbSPIwYPmYhO_31

	nop

	:l_nkupcHSfAlcVsGKF_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_SEdaCueJwEAmJStA_17

	nop

	:l_uBIMYkumeeSJnNEs_14
	if-nez v1, :gl_tnKKgFiZmJaJFQQn

	goto/32 :cond_0

	:gl_tnKKgFiZmJaJFQQn
	goto/32 :l_bcRlaRoIgvlKrwYB_15

	nop

	:l_UBxYjLSwZhwAMGJP_4
	if-lez v0, :gl_sxDoJgZatPozhvCi

	goto/32 :JCHQmGHFUPGpLgeg

	:gl_sxDoJgZatPozhvCi	goto/32 :l_dbGdvupVGRCrgXJk_5

	nop

	:l_ikyFlXoSVmNNqiqv_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_uBIMYkumeeSJnNEs_14

	nop

	:l_RITvqgotDquIpbFL_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ikyFlXoSVmNNqiqv_13

	nop

	:l_dbGdvupVGRCrgXJk_5
	goto/32 :tGDKLakpGThyXvUj
	:JCHQmGHFUPGpLgeg
	:GJKoXaCQLpfcKWxx

	goto/32 :l_AsdxfPgKeBEcimpI_6

	nop

	:l_CMaDZmpiDTWuFKOR_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vLxtyLlIoNlsoyZV_11

	nop

	:l_JPiBknFIkerpnRTh_26
    move-object v1, v0

	goto/32 :l_iPVzNOynPdmSwEwo_27

	nop

	:l_GLdoABVRcNwuhZvA_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_baHdYoxFYztXCJrM_25

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_lOVvHwevAwNkXEjH_0

	nop

	:l_zWLeTxTcmcRpPqGn_1
    const/4 v0, 0x0

	goto/32 :l_HuwrvoLYkltFpdLx_2

	nop

	:l_lOVvHwevAwNkXEjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_zWLeTxTcmcRpPqGn_1

	nop

	:l_HuwrvoLYkltFpdLx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DevOJxQhcozYHUSU_3

	nop

	:l_DevOJxQhcozYHUSU_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_LgbuAeBXJTYZJSZc_0

	nop

	:l_TRKXJJGGpNZnbTrV_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_mdMoRUgnPFnkzeoU_23

	nop

	:l_shhUNvWJkdmQnCvA_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_LtkTuiLkeJMlotcd_26

	nop

	:l_UOihDWvNZxvzuQYb_2
	add-int v0, v0, v1
	goto/32 :l_GwHOlwHLKTFFiLkS_3

	nop

	:l_uxtXBtcvZAAgsRPT_29
	goto/32 :before_first_instruction

	:oXFbKuPYrztzkPmu
	goto/32 :l_EJIBdkFvTuTUFLVC_30

	nop

	:l_gPvGNoIGhrpfMaDR_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_lqFxesOLrIeIbtJH_13

	nop

	:l_ftehQGnImxqgeMfp_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yLvUIraFguzqIkWk_19

	nop

	:l_AdJcJCUKHKWoIpau_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IdkcWmYvTwULLdVl_16

	nop

	:l_XAgXZjLEnMKSdeiB_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_tYYKiccsfwaesiMk_8

	nop

	:l_rynUFeIovJWNMsPN_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_AdJcJCUKHKWoIpau_15

	nop

	:l_invHcmQfEqaGsGLX_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SHLYHxvhFkQLbkpD_28

	nop

	:l_ZeYzWRiHeAJoHBPr_9
	if-eq v0, v1, :gl_TfTerEdsJcXGCWuV

	goto/32 :cond_1

	:gl_TfTerEdsJcXGCWuV
	goto/32 :l_CmqFdbYyLGMHCGer_10

	nop

	:l_lqFxesOLrIeIbtJH_13
	if-nez v1, :gl_sHVJEJmuGhSOntwP

	goto/32 :cond_0

	:gl_sHVJEJmuGhSOntwP
	goto/32 :l_rynUFeIovJWNMsPN_14

	nop

	:l_CmqFdbYyLGMHCGer_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PIyGzhUpQWlHzJCc_11

	nop

	:l_LtkTuiLkeJMlotcd_26
    const-string v2, "Already resumed"

	goto/32 :l_invHcmQfEqaGsGLX_27

	nop

	:l_GwHOlwHLKTFFiLkS_3
	rem-int v0, v0, v1
	goto/32 :l_PhQhKqxkXxAVQGwe_4

	nop

	:l_tYYKiccsfwaesiMk_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_ZeYzWRiHeAJoHBPr_9

	nop

	:l_tnxwOgLKPZveNthK_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_sIgNrlaxCdaoUsCR_21

	nop

	:l_LgbuAeBXJTYZJSZc_0
	const v0, 16
	goto/32 :l_KCNukvHENlGHuvvD_1

	nop

	:l_EJIBdkFvTuTUFLVC_30
	goto/32 :zJcsuhjOmmqcCSqV
	:l_KCNukvHENlGHuvvD_1
	const v1, 26
	goto/32 :l_UOihDWvNZxvzuQYb_2

	nop

	:l_IdkcWmYvTwULLdVl_16
	if-eq v0, v1, :gl_kffkvZpgMKwwVWUl

	goto/32 :cond_2

	:gl_kffkvZpgMKwwVWUl
	goto/32 :l_abIAyzOuDxpjVftd_17

	nop

	:l_ejcNvtwMKIGNBDKH_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_shhUNvWJkdmQnCvA_25

	nop

	:l_SHLYHxvhFkQLbkpD_28
    throw v1

	:after_last_instruction

	goto/32 :l_uxtXBtcvZAAgsRPT_29

	nop

	:l_PhQhKqxkXxAVQGwe_4
	if-lez v0, :gl_koveBBzhCJAGRmcR

	goto/32 :jnqHwbgnnhGLcvLq

	:gl_koveBBzhCJAGRmcR	goto/32 :l_qmpSgTPNDuUZwDVi_5

	nop

	:l_mdMoRUgnPFnkzeoU_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_ejcNvtwMKIGNBDKH_24

	nop

	:l_PIyGzhUpQWlHzJCc_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_gPvGNoIGhrpfMaDR_12

	nop

	:l_qmpSgTPNDuUZwDVi_5
	goto/32 :oXFbKuPYrztzkPmu
	:jnqHwbgnnhGLcvLq
	:zJcsuhjOmmqcCSqV

	goto/32 :l_FqGYoIKqAXfkyVFC_6

	nop

	:l_FqGYoIKqAXfkyVFC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_XAgXZjLEnMKSdeiB_7

	nop

	:l_sIgNrlaxCdaoUsCR_21
	if-nez v1, :gl_OxTSIQKHDWizNemg

	goto/32 :cond_0

	:gl_OxTSIQKHDWizNemg
    .line 41
	goto/32 :l_TRKXJJGGpNZnbTrV_22

	nop

	:l_abIAyzOuDxpjVftd_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ftehQGnImxqgeMfp_18

	nop

	:l_yLvUIraFguzqIkWk_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_tnxwOgLKPZveNthK_20

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rAXfBfagoxjvNXeX_0

	nop

	:l_YzMqPGIRaZrqaGDS_1
	const v1, 23
	goto/32 :l_WIskpGtRijfoDUun_2

	nop

	:l_HTjklDKwdYtqgCjm_4
	if-lez v0, :gl_FKtXnvAYqnBFMwaS

	goto/32 :yfPHcQgCyBdPcxjw

	:gl_FKtXnvAYqnBFMwaS	goto/32 :l_xWkUKROZIdnseddZ_5

	nop

	:l_DhodtojduPOEEEJC_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_pBGwYEYXheZRNOFO_10

	nop

	:l_SdAWhugPYDjppjni_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DhodtojduPOEEEJC_9

	nop

	:l_xWkUKROZIdnseddZ_5
	goto/32 :sibHfobmgHEhRgzg
	:yfPHcQgCyBdPcxjw
	:BHtgZdMpKAkEaqVp

	goto/32 :l_sWSoeCxxbCGHXcWv_6

	nop

	:l_yHDuxDGGyIOVneXg_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PislxlgIRDxUuRbt_14

	nop

	:l_WIskpGtRijfoDUun_2
	add-int v0, v0, v1
	goto/32 :l_lEZvvcCqigINPGkQ_3

	nop

	:l_sWSoeCxxbCGHXcWv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_uijOsCGVCdhqUJbZ_7

	nop

	:l_PislxlgIRDxUuRbt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rKCTQVFyeOQGPIvh_15

	nop

	:l_rKCTQVFyeOQGPIvh_15
	goto/32 :before_first_instruction

	:sibHfobmgHEhRgzg
	goto/32 :l_qehvMOEPbTztRqVI_16

	nop

	:l_lEZvvcCqigINPGkQ_3
	rem-int v0, v0, v1
	goto/32 :l_HTjklDKwdYtqgCjm_4

	nop

	:l_KkkSzOWzaQRQGacQ_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_QvwzWrPXqvcknejU_12

	nop

	:l_pBGwYEYXheZRNOFO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KkkSzOWzaQRQGacQ_11

	nop

	:l_qehvMOEPbTztRqVI_16
	goto/32 :BHtgZdMpKAkEaqVp
	:l_QvwzWrPXqvcknejU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yHDuxDGGyIOVneXg_13

	nop

	:l_uijOsCGVCdhqUJbZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SdAWhugPYDjppjni_8

	nop

	:l_rAXfBfagoxjvNXeX_0
	const v0, 29
	goto/32 :l_YzMqPGIRaZrqaGDS_1

	nop

.end method
