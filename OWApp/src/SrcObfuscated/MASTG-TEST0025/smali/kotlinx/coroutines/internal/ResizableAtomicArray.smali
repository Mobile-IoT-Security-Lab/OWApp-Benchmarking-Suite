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

	goto/32 :l_cOpBbVusYxbiCMvU_0

	nop

	:l_VYllWMzotbcPQYgX_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_EelaHmNLWOamiHda_4

	nop

	:l_SwgmUeWlEHqDspxS_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VYllWMzotbcPQYgX_3

	nop

	:l_ZGXuEHUdcwozEnBv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_SwgmUeWlEHqDspxS_2

	nop

	:l_wvxCNDXVyvkUUSHt_6
	goto/32 :before_first_instruction

	:l_cOpBbVusYxbiCMvU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_ZGXuEHUdcwozEnBv_1

	nop

	:l_dsxmhYrieCQkFAdz_5
    return-void

	:after_last_instruction

	goto/32 :l_wvxCNDXVyvkUUSHt_6

	nop

	:l_EelaHmNLWOamiHda_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_dsxmhYrieCQkFAdz_5

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_WYxBLQzfMrTZEnxo_0

	nop

	:l_NFSIrohlAQBrUnXZ_3
    return v0

	:after_last_instruction

	goto/32 :l_WRweRayrrEoeHCRw_4

	nop

	:l_GLCRoOplyYLCnmqE_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_NFSIrohlAQBrUnXZ_3

	nop

	:l_WRweRayrrEoeHCRw_4
	goto/32 :before_first_instruction

	:l_WYxBLQzfMrTZEnxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_SPkdsdFOiurQsnLf_1

	nop

	:l_SPkdsdFOiurQsnLf_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GLCRoOplyYLCnmqE_2

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PQSRUtrmGzCoERgx_0

	nop

	:l_iSxIHMpHKPHEERFc_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_SMbZspTFTXnBZfCF_9

	nop

	:l_dRHmJMIvYrMcVblw_2
	add-int v0, v0, v1
	goto/32 :l_mqORCkEibXxBKGYx_3

	nop

	:l_RvtXmTYCJUrRNoAc_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_iSxIHMpHKPHEERFc_8

	nop

	:l_SMbZspTFTXnBZfCF_9
	if-lt p1, v1, :gl_JJfTDgPksWgjoNkQ

	goto/32 :cond_0

	:gl_JJfTDgPksWgjoNkQ
	goto/32 :l_SZCJMXRqUckqSdbM_10

	nop

	:l_mqORCkEibXxBKGYx_3
	rem-int v0, v0, v1
	goto/32 :l_efjFxVDOgPbLicrI_4

	nop

	:l_XdetPXAipAlUuLma_15
	goto/32 :zmEEQaoxZfbBXxMs
	:l_ziGCSlahErKfDQwD_1
	const v1, 10
	goto/32 :l_dRHmJMIvYrMcVblw_2

	nop

	:l_PQSRUtrmGzCoERgx_0
	const v0, 22
	goto/32 :l_ziGCSlahErKfDQwD_1

	nop

	:l_SZCJMXRqUckqSdbM_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fssEvsFdbIUbChwi_11

	nop

	:l_KutjwnBmARPpGayj_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_QbVclECkfahCckre_6

	nop

	:l_QbVclECkfahCckre_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_RvtXmTYCJUrRNoAc_7

	nop

	:l_SrrMIDefMjuUOiOB_14
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_XdetPXAipAlUuLma_15

	nop

	:l_bEZvNWMnGfOCGwMg_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_oIchojAALyaXLpIB_13

	nop

	:l_fssEvsFdbIUbChwi_11
    goto :goto_0

    :cond_0
	goto/32 :l_bEZvNWMnGfOCGwMg_12

	nop

	:l_efjFxVDOgPbLicrI_4
	if-lez v0, :gl_ehcCfkotyVGbJvLe

	goto/32 :GcQFDxlXlAanCQCp

	:gl_ehcCfkotyVGbJvLe	goto/32 :l_KutjwnBmARPpGayj_5

	nop

	:l_oIchojAALyaXLpIB_13
    return-object v1

	:after_last_instruction

	goto/32 :l_SrrMIDefMjuUOiOB_14

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_wnTcfwLVaDOTClSS_0

	nop

	:l_XYCgAZoSdWfYXlWw_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_icEGVSFImTgoFnvy_8

	nop

	:l_IlGdKESPrFxSBrAh_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_mSIjyiNBojjYxhjw_21

	nop

	:l_RTdddvZumvepOphE_18
	if-lt v3, v1, :gl_NwbGrFAsOairVMcP

	goto/32 :cond_1

	:gl_NwbGrFAsOairVMcP
	goto/32 :l_IIKrGaWQHpxnjKSm_19

	nop

	:l_fSWeElYHmCPGvdTX_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_nArZCYBSYrRpCzfU_23

	nop

	:l_BysnwjajlBpiTmyo_3
	rem-int v0, v0, v1
	goto/32 :l_vWxonlUOMvqLnhuN_4

	nop

	:l_dvDnuinYsNiecifj_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_GghCXBkNFFVylaJh_17

	nop

	:l_icEGVSFImTgoFnvy_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_NFqbPhtqSBlPXhCA_9

	nop

	:l_wnTcfwLVaDOTClSS_0
	const v0, 32
	goto/32 :l_sNZSRkAtcNkQbWFr_1

	nop

	:l_sNZSRkAtcNkQbWFr_1
	const v1, 11
	goto/32 :l_sJscpbYNwxhahgII_2

	nop

	:l_GghCXBkNFFVylaJh_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_RTdddvZumvepOphE_18

	nop

	:l_RRwBkjcZfWkJqdop_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_MOrmCMHFmSjuGaRF_14

	nop

	:l_IIKrGaWQHpxnjKSm_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IlGdKESPrFxSBrAh_20

	nop

	:l_nArZCYBSYrRpCzfU_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_VInrtPJmcDIaNmVt_24

	nop

	:l_JezVMTPNWJAdsaCe_25
    return-void

	:after_last_instruction

	goto/32 :l_BdrOlhwHujWqBUAj_26

	nop

	:l_VInrtPJmcDIaNmVt_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_JezVMTPNWJAdsaCe_25

	nop

	:l_BdrOlhwHujWqBUAj_26
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_cPlrpdUuAFPiiaxf_27

	nop

	:l_sJscpbYNwxhahgII_2
	add-int v0, v0, v1
	goto/32 :l_BysnwjajlBpiTmyo_3

	nop

	:l_cPlrpdUuAFPiiaxf_27
	goto/32 :ZUnBukTRFwupZeMZ
	:l_FYTKORWbCveinupD_6
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
	goto/32 :l_XYCgAZoSdWfYXlWw_7

	nop

	:l_LloUJoFDonoPJdVB_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_dvDnuinYsNiecifj_16

	nop

	:l_faPPunOqrOVXCQTk_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_TvdTQHnputtpncxR_12

	nop

	:l_mSIjyiNBojjYxhjw_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_fSWeElYHmCPGvdTX_22

	nop

	:l_NFqbPhtqSBlPXhCA_9
	if-lt p1, v1, :gl_LdjIwpYVpHaHtzCh

	goto/32 :cond_0

	:gl_LdjIwpYVpHaHtzCh
    .line 30
	goto/32 :l_uHaNASZdPgpnRgMX_10

	nop

	:l_zEAvpivusdOuCIMj_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_FYTKORWbCveinupD_6

	nop

	:l_MOrmCMHFmSjuGaRF_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_LloUJoFDonoPJdVB_15

	nop

	:l_vWxonlUOMvqLnhuN_4
	if-lez v0, :gl_oJvmoeFuWVQFBaWP

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_oJvmoeFuWVQFBaWP	goto/32 :l_zEAvpivusdOuCIMj_5

	nop

	:l_uHaNASZdPgpnRgMX_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_faPPunOqrOVXCQTk_11

	nop

	:l_TvdTQHnputtpncxR_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_RRwBkjcZfWkJqdop_13

	nop

.end method
