.class public final Lkotlinx/coroutines/CancelledContinuation;
.super Lkotlinx/coroutines/CompletedExceptionally;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u000cB%\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelledContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "makeResumed",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/CompletedExceptionally;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_DnAnIOLsAspdwtCD_0

	nop

	:l_ndHgBkTgRzmssrqV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiqbUemPmMBpaaBt_7

	nop

	:l_vPaxWSbBwjGBvKbx_1
	const v1, 10
	goto/32 :l_GATGKuyFcBMOGtkI_2

	nop

	:l_pTcumgFtKOonaOur_13
	goto/32 :WaPMeezdWikxdBfj
	:l_GATGKuyFcBMOGtkI_2
	add-int v0, v0, v1
	goto/32 :l_bTDZeUersbzEPvaT_3

	nop

	:l_JVaEWedhnicUXFwS_5
	goto/32 :FvemaRmrxdnMYsGR
	:pfTFMdhOVFAMyODJ
	:WaPMeezdWikxdBfj

	goto/32 :l_ndHgBkTgRzmssrqV_6

	nop

	:l_bTDZeUersbzEPvaT_3
	rem-int v0, v0, v1
	goto/32 :l_CjyuNpbHKjPYVZeB_4

	nop

	:l_jqgDDUjFNFNwSklb_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_YndLMYPLexHBlEkq_10

	nop

	:l_DnAnIOLsAspdwtCD_0
	const v0, 16
	goto/32 :l_vPaxWSbBwjGBvKbx_1

	nop

	:l_fiqbUemPmMBpaaBt_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_MxIGBvkmraFvzjNH_8

	nop

	:l_CjyuNpbHKjPYVZeB_4
	if-lez v0, :gl_hDRaskjGrEHyyKYu

	goto/32 :pfTFMdhOVFAMyODJ

	:gl_hDRaskjGrEHyyKYu	goto/32 :l_JVaEWedhnicUXFwS_5

	nop

	:l_YndLMYPLexHBlEkq_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AIjpxaOEWOthgMXv_11

	nop

	:l_MxIGBvkmraFvzjNH_8
    const-string v1, "_resumed"

	goto/32 :l_jqgDDUjFNFNwSklb_9

	nop

	:l_GTELgNOCeEEqKHwv_12
	goto/32 :before_first_instruction

	:FvemaRmrxdnMYsGR
	goto/32 :l_pTcumgFtKOonaOur_13

	nop

	:l_AIjpxaOEWOthgMXv_11
    return-void

	:after_last_instruction

	goto/32 :l_GTELgNOCeEEqKHwv_12

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_lyYFXdOBRlhUgsCN_0

	nop

	:l_FoWSEQuHkvcXEveo_7
	if-eqz p2, :gl_bRGKicEkwdSTFCwZ

	goto/32 :cond_0

	:gl_bRGKicEkwdSTFCwZ
	goto/32 :l_QfsoHRHcpgrqdcJw_8

	nop

	:l_TVtcYEwBesMpDAmp_26
	goto/32 :wJVaUcYeQDxKmfeu
	:l_SHNhrwmrAwuXxHxR_24
    return-void

	:after_last_instruction

	goto/32 :l_EGcKDzZacyBWuBsc_25

	nop

	:l_tsZlgPJNMTdHLcLY_4
	if-lez v0, :gl_MmVCyuJtNlIyKIqi

	goto/32 :GDTnrcSDQNxrlCcM

	:gl_MmVCyuJtNlIyKIqi	goto/32 :l_VqCzSqpTkcoFtkOD_5

	nop

	:l_pGfPOGxcKLofdYkp_14
    const-string v2, " was cancelled normally"

	goto/32 :l_sSfiOwsFhsZJeSlr_15

	nop

	:l_lyYFXdOBRlhUgsCN_0
	const v0, 9
	goto/32 :l_zKPvHlQwtzIYSODt_1

	nop

	:l_OOiosgeDMfXIAszl_11
    const-string v2, "Continuation "

	goto/32 :l_dIHXNLOfvzZevNNB_12

	nop

	:l_vZvWkrZozdZJZBcM_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IqnwxOOWpRirNMQM_17

	nop

	:l_dIHXNLOfvzZevNNB_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aEyRQBhofUTYZjag_13

	nop

	:l_RArexLxQVEQwbrmL_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ljOSlcpTEnnqNvuI_10

	nop

	:l_sSfiOwsFhsZJeSlr_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vZvWkrZozdZJZBcM_16

	nop

	:l_CjoVhbpzZwJtFUMD_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_errFUcHCCmEcmXVR_19

	nop

	:l_rhDKcqZcjaEalusb_22
    const/4 v0, 0x0

	goto/32 :l_kloHAElCuuMIWXaC_23

	nop

	:l_errFUcHCCmEcmXVR_19
    goto :goto_0

    :cond_0
	goto/32 :l_avvMdRlavSHDRXZX_20

	nop

	:l_aEyRQBhofUTYZjag_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pGfPOGxcKLofdYkp_14

	nop

	:l_TAvOjZMdSSTsssZg_2
	add-int v0, v0, v1
	goto/32 :l_vUtLMxymftLnfWcK_3

	nop

	:l_vUtLMxymftLnfWcK_3
	rem-int v0, v0, v1
	goto/32 :l_tsZlgPJNMTdHLcLY_4

	nop

	:l_zKPvHlQwtzIYSODt_1
	const v1, 14
	goto/32 :l_TAvOjZMdSSTsssZg_2

	nop

	:l_avvMdRlavSHDRXZX_20
    move-object v0, p2

    :goto_0
	goto/32 :l_vTsbZsxVnHSamQRT_21

	nop

	:l_iErFlvuvzxxRAVBG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "handled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 63
	goto/32 :l_FoWSEQuHkvcXEveo_7

	nop

	:l_kloHAElCuuMIWXaC_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_SHNhrwmrAwuXxHxR_24

	nop

	:l_IqnwxOOWpRirNMQM_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CjoVhbpzZwJtFUMD_18

	nop

	:l_EGcKDzZacyBWuBsc_25
	goto/32 :before_first_instruction

	:cJpeRhEGwhKUSTFM
	goto/32 :l_TVtcYEwBesMpDAmp_26

	nop

	:l_QfsoHRHcpgrqdcJw_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_RArexLxQVEQwbrmL_9

	nop

	:l_ljOSlcpTEnnqNvuI_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OOiosgeDMfXIAszl_11

	nop

	:l_vTsbZsxVnHSamQRT_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_rhDKcqZcjaEalusb_22

	nop

	:l_VqCzSqpTkcoFtkOD_5
	goto/32 :cJpeRhEGwhKUSTFM
	:GDTnrcSDQNxrlCcM
	:wJVaUcYeQDxKmfeu

	goto/32 :l_iErFlvuvzxxRAVBG_6

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_DYCTrxOLUCkYdnTo_0

	nop

	:l_aWbJBTodqxxVNODy_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AYdwhYgXgsUrhuuj_8

	nop

	:l_IXoHAApZobSmaIZP_9
    const/4 v2, 0x1

	goto/32 :l_zCkQzdqUhUSSRGPb_10

	nop

	:l_lSWXQUnwKkjHTYfm_4
	if-lez v0, :gl_uwhULMDhCXUMlguV

	goto/32 :EdeHeXfmtGQbUFXF

	:gl_uwhULMDhCXUMlguV	goto/32 :l_ZQtuKylaAjfmKQwb_5

	nop

	:l_zCkQzdqUhUSSRGPb_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_KishSxFSKyMEAHaY_11

	nop

	:l_qNBroTFtWnABGKIG_13
	goto/32 :HhYGSAzqsuyATcfy
	:l_KishSxFSKyMEAHaY_11
    return v0

	:after_last_instruction

	goto/32 :l_swkMPGwZyPYdMhlX_12

	nop

	:l_DIeDPqsoxnvhuHcc_2
	add-int v0, v0, v1
	goto/32 :l_OVjlSCWXojoXdANn_3

	nop

	:l_DYCTrxOLUCkYdnTo_0
	const v0, 12
	goto/32 :l_ShkdULUByMgAAPdf_1

	nop

	:l_swkMPGwZyPYdMhlX_12
	goto/32 :before_first_instruction

	:RhcYkpVhkdvfkcxM
	goto/32 :l_qNBroTFtWnABGKIG_13

	nop

	:l_OVjlSCWXojoXdANn_3
	rem-int v0, v0, v1
	goto/32 :l_lSWXQUnwKkjHTYfm_4

	nop

	:l_ShkdULUByMgAAPdf_1
	const v1, 24
	goto/32 :l_DIeDPqsoxnvhuHcc_2

	nop

	:l_ZVDkzQeRyjDRYZzv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_aWbJBTodqxxVNODy_7

	nop

	:l_ZQtuKylaAjfmKQwb_5
	goto/32 :RhcYkpVhkdvfkcxM
	:EdeHeXfmtGQbUFXF
	:HhYGSAzqsuyATcfy

	goto/32 :l_ZVDkzQeRyjDRYZzv_6

	nop

	:l_AYdwhYgXgsUrhuuj_8
    const/4 v1, 0x0

	goto/32 :l_IXoHAApZobSmaIZP_9

	nop

.end method
