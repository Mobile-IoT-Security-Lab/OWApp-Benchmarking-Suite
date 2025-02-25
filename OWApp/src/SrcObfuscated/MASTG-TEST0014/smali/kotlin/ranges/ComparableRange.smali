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

	goto/32 :l_PwMxBOBlBbisxiCx_0

	nop

	:l_PwMxBOBlBbisxiCx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/lang/Comparable;
    .param p2, "endInclusive"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

	goto/32 :l_MyyipqyTVIfVuYOX_1

	nop

	:l_YiDRgPepUBldBIny_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MagtXFEQojiSzXjk_3

	nop

	:l_uLdvAfyyfFsMsCav_6
    iput-object p1, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

    .line 16
	goto/32 :l_xZjOhBAhiBrOiSgs_7

	nop

	:l_oRTDhqzTunQFZgZV_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_VsVyUeIjlPvcPGHI_5

	nop

	:l_FqHboPzoaMbLmDwf_9
	goto/32 :before_first_instruction

	:l_MyyipqyTVIfVuYOX_1
    const-string v0, "start"

	goto/32 :l_YiDRgPepUBldBIny_2

	nop

	:l_MagtXFEQojiSzXjk_3
    const-string v0, "endInclusive"

	goto/32 :l_oRTDhqzTunQFZgZV_4

	nop

	:l_wiHavunPzhKtNSNi_8
    return-void

	:after_last_instruction

	goto/32 :l_FqHboPzoaMbLmDwf_9

	nop

	:l_VsVyUeIjlPvcPGHI_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_uLdvAfyyfFsMsCav_6

	nop

	:l_xZjOhBAhiBrOiSgs_7
    iput-object p2, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

    .line 14
	goto/32 :l_wiHavunPzhKtNSNi_8

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_fPKkjHDvQqFbJSuu_0

	nop

	:l_uUeNKIhtIAOFaqsP_2
    return v0

	:after_last_instruction

	goto/32 :l_eLqfLomgsNUToxYG_3

	nop

	:l_fPKkjHDvQqFbJSuu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 14
	goto/32 :l_FqbPGgHhyQMHdUMK_1

	nop

	:l_FqbPGgHhyQMHdUMK_1
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_uUeNKIhtIAOFaqsP_2

	nop

	:l_eLqfLomgsNUToxYG_3
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_jTVeVejlKjJgfNKV_0

	nop

	:l_CiGJWjrrQbFegIgG_12
    check-cast v0, Lkotlin/ranges/ComparableRange;

	goto/32 :l_bCrtAMVNQARZQDwQ_13

	nop

	:l_alHSDmfrPyFnAalh_24
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_UlGzLrqxEKDKvxoL_25

	nop

	:l_UlGzLrqxEKDKvxoL_25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dzNqUUGcBBeEhSRh_26

	nop

	:l_ctMgDGCeEsIPoAfh_3
	rem-int v0, v0, v1
	goto/32 :l_MqPRUZVLOraCfPHI_4

	nop

	:l_hJIQlCLxexsPxdlq_18
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_OgcXnLqXUojNYeFh_19

	nop

	:l_LtZVUJoLoGhtHLHv_1
	const v1, 32
	goto/32 :l_BqtRPSdxCUBYSeKh_2

	nop

	:l_aIswFeUJrKfwvuKn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_BUwBMmyOWrrtmaCS_7

	nop

	:l_xLdRKSPcqYCxSMaL_15
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_MoIhymPuGTCeLjxR_16

	nop

	:l_rmVABxVTNAhYgUSl_31
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_rumrbruhOviksugy_32

	nop

	:l_oxFPrzThrwwpgWLq_21
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_rTzmYgBWskibEKfy_22

	nop

	:l_bCrtAMVNQARZQDwQ_13
    invoke-virtual {v0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_yehjMBIRcyxqaEmC_14

	nop

	:l_MoIhymPuGTCeLjxR_16
    move-object v1, p1

	goto/32 :l_JMMHIRooUhxgBQso_17

	nop

	:l_NxiPEeDaEGcTVYuy_28
    goto :goto_0

    :cond_2
	goto/32 :l_MAJhqRxTFdburWTY_29

	nop

	:l_BUwBMmyOWrrtmaCS_7
    instance-of v0, p1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_SjeyOLwOagXtmNno_8

	nop

	:l_BqtRPSdxCUBYSeKh_2
	add-int v0, v0, v1
	goto/32 :l_ctMgDGCeEsIPoAfh_3

	nop

	:l_rFJDyDjBVcpOdpRb_10
	if-nez v0, :gl_fJnAebySaUXMaJOc

	goto/32 :cond_0

	:gl_fJnAebySaUXMaJOc
	goto/32 :l_MEACpOeLPKBcOGRD_11

	nop

	:l_rTzmYgBWskibEKfy_22
    move-object v1, p1

	goto/32 :l_NSMXIhYrUhNVKdtF_23

	nop

	:l_MqPRUZVLOraCfPHI_4
	if-lez v0, :gl_saxuclmUanKwcrVa

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_saxuclmUanKwcrVa	goto/32 :l_iuuFqLdAdfXyItnb_5

	nop

	:l_kQgXeTwooZnSpasi_30
    return v0

	:after_last_instruction

	goto/32 :l_rmVABxVTNAhYgUSl_31

	nop

	:l_OgcXnLqXUojNYeFh_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jrFHbWMLOohZCoEH_20

	nop

	:l_yehjMBIRcyxqaEmC_14
	if-eqz v0, :gl_VTbMQrUgdLVSsYVj

	goto/32 :cond_1

	:gl_VTbMQrUgdLVSsYVj
    .line 21
    :cond_0
	goto/32 :l_xLdRKSPcqYCxSMaL_15

	nop

	:l_UpOXjGOVeglHdZad_27
    const/4 v0, 0x1

	goto/32 :l_NxiPEeDaEGcTVYuy_28

	nop

	:l_jrFHbWMLOohZCoEH_20
	if-nez v0, :gl_MFmQljrcCTAvWNxB

	goto/32 :cond_2

	:gl_MFmQljrcCTAvWNxB
	goto/32 :l_oxFPrzThrwwpgWLq_21

	nop

	:l_MAJhqRxTFdburWTY_29
    const/4 v0, 0x0

    .line 20
    :goto_0
	goto/32 :l_kQgXeTwooZnSpasi_30

	nop

	:l_JMMHIRooUhxgBQso_17
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_hJIQlCLxexsPxdlq_18

	nop

	:l_dzNqUUGcBBeEhSRh_26
	if-nez v0, :gl_yzRDUBufVKpbUeNC

	goto/32 :cond_2

	:gl_yzRDUBufVKpbUeNC
    :cond_1
	goto/32 :l_UpOXjGOVeglHdZad_27

	nop

	:l_jTVeVejlKjJgfNKV_0
	const v0, 28
	goto/32 :l_LtZVUJoLoGhtHLHv_1

	nop

	:l_rumrbruhOviksugy_32
	goto/32 :hcymRSuqZaCueFzU
	:l_SjeyOLwOagXtmNno_8
	if-nez v0, :gl_QRogapcXXMDfKVKz

	goto/32 :cond_2

	:gl_QRogapcXXMDfKVKz
	goto/32 :l_TJndQKzaqYRrESHz_9

	nop

	:l_TJndQKzaqYRrESHz_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_rFJDyDjBVcpOdpRb_10

	nop

	:l_MEACpOeLPKBcOGRD_11
    move-object v0, p1

	goto/32 :l_CiGJWjrrQbFegIgG_12

	nop

	:l_iuuFqLdAdfXyItnb_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_aIswFeUJrKfwvuKn_6

	nop

	:l_NSMXIhYrUhNVKdtF_23
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_alHSDmfrPyFnAalh_24

	nop

.end method

.method public getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_kFDRCSkDRlqqXIFd_0

	nop

	:l_NIMFiOCdToYcgDdr_3
	goto/32 :before_first_instruction

	:l_znNbPXIxHtZXjZEq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NIMFiOCdToYcgDdr_3

	nop

	:l_ekAWZYvVHybGQBmJ_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

	goto/32 :l_znNbPXIxHtZXjZEq_2

	nop

	:l_kFDRCSkDRlqqXIFd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
	goto/32 :l_ekAWZYvVHybGQBmJ_1

	nop

.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_JLTYjUbUdxCvWIZM_0

	nop

	:l_awspdZoCVVnWshYK_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

	goto/32 :l_kpYaNmxLoMBqnRFv_2

	nop

	:l_JLTYjUbUdxCvWIZM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
	goto/32 :l_awspdZoCVVnWshYK_1

	nop

	:l_WOMYAncdiwezCqxg_3
	goto/32 :before_first_instruction

	:l_kpYaNmxLoMBqnRFv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WOMYAncdiwezCqxg_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_dfvbdCHbYkchYyxy_0

	nop

	:l_wbAdWiVkOOJEVsfi_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_hzbJbkJSVbyiSLUw_6

	nop

	:l_fMInMNOewwETAQJL_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_baubuzXWDDGHfBGc_16

	nop

	:l_OjeNsaAqsouXDPtm_8
	if-nez v0, :gl_mzhSfxQaEXXGAuBY

	goto/32 :cond_0

	:gl_mzhSfxQaEXXGAuBY
	goto/32 :l_YodTGsITbTTjkqCq_9

	nop

	:l_xsyKVAaYEUaFlxmb_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_JUFzbhVGAMqOEtvM_13

	nop

	:l_baubuzXWDDGHfBGc_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_QlitnStyPUgBbepW_17

	nop

	:l_aMewDWoUXdiwTSSr_14
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_fMInMNOewwETAQJL_15

	nop

	:l_BcyfRwRVUXKpvbCb_11
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_xsyKVAaYEUaFlxmb_12

	nop

	:l_QlitnStyPUgBbepW_17
    return v0

	:after_last_instruction

	goto/32 :l_cUarmSPkJbGVuuJB_18

	nop

	:l_nVuPKWLUCQWxSRqi_10
    goto :goto_0

    :cond_0
	goto/32 :l_BcyfRwRVUXKpvbCb_11

	nop

	:l_uyTjEWmjGXjnRGCK_1
	const v1, 32
	goto/32 :l_hAZPIRawPRBAbtya_2

	nop

	:l_uWDTDjxNkXFqNxwh_3
	rem-int v0, v0, v1
	goto/32 :l_hwymFfBCHVJJaCNR_4

	nop

	:l_cUarmSPkJbGVuuJB_18
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_BOkKPzQbrrBavMIg_19

	nop

	:l_dfvbdCHbYkchYyxy_0
	const v0, 18
	goto/32 :l_uyTjEWmjGXjnRGCK_1

	nop

	:l_BOkKPzQbrrBavMIg_19
	goto/32 :zQwotqcMPpisQbPu
	:l_JUFzbhVGAMqOEtvM_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_aMewDWoUXdiwTSSr_14

	nop

	:l_YodTGsITbTTjkqCq_9
    const/4 v0, -0x1

	goto/32 :l_nVuPKWLUCQWxSRqi_10

	nop

	:l_hwymFfBCHVJJaCNR_4
	if-lez v0, :gl_CdafVmSSZYtEtQPo

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_CdafVmSSZYtEtQPo	goto/32 :l_wbAdWiVkOOJEVsfi_5

	nop

	:l_hAZPIRawPRBAbtya_2
	add-int v0, v0, v1
	goto/32 :l_uWDTDjxNkXFqNxwh_3

	nop

	:l_hRaMImFTsvAFhdcv_7
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_OjeNsaAqsouXDPtm_8

	nop

	:l_hzbJbkJSVbyiSLUw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_hRaMImFTsvAFhdcv_7

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_FKiLMFOqHzOQiPTU_0

	nop

	:l_FiZOjQOQneIayFQL_2
    return v0

	:after_last_instruction

	goto/32 :l_mtnERsXYZYJRhOZj_3

	nop

	:l_gmpREIkvdHWrnWwm_1
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

	goto/32 :l_FiZOjQOQneIayFQL_2

	nop

	:l_mtnERsXYZYJRhOZj_3
	goto/32 :before_first_instruction

	:l_FKiLMFOqHzOQiPTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_gmpREIkvdHWrnWwm_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NVlogHoCbsAbHPuR_0

	nop

	:l_roEaHKIqxSDUSfEA_4
	if-lez v0, :gl_HjuZwotxgEfBviJp

	goto/32 :gwRIObiBiccGVbNi

	:gl_HjuZwotxgEfBviJp	goto/32 :l_daZDBUTKCNXkTDJG_5

	nop

	:l_zohUysNlSIIFsGlB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XbSSsBBYSGLBhWsD_15

	nop

	:l_FBfnRCSefCfPdHEn_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_EBgCSIBHLXiNtnyW_10

	nop

	:l_MlpJnfkclZFpEvOY_2
	add-int v0, v0, v1
	goto/32 :l_eZMeiHbLNAsCWiqe_3

	nop

	:l_eZMeiHbLNAsCWiqe_3
	rem-int v0, v0, v1
	goto/32 :l_roEaHKIqxSDUSfEA_4

	nop

	:l_khhTBsECDQpstbey_1
	const v1, 7
	goto/32 :l_MlpJnfkclZFpEvOY_2

	nop

	:l_pTcpvxrhlgJZdVKP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qTLIYZlYpIimSbEG_8

	nop

	:l_NVlogHoCbsAbHPuR_0
	const v0, 17
	goto/32 :l_khhTBsECDQpstbey_1

	nop

	:l_EBgCSIBHLXiNtnyW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OQVflBXJVlbEPMuI_11

	nop

	:l_qTLIYZlYpIimSbEG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FBfnRCSefCfPdHEn_9

	nop

	:l_IAVJzIxjsNxRakno_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hqKEXQDplVwYvACK_13

	nop

	:l_zKXAcsLxTyzDwEmf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aYzvDDVAcvYIHURa_17

	nop

	:l_OQVflBXJVlbEPMuI_11
    const-string v1, ".."

	goto/32 :l_IAVJzIxjsNxRakno_12

	nop

	:l_zrwPrMtbkOpeCTfw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_pTcpvxrhlgJZdVKP_7

	nop

	:l_daZDBUTKCNXkTDJG_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_zrwPrMtbkOpeCTfw_6

	nop

	:l_XbSSsBBYSGLBhWsD_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zKXAcsLxTyzDwEmf_16

	nop

	:l_hqKEXQDplVwYvACK_13
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_zohUysNlSIIFsGlB_14

	nop

	:l_aYzvDDVAcvYIHURa_17
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_hgpRCrckGEJNBvFi_18

	nop

	:l_hgpRCrckGEJNBvFi_18
	goto/32 :WnUAqnWhvPHvmPKi
.end method
