.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_mTANQKrvLgDaZhQy_0

	nop

	:l_QGhEmtMSKnzqvGoZ_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_CbEpgpVyZMKrDoLO_6

	nop

	:l_HVtQPawBVcAOGmxI_7
    return-void

	:after_last_instruction

	goto/32 :l_ipNVumadSpvuSQsF_8

	nop

	:l_bzlJjoSgKyQJgfzf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_ncqkMifMyPfYPZet_2

	nop

	:l_ipNVumadSpvuSQsF_8
	goto/32 :before_first_instruction

	:l_ncqkMifMyPfYPZet_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_arbrCksoXPZxrXZR_3

	nop

	:l_mTANQKrvLgDaZhQy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_bzlJjoSgKyQJgfzf_1

	nop

	:l_hxryqtmkpMRhuzYX_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_QGhEmtMSKnzqvGoZ_5

	nop

	:l_CbEpgpVyZMKrDoLO_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_HVtQPawBVcAOGmxI_7

	nop

	:l_arbrCksoXPZxrXZR_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_hxryqtmkpMRhuzYX_4

	nop

.end method

.method private final drop(IBCF)V
    .locals 0

	goto/32 :l_sBvpaogXsbyYqlAE_0

	nop

	:l_GcRjVRkjhcWlLlzA_1
    const/16 p0, 0x2a

	goto/32 :l_urQwcqlXaBRLpHYd_2

	nop

	:l_ClRcCNbhvKDHemcH_7
	goto/32 :before_first_instruction

	:l_SfvENKJkqifXicxZ_3
    mul-int p2, p0, p1

	goto/32 :l_bACBqbelBeYDMERB_4

	nop

	:l_zRpZtbJStWVbEUoG_6
    return-void

	:after_last_instruction

	goto/32 :l_ClRcCNbhvKDHemcH_7

	nop

	:l_wHlCPqkWJyIAOaha_5
    int-to-double p0, p3

	goto/32 :l_zRpZtbJStWVbEUoG_6

	nop

	:l_urQwcqlXaBRLpHYd_2
    const/16 p1, 0xd2

	goto/32 :l_SfvENKJkqifXicxZ_3

	nop

	:l_bACBqbelBeYDMERB_4
    add-int p3, p2, p1

	goto/32 :l_wHlCPqkWJyIAOaha_5

	nop

	:l_sBvpaogXsbyYqlAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcRjVRkjhcWlLlzA_1

	nop

.end method

.method private final drop(IFBC)V
    .locals 0

	goto/32 :l_rDTidncGczCcgxcm_0

	nop

	:l_wgTlrLyRhOlFNOLP_2
    const/16 p1, 0xd2

	goto/32 :l_ERzFDCIOfGeiMOsQ_3

	nop

	:l_RIKCxdvbYOunryQf_7
	goto/32 :before_first_instruction

	:l_rDTidncGczCcgxcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmrFwRhQpJsaBvBK_1

	nop

	:l_ERzFDCIOfGeiMOsQ_3
    mul-int p2, p0, p1

	goto/32 :l_qzYCmVvkotLYQqyt_4

	nop

	:l_HMhaeCSLIWpXFxpX_6
    return-void

	:after_last_instruction

	goto/32 :l_RIKCxdvbYOunryQf_7

	nop

	:l_qzYCmVvkotLYQqyt_4
    add-int p3, p2, p1

	goto/32 :l_NPeQbXUFlLJyCRMW_5

	nop

	:l_RmrFwRhQpJsaBvBK_1
    const/16 p0, 0x2a

	goto/32 :l_wgTlrLyRhOlFNOLP_2

	nop

	:l_NPeQbXUFlLJyCRMW_5
    int-to-double p0, p3

	goto/32 :l_HMhaeCSLIWpXFxpX_6

	nop

.end method

.method private final drop(BIFC)V
    .locals 0

	goto/32 :l_UtvewHlmddJgdMPB_0

	nop

	:l_AEThkyTPdtrECzWw_1
    const/16 p0, 0x2a

	goto/32 :l_chiXEVfteCddbqjp_2

	nop

	:l_VSxRzjrRuerUuhAg_3
    mul-int p2, p0, p1

	goto/32 :l_jRUXiECtGzFxhUYu_4

	nop

	:l_hLdBpoggddkFSXkR_5
    int-to-double p0, p3

	goto/32 :l_woxkzcevEtTtbaGo_6

	nop

	:l_woxkzcevEtTtbaGo_6
    return-void

	:after_last_instruction

	goto/32 :l_eotqEJHTWyoizmgC_7

	nop

	:l_jRUXiECtGzFxhUYu_4
    add-int p3, p2, p1

	goto/32 :l_hLdBpoggddkFSXkR_5

	nop

	:l_eotqEJHTWyoizmgC_7
	goto/32 :before_first_instruction

	:l_UtvewHlmddJgdMPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEThkyTPdtrECzWw_1

	nop

	:l_chiXEVfteCddbqjp_2
    const/16 p1, 0xd2

	goto/32 :l_VSxRzjrRuerUuhAg_3

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_fDzrxmLtOsyEbmNr_0

	nop

	:l_QIqYUZlNVqdHBVsw_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NqYZhRmmaDQzzVic_5

	nop

	:l_hMhmrtWQsmAdDuGd_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_TRYXmbNHBFHyOMrj_12

	nop

	:l_TRYXmbNHBFHyOMrj_12
    return-void

	:after_last_instruction

	goto/32 :l_ukbKHngMqxSLStvO_13

	nop

	:l_QWlrZHngeDLBKZJw_2
	if-gtz v0, :gl_aeXxdNXymXPJEpts

	goto/32 :cond_0

	:gl_aeXxdNXymXPJEpts
	goto/32 :l_rkwMAMkuTAmnlcZm_3

	nop

	:l_fDzrxmLtOsyEbmNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_GpDErmqeWlbNkiXC_1

	nop

	:l_NqYZhRmmaDQzzVic_5
	if-nez v0, :gl_moomxCTmlvYPcmfe

	goto/32 :cond_0

	:gl_moomxCTmlvYPcmfe
    .line 496
	goto/32 :l_rJGoxmBlSkNoaZQC_6

	nop

	:l_fiwVeHqbXJqUMZNh_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_hMhmrtWQsmAdDuGd_11

	nop

	:l_ukbKHngMqxSLStvO_13
	goto/32 :before_first_instruction

	:l_mQTaStoRzjgPNAUs_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_cvxScvAmZkqXucfL_9

	nop

	:l_cvxScvAmZkqXucfL_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_fiwVeHqbXJqUMZNh_10

	nop

	:l_rJGoxmBlSkNoaZQC_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_FhLRvfKzHhhLgfTw_7

	nop

	:l_rkwMAMkuTAmnlcZm_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QIqYUZlNVqdHBVsw_4

	nop

	:l_GpDErmqeWlbNkiXC_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_QWlrZHngeDLBKZJw_2

	nop

	:l_FhLRvfKzHhhLgfTw_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_mQTaStoRzjgPNAUs_8

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FASntMXiBJKiWfJx_0

	nop

	:l_CdeVPKtcvBPcIjOU_3
	goto/32 :before_first_instruction

	:l_FASntMXiBJKiWfJx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_PhcBSTWbZEMCMtCc_1

	nop

	:l_PhcBSTWbZEMCMtCc_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DiLjImmQUlgqmfWN_2

	nop

	:l_DiLjImmQUlgqmfWN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CdeVPKtcvBPcIjOU_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_cTsjkHTCpkcQVJvs_0

	nop

	:l_UekkaapcrLpFUhIN_3
	goto/32 :before_first_instruction

	:l_IuwrUUxylHZBkuep_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_mqQoXzGrYTYzYjAM_2

	nop

	:l_mqQoXzGrYTYzYjAM_2
    return v0

	:after_last_instruction

	goto/32 :l_UekkaapcrLpFUhIN_3

	nop

	:l_cTsjkHTCpkcQVJvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_IuwrUUxylHZBkuep_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_CwdCvMXHnopDZgka_0

	nop

	:l_idSBIsQcZelDWkhV_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CctPtLOTIPcAKupK_4

	nop

	:l_hmuvLjbNIZqJiSgn_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_zgHKJbyRvvBiuBth_2

	nop

	:l_zgHKJbyRvvBiuBth_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_idSBIsQcZelDWkhV_3

	nop

	:l_CctPtLOTIPcAKupK_4
    return v0

	:after_last_instruction

	goto/32 :l_JQZiBGIZluqdhafo_5

	nop

	:l_CwdCvMXHnopDZgka_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_hmuvLjbNIZqJiSgn_1

	nop

	:l_JQZiBGIZluqdhafo_5
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RZKfnfXMkJfcdgxI_0

	nop

	:l_LicDGcypnWABmgoK_5
	goto/32 :before_first_instruction

	:l_tjlVTdJdsnmEwdtn_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ajzOAlnYgWqhpBrA_3

	nop

	:l_ajzOAlnYgWqhpBrA_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OvnJacXmIlBCCaoA_4

	nop

	:l_RZKfnfXMkJfcdgxI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_eEdPTRydYWYHQrzh_1

	nop

	:l_eEdPTRydYWYHQrzh_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_tjlVTdJdsnmEwdtn_2

	nop

	:l_OvnJacXmIlBCCaoA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LicDGcypnWABmgoK_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BspPTPkyRydpBzmd_0

	nop

	:l_BspPTPkyRydpBzmd_0
	const v0, 10
	goto/32 :l_rKObsPMHBBgCjFGD_1

	nop

	:l_PmVSFLzhVRRvEEtt_10
    throw v0

	:after_last_instruction

	goto/32 :l_UhnSXbIYsXuAxyPn_11

	nop

	:l_XvzdOegGhHNbrhuS_12
	goto/32 :VIUKMvtaWNrkWVef
	:l_qlhPJAMbzzFIbRkY_3
	rem-int v0, v0, v1
	goto/32 :l_vwzdzaXnaFGfzAcO_4

	nop

	:l_WVCyGoSCOPclMsOG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mTUZAuRxlIYMmUGS_8

	nop

	:l_mTUZAuRxlIYMmUGS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fXnaPubzjozRhalR_9

	nop

	:l_xihzImQRgMmvwoON_2
	add-int v0, v0, v1
	goto/32 :l_qlhPJAMbzzFIbRkY_3

	nop

	:l_YcKfzeYEEgyoWzjj_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_oNrAUnGllzSkLjSH_6

	nop

	:l_vwzdzaXnaFGfzAcO_4
	if-lez v0, :gl_vSptsAypIpMnZkHi

	goto/32 :AFibLiijXxEGUbvy

	:gl_vSptsAypIpMnZkHi	goto/32 :l_YcKfzeYEEgyoWzjj_5

	nop

	:l_UhnSXbIYsXuAxyPn_11
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_XvzdOegGhHNbrhuS_12

	nop

	:l_oNrAUnGllzSkLjSH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVCyGoSCOPclMsOG_7

	nop

	:l_fXnaPubzjozRhalR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PmVSFLzhVRRvEEtt_10

	nop

	:l_rKObsPMHBBgCjFGD_1
	const v1, 24
	goto/32 :l_xihzImQRgMmvwoON_2

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_pwOMMyFniLOtyeBS_0

	nop

	:l_wSoBXexsKmPePOYp_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_LAmtBMfPYCeFDxTi_2

	nop

	:l_pwOMMyFniLOtyeBS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_wSoBXexsKmPePOYp_1

	nop

	:l_LAmtBMfPYCeFDxTi_2
    return-void

	:after_last_instruction

	goto/32 :l_tjIFksVAQyWDLKQj_3

	nop

	:l_tjIFksVAQyWDLKQj_3
	goto/32 :before_first_instruction

.end method
