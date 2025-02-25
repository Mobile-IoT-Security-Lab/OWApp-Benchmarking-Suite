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

	goto/32 :l_TAvWNxBoxFPrzThr_0

	nop

	:l_yFnAalhUlGzLrqxE_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_KDKvxoLdzNqUUGcB_5

	nop

	:l_KDKvxoLdzNqUUGcB_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_BeEhSRhyzRDUBufV_6

	nop

	:l_KpbUeNCUpOXjGOVe_7
    iput-object p2, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

    .line 14
	goto/32 :l_glHdZadNxiPEeDaE_8

	nop

	:l_hNVKdtFalHSDmfrP_3
    const-string v0, "endInclusive"

	goto/32 :l_yFnAalhUlGzLrqxE_4

	nop

	:l_kibEKfyNSMXIhYrU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hNVKdtFalHSDmfrP_3

	nop

	:l_glHdZadNxiPEeDaE_8
    return-void

	:after_last_instruction

	goto/32 :l_GcTVYuyMAJhqRxTF_9

	nop

	:l_BeEhSRhyzRDUBufV_6
    iput-object p1, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

    .line 16
	goto/32 :l_KpbUeNCUpOXjGOVe_7

	nop

	:l_GcTVYuyMAJhqRxTF_9
	goto/32 :before_first_instruction

	:l_wwpgWLqrTzmYgBWs_1
    const-string v0, "start"

	goto/32 :l_kibEKfyNSMXIhYrU_2

	nop

	:l_TAvWNxBoxFPrzThr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/lang/Comparable;
    .param p2, "endInclusive"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

	goto/32 :l_wwpgWLqrTzmYgBWs_1

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_dburWTYkQgXeTwoo_0

	nop

	:l_viksugykFDRCSkDR_3
	goto/32 :before_first_instruction

	:l_ZnSpasirmVABxVTN_1
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_AhYgUSlrumrbruhO_2

	nop

	:l_AhYgUSlrumrbruhO_2
    return v0

	:after_last_instruction

	goto/32 :l_viksugykFDRCSkDR_3

	nop

	:l_dburWTYkQgXeTwoo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 14
	goto/32 :l_ZnSpasirmVABxVTN_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_lqqXIFdekAWZYvVH_0

	nop

	:l_kchYyxyuyTjEWmjG_7
    instance-of v0, p1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_XjnRGCKhAZPIRawP_8

	nop

	:l_MqOEtvMaMewDWoUX_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_diwTSSrfMInMNOew_20

	nop

	:l_OJEVsfihzbJbkJSV_11
    move-object v0, p1

	goto/32 :l_byiSLUwhRaMImFTs_12

	nop

	:l_lqqXIFdekAWZYvVH_0
	const v0, 9
	goto/32 :l_ybGQBmJznNbPXIxH_1

	nop

	:l_byiSLUwhRaMImFTs_12
    check-cast v0, Lkotlin/ranges/ComparableRange;

	goto/32 :l_vAFhdcvOjeNsaAqs_13

	nop

	:l_diwTSSrfMInMNOew_20
	if-nez v0, :gl_wETAQJLbaubuzXWD

	goto/32 :cond_2

	:gl_wETAQJLbaubuzXWD
	goto/32 :l_DGHfBGcQlitnStyP_21

	nop

	:l_DGHfBGcQlitnStyP_21
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_UgBbepWcUarmSPkJ_22

	nop

	:l_xCvWIZMawspdZoCV_4
	if-lez v0, :gl_VnWshYKkpYaNmxLo

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_VnWshYKkpYaNmxLo	goto/32 :l_MBqnRFvWOMYAncdi_5

	nop

	:l_tZXjZEqNIMFiOCdT_2
	add-int v0, v0, v1
	goto/32 :l_oYcgDdrJLTYjUbUd_3

	nop

	:l_XKpvbCbxsyKVAaYE_17
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_UaFlxmbJUFzbhVGA_18

	nop

	:l_VJJaCNRCdafVmSSZ_10
	if-nez v0, :gl_YtEtQPowbAdWiVkO

	goto/32 :cond_0

	:gl_YtEtQPowbAdWiVkO
	goto/32 :l_OJEVsfihzbJbkJSV_11

	nop

	:l_ZFpEvOYeZMeiHbLN_30
    return v0

	:after_last_instruction

	goto/32 :l_AsCWiqeroEaHKIqx_31

	nop

	:l_zOQiPTUgmpREIkvd_25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HWrnWwmFiZOjQOQn_26

	nop

	:l_oYcgDdrJLTYjUbUd_3
	rem-int v0, v0, v1
	goto/32 :l_xCvWIZMawspdZoCV_4

	nop

	:l_vAFhdcvOjeNsaAqs_13
    invoke-virtual {v0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ouXDPtmmzhSfxQaE_14

	nop

	:l_bGVuuJBBOkKPzQbr_23
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_rBavMIgFKiLMFOqH_24

	nop

	:l_rBavMIgFKiLMFOqH_24
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_zOQiPTUgmpREIkvd_25

	nop

	:l_ybGQBmJznNbPXIxH_1
	const v1, 6
	goto/32 :l_tZXjZEqNIMFiOCdT_2

	nop

	:l_sAbHPuRkhhTBsECD_28
    goto :goto_0

    :cond_2
	goto/32 :l_QpstbeyMlpJnfkcl_29

	nop

	:l_QpstbeyMlpJnfkcl_29
    const/4 v0, 0x0

    .line 20
    :goto_0
	goto/32 :l_ZFpEvOYeZMeiHbLN_30

	nop

	:l_SDUSfEAHjuZwotxg_32
	goto/32 :OkwRxAqEaTPmUjin
	:l_UgBbepWcUarmSPkJ_22
    move-object v1, p1

	goto/32 :l_bGVuuJBBOkKPzQbr_23

	nop

	:l_HWrnWwmFiZOjQOQn_26
	if-nez v0, :gl_eIayFQLmtnERsXYZ

	goto/32 :cond_2

	:gl_eIayFQLmtnERsXYZ
    :cond_1
	goto/32 :l_YJRhOZjNVlogHoCb_27

	nop

	:l_XjnRGCKhAZPIRawP_8
	if-nez v0, :gl_RBAbtyauWDTDjxNk

	goto/32 :cond_2

	:gl_RBAbtyauWDTDjxNk
	goto/32 :l_XFqNxwhhwymFfBCH_9

	nop

	:l_YJRhOZjNVlogHoCb_27
    const/4 v0, 0x1

	goto/32 :l_sAbHPuRkhhTBsECD_28

	nop

	:l_TTjkqCqnVuPKWLUC_15
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_QWxSRqiBcyfRwRVU_16

	nop

	:l_UaFlxmbJUFzbhVGA_18
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_MqOEtvMaMewDWoUX_19

	nop

	:l_ouXDPtmmzhSfxQaE_14
	if-eqz v0, :gl_XXGAuBYYodTGsITb

	goto/32 :cond_1

	:gl_XXGAuBYYodTGsITb
    .line 21
    :cond_0
	goto/32 :l_TTjkqCqnVuPKWLUC_15

	nop

	:l_QWxSRqiBcyfRwRVU_16
    move-object v1, p1

	goto/32 :l_XKpvbCbxsyKVAaYE_17

	nop

	:l_XFqNxwhhwymFfBCH_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_VJJaCNRCdafVmSSZ_10

	nop

	:l_AsCWiqeroEaHKIqx_31
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_SDUSfEAHjuZwotxg_32

	nop

	:l_MBqnRFvWOMYAncdi_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_wezCqxgdfvbdCHbY_6

	nop

	:l_wezCqxgdfvbdCHbY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_kchYyxyuyTjEWmjG_7

	nop

.end method

.method public getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_EfBviJpdaZDBUTKC_0

	nop

	:l_OpeCTfwpTcpvxrhl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gJZdVKPqTLIYZlYp_3

	nop

	:l_EfBviJpdaZDBUTKC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
	goto/32 :l_NXkTDJGzrwPrMtbk_1

	nop

	:l_NXkTDJGzrwPrMtbk_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

	goto/32 :l_OpeCTfwpTcpvxrhl_2

	nop

	:l_gJZdVKPqTLIYZlYp_3
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_IimSbEGFBfnRCSef_0

	nop

	:l_CfPdHEnEBgCSIBHL_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

	goto/32 :l_XiNtnyWOQVflBXJV_2

	nop

	:l_lbEPMuIIAVJzIxjs_3
	goto/32 :before_first_instruction

	:l_XiNtnyWOQVflBXJV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lbEPMuIIAVJzIxjs_3

	nop

	:l_IimSbEGFBfnRCSef_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
	goto/32 :l_CfPdHEnEBgCSIBHL_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_NxRaknohqKEXQDpl_0

	nop

	:l_tUidopQaSFPRBvrS_11
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_CWwkxBaEshvWkLdH_12

	nop

	:l_LbYHyWtirxgFSOwm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_tumWWctMgOmUDZFS_7

	nop

	:l_CWwkxBaEshvWkLdH_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_BzUyXlFdgvnvWyNn_13

	nop

	:l_VwYvACKzohUysNlS_1
	const v1, 11
	goto/32 :l_IIFsGlBXbSSsBBYS_2

	nop

	:l_NxRaknohqKEXQDpl_0
	const v0, 23
	goto/32 :l_VwYvACKzohUysNlS_1

	nop

	:l_BzUyXlFdgvnvWyNn_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_qSUoKnLUNMZyRUYq_14

	nop

	:l_uxSKIYIIIJweeEkd_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_YCqJTrjbftIqGPmJ_16

	nop

	:l_KCCvAwyaPzNEaHzW_18
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_HkwIEpDVdBQmgmPb_19

	nop

	:l_GLBhWsDzKXAcsLxT_3
	rem-int v0, v0, v1
	goto/32 :l_yzDwEmfaYzvDDVAc_4

	nop

	:l_gJKfWJBoFPmCZMgm_10
    goto :goto_0

    :cond_0
	goto/32 :l_tUidopQaSFPRBvrS_11

	nop

	:l_bldOjsAgnGNvFDPz_8
	if-nez v0, :gl_tUUwHJbiCpEpYyZb

	goto/32 :cond_0

	:gl_tUUwHJbiCpEpYyZb
	goto/32 :l_yvGeGQodNeYSzrmc_9

	nop

	:l_yvGeGQodNeYSzrmc_9
    const/4 v0, -0x1

	goto/32 :l_gJKfWJBoFPmCZMgm_10

	nop

	:l_yzDwEmfaYzvDDVAc_4
	if-lez v0, :gl_vYIHURahgpRCrckG

	goto/32 :KeigOxrlYcNxabVs

	:gl_vYIHURahgpRCrckG	goto/32 :l_EJNBvFiysXhtwkeq_5

	nop

	:l_HkwIEpDVdBQmgmPb_19
	goto/32 :xrWHDlPAEqAvSlxv
	:l_tumWWctMgOmUDZFS_7
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_bldOjsAgnGNvFDPz_8

	nop

	:l_aJBbVHvAZHvPAOJx_17
    return v0

	:after_last_instruction

	goto/32 :l_KCCvAwyaPzNEaHzW_18

	nop

	:l_YCqJTrjbftIqGPmJ_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_aJBbVHvAZHvPAOJx_17

	nop

	:l_EJNBvFiysXhtwkeq_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_LbYHyWtirxgFSOwm_6

	nop

	:l_qSUoKnLUNMZyRUYq_14
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_uxSKIYIIIJweeEkd_15

	nop

	:l_IIFsGlBXbSSsBBYS_2
	add-int v0, v0, v1
	goto/32 :l_GLBhWsDzKXAcsLxT_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_TVADcdzXITSukkSF_0

	nop

	:l_ZIvUkEJDMSFXBVum_2
    return v0

	:after_last_instruction

	goto/32 :l_PYLierhKAWqeHQxi_3

	nop

	:l_PYLierhKAWqeHQxi_3
	goto/32 :before_first_instruction

	:l_tXGKArXFkZCJiVvo_1
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

	goto/32 :l_ZIvUkEJDMSFXBVum_2

	nop

	:l_TVADcdzXITSukkSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_tXGKArXFkZCJiVvo_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uCRJLBBYUgZOjEdh_0

	nop

	:l_oqSwbatbXGVGyQln_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PWNtmToKVVaRHvYy_15

	nop

	:l_ejbPDLJlMqgpyYsr_17
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_oqXJYTRXHLQiqOmo_18

	nop

	:l_OqZQEGMMuLQBwsGr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EKShvmJsOhSPbNlg_11

	nop

	:l_sdzUTqEtcgDIitKq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zqVEtBPidfWUtgqR_9

	nop

	:l_oeLnviThUEljPWmz_3
	rem-int v0, v0, v1
	goto/32 :l_etTWIJTFqOdcDJAN_4

	nop

	:l_oqXJYTRXHLQiqOmo_18
	goto/32 :HOCgiYLestDuAMeh
	:l_VRyWJNGjmXkKmeLc_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_fHvTYoUugAyXyFIL_6

	nop

	:l_PWNtmToKVVaRHvYy_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kDrazkmNCAQWnjWQ_16

	nop

	:l_uCRJLBBYUgZOjEdh_0
	const v0, 10
	goto/32 :l_IKXjTVlvqOmKufAb_1

	nop

	:l_VeisYHeMMsNJlZzq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tZAXaFjeiLDreRYH_13

	nop

	:l_fHvTYoUugAyXyFIL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_MPyoTYGoYxUPhgbg_7

	nop

	:l_zqVEtBPidfWUtgqR_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_OqZQEGMMuLQBwsGr_10

	nop

	:l_kDrazkmNCAQWnjWQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ejbPDLJlMqgpyYsr_17

	nop

	:l_MPyoTYGoYxUPhgbg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sdzUTqEtcgDIitKq_8

	nop

	:l_etTWIJTFqOdcDJAN_4
	if-lez v0, :gl_qLllFOjwFpBdeIKu

	goto/32 :ewMiCoAYocSzNqMy

	:gl_qLllFOjwFpBdeIKu	goto/32 :l_VRyWJNGjmXkKmeLc_5

	nop

	:l_EKShvmJsOhSPbNlg_11
    const-string v1, ".."

	goto/32 :l_VeisYHeMMsNJlZzq_12

	nop

	:l_IKXjTVlvqOmKufAb_1
	const v1, 23
	goto/32 :l_TauVSqIJjuSBDFhQ_2

	nop

	:l_TauVSqIJjuSBDFhQ_2
	add-int v0, v0, v1
	goto/32 :l_oeLnviThUEljPWmz_3

	nop

	:l_tZAXaFjeiLDreRYH_13
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_oqSwbatbXGVGyQln_14

	nop

.end method
