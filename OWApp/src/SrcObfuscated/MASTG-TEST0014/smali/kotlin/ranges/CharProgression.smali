.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
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
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_qIjTWXyrtbhAPHql_0

	nop

	:l_OIztMjIZSULHsFjV_1
	const v1, 6
	goto/32 :l_RzqmbuwoFNbWqDzU_2

	nop

	:l_BwBpxeFrkklqLTPP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBPzdahiQkgFnplH_7

	nop

	:l_ZBPzdahiQkgFnplH_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_bVvnLcBOhFHsGQiN_8

	nop

	:l_taBqXkiYkBJfliVo_13
	goto/32 :ITIQhvpKKsFJOeia
	:l_qIjTWXyrtbhAPHql_0
	const v0, 2
	goto/32 :l_OIztMjIZSULHsFjV_1

	nop

	:l_KMVKjJelHsasXuxR_5
	goto/32 :YSOvjPoOTBAhBFFW
	:KbfsMxRaKsEtEEsK
	:ITIQhvpKKsFJOeia

	goto/32 :l_BwBpxeFrkklqLTPP_6

	nop

	:l_bVvnLcBOhFHsGQiN_8
    const/4 v1, 0x0

	goto/32 :l_HTkIKKYLAeHwdiDC_9

	nop

	:l_qEVgEbbZEYoMuhIl_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_mSQbCUthXphEBNkm_11

	nop

	:l_EhhOJGeTypnsyqvr_3
	rem-int v0, v0, v1
	goto/32 :l_dtpvBcysadzdTTAc_4

	nop

	:l_mSQbCUthXphEBNkm_11
    return-void

	:after_last_instruction

	goto/32 :l_pawtluKHmnsFghPr_12

	nop

	:l_pawtluKHmnsFghPr_12
	goto/32 :before_first_instruction

	:YSOvjPoOTBAhBFFW
	goto/32 :l_taBqXkiYkBJfliVo_13

	nop

	:l_HTkIKKYLAeHwdiDC_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qEVgEbbZEYoMuhIl_10

	nop

	:l_dtpvBcysadzdTTAc_4
	if-lez v0, :gl_VnLElDsAYvJDqdRD

	goto/32 :KbfsMxRaKsEtEEsK

	:gl_VnLElDsAYvJDqdRD	goto/32 :l_KMVKjJelHsasXuxR_5

	nop

	:l_RzqmbuwoFNbWqDzU_2
	add-int v0, v0, v1
	goto/32 :l_EhhOJGeTypnsyqvr_3

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_tVqOfnDxkiRGDnGI_0

	nop

	:l_bOACwRmNcgLTGxbA_24
    throw v0

	:after_last_instruction

	goto/32 :l_OODcMdHBaVSosyvc_25

	nop

	:l_ULwIHbmFnwRZByJB_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ukWEyLyhJXGuFKIy_22

	nop

	:l_BSRkczSXuSUkPaiW_5
	goto/32 :npTCiHpUZuNEOMhC
	:SViRpkLmxVwSpyGP
	:ExXszodhKWmCMJnM

	goto/32 :l_gkMyWURNWuobhxdx_6

	nop

	:l_qLXbxUmEkdIjcUjo_8
	if-nez p3, :gl_SZEkGjvjgtwhVYkf

	goto/32 :cond_1

	:gl_SZEkGjvjgtwhVYkf
    .line 24
	goto/32 :l_ILRmLExOeXpaobxl_9

	nop

	:l_gkMyWURNWuobhxdx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_OSjxsSWZmzLqkTNC_7

	nop

	:l_OODcMdHBaVSosyvc_25
	goto/32 :before_first_instruction

	:npTCiHpUZuNEOMhC
	goto/32 :l_UJrjAexYBXrHSFWP_26

	nop

	:l_ukWEyLyhJXGuFKIy_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_zPaijzFouYQhwSVG_23

	nop

	:l_pWFADHtPLcoFeWqR_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_hbyLYzfniOSWEHte_12

	nop

	:l_pgscWEqDaYFPjxZE_3
	rem-int v0, v0, v1
	goto/32 :l_SrxFfNYmydYMsZeZ_4

	nop

	:l_diWUBAWMuElrKuHs_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_VTnJhxSkQxvLHGUA_17

	nop

	:l_VTnJhxSkQxvLHGUA_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RGawjvRLuLylAjNj_18

	nop

	:l_aEmoHgMlxAPsHdLu_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rBXHqMMoGypYtPDX_20

	nop

	:l_hbyLYzfniOSWEHte_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_HOKRCknUtRfpaayN_13

	nop

	:l_SrxFfNYmydYMsZeZ_4
	if-lez v0, :gl_XapVKPMlVJMWsTvj

	goto/32 :SViRpkLmxVwSpyGP

	:gl_XapVKPMlVJMWsTvj	goto/32 :l_BSRkczSXuSUkPaiW_5

	nop

	:l_GBBplCnxCCuwSrxB_2
	add-int v0, v0, v1
	goto/32 :l_pgscWEqDaYFPjxZE_3

	nop

	:l_tVqOfnDxkiRGDnGI_0
	const v0, 17
	goto/32 :l_IRaggJIbZvGwULtB_1

	nop

	:l_eQOubKrmdxDPCGBM_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_diWUBAWMuElrKuHs_16

	nop

	:l_UJrjAexYBXrHSFWP_26
	goto/32 :ExXszodhKWmCMJnM
	:l_zPaijzFouYQhwSVG_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bOACwRmNcgLTGxbA_24

	nop

	:l_TKBQSPLhumRqaMXf_10
	if-ne p3, v0, :gl_SuHllqSjRGrIJKnS

	goto/32 :cond_0

	:gl_SuHllqSjRGrIJKnS
    .line 25
    nop

    .line 30
	goto/32 :l_pWFADHtPLcoFeWqR_11

	nop

	:l_RGawjvRLuLylAjNj_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_aEmoHgMlxAPsHdLu_19

	nop

	:l_ILRmLExOeXpaobxl_9
    const/high16 v0, -0x80000000

	goto/32 :l_TKBQSPLhumRqaMXf_10

	nop

	:l_rBXHqMMoGypYtPDX_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_ULwIHbmFnwRZByJB_21

	nop

	:l_HOKRCknUtRfpaayN_13
    int-to-char v0, v0

	goto/32 :l_unQoPTUTPcfgSfJP_14

	nop

	:l_OSjxsSWZmzLqkTNC_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_qLXbxUmEkdIjcUjo_8

	nop

	:l_IRaggJIbZvGwULtB_1
	const v1, 9
	goto/32 :l_GBBplCnxCCuwSrxB_2

	nop

	:l_unQoPTUTPcfgSfJP_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_eQOubKrmdxDPCGBM_15

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_dicjFWLlXnexEKhU_0

	nop

	:l_OLgbOqeWBsOBzMSv_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ZAzpozznQwwWSzAT_10

	nop

	:l_ADIlfaxhxcEMGBBS_26
    move-object v1, p1

	goto/32 :l_vHFzUosdvFaGwqUU_27

	nop

	:l_mWoKEsemnhOqZfBM_1
	const v1, 17
	goto/32 :l_ReoDuGgOcSZSnHce_2

	nop

	:l_bTXWmKcOHcrxHTgn_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_fqTyvYIgetrEhxkM_16

	nop

	:l_vepSROkaFlIlpgxb_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ADIlfaxhxcEMGBBS_26

	nop

	:l_vHFzUosdvFaGwqUU_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_HDTehKNjZoprgyIJ_28

	nop

	:l_drloCJeNiPMqQqdK_34
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_NypabkFtdQghabis_35

	nop

	:l_lrhRpLevZbhTdbXf_31
    goto :goto_0

    :cond_2
	goto/32 :l_yJDPEDhzjLPzFnJG_32

	nop

	:l_ZAzpozznQwwWSzAT_10
	if-nez v0, :gl_PAXYLZjlavywYYIJ

	goto/32 :cond_0

	:gl_PAXYLZjlavywYYIJ
	goto/32 :l_zPbJPnUEHddhbLWk_11

	nop

	:l_BmdCgzwJcmkERmOe_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_mKhjXLOxkhITldlC_24

	nop

	:l_HDTehKNjZoprgyIJ_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ymWavpapWloTGREa_29

	nop

	:l_cXxiHwfjufFvDlCf_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_KHOhxsCdKILuuKJS_13

	nop

	:l_JBCKxJWIBgRvbpyo_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_BmdCgzwJcmkERmOe_23

	nop

	:l_FwSFNIxOpkTuvPZa_3
	rem-int v0, v0, v1
	goto/32 :l_vHLYeBXYmiMlhitF_4

	nop

	:l_zPbJPnUEHddhbLWk_11
    move-object v0, p1

	goto/32 :l_cXxiHwfjufFvDlCf_12

	nop

	:l_KHOhxsCdKILuuKJS_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_tRfYhwlWfhNiyOKv_14

	nop

	:l_tRfYhwlWfhNiyOKv_14
	if-eqz v0, :gl_gPowdtvYExqWAnjX

	goto/32 :cond_1

	:gl_gPowdtvYExqWAnjX
    .line 54
    :cond_0
	goto/32 :l_bTXWmKcOHcrxHTgn_15

	nop

	:l_NypabkFtdQghabis_35
	goto/32 :fhcNStdSdwfdUAgE
	:l_yJDPEDhzjLPzFnJG_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ORNBBpQYaKPtjgCA_33

	nop

	:l_NnDHrRuxbgbbeLBZ_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_eWsPaBkeMUGxuTAW_18

	nop

	:l_ORNBBpQYaKPtjgCA_33
    return v0

	:after_last_instruction

	goto/32 :l_drloCJeNiPMqQqdK_34

	nop

	:l_GValXnZaNnMXjuaS_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_TFbypJaTfCVXJQCd_8

	nop

	:l_ymWavpapWloTGREa_29
	if-eq v0, v1, :gl_bxWtWgLgBJqZIsPh

	goto/32 :cond_2

	:gl_bxWtWgLgBJqZIsPh
    :cond_1
	goto/32 :l_bLQWWaFfWdAlcZzm_30

	nop

	:l_dicjFWLlXnexEKhU_0
	const v0, 7
	goto/32 :l_mWoKEsemnhOqZfBM_1

	nop

	:l_qARZOBsGoyloFWrg_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_SVfDWhKSUELzmQgf_6

	nop

	:l_ReoDuGgOcSZSnHce_2
	add-int v0, v0, v1
	goto/32 :l_FwSFNIxOpkTuvPZa_3

	nop

	:l_TPgCFgNGykuDYZMc_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_GAQYvChNRmrdnMAk_21

	nop

	:l_mKhjXLOxkhITldlC_24
	if-eq v0, v1, :gl_BsjjpebzcCZwNLdC

	goto/32 :cond_2

	:gl_BsjjpebzcCZwNLdC
	goto/32 :l_vepSROkaFlIlpgxb_25

	nop

	:l_SVfDWhKSUELzmQgf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_GValXnZaNnMXjuaS_7

	nop

	:l_bLQWWaFfWdAlcZzm_30
    const/4 v0, 0x1

	goto/32 :l_lrhRpLevZbhTdbXf_31

	nop

	:l_fqTyvYIgetrEhxkM_16
    move-object v1, p1

	goto/32 :l_NnDHrRuxbgbbeLBZ_17

	nop

	:l_TFbypJaTfCVXJQCd_8
	if-nez v0, :gl_IbIhfwurXIrDWAnq

	goto/32 :cond_2

	:gl_IbIhfwurXIrDWAnq
	goto/32 :l_OLgbOqeWBsOBzMSv_9

	nop

	:l_WgAAaplDlAkwDMCc_19
	if-eq v0, v1, :gl_yiXZTVVQGfQWPLiB

	goto/32 :cond_2

	:gl_yiXZTVVQGfQWPLiB
	goto/32 :l_TPgCFgNGykuDYZMc_20

	nop

	:l_vHLYeBXYmiMlhitF_4
	if-lez v0, :gl_HEsGKaNWceeawoAs

	goto/32 :slVueCePDugPvchZ

	:gl_HEsGKaNWceeawoAs	goto/32 :l_qARZOBsGoyloFWrg_5

	nop

	:l_eWsPaBkeMUGxuTAW_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_WgAAaplDlAkwDMCc_19

	nop

	:l_GAQYvChNRmrdnMAk_21
    move-object v1, p1

	goto/32 :l_JBCKxJWIBgRvbpyo_22

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_DoHkvAbIrOkJwTDV_0

	nop

	:l_SZlYnDTThzglzgnB_2
    return v0

	:after_last_instruction

	goto/32 :l_rzUukgpbJDHgUnnv_3

	nop

	:l_rzUukgpbJDHgUnnv_3
	goto/32 :before_first_instruction

	:l_DoHkvAbIrOkJwTDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_hCmEQqenNFnFBxLn_1

	nop

	:l_hCmEQqenNFnFBxLn_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_SZlYnDTThzglzgnB_2

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_bcUrCZgstZwEYozA_0

	nop

	:l_bcUrCZgstZwEYozA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_RUMeEiJpatNBonQp_1

	nop

	:l_mCFShyJCVhZEXBjR_2
    return v0

	:after_last_instruction

	goto/32 :l_tWxRjGIxbyzqffVE_3

	nop

	:l_RUMeEiJpatNBonQp_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_mCFShyJCVhZEXBjR_2

	nop

	:l_tWxRjGIxbyzqffVE_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_NbRKQoYLodTRFOwX_0

	nop

	:l_bCdkRjLQxWurcDOC_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_BTHBxxoLhtmnAOBd_2

	nop

	:l_FtYSgPoknHsGIZvW_3
	goto/32 :before_first_instruction

	:l_BTHBxxoLhtmnAOBd_2
    return v0

	:after_last_instruction

	goto/32 :l_FtYSgPoknHsGIZvW_3

	nop

	:l_NbRKQoYLodTRFOwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_bCdkRjLQxWurcDOC_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_TufAAdlHyZGoDsLN_0

	nop

	:l_eJFvesPwJMWRoYUH_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_OolXTcNUhPKRPrfD_18

	nop

	:l_EnSErtjzJLnUJMbH_10
    goto :goto_0

    :cond_0
	goto/32 :l_NNpwBRmteSQstaYV_11

	nop

	:l_TufAAdlHyZGoDsLN_0
	const v0, 28
	goto/32 :l_MYhFRyVKhTAZWILP_1

	nop

	:l_OolXTcNUhPKRPrfD_18
    return v0

	:after_last_instruction

	goto/32 :l_eBchXRazxrAJHpyg_19

	nop

	:l_yoqxJqfhlIGtJnkA_4
	if-lez v0, :gl_PRxNyqAqbIVPFZTB

	goto/32 :atoKWcIFYDcVrjkW

	:gl_PRxNyqAqbIVPFZTB	goto/32 :l_WzeFEczRjxCAUXOs_5

	nop

	:l_sdRPKOWkjLmCqvJR_2
	add-int v0, v0, v1
	goto/32 :l_ycVzyJwkLsfrRrqd_3

	nop

	:l_MYhFRyVKhTAZWILP_1
	const v1, 7
	goto/32 :l_sdRPKOWkjLmCqvJR_2

	nop

	:l_NrboMmCKvGJysedx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_ErCrDFjkxyJxuDVz_7

	nop

	:l_crjGCNUnexguuAks_8
	if-nez v0, :gl_UfoRRnhNXWXImgdf

	goto/32 :cond_0

	:gl_UfoRRnhNXWXImgdf
	goto/32 :l_VJrmNMUpDLNUjokI_9

	nop

	:l_eBchXRazxrAJHpyg_19
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_MhfiITEXxBRrHUSS_20

	nop

	:l_WzeFEczRjxCAUXOs_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_NrboMmCKvGJysedx_6

	nop

	:l_CbioGtQJAQanEfKv_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_eJFvesPwJMWRoYUH_17

	nop

	:l_LTdQpSdHLCwukNnp_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_eWQnJTJahZZKginp_14

	nop

	:l_NNpwBRmteSQstaYV_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_mDaZnChVjUKDPgno_12

	nop

	:l_MhfiITEXxBRrHUSS_20
	goto/32 :OepJiGlcMPGiHJym
	:l_mDaZnChVjUKDPgno_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_LTdQpSdHLCwukNnp_13

	nop

	:l_ErCrDFjkxyJxuDVz_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_crjGCNUnexguuAks_8

	nop

	:l_eWQnJTJahZZKginp_14
    add-int/2addr v0, v1

	goto/32 :l_iAYOewIHNpNjwXow_15

	nop

	:l_iAYOewIHNpNjwXow_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_CbioGtQJAQanEfKv_16

	nop

	:l_VJrmNMUpDLNUjokI_9
    const/4 v0, -0x1

	goto/32 :l_EnSErtjzJLnUJMbH_10

	nop

	:l_ycVzyJwkLsfrRrqd_3
	rem-int v0, v0, v1
	goto/32 :l_yoqxJqfhlIGtJnkA_4

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_lwsHOeRbhQngRuco_0

	nop

	:l_vUTNDnRAMJFZExtq_14
	if-gtz v0, :gl_MWYxaHyKcllDzixd

	goto/32 :cond_1

	:gl_MWYxaHyKcllDzixd
	goto/32 :l_CmrsRAIdlqWxvsEE_15

	nop

	:l_nGFcqlTxFIZiPiiU_19
	if-ltz v0, :gl_jZmSDCwnZRWSPBrx

	goto/32 :cond_1

	:gl_jZmSDCwnZRWSPBrx
    :goto_0
	goto/32 :l_JSOQqCiaNjNhxuFc_20

	nop

	:l_dbDGFHUBjNfEqKqx_22
    return v1

	:after_last_instruction

	goto/32 :l_YrJVQpqHiGXEtdxS_23

	nop

	:l_uWHEdgAOlNZKsMFE_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_CsytfPCaTmaXuKTC_6

	nop

	:l_pjaVQXsgjFYslccr_4
	if-lez v0, :gl_dQtQCuyMfjdMpvrq

	goto/32 :KsERRSTYkBzRvrtX

	:gl_dQtQCuyMfjdMpvrq	goto/32 :l_uWHEdgAOlNZKsMFE_5

	nop

	:l_WoccTFYNXcORmYoK_8
    const/4 v1, 0x1

	goto/32 :l_NfJISjANjFEYqqTH_9

	nop

	:l_TjZPLgmzWoIoQHup_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_vARZTPGfFHHjPyLg_13

	nop

	:l_NfJISjANjFEYqqTH_9
    const/4 v2, 0x0

	goto/32 :l_eebDqOiZJtYTgRZB_10

	nop

	:l_eebDqOiZJtYTgRZB_10
	if-gtz v0, :gl_BWOALnGEhkVchmBh

	goto/32 :cond_0

	:gl_BWOALnGEhkVchmBh
	goto/32 :l_DaYKyMfobfjGRgqt_11

	nop

	:l_CmrsRAIdlqWxvsEE_15
    goto :goto_0

    :cond_0
	goto/32 :l_eZXGkXWYsbBxBlJj_16

	nop

	:l_brxHfGtOOhdPQkWt_24
	goto/32 :CuGkuRLjYfmLtkzu
	:l_wdawoHYJwisMrFjL_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_nGFcqlTxFIZiPiiU_19

	nop

	:l_etFjGjlkqQsRykim_21
    move v1, v2

    :goto_1
	goto/32 :l_dbDGFHUBjNfEqKqx_22

	nop

	:l_QqETjjWNHdGPSUjE_1
	const v1, 24
	goto/32 :l_iULLtTjcwqXoppxf_2

	nop

	:l_CsytfPCaTmaXuKTC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_lpzCAVBfttxKvCEj_7

	nop

	:l_lpzCAVBfttxKvCEj_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_WoccTFYNXcORmYoK_8

	nop

	:l_YrJVQpqHiGXEtdxS_23
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_brxHfGtOOhdPQkWt_24

	nop

	:l_vARZTPGfFHHjPyLg_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_vUTNDnRAMJFZExtq_14

	nop

	:l_dPfikTLdrgPUeJVh_3
	rem-int v0, v0, v1
	goto/32 :l_pjaVQXsgjFYslccr_4

	nop

	:l_iULLtTjcwqXoppxf_2
	add-int v0, v0, v1
	goto/32 :l_dPfikTLdrgPUeJVh_3

	nop

	:l_lwsHOeRbhQngRuco_0
	const v0, 20
	goto/32 :l_QqETjjWNHdGPSUjE_1

	nop

	:l_DaYKyMfobfjGRgqt_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_TjZPLgmzWoIoQHup_12

	nop

	:l_xpqHnsKnBYAKBgHq_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_wdawoHYJwisMrFjL_18

	nop

	:l_JSOQqCiaNjNhxuFc_20
    goto :goto_1

    :cond_1
	goto/32 :l_etFjGjlkqQsRykim_21

	nop

	:l_eZXGkXWYsbBxBlJj_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_xpqHnsKnBYAKBgHq_17

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_clScQOspVrrFatJd_0

	nop

	:l_PyvPBuDYALbQdDmp_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_iLRKLdFkvukckzHC_3

	nop

	:l_clScQOspVrrFatJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_NZHodIFpbsinqzeD_1

	nop

	:l_IjLHjTKLbgJFueZt_4
	goto/32 :before_first_instruction

	:l_iLRKLdFkvukckzHC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IjLHjTKLbgJFueZt_4

	nop

	:l_NZHodIFpbsinqzeD_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_PyvPBuDYALbQdDmp_2

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_PUSgNxObkgvCBZDn_0

	nop

	:l_PUSgNxObkgvCBZDn_0
	const v0, 8
	goto/32 :l_XLGzORdLpNsLvZVO_1

	nop

	:l_hCmXKTagJRNuAQOZ_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_POmTBLtmQpVNRcTJ_10

	nop

	:l_RTRgokRUTwESfCWl_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_hCmXKTagJRNuAQOZ_9

	nop

	:l_XLGzORdLpNsLvZVO_1
	const v1, 13
	goto/32 :l_BJCXZCIBwmxuBwkP_2

	nop

	:l_ObwMHdctLuCGvEww_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AjzjnwYWKeMhZtOa_14

	nop

	:l_CbAEeDkHSGzKaLZp_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_ZHpfmtSglQvfahTy_6

	nop

	:l_EwxhdwoqKQhwEgrj_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_RTRgokRUTwESfCWl_8

	nop

	:l_jNyBWLzxyzGFYULm_15
	goto/32 :iqvZFfTwrVUQrraU
	:l_AjzjnwYWKeMhZtOa_14
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_jNyBWLzxyzGFYULm_15

	nop

	:l_NOprwGedhUqJxQSc_3
	rem-int v0, v0, v1
	goto/32 :l_KlhkzIkIgHrPeqIO_4

	nop

	:l_POmTBLtmQpVNRcTJ_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_WRXHnlJQeRCBhgRM_11

	nop

	:l_KlhkzIkIgHrPeqIO_4
	if-lez v0, :gl_JanXMkLaNfROGslu

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_JanXMkLaNfROGslu	goto/32 :l_CbAEeDkHSGzKaLZp_5

	nop

	:l_BJCXZCIBwmxuBwkP_2
	add-int v0, v0, v1
	goto/32 :l_NOprwGedhUqJxQSc_3

	nop

	:l_ZHpfmtSglQvfahTy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_EwxhdwoqKQhwEgrj_7

	nop

	:l_WRXHnlJQeRCBhgRM_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_fUfpYzGBHHdvaFSM_12

	nop

	:l_fUfpYzGBHHdvaFSM_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_ObwMHdctLuCGvEww_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_YNpAFsTSNCjsiYUy_0

	nop

	:l_lwJbucldWuySEInN_20
    goto :goto_0

    :cond_0
	goto/32 :l_EtdyyPdytFQyBiiI_21

	nop

	:l_nHlAzpsWmnyWzkmm_25
    const-string v2, " downTo "

	goto/32 :l_QmvUiReBYidJxNpI_26

	nop

	:l_ZbvmzkCYPZPmAUDS_9
	if-gtz v0, :gl_wncdVpXAduTXeyhH

	goto/32 :cond_0

	:gl_wncdVpXAduTXeyhH
	goto/32 :l_jCUjSONGfSTgugNi_10

	nop

	:l_texkozbTAEDtCsDW_4
	if-lez v0, :gl_bzFgXuwUiQXnMyjM

	goto/32 :UQVODwlscgJppdjl

	:gl_bzFgXuwUiQXnMyjM	goto/32 :l_BqUhjEecNFPNQzSb_5

	nop

	:l_uhHOSTBtkgMxNHkl_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JIwkqVTNFINZcmLH_18

	nop

	:l_BqUhjEecNFPNQzSb_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_qBiOZKtXADWnSYKl_6

	nop

	:l_JIwkqVTNFINZcmLH_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KXkLBobsrkioTRJO_19

	nop

	:l_otEljcxRAGovlMQo_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_uhHOSTBtkgMxNHkl_17

	nop

	:l_PuucZHQYBkiyQehY_35
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_BcRqXQkQNYmofhju_36

	nop

	:l_kHRkFFoCSkTWcZrZ_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JtfHXxZTLQnLepgF_34

	nop

	:l_SpfRvYyaUAIvtBCX_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_MHAuWsnlqwaGFKck_31

	nop

	:l_swNkFEBMCddyaGVg_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_ddDtkFptxxNzXRcd_24

	nop

	:l_YNpAFsTSNCjsiYUy_0
	const v0, 16
	goto/32 :l_NfmzKnssgUgazesF_1

	nop

	:l_TpIVWYrcNyfzAGVw_2
	add-int v0, v0, v1
	goto/32 :l_GaqBORJUNJteXzQW_3

	nop

	:l_iMRgQWZSTYGmDEgv_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_tPhEuJvgfnlsglbd_28

	nop

	:l_KXkLBobsrkioTRJO_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_lwJbucldWuySEInN_20

	nop

	:l_PxNMhOIaaWQqdXrA_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vNQjbAHfzhYvvHdN_12

	nop

	:l_LnJhCMNlLGxLIrmF_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vUDwFlrlgYJIfxno_14

	nop

	:l_kkSVCgVnQgAYqKBr_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kHRkFFoCSkTWcZrZ_33

	nop

	:l_QmvUiReBYidJxNpI_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iMRgQWZSTYGmDEgv_27

	nop

	:l_qBiOZKtXADWnSYKl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_LKOOzMWxkewwFOUv_7

	nop

	:l_LKOOzMWxkewwFOUv_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ECLtXOAhTCWnGnfo_8

	nop

	:l_tPhEuJvgfnlsglbd_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kOFnnEmsGbmPYgOP_29

	nop

	:l_vNQjbAHfzhYvvHdN_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_LnJhCMNlLGxLIrmF_13

	nop

	:l_vUDwFlrlgYJIfxno_14
    const-string v2, ".."

	goto/32 :l_DIhjWJjasThOkJQP_15

	nop

	:l_MHAuWsnlqwaGFKck_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_kkSVCgVnQgAYqKBr_32

	nop

	:l_jCUjSONGfSTgugNi_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PxNMhOIaaWQqdXrA_11

	nop

	:l_ddDtkFptxxNzXRcd_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nHlAzpsWmnyWzkmm_25

	nop

	:l_ECLtXOAhTCWnGnfo_8
    const-string v1, " step "

	goto/32 :l_ZbvmzkCYPZPmAUDS_9

	nop

	:l_kOFnnEmsGbmPYgOP_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SpfRvYyaUAIvtBCX_30

	nop

	:l_DIhjWJjasThOkJQP_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_otEljcxRAGovlMQo_16

	nop

	:l_BcRqXQkQNYmofhju_36
	goto/32 :YlxrTrjViyneofAw
	:l_NfmzKnssgUgazesF_1
	const v1, 12
	goto/32 :l_TpIVWYrcNyfzAGVw_2

	nop

	:l_xhNtjmdEDpyVKmwp_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_swNkFEBMCddyaGVg_23

	nop

	:l_GaqBORJUNJteXzQW_3
	rem-int v0, v0, v1
	goto/32 :l_texkozbTAEDtCsDW_4

	nop

	:l_JtfHXxZTLQnLepgF_34
    return-object v0

	:after_last_instruction

	goto/32 :l_PuucZHQYBkiyQehY_35

	nop

	:l_EtdyyPdytFQyBiiI_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xhNtjmdEDpyVKmwp_22

	nop

.end method
