.class Lkotlin/ranges/ComparableRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedRange<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/ranges/ComparableRange;",
        "T",
        "",
        "Lkotlin/ranges/ClosedRange;",
        "start",
        "endInclusive",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)V",
        "getEndInclusive",
        "()Ljava/lang/Comparable;",
        "Ljava/lang/Comparable;",
        "getStart",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final endInclusive:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final start:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1

	goto/32 :l_FKJIUxzwZXLMZkxl_0

	nop

	:l_KxDisGTEOQWeKEFx_8
    return-void

	:after_last_instruction

	goto/32 :l_imTYDHgspZTrDRGL_9

	nop

	:l_ddJPlGDAhaPKgpna_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_oiwMGPLKbQnPmuEw_5

	nop

	:l_zYUciDWCznckrdHl_6
    iput-object p1, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

    .line 16
	goto/32 :l_MttyURtLKGTkjCDj_7

	nop

	:l_cqnIWvJYUNpHnmfG_1
    const-string v0, "start"

	goto/32 :l_ZKJwplgbCojWzEbp_2

	nop

	:l_imTYDHgspZTrDRGL_9
	goto/32 :before_first_instruction

	:l_MttyURtLKGTkjCDj_7
    iput-object p2, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

    .line 14
	goto/32 :l_KxDisGTEOQWeKEFx_8

	nop

	:l_oiwMGPLKbQnPmuEw_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_zYUciDWCznckrdHl_6

	nop

	:l_FKJIUxzwZXLMZkxl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/lang/Comparable;
    .param p2, "endInclusive"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

	goto/32 :l_cqnIWvJYUNpHnmfG_1

	nop

	:l_NpDToFvwNwiMFGnF_3
    const-string v0, "endInclusive"

	goto/32 :l_ddJPlGDAhaPKgpna_4

	nop

	:l_ZKJwplgbCojWzEbp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NpDToFvwNwiMFGnF_3

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_vhcfXqkIHBvPAQao_0

	nop

	:l_zsNUblpKXafpZOTr_3
	goto/32 :before_first_instruction

	:l_pupWyiLydEiqfEAU_1
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_NSFXeDrEkQwhQyRP_2

	nop

	:l_NSFXeDrEkQwhQyRP_2
    return v0

	:after_last_instruction

	goto/32 :l_zsNUblpKXafpZOTr_3

	nop

	:l_vhcfXqkIHBvPAQao_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 14
	goto/32 :l_pupWyiLydEiqfEAU_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_pmoKWxDHpzpNjHda_0

	nop

	:l_QdvRnVxErcNZEmnO_1
	const v1, 5
	goto/32 :l_dttwbOhNuTeVurIA_2

	nop

	:l_GKCAvslaJYBaojxg_10
	if-nez v0, :gl_ASPSlVLGlnqkwbep

	goto/32 :cond_0

	:gl_ASPSlVLGlnqkwbep
	goto/32 :l_JsgIzRQozlmzICpK_11

	nop

	:l_RszuUQXiEqCRRphP_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_GKCAvslaJYBaojxg_10

	nop

	:l_jkNjpIyWbucQoPMr_4
	if-lez v0, :gl_RelFEOaVIFVILEUL

	goto/32 :RLbejhqlCvKdtNcW

	:gl_RelFEOaVIFVILEUL	goto/32 :l_HwuxnnBkFTNZQtiQ_5

	nop

	:l_HwuxnnBkFTNZQtiQ_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_MLkKAKpMJxEJswmj_6

	nop

	:l_nlmoEOyiHcGoihQV_17
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_oXjIVaKjqdmSCumA_18

	nop

	:l_taYEgMKZNMZjMzGL_31
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_mlRAEKIhUeVuCwBw_32

	nop

	:l_jVnUMcjxGJDsiQBn_16
    move-object v1, p1

	goto/32 :l_nlmoEOyiHcGoihQV_17

	nop

	:l_PMYVNfPprUiMQmKV_24
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_yPMmrjEdRJjIgUnm_25

	nop

	:l_KSBaugXpVVRnrqPq_13
    invoke-virtual {v0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ZjPmyPNzFkzPuuPv_14

	nop

	:l_eSUnqUrzsvRzkbCI_7
    instance-of v0, p1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_kLBMXlpgUAbJUmAU_8

	nop

	:l_RkTDKAmQMrwfGjYr_22
    move-object v1, p1

	goto/32 :l_awxVUfksejALKiaZ_23

	nop

	:l_JsgIzRQozlmzICpK_11
    move-object v0, p1

	goto/32 :l_uxTqadLfGNWvCtjT_12

	nop

	:l_aiXCHOmXcqERufYV_28
    goto :goto_0

    :cond_2
	goto/32 :l_EmAnHmUIwrpYaKTH_29

	nop

	:l_mlRAEKIhUeVuCwBw_32
	goto/32 :ChFQQdRLxAdCfAAW
	:l_EmAnHmUIwrpYaKTH_29
    const/4 v0, 0x0

    .line 20
    :goto_0
	goto/32 :l_imtxANMJSREJlikM_30

	nop

	:l_pXyXBCxLoTOhAgUM_20
	if-nez v0, :gl_RGTgjfatsYpmWshf

	goto/32 :cond_2

	:gl_RGTgjfatsYpmWshf
	goto/32 :l_trfVUJaaycMMPdZk_21

	nop

	:l_imtxANMJSREJlikM_30
    return v0

	:after_last_instruction

	goto/32 :l_taYEgMKZNMZjMzGL_31

	nop

	:l_jCobdWMCFgYIjNjP_26
	if-nez v0, :gl_RCEeCTvIBHLgRELk

	goto/32 :cond_2

	:gl_RCEeCTvIBHLgRELk
    :cond_1
	goto/32 :l_XcurEeriFiTpQWmZ_27

	nop

	:l_oXjIVaKjqdmSCumA_18
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_QeNkgcxMrFfyQQtY_19

	nop

	:l_QeNkgcxMrFfyQQtY_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pXyXBCxLoTOhAgUM_20

	nop

	:l_pmoKWxDHpzpNjHda_0
	const v0, 26
	goto/32 :l_QdvRnVxErcNZEmnO_1

	nop

	:l_awxVUfksejALKiaZ_23
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_PMYVNfPprUiMQmKV_24

	nop

	:l_trfVUJaaycMMPdZk_21
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_RkTDKAmQMrwfGjYr_22

	nop

	:l_upZoAatZeirroEKR_15
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_jVnUMcjxGJDsiQBn_16

	nop

	:l_MLkKAKpMJxEJswmj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_eSUnqUrzsvRzkbCI_7

	nop

	:l_uxTqadLfGNWvCtjT_12
    check-cast v0, Lkotlin/ranges/ComparableRange;

	goto/32 :l_KSBaugXpVVRnrqPq_13

	nop

	:l_yPMmrjEdRJjIgUnm_25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jCobdWMCFgYIjNjP_26

	nop

	:l_kLBMXlpgUAbJUmAU_8
	if-nez v0, :gl_OLuzZKNPvoQXLeRA

	goto/32 :cond_2

	:gl_OLuzZKNPvoQXLeRA
	goto/32 :l_RszuUQXiEqCRRphP_9

	nop

	:l_XcurEeriFiTpQWmZ_27
    const/4 v0, 0x1

	goto/32 :l_aiXCHOmXcqERufYV_28

	nop

	:l_dttwbOhNuTeVurIA_2
	add-int v0, v0, v1
	goto/32 :l_YIsQKMJQUyYGNDYC_3

	nop

	:l_ZjPmyPNzFkzPuuPv_14
	if-eqz v0, :gl_pTTumyXaWIeFfrzy

	goto/32 :cond_1

	:gl_pTTumyXaWIeFfrzy
    .line 21
    :cond_0
	goto/32 :l_upZoAatZeirroEKR_15

	nop

	:l_YIsQKMJQUyYGNDYC_3
	rem-int v0, v0, v1
	goto/32 :l_jkNjpIyWbucQoPMr_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_rmtyDHuUussNsTjd_0

	nop

	:l_xqtbwHxcQPhaNyMp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zBkiXWqKrCmfIYev_3

	nop

	:l_rmtyDHuUussNsTjd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
	goto/32 :l_xeeHeyuaHetASgEI_1

	nop

	:l_xeeHeyuaHetASgEI_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

	goto/32 :l_xqtbwHxcQPhaNyMp_2

	nop

	:l_zBkiXWqKrCmfIYev_3
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_xGyBBVJuJEXJklJp_0

	nop

	:l_gKswMdzaDXOKwnqQ_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

	goto/32 :l_ZQWaHqVAESldhPdc_2

	nop

	:l_ZBiyCbpxHVBPGpVW_3
	goto/32 :before_first_instruction

	:l_ZQWaHqVAESldhPdc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBiyCbpxHVBPGpVW_3

	nop

	:l_xGyBBVJuJEXJklJp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
	goto/32 :l_gKswMdzaDXOKwnqQ_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_mzXOFIegmRIOTUZA_0

	nop

	:l_qbebHnfKBiPBSRUg_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_RbxdyEtdiLsgjIFl_14

	nop

	:l_lRrzknTKYiyQngNp_2
	add-int v0, v0, v1
	goto/32 :l_VzpwUZSdUqVRUcLX_3

	nop

	:l_mzXOFIegmRIOTUZA_0
	const v0, 14
	goto/32 :l_dvPgoYXlGBbfuiWp_1

	nop

	:l_dvPgoYXlGBbfuiWp_1
	const v1, 20
	goto/32 :l_lRrzknTKYiyQngNp_2

	nop

	:l_VzpwUZSdUqVRUcLX_3
	rem-int v0, v0, v1
	goto/32 :l_dQZiUTxYYCXlQqQh_4

	nop

	:l_SSuvdwezVcjxZGkU_9
    const/4 v0, -0x1

	goto/32 :l_gefqCGGnhgyJqvrd_10

	nop

	:l_YRZGFMnzmlXWYyea_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_NUeWFGhlDvBmTuur_16

	nop

	:l_SbRjCOIbztuiIkIH_8
	if-nez v0, :gl_pjIeNIVhxPKMDgbU

	goto/32 :cond_0

	:gl_pjIeNIVhxPKMDgbU
	goto/32 :l_SSuvdwezVcjxZGkU_9

	nop

	:l_LfpNirNjuZvptNnP_7
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_SbRjCOIbztuiIkIH_8

	nop

	:l_cGTdjBaOmgEmQrfI_11
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_KBzTdbHzqlrKJeAe_12

	nop

	:l_gefqCGGnhgyJqvrd_10
    goto :goto_0

    :cond_0
	goto/32 :l_cGTdjBaOmgEmQrfI_11

	nop

	:l_BuUYUMGZXZpPaDSp_17
    return v0

	:after_last_instruction

	goto/32 :l_nRXHIGpmWUKEDIHO_18

	nop

	:l_NUeWFGhlDvBmTuur_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_BuUYUMGZXZpPaDSp_17

	nop

	:l_RbxdyEtdiLsgjIFl_14
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_YRZGFMnzmlXWYyea_15

	nop

	:l_KBzTdbHzqlrKJeAe_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_qbebHnfKBiPBSRUg_13

	nop

	:l_nRXHIGpmWUKEDIHO_18
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_WtkBuZwHlquDZGoY_19

	nop

	:l_omjjjZyllIYZkhIL_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_ZhOrenfGPtxwWfus_6

	nop

	:l_dQZiUTxYYCXlQqQh_4
	if-lez v0, :gl_RLRMbPBramYfuIcn

	goto/32 :QZldHTbQcbTiJumL

	:gl_RLRMbPBramYfuIcn	goto/32 :l_omjjjZyllIYZkhIL_5

	nop

	:l_ZhOrenfGPtxwWfus_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_LfpNirNjuZvptNnP_7

	nop

	:l_WtkBuZwHlquDZGoY_19
	goto/32 :aaBMNXIKSUMclqlO
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_VvnlhEfsIuzYTFFD_0

	nop

	:l_YXAcdHPmbPXzHqzA_2
    return v0

	:after_last_instruction

	goto/32 :l_SMhVHHgKmyadwlsj_3

	nop

	:l_VvnlhEfsIuzYTFFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_GNEuLOFGLnMTJhUv_1

	nop

	:l_SMhVHHgKmyadwlsj_3
	goto/32 :before_first_instruction

	:l_GNEuLOFGLnMTJhUv_1
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

	goto/32 :l_YXAcdHPmbPXzHqzA_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KrISoWIkPpsRnaHg_0

	nop

	:l_JsWuiVmsXRFiugyH_18
	goto/32 :vVZoiTXZIxpVdDkA
	:l_jhmjmxDYixZXhPBg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BAcAtopLEowwsqrq_8

	nop

	:l_KrISoWIkPpsRnaHg_0
	const v0, 21
	goto/32 :l_mVgzTiopqxMcZLXd_1

	nop

	:l_UdYUsgLUlluXKiow_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wKmZkMLGuEfbRwJP_17

	nop

	:l_oBOdEuMfWfksajYo_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UdYUsgLUlluXKiow_16

	nop

	:l_pvoQqPKXSCujmrIY_11
    const-string v1, ".."

	goto/32 :l_gaDxVdHBLQfgZNFh_12

	nop

	:l_szcDPxjAUqZpuVaq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oBOdEuMfWfksajYo_15

	nop

	:l_HoXHVkWFHsFbDlqg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pvoQqPKXSCujmrIY_11

	nop

	:l_jyDFPXsmXSaYdnCK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_jhmjmxDYixZXhPBg_7

	nop

	:l_BAcAtopLEowwsqrq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CbnfmUgOvjUPUUCy_9

	nop

	:l_eUDfcpFlXEmGOplt_3
	rem-int v0, v0, v1
	goto/32 :l_LFrUTLScImRoPZMv_4

	nop

	:l_wKmZkMLGuEfbRwJP_17
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_JsWuiVmsXRFiugyH_18

	nop

	:l_CbnfmUgOvjUPUUCy_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_HoXHVkWFHsFbDlqg_10

	nop

	:l_FelSgErqMhmDRiKu_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_jyDFPXsmXSaYdnCK_6

	nop

	:l_mVgzTiopqxMcZLXd_1
	const v1, 5
	goto/32 :l_WmsNAgsTEiyhfCNv_2

	nop

	:l_gaDxVdHBLQfgZNFh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sxSPEuaUdvVqfZVI_13

	nop

	:l_WmsNAgsTEiyhfCNv_2
	add-int v0, v0, v1
	goto/32 :l_eUDfcpFlXEmGOplt_3

	nop

	:l_LFrUTLScImRoPZMv_4
	if-lez v0, :gl_mGJewDNVHYCVKaqO

	goto/32 :QCmruVOqsuTxCagz

	:gl_mGJewDNVHYCVKaqO	goto/32 :l_FelSgErqMhmDRiKu_5

	nop

	:l_sxSPEuaUdvVqfZVI_13
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_szcDPxjAUqZpuVaq_14

	nop

.end method
