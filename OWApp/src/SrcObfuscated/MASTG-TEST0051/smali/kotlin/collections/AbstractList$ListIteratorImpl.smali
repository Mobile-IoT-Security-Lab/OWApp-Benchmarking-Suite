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
.method public static RnvHNlqkfZxbBxlo(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_NiDyRefssEaqsQZm_0

	nop

	:l_aByhoYfZnNzoRXWn_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_lkFYMnJLMaLEXRss_2

	nop

	:l_bvYJWFryANAiSdwH_3
	goto/32 :before_first_instruction

	:l_lkFYMnJLMaLEXRss_2
    return v0

	:after_last_instruction

	goto/32 :l_bvYJWFryANAiSdwH_3

	nop

	:l_NiDyRefssEaqsQZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aByhoYfZnNzoRXWn_1

	nop

.end method

.method public static JZnLUEsLmEFblpPM(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_cDcEKtISfhYzwgaH_0

	nop

	:l_VVeUbIzInzPVJCoc_3
	goto/32 :before_first_instruction

	:l_tkObKFUUrZoZaELe_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_MNAWFebJGsYqypJX_2

	nop

	:l_cDcEKtISfhYzwgaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkObKFUUrZoZaELe_1

	nop

	:l_MNAWFebJGsYqypJX_2
    return-void

	:after_last_instruction

	goto/32 :l_VVeUbIzInzPVJCoc_3

	nop

.end method

.method public static wPavfcDkQavvllgu(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_OFiwKfUbOrpOEHkR_0

	nop

	:l_cEBoYuXeSXkZrVsO_2
    return-void

	:after_last_instruction

	goto/32 :l_hadBANKIKVUxoPOW_3

	nop

	:l_hadBANKIKVUxoPOW_3
	goto/32 :before_first_instruction

	:l_OFiwKfUbOrpOEHkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoCQkMbBpobgatDr_1

	nop

	:l_YoCQkMbBpobgatDr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_cEBoYuXeSXkZrVsO_2

	nop

.end method

.method public static fUaECAfsnZSlZKGk(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_BmsATmuOLNbckGYR_0

	nop

	:l_MechrElaqPNviUaX_2
    return v0

	:after_last_instruction

	goto/32 :l_LcpGcfkhnliClDjQ_3

	nop

	:l_LcpGcfkhnliClDjQ_3
	goto/32 :before_first_instruction

	:l_yNhzZCIbyPiXFdTg_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_MechrElaqPNviUaX_2

	nop

	:l_BmsATmuOLNbckGYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNhzZCIbyPiXFdTg_1

	nop

.end method

.method public static ioFZSiDheukAtegn(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_aCaszaCQgEjDIBLb_0

	nop

	:l_LpmHEJKTRlucWbrh_3
	goto/32 :before_first_instruction

	:l_OaCOcisHfGnAfijL_2
    return v0

	:after_last_instruction

	goto/32 :l_LpmHEJKTRlucWbrh_3

	nop

	:l_EBoQtxwrRwotKKAt_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_OaCOcisHfGnAfijL_2

	nop

	:l_aCaszaCQgEjDIBLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBoQtxwrRwotKKAt_1

	nop

.end method

.method public static yoLYWHfqTuLnKIOL(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_FDPncdaeyfNfGRbS_0

	nop

	:l_prfDCCJxcbfhXhrd_3
	goto/32 :before_first_instruction

	:l_dWhJCrieOOPWgJUV_2
    return v0

	:after_last_instruction

	goto/32 :l_prfDCCJxcbfhXhrd_3

	nop

	:l_FDPncdaeyfNfGRbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcpWINpDDZLgzxkC_1

	nop

	:l_dcpWINpDDZLgzxkC_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_dWhJCrieOOPWgJUV_2

	nop

.end method

.method public static zAbKEuXUBnpPOkYg(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_LOAvyxAoXXPxYGNj_0

	nop

	:l_LOAvyxAoXXPxYGNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVdGWdcXzggRAxUw_1

	nop

	:l_kCSoohxppVsDLlWg_2
    return v0

	:after_last_instruction

	goto/32 :l_OsHAsTaRtBOvHFdi_3

	nop

	:l_OsHAsTaRtBOvHFdi_3
	goto/32 :before_first_instruction

	:l_oVdGWdcXzggRAxUw_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_kCSoohxppVsDLlWg_2

	nop

.end method

.method public static xznwvUxPFoOacLcv(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_khhgVfKbqdGrTirv_0

	nop

	:l_qOnNuUEidFCWWdht_3
	goto/32 :before_first_instruction

	:l_khhgVfKbqdGrTirv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVmReJRiNFspsSwQ_1

	nop

	:l_qVmReJRiNFspsSwQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_xswXsgABqGbpNGso_2

	nop

	:l_xswXsgABqGbpNGso_2
    return-void

	:after_last_instruction

	goto/32 :l_qOnNuUEidFCWWdht_3

	nop

.end method

.method public static lSrXEnQDKvQKsJRZ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_gEswnycgVhBfhEbQ_0

	nop

	:l_FcDkTKMUNWNMFCxM_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_XZdimiSVTpMhMbxr_2

	nop

	:l_mAyQHWVzVewGiwSj_3
	goto/32 :before_first_instruction

	:l_XZdimiSVTpMhMbxr_2
    return v0

	:after_last_instruction

	goto/32 :l_mAyQHWVzVewGiwSj_3

	nop

	:l_gEswnycgVhBfhEbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcDkTKMUNWNMFCxM_1

	nop

.end method

.method public static hAyMSBbeXTGBvAfh(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FWLNDQKDhsqRsRlb_0

	nop

	:l_ctuVinGCDXkIaLCZ_3
	goto/32 :before_first_instruction

	:l_PJwWxpMKCiRoiLhL_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yQagKrrLbiJhHboN_2

	nop

	:l_yQagKrrLbiJhHboN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ctuVinGCDXkIaLCZ_3

	nop

	:l_FWLNDQKDhsqRsRlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJwWxpMKCiRoiLhL_1

	nop

.end method

.method public static TqaqxnkvUXxvaabn(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_QrzWPPzIWSNAdprC_0

	nop

	:l_cVuiDsVFNtViQHlD_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_WfuEVlrSFuKnQqCP_2

	nop

	:l_QrzWPPzIWSNAdprC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVuiDsVFNtViQHlD_1

	nop

	:l_WfuEVlrSFuKnQqCP_2
    return v0

	:after_last_instruction

	goto/32 :l_cEuZmCyZUgIPTRnl_3

	nop

	:l_cEuZmCyZUgIPTRnl_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_QFHHnnpXKANJQiVX_0

	nop

	:l_yGKtAmLTMxeCFuBB_11
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->JZnLUEsLmEFblpPM(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_FzWVtjqmnwQrwAiG_12

	nop

	:l_maORUHVAYhAjAoOU_6
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
	goto/32 :l_TGDjBKcxQXUOZrYn_7

	nop

	:l_vJWHxDQiujeVTFNv_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_uvlqAGbxnOCAqjjv_10

	nop

	:l_cIZWeNwMaSRnNtGw_2
	add-int v0, v0, v1
	goto/32 :l_XToGGYFekpmwgNgU_3

	nop

	:l_HnjKSmcUfzIetGcU_13
    return-void

	:after_last_instruction

	goto/32 :l_xhjXPuGcuNUFnoKh_14

	nop

	:l_MMEOglyFTCKEXBPS_4
	if-lez v0, :gl_HrWlUseuIJAbGZOs

	goto/32 :uDoerurdtbpmXpsk

	:gl_HrWlUseuIJAbGZOs	goto/32 :l_utNStcgbXZLmnRMB_5

	nop

	:l_xhjXPuGcuNUFnoKh_14
	goto/32 :before_first_instruction

	:PUEtXNXlTPnjUMIR
	goto/32 :l_ARFgWUKkBKtPQpnx_15

	nop

	:l_iwadbrZUybKzzmeG_1
	const v1, 4
	goto/32 :l_cIZWeNwMaSRnNtGw_2

	nop

	:l_TGDjBKcxQXUOZrYn_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_nowRWcDIfBjtOhZX_8

	nop

	:l_nowRWcDIfBjtOhZX_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_vJWHxDQiujeVTFNv_9

	nop

	:l_XToGGYFekpmwgNgU_3
	rem-int v0, v0, v1
	goto/32 :l_MMEOglyFTCKEXBPS_4

	nop

	:l_uvlqAGbxnOCAqjjv_10
	invoke-static {p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->RnvHNlqkfZxbBxlo(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_yGKtAmLTMxeCFuBB_11

	nop

	:l_utNStcgbXZLmnRMB_5
	goto/32 :PUEtXNXlTPnjUMIR
	:uDoerurdtbpmXpsk
	:vPnSPANqPBDhSRYc

	goto/32 :l_maORUHVAYhAjAoOU_6

	nop

	:l_ARFgWUKkBKtPQpnx_15
	goto/32 :vPnSPANqPBDhSRYc
	:l_QFHHnnpXKANJQiVX_0
	const v0, 5
	goto/32 :l_iwadbrZUybKzzmeG_1

	nop

	:l_FzWVtjqmnwQrwAiG_12
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->wPavfcDkQavvllgu(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_HnjKSmcUfzIetGcU_13

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_PfoBBVIvzGSzfgZR_0

	nop

	:l_PfoBBVIvzGSzfgZR_0
	const v0, 4
	goto/32 :l_qvPerPOhjXdARTLt_1

	nop

	:l_UeJcDVJPBusttFxN_10
    throw v0

	:after_last_instruction

	goto/32 :l_IliZJNVQPVhaKOnW_11

	nop

	:l_iidTvpZXiquGOeSX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UeJcDVJPBusttFxN_10

	nop

	:l_oylhSYrbLokcXrjp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iidTvpZXiquGOeSX_9

	nop

	:l_uCgjCLJuZzOPObmW_12
	goto/32 :FucViVPiSCjBZmpT
	:l_qvPerPOhjXdARTLt_1
	const v1, 8
	goto/32 :l_ilETzzdgQXLRHZaU_2

	nop

	:l_ilETzzdgQXLRHZaU_2
	add-int v0, v0, v1
	goto/32 :l_TcyfvObrxBRONmEk_3

	nop

	:l_AKSspweEPlwEpIpa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_euqAVBEWxMhfgqVs_7

	nop

	:l_TcyfvObrxBRONmEk_3
	rem-int v0, v0, v1
	goto/32 :l_ZTusmnAFUdLSpOBk_4

	nop

	:l_IliZJNVQPVhaKOnW_11
	goto/32 :before_first_instruction

	:rPIITCPVdhCYufaP
	goto/32 :l_uCgjCLJuZzOPObmW_12

	nop

	:l_euqAVBEWxMhfgqVs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oylhSYrbLokcXrjp_8

	nop

	:l_DMKzSJJNmBPIOauZ_5
	goto/32 :rPIITCPVdhCYufaP
	:EZjogYMOMbMhjdxx
	:FucViVPiSCjBZmpT

	goto/32 :l_AKSspweEPlwEpIpa_6

	nop

	:l_ZTusmnAFUdLSpOBk_4
	if-lez v0, :gl_StOrIJCLPaapJFiC

	goto/32 :EZjogYMOMbMhjdxx

	:gl_StOrIJCLPaapJFiC	goto/32 :l_DMKzSJJNmBPIOauZ_5

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_dicxOllnpAKRTXtJ_0

	nop

	:l_dicxOllnpAKRTXtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_vHkaljlzABTOPnTx_1

	nop

	:l_QQkNVgPVjWMOZFyT_7
	goto/32 :before_first_instruction

	:l_CyBsiucGgDtReBpo_4
    goto :goto_0

    :cond_0
	goto/32 :l_naclzOwmVKOWZrWv_5

	nop

	:l_madGZwUzGvYnMiGF_2
	if-gtz v0, :gl_TEwITDGyTuYiPajI

	goto/32 :cond_0

	:gl_TEwITDGyTuYiPajI
	goto/32 :l_hbavFtaFeeVHvrji_3

	nop

	:l_vHkaljlzABTOPnTx_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->fUaECAfsnZSlZKGk(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_madGZwUzGvYnMiGF_2

	nop

	:l_naclzOwmVKOWZrWv_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XrHbfgVDxgeikJFd_6

	nop

	:l_XrHbfgVDxgeikJFd_6
    return v0

	:after_last_instruction

	goto/32 :l_QQkNVgPVjWMOZFyT_7

	nop

	:l_hbavFtaFeeVHvrji_3
    const/4 v0, 0x1

	goto/32 :l_CyBsiucGgDtReBpo_4

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_hUDZvGZbsBMTJgiG_0

	nop

	:l_XfhJAQDxcLhDjNQB_3
	goto/32 :before_first_instruction

	:l_ztwEuTnrVyAoMlRP_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ioFZSiDheukAtegn(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_BGyCRDecLbfDJGzn_2

	nop

	:l_BGyCRDecLbfDJGzn_2
    return v0

	:after_last_instruction

	goto/32 :l_XfhJAQDxcLhDjNQB_3

	nop

	:l_hUDZvGZbsBMTJgiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ztwEuTnrVyAoMlRP_1

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_axtgDopXPbyNsEqE_0

	nop

	:l_bphJDFcgVIJASdDH_2
	add-int v0, v0, v1
	goto/32 :l_KyMOsuUTiPYodayp_3

	nop

	:l_SefgIReHtoltyhlF_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ZTFCksBgUbRESHvA_18

	nop

	:l_tEJfEwmyAeGGfIJa_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->yoLYWHfqTuLnKIOL(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_ZQzqpIYFCFqgMyWb_8

	nop

	:l_iwsdPfpsYeVTpMoh_4
	if-lez v0, :gl_BlJWNoqznlJlymDI

	goto/32 :yVnptXnidwZjncfK

	:gl_BlJWNoqznlJlymDI	goto/32 :l_HNdEkOjICeigjQUF_5

	nop

	:l_YWOTleMoBtaqyKux_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->lSrXEnQDKvQKsJRZ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_XcdVhteWDngTCmLp_14

	nop

	:l_kwapDVzHimugjpNz_20
	goto/32 :ZpBlaEAUCZeEAAsQ
	:l_JJINlthQwmkVKVPz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_tEJfEwmyAeGGfIJa_7

	nop

	:l_YVBdbJZXndxBwWpA_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->xznwvUxPFoOacLcv(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_YWOTleMoBtaqyKux_13

	nop

	:l_ZQzqpIYFCFqgMyWb_8
	if-nez v0, :gl_hDsyuPypfvgeFrSv

	goto/32 :cond_0

	:gl_hDsyuPypfvgeFrSv
    .line 99
	goto/32 :l_KpnPBlnaQFKfvJYy_9

	nop

	:l_KyMOsuUTiPYodayp_3
	rem-int v0, v0, v1
	goto/32 :l_iwsdPfpsYeVTpMoh_4

	nop

	:l_KpnPBlnaQFKfvJYy_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_bkInZpjTQMESZRsn_10

	nop

	:l_XcdVhteWDngTCmLp_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hAyMSBbeXTGBvAfh(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AgQzUozrfFJCjRum_15

	nop

	:l_bkInZpjTQMESZRsn_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->zAbKEuXUBnpPOkYg(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_VIdIZhbcbmpnoQxe_11

	nop

	:l_VIdIZhbcbmpnoQxe_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_YVBdbJZXndxBwWpA_12

	nop

	:l_IqfEztuEbKpuMjFq_19
	goto/32 :before_first_instruction

	:MxPGKJWzmXpvAEEO
	goto/32 :l_kwapDVzHimugjpNz_20

	nop

	:l_ZTFCksBgUbRESHvA_18
    throw v0

	:after_last_instruction

	goto/32 :l_IqfEztuEbKpuMjFq_19

	nop

	:l_axtgDopXPbyNsEqE_0
	const v0, 26
	goto/32 :l_ctKnwxZklLlheAig_1

	nop

	:l_HNdEkOjICeigjQUF_5
	goto/32 :MxPGKJWzmXpvAEEO
	:yVnptXnidwZjncfK
	:ZpBlaEAUCZeEAAsQ

	goto/32 :l_JJINlthQwmkVKVPz_6

	nop

	:l_ctKnwxZklLlheAig_1
	const v1, 32
	goto/32 :l_bphJDFcgVIJASdDH_2

	nop

	:l_AgQzUozrfFJCjRum_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_eZspBKjFzulqYsQQ_16

	nop

	:l_eZspBKjFzulqYsQQ_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_SefgIReHtoltyhlF_17

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_mDjhGZLfdmjbcGOS_0

	nop

	:l_QAOwupIOXcCgCgEW_4
	goto/32 :before_first_instruction

	:l_gBWJEhsYAdhtzSuq_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->TqaqxnkvUXxvaabn(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_smRbWZuEjmqCLrVv_2

	nop

	:l_smRbWZuEjmqCLrVv_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_VCRCqgiMfgOWBIpD_3

	nop

	:l_mDjhGZLfdmjbcGOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_gBWJEhsYAdhtzSuq_1

	nop

	:l_VCRCqgiMfgOWBIpD_3
    return v0

	:after_last_instruction

	goto/32 :l_QAOwupIOXcCgCgEW_4

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_aBfFcADLfhPyJtdN_0

	nop

	:l_meEDnsMBOqeafuWp_4
	if-lez v0, :gl_bIpOBNqUaEwaknFI

	goto/32 :VGEIcAVtfxfioFCw

	:gl_bIpOBNqUaEwaknFI	goto/32 :l_wJPvtXgIDgSYQXgY_5

	nop

	:l_aMLrtqZXFJUOosKp_12
	goto/32 :wAmllRtmjmGqkstP
	:l_vfoqROftnGtoOHMn_1
	const v1, 11
	goto/32 :l_PcxQdKAxEeFsewsw_2

	nop

	:l_nYzttkdEfdLepgsz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BoYuzTrQIxtKEomZ_10

	nop

	:l_PcxQdKAxEeFsewsw_2
	add-int v0, v0, v1
	goto/32 :l_hxacrHXOiVBmZsho_3

	nop

	:l_wJPvtXgIDgSYQXgY_5
	goto/32 :cvnwTfJaYbDGVpaX
	:VGEIcAVtfxfioFCw
	:wAmllRtmjmGqkstP

	goto/32 :l_FoEYDsobyWfXvfHv_6

	nop

	:l_YzRPkVIrecREvUFi_11
	goto/32 :before_first_instruction

	:cvnwTfJaYbDGVpaX
	goto/32 :l_aMLrtqZXFJUOosKp_12

	nop

	:l_FoEYDsobyWfXvfHv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_igOZHElEgsFIovYE_7

	nop

	:l_zfFyivnqWsqjfOSS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nYzttkdEfdLepgsz_9

	nop

	:l_BoYuzTrQIxtKEomZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_YzRPkVIrecREvUFi_11

	nop

	:l_aBfFcADLfhPyJtdN_0
	const v0, 32
	goto/32 :l_vfoqROftnGtoOHMn_1

	nop

	:l_igOZHElEgsFIovYE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zfFyivnqWsqjfOSS_8

	nop

	:l_hxacrHXOiVBmZsho_3
	rem-int v0, v0, v1
	goto/32 :l_meEDnsMBOqeafuWp_4

	nop

.end method
