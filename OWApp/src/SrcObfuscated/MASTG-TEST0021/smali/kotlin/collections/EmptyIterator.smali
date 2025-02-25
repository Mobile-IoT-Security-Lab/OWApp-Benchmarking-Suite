.class public final Lkotlin/collections/EmptyIterator;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/EmptyIterator;",
        "",
        "",
        "()V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "nextIndex",
        "",
        "previous",
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


# static fields
.field public static final INSTANCE:Lkotlin/collections/EmptyIterator;


# direct methods
.method public static biIxESlIsOJZGJGA(Lkotlin/collections/EmptyIterator;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_NUYWazNAJBUIGOvH_0

	nop

	:l_NUYWazNAJBUIGOvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZmoeeNWhCVmDsES_1

	nop

	:l_zynwnXwQVbiixUPu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UMrosPiuQjQSmiGv_3

	nop

	:l_PZmoeeNWhCVmDsES_1
    invoke-virtual {p0}, Lkotlin/collections/EmptyIterator;->next()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_zynwnXwQVbiixUPu_2

	nop

	:l_UMrosPiuQjQSmiGv_3
	goto/32 :before_first_instruction

.end method

.method public static VwPXdadWbpTtsOFS(Lkotlin/collections/EmptyIterator;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_irCnPezwYDmDEnuJ_0

	nop

	:l_muKYRNhGWxFHWGhs_1
    invoke-virtual {p0}, Lkotlin/collections/EmptyIterator;->previous()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_FDaVCbyllDpaDxGE_2

	nop

	:l_FDaVCbyllDpaDxGE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LlLYoSMjkzlOJWUO_3

	nop

	:l_LlLYoSMjkzlOJWUO_3
	goto/32 :before_first_instruction

	:l_irCnPezwYDmDEnuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muKYRNhGWxFHWGhs_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_qPwyxNauHzaWQhYF_0

	nop

	:l_xCBAWuoLIFaffrUj_1
    new-instance v0, Lkotlin/collections/EmptyIterator;

	goto/32 :l_sDBAXkSnHIkqqktz_2

	nop

	:l_TzOnWIiTRbFFUkBi_3
    sput-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_wCmudlGnFNeqwgpn_4

	nop

	:l_qPwyxNauHzaWQhYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCBAWuoLIFaffrUj_1

	nop

	:l_wCmudlGnFNeqwgpn_4
    return-void

	:after_last_instruction

	goto/32 :l_ityzJlueMVXAilhk_5

	nop

	:l_ityzJlueMVXAilhk_5
	goto/32 :before_first_instruction

	:l_sDBAXkSnHIkqqktz_2
    invoke-direct {v0}, Lkotlin/collections/EmptyIterator;-><init>()V

	goto/32 :l_TzOnWIiTRbFFUkBi_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_gyouhilfziVMsFkX_0

	nop

	:l_LLHrEuyzrUcOosdy_3
	goto/32 :before_first_instruction

	:l_HItySNfBpEazpnUC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wuzEqAVdcdXNIKYB_2

	nop

	:l_gyouhilfziVMsFkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_HItySNfBpEazpnUC_1

	nop

	:l_wuzEqAVdcdXNIKYB_2
    return-void

	:after_last_instruction

	goto/32 :l_LLHrEuyzrUcOosdy_3

	nop

.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_BBjMFojwZrqKRkPa_0

	nop

	:l_mlaWvYWguhopsBsM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvcPWELSRyLAvfhC_7

	nop

	:l_rzcclRybvszoRPCX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qDEvyxuakAtgcTDT_9

	nop

	:l_CnVbssURwBjOzdsU_11
	goto/32 :before_first_instruction

	:JaZHFUMRQwztgoAY
	goto/32 :l_EvXuHJSZbpAsPlnD_12

	nop

	:l_TQGRGkCRHpSrYrky_4
	if-lez v0, :gl_CCvWLThEShmgqlIF

	goto/32 :NIZLEzlDhDIfUCCa

	:gl_CCvWLThEShmgqlIF	goto/32 :l_TvJSeUtSKvkdYrcE_5

	nop

	:l_HqXllNnTpQDxBVOy_3
	rem-int v0, v0, v1
	goto/32 :l_TQGRGkCRHpSrYrky_4

	nop

	:l_blUYrKNztdcGBqiZ_1
	const v1, 13
	goto/32 :l_mNYoiWXUrYfkzlWQ_2

	nop

	:l_XvcPWELSRyLAvfhC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rzcclRybvszoRPCX_8

	nop

	:l_qDEvyxuakAtgcTDT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UxhukpjENREKovBy_10

	nop

	:l_UxhukpjENREKovBy_10
    throw v0

	:after_last_instruction

	goto/32 :l_CnVbssURwBjOzdsU_11

	nop

	:l_BBjMFojwZrqKRkPa_0
	const v0, 20
	goto/32 :l_blUYrKNztdcGBqiZ_1

	nop

	:l_mNYoiWXUrYfkzlWQ_2
	add-int v0, v0, v1
	goto/32 :l_HqXllNnTpQDxBVOy_3

	nop

	:l_EvXuHJSZbpAsPlnD_12
	goto/32 :vOXGYAghtkaehkgv
	:l_TvJSeUtSKvkdYrcE_5
	goto/32 :JaZHFUMRQwztgoAY
	:NIZLEzlDhDIfUCCa
	:vOXGYAghtkaehkgv

	goto/32 :l_mlaWvYWguhopsBsM_6

	nop

.end method

.method public add(Ljava/lang/Void;)V
    .locals 2

	goto/32 :l_CUmqSGTzWLpirtaX_0

	nop

	:l_xoNpzCsxufmNBpKE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtbIkyMyFDeowrxC_7

	nop

	:l_OAaTkzoOVyOIyApS_1
	const v1, 20
	goto/32 :l_ipIpTGzlngqhHSEB_2

	nop

	:l_mIxJhUKMTtuBubiG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kXcFMWAomKabKEBl_10

	nop

	:l_PahOkEVhscdZKGap_5
	goto/32 :aUycCTJWfBNmyNPj
	:UZBndxglnwpsHRmX
	:qtNvoDGEKzIRTUTF

	goto/32 :l_xoNpzCsxufmNBpKE_6

	nop

	:l_ipIpTGzlngqhHSEB_2
	add-int v0, v0, v1
	goto/32 :l_UxcLmhGVYwvBJBaB_3

	nop

	:l_UxcLmhGVYwvBJBaB_3
	rem-int v0, v0, v1
	goto/32 :l_hGWxTDdaaxZdgOfi_4

	nop

	:l_JtdviaMqfFjDCdua_11
	goto/32 :before_first_instruction

	:aUycCTJWfBNmyNPj
	goto/32 :l_bJCWVTCJOofXjSch_12

	nop

	:l_CUmqSGTzWLpirtaX_0
	const v0, 12
	goto/32 :l_OAaTkzoOVyOIyApS_1

	nop

	:l_bJCWVTCJOofXjSch_12
	goto/32 :qtNvoDGEKzIRTUTF
	:l_kXcFMWAomKabKEBl_10
    throw v0

	:after_last_instruction

	goto/32 :l_JtdviaMqfFjDCdua_11

	nop

	:l_UyDqWOrjcxOOpMnQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_mIxJhUKMTtuBubiG_9

	nop

	:l_hGWxTDdaaxZdgOfi_4
	if-lez v0, :gl_MCUJNIePDCRcjmuP

	goto/32 :UZBndxglnwpsHRmX

	:gl_MCUJNIePDCRcjmuP	goto/32 :l_PahOkEVhscdZKGap_5

	nop

	:l_WtbIkyMyFDeowrxC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UyDqWOrjcxOOpMnQ_8

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_lLtSxPvGdsEziDIF_0

	nop

	:l_lLtSxPvGdsEziDIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_CpnhmmuFMDKicFDU_1

	nop

	:l_CpnhmmuFMDKicFDU_1
    const/4 v0, 0x0

	goto/32 :l_ebttwkBpsXLPnjYh_2

	nop

	:l_ebttwkBpsXLPnjYh_2
    return v0

	:after_last_instruction

	goto/32 :l_giNvBsPyXrNMKuRo_3

	nop

	:l_giNvBsPyXrNMKuRo_3
	goto/32 :before_first_instruction

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_KGbyTrhOafuLFVlt_0

	nop

	:l_KGbyTrhOafuLFVlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_ExStqRUqMtfwjltE_1

	nop

	:l_qizoGoXOASEbPAqm_2
    return v0

	:after_last_instruction

	goto/32 :l_ULhSPOHohfRaQLXl_3

	nop

	:l_ExStqRUqMtfwjltE_1
    const/4 v0, 0x0

	goto/32 :l_qizoGoXOASEbPAqm_2

	nop

	:l_ULhSPOHohfRaQLXl_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lAHNbuEQjHUJzOPF_0

	nop

	:l_bIDontbMdqJmHRko_1
	invoke-static {p0}, Lkotlin/collections/EmptyIterator;->biIxESlIsOJZGJGA(Lkotlin/collections/EmptyIterator;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_RanIQcwXqJZIIyTa_2

	nop

	:l_lAHNbuEQjHUJzOPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_bIDontbMdqJmHRko_1

	nop

	:l_ziPCfbFvaUbKTFau_3
	goto/32 :before_first_instruction

	:l_RanIQcwXqJZIIyTa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ziPCfbFvaUbKTFau_3

	nop

.end method

.method public next()Ljava/lang/Void;
    .locals 1

	goto/32 :l_RaTUxMtTlZysjLSX_0

	nop

	:l_RaTUxMtTlZysjLSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_FCcANEOzbCVdIdjR_1

	nop

	:l_FCcANEOzbCVdIdjR_1
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ArLflrziKUrVFsRu_2

	nop

	:l_XdHCfpopcKFtYTWB_4
	goto/32 :before_first_instruction

	:l_abiHLzGrKcMVxdRL_3
    throw v0

	:after_last_instruction

	goto/32 :l_XdHCfpopcKFtYTWB_4

	nop

	:l_ArLflrziKUrVFsRu_2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_abiHLzGrKcMVxdRL_3

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_fGmSimNdHSwjmEeJ_0

	nop

	:l_sfZewFJWKjNycncT_3
	goto/32 :before_first_instruction

	:l_fGmSimNdHSwjmEeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_aUhpAOfCJItjiTFg_1

	nop

	:l_tSPfCAlhsaEKDThH_2
    return v0

	:after_last_instruction

	goto/32 :l_sfZewFJWKjNycncT_3

	nop

	:l_aUhpAOfCJItjiTFg_1
    const/4 v0, 0x0

	goto/32 :l_tSPfCAlhsaEKDThH_2

	nop

.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XSngrtaksRRGdaDs_0

	nop

	:l_EdBuCroVWEVlDXBP_3
	goto/32 :before_first_instruction

	:l_CLktCJKCUxUZoLMS_1
	invoke-static {p0}, Lkotlin/collections/EmptyIterator;->VwPXdadWbpTtsOFS(Lkotlin/collections/EmptyIterator;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_YpUniLGIQClvmZTT_2

	nop

	:l_XSngrtaksRRGdaDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_CLktCJKCUxUZoLMS_1

	nop

	:l_YpUniLGIQClvmZTT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EdBuCroVWEVlDXBP_3

	nop

.end method

.method public previous()Ljava/lang/Void;
    .locals 1

	goto/32 :l_sAWSRXogzqeakSIy_0

	nop

	:l_RgNdqbfOLfohkqtR_1
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_FBMRCRblKySKdoeP_2

	nop

	:l_AMsOTfdUPObikArc_3
    throw v0

	:after_last_instruction

	goto/32 :l_tOsKPJcPJXcufNhi_4

	nop

	:l_sAWSRXogzqeakSIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_RgNdqbfOLfohkqtR_1

	nop

	:l_FBMRCRblKySKdoeP_2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_AMsOTfdUPObikArc_3

	nop

	:l_tOsKPJcPJXcufNhi_4
	goto/32 :before_first_instruction

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_zeWjfpWZXUZbPhxk_0

	nop

	:l_JBqDzIfPoJFjSsDC_3
	goto/32 :before_first_instruction

	:l_uMoMxMbxZepSTmIr_2
    return v0

	:after_last_instruction

	goto/32 :l_JBqDzIfPoJFjSsDC_3

	nop

	:l_TaSyLYQibkMOYvaD_1
    const/4 v0, -0x1

	goto/32 :l_uMoMxMbxZepSTmIr_2

	nop

	:l_zeWjfpWZXUZbPhxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_TaSyLYQibkMOYvaD_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_CiKtaqZsPFrAbXSG_0

	nop

	:l_TfSdCHyhPrhZPXde_3
	rem-int v0, v0, v1
	goto/32 :l_AUuAEGiCmkXNhbSA_4

	nop

	:l_QRREunNFiIUYZNqW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oEtvajQihKPcUXXZ_8

	nop

	:l_CiKtaqZsPFrAbXSG_0
	const v0, 19
	goto/32 :l_eVaJgVLQnenYZlmX_1

	nop

	:l_VNjYPHtHUNyLgOJm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EIQTmwOkCqisIdeG_10

	nop

	:l_eVaJgVLQnenYZlmX_1
	const v1, 19
	goto/32 :l_RWdtKGmuWzcmKsTu_2

	nop

	:l_CLEVYcNbpxYkTHui_5
	goto/32 :iPsuKVYilrZYAwUF
	:KCCxSqiYhdiToymy
	:LMVcxunNqfOCDMRc

	goto/32 :l_ZFofhjWNOOmrvXHl_6

	nop

	:l_EIQTmwOkCqisIdeG_10
    throw v0

	:after_last_instruction

	goto/32 :l_rlGzuEnknmrXwUuu_11

	nop

	:l_ZFofhjWNOOmrvXHl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRREunNFiIUYZNqW_7

	nop

	:l_ILdzPhFLkzkdiZwn_12
	goto/32 :LMVcxunNqfOCDMRc
	:l_oEtvajQihKPcUXXZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VNjYPHtHUNyLgOJm_9

	nop

	:l_RWdtKGmuWzcmKsTu_2
	add-int v0, v0, v1
	goto/32 :l_TfSdCHyhPrhZPXde_3

	nop

	:l_AUuAEGiCmkXNhbSA_4
	if-lez v0, :gl_ForhVSzmxVKRelKc

	goto/32 :KCCxSqiYhdiToymy

	:gl_ForhVSzmxVKRelKc	goto/32 :l_CLEVYcNbpxYkTHui_5

	nop

	:l_rlGzuEnknmrXwUuu_11
	goto/32 :before_first_instruction

	:iPsuKVYilrZYAwUF
	goto/32 :l_ILdzPhFLkzkdiZwn_12

	nop

.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CgVWtKcpBdnddCSt_0

	nop

	:l_DmAAIKGuylOmrnWb_11
	goto/32 :before_first_instruction

	:HpuNVnLLmmSHINQP
	goto/32 :l_fHpXuhcJPfawqZRF_12

	nop

	:l_oRwlEocethSRNFGs_1
	const v1, 24
	goto/32 :l_SarTHIFeEVmpQNEN_2

	nop

	:l_zemzIKRHVCUnGUrw_3
	rem-int v0, v0, v1
	goto/32 :l_zJaDBNXvdsogRfqJ_4

	nop

	:l_zJaDBNXvdsogRfqJ_4
	if-lez v0, :gl_eJYqIWghiiDWuHIo

	goto/32 :WuRMDNKtsjBsNglq

	:gl_eJYqIWghiiDWuHIo	goto/32 :l_rhPxuBXBOZSFOmqM_5

	nop

	:l_CgVWtKcpBdnddCSt_0
	const v0, 12
	goto/32 :l_oRwlEocethSRNFGs_1

	nop

	:l_RtPnQkSWjQLhQEXv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KYCwFuXZgmWFJGaK_10

	nop

	:l_YaZdeYXMtaGduDQH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CYIaAyjcIPemrNOO_8

	nop

	:l_fHpXuhcJPfawqZRF_12
	goto/32 :sQeioIAoQaqSMouK
	:l_CYIaAyjcIPemrNOO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RtPnQkSWjQLhQEXv_9

	nop

	:l_SarTHIFeEVmpQNEN_2
	add-int v0, v0, v1
	goto/32 :l_zemzIKRHVCUnGUrw_3

	nop

	:l_rhPxuBXBOZSFOmqM_5
	goto/32 :HpuNVnLLmmSHINQP
	:WuRMDNKtsjBsNglq
	:sQeioIAoQaqSMouK

	goto/32 :l_YkwAJYwfcYpmACPp_6

	nop

	:l_YkwAJYwfcYpmACPp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaZdeYXMtaGduDQH_7

	nop

	:l_KYCwFuXZgmWFJGaK_10
    throw v0

	:after_last_instruction

	goto/32 :l_DmAAIKGuylOmrnWb_11

	nop

.end method

.method public set(Ljava/lang/Void;)V
    .locals 2

	goto/32 :l_HrgizDUQfGuwUJnd_0

	nop

	:l_TtzAIuDfNwMDznqV_4
	if-lez v0, :gl_LxiYkmbIihHxgMQh

	goto/32 :aHArcKVlksOOhGJf

	:gl_LxiYkmbIihHxgMQh	goto/32 :l_HQynfNcHOXjYeSst_5

	nop

	:l_PiVlXyjXoDebKitx_10
    throw v0

	:after_last_instruction

	goto/32 :l_PnPtvnWkYhfUDDmC_11

	nop

	:l_FKxQaZdeRkLHTIfK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PiVlXyjXoDebKitx_10

	nop

	:l_qMDWUaVNomPWUhzi_3
	rem-int v0, v0, v1
	goto/32 :l_TtzAIuDfNwMDznqV_4

	nop

	:l_BMOTjmrjBwDCBhWw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzAcJxhdWqJfdBBK_7

	nop

	:l_DNUcTbcLkihjKBuA_12
	goto/32 :ZrOTJyafauHYwKuH
	:l_PnPtvnWkYhfUDDmC_11
	goto/32 :before_first_instruction

	:TBnYwdyBjkBQvECE
	goto/32 :l_DNUcTbcLkihjKBuA_12

	nop

	:l_PzAcJxhdWqJfdBBK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NVudMMGEccNSEvMJ_8

	nop

	:l_HrgizDUQfGuwUJnd_0
	const v0, 29
	goto/32 :l_kjkSxelXXmdpoZsF_1

	nop

	:l_NVudMMGEccNSEvMJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FKxQaZdeRkLHTIfK_9

	nop

	:l_AVBbtawPcPtYRClO_2
	add-int v0, v0, v1
	goto/32 :l_qMDWUaVNomPWUhzi_3

	nop

	:l_HQynfNcHOXjYeSst_5
	goto/32 :TBnYwdyBjkBQvECE
	:aHArcKVlksOOhGJf
	:ZrOTJyafauHYwKuH

	goto/32 :l_BMOTjmrjBwDCBhWw_6

	nop

	:l_kjkSxelXXmdpoZsF_1
	const v1, 7
	goto/32 :l_AVBbtawPcPtYRClO_2

	nop

.end method
