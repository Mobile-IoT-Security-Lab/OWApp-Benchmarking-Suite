.class final Lkotlin/ranges/ULongProgressionIterator;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "",
        "Lkotlin/ULong;",
        "first",
        "last",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "J",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_nSBwIxEIfECqmKmx_0

	nop

	:l_tSvdSZyjvLivdflg_31
	goto/32 :before_first_instruction

	:uUrCCSKAvWAUFMjA
	goto/32 :l_CuoMilBKPJiOMrYT_32

	nop

	:l_tpZLApAgWMAotLPO_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_kaMkbbSNMBRtUohv_8

	nop

	:l_HhaZrgxXMsPRfHix_3
	rem-int v0, v0, v1
	goto/32 :l_XXqOQpXmyWsrDDlS_4

	nop

	:l_nSBwIxEIfECqmKmx_0
	const v0, 32
	goto/32 :l_aSgLbwikGsCnkdkF_1

	nop

	:l_RDYeYPjANUgqFAnK_10
    cmp-long v0, p5, v0

	goto/32 :l_dbhBufJZywnvJyXX_11

	nop

	:l_LYGmouFhydjGaDJk_12
    const/4 v2, 0x0

	goto/32 :l_UMvdvZoFEnoRIYeH_13

	nop

	:l_XXqOQpXmyWsrDDlS_4
	if-lez v0, :gl_LoyjWHJhtSHqvjVf

	goto/32 :PqoMslmxrygcKYli

	:gl_LoyjWHJhtSHqvjVf	goto/32 :l_tbKoOinfmWVOqohE_5

	nop

	:l_eMvDxaHyIfiOlpFg_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_MnZwHAKVUSoTHVzj_30

	nop

	:l_ZRVAlEJGyUxhJgzE_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_OvSZtKnfgfUKIsPc_25

	nop

	:l_tbKoOinfmWVOqohE_5
	goto/32 :uUrCCSKAvWAUFMjA
	:PqoMslmxrygcKYli
	:xMmGjmpiEFbszBer

	goto/32 :l_WjHTObqVUeFagzcm_6

	nop

	:l_XGBmnYorkdtutaPH_14
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_WfVDqNCWgWkvSqkz_15

	nop

	:l_WjHTObqVUeFagzcm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_tpZLApAgWMAotLPO_7

	nop

	:l_OvSZtKnfgfUKIsPc_25
	if-nez v0, :gl_bwLSSaVGplRneRlh

	goto/32 :cond_2

	:gl_bwLSSaVGplRneRlh
	goto/32 :l_AGtwGzSckpnhhbvu_26

	nop

	:l_UpIWEJaSabVauIAd_19
    goto :goto_1

    :cond_1
	goto/32 :l_jrOrgXRnfzLoPjzP_20

	nop

	:l_isXiyLkxmPtdPRuQ_16
    goto :goto_0

    :cond_0
	goto/32 :l_cAPtACJRGZTpvMaU_17

	nop

	:l_kaMkbbSNMBRtUohv_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_KbXDpjrVAUfievfC_9

	nop

	:l_mbizvSRSvNmGRCiB_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_FcbfWXYDAjtcQZXt_22

	nop

	:l_dbhBufJZywnvJyXX_11
    const/4 v1, 0x1

	goto/32 :l_LYGmouFhydjGaDJk_12

	nop

	:l_AGtwGzSckpnhhbvu_26
    move-wide v0, p1

	goto/32 :l_tepQhLykyiPjbrCR_27

	nop

	:l_aUiQawxxTwZWfCYV_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_ZRVAlEJGyUxhJgzE_24

	nop

	:l_jrOrgXRnfzLoPjzP_20
    move v1, v2

    :goto_1
	goto/32 :l_mbizvSRSvNmGRCiB_21

	nop

	:l_MnZwHAKVUSoTHVzj_30
    return-void

	:after_last_instruction

	goto/32 :l_tSvdSZyjvLivdflg_31

	nop

	:l_GvauIBrwOGbtfkij_2
	add-int v0, v0, v1
	goto/32 :l_HhaZrgxXMsPRfHix_3

	nop

	:l_RKXVvgCnxHvGQdVL_28
    move-wide v0, p3

    :goto_2
	goto/32 :l_eMvDxaHyIfiOlpFg_29

	nop

	:l_UMvdvZoFEnoRIYeH_13
	if-gtz v0, :gl_ZwyheMpxzhUbsiHQ

	goto/32 :cond_0

	:gl_ZwyheMpxzhUbsiHQ
	goto/32 :l_XGBmnYorkdtutaPH_14

	nop

	:l_KbXDpjrVAUfievfC_9
    const-wide/16 v0, 0x0

	goto/32 :l_RDYeYPjANUgqFAnK_10

	nop

	:l_aSgLbwikGsCnkdkF_1
	const v1, 28
	goto/32 :l_GvauIBrwOGbtfkij_2

	nop

	:l_tepQhLykyiPjbrCR_27
    goto :goto_2

    :cond_2
	goto/32 :l_RKXVvgCnxHvGQdVL_28

	nop

	:l_CuoMilBKPJiOMrYT_32
	goto/32 :xMmGjmpiEFbszBer
	:l_BagzjjoohpMGeLIu_18
	if-gez v0, :gl_odkkSVqZeAVZbKPj

	goto/32 :cond_1

	:gl_odkkSVqZeAVZbKPj
    :goto_0
	goto/32 :l_UpIWEJaSabVauIAd_19

	nop

	:l_cAPtACJRGZTpvMaU_17
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_BagzjjoohpMGeLIu_18

	nop

	:l_FcbfWXYDAjtcQZXt_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_aUiQawxxTwZWfCYV_23

	nop

	:l_WfVDqNCWgWkvSqkz_15
	if-lez v0, :gl_iwcjehXMqUhagkxY

	goto/32 :cond_1

	:gl_iwcjehXMqUhagkxY
	goto/32 :l_isXiyLkxmPtdPRuQ_16

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_FVremGrAgrWASKwx_0

	nop

	:l_xPqlpVzgmTuSMfNi_3
	goto/32 :before_first_instruction

	:l_iFkarpRqaTfyxGIW_2
    return-void

	:after_last_instruction

	goto/32 :l_xPqlpVzgmTuSMfNi_3

	nop

	:l_FVremGrAgrWASKwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtwbuaOHFaPdtwNX_1

	nop

	:l_BtwbuaOHFaPdtwNX_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_iFkarpRqaTfyxGIW_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_rJfymcdmXcklxFpt_0

	nop

	:l_JTBRzvZHmDnjEbLK_2
    return v0

	:after_last_instruction

	goto/32 :l_EQDcrQmCFQdSBapv_3

	nop

	:l_BjOSxZnalhYKXRvi_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_JTBRzvZHmDnjEbLK_2

	nop

	:l_EQDcrQmCFQdSBapv_3
	goto/32 :before_first_instruction

	:l_rJfymcdmXcklxFpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_BjOSxZnalhYKXRvi_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_unwKtudUaiHnnkkl_0

	nop

	:l_OqWjrtvKXArNhUso_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_FXnHAQnNBgaUcAFR_7

	nop

	:l_NVkufYHgtqYmenaZ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ziexAhuBAVpzYoil_10

	nop

	:l_ZxLcOzFEeFgezsal_2
	add-int v0, v0, v1
	goto/32 :l_GZYCgccCnDmFubxY_3

	nop

	:l_hCKrJAyJNRFMVDiK_11
	goto/32 :zTaqiEOeQQnQvNZH
	:l_gXrUHSBiqzHgLcgL_1
	const v1, 24
	goto/32 :l_ZxLcOzFEeFgezsal_2

	nop

	:l_GZYCgccCnDmFubxY_3
	rem-int v0, v0, v1
	goto/32 :l_idKoEtvduqpOlaqK_4

	nop

	:l_ueZKosagexujvcNX_5
	goto/32 :ckXYMvsXgZetdTVk
	:IMIZTIUYAZyBrAtK
	:zTaqiEOeQQnQvNZH

	goto/32 :l_OqWjrtvKXArNhUso_6

	nop

	:l_FXnHAQnNBgaUcAFR_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_jJekmqzmRflnfVme_8

	nop

	:l_ziexAhuBAVpzYoil_10
	goto/32 :before_first_instruction

	:ckXYMvsXgZetdTVk
	goto/32 :l_hCKrJAyJNRFMVDiK_11

	nop

	:l_jJekmqzmRflnfVme_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_NVkufYHgtqYmenaZ_9

	nop

	:l_unwKtudUaiHnnkkl_0
	const v0, 29
	goto/32 :l_gXrUHSBiqzHgLcgL_1

	nop

	:l_idKoEtvduqpOlaqK_4
	if-lez v0, :gl_yjDWptCMtVExKfFn

	goto/32 :IMIZTIUYAZyBrAtK

	:gl_yjDWptCMtVExKfFn	goto/32 :l_ueZKosagexujvcNX_5

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_qvDEWyuiPuOtVVaZ_0

	nop

	:l_VSlbpziSzYugCnRA_9
    cmp-long v2, v0, v2

	goto/32 :l_IPDxCdNNXXpHKckQ_10

	nop

	:l_cESksFeskfRJYjEK_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_tAOorEkmqYxPfGWr_12

	nop

	:l_PMZwJqiadKfCmfMV_5
	goto/32 :aqhHQJCvxYVjxQHR
	:XaNWsJKynzpAHPvN
	:iLyVSphaHxRVHojJ

	goto/32 :l_SfFPIZpyQBcDIBZZ_6

	nop

	:l_SzAurzEHzPydQDWM_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_FGiFWzVaQGIzaVCB_23

	nop

	:l_OhwzxPYQVLzrVmgc_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_auZTeEibgOYvbzhe_18

	nop

	:l_MPBJMmpPZhLTDlNJ_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_VSlbpziSzYugCnRA_9

	nop

	:l_bMHFnyDnQYsvfdwD_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_zZIBhTPkEiGjTHPL_15

	nop

	:l_IVaiSkoBlkHGBFoR_26
	goto/32 :iLyVSphaHxRVHojJ
	:l_qvDEWyuiPuOtVVaZ_0
	const v0, 19
	goto/32 :l_FRSlJBsTnpNskbov_1

	nop

	:l_xahVeHoxSDXhjYkY_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_QINGQKLKpTZwyuQx_20

	nop

	:l_qpxzEEaeMoCCJqkE_25
	goto/32 :before_first_instruction

	:aqhHQJCvxYVjxQHR
	goto/32 :l_IVaiSkoBlkHGBFoR_26

	nop

	:l_DlkpsOXXXryANgFm_13
    const/4 v2, 0x0

	goto/32 :l_bMHFnyDnQYsvfdwD_14

	nop

	:l_zZIBhTPkEiGjTHPL_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_cILqbzOhIWhXZTAW_16

	nop

	:l_FRSlJBsTnpNskbov_1
	const v1, 24
	goto/32 :l_jixIVxDfqzCKpOhf_2

	nop

	:l_QINGQKLKpTZwyuQx_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_XCfQMGXWZyqpKZpy_21

	nop

	:l_FGiFWzVaQGIzaVCB_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_MQbVXIBTSrwwZcjE_24

	nop

	:l_eLjkEMFHyisQrJAl_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_MPBJMmpPZhLTDlNJ_8

	nop

	:l_MQbVXIBTSrwwZcjE_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_qpxzEEaeMoCCJqkE_25

	nop

	:l_tzplhfksTtmScMGD_4
	if-lez v0, :gl_PDMLVQHKUbDWSFqe

	goto/32 :XaNWsJKynzpAHPvN

	:gl_PDMLVQHKUbDWSFqe	goto/32 :l_PMZwJqiadKfCmfMV_5

	nop

	:l_tAOorEkmqYxPfGWr_12
	if-nez v2, :gl_HIvaCEsGxtyVNzmM

	goto/32 :cond_0

	:gl_HIvaCEsGxtyVNzmM
    .line 137
	goto/32 :l_DlkpsOXXXryANgFm_13

	nop

	:l_IPDxCdNNXXpHKckQ_10
	if-eqz v2, :gl_MGYFtBsNSEMJQrQN

	goto/32 :cond_1

	:gl_MGYFtBsNSEMJQrQN
    .line 136
	goto/32 :l_cESksFeskfRJYjEK_11

	nop

	:l_SfFPIZpyQBcDIBZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_eLjkEMFHyisQrJAl_7

	nop

	:l_NglxLljtlNmoNcsL_3
	rem-int v0, v0, v1
	goto/32 :l_tzplhfksTtmScMGD_4

	nop

	:l_auZTeEibgOYvbzhe_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_xahVeHoxSDXhjYkY_19

	nop

	:l_cILqbzOhIWhXZTAW_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_OhwzxPYQVLzrVmgc_17

	nop

	:l_XCfQMGXWZyqpKZpy_21
    add-long/2addr v2, v4

	goto/32 :l_SzAurzEHzPydQDWM_22

	nop

	:l_jixIVxDfqzCKpOhf_2
	add-int v0, v0, v1
	goto/32 :l_NglxLljtlNmoNcsL_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_fAXgmNQfHQgcbSMI_0

	nop

	:l_durQfJgNvUVNxtxG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GMpPAvOcTUnhBdMO_9

	nop

	:l_onJpBtwOoCPcTeGU_5
	goto/32 :baooybreXQigDbOz
	:WoWbtCKivXUJoRXi
	:AipFiIfaBrbAjWxd

	goto/32 :l_DnlVCjaZJCNITryR_6

	nop

	:l_dQBGhMJptrCDBtld_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_durQfJgNvUVNxtxG_8

	nop

	:l_SClRUaCzrYfNEvIE_11
	goto/32 :before_first_instruction

	:baooybreXQigDbOz
	goto/32 :l_LbSdxoLKXtTbzOUt_12

	nop

	:l_UPQqRsnSEigzMfzJ_2
	add-int v0, v0, v1
	goto/32 :l_kRFFqeYoedfGvZpc_3

	nop

	:l_ZAIrHHYkyBFZebvO_4
	if-lez v0, :gl_YrbEPVimSFzCaMMM

	goto/32 :WoWbtCKivXUJoRXi

	:gl_YrbEPVimSFzCaMMM	goto/32 :l_onJpBtwOoCPcTeGU_5

	nop

	:l_fAXgmNQfHQgcbSMI_0
	const v0, 20
	goto/32 :l_kiWgnzAqrGMcdOja_1

	nop

	:l_FLyIWLMOlhyKBQPk_10
    throw v0

	:after_last_instruction

	goto/32 :l_SClRUaCzrYfNEvIE_11

	nop

	:l_DnlVCjaZJCNITryR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQBGhMJptrCDBtld_7

	nop

	:l_kiWgnzAqrGMcdOja_1
	const v1, 15
	goto/32 :l_UPQqRsnSEigzMfzJ_2

	nop

	:l_GMpPAvOcTUnhBdMO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FLyIWLMOlhyKBQPk_10

	nop

	:l_LbSdxoLKXtTbzOUt_12
	goto/32 :AipFiIfaBrbAjWxd
	:l_kRFFqeYoedfGvZpc_3
	rem-int v0, v0, v1
	goto/32 :l_ZAIrHHYkyBFZebvO_4

	nop

.end method
