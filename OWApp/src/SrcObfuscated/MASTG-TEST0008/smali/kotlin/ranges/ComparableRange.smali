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

	goto/32 :l_GJupGskTzsiotVCw_0

	nop

	:l_jBkJPpsSbqijTnGY_7
    iput-object p2, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

    .line 14
	goto/32 :l_rairnTmpvJpzAbNV_8

	nop

	:l_hbEcwTbfWZrqyfmG_3
    const-string v0, "endInclusive"

	goto/32 :l_QskQwBSKPFHQVmIO_4

	nop

	:l_NTyzbuVFXwRGmYUK_9
	goto/32 :before_first_instruction

	:l_pPgOzgGHjsuprDVL_6
    iput-object p1, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

    .line 16
	goto/32 :l_jBkJPpsSbqijTnGY_7

	nop

	:l_GJupGskTzsiotVCw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/lang/Comparable;
    .param p2, "endInclusive"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

	goto/32 :l_gJhQeeWfdqQomVOy_1

	nop

	:l_gJhQeeWfdqQomVOy_1
    const-string v0, "start"

	goto/32 :l_CWcPmQchIGlBHcGp_2

	nop

	:l_ZugWBgMOvqxlgvIr_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_pPgOzgGHjsuprDVL_6

	nop

	:l_rairnTmpvJpzAbNV_8
    return-void

	:after_last_instruction

	goto/32 :l_NTyzbuVFXwRGmYUK_9

	nop

	:l_QskQwBSKPFHQVmIO_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_ZugWBgMOvqxlgvIr_5

	nop

	:l_CWcPmQchIGlBHcGp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hbEcwTbfWZrqyfmG_3

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_ZTjVlbVAxfNjNxuG_0

	nop

	:l_ZTjVlbVAxfNjNxuG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 14
	goto/32 :l_TohhMdamiVFsmBtZ_1

	nop

	:l_TohhMdamiVFsmBtZ_1
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_lzDdzbAsCdAqtiDl_2

	nop

	:l_rHqgkAjIcbLuWLba_3
	goto/32 :before_first_instruction

	:l_lzDdzbAsCdAqtiDl_2
    return v0

	:after_last_instruction

	goto/32 :l_rHqgkAjIcbLuWLba_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_hdYzVWSXswdpKekT_0

	nop

	:l_nKfobsDCVZjTqSec_12
    check-cast v0, Lkotlin/ranges/ComparableRange;

	goto/32 :l_MLxVILBgzmmQGzWl_13

	nop

	:l_oxaZyJgppQsxwbTe_14
	if-eqz v0, :gl_SPMMbnhLBXHvQHKA

	goto/32 :cond_1

	:gl_SPMMbnhLBXHvQHKA
    .line 21
    :cond_0
	goto/32 :l_YFmjguWDBrCbvZPZ_15

	nop

	:l_ajPlPfXeArETcLyH_3
	rem-int v0, v0, v1
	goto/32 :l_vJyxUUluYjGKRMAR_4

	nop

	:l_VGfJVyfkyooRYuxe_20
	if-nez v0, :gl_aBvEUofvAfBGChUu

	goto/32 :cond_2

	:gl_aBvEUofvAfBGChUu
	goto/32 :l_dOmPkGmCofuLjkFb_21

	nop

	:l_hdYzVWSXswdpKekT_0
	const v0, 17
	goto/32 :l_lQOZXeHCvgBFCIla_1

	nop

	:l_DTudFAzJGveuSYLQ_8
	if-nez v0, :gl_gaSqNsHNOQFvcfVB

	goto/32 :cond_2

	:gl_gaSqNsHNOQFvcfVB
	goto/32 :l_iOdppEGTiDgQSWfm_9

	nop

	:l_jKJfmmjTUThVPltf_23
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_bbeOjZMqAvsEcyAM_24

	nop

	:l_hNmJWqJTIYwcEsRJ_27
    const/4 v0, 0x1

	goto/32 :l_xhDwRRkHzIVsEYOd_28

	nop

	:l_lKYsmVlMdvEtpOkW_29
    const/4 v0, 0x0

    .line 20
    :goto_0
	goto/32 :l_QIGhQhAxlrgsXGMn_30

	nop

	:l_otIOkYUinSNyuNvz_10
	if-nez v0, :gl_tNWYMaXlTmxKnirE

	goto/32 :cond_0

	:gl_tNWYMaXlTmxKnirE
	goto/32 :l_VPyHRTZZvACQFYFc_11

	nop

	:l_nSgLBLFtIvUiCdNM_26
	if-nez v0, :gl_qvHWQRgyZQkCjDnP

	goto/32 :cond_2

	:gl_qvHWQRgyZQkCjDnP
    :cond_1
	goto/32 :l_hNmJWqJTIYwcEsRJ_27

	nop

	:l_YFmjguWDBrCbvZPZ_15
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_lFghdpKOdhWonwHD_16

	nop

	:l_QIGhQhAxlrgsXGMn_30
    return v0

	:after_last_instruction

	goto/32 :l_uhOmxiKLDGKKagHt_31

	nop

	:l_WNtrKUJUOcOuQrNq_22
    move-object v1, p1

	goto/32 :l_jKJfmmjTUThVPltf_23

	nop

	:l_MtNGsrDRykScfSbV_32
	goto/32 :ExXszodhKWmCMJnM
	:l_lQOZXeHCvgBFCIla_1
	const v1, 9
	goto/32 :l_IDLwAMpBCrLTIZKC_2

	nop

	:l_xDhBcLEgZaEpgqQM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_fkgOoquNXEMLkYOr_7

	nop

	:l_uhOmxiKLDGKKagHt_31
	goto/32 :before_first_instruction

	:npTCiHpUZuNEOMhC
	goto/32 :l_MtNGsrDRykScfSbV_32

	nop

	:l_VklHdyYLvvlhDilY_5
	goto/32 :npTCiHpUZuNEOMhC
	:SViRpkLmxVwSpyGP
	:ExXszodhKWmCMJnM

	goto/32 :l_xDhBcLEgZaEpgqQM_6

	nop

	:l_fkgOoquNXEMLkYOr_7
    instance-of v0, p1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_DTudFAzJGveuSYLQ_8

	nop

	:l_RSSDeMkJuIIsIoED_17
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_GsmKBxamnHjbcpua_18

	nop

	:l_MLxVILBgzmmQGzWl_13
    invoke-virtual {v0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_oxaZyJgppQsxwbTe_14

	nop

	:l_lMQhRuTKIaSQhhWI_25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nSgLBLFtIvUiCdNM_26

	nop

	:l_GsmKBxamnHjbcpua_18
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_aliSxWrKAepoHqkM_19

	nop

	:l_xhDwRRkHzIVsEYOd_28
    goto :goto_0

    :cond_2
	goto/32 :l_lKYsmVlMdvEtpOkW_29

	nop

	:l_bbeOjZMqAvsEcyAM_24
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_lMQhRuTKIaSQhhWI_25

	nop

	:l_vJyxUUluYjGKRMAR_4
	if-lez v0, :gl_kuADbyWhUNpeicni

	goto/32 :SViRpkLmxVwSpyGP

	:gl_kuADbyWhUNpeicni	goto/32 :l_VklHdyYLvvlhDilY_5

	nop

	:l_iOdppEGTiDgQSWfm_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_otIOkYUinSNyuNvz_10

	nop

	:l_VPyHRTZZvACQFYFc_11
    move-object v0, p1

	goto/32 :l_nKfobsDCVZjTqSec_12

	nop

	:l_aliSxWrKAepoHqkM_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VGfJVyfkyooRYuxe_20

	nop

	:l_dOmPkGmCofuLjkFb_21
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_WNtrKUJUOcOuQrNq_22

	nop

	:l_lFghdpKOdhWonwHD_16
    move-object v1, p1

	goto/32 :l_RSSDeMkJuIIsIoED_17

	nop

	:l_IDLwAMpBCrLTIZKC_2
	add-int v0, v0, v1
	goto/32 :l_ajPlPfXeArETcLyH_3

	nop

.end method

.method public getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_xfhWVkpgYPAKpDAj_0

	nop

	:l_FHNLnYGehEGgtNCE_3
	goto/32 :before_first_instruction

	:l_MrRkEtDrDvbfQOtm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FHNLnYGehEGgtNCE_3

	nop

	:l_xfhWVkpgYPAKpDAj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
	goto/32 :l_PdNFCloKmAeTIliB_1

	nop

	:l_PdNFCloKmAeTIliB_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

	goto/32 :l_MrRkEtDrDvbfQOtm_2

	nop

.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_anbXInLsTRhgYZpM_0

	nop

	:l_vjgSlBRUSxFQSvLg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LPuvzuviWLgpwkon_3

	nop

	:l_anbXInLsTRhgYZpM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
	goto/32 :l_zanQtcLgOPoFuFPO_1

	nop

	:l_LPuvzuviWLgpwkon_3
	goto/32 :before_first_instruction

	:l_zanQtcLgOPoFuFPO_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

	goto/32 :l_vjgSlBRUSxFQSvLg_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_VdERYBwhHcNRfCUd_0

	nop

	:l_wZawuTGZlbJganXV_17
    return v0

	:after_last_instruction

	goto/32 :l_ISRLWeXWfGhfBDox_18

	nop

	:l_XGYdHeBqztnTWENN_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_wgOCcaOizPnsrWhP_13

	nop

	:l_dNeKRiqzKxKQfnsU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_idFcChThtbafokTB_7

	nop

	:l_cKGATBsDpXnapzyb_3
	rem-int v0, v0, v1
	goto/32 :l_DrYUlpAztWkNoghF_4

	nop

	:l_qnmKUNdESCPhIAWd_8
	if-nez v0, :gl_ZIyFivodpbrrFeWo

	goto/32 :cond_0

	:gl_ZIyFivodpbrrFeWo
	goto/32 :l_JXLunHqpBfZQkNzV_9

	nop

	:l_ISRLWeXWfGhfBDox_18
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_bVQXXhhncRXdFQpK_19

	nop

	:l_bVQXXhhncRXdFQpK_19
	goto/32 :fhcNStdSdwfdUAgE
	:l_VdERYBwhHcNRfCUd_0
	const v0, 7
	goto/32 :l_JOxiSlEBitTlqtoP_1

	nop

	:l_DefYXCMtdTHCURCp_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_wZawuTGZlbJganXV_17

	nop

	:l_QkeOzhTxLqrVFLGe_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_DefYXCMtdTHCURCp_16

	nop

	:l_fLGktdkDyWdRKikc_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_dNeKRiqzKxKQfnsU_6

	nop

	:l_DrYUlpAztWkNoghF_4
	if-lez v0, :gl_ZJccPySFDQiVplNM

	goto/32 :slVueCePDugPvchZ

	:gl_ZJccPySFDQiVplNM	goto/32 :l_fLGktdkDyWdRKikc_5

	nop

	:l_idFcChThtbafokTB_7
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_qnmKUNdESCPhIAWd_8

	nop

	:l_MdmaCuagZLXuuiop_2
	add-int v0, v0, v1
	goto/32 :l_cKGATBsDpXnapzyb_3

	nop

	:l_xEaCTFyznGYhlgyh_14
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_QkeOzhTxLqrVFLGe_15

	nop

	:l_DJQmuxAIbHCVEoul_11
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_XGYdHeBqztnTWENN_12

	nop

	:l_xIybnNLgsJDPfkre_10
    goto :goto_0

    :cond_0
	goto/32 :l_DJQmuxAIbHCVEoul_11

	nop

	:l_wgOCcaOizPnsrWhP_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_xEaCTFyznGYhlgyh_14

	nop

	:l_JXLunHqpBfZQkNzV_9
    const/4 v0, -0x1

	goto/32 :l_xIybnNLgsJDPfkre_10

	nop

	:l_JOxiSlEBitTlqtoP_1
	const v1, 17
	goto/32 :l_MdmaCuagZLXuuiop_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_rCpePdHJhyoZvEDY_0

	nop

	:l_rCpePdHJhyoZvEDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_lCRfIkuCWRBgDYqk_1

	nop

	:l_lCRfIkuCWRBgDYqk_1
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

	goto/32 :l_xlHiWuOcaZleizmD_2

	nop

	:l_GQhOsohoGRaATGDX_3
	goto/32 :before_first_instruction

	:l_xlHiWuOcaZleizmD_2
    return v0

	:after_last_instruction

	goto/32 :l_GQhOsohoGRaATGDX_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dJMfoFuBfblJhEXX_0

	nop

	:l_xWggsLBdPMRLKSPs_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_laKtoGetzTpYysYB_15

	nop

	:l_cXABgwlgMlIwmyph_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NzUUSQCROXPqrKGA_9

	nop

	:l_jEgGLbKZPLiPJSHg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cXABgwlgMlIwmyph_8

	nop

	:l_RMufSOxMtSHuqaRD_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_ThQoJWQnBQdXKfNZ_6

	nop

	:l_nIBMUwiMjFocyaOo_11
    const-string v1, ".."

	goto/32 :l_EPuFioAPCkUuVPTT_12

	nop

	:l_dJMfoFuBfblJhEXX_0
	const v0, 28
	goto/32 :l_ujtntBRuNUlrDHlX_1

	nop

	:l_NzUUSQCROXPqrKGA_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_lSEmRtZXOaZPkcqd_10

	nop

	:l_yVoSedbrZTgkiDzV_18
	goto/32 :OepJiGlcMPGiHJym
	:l_ThQoJWQnBQdXKfNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_jEgGLbKZPLiPJSHg_7

	nop

	:l_EPuFioAPCkUuVPTT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rjgKWopakhnpOeBJ_13

	nop

	:l_lSEmRtZXOaZPkcqd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nIBMUwiMjFocyaOo_11

	nop

	:l_NRXKdaWSDcmQcybk_17
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_yVoSedbrZTgkiDzV_18

	nop

	:l_laKtoGetzTpYysYB_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uHlxSStoHTrneiDx_16

	nop

	:l_ujtntBRuNUlrDHlX_1
	const v1, 7
	goto/32 :l_cudLIkeRcZUVAyJt_2

	nop

	:l_rjgKWopakhnpOeBJ_13
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_xWggsLBdPMRLKSPs_14

	nop

	:l_WuJFGaltFQLDiOZV_3
	rem-int v0, v0, v1
	goto/32 :l_eSUFDFfjuBkTZatc_4

	nop

	:l_uHlxSStoHTrneiDx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NRXKdaWSDcmQcybk_17

	nop

	:l_eSUFDFfjuBkTZatc_4
	if-lez v0, :gl_iFtnvdJKxuXcnaiZ

	goto/32 :atoKWcIFYDcVrjkW

	:gl_iFtnvdJKxuXcnaiZ	goto/32 :l_RMufSOxMtSHuqaRD_5

	nop

	:l_cudLIkeRcZUVAyJt_2
	add-int v0, v0, v1
	goto/32 :l_WuJFGaltFQLDiOZV_3

	nop

.end method
