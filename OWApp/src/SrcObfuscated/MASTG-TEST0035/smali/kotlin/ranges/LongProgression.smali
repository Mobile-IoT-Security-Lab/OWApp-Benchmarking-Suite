.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/LongIterator;",
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
.field public static final Companion:Lkotlin/ranges/LongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ixbzqdIlLcRnoYbv_0

	nop

	:l_ixbzqdIlLcRnoYbv_0
	const v0, 22
	goto/32 :l_rueieOyLuliEDrwm_1

	nop

	:l_eJiJHgCEIkdmEdxB_2
	add-int v0, v0, v1
	goto/32 :l_jOMOiyRxcCvfDqsc_3

	nop

	:l_CHBJVbgFhhuikart_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_LpEphmhdFRuVgDMt_11

	nop

	:l_jOMOiyRxcCvfDqsc_3
	rem-int v0, v0, v1
	goto/32 :l_FSHSbcjJkYeDBGqp_4

	nop

	:l_rCbsIHkQMzPnqAeb_5
	goto/32 :fYvVWEGycVyzbbyG
	:nefQnYYVJUfLYEfH
	:FWDpOGSUlhrLDyKW

	goto/32 :l_dwnIhpXCCHHrQHQM_6

	nop

	:l_FSHSbcjJkYeDBGqp_4
	if-lez v0, :gl_FOqPbaACWdcKYLWT

	goto/32 :nefQnYYVJUfLYEfH

	:gl_FOqPbaACWdcKYLWT	goto/32 :l_rCbsIHkQMzPnqAeb_5

	nop

	:l_AKrVsJOhAzGsGozC_13
	goto/32 :FWDpOGSUlhrLDyKW
	:l_xlNdJzmfNaGbeetb_12
	goto/32 :before_first_instruction

	:fYvVWEGycVyzbbyG
	goto/32 :l_AKrVsJOhAzGsGozC_13

	nop

	:l_rueieOyLuliEDrwm_1
	const v1, 2
	goto/32 :l_eJiJHgCEIkdmEdxB_2

	nop

	:l_FylzyOXukgyUjflU_8
    const/4 v1, 0x0

	goto/32 :l_olfppsSmtpffxUix_9

	nop

	:l_dwnIhpXCCHHrQHQM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsqXdSpdGpKZsuOz_7

	nop

	:l_olfppsSmtpffxUix_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CHBJVbgFhhuikart_10

	nop

	:l_LpEphmhdFRuVgDMt_11
    return-void

	:after_last_instruction

	goto/32 :l_xlNdJzmfNaGbeetb_12

	nop

	:l_UsqXdSpdGpKZsuOz_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_FylzyOXukgyUjflU_8

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_mZWxYxTZGSfDgTUo_0

	nop

	:l_avKlBZvBljwabOiT_26
    throw v0

	:after_last_instruction

	goto/32 :l_WCbMZvEOTkJRjVqV_27

	nop

	:l_JiyQwzhjgeWVxAOE_28
	goto/32 :yOHZfQQlLusUNSeo
	:l_FizKGhmspsHUmHSO_5
	goto/32 :CmhMYUqbarHPUbnv
	:CIqMWaMGRJcDmcgf
	:yOHZfQQlLusUNSeo

	goto/32 :l_fjBtyBVUePNCMyGL_6

	nop

	:l_VnWhmAKSXYovddUW_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pTTARCXfOywvKRay_22

	nop

	:l_KptWyjvFcnTxgXMe_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_VnWhmAKSXYovddUW_21

	nop

	:l_cKDFcUpknHAsVOcR_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_rgnoDBoocfCZTwOA_17

	nop

	:l_lnLWWDbkWyaAgYjw_3
	rem-int v0, v0, v1
	goto/32 :l_FddymKulYjWOmFSI_4

	nop

	:l_UTwktwdJvCuclvRY_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_avKlBZvBljwabOiT_26

	nop

	:l_mqGkdACaWYkSQQNx_8
    const-wide/16 v0, 0x0

	goto/32 :l_jiCBBjvgJuqyDgLM_9

	nop

	:l_OFdErZtyBnualNQt_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_UTwktwdJvCuclvRY_25

	nop

	:l_pvfYAUzWxDaCJdjU_13
	if-nez v2, :gl_zTXByNzhRXuotDJq

	goto/32 :cond_0

	:gl_zTXByNzhRXuotDJq
    .line 149
    nop

    .line 154
	goto/32 :l_TXGIrIHxPALknEEx_14

	nop

	:l_efEnChIyssLZdZQd_10
	if-nez v2, :gl_xNIPAmPHAGHKSxBl

	goto/32 :cond_1

	:gl_xNIPAmPHAGHKSxBl
    .line 148
	goto/32 :l_ORzWzpNwMEyyGJmk_11

	nop

	:l_jiCBBjvgJuqyDgLM_9
    cmp-long v2, p5, v0

	goto/32 :l_efEnChIyssLZdZQd_10

	nop

	:l_qSRIISDMBbihGXsw_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_mqGkdACaWYkSQQNx_8

	nop

	:l_KXCUqWyOlzEknxxO_1
	const v1, 1
	goto/32 :l_tpKbvfJfiozeAyQJ_2

	nop

	:l_NWYIYaykNrmYygOw_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_xoiQZKMUcXwTPQyD_19

	nop

	:l_TXGIrIHxPALknEEx_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_dOTIBtJiOHokdOXB_15

	nop

	:l_tpKbvfJfiozeAyQJ_2
	add-int v0, v0, v1
	goto/32 :l_lnLWWDbkWyaAgYjw_3

	nop

	:l_gOBSprXXvrNPatKc_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OFdErZtyBnualNQt_24

	nop

	:l_rgnoDBoocfCZTwOA_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_NWYIYaykNrmYygOw_18

	nop

	:l_jZoEMkRVUtmlyNQB_12
    cmp-long v2, p5, v0

	goto/32 :l_pvfYAUzWxDaCJdjU_13

	nop

	:l_FddymKulYjWOmFSI_4
	if-lez v0, :gl_GFhFpyIodmJoriVv

	goto/32 :CIqMWaMGRJcDmcgf

	:gl_GFhFpyIodmJoriVv	goto/32 :l_FizKGhmspsHUmHSO_5

	nop

	:l_mZWxYxTZGSfDgTUo_0
	const v0, 13
	goto/32 :l_KXCUqWyOlzEknxxO_1

	nop

	:l_fjBtyBVUePNCMyGL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_qSRIISDMBbihGXsw_7

	nop

	:l_dOTIBtJiOHokdOXB_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_cKDFcUpknHAsVOcR_16

	nop

	:l_ORzWzpNwMEyyGJmk_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_jZoEMkRVUtmlyNQB_12

	nop

	:l_WCbMZvEOTkJRjVqV_27
	goto/32 :before_first_instruction

	:CmhMYUqbarHPUbnv
	goto/32 :l_JiyQwzhjgeWVxAOE_28

	nop

	:l_pTTARCXfOywvKRay_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_gOBSprXXvrNPatKc_23

	nop

	:l_xoiQZKMUcXwTPQyD_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KptWyjvFcnTxgXMe_20

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_KmzPDvIJEEjMAtby_0

	nop

	:l_apFzuQthzZdQbHuw_8
	if-nez v0, :gl_fQblpIcHgMmycQrX

	goto/32 :cond_2

	:gl_fQblpIcHgMmycQrX
	goto/32 :l_vOxMLIgfUiVOhpfP_9

	nop

	:l_oAUXwzFsByswNJBX_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_trHZciniYSyUwWPj_19

	nop

	:l_vOxMLIgfUiVOhpfP_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_BAIrJQjshNpegadK_10

	nop

	:l_ilheAfldCGLKtfRm_20
	if-eqz v4, :gl_bCDNAUuvwmSqZqfv

	goto/32 :cond_2

	:gl_bCDNAUuvwmSqZqfv
	goto/32 :l_mHYVfxcpdfkuHUmI_21

	nop

	:l_kjMizqzGcsSjQdto_28
    move-object v2, p1

	goto/32 :l_bsgZwuEtvCDEBfjw_29

	nop

	:l_ViqoBEeLkrDlEbdO_26
	if-eqz v4, :gl_XFWHWtjzhXaxZOsH

	goto/32 :cond_2

	:gl_XFWHWtjzhXaxZOsH
	goto/32 :l_TwAlqISHZOMmTQRj_27

	nop

	:l_tTHQEiOkDLAeuhdS_38
	goto/32 :UVhNULcNNFLXGckZ
	:l_uRdFrPRLJQGFtIBM_33
    const/4 v0, 0x1

	goto/32 :l_TAumAlYDMgZcDEWs_34

	nop

	:l_RXUpuTGnjNWUPNdx_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_lWXAPziYnvfaQLUk_13

	nop

	:l_YoXxvihpbcDjwNOY_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_oAUXwzFsByswNJBX_18

	nop

	:l_zpjrSghnFFcpWGMc_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_lbVwUALvvJZNBdrx_24

	nop

	:l_znPyJrfPxoyQonYi_2
	add-int v0, v0, v1
	goto/32 :l_VaqgIHGFMIVAtZKE_3

	nop

	:l_lohuyCBdOfxbYICn_14
	if-eqz v0, :gl_ljCVFWGADlFqPWOj

	goto/32 :cond_1

	:gl_ljCVFWGADlFqPWOj
    .line 178
    :cond_0
	goto/32 :l_srfGtTDxzPxJfhZL_15

	nop

	:l_lbVwUALvvJZNBdrx_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_rThBLBskCLSuYIjy_25

	nop

	:l_TwAlqISHZOMmTQRj_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_kjMizqzGcsSjQdto_28

	nop

	:l_trHZciniYSyUwWPj_19
    cmp-long v4, v0, v2

	goto/32 :l_ilheAfldCGLKtfRm_20

	nop

	:l_YNymAokTCNpquiMU_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IkMMHReCQtRKRVME_36

	nop

	:l_IkMMHReCQtRKRVME_36
    return v0

	:after_last_instruction

	goto/32 :l_ABzrGWdgrppkLyRK_37

	nop

	:l_TAumAlYDMgZcDEWs_34
    goto :goto_0

    :cond_2
	goto/32 :l_YNymAokTCNpquiMU_35

	nop

	:l_lWXAPziYnvfaQLUk_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_lohuyCBdOfxbYICn_14

	nop

	:l_gQOLEumTHCvjpXPR_4
	if-lez v0, :gl_cFZaneOVMvTVLMAM

	goto/32 :PGuuElXxQArcgFEq

	:gl_cFZaneOVMvTVLMAM	goto/32 :l_PhaquuUwriwDItMj_5

	nop

	:l_srfGtTDxzPxJfhZL_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_MDDbbXDBFLowoEFH_16

	nop

	:l_mHYVfxcpdfkuHUmI_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_HNoTSoxXYDERDbQk_22

	nop

	:l_zKPPtuHdRrPjneoc_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_apFzuQthzZdQbHuw_8

	nop

	:l_wfKoYEleSIrtBEKs_11
    move-object v0, p1

	goto/32 :l_RXUpuTGnjNWUPNdx_12

	nop

	:l_puvVnrnLUMqfVIbO_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_GCAvHfiALPPiEFiu_31

	nop

	:l_xoHwXIQLZhJKZDvq_32
	if-eqz v4, :gl_jnozOuUFNeEqoouv

	goto/32 :cond_2

	:gl_jnozOuUFNeEqoouv
    :cond_1
	goto/32 :l_uRdFrPRLJQGFtIBM_33

	nop

	:l_kAdjdDIeEwMqFSdm_1
	const v1, 31
	goto/32 :l_znPyJrfPxoyQonYi_2

	nop

	:l_VaqgIHGFMIVAtZKE_3
	rem-int v0, v0, v1
	goto/32 :l_gQOLEumTHCvjpXPR_4

	nop

	:l_BAIrJQjshNpegadK_10
	if-nez v0, :gl_QCMWaIWgEkdHgWVj

	goto/32 :cond_0

	:gl_QCMWaIWgEkdHgWVj
	goto/32 :l_wfKoYEleSIrtBEKs_11

	nop

	:l_rFgyJaFBjoBxrGLw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_zKPPtuHdRrPjneoc_7

	nop

	:l_GCAvHfiALPPiEFiu_31
    cmp-long v4, v0, v2

	goto/32 :l_xoHwXIQLZhJKZDvq_32

	nop

	:l_MDDbbXDBFLowoEFH_16
    move-object v2, p1

	goto/32 :l_YoXxvihpbcDjwNOY_17

	nop

	:l_HNoTSoxXYDERDbQk_22
    move-object v2, p1

	goto/32 :l_zpjrSghnFFcpWGMc_23

	nop

	:l_bsgZwuEtvCDEBfjw_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_puvVnrnLUMqfVIbO_30

	nop

	:l_KmzPDvIJEEjMAtby_0
	const v0, 5
	goto/32 :l_kAdjdDIeEwMqFSdm_1

	nop

	:l_ABzrGWdgrppkLyRK_37
	goto/32 :before_first_instruction

	:PGhkdthQLORTEFoI
	goto/32 :l_tTHQEiOkDLAeuhdS_38

	nop

	:l_rThBLBskCLSuYIjy_25
    cmp-long v4, v0, v2

	goto/32 :l_ViqoBEeLkrDlEbdO_26

	nop

	:l_PhaquuUwriwDItMj_5
	goto/32 :PGhkdthQLORTEFoI
	:PGuuElXxQArcgFEq
	:UVhNULcNNFLXGckZ

	goto/32 :l_rFgyJaFBjoBxrGLw_6

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_BvmkROSTkfZCMKWz_0

	nop

	:l_VqXIRxpInmSuKPij_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_UyIxsfQvxNAbVZmY_7

	nop

	:l_otPXWWqHWkhOcjRz_10
	goto/32 :njdAxoszIxVhHhAv
	:l_wbLGqbVyPymXhjOH_2
	add-int v0, v0, v1
	goto/32 :l_euOrVKYYuIDxBEHH_3

	nop

	:l_VdVJjXtAukxWXOzu_1
	const v1, 27
	goto/32 :l_wbLGqbVyPymXhjOH_2

	nop

	:l_BvmkROSTkfZCMKWz_0
	const v0, 21
	goto/32 :l_VdVJjXtAukxWXOzu_1

	nop

	:l_nUhgupIkhLuRTrlc_4
	if-lez v0, :gl_iyahTDbyYzdJvapJ

	goto/32 :NWelYEMLstHIhEPy

	:gl_iyahTDbyYzdJvapJ	goto/32 :l_ifTuxhSkUaKXigHB_5

	nop

	:l_UyIxsfQvxNAbVZmY_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_VbfnfvYoBZpoPdSX_8

	nop

	:l_KfkbSjBeStbhHERA_9
	goto/32 :before_first_instruction

	:TbjoFZNLdEfUMMEg
	goto/32 :l_otPXWWqHWkhOcjRz_10

	nop

	:l_ifTuxhSkUaKXigHB_5
	goto/32 :TbjoFZNLdEfUMMEg
	:NWelYEMLstHIhEPy
	:njdAxoszIxVhHhAv

	goto/32 :l_VqXIRxpInmSuKPij_6

	nop

	:l_VbfnfvYoBZpoPdSX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KfkbSjBeStbhHERA_9

	nop

	:l_euOrVKYYuIDxBEHH_3
	rem-int v0, v0, v1
	goto/32 :l_nUhgupIkhLuRTrlc_4

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_lGoQhEOHSQimxbtB_0

	nop

	:l_vndVBRJdHxmVMgTI_5
	goto/32 :TzViUiCHAqYNGMZX
	:cafFvPvXPnmGSeqU
	:ApQwXQdHYscBusgy

	goto/32 :l_ZPRxheOCjQEIjVwk_6

	nop

	:l_UrfXwrWaKCsbTKrU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DfKgZZiNxUJfUvet_9

	nop

	:l_DfKgZZiNxUJfUvet_9
	goto/32 :before_first_instruction

	:TzViUiCHAqYNGMZX
	goto/32 :l_cXoazNdkBbKQqbEb_10

	nop

	:l_pBaYAsKOiatMugEC_3
	rem-int v0, v0, v1
	goto/32 :l_psPANDXJXzrpOigL_4

	nop

	:l_iGDbtzhkRxdNqeBU_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_UrfXwrWaKCsbTKrU_8

	nop

	:l_cXoazNdkBbKQqbEb_10
	goto/32 :ApQwXQdHYscBusgy
	:l_ZPRxheOCjQEIjVwk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_iGDbtzhkRxdNqeBU_7

	nop

	:l_lGoQhEOHSQimxbtB_0
	const v0, 10
	goto/32 :l_DudKjBvpvTRKilvw_1

	nop

	:l_psPANDXJXzrpOigL_4
	if-lez v0, :gl_tMERwbkYbebfxgJg

	goto/32 :cafFvPvXPnmGSeqU

	:gl_tMERwbkYbebfxgJg	goto/32 :l_vndVBRJdHxmVMgTI_5

	nop

	:l_DudKjBvpvTRKilvw_1
	const v1, 28
	goto/32 :l_nqQsaqZEZxcWdteW_2

	nop

	:l_nqQsaqZEZxcWdteW_2
	add-int v0, v0, v1
	goto/32 :l_pBaYAsKOiatMugEC_3

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_zHTnfvXwcoSmCyWX_0

	nop

	:l_UUDYmIUAPpYLYVQr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_qPHnMUhCmcGVGUiG_7

	nop

	:l_zHTnfvXwcoSmCyWX_0
	const v0, 1
	goto/32 :l_NVHzBGBTmlVNafJB_1

	nop

	:l_NVHzBGBTmlVNafJB_1
	const v1, 1
	goto/32 :l_HCrkWQWDlrabBDBY_2

	nop

	:l_jNCLmlLFDPxCTtJX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pTzvvMlvjCQrlTKJ_9

	nop

	:l_RVwlNyaQUWxzuEYH_10
	goto/32 :CkyxGGRnMFgEVUSw
	:l_pTzvvMlvjCQrlTKJ_9
	goto/32 :before_first_instruction

	:HulSGGjAlYgjhpbi
	goto/32 :l_RVwlNyaQUWxzuEYH_10

	nop

	:l_UlOLtYpDzawyqtya_3
	rem-int v0, v0, v1
	goto/32 :l_pQUxXkwbAHSxhFlk_4

	nop

	:l_qPHnMUhCmcGVGUiG_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_jNCLmlLFDPxCTtJX_8

	nop

	:l_dWwaloxQXDqnqIWw_5
	goto/32 :HulSGGjAlYgjhpbi
	:PWHjlONWGAZZCjxX
	:CkyxGGRnMFgEVUSw

	goto/32 :l_UUDYmIUAPpYLYVQr_6

	nop

	:l_pQUxXkwbAHSxhFlk_4
	if-lez v0, :gl_gVoJzkqfsWmXGiwO

	goto/32 :PWHjlONWGAZZCjxX

	:gl_gVoJzkqfsWmXGiwO	goto/32 :l_dWwaloxQXDqnqIWw_5

	nop

	:l_HCrkWQWDlrabBDBY_2
	add-int v0, v0, v1
	goto/32 :l_UlOLtYpDzawyqtya_3

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_aqtXgnKPOOFITcLF_0

	nop

	:l_wnziDDAYwKjheEqB_28
    xor-long/2addr v2, v4

	goto/32 :l_oRkfgmlUZMqbTlmQ_29

	nop

	:l_ZqQKEhslNifNLtcD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_EnYJPrcBhRwWWDyb_7

	nop

	:l_puxhjqTGncdfTbpl_8
	if-nez v0, :gl_PqunqUzUHvPYrFsH

	goto/32 :cond_0

	:gl_PqunqUzUHvPYrFsH
	goto/32 :l_OSPrQGqeKFOMxmKT_9

	nop

	:l_OZEttIJBPuUGtVxg_15
    const/16 v6, 0x20

	goto/32 :l_UDBbFPKnxZTjLTqt_16

	nop

	:l_LmSucvexTkhiliES_18
    mul-long v2, v2, v0

	goto/32 :l_HtDIPBYjeBxobbch_19

	nop

	:l_AbxuiFjvgjDtHWMW_21
    ushr-long/2addr v7, v6

	goto/32 :l_rXnVKACIehVuDgUN_22

	nop

	:l_rXnVKACIehVuDgUN_22
    xor-long/2addr v4, v7

	goto/32 :l_neIoUcBnvQcCQKiJ_23

	nop

	:l_nRChdlbcNTHataXl_3
	rem-int v0, v0, v1
	goto/32 :l_sgjuydwQRuTIsPlE_4

	nop

	:l_sigiLpRqiiUdTcQt_31
    return v0

	:after_last_instruction

	goto/32 :l_OCCnHXmtUvqnKNGT_32

	nop

	:l_OSPrQGqeKFOMxmKT_9
    const/4 v0, -0x1

	goto/32 :l_PCfcpGomCWcxVNvT_10

	nop

	:l_rYfVzQLZSufDzelH_12
    int-to-long v0, v0

	goto/32 :l_UMidusiaNPcKXxEa_13

	nop

	:l_XdOMPzcZsWngoyNO_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_OZEttIJBPuUGtVxg_15

	nop

	:l_vQkBKySEeDNCswVX_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_sigiLpRqiiUdTcQt_31

	nop

	:l_SsJQUrTYImJhKIwl_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_RPnkslgFXVTDXYeT_26

	nop

	:l_oRkfgmlUZMqbTlmQ_29
    add-long/2addr v0, v2

	goto/32 :l_vQkBKySEeDNCswVX_30

	nop

	:l_WdzUXIBcJlXGPlPp_2
	add-int v0, v0, v1
	goto/32 :l_nRChdlbcNTHataXl_3

	nop

	:l_RPnkslgFXVTDXYeT_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_FEgrDOCKSLfjaGMA_27

	nop

	:l_PCfcpGomCWcxVNvT_10
    goto :goto_0

    :cond_0
	goto/32 :l_yIujJAxQzdefXJnj_11

	nop

	:l_FEgrDOCKSLfjaGMA_27
    ushr-long/2addr v4, v6

	goto/32 :l_wnziDDAYwKjheEqB_28

	nop

	:l_UDBbFPKnxZTjLTqt_16
    ushr-long/2addr v4, v6

	goto/32 :l_jAwIzqEqdwuZnKHu_17

	nop

	:l_YpJfSbGLAoKKFqpp_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_AbxuiFjvgjDtHWMW_21

	nop

	:l_HtDIPBYjeBxobbch_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_YpJfSbGLAoKKFqpp_20

	nop

	:l_aqtXgnKPOOFITcLF_0
	const v0, 3
	goto/32 :l_BxukiFcHGFhoNokW_1

	nop

	:l_UMidusiaNPcKXxEa_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_XdOMPzcZsWngoyNO_14

	nop

	:l_EnYJPrcBhRwWWDyb_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_puxhjqTGncdfTbpl_8

	nop

	:l_BxukiFcHGFhoNokW_1
	const v1, 30
	goto/32 :l_WdzUXIBcJlXGPlPp_2

	nop

	:l_zTgZgkrPMibJKhHp_24
    mul-long v0, v0, v2

	goto/32 :l_SsJQUrTYImJhKIwl_25

	nop

	:l_cFPvxjCwXDKLKWFq_33
	goto/32 :pNeTVVWyUkJECWME
	:l_tONnnzHMvVOPxQIu_5
	goto/32 :OHAhLTgfprsMHFNR
	:YGSBJIjdjAYATJBg
	:pNeTVVWyUkJECWME

	goto/32 :l_ZqQKEhslNifNLtcD_6

	nop

	:l_yIujJAxQzdefXJnj_11
    const/16 v0, 0x1f

	goto/32 :l_rYfVzQLZSufDzelH_12

	nop

	:l_sgjuydwQRuTIsPlE_4
	if-lez v0, :gl_uIHFjvltOgUeqsnr

	goto/32 :YGSBJIjdjAYATJBg

	:gl_uIHFjvltOgUeqsnr	goto/32 :l_tONnnzHMvVOPxQIu_5

	nop

	:l_jAwIzqEqdwuZnKHu_17
    xor-long/2addr v2, v4

	goto/32 :l_LmSucvexTkhiliES_18

	nop

	:l_OCCnHXmtUvqnKNGT_32
	goto/32 :before_first_instruction

	:OHAhLTgfprsMHFNR
	goto/32 :l_cFPvxjCwXDKLKWFq_33

	nop

	:l_neIoUcBnvQcCQKiJ_23
    add-long/2addr v2, v4

	goto/32 :l_zTgZgkrPMibJKhHp_24

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_nrCGlbkfcANLXrVy_0

	nop

	:l_guHXcXrsHejcENdT_21
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_GhrWkuyfDYXOViFz_22

	nop

	:l_uYzBkxtYmpLpWnXF_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_mKTflphLYIGLusXH_8

	nop

	:l_GhrWkuyfDYXOViFz_22
    return v4

	:after_last_instruction

	goto/32 :l_yvwDfHcLGErxYEDW_23

	nop

	:l_qCiNGRtkrFkkisRq_20
    goto :goto_1

    :cond_1
	goto/32 :l_guHXcXrsHejcENdT_21

	nop

	:l_iAXnenSMbHdGCPee_11
    cmp-long v6, v0, v2

	goto/32 :l_SXakTabXohCbMAVn_12

	nop

	:l_mKTflphLYIGLusXH_8
    const-wide/16 v2, 0x0

	goto/32 :l_DmznzdVqgEufbGZJ_9

	nop

	:l_nrCGlbkfcANLXrVy_0
	const v0, 32
	goto/32 :l_pHrpqgGhcvkpPgTt_1

	nop

	:l_fmMfHEykyHmkYZTD_18
    cmp-long v6, v0, v2

	goto/32 :l_DEKVGgrJNQOSOhQc_19

	nop

	:l_yvwDfHcLGErxYEDW_23
	goto/32 :before_first_instruction

	:llXscuXtxifxNKfO
	goto/32 :l_rPKtuPlepOuqtJWi_24

	nop

	:l_DEKVGgrJNQOSOhQc_19
	if-ltz v6, :gl_PFJuDbyfNAGuBIQW

	goto/32 :cond_1

	:gl_PFJuDbyfNAGuBIQW
    :goto_0
	goto/32 :l_qCiNGRtkrFkkisRq_20

	nop

	:l_qKXJJigJdYpcQhnL_3
	rem-int v0, v0, v1
	goto/32 :l_sCvBDlELFMbIisfa_4

	nop

	:l_pHrpqgGhcvkpPgTt_1
	const v1, 3
	goto/32 :l_ZrWVpBzRfsOVLNKV_2

	nop

	:l_PbZtZyzAcFZphVKX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_uYzBkxtYmpLpWnXF_7

	nop

	:l_rPKtuPlepOuqtJWi_24
	goto/32 :IhqbunwyMyRysvfN
	:l_FzxcBcnTmxODYDSs_14
	if-gtz v6, :gl_PkQaqEqrlepYlUqh

	goto/32 :cond_0

	:gl_PkQaqEqrlepYlUqh
	goto/32 :l_rlJgjGnfiylFwyIW_15

	nop

	:l_EAQfOiZNLmrHkIJP_16
	if-gtz v6, :gl_BHnrgUVEqQERtGAr

	goto/32 :cond_1

	:gl_BHnrgUVEqQERtGAr
	goto/32 :l_oTTWFYptCOMdRaKU_17

	nop

	:l_PeASHLkKCVZUMfgE_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_FzxcBcnTmxODYDSs_14

	nop

	:l_sCvBDlELFMbIisfa_4
	if-lez v0, :gl_mqOkLlWFkOgkapvW

	goto/32 :xyhJYURVGGRMUzXK

	:gl_mqOkLlWFkOgkapvW	goto/32 :l_AbNKJqkeiwTzFYfa_5

	nop

	:l_EURnucLWpgECzKzi_10
    const/4 v5, 0x0

	goto/32 :l_iAXnenSMbHdGCPee_11

	nop

	:l_AbNKJqkeiwTzFYfa_5
	goto/32 :llXscuXtxifxNKfO
	:xyhJYURVGGRMUzXK
	:IhqbunwyMyRysvfN

	goto/32 :l_PbZtZyzAcFZphVKX_6

	nop

	:l_ZrWVpBzRfsOVLNKV_2
	add-int v0, v0, v1
	goto/32 :l_qKXJJigJdYpcQhnL_3

	nop

	:l_DmznzdVqgEufbGZJ_9
    const/4 v4, 0x1

	goto/32 :l_EURnucLWpgECzKzi_10

	nop

	:l_rlJgjGnfiylFwyIW_15
    cmp-long v6, v0, v2

	goto/32 :l_EAQfOiZNLmrHkIJP_16

	nop

	:l_oTTWFYptCOMdRaKU_17
    goto :goto_0

    :cond_0
	goto/32 :l_fmMfHEykyHmkYZTD_18

	nop

	:l_SXakTabXohCbMAVn_12
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_PeASHLkKCVZUMfgE_13

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AiFdHfSqdKakZJBh_0

	nop

	:l_ejGLWRlqgJExwnPT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TwFuArGUqZCPOKRj_4

	nop

	:l_TwFuArGUqZCPOKRj_4
	goto/32 :before_first_instruction

	:l_GSxyCKIHStcRZXHR_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_jYbDfkHdDMDdtnRU_2

	nop

	:l_jYbDfkHdDMDdtnRU_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ejGLWRlqgJExwnPT_3

	nop

	:l_AiFdHfSqdKakZJBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_GSxyCKIHStcRZXHR_1

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_IhUnHKAVVwlCzykp_0

	nop

	:l_FfCEGsEEHtVMPwtK_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_XJcQHSulgXsmgmvu_13

	nop

	:l_IhUnHKAVVwlCzykp_0
	const v0, 5
	goto/32 :l_ZaLEqQDvBbgchMif_1

	nop

	:l_hGHbFWUenvjwRWXk_5
	goto/32 :YlVhSnZNcviIEPjr
	:qpDrGWahqKgenNSt
	:SVxrRnzZrUomzSxH

	goto/32 :l_RIosYwOVmcaPNhKD_6

	nop

	:l_ZvgTiTlcIdEBOhff_14
    return-object v7

	:after_last_instruction

	goto/32 :l_docyyXcXogbolXhG_15

	nop

	:l_nvfdAWQjhGjMqENL_11
    move-object v0, v7

	goto/32 :l_FfCEGsEEHtVMPwtK_12

	nop

	:l_WJBwnuSbnQkdBGmu_4
	if-lez v0, :gl_mQrebTJqjUbBqcNm

	goto/32 :qpDrGWahqKgenNSt

	:gl_mQrebTJqjUbBqcNm	goto/32 :l_hGHbFWUenvjwRWXk_5

	nop

	:l_mOLuKlSSgPkkbjCV_16
	goto/32 :SVxrRnzZrUomzSxH
	:l_qBCXsWHhObBFrwRY_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_ziYZbsIgAFkGjKKn_9

	nop

	:l_lxChWiyWBlzmBneg_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_nvfdAWQjhGjMqENL_11

	nop

	:l_tlFnNQTIlqyKgoBp_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_qBCXsWHhObBFrwRY_8

	nop

	:l_SrCgKPuaWYLVHPpC_2
	add-int v0, v0, v1
	goto/32 :l_mZdEZPmevQRfJjHb_3

	nop

	:l_mZdEZPmevQRfJjHb_3
	rem-int v0, v0, v1
	goto/32 :l_WJBwnuSbnQkdBGmu_4

	nop

	:l_ziYZbsIgAFkGjKKn_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_lxChWiyWBlzmBneg_10

	nop

	:l_XJcQHSulgXsmgmvu_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_ZvgTiTlcIdEBOhff_14

	nop

	:l_RIosYwOVmcaPNhKD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_tlFnNQTIlqyKgoBp_7

	nop

	:l_docyyXcXogbolXhG_15
	goto/32 :before_first_instruction

	:YlVhSnZNcviIEPjr
	goto/32 :l_mOLuKlSSgPkkbjCV_16

	nop

	:l_ZaLEqQDvBbgchMif_1
	const v1, 7
	goto/32 :l_SrCgKPuaWYLVHPpC_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 6

	goto/32 :l_IyLDSZvzKzuljICp_0

	nop

	:l_nPoStifmptekrtRq_11
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WnvUlBGXCXbEXoLT_12

	nop

	:l_IyLDSZvzKzuljICp_0
	const v0, 19
	goto/32 :l_GqkVZTsGwZHyjTXt_1

	nop

	:l_PMuxDpHAnnghXRsa_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_anICAPktkKBTuxlp_28

	nop

	:l_GqkVZTsGwZHyjTXt_1
	const v1, 23
	goto/32 :l_kvpSitlyaGPouVhD_2

	nop

	:l_ZMEvLdBlBPmBtXde_23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mXGEvfhpFxEkaqXL_24

	nop

	:l_anICAPktkKBTuxlp_28
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_TfrMOKdGBmcfuitV_29

	nop

	:l_NNbKaPWnVMlLrzVR_22
    goto :goto_0

    :cond_0
	goto/32 :l_ZMEvLdBlBPmBtXde_23

	nop

	:l_ufKjcqYehnefDbjS_35
    return-object v0

	:after_last_instruction

	goto/32 :l_BbRVmAZxFPtFuQFm_36

	nop

	:l_BzERYRctXpCqSRqF_10
    cmp-long v5, v0, v2

	goto/32 :l_nPoStifmptekrtRq_11

	nop

	:l_FjfnLSWCkhEvgIfQ_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QGxjyPIaxrZsIMOU_18

	nop

	:l_mXGEvfhpFxEkaqXL_24
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_GefaqDImQhzipoCZ_25

	nop

	:l_qLNCGPSKlwnCPyQN_8
    const-wide/16 v2, 0x0

	goto/32 :l_ofVkRbbWnOhHrvoM_9

	nop

	:l_zBGCxDMDyXeosmpi_19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ckHfBYPPEiyerwWG_20

	nop

	:l_MRCixoVjGpdLHtyP_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_qLNCGPSKlwnCPyQN_8

	nop

	:l_OjEwaGtouiUDWzif_32
    neg-long v1, v1

    :goto_0
	goto/32 :l_LElUAVQWevDXPLFq_33

	nop

	:l_DqsvtwVwJKVNqoPQ_14
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_pOmYnBqzGgQSSLwM_15

	nop

	:l_ckHfBYPPEiyerwWG_20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rUTNwJZVBppLiVei_21

	nop

	:l_BcxZtBGZJZvBzLyr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_MRCixoVjGpdLHtyP_7

	nop

	:l_cFnfNZskfqEBnIIG_16
    const-string v1, ".."

	goto/32 :l_FjfnLSWCkhEvgIfQ_17

	nop

	:l_pOmYnBqzGgQSSLwM_15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cFnfNZskfqEBnIIG_16

	nop

	:l_GefaqDImQhzipoCZ_25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kqHUrEcDdUrMYnsZ_26

	nop

	:l_ofVkRbbWnOhHrvoM_9
    const-string v4, " step "

	goto/32 :l_BzERYRctXpCqSRqF_10

	nop

	:l_qgHpYpnRTJLFHMth_30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ynPNmrtYcDRejQVU_31

	nop

	:l_LElUAVQWevDXPLFq_33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PsFzpUBnLkdgzvGB_34

	nop

	:l_kvpSitlyaGPouVhD_2
	add-int v0, v0, v1
	goto/32 :l_VfZhUODZqmvwSPZX_3

	nop

	:l_RmjojZUiMLLIfVJW_5
	goto/32 :aDsHkCBxAGdQeQhm
	:BuvDeCIKjBsMzTXL
	:obJXhxHBNiuThfzw

	goto/32 :l_BcxZtBGZJZvBzLyr_6

	nop

	:l_HpcaCARuDnqbHxeH_37
	goto/32 :obJXhxHBNiuThfzw
	:l_WnvUlBGXCXbEXoLT_12
	if-gtz v5, :gl_iQBRHRemPXtgnkab

	goto/32 :cond_0

	:gl_iQBRHRemPXtgnkab
	goto/32 :l_qsYkmtBugIFytgxd_13

	nop

	:l_WfAfZLYiAqsNLrRf_4
	if-lez v0, :gl_iwopvwHprDRRpIau

	goto/32 :BuvDeCIKjBsMzTXL

	:gl_iwopvwHprDRRpIau	goto/32 :l_RmjojZUiMLLIfVJW_5

	nop

	:l_TfrMOKdGBmcfuitV_29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qgHpYpnRTJLFHMth_30

	nop

	:l_PsFzpUBnLkdgzvGB_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ufKjcqYehnefDbjS_35

	nop

	:l_kqHUrEcDdUrMYnsZ_26
    const-string v1, " downTo "

	goto/32 :l_PMuxDpHAnnghXRsa_27

	nop

	:l_VfZhUODZqmvwSPZX_3
	rem-int v0, v0, v1
	goto/32 :l_WfAfZLYiAqsNLrRf_4

	nop

	:l_qsYkmtBugIFytgxd_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DqsvtwVwJKVNqoPQ_14

	nop

	:l_QGxjyPIaxrZsIMOU_18
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_zBGCxDMDyXeosmpi_19

	nop

	:l_BbRVmAZxFPtFuQFm_36
	goto/32 :before_first_instruction

	:aDsHkCBxAGdQeQhm
	goto/32 :l_HpcaCARuDnqbHxeH_37

	nop

	:l_rUTNwJZVBppLiVei_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_NNbKaPWnVMlLrzVR_22

	nop

	:l_ynPNmrtYcDRejQVU_31
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_OjEwaGtouiUDWzif_32

	nop

.end method
