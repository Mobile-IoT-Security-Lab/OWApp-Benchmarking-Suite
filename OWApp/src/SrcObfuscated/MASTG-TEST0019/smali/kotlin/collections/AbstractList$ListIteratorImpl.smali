.class Lkotlin/collections/AbstractList$ListIteratorImpl;
.super Lkotlin/collections/AbstractList$IteratorImpl;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "TE;>.IteratorImpl;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0092\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\r\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$ListIteratorImpl;",
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "Lkotlin/collections/AbstractList;",
        "",
        "index",
        "",
        "(Lkotlin/collections/AbstractList;I)V",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
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
.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ChePONdPEAQAryKs(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_tffczdLKLNXeQhAR_0

	nop

	:l_pAaNTMbxvjfIMKyY_2
    return v0

	:after_last_instruction

	goto/32 :l_GQSiFXSRSnCCWzIq_3

	nop

	:l_tffczdLKLNXeQhAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfBlUkLARYJactTm_1

	nop

	:l_GQSiFXSRSnCCWzIq_3
	goto/32 :before_first_instruction

	:l_CfBlUkLARYJactTm_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_pAaNTMbxvjfIMKyY_2

	nop

.end method

.method public static CCzxZuGYjgYlsXxu(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_UexcZpWqezwhcuEl_0

	nop

	:l_rLvuByTzNxeGUDgs_3
	goto/32 :before_first_instruction

	:l_NYyqRWwXrrMhpZwH_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_kUhMlTqYpxcJKkTD_2

	nop

	:l_kUhMlTqYpxcJKkTD_2
    return-void

	:after_last_instruction

	goto/32 :l_rLvuByTzNxeGUDgs_3

	nop

	:l_UexcZpWqezwhcuEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYyqRWwXrrMhpZwH_1

	nop

.end method

.method public static LMKTgtFXibNWQYqR(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_gZzEtDLGvSwGUMrV_0

	nop

	:l_CvCEJqABTrlGcenL_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_dkyGfvYjYTvVBOSf_2

	nop

	:l_dkyGfvYjYTvVBOSf_2
    return-void

	:after_last_instruction

	goto/32 :l_blrcmErhsMyHqPjU_3

	nop

	:l_gZzEtDLGvSwGUMrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvCEJqABTrlGcenL_1

	nop

	:l_blrcmErhsMyHqPjU_3
	goto/32 :before_first_instruction

.end method

.method public static UhlwYNfxAaHHLqbA(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_DefMvEDawIUaGLVj_0

	nop

	:l_UrtwRdmpTRLTdBLu_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_hZBiIFMVPjkWBYtF_2

	nop

	:l_HpmrHznokoVDnxsl_3
	goto/32 :before_first_instruction

	:l_DefMvEDawIUaGLVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrtwRdmpTRLTdBLu_1

	nop

	:l_hZBiIFMVPjkWBYtF_2
    return v0

	:after_last_instruction

	goto/32 :l_HpmrHznokoVDnxsl_3

	nop

.end method

.method public static pRWcBZpnhvbylhye(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_wbQAjQpicENzTFus_0

	nop

	:l_wbQAjQpicENzTFus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkgGkXMpobSQLHdj_1

	nop

	:l_LaRPDwjzgqyDSaap_2
    return v0

	:after_last_instruction

	goto/32 :l_VRoKVigGsWJzIxIz_3

	nop

	:l_tkgGkXMpobSQLHdj_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_LaRPDwjzgqyDSaap_2

	nop

	:l_VRoKVigGsWJzIxIz_3
	goto/32 :before_first_instruction

.end method

.method public static pKCRNDvYrAPylIro(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_amNfhGmJSDbZSrhc_0

	nop

	:l_xdtiokOpUvJqVIIz_3
	goto/32 :before_first_instruction

	:l_UzgdhWmSSXCGLFqN_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_onvYMHEpOhshDMJi_2

	nop

	:l_onvYMHEpOhshDMJi_2
    return v0

	:after_last_instruction

	goto/32 :l_xdtiokOpUvJqVIIz_3

	nop

	:l_amNfhGmJSDbZSrhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzgdhWmSSXCGLFqN_1

	nop

.end method

.method public static uTuiGPWekjFNFjWz(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_KwLJdOsxsYaCXEJL_0

	nop

	:l_PJgTvMdeihSyMZVZ_3
	goto/32 :before_first_instruction

	:l_TmfyCjlqIQFSUQIb_2
    return v0

	:after_last_instruction

	goto/32 :l_PJgTvMdeihSyMZVZ_3

	nop

	:l_toSdLhqOfnCLkxTo_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_TmfyCjlqIQFSUQIb_2

	nop

	:l_KwLJdOsxsYaCXEJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toSdLhqOfnCLkxTo_1

	nop

.end method

.method public static NHdTRgQYHrIzksxl(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_aorkJeGWOKaHmfZb_0

	nop

	:l_wQMPiQUGBQkcauRM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_qtIGChBucHzFzwls_2

	nop

	:l_qtIGChBucHzFzwls_2
    return-void

	:after_last_instruction

	goto/32 :l_QeHfLCOSkzzhQhXv_3

	nop

	:l_aorkJeGWOKaHmfZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQMPiQUGBQkcauRM_1

	nop

	:l_QeHfLCOSkzzhQhXv_3
	goto/32 :before_first_instruction

.end method

.method public static XILtQIQvgPeDrDVl(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_idATKNVnuPvdEmJh_0

	nop

	:l_DxbiMPWrWXyeWNnu_2
    return v0

	:after_last_instruction

	goto/32 :l_jxiDttHcbnChUIGd_3

	nop

	:l_sDnUhTicwTvaneUb_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_DxbiMPWrWXyeWNnu_2

	nop

	:l_idATKNVnuPvdEmJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDnUhTicwTvaneUb_1

	nop

	:l_jxiDttHcbnChUIGd_3
	goto/32 :before_first_instruction

.end method

.method public static fXygMHWVCBUAGqzn(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WrrxRSCbCvuGTnua_0

	nop

	:l_rDeScRjFlNVXEUkB_3
	goto/32 :before_first_instruction

	:l_qWdQsdUMxoFoAXJh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LRyEHYVREbjSYKUV_2

	nop

	:l_WrrxRSCbCvuGTnua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWdQsdUMxoFoAXJh_1

	nop

	:l_LRyEHYVREbjSYKUV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rDeScRjFlNVXEUkB_3

	nop

.end method

.method public static HAOOmMmLXLtsbVVn(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_YZNDWUgRRtdryFUI_0

	nop

	:l_YZNDWUgRRtdryFUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiZfdPTzWKsfvuVy_1

	nop

	:l_IJdeQHctYNnEaPPD_3
	goto/32 :before_first_instruction

	:l_ZiZfdPTzWKsfvuVy_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_OiALEPwZQiLUJOeu_2

	nop

	:l_OiALEPwZQiLUJOeu_2
    return v0

	:after_last_instruction

	goto/32 :l_IJdeQHctYNnEaPPD_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_WCaYVJotlQocEnOj_0

	nop

	:l_OeiZUQzMaqyOkSms_1
	const v1, 18
	goto/32 :l_sZzVGJacWLWFihtp_2

	nop

	:l_gkexFuFRhfMLgKoo_12
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->CCzxZuGYjgYlsXxu(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_qpErZbcbZbMfoKmS_13

	nop

	:l_QCCSicUefcAENedN_4
	if-lez v0, :gl_LMFzcmCoRRWgykvx

	goto/32 :YCKyIMMxvweJCwml

	:gl_LMFzcmCoRRWgykvx	goto/32 :l_MZySugDLoHBbXDhK_5

	nop

	:l_FEwfAWwYzyfsoCXY_14
    return-void

	:after_last_instruction

	goto/32 :l_iaZcAFPUhMJtYEHu_15

	nop

	:l_qpErZbcbZbMfoKmS_13
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->LMKTgtFXibNWQYqR(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_FEwfAWwYzyfsoCXY_14

	nop

	:l_hgfYaPYyvJmOwplg_10
    iget-object v1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_KSPodMEaJLmWrBja_11

	nop

	:l_iaZcAFPUhMJtYEHu_15
	goto/32 :before_first_instruction

	:DuPovQfVQUQvFlPW
	goto/32 :l_xgYpZqeYbyKuhYWZ_16

	nop

	:l_DqMJNBBtpzpnuaeC_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_hgfYaPYyvJmOwplg_10

	nop

	:l_sZzVGJacWLWFihtp_2
	add-int v0, v0, v1
	goto/32 :l_fKbSBmzrUWPZeRcV_3

	nop

	:l_WCaYVJotlQocEnOj_0
	const v0, 7
	goto/32 :l_OeiZUQzMaqyOkSms_1

	nop

	:l_KSPodMEaJLmWrBja_11
	invoke-static {v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ChePONdPEAQAryKs(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_gkexFuFRhfMLgKoo_12

	nop

	:l_xgYpZqeYbyKuhYWZ_16
	goto/32 :BLtFtOhsnnHaAEgS
	:l_vSKMsvRoCUxNlNpo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
	goto/32 :l_kTxQnvHzZjCLdosM_7

	nop

	:l_wgnSNyXnkRRkzspz_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_DqMJNBBtpzpnuaeC_9

	nop

	:l_fKbSBmzrUWPZeRcV_3
	rem-int v0, v0, v1
	goto/32 :l_QCCSicUefcAENedN_4

	nop

	:l_MZySugDLoHBbXDhK_5
	goto/32 :DuPovQfVQUQvFlPW
	:YCKyIMMxvweJCwml
	:BLtFtOhsnnHaAEgS

	goto/32 :l_vSKMsvRoCUxNlNpo_6

	nop

	:l_kTxQnvHzZjCLdosM_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_wgnSNyXnkRRkzspz_8

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_sXtIssaeUaxShoGd_0

	nop

	:l_eOISyGxQePetXEjQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XabLvHSSKEtKEedZ_9

	nop

	:l_VCgVsBJrQCsVxOzh_10
    throw v0

	:after_last_instruction

	goto/32 :l_XeQUZvaUNhrJMFmg_11

	nop

	:l_ZANrXiETDrAKXTCO_4
	if-lez v0, :gl_eBHysaYfbQqdsVmM

	goto/32 :uDoerurdtbpmXpsk

	:gl_eBHysaYfbQqdsVmM	goto/32 :l_bdkQWkXMOamnDyGt_5

	nop

	:l_NYibRnHooLIznLUI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eOISyGxQePetXEjQ_8

	nop

	:l_jHGaQAcoGlxEbdiS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_NYibRnHooLIznLUI_7

	nop

	:l_OxetbUeOJklhiuHL_3
	rem-int v0, v0, v1
	goto/32 :l_ZANrXiETDrAKXTCO_4

	nop

	:l_XeQUZvaUNhrJMFmg_11
	goto/32 :before_first_instruction

	:PUEtXNXlTPnjUMIR
	goto/32 :l_ZrmoSdVoqZyGUrPr_12

	nop

	:l_yXrcdFxNvwPDKQyk_1
	const v1, 4
	goto/32 :l_jiegLzIxXhnTKTZJ_2

	nop

	:l_jiegLzIxXhnTKTZJ_2
	add-int v0, v0, v1
	goto/32 :l_OxetbUeOJklhiuHL_3

	nop

	:l_bdkQWkXMOamnDyGt_5
	goto/32 :PUEtXNXlTPnjUMIR
	:uDoerurdtbpmXpsk
	:vPnSPANqPBDhSRYc

	goto/32 :l_jHGaQAcoGlxEbdiS_6

	nop

	:l_ZrmoSdVoqZyGUrPr_12
	goto/32 :vPnSPANqPBDhSRYc
	:l_XabLvHSSKEtKEedZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VCgVsBJrQCsVxOzh_10

	nop

	:l_sXtIssaeUaxShoGd_0
	const v0, 5
	goto/32 :l_yXrcdFxNvwPDKQyk_1

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_DDWMLkbANUzVbOBN_0

	nop

	:l_xWMwdsLCzYDTNsBG_4
    goto :goto_0

    :cond_0
	goto/32 :l_VXqoIbncGsWgykOz_5

	nop

	:l_DDWMLkbANUzVbOBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_HIXERQVCIXzSaGst_1

	nop

	:l_mAuSUNFMVHKmSHgj_7
	goto/32 :before_first_instruction

	:l_QfvpWJtmgwvZCnln_6
    return v0

	:after_last_instruction

	goto/32 :l_mAuSUNFMVHKmSHgj_7

	nop

	:l_VXqoIbncGsWgykOz_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QfvpWJtmgwvZCnln_6

	nop

	:l_HIXERQVCIXzSaGst_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->UhlwYNfxAaHHLqbA(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_BGEjoAbbbkvQIXOV_2

	nop

	:l_rRwkKPIMUWtxOzfz_3
    const/4 v0, 0x1

	goto/32 :l_xWMwdsLCzYDTNsBG_4

	nop

	:l_BGEjoAbbbkvQIXOV_2
	if-gtz v0, :gl_NDtygkOobkUpnOBX

	goto/32 :cond_0

	:gl_NDtygkOobkUpnOBX
	goto/32 :l_rRwkKPIMUWtxOzfz_3

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_DWXkWLxVgGLEYQPF_0

	nop

	:l_ekawguMBPAJsiWRj_2
    return v0

	:after_last_instruction

	goto/32 :l_LaWticvuTpSQTcvD_3

	nop

	:l_LaWticvuTpSQTcvD_3
	goto/32 :before_first_instruction

	:l_SNmmlIMZoItNWqGp_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->pRWcBZpnhvbylhye(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_ekawguMBPAJsiWRj_2

	nop

	:l_DWXkWLxVgGLEYQPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_SNmmlIMZoItNWqGp_1

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_fqpLmfkwZDdaNzIm_0

	nop

	:l_pjHXCJejfNPQvWQa_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_unlEhcHokRjWeMtZ_18

	nop

	:l_raUelRmLPxymhEzR_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_sDvqfQOlksqhaLeE_16

	nop

	:l_fqpLmfkwZDdaNzIm_0
	const v0, 4
	goto/32 :l_uvHzzPhkjcpwwLuC_1

	nop

	:l_nWwXCjFCJZChlHIW_19
	goto/32 :before_first_instruction

	:rPIITCPVdhCYufaP
	goto/32 :l_WeVXdbDIPoQXnzTn_20

	nop

	:l_oIIdAVrtGSJvGxUt_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_FyxLCGXOLTGDDSfs_12

	nop

	:l_xRpKRzWqQNqRpymM_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->XILtQIQvgPeDrDVl(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_RPFtCYmgmTMyjLkA_14

	nop

	:l_nlVSskZaPjObXPku_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_fygWsEqqRrihXCoQ_7

	nop

	:l_FyxLCGXOLTGDDSfs_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->NHdTRgQYHrIzksxl(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_xRpKRzWqQNqRpymM_13

	nop

	:l_vKMQPPEXGxCeUslz_2
	add-int v0, v0, v1
	goto/32 :l_iTanUsavEqtTmHiq_3

	nop

	:l_iTanUsavEqtTmHiq_3
	rem-int v0, v0, v1
	goto/32 :l_bCygrISMgjSlFyDf_4

	nop

	:l_VQtsxuLkKJsbOoMW_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_XFBnEVGewmFybYZQ_10

	nop

	:l_RPFtCYmgmTMyjLkA_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->fXygMHWVCBUAGqzn(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_raUelRmLPxymhEzR_15

	nop

	:l_dEHvhqEOKesizfmH_8
	if-nez v0, :gl_SextjBSxzMxsracI

	goto/32 :cond_0

	:gl_SextjBSxzMxsracI
    .line 99
	goto/32 :l_VQtsxuLkKJsbOoMW_9

	nop

	:l_XFBnEVGewmFybYZQ_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->uTuiGPWekjFNFjWz(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_oIIdAVrtGSJvGxUt_11

	nop

	:l_unlEhcHokRjWeMtZ_18
    throw v0

	:after_last_instruction

	goto/32 :l_nWwXCjFCJZChlHIW_19

	nop

	:l_WeVXdbDIPoQXnzTn_20
	goto/32 :FucViVPiSCjBZmpT
	:l_bCygrISMgjSlFyDf_4
	if-lez v0, :gl_fRKBArDaFQGzItdd

	goto/32 :EZjogYMOMbMhjdxx

	:gl_fRKBArDaFQGzItdd	goto/32 :l_WcWkBKyOfjKRxEPW_5

	nop

	:l_sDvqfQOlksqhaLeE_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_pjHXCJejfNPQvWQa_17

	nop

	:l_uvHzzPhkjcpwwLuC_1
	const v1, 8
	goto/32 :l_vKMQPPEXGxCeUslz_2

	nop

	:l_WcWkBKyOfjKRxEPW_5
	goto/32 :rPIITCPVdhCYufaP
	:EZjogYMOMbMhjdxx
	:FucViVPiSCjBZmpT

	goto/32 :l_nlVSskZaPjObXPku_6

	nop

	:l_fygWsEqqRrihXCoQ_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->pKCRNDvYrAPylIro(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_dEHvhqEOKesizfmH_8

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_ZoySjElPByXmaSww_0

	nop

	:l_IPBJgMcpmJfVOvHJ_4
	goto/32 :before_first_instruction

	:l_lQGeADEJuqWCHaZP_3
    return v0

	:after_last_instruction

	goto/32 :l_IPBJgMcpmJfVOvHJ_4

	nop

	:l_XEkrzmmAqMStusFM_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_lQGeADEJuqWCHaZP_3

	nop

	:l_ycVLwQttFvEoSmfQ_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->HAOOmMmLXLtsbVVn(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_XEkrzmmAqMStusFM_2

	nop

	:l_ZoySjElPByXmaSww_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_ycVLwQttFvEoSmfQ_1

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_iMlEBcoiaGAIZwoz_0

	nop

	:l_OIBExREpCftzjWdi_11
	goto/32 :before_first_instruction

	:MxPGKJWzmXpvAEEO
	goto/32 :l_BlFnqKkZFXyRkpjn_12

	nop

	:l_kolcHvbCqHUMAvLs_5
	goto/32 :MxPGKJWzmXpvAEEO
	:yVnptXnidwZjncfK
	:ZpBlaEAUCZeEAAsQ

	goto/32 :l_jmzKUIJiZFMOnTXz_6

	nop

	:l_ddvhQInNhHlSlryA_1
	const v1, 32
	goto/32 :l_wLiopgROMPgbYywB_2

	nop

	:l_LWyxBKfYephGMBFd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aBruvsOanNyufpee_8

	nop

	:l_uoOBjrzkfVFjQBvm_3
	rem-int v0, v0, v1
	goto/32 :l_XUbZnsRlcHmgxnZG_4

	nop

	:l_jmzKUIJiZFMOnTXz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_LWyxBKfYephGMBFd_7

	nop

	:l_BlFnqKkZFXyRkpjn_12
	goto/32 :ZpBlaEAUCZeEAAsQ
	:l_iMlEBcoiaGAIZwoz_0
	const v0, 26
	goto/32 :l_ddvhQInNhHlSlryA_1

	nop

	:l_XUbZnsRlcHmgxnZG_4
	if-lez v0, :gl_qxLnSyLLsrmiUbFh

	goto/32 :yVnptXnidwZjncfK

	:gl_qxLnSyLLsrmiUbFh	goto/32 :l_kolcHvbCqHUMAvLs_5

	nop

	:l_iwmvQGpSLjHivkLG_10
    throw v0

	:after_last_instruction

	goto/32 :l_OIBExREpCftzjWdi_11

	nop

	:l_wLiopgROMPgbYywB_2
	add-int v0, v0, v1
	goto/32 :l_uoOBjrzkfVFjQBvm_3

	nop

	:l_YxQQDfoHiociVfCc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iwmvQGpSLjHivkLG_10

	nop

	:l_aBruvsOanNyufpee_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YxQQDfoHiociVfCc_9

	nop

.end method
