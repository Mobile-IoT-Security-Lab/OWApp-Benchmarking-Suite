.class final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$SubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "fromIndex",
        "",
        "toIndex",
        "(Lkotlin/collections/AbstractList;II)V",
        "_size",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private _size:I

.field private final fromIndex:I

.field private final list:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static oSOuyfVDJwoOpwng(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_BhgEpjYsZgHSNSgj_0

	nop

	:l_UiRBtYAZfJffGTmC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eBbucWUJwZJyMqyT_2

	nop

	:l_GaYXhpnHahucnYaP_3
	goto/32 :before_first_instruction

	:l_BhgEpjYsZgHSNSgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiRBtYAZfJffGTmC_1

	nop

	:l_eBbucWUJwZJyMqyT_2
    return-void

	:after_last_instruction

	goto/32 :l_GaYXhpnHahucnYaP_3

	nop

.end method

.method public static izytQROsFudmfNoQ(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_GLjqaQdRixyeOyVE_0

	nop

	:l_GLjqaQdRixyeOyVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUTprmyEJHTghUDv_1

	nop

	:l_BUTprmyEJHTghUDv_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_txIrSukOhipnhnZg_2

	nop

	:l_wEYVjPzZEChnPGRq_3
	goto/32 :before_first_instruction

	:l_txIrSukOhipnhnZg_2
    return v0

	:after_last_instruction

	goto/32 :l_wEYVjPzZEChnPGRq_3

	nop

.end method

.method public static KCLvvQmZbWxTLVWM(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_WpClIMbqaubhhXrx_0

	nop

	:l_kOJEcDooaKiePiyp_2
    return-void

	:after_last_instruction

	goto/32 :l_QNRqMijMEZoRTyYc_3

	nop

	:l_PrvwJXJxecseVNKF_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_kOJEcDooaKiePiyp_2

	nop

	:l_QNRqMijMEZoRTyYc_3
	goto/32 :before_first_instruction

	:l_WpClIMbqaubhhXrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrvwJXJxecseVNKF_1

	nop

.end method

.method public static JsecjotEfDZaAHhZ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_ioIVSyZmFxntebMR_0

	nop

	:l_eMSoJXdcUJfcoAJU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_wWepxvUFHPXnkDRH_2

	nop

	:l_SpbJEyDDKVUjiAgZ_3
	goto/32 :before_first_instruction

	:l_wWepxvUFHPXnkDRH_2
    return-void

	:after_last_instruction

	goto/32 :l_SpbJEyDDKVUjiAgZ_3

	nop

	:l_ioIVSyZmFxntebMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMSoJXdcUJfcoAJU_1

	nop

.end method

.method public static lZbvYkQIXzMgGNIh(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RPaHDNyYCamDhMKi_0

	nop

	:l_uBUColgBnbhTriSz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fXagkbiHDcMRBGaN_3

	nop

	:l_RPaHDNyYCamDhMKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlZtXXIEABseiUfm_1

	nop

	:l_fXagkbiHDcMRBGaN_3
	goto/32 :before_first_instruction

	:l_OlZtXXIEABseiUfm_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uBUColgBnbhTriSz_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 2

	goto/32 :l_KyfIDBlVTVzLUCEn_0

	nop

	:l_AcOlagqWbWypJgmO_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_WIcxrThdTMFvDCEa_12

	nop

	:l_LIAltZnAPhjqkmnL_14
	invoke-static {v0, p2, p3, v1}, Lkotlin/collections/AbstractList$SubList;->KCLvvQmZbWxTLVWM(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_JCTrrVPXsdbYwDrU_15

	nop

	:l_JCTrrVPXsdbYwDrU_15
    sub-int v0, p3, p2

	goto/32 :l_spXNqYQmXBCocCgl_16

	nop

	:l_WIcxrThdTMFvDCEa_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_sBoRvUMvOQyoQfZk_13

	nop

	:l_ZoIoxnRnMhKVLUgr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/AbstractList;
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractList<",
            "+TE;>;II)V"
        }
    .end annotation

	goto/32 :l_xQFvMjcQrsYOuLSI_7

	nop

	:l_lFLSiKFKpTPRIurD_3
	rem-int v0, v0, v1
	goto/32 :l_qrgjzwHhutKzCsNo_4

	nop

	:l_sBoRvUMvOQyoQfZk_13
	invoke-static {p1}, Lkotlin/collections/AbstractList$SubList;->izytQROsFudmfNoQ(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_LIAltZnAPhjqkmnL_14

	nop

	:l_xQFvMjcQrsYOuLSI_7
    const-string v0, "list"

	goto/32 :l_HrlKwZOQxcvcermq_8

	nop

	:l_lGQGkJDNcfnreqKt_1
	const v1, 32
	goto/32 :l_tzNGtCeHCuBjZoFv_2

	nop

	:l_MPDaRzJmNOUiHxZn_19
	goto/32 :DQNjMGsZVKjJjJpf
	:l_HlGeiHDQVjzCDYak_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_AcOlagqWbWypJgmO_11

	nop

	:l_HrlKwZOQxcvcermq_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->oSOuyfVDJwoOpwng(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_fTCgcWSjkJZquZpm_9

	nop

	:l_rDUGpIcLfZmLzyXe_5
	goto/32 :ClialnaCwGMGKfVS
	:IXmRZRTOCEYXSIkY
	:DQNjMGsZVKjJjJpf

	goto/32 :l_ZoIoxnRnMhKVLUgr_6

	nop

	:l_spXNqYQmXBCocCgl_16
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_IrUbcBFoQSvMkrGr_17

	nop

	:l_oYFsDgDpLegFHexB_18
	goto/32 :before_first_instruction

	:ClialnaCwGMGKfVS
	goto/32 :l_MPDaRzJmNOUiHxZn_19

	nop

	:l_tzNGtCeHCuBjZoFv_2
	add-int v0, v0, v1
	goto/32 :l_lFLSiKFKpTPRIurD_3

	nop

	:l_qrgjzwHhutKzCsNo_4
	if-lez v0, :gl_mspWLvZHtpNtbcjE

	goto/32 :IXmRZRTOCEYXSIkY

	:gl_mspWLvZHtpNtbcjE	goto/32 :l_rDUGpIcLfZmLzyXe_5

	nop

	:l_KyfIDBlVTVzLUCEn_0
	const v0, 12
	goto/32 :l_lGQGkJDNcfnreqKt_1

	nop

	:l_fTCgcWSjkJZquZpm_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_HlGeiHDQVjzCDYak_10

	nop

	:l_IrUbcBFoQSvMkrGr_17
    return-void

	:after_last_instruction

	goto/32 :l_oYFsDgDpLegFHexB_18

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pFjHhBvJJrkjrdkx_0

	nop

	:l_dqKuYzOPAAVnGewv_12
    add-int/2addr v1, p1

	goto/32 :l_EjgEypVmGjpksOXr_13

	nop

	:l_VoyLaXlNSOaNAKtC_16
	goto/32 :cczmamhdwpHyFXYj
	:l_XjmhdGrEbYCVmLqP_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_bqKYIifUBwKxhrqz_9

	nop

	:l_pFjHhBvJJrkjrdkx_0
	const v0, 32
	goto/32 :l_QpGFlRODGqvHghwF_1

	nop

	:l_SpJvdGFMBUllTSsP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gIiOyKcpITUOwlue_15

	nop

	:l_dAaMXpDxgWEKmHhs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_wAjtgnNqJpvaTweP_7

	nop

	:l_wiZdqcDAdiphMBiH_3
	rem-int v0, v0, v1
	goto/32 :l_lTvXxFmzdOggYZNV_4

	nop

	:l_gIiOyKcpITUOwlue_15
	goto/32 :before_first_instruction

	:RYKWtDdvfAiobQwd
	goto/32 :l_VoyLaXlNSOaNAKtC_16

	nop

	:l_wAjtgnNqJpvaTweP_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_XjmhdGrEbYCVmLqP_8

	nop

	:l_lTvXxFmzdOggYZNV_4
	if-lez v0, :gl_ZtuZRARSfACkSROx

	goto/32 :JuWpgtUVeNGhVMAB

	:gl_ZtuZRARSfACkSROx	goto/32 :l_LbVhYNlIJJySmZyr_5

	nop

	:l_ZKKKROktGIcwtANX_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_dqKuYzOPAAVnGewv_12

	nop

	:l_EjgEypVmGjpksOXr_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->lZbvYkQIXzMgGNIh(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SpJvdGFMBUllTSsP_14

	nop

	:l_NVTctVYHNWkQmUiM_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_ZKKKROktGIcwtANX_11

	nop

	:l_LbVhYNlIJJySmZyr_5
	goto/32 :RYKWtDdvfAiobQwd
	:JuWpgtUVeNGhVMAB
	:cczmamhdwpHyFXYj

	goto/32 :l_dAaMXpDxgWEKmHhs_6

	nop

	:l_QpGFlRODGqvHghwF_1
	const v1, 14
	goto/32 :l_GXzrHgduAlCYdEzX_2

	nop

	:l_GXzrHgduAlCYdEzX_2
	add-int v0, v0, v1
	goto/32 :l_wiZdqcDAdiphMBiH_3

	nop

	:l_bqKYIifUBwKxhrqz_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->JsecjotEfDZaAHhZ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_NVTctVYHNWkQmUiM_10

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_uRCgMhuDtAZKRZlo_0

	nop

	:l_uRCgMhuDtAZKRZlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_DiPnIlgWqLigKfFQ_1

	nop

	:l_xPUblOelRwnODoOM_2
    return v0

	:after_last_instruction

	goto/32 :l_SGCUABIVNBvbMJPN_3

	nop

	:l_SGCUABIVNBvbMJPN_3
	goto/32 :before_first_instruction

	:l_DiPnIlgWqLigKfFQ_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_xPUblOelRwnODoOM_2

	nop

.end method
