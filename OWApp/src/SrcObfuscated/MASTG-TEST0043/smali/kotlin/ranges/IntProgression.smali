.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
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
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_avzWXkVTWQdfJzUC_0

	nop

	:l_rmkEuUViwCnHNaCa_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GDPCRyIdpathNPEW_10

	nop

	:l_GggPoqaUGcdqLxXA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkffVhcPFZjowrUZ_7

	nop

	:l_rrpBwOLutmQBNlUx_4
	if-lez v0, :gl_alvHkqxUcXZMQZXk

	goto/32 :SViRpkLmxVwSpyGP

	:gl_alvHkqxUcXZMQZXk	goto/32 :l_zMGnsraWUFQlHsdn_5

	nop

	:l_FsIkzxFnDNcRjGvd_2
	add-int v0, v0, v1
	goto/32 :l_caDfcnkobgVgtNkH_3

	nop

	:l_EbdLabctLFpzatvg_13
	goto/32 :ExXszodhKWmCMJnM
	:l_GDPCRyIdpathNPEW_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_uvLcJTIYvXkamxvh_11

	nop

	:l_IreMjLlarkdiLtzB_8
    const/4 v1, 0x0

	goto/32 :l_rmkEuUViwCnHNaCa_9

	nop

	:l_avzWXkVTWQdfJzUC_0
	const v0, 17
	goto/32 :l_idCvwFrCpTesqeWU_1

	nop

	:l_caDfcnkobgVgtNkH_3
	rem-int v0, v0, v1
	goto/32 :l_rrpBwOLutmQBNlUx_4

	nop

	:l_zMGnsraWUFQlHsdn_5
	goto/32 :npTCiHpUZuNEOMhC
	:SViRpkLmxVwSpyGP
	:ExXszodhKWmCMJnM

	goto/32 :l_GggPoqaUGcdqLxXA_6

	nop

	:l_idCvwFrCpTesqeWU_1
	const v1, 9
	goto/32 :l_FsIkzxFnDNcRjGvd_2

	nop

	:l_zzoDxYXikisMaGaS_12
	goto/32 :before_first_instruction

	:npTCiHpUZuNEOMhC
	goto/32 :l_EbdLabctLFpzatvg_13

	nop

	:l_uvLcJTIYvXkamxvh_11
    return-void

	:after_last_instruction

	goto/32 :l_zzoDxYXikisMaGaS_12

	nop

	:l_HkffVhcPFZjowrUZ_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_IreMjLlarkdiLtzB_8

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_XPnNwIrwlWjbCgvA_0

	nop

	:l_GnFddJPlGDAhaPKg_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_pnaoiwMGPLKbQnPm_18

	nop

	:l_GXeYbYxoZHcmjmbr_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_BPGZxGZSWawJQxge_12

	nop

	:l_BPGZxGZSWawJQxge_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_XCjFKJIUxzwZXLMZ_13

	nop

	:l_pnaoiwMGPLKbQnPm_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uEwzYUciDWCznckr_19

	nop

	:l_OgpHPxwZeBuFOgzs_3
	rem-int v0, v0, v1
	goto/32 :l_qMgZtzGvfVgYquPg_4

	nop

	:l_QaopupWyiLydEiqf_24
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_EAUNSFXeDrEkQwhQ_25

	nop

	:l_kxlcqnIWvJYUNpHn_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_mfGZKJwplgbCojWz_15

	nop

	:l_iGIUwKBZkiZDGNDq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_uoyoXdWZGOOXwVJW_7

	nop

	:l_uoyoXdWZGOOXwVJW_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_iwWffsnOpvxielby_8

	nop

	:l_iYJKGevFnrAqVfJs_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_iGIUwKBZkiZDGNDq_6

	nop

	:l_EbpNpDToFvwNwiMF_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GnFddJPlGDAhaPKg_17

	nop

	:l_XCjFKJIUxzwZXLMZ_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_kxlcqnIWvJYUNpHn_14

	nop

	:l_qMgZtzGvfVgYquPg_4
	if-lez v0, :gl_jyJsKlQjKiknxsgw

	goto/32 :slVueCePDugPvchZ

	:gl_jyJsKlQjKiknxsgw	goto/32 :l_iYJKGevFnrAqVfJs_5

	nop

	:l_XPnNwIrwlWjbCgvA_0
	const v0, 7
	goto/32 :l_NydIUigGWQugaNht_1

	nop

	:l_iwWffsnOpvxielby_8
	if-nez p3, :gl_lvlNUjxvjgqVmzWD

	goto/32 :cond_1

	:gl_lvlNUjxvjgqVmzWD
    .line 86
	goto/32 :l_xbnhRLRiRJxWYdcG_9

	nop

	:l_zveKcCNEnESqDZPt_10
	if-ne p3, v0, :gl_JNacoILfcClJcojW

	goto/32 :cond_0

	:gl_JNacoILfcClJcojW
    .line 87
    nop

    .line 92
	goto/32 :l_GXeYbYxoZHcmjmbr_11

	nop

	:l_NydIUigGWQugaNht_1
	const v1, 17
	goto/32 :l_fkgzHsXWYnnvkWLn_2

	nop

	:l_EFximTYDHgspZTrD_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RGLvhcfXqkIHBvPA_23

	nop

	:l_dHlMttyURtLKGTkj_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CDjKxDisGTEOQWeK_21

	nop

	:l_CDjKxDisGTEOQWeK_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_EFximTYDHgspZTrD_22

	nop

	:l_uEwzYUciDWCznckr_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_dHlMttyURtLKGTkj_20

	nop

	:l_mfGZKJwplgbCojWz_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_EbpNpDToFvwNwiMF_16

	nop

	:l_EAUNSFXeDrEkQwhQ_25
	goto/32 :fhcNStdSdwfdUAgE
	:l_fkgzHsXWYnnvkWLn_2
	add-int v0, v0, v1
	goto/32 :l_OgpHPxwZeBuFOgzs_3

	nop

	:l_RGLvhcfXqkIHBvPA_23
    throw v0

	:after_last_instruction

	goto/32 :l_QaopupWyiLydEiqf_24

	nop

	:l_xbnhRLRiRJxWYdcG_9
    const/high16 v0, -0x80000000

	goto/32 :l_zveKcCNEnESqDZPt_10

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_yRPzsNUblpKXafpZ_0

	nop

	:l_jYrawxVUfksejALK_24
	if-eq v0, v1, :gl_iaZPMYVNfPprUiMQ

	goto/32 :cond_2

	:gl_iaZPMYVNfPprUiMQ
	goto/32 :l_mKVyPMmrjEdRJjIg_25

	nop

	:l_tiQMLkKAKpMJxEJs_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_wmjeSUnqUrzsvRzk_8

	nop

	:l_HdaQdvRnVxErcNZE_2
	add-int v0, v0, v1
	goto/32 :l_mnOdttwbOhNuTeVu_3

	nop

	:l_uPvpTTumyXaWIeFf_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_rzyupZoAatZeirro_16

	nop

	:l_TjdxeeHeyuaHetAS_34
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_gEIxqtbwHxcQPhaN_35

	nop

	:l_CpKuxTqadLfGNWvC_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_tjTKSBaugXpVVRnr_14

	nop

	:l_jxgASPSlVLGlnqkw_11
    move-object v0, p1

	goto/32 :l_bepJsgIzRQozlmzI_12

	nop

	:l_eRARszuUQXiEqCRR_10
	if-nez v0, :gl_phPGKCAvslaJYBao

	goto/32 :cond_0

	:gl_phPGKCAvslaJYBao
	goto/32 :l_jxgASPSlVLGlnqkw_11

	nop

	:l_gEIxqtbwHxcQPhaN_35
	goto/32 :OepJiGlcMPGiHJym
	:l_mAUOLuzZKNPvoQXL_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_eRARszuUQXiEqCRR_10

	nop

	:l_wmjeSUnqUrzsvRzk_8
	if-nez v0, :gl_bCIkLBMXlpgUAbJU

	goto/32 :cond_2

	:gl_bCIkLBMXlpgUAbJU
	goto/32 :l_mAUOLuzZKNPvoQXL_9

	nop

	:l_wBwrmtyDHuUussNs_33
    return v0

	:after_last_instruction

	goto/32 :l_TjdxeeHeyuaHetAS_34

	nop

	:l_hQVoXjIVaKjqdmSC_19
	if-eq v0, v1, :gl_umAQeNkgcxMrFfyQ

	goto/32 :cond_2

	:gl_umAQeNkgcxMrFfyQ
	goto/32 :l_QtYpXyXBCxLoTOhA_20

	nop

	:l_mKVyPMmrjEdRJjIg_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_UnmjCobdWMCFgYIj_26

	nop

	:l_yRPzsNUblpKXafpZ_0
	const v0, 28
	goto/32 :l_OTrpmoKWxDHpzpNj_1

	nop

	:l_OTrpmoKWxDHpzpNj_1
	const v1, 7
	goto/32 :l_HdaQdvRnVxErcNZE_2

	nop

	:l_shftrfVUJaaycMMP_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_dZkRkTDKAmQMrwfG_23

	nop

	:l_QtYpXyXBCxLoTOhA_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_gUMRGTgjfatsYpmW_21

	nop

	:l_NjPRCEeCTvIBHLgR_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_ELkXcurEeriFiTpQ_28

	nop

	:l_tjTKSBaugXpVVRnr_14
	if-eqz v0, :gl_qPqZjPmyPNzFkzPu

	goto/32 :cond_1

	:gl_qPqZjPmyPNzFkzPu
    .line 116
    :cond_0
	goto/32 :l_uPvpTTumyXaWIeFf_15

	nop

	:l_rzyupZoAatZeirro_16
    move-object v1, p1

	goto/32 :l_EKRjVnUMcjxGJDsi_17

	nop

	:l_ELkXcurEeriFiTpQ_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_WmZaiXCHOmXcqERu_29

	nop

	:l_UnmjCobdWMCFgYIj_26
    move-object v1, p1

	goto/32 :l_NjPRCEeCTvIBHLgR_27

	nop

	:l_EKRjVnUMcjxGJDsi_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_QBnnlmoEOyiHcGoi_18

	nop

	:l_dZkRkTDKAmQMrwfG_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_jYrawxVUfksejALK_24

	nop

	:l_KTHimtxANMJSREJl_30
    const/4 v0, 0x1

	goto/32 :l_ikMtaYEgMKZNMZjM_31

	nop

	:l_bepJsgIzRQozlmzI_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_CpKuxTqadLfGNWvC_13

	nop

	:l_rIAYIsQKMJQUyYGN_4
	if-lez v0, :gl_DYCjkNjpIyWbucQo

	goto/32 :atoKWcIFYDcVrjkW

	:gl_DYCjkNjpIyWbucQo	goto/32 :l_PMrRelFEOaVIFVIL_5

	nop

	:l_zGLmlRAEKIhUeVuC_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wBwrmtyDHuUussNs_33

	nop

	:l_gUMRGTgjfatsYpmW_21
    move-object v1, p1

	goto/32 :l_shftrfVUJaaycMMP_22

	nop

	:l_mnOdttwbOhNuTeVu_3
	rem-int v0, v0, v1
	goto/32 :l_rIAYIsQKMJQUyYGN_4

	nop

	:l_ikMtaYEgMKZNMZjM_31
    goto :goto_0

    :cond_2
	goto/32 :l_zGLmlRAEKIhUeVuC_32

	nop

	:l_WmZaiXCHOmXcqERu_29
	if-eq v0, v1, :gl_fYVEmAnHmUIwrpYa

	goto/32 :cond_2

	:gl_fYVEmAnHmUIwrpYa
    :cond_1
	goto/32 :l_KTHimtxANMJSREJl_30

	nop

	:l_QBnnlmoEOyiHcGoi_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_hQVoXjIVaKjqdmSC_19

	nop

	:l_PMrRelFEOaVIFVIL_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_EULHwuxnnBkFTNZQ_6

	nop

	:l_EULHwuxnnBkFTNZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_tiQMLkKAKpMJxEJs_7

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_yMpzBkiXWqKrCmfI_0

	nop

	:l_yMpzBkiXWqKrCmfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_YevxGyBBVJuJEXJk_1

	nop

	:l_lJpgKswMdzaDXOKw_2
    return v0

	:after_last_instruction

	goto/32 :l_nqQZQWaHqVAESldh_3

	nop

	:l_YevxGyBBVJuJEXJk_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_lJpgKswMdzaDXOKw_2

	nop

	:l_nqQZQWaHqVAESldh_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_PdcZBiyCbpxHVBPG_0

	nop

	:l_UZAdvPgoYXlGBbfu_2
    return v0

	:after_last_instruction

	goto/32 :l_iWplRrzknTKYiyQn_3

	nop

	:l_PdcZBiyCbpxHVBPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_pVWmzXOFIegmRIOT_1

	nop

	:l_iWplRrzknTKYiyQn_3
	goto/32 :before_first_instruction

	:l_pVWmzXOFIegmRIOT_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_UZAdvPgoYXlGBbfu_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_gNpVzpwUZSdUqVRU_0

	nop

	:l_cLXdQZiUTxYYCXlQ_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_qQhRLRMbPBramYfu_2

	nop

	:l_gNpVzpwUZSdUqVRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_cLXdQZiUTxYYCXlQ_1

	nop

	:l_qQhRLRMbPBramYfu_2
    return v0

	:after_last_instruction

	goto/32 :l_IcnomjjjZyllIYZk_3

	nop

	:l_IcnomjjjZyllIYZk_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_hILZhOrenfGPtxwW_0

	nop

	:l_hUvYXAcdHPmbPXzH_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_qzASMhVHHgKmyadw_16

	nop

	:l_DSpnRXHIGpmWUKED_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_IHOWtkBuZwHlquDZ_12

	nop

	:l_LXdWmsNAgsTEiyhf_19
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_CNveUDfcpFlXEmGO_20

	nop

	:l_rfIKBzTdbHzqlrKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_eAeqbebHnfKBiPBS_7

	nop

	:l_eAeqbebHnfKBiPBS_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_RUgRbxdyEtdiLsgj_8

	nop

	:l_yeaNUeWFGhlDvBmT_9
    const/4 v0, -0x1

	goto/32 :l_uurBuUYUMGZXZpPa_10

	nop

	:l_vrdcGTdjBaOmgEmQ_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_rfIKBzTdbHzqlrKJ_6

	nop

	:l_hILZhOrenfGPtxwW_0
	const v0, 20
	goto/32 :l_fusLfpNirNjuZvpt_1

	nop

	:l_FFDGNEuLOFGLnMTJ_14
    add-int/2addr v0, v1

	goto/32 :l_hUvYXAcdHPmbPXzH_15

	nop

	:l_lsjKrISoWIkPpsRn_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_aHgmVgzTiopqxMcZ_18

	nop

	:l_IHOWtkBuZwHlquDZ_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_GoYVvnlhEfsIuzYT_13

	nop

	:l_aHgmVgzTiopqxMcZ_18
    return v0

	:after_last_instruction

	goto/32 :l_LXdWmsNAgsTEiyhf_19

	nop

	:l_fusLfpNirNjuZvpt_1
	const v1, 24
	goto/32 :l_NnPSbRjCOIbztuiI_2

	nop

	:l_qzASMhVHHgKmyadw_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_lsjKrISoWIkPpsRn_17

	nop

	:l_CNveUDfcpFlXEmGO_20
	goto/32 :CuGkuRLjYfmLtkzu
	:l_kIHpjIeNIVhxPKMD_3
	rem-int v0, v0, v1
	goto/32 :l_gbUSSuvdwezVcjxZ_4

	nop

	:l_GoYVvnlhEfsIuzYT_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_FFDGNEuLOFGLnMTJ_14

	nop

	:l_gbUSSuvdwezVcjxZ_4
	if-lez v0, :gl_GkUgefqCGGnhgyJq

	goto/32 :KsERRSTYkBzRvrtX

	:gl_GkUgefqCGGnhgyJq	goto/32 :l_vrdcGTdjBaOmgEmQ_5

	nop

	:l_uurBuUYUMGZXZpPa_10
    goto :goto_0

    :cond_0
	goto/32 :l_DSpnRXHIGpmWUKED_11

	nop

	:l_NnPSbRjCOIbztuiI_2
	add-int v0, v0, v1
	goto/32 :l_kIHpjIeNIVhxPKMD_3

	nop

	:l_RUgRbxdyEtdiLsgj_8
	if-nez v0, :gl_IFlYRZGFMnzmlXWY

	goto/32 :cond_0

	:gl_IFlYRZGFMnzmlXWY
	goto/32 :l_yeaNUeWFGhlDvBmT_9

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_pltLFrUTLScImRoP_0

	nop

	:l_ihDEvutktbZnMXkF_22
	goto/32 :iqvZFfTwrVUQrraU
	:l_ZVIszcDPxjAUqZpu_10
	if-gtz v0, :gl_VaqoBOdEuMfWfksa

	goto/32 :cond_0

	:gl_VaqoBOdEuMfWfksa
	goto/32 :l_jYoUdYUsgLUlluXK_11

	nop

	:l_OhUvfGlAKgUqdEtr_17
	if-lt v0, v3, :gl_rrXKopBszybvzUbW

	goto/32 :cond_1

	:gl_rrXKopBszybvzUbW
    :goto_0
	goto/32 :l_PMoZBcRsKVSmByDw_18

	nop

	:l_lqgpvoQqPKXSCujm_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_rIYgaDxVdHBLQfgZ_8

	nop

	:l_qrqCbnfmUgOvjUPU_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_UCyHoXHVkWFHsFbD_6

	nop

	:l_pltLFrUTLScImRoP_0
	const v0, 8
	goto/32 :l_ZMvmGJewDNVHYCVK_1

	nop

	:l_jYoUdYUsgLUlluXK_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_iowwKmZkMLGuEfbR_12

	nop

	:l_rIYgaDxVdHBLQfgZ_8
    const/4 v1, 0x1

	goto/32 :l_NFhsxSPEuaUdvVqf_9

	nop

	:l_wJPJsWuiVmsXRFiu_13
	if-gt v0, v3, :gl_gyHRkAHQDiYeAddn

	goto/32 :cond_1

	:gl_gyHRkAHQDiYeAddn
	goto/32 :l_uzJNEEeVZXVlAcZD_14

	nop

	:l_vuIqQtkeWIjhIYGl_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_NnpxEtZbBBDUGXDY_16

	nop

	:l_bNXzhOIkNhGZLERS_19
    move v1, v2

    :goto_1
	goto/32 :l_nFfOvJCwMxsOZmyT_20

	nop

	:l_nCKjhmjmxDYixZXh_4
	if-lez v0, :gl_PBgBAcAtopLEowws

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_PBgBAcAtopLEowws	goto/32 :l_qrqCbnfmUgOvjUPU_5

	nop

	:l_ZMvmGJewDNVHYCVK_1
	const v1, 13
	goto/32 :l_aqOFelSgErqMhmDR_2

	nop

	:l_qdHMfdakZbsMruWy_21
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_ihDEvutktbZnMXkF_22

	nop

	:l_iKujyDFPXsmXSaYd_3
	rem-int v0, v0, v1
	goto/32 :l_nCKjhmjmxDYixZXh_4

	nop

	:l_PMoZBcRsKVSmByDw_18
    goto :goto_1

    :cond_1
	goto/32 :l_bNXzhOIkNhGZLERS_19

	nop

	:l_nFfOvJCwMxsOZmyT_20
    return v1

	:after_last_instruction

	goto/32 :l_qdHMfdakZbsMruWy_21

	nop

	:l_NFhsxSPEuaUdvVqf_9
    const/4 v2, 0x0

	goto/32 :l_ZVIszcDPxjAUqZpu_10

	nop

	:l_uzJNEEeVZXVlAcZD_14
    goto :goto_0

    :cond_0
	goto/32 :l_vuIqQtkeWIjhIYGl_15

	nop

	:l_NnpxEtZbBBDUGXDY_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_OhUvfGlAKgUqdEtr_17

	nop

	:l_aqOFelSgErqMhmDR_2
	add-int v0, v0, v1
	goto/32 :l_iKujyDFPXsmXSaYd_3

	nop

	:l_iowwKmZkMLGuEfbR_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_wJPJsWuiVmsXRFiu_13

	nop

	:l_UCyHoXHVkWFHsFbD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_lqgpvoQqPKXSCujm_7

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CfNMQbhjMIrXXjSy_0

	nop

	:l_CfNMQbhjMIrXXjSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_JPRmZoMRAHcwtubV_1

	nop

	:l_sjXxHtBIpaOlKDYX_4
	goto/32 :before_first_instruction

	:l_NqEoFpOtbToJvkym_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_SHCRLSjaSqfduScl_3

	nop

	:l_JPRmZoMRAHcwtubV_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_NqEoFpOtbToJvkym_2

	nop

	:l_SHCRLSjaSqfduScl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sjXxHtBIpaOlKDYX_4

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_WXFtcKRQqMHLsmXr_0

	nop

	:l_ktIaQzbhEWcYlwcj_15
	goto/32 :YlxrTrjViyneofAw
	:l_XmwguAgQakyUkUpz_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_BbMlBfbskVqvllyn_9

	nop

	:l_ilTgYUMYXIMVmisg_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_hkBrzOFHBjEOmABK_6

	nop

	:l_lrtujOqJKUwiBVgS_1
	const v1, 12
	goto/32 :l_MmWrIKANOFtojyUh_2

	nop

	:l_sBEIUoYIqMgXvUFz_14
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_ktIaQzbhEWcYlwcj_15

	nop

	:l_stnaCopGFJxiCzNr_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_VPPLTbZNrnGkReEN_11

	nop

	:l_wGqKQwDEvcwQeKEA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sBEIUoYIqMgXvUFz_14

	nop

	:l_VPPLTbZNrnGkReEN_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_houzIVlVrfDHalDN_12

	nop

	:l_hfNNJOMxbgNIPlbT_3
	rem-int v0, v0, v1
	goto/32 :l_UnLFVyHkzOKtuXxK_4

	nop

	:l_BbMlBfbskVqvllyn_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_stnaCopGFJxiCzNr_10

	nop

	:l_hkBrzOFHBjEOmABK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_TWqCxjhySJiSaqbG_7

	nop

	:l_TWqCxjhySJiSaqbG_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_XmwguAgQakyUkUpz_8

	nop

	:l_MmWrIKANOFtojyUh_2
	add-int v0, v0, v1
	goto/32 :l_hfNNJOMxbgNIPlbT_3

	nop

	:l_houzIVlVrfDHalDN_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_wGqKQwDEvcwQeKEA_13

	nop

	:l_WXFtcKRQqMHLsmXr_0
	const v0, 16
	goto/32 :l_lrtujOqJKUwiBVgS_1

	nop

	:l_UnLFVyHkzOKtuXxK_4
	if-lez v0, :gl_NQEWTDZcjlWesasI

	goto/32 :UQVODwlscgJppdjl

	:gl_NQEWTDZcjlWesasI	goto/32 :l_ilTgYUMYXIMVmisg_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_tdrnvXFKNdTKGjWd_0

	nop

	:l_nEQWcDxQBIfINypQ_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DAzcgddJOiiESHmz_33

	nop

	:l_fCKSGubZhUpoYCAb_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pYjhQPXwUDLEZyjI_30

	nop

	:l_jgXzFEFwIlWTQaIR_2
	add-int v0, v0, v1
	goto/32 :l_pCodQRcWGVsTEXOq_3

	nop

	:l_LLlufBvBYChWIcxl_8
    const-string v1, " step "

	goto/32 :l_JStxzOHtFqvEfxWm_9

	nop

	:l_OBEBqbrNKQzRdSfd_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KuFUuiWWwotuCbXp_23

	nop

	:l_tdrnvXFKNdTKGjWd_0
	const v0, 10
	goto/32 :l_tcTWEhRVnBeDoLLD_1

	nop

	:l_aXhezHaihAdPKXzp_35
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_AZgfrgkNEDVVaNnk_36

	nop

	:l_xhZePmOmJDfjBSUy_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_nEQWcDxQBIfINypQ_32

	nop

	:l_KuFUuiWWwotuCbXp_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_MxXqCLKYziblDaet_24

	nop

	:l_EeMgtIrEtJdIAncZ_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mPtMzjuHFuOlATcP_16

	nop

	:l_OSyYfHpJuzawCHvi_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YElAyfoISbOHcOLj_14

	nop

	:l_JoCsaetTsNznzFez_20
    goto :goto_0

    :cond_0
	goto/32 :l_uBabrmwtHWXdemXS_21

	nop

	:l_MxXqCLKYziblDaet_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YRturnSkBiCvsUgu_25

	nop

	:l_AiwdogKYHiDBQNXm_4
	if-lez v0, :gl_YYZQONwNuOZsLunY

	goto/32 :TQHtntiGIzYjRspm

	:gl_YYZQONwNuOZsLunY	goto/32 :l_UgnVVXoTnucDwwtZ_5

	nop

	:l_pBrAVIgQkXoeqLGC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_BoYhxPHTEQzhBdmH_7

	nop

	:l_mPtMzjuHFuOlATcP_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_RypRRnxwXPJshYjd_17

	nop

	:l_rEjVcYvYNvetyDHF_34
    return-object v0

	:after_last_instruction

	goto/32 :l_aXhezHaihAdPKXzp_35

	nop

	:l_tcTWEhRVnBeDoLLD_1
	const v1, 19
	goto/32 :l_jgXzFEFwIlWTQaIR_2

	nop

	:l_DAzcgddJOiiESHmz_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rEjVcYvYNvetyDHF_34

	nop

	:l_msgPGiaURrECPiPT_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fCKSGubZhUpoYCAb_29

	nop

	:l_pYjhQPXwUDLEZyjI_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_xhZePmOmJDfjBSUy_31

	nop

	:l_YRturnSkBiCvsUgu_25
    const-string v2, " downTo "

	goto/32 :l_EnUqiFEuAbcyGNDT_26

	nop

	:l_haKDTKfqsxDvIUKh_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aNlbUhjDlYEpNmoB_12

	nop

	:l_EnUqiFEuAbcyGNDT_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WLbHwaECUXpyiIYb_27

	nop

	:l_RypRRnxwXPJshYjd_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tOhNMgeSPenrqlFb_18

	nop

	:l_BoYhxPHTEQzhBdmH_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_LLlufBvBYChWIcxl_8

	nop

	:l_WLbHwaECUXpyiIYb_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_msgPGiaURrECPiPT_28

	nop

	:l_jSJaHgDwxGRseJJB_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_JoCsaetTsNznzFez_20

	nop

	:l_AZgfrgkNEDVVaNnk_36
	goto/32 :WdjUHAqXFYEcXFsr
	:l_YElAyfoISbOHcOLj_14
    const-string v2, ".."

	goto/32 :l_EeMgtIrEtJdIAncZ_15

	nop

	:l_pCodQRcWGVsTEXOq_3
	rem-int v0, v0, v1
	goto/32 :l_AiwdogKYHiDBQNXm_4

	nop

	:l_aNlbUhjDlYEpNmoB_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_OSyYfHpJuzawCHvi_13

	nop

	:l_ztuFIygSSzmayqro_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_haKDTKfqsxDvIUKh_11

	nop

	:l_uBabrmwtHWXdemXS_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OBEBqbrNKQzRdSfd_22

	nop

	:l_UgnVVXoTnucDwwtZ_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_pBrAVIgQkXoeqLGC_6

	nop

	:l_tOhNMgeSPenrqlFb_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jSJaHgDwxGRseJJB_19

	nop

	:l_JStxzOHtFqvEfxWm_9
	if-gtz v0, :gl_SGqkonfadaaZwbGR

	goto/32 :cond_0

	:gl_SGqkonfadaaZwbGR
	goto/32 :l_ztuFIygSSzmayqro_10

	nop

.end method
