.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
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


# instance fields
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 3

	goto/32 :l_rLgMkDaDngbfnCAz_0

	nop

	:l_JJhNfVmsXkNqpBUw_16
    goto :goto_0

    :cond_0
	goto/32 :l_FPDlpGEQLlzcdWyl_17

	nop

	:l_FPDlpGEQLlzcdWyl_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_GpENWVYBanPUPkEl_18

	nop

	:l_KUYosbUJNXzVyQYU_11
    const/4 v1, 0x1

	goto/32 :l_eAtYpxwxqkfnlZIn_12

	nop

	:l_dlxYxSbAGBrtunmo_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_jHVKMwNBQbznqyol_23

	nop

	:l_NkbButHRMMrjWvqh_5
	goto/32 :UbeULrytbAWYguGc
	:oWMfKHPyeYDKzrVg
	:aMFvlSSMGstAJPcP

	goto/32 :l_VSlBZjVYmbwzCEGj_6

	nop

	:l_VSlBZjVYmbwzCEGj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_JlFfHMamLTKoGSJo_7

	nop

	:l_YvganBdHzYjugERg_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_KUYosbUJNXzVyQYU_11

	nop

	:l_dbRCLmOeAZYAyMWX_30
	goto/32 :aMFvlSSMGstAJPcP
	:l_NwTFUgFXEaNnLtFO_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_XfFWJxPrYvSZMrHp_15

	nop

	:l_OGCEQfpvhFgGdnlu_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_tjSAgRjUBpBdBjda_9

	nop

	:l_yVuvKlAtklKmoCkQ_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_KFDtfeWQhopFnbTl_28

	nop

	:l_bgACHQVgLxdcRPBm_25
    goto :goto_2

    :cond_2
	goto/32 :l_iYeTwNcYRrHyTBaP_26

	nop

	:l_rLgMkDaDngbfnCAz_0
	const v0, 5
	goto/32 :l_DAhaFdDamTYTMFdI_1

	nop

	:l_GpENWVYBanPUPkEl_18
	if-gez v0, :gl_OyZGLXeNREgANeaY

	goto/32 :cond_1

	:gl_OyZGLXeNREgANeaY
    :goto_0
	goto/32 :l_ZgWKlvmKubGuTYnp_19

	nop

	:l_eAtYpxwxqkfnlZIn_12
    const/4 v2, 0x0

	goto/32 :l_YKQuSMJJhwNBkFSi_13

	nop

	:l_ZgWKlvmKubGuTYnp_19
    goto :goto_1

    :cond_1
	goto/32 :l_zmOxABfJTNzxmmLq_20

	nop

	:l_uPNlBadqHsAJlIfM_2
	add-int v0, v0, v1
	goto/32 :l_neZYwAACAMgXglSo_3

	nop

	:l_DAhaFdDamTYTMFdI_1
	const v1, 22
	goto/32 :l_uPNlBadqHsAJlIfM_2

	nop

	:l_YKQuSMJJhwNBkFSi_13
	if-gtz v0, :gl_LtXYKAQGYIdWGqBA

	goto/32 :cond_0

	:gl_LtXYKAQGYIdWGqBA
	goto/32 :l_NwTFUgFXEaNnLtFO_14

	nop

	:l_BHiWUjjhHZradvOl_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_dlxYxSbAGBrtunmo_22

	nop

	:l_iYeTwNcYRrHyTBaP_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_yVuvKlAtklKmoCkQ_27

	nop

	:l_irjuDcHpJijbBQyH_29
	goto/32 :before_first_instruction

	:UbeULrytbAWYguGc
	goto/32 :l_dbRCLmOeAZYAyMWX_30

	nop

	:l_neZYwAACAMgXglSo_3
	rem-int v0, v0, v1
	goto/32 :l_MlIFraPoxzSUSyMc_4

	nop

	:l_zmOxABfJTNzxmmLq_20
    move v1, v2

    :goto_1
	goto/32 :l_BHiWUjjhHZradvOl_21

	nop

	:l_JlFfHMamLTKoGSJo_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_OGCEQfpvhFgGdnlu_8

	nop

	:l_wAQKEsYbxmZtOrVz_24
    move v0, p1

	goto/32 :l_bgACHQVgLxdcRPBm_25

	nop

	:l_MlIFraPoxzSUSyMc_4
	if-lez v0, :gl_YEzfznYeGuKMtJrP

	goto/32 :oWMfKHPyeYDKzrVg

	:gl_YEzfznYeGuKMtJrP	goto/32 :l_NkbButHRMMrjWvqh_5

	nop

	:l_jHVKMwNBQbznqyol_23
	if-nez v0, :gl_rQtTcJlIamnEmKav

	goto/32 :cond_2

	:gl_rQtTcJlIamnEmKav
	goto/32 :l_wAQKEsYbxmZtOrVz_24

	nop

	:l_tjSAgRjUBpBdBjda_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_YvganBdHzYjugERg_10

	nop

	:l_KFDtfeWQhopFnbTl_28
    return-void

	:after_last_instruction

	goto/32 :l_irjuDcHpJijbBQyH_29

	nop

	:l_XfFWJxPrYvSZMrHp_15
	if-lez v0, :gl_ZaXjCqPQWOAszKbQ

	goto/32 :cond_1

	:gl_ZaXjCqPQWOAszKbQ
	goto/32 :l_JJhNfVmsXkNqpBUw_16

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_bbwXBZXImuxIlylL_0

	nop

	:l_wueGlOWWxFTtVGjC_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_nMLoAFysPyXwCkaU_2

	nop

	:l_nMLoAFysPyXwCkaU_2
    return v0

	:after_last_instruction

	goto/32 :l_CZRThTQsCSckfWop_3

	nop

	:l_bbwXBZXImuxIlylL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_wueGlOWWxFTtVGjC_1

	nop

	:l_CZRThTQsCSckfWop_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ddNpiabmwXwvrgVI_0

	nop

	:l_yERdUhMwUyQSBDwR_3
	goto/32 :before_first_instruction

	:l_ddNpiabmwXwvrgVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_rVkDmhMJWZnNTcVF_1

	nop

	:l_rVkDmhMJWZnNTcVF_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_pbOvRVdExAyUtYMm_2

	nop

	:l_pbOvRVdExAyUtYMm_2
    return v0

	:after_last_instruction

	goto/32 :l_yERdUhMwUyQSBDwR_3

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_htibHUxquujALqgw_0

	nop

	:l_htibHUxquujALqgw_0
	const v0, 21
	goto/32 :l_KHoukAyXGquNHxzC_1

	nop

	:l_XUlMRxYBIOVprmdt_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_PeHiGvBEUauKRxoy_16

	nop

	:l_uqqZrDzjDLkpYeEU_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_dNoGoiwHTNTHyBei_19

	nop

	:l_IclKWsDaWouTixtY_3
	rem-int v0, v0, v1
	goto/32 :l_HePtEoZOWkYGUWaK_4

	nop

	:l_dNoGoiwHTNTHyBei_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_GwekdkGqeuiKAuiq_20

	nop

	:l_BBQAJTTYdModkaMr_23
    return v1

	:after_last_instruction

	goto/32 :l_mSQECbVfxytiADyD_24

	nop

	:l_QZpNdaaIGuRjMjsu_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_gPZXIwUmVoWBGWaQ_8

	nop

	:l_mbwIpgIeRBWdofRf_22
    int-to-char v1, v0

	goto/32 :l_BBQAJTTYdModkaMr_23

	nop

	:l_iMGQrNQmRjfykGou_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_uqqZrDzjDLkpYeEU_18

	nop

	:l_KHoukAyXGquNHxzC_1
	const v1, 11
	goto/32 :l_CgQeYuWdBglcJOdu_2

	nop

	:l_whZFqzCkoZQLtmtD_5
	goto/32 :SqLmMAziveNVFvxT
	:EGIiZdqsSueCBRfc
	:hXhqxyqzJCLpBrwz

	goto/32 :l_RxZnTIHiSHtQekch_6

	nop

	:l_PeHiGvBEUauKRxoy_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_iMGQrNQmRjfykGou_17

	nop

	:l_HePtEoZOWkYGUWaK_4
	if-lez v0, :gl_DumlFRwgexQsgkvE

	goto/32 :EGIiZdqsSueCBRfc

	:gl_DumlFRwgexQsgkvE	goto/32 :l_whZFqzCkoZQLtmtD_5

	nop

	:l_mSQECbVfxytiADyD_24
	goto/32 :before_first_instruction

	:SqLmMAziveNVFvxT
	goto/32 :l_BluQStEtxogJcMRb_25

	nop

	:l_qwxIENikrhvQcpFL_11
	if-nez v1, :gl_KnuEhbXWLnNVkmUc

	goto/32 :cond_0

	:gl_KnuEhbXWLnNVkmUc
    .line 25
	goto/32 :l_bSGcwCzvIOQODfvh_12

	nop

	:l_CgQeYuWdBglcJOdu_2
	add-int v0, v0, v1
	goto/32 :l_IclKWsDaWouTixtY_3

	nop

	:l_gPZXIwUmVoWBGWaQ_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_jimwAQWGECIXPQzj_9

	nop

	:l_jimwAQWGECIXPQzj_9
	if-eq v0, v1, :gl_TSqQPzwzIxkBEilB

	goto/32 :cond_1

	:gl_TSqQPzwzIxkBEilB
    .line 24
	goto/32 :l_VlGSUYFphcszJrvt_10

	nop

	:l_ReWqmlrZnjsVrYDp_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_mAtFpJXfRpRoVHgL_14

	nop

	:l_JwJicJWvuKyipzTa_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_mbwIpgIeRBWdofRf_22

	nop

	:l_GwekdkGqeuiKAuiq_20
    add-int/2addr v1, v2

	goto/32 :l_JwJicJWvuKyipzTa_21

	nop

	:l_VlGSUYFphcszJrvt_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_qwxIENikrhvQcpFL_11

	nop

	:l_RxZnTIHiSHtQekch_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_QZpNdaaIGuRjMjsu_7

	nop

	:l_mAtFpJXfRpRoVHgL_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_XUlMRxYBIOVprmdt_15

	nop

	:l_bSGcwCzvIOQODfvh_12
    const/4 v1, 0x0

	goto/32 :l_ReWqmlrZnjsVrYDp_13

	nop

	:l_BluQStEtxogJcMRb_25
	goto/32 :hXhqxyqzJCLpBrwz
.end method
