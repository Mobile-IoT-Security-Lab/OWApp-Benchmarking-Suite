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

	goto/32 :l_jWrzxvePmyiSUDiw_0

	nop

	:l_ujgNevqnPRUNXoNb_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_VjtqNLISjTquMIqI_22

	nop

	:l_NbeKIEVqVrgTveMV_5
	goto/32 :YwNnukqGUmIyxeUJ
	:rIjakvLyjbEZjrYb
	:ckIwOODRhIgyamSR

	goto/32 :l_qSXRigkSdyPvQRdv_6

	nop

	:l_tkUnolsdbpKCaaJR_3
	rem-int v0, v0, v1
	goto/32 :l_tOIPsdHYvMNCcUKr_4

	nop

	:l_oBlzozIRdYQjtYAL_19
    goto :goto_1

    :cond_1
	goto/32 :l_RpyRVDhjAmaaPLim_20

	nop

	:l_RpyRVDhjAmaaPLim_20
    move v1, v2

    :goto_1
	goto/32 :l_ujgNevqnPRUNXoNb_21

	nop

	:l_tpgTgWdDlSLvBucp_10
    cmp-long v0, p5, v0

	goto/32 :l_xmuVAMdkLKtGKsUG_11

	nop

	:l_gYmGOYbwovENJzQU_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_lajbFDwgJJmwganm_24

	nop

	:l_IKNzPyRtsJeIwJjI_16
    goto :goto_0

    :cond_0
	goto/32 :l_esdaVFaETnildiwh_17

	nop

	:l_VjtqNLISjTquMIqI_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_gYmGOYbwovENJzQU_23

	nop

	:l_IXiLXjTIljapNZtg_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_fqYBlGApjiirodaD_8

	nop

	:l_esdaVFaETnildiwh_17
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_dIlPytjXhAUIeqqi_18

	nop

	:l_xmuVAMdkLKtGKsUG_11
    const/4 v1, 0x1

	goto/32 :l_NDIVmnxgGkJoTdvK_12

	nop

	:l_dZaGwzNWIwqeJNbt_25
	if-nez v0, :gl_CmpaGhfotTugseJg

	goto/32 :cond_2

	:gl_CmpaGhfotTugseJg
	goto/32 :l_mhsRQMqSDAUeeKjX_26

	nop

	:l_utxMbuNYYlgVWXmm_9
    const-wide/16 v0, 0x0

	goto/32 :l_tpgTgWdDlSLvBucp_10

	nop

	:l_tOIPsdHYvMNCcUKr_4
	if-lez v0, :gl_yMHPOQxzgbFAzyJv

	goto/32 :rIjakvLyjbEZjrYb

	:gl_yMHPOQxzgbFAzyJv	goto/32 :l_NbeKIEVqVrgTveMV_5

	nop

	:l_DpZNSoCTpvISCGjW_32
	goto/32 :ckIwOODRhIgyamSR
	:l_mhsRQMqSDAUeeKjX_26
    move-wide v0, p1

	goto/32 :l_SuYHCrNUFDVxPjvE_27

	nop

	:l_HXVqppPvpOZitHZu_13
	if-gtz v0, :gl_ecDWUNDQOGCaxnMt

	goto/32 :cond_0

	:gl_ecDWUNDQOGCaxnMt
	goto/32 :l_VVlOFpPKveFVOrhi_14

	nop

	:l_fqYBlGApjiirodaD_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_utxMbuNYYlgVWXmm_9

	nop

	:l_VVlOFpPKveFVOrhi_14
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_JPSArPTapEQqeQMf_15

	nop

	:l_UZZdTKVdGojVPppQ_31
	goto/32 :before_first_instruction

	:YwNnukqGUmIyxeUJ
	goto/32 :l_DpZNSoCTpvISCGjW_32

	nop

	:l_MYnyJKFuBQtXFfwn_1
	const v1, 28
	goto/32 :l_IxtKKNrFlpgXObly_2

	nop

	:l_EpsfMsirCGnrQbZU_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_yNwEcriNQRpZSVwG_29

	nop

	:l_JCsXiFIVToaIdhRn_30
    return-void

	:after_last_instruction

	goto/32 :l_UZZdTKVdGojVPppQ_31

	nop

	:l_NDIVmnxgGkJoTdvK_12
    const/4 v2, 0x0

	goto/32 :l_HXVqppPvpOZitHZu_13

	nop

	:l_lajbFDwgJJmwganm_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_dZaGwzNWIwqeJNbt_25

	nop

	:l_JPSArPTapEQqeQMf_15
	if-lez v0, :gl_ttExELxxtWLnukJn

	goto/32 :cond_1

	:gl_ttExELxxtWLnukJn
	goto/32 :l_IKNzPyRtsJeIwJjI_16

	nop

	:l_dIlPytjXhAUIeqqi_18
	if-gez v0, :gl_HbeEVNWuqVlBLbzR

	goto/32 :cond_1

	:gl_HbeEVNWuqVlBLbzR
    :goto_0
	goto/32 :l_oBlzozIRdYQjtYAL_19

	nop

	:l_jWrzxvePmyiSUDiw_0
	const v0, 32
	goto/32 :l_MYnyJKFuBQtXFfwn_1

	nop

	:l_yNwEcriNQRpZSVwG_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_JCsXiFIVToaIdhRn_30

	nop

	:l_qSXRigkSdyPvQRdv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_IXiLXjTIljapNZtg_7

	nop

	:l_SuYHCrNUFDVxPjvE_27
    goto :goto_2

    :cond_2
	goto/32 :l_EpsfMsirCGnrQbZU_28

	nop

	:l_IxtKKNrFlpgXObly_2
	add-int v0, v0, v1
	goto/32 :l_tkUnolsdbpKCaaJR_3

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_MNCmwEWeVBgipPvL_0

	nop

	:l_undcKxvtqcnPsjSo_2
    return-void

	:after_last_instruction

	goto/32 :l_bJKWtRNuOHEMnchj_3

	nop

	:l_MNCmwEWeVBgipPvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArWWmzVGTHGnpAJn_1

	nop

	:l_ArWWmzVGTHGnpAJn_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_undcKxvtqcnPsjSo_2

	nop

	:l_bJKWtRNuOHEMnchj_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_twHOWmdIAXainLsY_0

	nop

	:l_twHOWmdIAXainLsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_cwQkfLersFjAIgWk_1

	nop

	:l_cwQkfLersFjAIgWk_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_vLdLIyjEBdumnBvK_2

	nop

	:l_VqvHZCOkCpfSNQLy_3
	goto/32 :before_first_instruction

	:l_vLdLIyjEBdumnBvK_2
    return v0

	:after_last_instruction

	goto/32 :l_VqvHZCOkCpfSNQLy_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_HdBJCLohYCLaMbDW_0

	nop

	:l_FwQjtkkIRBOLTDnt_5
	goto/32 :rcztyWhGKkgMWbiB
	:HIBAHRkrhMackQQU
	:HpSCdSaAhuTjTmlx

	goto/32 :l_IdCxxyrseWVngscl_6

	nop

	:l_RspWoWHQhQWZAbDU_11
	goto/32 :HpSCdSaAhuTjTmlx
	:l_IdCxxyrseWVngscl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_SIXBmKPIEnpFRKID_7

	nop

	:l_HdBJCLohYCLaMbDW_0
	const v0, 18
	goto/32 :l_JWCASOCgKCIAiqOX_1

	nop

	:l_LaPVadsKvPVUfDsI_2
	add-int v0, v0, v1
	goto/32 :l_ZqHcMVRTgbpVPKyy_3

	nop

	:l_ZqHcMVRTgbpVPKyy_3
	rem-int v0, v0, v1
	goto/32 :l_mBpMKpjjBKNISszd_4

	nop

	:l_XZdsnbgFPZNGDzdY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JJHpzLIKyKRBbpij_10

	nop

	:l_JJHpzLIKyKRBbpij_10
	goto/32 :before_first_instruction

	:rcztyWhGKkgMWbiB
	goto/32 :l_RspWoWHQhQWZAbDU_11

	nop

	:l_mBpMKpjjBKNISszd_4
	if-lez v0, :gl_JgwTKUguFMFeCDdu

	goto/32 :HIBAHRkrhMackQQU

	:gl_JgwTKUguFMFeCDdu	goto/32 :l_FwQjtkkIRBOLTDnt_5

	nop

	:l_KwCgTphXExoZnzQW_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_XZdsnbgFPZNGDzdY_9

	nop

	:l_SIXBmKPIEnpFRKID_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_KwCgTphXExoZnzQW_8

	nop

	:l_JWCASOCgKCIAiqOX_1
	const v1, 22
	goto/32 :l_LaPVadsKvPVUfDsI_2

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_TGmGmSPCTAYeqzvJ_0

	nop

	:l_ODuRhRHXnXYrjmMg_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_VEJMUWEVfvLPYSXF_17

	nop

	:l_bzUJcMLwiXWTwTUz_2
	add-int v0, v0, v1
	goto/32 :l_aWKdUikhfdsEVihv_3

	nop

	:l_zCqqWQpgwKhSFyOM_1
	const v1, 1
	goto/32 :l_bzUJcMLwiXWTwTUz_2

	nop

	:l_aWKdUikhfdsEVihv_3
	rem-int v0, v0, v1
	goto/32 :l_hkNzSBUHONCuMvQW_4

	nop

	:l_WcPKarAHSnpgUNVQ_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_jUsuyFpkBqQxlLgz_19

	nop

	:l_ieUnDtkZAgbKCSeT_25
	goto/32 :before_first_instruction

	:JuUxBjmQeBcQvYOR
	goto/32 :l_bgNteJGVDaWGentr_26

	nop

	:l_hkNzSBUHONCuMvQW_4
	if-lez v0, :gl_itRxTmsbCcbXyxAk

	goto/32 :qdLVKNYBgMELckLw

	:gl_itRxTmsbCcbXyxAk	goto/32 :l_CwTCAaDwtsZgKXFm_5

	nop

	:l_zvqiMXRjgpZEfczK_13
    const/4 v2, 0x0

	goto/32 :l_kpZVHlwpahKkaLIW_14

	nop

	:l_TGmGmSPCTAYeqzvJ_0
	const v0, 4
	goto/32 :l_zCqqWQpgwKhSFyOM_1

	nop

	:l_CwTCAaDwtsZgKXFm_5
	goto/32 :JuUxBjmQeBcQvYOR
	:qdLVKNYBgMELckLw
	:wKvCJiEZchNQkSnv

	goto/32 :l_doqRlRmJFzFABbqO_6

	nop

	:l_bgNteJGVDaWGentr_26
	goto/32 :wKvCJiEZchNQkSnv
	:l_uKIUQGXXkEPRqaDx_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_gHuMzuLkxIqCgpUI_12

	nop

	:l_MraCnagJYWuTnfIK_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_HuSARUrslrzQOcth_8

	nop

	:l_lemQuaLrQAtvpVky_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_ODuRhRHXnXYrjmMg_16

	nop

	:l_doqRlRmJFzFABbqO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_MraCnagJYWuTnfIK_7

	nop

	:l_VEJMUWEVfvLPYSXF_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_WcPKarAHSnpgUNVQ_18

	nop

	:l_jUsuyFpkBqQxlLgz_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_YRsblClsQHonFufb_20

	nop

	:l_YRsblClsQHonFufb_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_RvcLudFjbCbhoqGC_21

	nop

	:l_HuSARUrslrzQOcth_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_klkpUkvBxbVyZYOm_9

	nop

	:l_dkatNcaeXaLJJLZP_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_aorNItBxyhokUABi_23

	nop

	:l_klkpUkvBxbVyZYOm_9
    cmp-long v2, v0, v2

	goto/32 :l_SxPYqSymCzRrDWmR_10

	nop

	:l_gHuMzuLkxIqCgpUI_12
	if-nez v2, :gl_iYwyTMlNhrZHhvGc

	goto/32 :cond_0

	:gl_iYwyTMlNhrZHhvGc
    .line 137
	goto/32 :l_zvqiMXRjgpZEfczK_13

	nop

	:l_SxPYqSymCzRrDWmR_10
	if-eqz v2, :gl_nerlGjPfetmfymsc

	goto/32 :cond_1

	:gl_nerlGjPfetmfymsc
    .line 136
	goto/32 :l_uKIUQGXXkEPRqaDx_11

	nop

	:l_RvcLudFjbCbhoqGC_21
    add-long/2addr v2, v4

	goto/32 :l_dkatNcaeXaLJJLZP_22

	nop

	:l_aorNItBxyhokUABi_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_pGdAtHLhLZAnWdMy_24

	nop

	:l_pGdAtHLhLZAnWdMy_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_ieUnDtkZAgbKCSeT_25

	nop

	:l_kpZVHlwpahKkaLIW_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_lemQuaLrQAtvpVky_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_drbLETlyUdncVlpW_0

	nop

	:l_mRBihJEnZBbtNEQf_5
	goto/32 :TbXOdnTlziXTqfNY
	:sHRXJbYEFIkbdrWM
	:BTPezEPjDQJkpAUu

	goto/32 :l_pXcTlnjjkObeOlfi_6

	nop

	:l_suJlkPrFOzYhcems_2
	add-int v0, v0, v1
	goto/32 :l_XFarVotKAKBinJgX_3

	nop

	:l_VXHKtpPlpgAueMOE_11
	goto/32 :before_first_instruction

	:TbXOdnTlziXTqfNY
	goto/32 :l_FxZgBHrvLHMREiYo_12

	nop

	:l_ACkPppPGEQxOivOw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qcuqApZTqZnGfJWQ_8

	nop

	:l_XFarVotKAKBinJgX_3
	rem-int v0, v0, v1
	goto/32 :l_VNNoWWVkcWQCVLpm_4

	nop

	:l_VNNoWWVkcWQCVLpm_4
	if-lez v0, :gl_LxGUEWvJSLJwDqDG

	goto/32 :sHRXJbYEFIkbdrWM

	:gl_LxGUEWvJSLJwDqDG	goto/32 :l_mRBihJEnZBbtNEQf_5

	nop

	:l_DdCfWtujtFzMEcXu_10
    throw v0

	:after_last_instruction

	goto/32 :l_VXHKtpPlpgAueMOE_11

	nop

	:l_vVSJbXYdFkNLMyfD_1
	const v1, 14
	goto/32 :l_suJlkPrFOzYhcems_2

	nop

	:l_FxZgBHrvLHMREiYo_12
	goto/32 :BTPezEPjDQJkpAUu
	:l_pXcTlnjjkObeOlfi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACkPppPGEQxOivOw_7

	nop

	:l_qcuqApZTqZnGfJWQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jQmaxWuGjdxaOIOO_9

	nop

	:l_drbLETlyUdncVlpW_0
	const v0, 28
	goto/32 :l_vVSJbXYdFkNLMyfD_1

	nop

	:l_jQmaxWuGjdxaOIOO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DdCfWtujtFzMEcXu_10

	nop

.end method
