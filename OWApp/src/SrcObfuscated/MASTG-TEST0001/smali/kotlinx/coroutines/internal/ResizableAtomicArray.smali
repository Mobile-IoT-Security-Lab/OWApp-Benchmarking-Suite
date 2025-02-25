.class public final Lkotlinx/coroutines/internal/ResizableAtomicArray;
.super Ljava/lang/Object;
.source "ResizableAtomicArray.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\u0004J\u0018\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "T",
        "",
        "initialLength",
        "",
        "(I)V",
        "array",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "currentLength",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "setSynchronized",
        "",
        "value",
        "(ILjava/lang/Object;)V",
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
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_EnxoSPkdsdFOiurQ_0

	nop

	:l_DQwDdRHmJMIvYrMc_6
	goto/32 :before_first_instruction

	:l_UnXZWRweRayrrEoe_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_HCRwPQSRUtrmGzCo_4

	nop

	:l_ERgxziGCSlahErKf_5
    return-void

	:after_last_instruction

	goto/32 :l_DQwDdRHmJMIvYrMc_6

	nop

	:l_EnxoSPkdsdFOiurQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_snLfGLCRoOplyYLC_1

	nop

	:l_nmqENFSIrohlAQBr_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_UnXZWRweRayrrEoe_3

	nop

	:l_snLfGLCRoOplyYLC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_nmqENFSIrohlAQBr_2

	nop

	:l_HCRwPQSRUtrmGzCo_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_ERgxziGCSlahErKf_5

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_VblwmqORCkEibXxB_0

	nop

	:l_GayjQbVclECkfahC_4
	goto/32 :before_first_instruction

	:l_VblwmqORCkEibXxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_KGYxefjFxVDOgPbL_1

	nop

	:l_JvLeKutjwnBmARPp_3
    return v0

	:after_last_instruction

	goto/32 :l_GayjQbVclECkfahC_4

	nop

	:l_KGYxefjFxVDOgPbL_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_icrIehcCfkotyVGb_2

	nop

	:l_icrIehcCfkotyVGb_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_JvLeKutjwnBmARPp_3

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ckreRvtXmTYCJUrR_0

	nop

	:l_CIMjFYTKORWbCvei_15
	goto/32 :YpGOwDWttwyMspmM
	:l_ERFcSMbZspTFTXnB_2
	add-int v0, v0, v1
	goto/32 :l_ZfCFJJfTDgPksWgj_3

	nop

	:l_nhuNoJvmoeFuWVQF_13
    return-object v1

	:after_last_instruction

	goto/32 :l_BaWPzEAvpivusdOu_14

	nop

	:l_NoAciSxIHMpHKPHE_1
	const v1, 15
	goto/32 :l_ERFcSMbZspTFTXnB_2

	nop

	:l_GwMgoIchojAALyaX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_LpIBSrrMIDefMjuU_7

	nop

	:l_bWFrsJscpbYNwxha_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hgIIBysnwjajlBpi_11

	nop

	:l_OiOBXdetPXAipAlU_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_uLmawnTcfwLVaDOT_9

	nop

	:l_TmyovWxonlUOMvqL_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_nhuNoJvmoeFuWVQF_13

	nop

	:l_hgIIBysnwjajlBpi_11
    goto :goto_0

    :cond_0
	goto/32 :l_TmyovWxonlUOMvqL_12

	nop

	:l_uLmawnTcfwLVaDOT_9
	if-lt p1, v1, :gl_ClSSsNZSRkAtcNkQ

	goto/32 :cond_0

	:gl_ClSSsNZSRkAtcNkQ
	goto/32 :l_bWFrsJscpbYNwxha_10

	nop

	:l_ZfCFJJfTDgPksWgj_3
	rem-int v0, v0, v1
	goto/32 :l_oNkQSZCJMXRqUckq_4

	nop

	:l_LpIBSrrMIDefMjuU_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_OiOBXdetPXAipAlU_8

	nop

	:l_ckreRvtXmTYCJUrR_0
	const v0, 20
	goto/32 :l_NoAciSxIHMpHKPHE_1

	nop

	:l_BaWPzEAvpivusdOu_14
	goto/32 :before_first_instruction

	:gkDmRhcBGVDpLRov
	goto/32 :l_CIMjFYTKORWbCvei_15

	nop

	:l_ChwibEZvNWMnGfOC_5
	goto/32 :gkDmRhcBGVDpLRov
	:qRxbzjUMFuOtYjKs
	:YpGOwDWttwyMspmM

	goto/32 :l_GwMgoIchojAALyaX_6

	nop

	:l_oNkQSZCJMXRqUckq_4
	if-lez v0, :gl_SdbMfssEvsFdbIUb

	goto/32 :qRxbzjUMFuOtYjKs

	:gl_SdbMfssEvsFdbIUb	goto/32 :l_ChwibEZvNWMnGfOC_5

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_nupDXYCgAZoSdWfY_0

	nop

	:l_qdopMOrmCMHFmSju_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_GaRFLloUJoFDonoP_8

	nop

	:l_CQTkTvdTQHnputtp_5
	goto/32 :nZwuGcaguoZtzpgJ
	:BWUXUplverYQHZPm
	:wGOaJWARjPzlmyiE

	goto/32 :l_ncxRRRwBkjcZfWkJ_6

	nop

	:l_VMcPIIKrGaWQHpxn_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jKSmIlGdKESPrFxS_13

	nop

	:l_wneDXJomSzvjpaid_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_xfMJlbUtBdvmMtmL_25

	nop

	:l_iaxfBGaCxKWuIDoO_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_ZvwmzRlHbrxUISkd_21

	nop

	:l_ZvwmzRlHbrxUISkd_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_VqKqaqnILvvKyONU_22

	nop

	:l_XhCALdjIwpYVpHaH_3
	rem-int v0, v0, v1
	goto/32 :l_tzChuHaNASZdPgpn_4

	nop

	:l_NmVtJezVMTPNWJAd_18
	if-lt v3, v1, :gl_saCeBdrOlhwHujWq

	goto/32 :cond_1

	:gl_saCeBdrOlhwHujWq
	goto/32 :l_BUAjcPlrpdUuAFPi_19

	nop

	:l_BrAhmSIjyiNBojjY_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_xhjwfSWeElYHmCPG_15

	nop

	:l_jKSmIlGdKESPrFxS_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_BrAhmSIjyiNBojjY_14

	nop

	:l_VqKqaqnILvvKyONU_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_ldLqroULlBQKVWgy_23

	nop

	:l_vdTXnArZCYBSYrRp_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_CzfUVInrtPJmcDIa_17

	nop

	:l_xhjwfSWeElYHmCPG_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_vdTXnArZCYBSYrRp_16

	nop

	:l_GaRFLloUJoFDonoP_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_JdVBdvDnuinYsNie_9

	nop

	:l_CzfUVInrtPJmcDIa_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_NmVtJezVMTPNWJAd_18

	nop

	:l_MouzCUfThkZOEnVW_27
	goto/32 :wGOaJWARjPzlmyiE
	:l_tzChuHaNASZdPgpn_4
	if-lez v0, :gl_RgMXfaPPunOqrOVX

	goto/32 :BWUXUplverYQHZPm

	:gl_RgMXfaPPunOqrOVX	goto/32 :l_CQTkTvdTQHnputtp_5

	nop

	:l_JdVBdvDnuinYsNie_9
	if-lt p1, v1, :gl_cifjGghCXBkNFFVy

	goto/32 :cond_0

	:gl_cifjGghCXBkNFFVy
    .line 30
	goto/32 :l_laJhRTdddvZumvep_10

	nop

	:l_ldLqroULlBQKVWgy_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_wneDXJomSzvjpaid_24

	nop

	:l_ncxRRRwBkjcZfWkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 27
	goto/32 :l_qdopMOrmCMHFmSju_7

	nop

	:l_OphENwbGrFAsOair_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_VMcPIIKrGaWQHpxn_12

	nop

	:l_lSrWxzNPYhoAjNZp_26
	goto/32 :before_first_instruction

	:nZwuGcaguoZtzpgJ
	goto/32 :l_MouzCUfThkZOEnVW_27

	nop

	:l_nupDXYCgAZoSdWfY_0
	const v0, 5
	goto/32 :l_XlWwicEGVSFImTgo_1

	nop

	:l_BUAjcPlrpdUuAFPi_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_iaxfBGaCxKWuIDoO_20

	nop

	:l_FnvyNFqbPhtqSBlP_2
	add-int v0, v0, v1
	goto/32 :l_XhCALdjIwpYVpHaH_3

	nop

	:l_laJhRTdddvZumvep_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_OphENwbGrFAsOair_11

	nop

	:l_xfMJlbUtBdvmMtmL_25
    return-void

	:after_last_instruction

	goto/32 :l_lSrWxzNPYhoAjNZp_26

	nop

	:l_XlWwicEGVSFImTgo_1
	const v1, 23
	goto/32 :l_FnvyNFqbPhtqSBlP_2

	nop

.end method
