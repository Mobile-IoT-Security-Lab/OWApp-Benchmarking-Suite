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

	goto/32 :l_wgbfSIeACSXTDNzX_0

	nop

	:l_vMmKCKMmWriHGgrL_9
    const-wide/16 v0, 0x0

	goto/32 :l_zAGCUBeWHghbOgrG_10

	nop

	:l_LXCkaFsMRADiCJtG_27
    goto :goto_2

    :cond_2
	goto/32 :l_wwOIHVCdZXvxUQiX_28

	nop

	:l_RgrQMIqjvvkMOUbn_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_dYhTLisBgObyoThS_25

	nop

	:l_LCkehNpxRqstwbvY_12
    const/4 v2, 0x0

	goto/32 :l_hxXjGCbZAYtynqzG_13

	nop

	:l_phlqHSTFDKGuOnUD_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_RgrQMIqjvvkMOUbn_24

	nop

	:l_hxXjGCbZAYtynqzG_13
	if-gtz v0, :gl_EjpTlpjfxiUzuGPR

	goto/32 :cond_0

	:gl_EjpTlpjfxiUzuGPR
	goto/32 :l_QWnKydhTFbrLnRtf_14

	nop

	:l_TZgvYHtNfuVKDOCx_26
    move-wide v0, p1

	goto/32 :l_LXCkaFsMRADiCJtG_27

	nop

	:l_sTJwizVqMtEptDJg_11
    const/4 v1, 0x1

	goto/32 :l_LCkehNpxRqstwbvY_12

	nop

	:l_HhNLNxEGYCcZnZES_1
	const v1, 16
	goto/32 :l_NVsAFlIpjEazjHWm_2

	nop

	:l_wOLygUUymsiEPQrp_15
	if-lez v0, :gl_uMCUwwtSBvRDzMiJ

	goto/32 :cond_1

	:gl_uMCUwwtSBvRDzMiJ
	goto/32 :l_XUQthbHAhPSNexYa_16

	nop

	:l_QWnKydhTFbrLnRtf_14
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_wOLygUUymsiEPQrp_15

	nop

	:l_SUIsYmqHJiSzFBVr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_BuFKfIRLzoshcYaz_7

	nop

	:l_FzCbHubYpBQGGFae_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_ThtGyZWZJEOhICUZ_30

	nop

	:l_AFagCNTAZEZgkjrl_19
    goto :goto_1

    :cond_1
	goto/32 :l_KbBlqGERSrnhfULb_20

	nop

	:l_dYhTLisBgObyoThS_25
	if-nez v0, :gl_mKjEBToNKPeAXcCS

	goto/32 :cond_2

	:gl_mKjEBToNKPeAXcCS
	goto/32 :l_TZgvYHtNfuVKDOCx_26

	nop

	:l_zAGCUBeWHghbOgrG_10
    cmp-long v0, p5, v0

	goto/32 :l_sTJwizVqMtEptDJg_11

	nop

	:l_IoMcBZUhaeNfHbFK_18
	if-gez v0, :gl_YLQVLtMJgbaZTLri

	goto/32 :cond_1

	:gl_YLQVLtMJgbaZTLri
    :goto_0
	goto/32 :l_AFagCNTAZEZgkjrl_19

	nop

	:l_NVsAFlIpjEazjHWm_2
	add-int v0, v0, v1
	goto/32 :l_zBNaEwTwDPtYPYGm_3

	nop

	:l_XUQthbHAhPSNexYa_16
    goto :goto_0

    :cond_0
	goto/32 :l_OutWYXpncuJeHuRk_17

	nop

	:l_OutWYXpncuJeHuRk_17
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_IoMcBZUhaeNfHbFK_18

	nop

	:l_pIHpAuRdSOFvgQqP_4
	if-lez v0, :gl_KbZQZgzyGcvxQkAO

	goto/32 :BicCVcLwvOcaesjP

	:gl_KbZQZgzyGcvxQkAO	goto/32 :l_fXPaPLVVVuULanQn_5

	nop

	:l_TQhGhcIrfBUNngIC_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_vMmKCKMmWriHGgrL_9

	nop

	:l_uFrqsUpMfxUVKFFY_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_IHBHuLCfdCXztuVR_22

	nop

	:l_IHBHuLCfdCXztuVR_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_phlqHSTFDKGuOnUD_23

	nop

	:l_wgbfSIeACSXTDNzX_0
	const v0, 21
	goto/32 :l_HhNLNxEGYCcZnZES_1

	nop

	:l_YzjxhXMyXQBCzZFF_31
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_kkgjxAssFEwlxszw_32

	nop

	:l_zBNaEwTwDPtYPYGm_3
	rem-int v0, v0, v1
	goto/32 :l_pIHpAuRdSOFvgQqP_4

	nop

	:l_kkgjxAssFEwlxszw_32
	goto/32 :rPrRMScQDWUQMops
	:l_BuFKfIRLzoshcYaz_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_TQhGhcIrfBUNngIC_8

	nop

	:l_KbBlqGERSrnhfULb_20
    move v1, v2

    :goto_1
	goto/32 :l_uFrqsUpMfxUVKFFY_21

	nop

	:l_fXPaPLVVVuULanQn_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_SUIsYmqHJiSzFBVr_6

	nop

	:l_wwOIHVCdZXvxUQiX_28
    move-wide v0, p3

    :goto_2
	goto/32 :l_FzCbHubYpBQGGFae_29

	nop

	:l_ThtGyZWZJEOhICUZ_30
    return-void

	:after_last_instruction

	goto/32 :l_YzjxhXMyXQBCzZFF_31

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_DeXwWFwWYXdSVXlS_0

	nop

	:l_itfYWFNZlbkOoveR_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_LJuGwdbzKskMUGZK_2

	nop

	:l_DeXwWFwWYXdSVXlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itfYWFNZlbkOoveR_1

	nop

	:l_LJuGwdbzKskMUGZK_2
    return-void

	:after_last_instruction

	goto/32 :l_GArRlerrKkQullPa_3

	nop

	:l_GArRlerrKkQullPa_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_PUmysMKuKPBsgPWm_0

	nop

	:l_MGsBFgfTtZNbGUIx_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_TfvPkTCmrNkougxR_2

	nop

	:l_TfvPkTCmrNkougxR_2
    return v0

	:after_last_instruction

	goto/32 :l_npyDrlwHAYCPoJjE_3

	nop

	:l_npyDrlwHAYCPoJjE_3
	goto/32 :before_first_instruction

	:l_PUmysMKuKPBsgPWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_MGsBFgfTtZNbGUIx_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_NdopPYSdqLHaJxDF_0

	nop

	:l_vRCBujuWIXszuGVV_1
	const v1, 11
	goto/32 :l_EGNdkPWietsDBGnG_2

	nop

	:l_QsWRWVaalfHEsMDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_bdKkCbhtAsQphzQC_7

	nop

	:l_BhBPGMULlHPTYQaz_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_QsWRWVaalfHEsMDJ_6

	nop

	:l_JXdHczdcWLdbvMnH_4
	if-lez v0, :gl_QYiGQDmpPaKZeLCV

	goto/32 :QoQWhgtBvQftdUBf

	:gl_QYiGQDmpPaKZeLCV	goto/32 :l_BhBPGMULlHPTYQaz_5

	nop

	:l_EGNdkPWietsDBGnG_2
	add-int v0, v0, v1
	goto/32 :l_IdThwViifRjDeGkc_3

	nop

	:l_FxewgoLHBccBVqJY_11
	goto/32 :ULcfbMOjtoREgXER
	:l_xqtWmElWLIpXypAh_10
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_FxewgoLHBccBVqJY_11

	nop

	:l_ejttQDHkvClKxRVT_9
    return-object v0

	:after_last_instruction

	goto/32 :l_xqtWmElWLIpXypAh_10

	nop

	:l_bdKkCbhtAsQphzQC_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_pPbmYRizkTRLzAbg_8

	nop

	:l_IdThwViifRjDeGkc_3
	rem-int v0, v0, v1
	goto/32 :l_JXdHczdcWLdbvMnH_4

	nop

	:l_NdopPYSdqLHaJxDF_0
	const v0, 5
	goto/32 :l_vRCBujuWIXszuGVV_1

	nop

	:l_pPbmYRizkTRLzAbg_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_ejttQDHkvClKxRVT_9

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_VkGxIQvOkjBctHSF_0

	nop

	:l_eTVWNgLBjycDCoRC_5
	goto/32 :uUrCCSKAvWAUFMjA
	:PqoMslmxrygcKYli
	:xMmGjmpiEFbszBer

	goto/32 :l_fClgHZxTPaEMOlyY_6

	nop

	:l_NvnjUbyQFsqRQJCf_9
    cmp-long v2, v0, v2

	goto/32 :l_AkgaMwrRUNyMucPA_10

	nop

	:l_lhPPmZwXFAFkROnp_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_FkpTJTlrbfWcqnHc_15

	nop

	:l_YiRmFyndoMVDLgqL_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_SXIXqMEllHUEfyJf_12

	nop

	:l_fClgHZxTPaEMOlyY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_LBMmCWKcCYJatmUY_7

	nop

	:l_OrMiILxvcLbkZdqm_1
	const v1, 28
	goto/32 :l_LxhBdumpLASRyrJR_2

	nop

	:l_SXIXqMEllHUEfyJf_12
	if-nez v2, :gl_AOVKOIVihxuzdQMA

	goto/32 :cond_0

	:gl_AOVKOIVihxuzdQMA
    .line 137
	goto/32 :l_gVfpQMiCZMKBEgPj_13

	nop

	:l_qmkOFIHbafkoPLST_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_JVlFLmqTHwvnqNYQ_21

	nop

	:l_zcRBmJfZjJpiFvQS_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_NvnjUbyQFsqRQJCf_9

	nop

	:l_MhvogUuFmVunUrmS_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_kLfGlhlTCZguqRGs_25

	nop

	:l_FKDIznepPvDqvZBj_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_YoSitETXMalAjldX_19

	nop

	:l_gVfpQMiCZMKBEgPj_13
    const/4 v2, 0x0

	goto/32 :l_lhPPmZwXFAFkROnp_14

	nop

	:l_LxhBdumpLASRyrJR_2
	add-int v0, v0, v1
	goto/32 :l_UyFudTaxcLlHpPsI_3

	nop

	:l_QzkZxtKEKtKTxyHo_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_FKDIznepPvDqvZBj_18

	nop

	:l_AkgaMwrRUNyMucPA_10
	if-eqz v2, :gl_HotYugbAcCaRprsM

	goto/32 :cond_1

	:gl_HotYugbAcCaRprsM
    .line 136
	goto/32 :l_YiRmFyndoMVDLgqL_11

	nop

	:l_kLfGlhlTCZguqRGs_25
	goto/32 :before_first_instruction

	:uUrCCSKAvWAUFMjA
	goto/32 :l_HapHbRWCMKRuhtgU_26

	nop

	:l_YoSitETXMalAjldX_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_qmkOFIHbafkoPLST_20

	nop

	:l_RrthqvqHbUAwZyvR_4
	if-lez v0, :gl_RbGNyhyPRUHTUEDX

	goto/32 :PqoMslmxrygcKYli

	:gl_RbGNyhyPRUHTUEDX	goto/32 :l_eTVWNgLBjycDCoRC_5

	nop

	:l_FkpTJTlrbfWcqnHc_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_bQWieQVFjVdNFVlx_16

	nop

	:l_VkGxIQvOkjBctHSF_0
	const v0, 32
	goto/32 :l_OrMiILxvcLbkZdqm_1

	nop

	:l_bQWieQVFjVdNFVlx_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_QzkZxtKEKtKTxyHo_17

	nop

	:l_jzpxSdOaGhklfsqq_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_MhvogUuFmVunUrmS_24

	nop

	:l_LBMmCWKcCYJatmUY_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_zcRBmJfZjJpiFvQS_8

	nop

	:l_UyFudTaxcLlHpPsI_3
	rem-int v0, v0, v1
	goto/32 :l_RrthqvqHbUAwZyvR_4

	nop

	:l_trdspAmyABWLDYwS_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_jzpxSdOaGhklfsqq_23

	nop

	:l_HapHbRWCMKRuhtgU_26
	goto/32 :xMmGjmpiEFbszBer
	:l_JVlFLmqTHwvnqNYQ_21
    add-long/2addr v2, v4

	goto/32 :l_trdspAmyABWLDYwS_22

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_LAOJqdchUtDsUDwn_0

	nop

	:l_cwmCKeTJVxTgFowH_1
	const v1, 24
	goto/32 :l_AffjcZUkIebuRxjY_2

	nop

	:l_YznRXBkZiJFuEYae_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xzgqLBemkyKDnYvI_8

	nop

	:l_AHIwXrMZPegVGdtf_4
	if-lez v0, :gl_sePsxsXhCVRfAZFM

	goto/32 :IMIZTIUYAZyBrAtK

	:gl_sePsxsXhCVRfAZFM	goto/32 :l_DLySSQCvDbubrwnT_5

	nop

	:l_oAegpgoGJekxsSId_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YznRXBkZiJFuEYae_7

	nop

	:l_DLySSQCvDbubrwnT_5
	goto/32 :ckXYMvsXgZetdTVk
	:IMIZTIUYAZyBrAtK
	:zTaqiEOeQQnQvNZH

	goto/32 :l_oAegpgoGJekxsSId_6

	nop

	:l_olfITQoPnAKSUQqT_12
	goto/32 :zTaqiEOeQQnQvNZH
	:l_AffjcZUkIebuRxjY_2
	add-int v0, v0, v1
	goto/32 :l_ygbrxlxWpHgvInvB_3

	nop

	:l_xzgqLBemkyKDnYvI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gDXFHZjxiNImGpGM_9

	nop

	:l_ygbrxlxWpHgvInvB_3
	rem-int v0, v0, v1
	goto/32 :l_AHIwXrMZPegVGdtf_4

	nop

	:l_TQKQEGWYiIlieTrn_11
	goto/32 :before_first_instruction

	:ckXYMvsXgZetdTVk
	goto/32 :l_olfITQoPnAKSUQqT_12

	nop

	:l_LAOJqdchUtDsUDwn_0
	const v0, 29
	goto/32 :l_cwmCKeTJVxTgFowH_1

	nop

	:l_XQpxgPiyCiYkDvMx_10
    throw v0

	:after_last_instruction

	goto/32 :l_TQKQEGWYiIlieTrn_11

	nop

	:l_gDXFHZjxiNImGpGM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XQpxgPiyCiYkDvMx_10

	nop

.end method
