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

	goto/32 :l_QAyhJKcuWIHZaMMC_0

	nop

	:l_npZDNrGQQxHHrHoo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_uxDHzRuRnwTFDkBW_2

	nop

	:l_QAyhJKcuWIHZaMMC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_npZDNrGQQxHHrHoo_1

	nop

	:l_uxDHzRuRnwTFDkBW_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZQhWyaNSLPmlWdTm_3

	nop

	:l_zIbdtzbSHaVrRweF_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_YyWvskgBiVBSyJJV_5

	nop

	:l_jTWcZDynlyLkJvGn_6
	goto/32 :before_first_instruction

	:l_ZQhWyaNSLPmlWdTm_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_zIbdtzbSHaVrRweF_4

	nop

	:l_YyWvskgBiVBSyJJV_5
    return-void

	:after_last_instruction

	goto/32 :l_jTWcZDynlyLkJvGn_6

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_aorYudEhocVFpqHU_0

	nop

	:l_QcZWhNLqHrxRFClg_3
    return v0

	:after_last_instruction

	goto/32 :l_ZKuJwGyNjhXfjmsm_4

	nop

	:l_ldkObZrsHwRFMLDW_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_QcZWhNLqHrxRFClg_3

	nop

	:l_ZKuJwGyNjhXfjmsm_4
	goto/32 :before_first_instruction

	:l_YdsDlyyJZTQrhAso_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ldkObZrsHwRFMLDW_2

	nop

	:l_aorYudEhocVFpqHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_YdsDlyyJZTQrhAso_1

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YrOZMzDzZHcBbHaT_0

	nop

	:l_YrOZMzDzZHcBbHaT_0
	const v0, 18
	goto/32 :l_sERysNvlzlbBZBKU_1

	nop

	:l_JCKqKaiLekRxprcn_15
	goto/32 :JcunXpwjQSeSuvao
	:l_FRogMBxNANBFhYrz_11
    goto :goto_0

    :cond_0
	goto/32 :l_GWVJJcGlQZYZYuCk_12

	nop

	:l_PUseTteqNGGwlkDv_4
	if-lez v0, :gl_nhBjXbqOVuGBVFnB

	goto/32 :GjJCbyaKHqKmlznG

	:gl_nhBjXbqOVuGBVFnB	goto/32 :l_tDNRDfWmQPXsCmmb_5

	nop

	:l_IxZHfdSgcYiylBHL_13
    return-object v1

	:after_last_instruction

	goto/32 :l_DlbFTVyZhPDuGCen_14

	nop

	:l_tDNRDfWmQPXsCmmb_5
	goto/32 :LERpbdGpyXIbHmhK
	:GjJCbyaKHqKmlznG
	:JcunXpwjQSeSuvao

	goto/32 :l_eQtgAbiytLRajXQM_6

	nop

	:l_bLzPmqQEhYKdYNfF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_wPYeeMLdBRgyGPtw_8

	nop

	:l_YgkNEVwYiiAJCTnM_9
	if-lt p1, v1, :gl_GkbbGUfKgOsIvnkx

	goto/32 :cond_0

	:gl_GkbbGUfKgOsIvnkx
	goto/32 :l_BcySSgKdhQVOcPiY_10

	nop

	:l_DlbFTVyZhPDuGCen_14
	goto/32 :before_first_instruction

	:LERpbdGpyXIbHmhK
	goto/32 :l_JCKqKaiLekRxprcn_15

	nop

	:l_BcySSgKdhQVOcPiY_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FRogMBxNANBFhYrz_11

	nop

	:l_GWVJJcGlQZYZYuCk_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_IxZHfdSgcYiylBHL_13

	nop

	:l_eQtgAbiytLRajXQM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_bLzPmqQEhYKdYNfF_7

	nop

	:l_sERysNvlzlbBZBKU_1
	const v1, 23
	goto/32 :l_qMqoCfTfocznlnMP_2

	nop

	:l_qMqoCfTfocznlnMP_2
	add-int v0, v0, v1
	goto/32 :l_fPFqrxjRVnOOYVMx_3

	nop

	:l_fPFqrxjRVnOOYVMx_3
	rem-int v0, v0, v1
	goto/32 :l_PUseTteqNGGwlkDv_4

	nop

	:l_wPYeeMLdBRgyGPtw_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_YgkNEVwYiiAJCTnM_9

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_hLdCDLNnzmXGEAIs_0

	nop

	:l_EVqOvrJSRxJqPqzk_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_vkGiTcJNdxNIMlEh_24

	nop

	:l_BZJVhlgDProPSSbE_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_bpzImSyNdaRKohPO_14

	nop

	:l_cXRyfForBjFmwfYk_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_BZJVhlgDProPSSbE_13

	nop

	:l_OHVVbvHQsELUNqaX_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_bmYORjeTQvzcfsCk_18

	nop

	:l_txTICNpRlgFsaxvf_1
	const v1, 25
	goto/32 :l_ogFEUgGdNLdEkVST_2

	nop

	:l_ZjvZpOdomFAWNTWk_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_tRuEKyLjCJHuhLSL_16

	nop

	:l_tFZBgKUeFbZVikrb_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_yzJAYhHwNzUHleLy_9

	nop

	:l_uWegDEkSoTJpTVAo_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_bZZXgVPvlRNhFQyk_11

	nop

	:l_bmYORjeTQvzcfsCk_18
	if-lt v3, v1, :gl_DkjbCkhOOwOfKgGp

	goto/32 :cond_1

	:gl_DkjbCkhOOwOfKgGp
	goto/32 :l_ArOcHKeBQbPwykBJ_19

	nop

	:l_bZZXgVPvlRNhFQyk_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_cXRyfForBjFmwfYk_12

	nop

	:l_bpzImSyNdaRKohPO_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_ZjvZpOdomFAWNTWk_15

	nop

	:l_ePVYEXnezgqTrZka_5
	goto/32 :GSVZeANLUmNTnFMa
	:hehDrZvTcLMPfxpu
	:mpNMzzkvSleluZyM

	goto/32 :l_IIEaLAbnggIEFmWl_6

	nop

	:l_tRuEKyLjCJHuhLSL_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_OHVVbvHQsELUNqaX_17

	nop

	:l_yzJAYhHwNzUHleLy_9
	if-lt p1, v1, :gl_qFJXUQyDicWVnAby

	goto/32 :cond_0

	:gl_qFJXUQyDicWVnAby
    .line 30
	goto/32 :l_uWegDEkSoTJpTVAo_10

	nop

	:l_hLdCDLNnzmXGEAIs_0
	const v0, 16
	goto/32 :l_txTICNpRlgFsaxvf_1

	nop

	:l_JHafVTRAAijxbCET_27
	goto/32 :mpNMzzkvSleluZyM
	:l_vkGiTcJNdxNIMlEh_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_YQfLuyMJNlLPezKp_25

	nop

	:l_PpEAJPfdzkOiEICt_26
	goto/32 :before_first_instruction

	:GSVZeANLUmNTnFMa
	goto/32 :l_JHafVTRAAijxbCET_27

	nop

	:l_ogFEUgGdNLdEkVST_2
	add-int v0, v0, v1
	goto/32 :l_KEasgrzsgDaYCnBs_3

	nop

	:l_GsmxreVcaqSRYnkX_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_QIwUXasBqDWfSRki_22

	nop

	:l_skmhKUWtUCDIvgBy_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_GsmxreVcaqSRYnkX_21

	nop

	:l_IIEaLAbnggIEFmWl_6
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
	goto/32 :l_nXIoLlxMVBKxiDab_7

	nop

	:l_ArOcHKeBQbPwykBJ_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_skmhKUWtUCDIvgBy_20

	nop

	:l_QIwUXasBqDWfSRki_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_EVqOvrJSRxJqPqzk_23

	nop

	:l_nXIoLlxMVBKxiDab_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_tFZBgKUeFbZVikrb_8

	nop

	:l_YQfLuyMJNlLPezKp_25
    return-void

	:after_last_instruction

	goto/32 :l_PpEAJPfdzkOiEICt_26

	nop

	:l_KEasgrzsgDaYCnBs_3
	rem-int v0, v0, v1
	goto/32 :l_LrlLEfoVjuxMeCxV_4

	nop

	:l_LrlLEfoVjuxMeCxV_4
	if-lez v0, :gl_JiYfEzOgFzTZVNJU

	goto/32 :hehDrZvTcLMPfxpu

	:gl_JiYfEzOgFzTZVNJU	goto/32 :l_ePVYEXnezgqTrZka_5

	nop

.end method
