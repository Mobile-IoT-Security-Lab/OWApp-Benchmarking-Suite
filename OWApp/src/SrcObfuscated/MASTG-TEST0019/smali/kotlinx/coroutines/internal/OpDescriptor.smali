.class public abstract Lkotlinx/coroutines/internal/OpDescriptor;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0018\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "()V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "isEarlierThan",
        "",
        "that",
        "perform",
        "affected",
        "toString",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_OlbQMoHNWhDtNBtG_0

	nop

	:l_eHNTKEEAQiEGLuKY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fYeIvfYKcxKldriG_2

	nop

	:l_ffuuOZsupXiUFcir_3
	goto/32 :before_first_instruction

	:l_OlbQMoHNWhDtNBtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_eHNTKEEAQiEGLuKY_1

	nop

	:l_fYeIvfYKcxKldriG_2
    return-void

	:after_last_instruction

	goto/32 :l_ffuuOZsupXiUFcir_3

	nop

.end method


# virtual methods
.method public abstract getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end method

.method public final isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z
    .locals 8

	goto/32 :l_dxMDPCXsENPcLcPk_0

	nop

	:l_oPdEqqkFWPJjceNK_4
	if-lez v0, :gl_WPWwkFasnscGaOYy

	goto/32 :aLvmftuxaOBrDvvn

	:gl_WPWwkFasnscGaOYy	goto/32 :l_IcejBCjfiLqbiNlt_5

	nop

	:l_PfBpIARYMumwIbRF_8
    const/4 v1, 0x0

	goto/32 :l_GhAfuxfepUgNYLsp_9

	nop

	:l_GegpfGyFZuBHXqxW_1
	const v1, 19
	goto/32 :l_KEKedydLAzFZhPQm_2

	nop

	:l_kiLltARnEICMrIbK_19
    return v1

	:after_last_instruction

	goto/32 :l_ZeUCevICMbAMeMRT_20

	nop

	:l_dxMDPCXsENPcLcPk_0
	const v0, 29
	goto/32 :l_GegpfGyFZuBHXqxW_1

	nop

	:l_ZeUCevICMbAMeMRT_20
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_nucMNJLcNkKGPonK_21

	nop

	:l_pQKFkhHgDMYOCLcF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_PfBpIARYMumwIbRF_8

	nop

	:l_UpVRHdRVtzZnMegn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_pQKFkhHgDMYOCLcF_7

	nop

	:l_VTVwJURHYWtWvKGF_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_pzHyHFogQakHPKdP_16

	nop

	:l_KEKedydLAzFZhPQm_2
	add-int v0, v0, v1
	goto/32 :l_lUdJrldHHRTlQufd_3

	nop

	:l_IcejBCjfiLqbiNlt_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_UpVRHdRVtzZnMegn_6

	nop

	:l_lUdJrldHHRTlQufd_3
	rem-int v0, v0, v1
	goto/32 :l_oPdEqqkFWPJjceNK_4

	nop

	:l_vNbHmwbSzfozhMQU_12
	if-eqz v2, :gl_PByhEKZNVkmeXteU

	goto/32 :cond_1

	:gl_PByhEKZNVkmeXteU
	goto/32 :l_vBdyLHwnDFkUNAlT_13

	nop

	:l_vBdyLHwnDFkUNAlT_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_OdXCOphWzCRaZQXU_14

	nop

	:l_moSWIOalWXbknqwE_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_fBMFlqDIUmwVkKey_11

	nop

	:l_XCeiTEoflIRjteAw_17
	if-ltz v7, :gl_WXUnAmtJcQkFLSfl

	goto/32 :cond_2

	:gl_WXUnAmtJcQkFLSfl
	goto/32 :l_nkJQSjHITjuWzyfa_18

	nop

	:l_OdXCOphWzCRaZQXU_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_VTVwJURHYWtWvKGF_15

	nop

	:l_nucMNJLcNkKGPonK_21
	goto/32 :OhNOYCvxepAZcVjK
	:l_fBMFlqDIUmwVkKey_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_vNbHmwbSzfozhMQU_12

	nop

	:l_GhAfuxfepUgNYLsp_9
	if-eqz v0, :gl_MHZEOiDjPHZQhtWn

	goto/32 :cond_0

	:gl_MHZEOiDjPHZQhtWn
	goto/32 :l_moSWIOalWXbknqwE_10

	nop

	:l_nkJQSjHITjuWzyfa_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_kiLltARnEICMrIbK_19

	nop

	:l_pzHyHFogQakHPKdP_16
    cmp-long v7, v3, v5

	goto/32 :l_XCeiTEoflIRjteAw_17

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TeQGUFNPVZFBQKmi_0

	nop

	:l_pNEJGEgTfFmwtXMx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NjjdHUfpfBSPgaoI_15

	nop

	:l_BvAWVemfgddGyTBb_18
	goto/32 :jfIOJdUetuSsCTaS
	:l_PQvxRaeYwReHjbXA_3
	rem-int v0, v0, v1
	goto/32 :l_dXQapIXEknJxfUOr_4

	nop

	:l_wOVipwTRzTyvLYfr_1
	const v1, 7
	goto/32 :l_EPBMLQNEKUEUBaIu_2

	nop

	:l_TeQGUFNPVZFBQKmi_0
	const v0, 20
	goto/32 :l_wOVipwTRzTyvLYfr_1

	nop

	:l_NjjdHUfpfBSPgaoI_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZCspsBrQKnYbFiaR_16

	nop

	:l_QmmWiJWGCwAxFKWB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LnGFJqbpqYNZfvEk_9

	nop

	:l_tutkYWVrknGqoTod_17
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_BvAWVemfgddGyTBb_18

	nop

	:l_ZCspsBrQKnYbFiaR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tutkYWVrknGqoTod_17

	nop

	:l_EPBMLQNEKUEUBaIu_2
	add-int v0, v0, v1
	goto/32 :l_PQvxRaeYwReHjbXA_3

	nop

	:l_LnGFJqbpqYNZfvEk_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jJsVkKuhBfBwHhBb_10

	nop

	:l_YIigIzzZDjfQUixC_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pNEJGEgTfFmwtXMx_14

	nop

	:l_jJsVkKuhBfBwHhBb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fHndiFlyeNBtDBXu_11

	nop

	:l_hJmUjcpYloupPwsb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YIigIzzZDjfQUixC_13

	nop

	:l_dXQapIXEknJxfUOr_4
	if-lez v0, :gl_AwjwxVlPzNRHnuoe

	goto/32 :EkYnGSWRwHxiooNk

	:gl_AwjwxVlPzNRHnuoe	goto/32 :l_SSmOPpOZgIDErsLB_5

	nop

	:l_SSmOPpOZgIDErsLB_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_XIZdHfvkqGifvuGQ_6

	nop

	:l_fHndiFlyeNBtDBXu_11
    const/16 v1, 0x40

	goto/32 :l_hJmUjcpYloupPwsb_12

	nop

	:l_UeJxtmjeDnXfsjwx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QmmWiJWGCwAxFKWB_8

	nop

	:l_XIZdHfvkqGifvuGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_UeJxtmjeDnXfsjwx_7

	nop

.end method
