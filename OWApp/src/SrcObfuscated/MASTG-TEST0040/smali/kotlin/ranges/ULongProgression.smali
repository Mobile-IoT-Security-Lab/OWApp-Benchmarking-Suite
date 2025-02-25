.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "",
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
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_NVsAFlIpjEazjHWm_0

	nop

	:l_NVsAFlIpjEazjHWm_0
	const v0, 21
	goto/32 :l_zBNaEwTwDPtYPYGm_1

	nop

	:l_hxXjGCbZAYtynqzG_11
    return-void

	:after_last_instruction

	goto/32 :l_EjpTlpjfxiUzuGPR_12

	nop

	:l_BuFKfIRLzoshcYaz_5
	goto/32 :AjkfBiAndenXrOUJ
	:hTsoGVBqJoIftynl
	:rLtzdIEPTUglzzxB

	goto/32 :l_TQhGhcIrfBUNngIC_6

	nop

	:l_fXPaPLVVVuULanQn_4
	if-lez v0, :gl_SUIsYmqHJiSzFBVr

	goto/32 :hTsoGVBqJoIftynl

	:gl_SUIsYmqHJiSzFBVr	goto/32 :l_BuFKfIRLzoshcYaz_5

	nop

	:l_KbZQZgzyGcvxQkAO_3
	rem-int v0, v0, v1
	goto/32 :l_fXPaPLVVVuULanQn_4

	nop

	:l_zBNaEwTwDPtYPYGm_1
	const v1, 29
	goto/32 :l_pIHpAuRdSOFvgQqP_2

	nop

	:l_EjpTlpjfxiUzuGPR_12
	goto/32 :before_first_instruction

	:AjkfBiAndenXrOUJ
	goto/32 :l_QWnKydhTFbrLnRtf_13

	nop

	:l_zAGCUBeWHghbOgrG_8
    const/4 v1, 0x0

	goto/32 :l_sTJwizVqMtEptDJg_9

	nop

	:l_TQhGhcIrfBUNngIC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMmKCKMmWriHGgrL_7

	nop

	:l_vMmKCKMmWriHGgrL_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_zAGCUBeWHghbOgrG_8

	nop

	:l_QWnKydhTFbrLnRtf_13
	goto/32 :rLtzdIEPTUglzzxB
	:l_pIHpAuRdSOFvgQqP_2
	add-int v0, v0, v1
	goto/32 :l_KbZQZgzyGcvxQkAO_3

	nop

	:l_LCkehNpxRqstwbvY_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_hxXjGCbZAYtynqzG_11

	nop

	:l_sTJwizVqMtEptDJg_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LCkehNpxRqstwbvY_10

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_wOLygUUymsiEPQrp_0

	nop

	:l_LXCkaFsMRADiCJtG_13
	if-nez v0, :gl_wwOIHVCdZXvxUQiX

	goto/32 :cond_0

	:gl_wwOIHVCdZXvxUQiX
    .line 70
    nop

    .line 75
	goto/32 :l_FzCbHubYpBQGGFae_14

	nop

	:l_phlqHSTFDKGuOnUD_9
    cmp-long v0, p5, v0

	goto/32 :l_RgrQMIqjvvkMOUbn_10

	nop

	:l_GArRlerrKkQullPa_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PUmysMKuKPBsgPWm_22

	nop

	:l_YzjxhXMyXQBCzZFF_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_kkgjxAssFEwlxszw_17

	nop

	:l_KbBlqGERSrnhfULb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_uFrqsUpMfxUVKFFY_7

	nop

	:l_TfvPkTCmrNkougxR_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_npyDrlwHAYCPoJjE_25

	nop

	:l_IHBHuLCfdCXztuVR_8
    const-wide/16 v0, 0x0

	goto/32 :l_phlqHSTFDKGuOnUD_9

	nop

	:l_NdopPYSdqLHaJxDF_26
    throw v0

	:after_last_instruction

	goto/32 :l_vRCBujuWIXszuGVV_27

	nop

	:l_npyDrlwHAYCPoJjE_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NdopPYSdqLHaJxDF_26

	nop

	:l_uFrqsUpMfxUVKFFY_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_IHBHuLCfdCXztuVR_8

	nop

	:l_RgrQMIqjvvkMOUbn_10
	if-nez v0, :gl_dYhTLisBgObyoThS

	goto/32 :cond_1

	:gl_dYhTLisBgObyoThS
    .line 69
	goto/32 :l_mKjEBToNKPeAXcCS_11

	nop

	:l_DeXwWFwWYXdSVXlS_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_itfYWFNZlbkOoveR_19

	nop

	:l_TZgvYHtNfuVKDOCx_12
    cmp-long v0, p5, v0

	goto/32 :l_LXCkaFsMRADiCJtG_13

	nop

	:l_PUmysMKuKPBsgPWm_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_MGsBFgfTtZNbGUIx_23

	nop

	:l_uMCUwwtSBvRDzMiJ_1
	const v1, 19
	goto/32 :l_XUQthbHAhPSNexYa_2

	nop

	:l_OutWYXpncuJeHuRk_3
	rem-int v0, v0, v1
	goto/32 :l_IoMcBZUhaeNfHbFK_4

	nop

	:l_EGNdkPWietsDBGnG_28
	goto/32 :hdOAFntJSoTWkjHp
	:l_FzCbHubYpBQGGFae_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_ThtGyZWZJEOhICUZ_15

	nop

	:l_kkgjxAssFEwlxszw_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_DeXwWFwWYXdSVXlS_18

	nop

	:l_mKjEBToNKPeAXcCS_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_TZgvYHtNfuVKDOCx_12

	nop

	:l_wOLygUUymsiEPQrp_0
	const v0, 31
	goto/32 :l_uMCUwwtSBvRDzMiJ_1

	nop

	:l_XUQthbHAhPSNexYa_2
	add-int v0, v0, v1
	goto/32 :l_OutWYXpncuJeHuRk_3

	nop

	:l_AFagCNTAZEZgkjrl_5
	goto/32 :wXWRIrwBdmtffEbR
	:qNEOmMXXGyrunaIW
	:hdOAFntJSoTWkjHp

	goto/32 :l_KbBlqGERSrnhfULb_6

	nop

	:l_LJuGwdbzKskMUGZK_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_GArRlerrKkQullPa_21

	nop

	:l_MGsBFgfTtZNbGUIx_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TfvPkTCmrNkougxR_24

	nop

	:l_itfYWFNZlbkOoveR_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LJuGwdbzKskMUGZK_20

	nop

	:l_ThtGyZWZJEOhICUZ_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_YzjxhXMyXQBCzZFF_16

	nop

	:l_IoMcBZUhaeNfHbFK_4
	if-lez v0, :gl_YLQVLtMJgbaZTLri

	goto/32 :qNEOmMXXGyrunaIW

	:gl_YLQVLtMJgbaZTLri	goto/32 :l_AFagCNTAZEZgkjrl_5

	nop

	:l_vRCBujuWIXszuGVV_27
	goto/32 :before_first_instruction

	:wXWRIrwBdmtffEbR
	goto/32 :l_EGNdkPWietsDBGnG_28

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_IdThwViifRjDeGkc_0

	nop

	:l_QYiGQDmpPaKZeLCV_2
    return-void

	:after_last_instruction

	goto/32 :l_BhBPGMULlHPTYQaz_3

	nop

	:l_JXdHczdcWLdbvMnH_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_QYiGQDmpPaKZeLCV_2

	nop

	:l_BhBPGMULlHPTYQaz_3
	goto/32 :before_first_instruction

	:l_IdThwViifRjDeGkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXdHczdcWLdbvMnH_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_QsWRWVaalfHEsMDJ_0

	nop

	:l_bdKkCbhtAsQphzQC_1
	const v1, 5
	goto/32 :l_pPbmYRizkTRLzAbg_2

	nop

	:l_OrMiILxvcLbkZdqm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_LxhBdumpLASRyrJR_7

	nop

	:l_FKDIznepPvDqvZBj_22
    move-object v2, p1

	goto/32 :l_YoSitETXMalAjldX_23

	nop

	:l_VkGxIQvOkjBctHSF_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_OrMiILxvcLbkZdqm_6

	nop

	:l_AffjcZUkIebuRxjY_32
	if-eqz v0, :gl_ygbrxlxWpHgvInvB

	goto/32 :cond_2

	:gl_ygbrxlxWpHgvInvB
    :cond_1
	goto/32 :l_AHIwXrMZPegVGdtf_33

	nop

	:l_LxhBdumpLASRyrJR_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_UyFudTaxcLlHpPsI_8

	nop

	:l_HapHbRWCMKRuhtgU_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_LAOJqdchUtDsUDwn_30

	nop

	:l_AHIwXrMZPegVGdtf_33
    const/4 v0, 0x1

	goto/32 :l_sePsxsXhCVRfAZFM_34

	nop

	:l_AOVKOIVihxuzdQMA_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_gVfpQMiCZMKBEgPj_18

	nop

	:l_cwmCKeTJVxTgFowH_31
    cmp-long v0, v0, v2

	goto/32 :l_AffjcZUkIebuRxjY_32

	nop

	:l_JVlFLmqTHwvnqNYQ_25
    cmp-long v0, v0, v2

	goto/32 :l_trdspAmyABWLDYwS_26

	nop

	:l_YoSitETXMalAjldX_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_qmkOFIHbafkoPLST_24

	nop

	:l_qmkOFIHbafkoPLST_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_JVlFLmqTHwvnqNYQ_25

	nop

	:l_NvnjUbyQFsqRQJCf_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_AkgaMwrRUNyMucPA_14

	nop

	:l_zcRBmJfZjJpiFvQS_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_NvnjUbyQFsqRQJCf_13

	nop

	:l_YiRmFyndoMVDLgqL_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_SXIXqMEllHUEfyJf_16

	nop

	:l_ejttQDHkvClKxRVT_3
	rem-int v0, v0, v1
	goto/32 :l_xqtWmElWLIpXypAh_4

	nop

	:l_RbGNyhyPRUHTUEDX_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_eTVWNgLBjycDCoRC_10

	nop

	:l_LBMmCWKcCYJatmUY_11
    move-object v0, p1

	goto/32 :l_zcRBmJfZjJpiFvQS_12

	nop

	:l_gVfpQMiCZMKBEgPj_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_lhPPmZwXFAFkROnp_19

	nop

	:l_eTVWNgLBjycDCoRC_10
	if-nez v0, :gl_fClgHZxTPaEMOlyY

	goto/32 :cond_0

	:gl_fClgHZxTPaEMOlyY
	goto/32 :l_LBMmCWKcCYJatmUY_11

	nop

	:l_xzgqLBemkyKDnYvI_38
	goto/32 :nQZmAXzemulhxlWk
	:l_DLySSQCvDbubrwnT_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oAegpgoGJekxsSId_36

	nop

	:l_pPbmYRizkTRLzAbg_2
	add-int v0, v0, v1
	goto/32 :l_ejttQDHkvClKxRVT_3

	nop

	:l_FkpTJTlrbfWcqnHc_20
	if-eqz v0, :gl_bQWieQVFjVdNFVlx

	goto/32 :cond_2

	:gl_bQWieQVFjVdNFVlx
	goto/32 :l_QzkZxtKEKtKTxyHo_21

	nop

	:l_oAegpgoGJekxsSId_36
    return v0

	:after_last_instruction

	goto/32 :l_YznRXBkZiJFuEYae_37

	nop

	:l_AkgaMwrRUNyMucPA_14
	if-eqz v0, :gl_HotYugbAcCaRprsM

	goto/32 :cond_1

	:gl_HotYugbAcCaRprsM
    .line 99
    :cond_0
	goto/32 :l_YiRmFyndoMVDLgqL_15

	nop

	:l_UyFudTaxcLlHpPsI_8
	if-nez v0, :gl_RrthqvqHbUAwZyvR

	goto/32 :cond_2

	:gl_RrthqvqHbUAwZyvR
	goto/32 :l_RbGNyhyPRUHTUEDX_9

	nop

	:l_sePsxsXhCVRfAZFM_34
    goto :goto_0

    :cond_2
	goto/32 :l_DLySSQCvDbubrwnT_35

	nop

	:l_lhPPmZwXFAFkROnp_19
    cmp-long v0, v0, v2

	goto/32 :l_FkpTJTlrbfWcqnHc_20

	nop

	:l_LAOJqdchUtDsUDwn_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_cwmCKeTJVxTgFowH_31

	nop

	:l_xqtWmElWLIpXypAh_4
	if-lez v0, :gl_FxewgoLHBccBVqJY

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_FxewgoLHBccBVqJY	goto/32 :l_VkGxIQvOkjBctHSF_5

	nop

	:l_kLfGlhlTCZguqRGs_28
    move-object v2, p1

	goto/32 :l_HapHbRWCMKRuhtgU_29

	nop

	:l_QsWRWVaalfHEsMDJ_0
	const v0, 29
	goto/32 :l_bdKkCbhtAsQphzQC_1

	nop

	:l_YznRXBkZiJFuEYae_37
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_xzgqLBemkyKDnYvI_38

	nop

	:l_QzkZxtKEKtKTxyHo_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_FKDIznepPvDqvZBj_22

	nop

	:l_SXIXqMEllHUEfyJf_16
    move-object v2, p1

	goto/32 :l_AOVKOIVihxuzdQMA_17

	nop

	:l_MhvogUuFmVunUrmS_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_kLfGlhlTCZguqRGs_28

	nop

	:l_trdspAmyABWLDYwS_26
	if-eqz v0, :gl_jzpxSdOaGhklfsqq

	goto/32 :cond_2

	:gl_jzpxSdOaGhklfsqq
	goto/32 :l_MhvogUuFmVunUrmS_27

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_gDXFHZjxiNImGpGM_0

	nop

	:l_RxGjlVJgAArgvyxt_4
	if-lez v0, :gl_oBeNMjGbfaVjwrSV

	goto/32 :nbwUACnEmgjybJrU

	:gl_oBeNMjGbfaVjwrSV	goto/32 :l_IfgJYNggpqzbhQrm_5

	nop

	:l_NlbdsNyXPKxmMWeE_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_TTXeFqGgDoqDnRNW_8

	nop

	:l_gDXFHZjxiNImGpGM_0
	const v0, 21
	goto/32 :l_XQpxgPiyCiYkDvMx_1

	nop

	:l_XQpxgPiyCiYkDvMx_1
	const v1, 9
	goto/32 :l_TQKQEGWYiIlieTrn_2

	nop

	:l_olfITQoPnAKSUQqT_3
	rem-int v0, v0, v1
	goto/32 :l_RxGjlVJgAArgvyxt_4

	nop

	:l_wedyLSlxGQpquiGk_10
	goto/32 :TiBUorYKzMEKiZGq
	:l_TQKQEGWYiIlieTrn_2
	add-int v0, v0, v1
	goto/32 :l_olfITQoPnAKSUQqT_3

	nop

	:l_ZrWLwzyeDTNdrryV_9
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_wedyLSlxGQpquiGk_10

	nop

	:l_TTXeFqGgDoqDnRNW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZrWLwzyeDTNdrryV_9

	nop

	:l_IfgJYNggpqzbhQrm_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_JckRleGpYUtRBRzl_6

	nop

	:l_JckRleGpYUtRBRzl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_NlbdsNyXPKxmMWeE_7

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_KcrwCaAcVgUCBTdD_0

	nop

	:l_cfNGROHqPplOUPxW_9
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_WnsTFrZvVrrqxNPm_10

	nop

	:l_kDDRWagWnLSwXwjP_4
	if-lez v0, :gl_hhEBqGZYHYdZZHdc

	goto/32 :BicCVcLwvOcaesjP

	:gl_hhEBqGZYHYdZZHdc	goto/32 :l_pecXjhBhHpksessm_5

	nop

	:l_pecXjhBhHpksessm_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_oDxDESeXlAbbftUO_6

	nop

	:l_WnsTFrZvVrrqxNPm_10
	goto/32 :rPrRMScQDWUQMops
	:l_MsuipmxTqWBIavTd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cfNGROHqPplOUPxW_9

	nop

	:l_ODLumhEctkAQFNNU_1
	const v1, 16
	goto/32 :l_rqzmaZJOtTTLYmay_2

	nop

	:l_BQwvjfssaetLFCwn_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_MsuipmxTqWBIavTd_8

	nop

	:l_oDxDESeXlAbbftUO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_BQwvjfssaetLFCwn_7

	nop

	:l_oslfkUxEqBaElpVW_3
	rem-int v0, v0, v1
	goto/32 :l_kDDRWagWnLSwXwjP_4

	nop

	:l_KcrwCaAcVgUCBTdD_0
	const v0, 21
	goto/32 :l_ODLumhEctkAQFNNU_1

	nop

	:l_rqzmaZJOtTTLYmay_2
	add-int v0, v0, v1
	goto/32 :l_oslfkUxEqBaElpVW_3

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_bWdWDSqhVNMlTrEC_0

	nop

	:l_pbkvIZjdxEOLMCHd_9
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_bQeUjbRSvZtfwzpS_10

	nop

	:l_TXNAvYvzDqGPHmcL_4
	if-lez v0, :gl_haTNqMRCCkTflIKx

	goto/32 :QoQWhgtBvQftdUBf

	:gl_haTNqMRCCkTflIKx	goto/32 :l_gEsnwQrKTuWiVdMI_5

	nop

	:l_NzPuvXDIUueNkzrv_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_EiLkgSoRqhDLrQmS_8

	nop

	:l_bWdWDSqhVNMlTrEC_0
	const v0, 5
	goto/32 :l_EcmkraFUalrjlJZu_1

	nop

	:l_TTMJqxsEaRZAdnut_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_NzPuvXDIUueNkzrv_7

	nop

	:l_ZYUvVHXpEuIxYRFR_2
	add-int v0, v0, v1
	goto/32 :l_ilkAoUwzcROmEGSi_3

	nop

	:l_EiLkgSoRqhDLrQmS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pbkvIZjdxEOLMCHd_9

	nop

	:l_ilkAoUwzcROmEGSi_3
	rem-int v0, v0, v1
	goto/32 :l_TXNAvYvzDqGPHmcL_4

	nop

	:l_bQeUjbRSvZtfwzpS_10
	goto/32 :ULcfbMOjtoREgXER
	:l_gEsnwQrKTuWiVdMI_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_TTMJqxsEaRZAdnut_6

	nop

	:l_EcmkraFUalrjlJZu_1
	const v1, 11
	goto/32 :l_ZYUvVHXpEuIxYRFR_2

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_mFXnvvPfuivzzhia_0

	nop

	:l_vbTVjMgOKiIrNqZC_22
    ushr-long/2addr v5, v4

	goto/32 :l_vKqJIttZpqNDNdhF_23

	nop

	:l_ZrNdBLQWxIMpFgRW_19
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_PEMLCtXdIAyANsJG_20

	nop

	:l_OmrdLYDfIjFMiywM_4
	if-lez v0, :gl_HaSWtluMrzHYMwac

	goto/32 :PqoMslmxrygcKYli

	:gl_HaSWtluMrzHYMwac	goto/32 :l_jhLvkpkVcNMxDavd_5

	nop

	:l_gceVjizaOWoXpybU_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_vbTVjMgOKiIrNqZC_22

	nop

	:l_OwACBNbvMqOxwdDz_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_qJUKoQNHrKIQHtLy_12

	nop

	:l_qJUKoQNHrKIQHtLy_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_gYqmnQbTCPVPFaiR_13

	nop

	:l_njrhAhpCFYsBIoOQ_32
    xor-long/2addr v1, v3

	goto/32 :l_mDBGGEibyfgCeHXa_33

	nop

	:l_akoQNlhWrICByHgq_3
	rem-int v0, v0, v1
	goto/32 :l_OmrdLYDfIjFMiywM_4

	nop

	:l_ewVCAFSWKWAkMufv_10
    goto :goto_0

    :cond_0
	goto/32 :l_OwACBNbvMqOxwdDz_11

	nop

	:l_mDBGGEibyfgCeHXa_33
    long-to-int v1, v1

	goto/32 :l_VghbpjXzsPqiLmVE_34

	nop

	:l_bhiJfJgKslNfSaMk_8
	if-nez v0, :gl_yobYnxUJvRstPcSx

	goto/32 :cond_0

	:gl_yobYnxUJvRstPcSx
	goto/32 :l_RQgEAjUKVixCXWCC_9

	nop

	:l_vKqJIttZpqNDNdhF_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_spxToRBfnVxKABzp_24

	nop

	:l_FgOIoBrbxiGJDuNq_1
	const v1, 28
	goto/32 :l_uygnqWNFUQSQHJSQ_2

	nop

	:l_UhXjEPEzFPswIPaX_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_kQPkFgaNWiOjYlBc_16

	nop

	:l_uygnqWNFUQSQHJSQ_2
	add-int v0, v0, v1
	goto/32 :l_akoQNlhWrICByHgq_3

	nop

	:l_zGfkUlHpMDWfhclc_37
	goto/32 :xMmGjmpiEFbszBer
	:l_PEMLCtXdIAyANsJG_20
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_gceVjizaOWoXpybU_21

	nop

	:l_eCOyjFKyOxRrYjPq_27
    add-int/2addr v0, v1

	goto/32 :l_ZgKXebwUrEKgEHeJ_28

	nop

	:l_kQPkFgaNWiOjYlBc_16
    xor-long/2addr v0, v2

	goto/32 :l_KmaeIYTflasXmlvP_17

	nop

	:l_gYqmnQbTCPVPFaiR_13
    const/16 v4, 0x20

	goto/32 :l_vqfySViLvZyVWSFg_14

	nop

	:l_nMHucJErFQSoTtBT_35
    return v0

	:after_last_instruction

	goto/32 :l_AJsFZImYkrhCtYMx_36

	nop

	:l_vqfySViLvZyVWSFg_14
    ushr-long/2addr v2, v4

	goto/32 :l_UhXjEPEzFPswIPaX_15

	nop

	:l_DgNGyMMivQbHBesp_25
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

	goto/32 :l_xfaBBnjjVXZdPsOq_26

	nop

	:l_WBTUuNXgGMTLpSgE_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_bhiJfJgKslNfSaMk_8

	nop

	:l_cHfqjPHYCCNVzsHj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_WBTUuNXgGMTLpSgE_7

	nop

	:l_mFXnvvPfuivzzhia_0
	const v0, 32
	goto/32 :l_FgOIoBrbxiGJDuNq_1

	nop

	:l_VghbpjXzsPqiLmVE_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_nMHucJErFQSoTtBT_35

	nop

	:l_KmaeIYTflasXmlvP_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_jJoQBBHsHdgyHjrG_18

	nop

	:l_mqQnTeoUJAEqfkcV_31
    ushr-long v3, v5, v4

	goto/32 :l_njrhAhpCFYsBIoOQ_32

	nop

	:l_jJoQBBHsHdgyHjrG_18
    long-to-int v0, v0

	goto/32 :l_ZrNdBLQWxIMpFgRW_19

	nop

	:l_AJsFZImYkrhCtYMx_36
	goto/32 :before_first_instruction

	:uUrCCSKAvWAUFMjA
	goto/32 :l_zGfkUlHpMDWfhclc_37

	nop

	:l_ZgKXebwUrEKgEHeJ_28
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ywviiVUhxVswoxOK_29

	nop

	:l_ywviiVUhxVswoxOK_29
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_YYbfCFjDhJxamWMX_30

	nop

	:l_spxToRBfnVxKABzp_24
    xor-long/2addr v1, v5

	goto/32 :l_DgNGyMMivQbHBesp_25

	nop

	:l_YYbfCFjDhJxamWMX_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_mqQnTeoUJAEqfkcV_31

	nop

	:l_RQgEAjUKVixCXWCC_9
    const/4 v0, -0x1

	goto/32 :l_ewVCAFSWKWAkMufv_10

	nop

	:l_jhLvkpkVcNMxDavd_5
	goto/32 :uUrCCSKAvWAUFMjA
	:PqoMslmxrygcKYli
	:xMmGjmpiEFbszBer

	goto/32 :l_cHfqjPHYCCNVzsHj_6

	nop

	:l_xfaBBnjjVXZdPsOq_26
    long-to-int v1, v1

	goto/32 :l_eCOyjFKyOxRrYjPq_27

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_IFWSxgWEIkkrZFjh_0

	nop

	:l_zItjWmFMQWVDKyeA_22
    return v1

	:after_last_instruction

	goto/32 :l_NrHWutQxBnNCjRzv_23

	nop

	:l_zfpUJmHnfPruNFzs_2
	add-int v0, v0, v1
	goto/32 :l_qExHTQoAjVGCEDet_3

	nop

	:l_NrHWutQxBnNCjRzv_23
	goto/32 :before_first_instruction

	:ckXYMvsXgZetdTVk
	goto/32 :l_ouRfcuTTMFvEuCmG_24

	nop

	:l_AQBNnNBTzUrvqcZM_4
	if-lez v0, :gl_sKOgWJRFDYgHzFTi

	goto/32 :IMIZTIUYAZyBrAtK

	:gl_sKOgWJRFDYgHzFTi	goto/32 :l_fHFVqFeuQVjYOkYy_5

	nop

	:l_CbhypMfAmARfRcAw_21
    move v1, v2

    :goto_1
	goto/32 :l_zItjWmFMQWVDKyeA_22

	nop

	:l_MyKDcSKtbiSPXcJU_10
    const/4 v1, 0x1

	goto/32 :l_ookrmtJcmyDqpbhk_11

	nop

	:l_lJYXCAYSEwrwnvhZ_14
	if-gtz v0, :gl_tWmlqZpHfAdfTGIW

	goto/32 :cond_0

	:gl_tWmlqZpHfAdfTGIW
	goto/32 :l_vmLIJSBzuPfqptkp_15

	nop

	:l_fHFVqFeuQVjYOkYy_5
	goto/32 :ckXYMvsXgZetdTVk
	:IMIZTIUYAZyBrAtK
	:zTaqiEOeQQnQvNZH

	goto/32 :l_UjLbrKvAhEeziBbd_6

	nop

	:l_MgzjnNzvtAZMreur_8
    const-wide/16 v2, 0x0

	goto/32 :l_KojwMoRWXvHBsKkO_9

	nop

	:l_ookrmtJcmyDqpbhk_11
    const/4 v2, 0x0

	goto/32 :l_iXlcQHWrXIJusumB_12

	nop

	:l_qExHTQoAjVGCEDet_3
	rem-int v0, v0, v1
	goto/32 :l_AQBNnNBTzUrvqcZM_4

	nop

	:l_jpLGEbWpKyRjKCtk_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_lJYXCAYSEwrwnvhZ_14

	nop

	:l_JzOYykwpAezkvKFR_18
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_BJfprzFoAZiwXkgg_19

	nop

	:l_ouRfcuTTMFvEuCmG_24
	goto/32 :zTaqiEOeQQnQvNZH
	:l_UjLbrKvAhEeziBbd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_DtNIjQdriNXJvSIM_7

	nop

	:l_ViKxnniJHFOHdmfM_20
    goto :goto_1

    :cond_1
	goto/32 :l_CbhypMfAmARfRcAw_21

	nop

	:l_GpDnBBQAvBsZGzyQ_16
	if-gtz v0, :gl_FBPmDXkuBzrdLIqr

	goto/32 :cond_1

	:gl_FBPmDXkuBzrdLIqr
	goto/32 :l_ACEwXqQQXBUGlQnr_17

	nop

	:l_ACEwXqQQXBUGlQnr_17
    goto :goto_0

    :cond_0
	goto/32 :l_JzOYykwpAezkvKFR_18

	nop

	:l_iXlcQHWrXIJusumB_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_jpLGEbWpKyRjKCtk_13

	nop

	:l_BJfprzFoAZiwXkgg_19
	if-ltz v0, :gl_JwlqrhceoBaekVqK

	goto/32 :cond_1

	:gl_JwlqrhceoBaekVqK
    :goto_0
	goto/32 :l_ViKxnniJHFOHdmfM_20

	nop

	:l_IFWSxgWEIkkrZFjh_0
	const v0, 29
	goto/32 :l_iqazvyRnJvdmTevy_1

	nop

	:l_DtNIjQdriNXJvSIM_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_MgzjnNzvtAZMreur_8

	nop

	:l_vmLIJSBzuPfqptkp_15
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_GpDnBBQAvBsZGzyQ_16

	nop

	:l_iqazvyRnJvdmTevy_1
	const v1, 24
	goto/32 :l_zfpUJmHnfPruNFzs_2

	nop

	:l_KojwMoRWXvHBsKkO_9
    cmp-long v0, v0, v2

	goto/32 :l_MyKDcSKtbiSPXcJU_10

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_YLVwzAQGTMhWSmpC_0

	nop

	:l_GfiwHAvKOvXgAHOr_5
	goto/32 :aqhHQJCvxYVjxQHR
	:XaNWsJKynzpAHPvN
	:iLyVSphaHxRVHojJ

	goto/32 :l_NizIAmvqAahtIVyb_6

	nop

	:l_cvMtFkbdSBcWwzsV_4
	if-lez v0, :gl_vBaSxXrQCpZqcLIW

	goto/32 :XaNWsJKynzpAHPvN

	:gl_vBaSxXrQCpZqcLIW	goto/32 :l_GfiwHAvKOvXgAHOr_5

	nop

	:l_AvrAKOHKnHKfYXLx_3
	rem-int v0, v0, v1
	goto/32 :l_cvMtFkbdSBcWwzsV_4

	nop

	:l_KMeZyYrQHBKQoYKp_12
    move-object v0, v8

	goto/32 :l_gxcRpFTLrRZqozjw_13

	nop

	:l_hHKxBsbxwuYDogNi_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_ULtsYFrsAHQoAhHR_8

	nop

	:l_KWwTxmyvsuCWxELK_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_MdGtUKvVYawiBHCY_15

	nop

	:l_gxcRpFTLrRZqozjw_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KWwTxmyvsuCWxELK_14

	nop

	:l_YLVwzAQGTMhWSmpC_0
	const v0, 19
	goto/32 :l_VMNpMwHXNfHZnnwj_1

	nop

	:l_jVzoKStwWlECUEiP_16
	goto/32 :before_first_instruction

	:aqhHQJCvxYVjxQHR
	goto/32 :l_AKmVhzkbQkCmjzJv_17

	nop

	:l_NrgZKqMKnWgdQAuf_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_dvFkzpNXxEbHVMRf_11

	nop

	:l_dvFkzpNXxEbHVMRf_11
    const/4 v7, 0x0

	goto/32 :l_KMeZyYrQHBKQoYKp_12

	nop

	:l_VMNpMwHXNfHZnnwj_1
	const v1, 24
	goto/32 :l_iDsFfvDQcMGMFxDT_2

	nop

	:l_AKmVhzkbQkCmjzJv_17
	goto/32 :iLyVSphaHxRVHojJ
	:l_NizIAmvqAahtIVyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_hHKxBsbxwuYDogNi_7

	nop

	:l_iDsFfvDQcMGMFxDT_2
	add-int v0, v0, v1
	goto/32 :l_AvrAKOHKnHKfYXLx_3

	nop

	:l_MdGtUKvVYawiBHCY_15
    return-object v8

	:after_last_instruction

	goto/32 :l_jVzoKStwWlECUEiP_16

	nop

	:l_ULtsYFrsAHQoAhHR_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_XUvGkRfnCymSTTSb_9

	nop

	:l_XUvGkRfnCymSTTSb_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_NrgZKqMKnWgdQAuf_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_lnUPMroNlVUBzzWO_0

	nop

	:l_wRDcfhkslUrBXqfp_2
	add-int v0, v0, v1
	goto/32 :l_KQRNBOGIiissqWTW_3

	nop

	:l_osYvXfPNOaunITuP_10
    const-string v1, " step "

	goto/32 :l_hUUgNOCuSMdEiVnd_11

	nop

	:l_zKXdrHhTMTLOPRah_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_SHWkDPXoomrvxqRk_24

	nop

	:l_OkMvPxCNEqrxlNxh_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZmfQRTjnUJmFjSSH_22

	nop

	:l_qIJWgLtkTNfOTqXl_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XlPUIjZJJXjsWecZ_16

	nop

	:l_KrlfhbqaaWOLmUfS_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XUaioyPJqVFSqjtt_19

	nop

	:l_XUaioyPJqVFSqjtt_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_rCAINaKolsIMBmCF_20

	nop

	:l_RQIWzRzHJJigDxOh_1
	const v1, 15
	goto/32 :l_wRDcfhkslUrBXqfp_2

	nop

	:l_nwxiGQMtCyHCWtXh_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iSeyLIrRGrCGlosF_14

	nop

	:l_ynDHMzpoZsdHeDsg_9
    cmp-long v0, v0, v2

	goto/32 :l_osYvXfPNOaunITuP_10

	nop

	:l_GDQOXxGoUtytvqMB_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OrtFGwbKqEBWKnwA_40

	nop

	:l_vgaDKMoTyTvCnPdy_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ogSsevdZmsGsIQKr_34

	nop

	:l_XlPUIjZJJXjsWecZ_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kfyiavXErzQbtEMo_17

	nop

	:l_dOnJaUEYOwtErSxz_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LeYbtrYcbzHgOhML_36

	nop

	:l_LeYbtrYcbzHgOhML_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_QeKlEymRJClEGPLy_37

	nop

	:l_gMDivAqgVWGAhZvq_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nXnlMsPYmTvAmdbh_30

	nop

	:l_PYEXBJKliLiZVqTM_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_vgaDKMoTyTvCnPdy_33

	nop

	:l_kfyiavXErzQbtEMo_17
    const-string v2, ".."

	goto/32 :l_KrlfhbqaaWOLmUfS_18

	nop

	:l_vqRPRrMkEgWyAnrq_42
	goto/32 :AipFiIfaBrbAjWxd
	:l_iSeyLIrRGrCGlosF_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_qIJWgLtkTNfOTqXl_15

	nop

	:l_ZmfQRTjnUJmFjSSH_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zKXdrHhTMTLOPRah_23

	nop

	:l_JqkuBRGTtaTRMqTA_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gMDivAqgVWGAhZvq_29

	nop

	:l_rCAINaKolsIMBmCF_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OkMvPxCNEqrxlNxh_21

	nop

	:l_meGtzHDdHmECvhUt_5
	goto/32 :baooybreXQigDbOz
	:WoWbtCKivXUJoRXi
	:AipFiIfaBrbAjWxd

	goto/32 :l_tntNrKsbBmcJMDCr_6

	nop

	:l_CBCzGbWcSUMyUgcI_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nwxiGQMtCyHCWtXh_13

	nop

	:l_QeKlEymRJClEGPLy_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_HSDCvWFQNWYnLdzM_38

	nop

	:l_lnUPMroNlVUBzzWO_0
	const v0, 20
	goto/32 :l_RQIWzRzHJJigDxOh_1

	nop

	:l_HSDCvWFQNWYnLdzM_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GDQOXxGoUtytvqMB_39

	nop

	:l_KQRNBOGIiissqWTW_3
	rem-int v0, v0, v1
	goto/32 :l_YgozSPlXKEKPoMKT_4

	nop

	:l_YGuBvbzfgpaWZwqz_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VMtWIhBujpocNOTy_26

	nop

	:l_YgozSPlXKEKPoMKT_4
	if-lez v0, :gl_ZsyXncuEXDuuiQuA

	goto/32 :WoWbtCKivXUJoRXi

	:gl_ZsyXncuEXDuuiQuA	goto/32 :l_meGtzHDdHmECvhUt_5

	nop

	:l_SHWkDPXoomrvxqRk_24
    goto :goto_0

    :cond_0
	goto/32 :l_YGuBvbzfgpaWZwqz_25

	nop

	:l_UHDEauOpfofcnucR_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PYEXBJKliLiZVqTM_32

	nop

	:l_PPAToAYCWPaStLbg_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_MtCCsxfFlmwecaYn_8

	nop

	:l_OrtFGwbKqEBWKnwA_40
    return-object v0

	:after_last_instruction

	goto/32 :l_jbtQyskclrWQCXmm_41

	nop

	:l_MtCCsxfFlmwecaYn_8
    const-wide/16 v2, 0x0

	goto/32 :l_ynDHMzpoZsdHeDsg_9

	nop

	:l_VMtWIhBujpocNOTy_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rvGbqUDZXlOxZcZK_27

	nop

	:l_nXnlMsPYmTvAmdbh_30
    const-string v2, " downTo "

	goto/32 :l_UHDEauOpfofcnucR_31

	nop

	:l_jbtQyskclrWQCXmm_41
	goto/32 :before_first_instruction

	:baooybreXQigDbOz
	goto/32 :l_vqRPRrMkEgWyAnrq_42

	nop

	:l_tntNrKsbBmcJMDCr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_PPAToAYCWPaStLbg_7

	nop

	:l_hUUgNOCuSMdEiVnd_11
	if-gtz v0, :gl_eXVSGchepgvMQCCS

	goto/32 :cond_0

	:gl_eXVSGchepgvMQCCS
	goto/32 :l_CBCzGbWcSUMyUgcI_12

	nop

	:l_ogSsevdZmsGsIQKr_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dOnJaUEYOwtErSxz_35

	nop

	:l_rvGbqUDZXlOxZcZK_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_JqkuBRGTtaTRMqTA_28

	nop

.end method
