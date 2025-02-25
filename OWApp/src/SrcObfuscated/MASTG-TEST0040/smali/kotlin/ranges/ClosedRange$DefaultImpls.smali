.class public final Lkotlin/ranges/ClosedRange$DefaultImpls;
.super Ljava/lang/Object;
.source "Range.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/ClosedRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;IBZC)V
    .locals 0

	goto/32 :l_kfbDEVXDXGONCmVT_0

	nop

	:l_alvHkqxUcXZMQZXk_6
    return-void

	:after_last_instruction

	goto/32 :l_zMGnsraWUFQlHsdn_7

	nop

	:l_zMGnsraWUFQlHsdn_7
	goto/32 :before_first_instruction

	:l_caDfcnkobgVgtNkH_4
    add-int p3, p2, p1

	goto/32 :l_rrpBwOLutmQBNlUx_5

	nop

	:l_kfbDEVXDXGONCmVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avzWXkVTWQdfJzUC_1

	nop

	:l_FsIkzxFnDNcRjGvd_3
    mul-int p2, p0, p1

	goto/32 :l_caDfcnkobgVgtNkH_4

	nop

	:l_rrpBwOLutmQBNlUx_5
    int-to-double p0, p3

	goto/32 :l_alvHkqxUcXZMQZXk_6

	nop

	:l_avzWXkVTWQdfJzUC_1
    const/16 p0, 0x2a

	goto/32 :l_idCvwFrCpTesqeWU_2

	nop

	:l_idCvwFrCpTesqeWU_2
    const/16 p1, 0xd2

	goto/32 :l_FsIkzxFnDNcRjGvd_3

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;BCZI)V
    .locals 0

	goto/32 :l_GggPoqaUGcdqLxXA_0

	nop

	:l_GDPCRyIdpathNPEW_4
    add-int p3, p2, p1

	goto/32 :l_uvLcJTIYvXkamxvh_5

	nop

	:l_HkffVhcPFZjowrUZ_1
    const/16 p0, 0x2a

	goto/32 :l_IreMjLlarkdiLtzB_2

	nop

	:l_rmkEuUViwCnHNaCa_3
    mul-int p2, p0, p1

	goto/32 :l_GDPCRyIdpathNPEW_4

	nop

	:l_GggPoqaUGcdqLxXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkffVhcPFZjowrUZ_1

	nop

	:l_IreMjLlarkdiLtzB_2
    const/16 p1, 0xd2

	goto/32 :l_rmkEuUViwCnHNaCa_3

	nop

	:l_zzoDxYXikisMaGaS_6
    return-void

	:after_last_instruction

	goto/32 :l_EbdLabctLFpzatvg_7

	nop

	:l_uvLcJTIYvXkamxvh_5
    int-to-double p0, p3

	goto/32 :l_zzoDxYXikisMaGaS_6

	nop

	:l_EbdLabctLFpzatvg_7
	goto/32 :before_first_instruction

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;ZBIC)V
    .locals 0

	goto/32 :l_XPnNwIrwlWjbCgvA_0

	nop

	:l_jyJsKlQjKiknxsgw_5
    int-to-double p0, p3

	goto/32 :l_iYJKGevFnrAqVfJs_6

	nop

	:l_OgpHPxwZeBuFOgzs_3
    mul-int p2, p0, p1

	goto/32 :l_qMgZtzGvfVgYquPg_4

	nop

	:l_iYJKGevFnrAqVfJs_6
    return-void

	:after_last_instruction

	goto/32 :l_iGIUwKBZkiZDGNDq_7

	nop

	:l_NydIUigGWQugaNht_1
    const/16 p0, 0x2a

	goto/32 :l_fkgzHsXWYnnvkWLn_2

	nop

	:l_fkgzHsXWYnnvkWLn_2
    const/16 p1, 0xd2

	goto/32 :l_OgpHPxwZeBuFOgzs_3

	nop

	:l_qMgZtzGvfVgYquPg_4
    add-int p3, p2, p1

	goto/32 :l_jyJsKlQjKiknxsgw_5

	nop

	:l_XPnNwIrwlWjbCgvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NydIUigGWQugaNht_1

	nop

	:l_iGIUwKBZkiZDGNDq_7
	goto/32 :before_first_instruction

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_uoyoXdWZGOOXwVJW_0

	nop

	:l_GnFddJPlGDAhaPKg_10
    goto :goto_0

    :cond_0
	goto/32 :l_pnaoiwMGPLKbQnPm_11

	nop

	:l_BPGZxGZSWawJQxge_6
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_XCjFKJIUxzwZXLMZ_7

	nop

	:l_iwWffsnOpvxielby_1
    const-string/jumbo v0, "value"

	goto/32 :l_lvlNUjxvjgqVmzWD_2

	nop

	:l_xbnhRLRiRJxWYdcG_3
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_zveKcCNEnESqDZPt_4

	nop

	:l_uoyoXdWZGOOXwVJW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedRange;
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;TT;)Z"
        }
    .end annotation

	goto/32 :l_iwWffsnOpvxielby_1

	nop

	:l_pnaoiwMGPLKbQnPm_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uEwzYUciDWCznckr_12

	nop

	:l_zveKcCNEnESqDZPt_4
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_JNacoILfcClJcojW_5

	nop

	:l_lvlNUjxvjgqVmzWD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_xbnhRLRiRJxWYdcG_3

	nop

	:l_JNacoILfcClJcojW_5
	if-gez v0, :gl_GXeYbYxoZHcmjmbr

	goto/32 :cond_0

	:gl_GXeYbYxoZHcmjmbr
	goto/32 :l_BPGZxGZSWawJQxge_6

	nop

	:l_XCjFKJIUxzwZXLMZ_7
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_kxlcqnIWvJYUNpHn_8

	nop

	:l_uEwzYUciDWCznckr_12
    return v0

	:after_last_instruction

	goto/32 :l_dHlMttyURtLKGTkj_13

	nop

	:l_kxlcqnIWvJYUNpHn_8
	if-lez v0, :gl_mfGZKJwplgbCojWz

	goto/32 :cond_0

	:gl_mfGZKJwplgbCojWz
	goto/32 :l_EbpNpDToFvwNwiMF_9

	nop

	:l_EbpNpDToFvwNwiMF_9
    const/4 v0, 0x1

	goto/32 :l_GnFddJPlGDAhaPKg_10

	nop

	:l_dHlMttyURtLKGTkj_13
	goto/32 :before_first_instruction

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_CDjKxDisGTEOQWeK_0

	nop

	:l_yRPzsNUblpKXafpZ_5
    int-to-double p0, p3

	goto/32 :l_OTrpmoKWxDHpzpNj_6

	nop

	:l_RGLvhcfXqkIHBvPA_2
    const/16 p1, 0xd2

	goto/32 :l_QaopupWyiLydEiqf_3

	nop

	:l_EFximTYDHgspZTrD_1
    const/16 p0, 0x2a

	goto/32 :l_RGLvhcfXqkIHBvPA_2

	nop

	:l_CDjKxDisGTEOQWeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFximTYDHgspZTrD_1

	nop

	:l_QaopupWyiLydEiqf_3
    mul-int p2, p0, p1

	goto/32 :l_EAUNSFXeDrEkQwhQ_4

	nop

	:l_OTrpmoKWxDHpzpNj_6
    return-void

	:after_last_instruction

	goto/32 :l_HdaQdvRnVxErcNZE_7

	nop

	:l_EAUNSFXeDrEkQwhQ_4
    add-int p3, p2, p1

	goto/32 :l_yRPzsNUblpKXafpZ_5

	nop

	:l_HdaQdvRnVxErcNZE_7
	goto/32 :before_first_instruction

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_mnOdttwbOhNuTeVu_0

	nop

	:l_tiQMLkKAKpMJxEJs_5
    int-to-double p0, p3

	goto/32 :l_wmjeSUnqUrzsvRzk_6

	nop

	:l_EULHwuxnnBkFTNZQ_4
    add-int p3, p2, p1

	goto/32 :l_tiQMLkKAKpMJxEJs_5

	nop

	:l_rIAYIsQKMJQUyYGN_1
    const/16 p0, 0x2a

	goto/32 :l_DYCjkNjpIyWbucQo_2

	nop

	:l_bCIkLBMXlpgUAbJU_7
	goto/32 :before_first_instruction

	:l_mnOdttwbOhNuTeVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIAYIsQKMJQUyYGN_1

	nop

	:l_DYCjkNjpIyWbucQo_2
    const/16 p1, 0xd2

	goto/32 :l_PMrRelFEOaVIFVIL_3

	nop

	:l_wmjeSUnqUrzsvRzk_6
    return-void

	:after_last_instruction

	goto/32 :l_bCIkLBMXlpgUAbJU_7

	nop

	:l_PMrRelFEOaVIFVIL_3
    mul-int p2, p0, p1

	goto/32 :l_EULHwuxnnBkFTNZQ_4

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;FZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mAUOLuzZKNPvoQXL_0

	nop

	:l_qPqZjPmyPNzFkzPu_7
	goto/32 :before_first_instruction

	:l_bepJsgIzRQozlmzI_4
    add-int p3, p2, p1

	goto/32 :l_CpKuxTqadLfGNWvC_5

	nop

	:l_eRARszuUQXiEqCRR_1
    const/16 p0, 0x2a

	goto/32 :l_phPGKCAvslaJYBao_2

	nop

	:l_phPGKCAvslaJYBao_2
    const/16 p1, 0xd2

	goto/32 :l_jxgASPSlVLGlnqkw_3

	nop

	:l_jxgASPSlVLGlnqkw_3
    mul-int p2, p0, p1

	goto/32 :l_bepJsgIzRQozlmzI_4

	nop

	:l_CpKuxTqadLfGNWvC_5
    int-to-double p0, p3

	goto/32 :l_tjTKSBaugXpVVRnr_6

	nop

	:l_mAUOLuzZKNPvoQXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRARszuUQXiEqCRR_1

	nop

	:l_tjTKSBaugXpVVRnr_6
    return-void

	:after_last_instruction

	goto/32 :l_qPqZjPmyPNzFkzPu_7

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;)Z
    .locals 2

	goto/32 :l_uPvpTTumyXaWIeFf_0

	nop

	:l_NjPRCEeCTvIBHLgR_12
    goto :goto_0

    :cond_0
	goto/32 :l_ELkXcurEeriFiTpQ_13

	nop

	:l_jYrawxVUfksejALK_9
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_iaZPMYVNfPprUiMQ_10

	nop

	:l_hQVoXjIVaKjqdmSC_4
	if-lez v0, :gl_umAQeNkgcxMrFfyQ

	goto/32 :KsERRSTYkBzRvrtX

	:gl_umAQeNkgcxMrFfyQ	goto/32 :l_QtYpXyXBCxLoTOhA_5

	nop

	:l_QBnnlmoEOyiHcGoi_3
	rem-int v0, v0, v1
	goto/32 :l_hQVoXjIVaKjqdmSC_4

	nop

	:l_gUMRGTgjfatsYpmW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;)Z"
        }
    .end annotation

    .line 35
	goto/32 :l_shftrfVUJaaycMMP_7

	nop

	:l_WmZaiXCHOmXcqERu_14
    return v0

	:after_last_instruction

	goto/32 :l_fYVEmAnHmUIwrpYa_15

	nop

	:l_UnmjCobdWMCFgYIj_11
    const/4 v0, 0x1

	goto/32 :l_NjPRCEeCTvIBHLgR_12

	nop

	:l_dZkRkTDKAmQMrwfG_8
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_jYrawxVUfksejALK_9

	nop

	:l_iaZPMYVNfPprUiMQ_10
	if-gtz v0, :gl_mKVyPMmrjEdRJjIg

	goto/32 :cond_0

	:gl_mKVyPMmrjEdRJjIg
	goto/32 :l_UnmjCobdWMCFgYIj_11

	nop

	:l_ELkXcurEeriFiTpQ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WmZaiXCHOmXcqERu_14

	nop

	:l_rzyupZoAatZeirro_1
	const v1, 24
	goto/32 :l_EKRjVnUMcjxGJDsi_2

	nop

	:l_fYVEmAnHmUIwrpYa_15
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_KTHimtxANMJSREJl_16

	nop

	:l_KTHimtxANMJSREJl_16
	goto/32 :CuGkuRLjYfmLtkzu
	:l_shftrfVUJaaycMMP_7
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_dZkRkTDKAmQMrwfG_8

	nop

	:l_QtYpXyXBCxLoTOhA_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_gUMRGTgjfatsYpmW_6

	nop

	:l_uPvpTTumyXaWIeFf_0
	const v0, 20
	goto/32 :l_rzyupZoAatZeirro_1

	nop

	:l_EKRjVnUMcjxGJDsi_2
	add-int v0, v0, v1
	goto/32 :l_QBnnlmoEOyiHcGoi_3

	nop

.end method
