.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
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
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ymzirQGfCCvBrDFE(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_bBpobgatDrcEBoYu_0

	nop

	:l_uOLNbckGYRyNhzZC_3
	goto/32 :before_first_instruction

	:l_bBpobgatDrcEBoYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeSXkZrVsOhadBAN_1

	nop

	:l_KIKVUxoPOWBmsATm_2
    return v0

	:after_last_instruction

	goto/32 :l_uOLNbckGYRyNhzZC_3

	nop

	:l_XeSXkZrVsOhadBAN_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_KIKVUxoPOWBmsATm_2

	nop

.end method

.method public static VUAgKyFuHzZmbwLs(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_IbyPiXFdTgMechrE_0

	nop

	:l_laqPNviUaXLcpGcf_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_khnliClDjQaCasza_2

	nop

	:l_khnliClDjQaCasza_2
    return v0

	:after_last_instruction

	goto/32 :l_CQgEjDIBLbEBoQtx_3

	nop

	:l_CQgEjDIBLbEBoQtx_3
	goto/32 :before_first_instruction

	:l_IbyPiXFdTgMechrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laqPNviUaXLcpGcf_1

	nop

.end method

.method public static gCpfXwqsuFzRdYEw(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wrRwotKKAtOaCOci_0

	nop

	:l_aeyfNfGRbSdcpWIN_3
	goto/32 :before_first_instruction

	:l_KTRlucWbrhFDPncd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aeyfNfGRbSdcpWIN_3

	nop

	:l_wrRwotKKAtOaCOci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHfGnAfijLLpmHEJ_1

	nop

	:l_sHfGnAfijLLpmHEJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KTRlucWbrhFDPncd_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_pDDZLgzxkCdWhJCr_0

	nop

	:l_cXzggRAxUwkCSooh_4
	goto/32 :before_first_instruction

	:l_pDDZLgzxkCdWhJCr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_ieOOPWgJUVprfDCC_1

	nop

	:l_AoXXPxYGNjoVdGWd_3
    return-void

	:after_last_instruction

	goto/32 :l_cXzggRAxUwkCSooh_4

	nop

	:l_ieOOPWgJUVprfDCC_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_JxcbfhXhrdLOAvyx_2

	nop

	:l_JxcbfhXhrdLOAvyx_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AoXXPxYGNjoVdGWd_3

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_xppVsDLlWgOsHAsT_0

	nop

	:l_aRtBOvHFdikhhgVf_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_KbqdGrTirvqVmReJ_2

	nop

	:l_xppVsDLlWgOsHAsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_aRtBOvHFdikhhgVf_1

	nop

	:l_RiNFspsSwQxswXsg_3
	goto/32 :before_first_instruction

	:l_KbqdGrTirvqVmReJ_2
    return v0

	:after_last_instruction

	goto/32 :l_RiNFspsSwQxswXsg_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_ABqGbpNGsoqOnNuU_0

	nop

	:l_rLbiJhHboNctuVin_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_GCDXkIaLCZQrzWPP_8

	nop

	:l_ABqGbpNGsoqOnNuU_0
	const v0, 12
	goto/32 :l_EidFCWWdhtgEswny_1

	nop

	:l_pXKANJQiVXiwadbr_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZUybKzzmeGcIZWeN_13

	nop

	:l_MUNWNMFCxMXZdimi_3
	rem-int v0, v0, v1
	goto/32 :l_SVTpMhMbxrmAyQHW_4

	nop

	:l_KDhsqRsRlbPJwWxp_5
	goto/32 :ClialnaCwGMGKfVS
	:IXmRZRTOCEYXSIkY
	:DQNjMGsZVKjJjJpf

	goto/32 :l_MKCiRoiLhLyQagKr_6

	nop

	:l_MKCiRoiLhLyQagKr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_rLbiJhHboNctuVin_7

	nop

	:l_SVTpMhMbxrmAyQHW_4
	if-lez v0, :gl_VzVewGiwSjFWLNDQ

	goto/32 :IXmRZRTOCEYXSIkY

	:gl_VzVewGiwSjFWLNDQ	goto/32 :l_KDhsqRsRlbPJwWxp_5

	nop

	:l_yFTCKEXBPSHrWlUs_16
	goto/32 :DQNjMGsZVKjJjJpf
	:l_zIWSNAdprCcVuiDs_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->ymzirQGfCCvBrDFE(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_VFNtViQHlDWfuEVl_10

	nop

	:l_GCDXkIaLCZQrzWPP_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_zIWSNAdprCcVuiDs_9

	nop

	:l_wMaSRnNtGwXToGGY_14
    return v0

	:after_last_instruction

	goto/32 :l_FekpmwgNgUMMEOgl_15

	nop

	:l_VFNtViQHlDWfuEVl_10
	if-lt v0, v1, :gl_rSFuKnQqCPcEuZmC

	goto/32 :cond_0

	:gl_rSFuKnQqCPcEuZmC
	goto/32 :l_yZUgIPTRnlQFHHnn_11

	nop

	:l_cgVhBfhEbQFcDkTK_2
	add-int v0, v0, v1
	goto/32 :l_MUNWNMFCxMXZdimi_3

	nop

	:l_FekpmwgNgUMMEOgl_15
	goto/32 :before_first_instruction

	:ClialnaCwGMGKfVS
	goto/32 :l_yFTCKEXBPSHrWlUs_16

	nop

	:l_yZUgIPTRnlQFHHnn_11
    const/4 v0, 0x1

	goto/32 :l_pXKANJQiVXiwadbr_12

	nop

	:l_EidFCWWdhtgEswny_1
	const v1, 32
	goto/32 :l_cgVhBfhEbQFcDkTK_2

	nop

	:l_ZUybKzzmeGcIZWeN_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wMaSRnNtGwXToGGY_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_euIJAbGZOsutNStc_0

	nop

	:l_cxQXUOZrYnnowRWc_3
	rem-int v0, v0, v1
	goto/32 :l_DIfBjtOhZXvJWHxD_4

	nop

	:l_qmnwQrwAiGHnjKSm_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->VUAgKyFuHzZmbwLs(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_cUfzIetGcUxhjXPu_8

	nop

	:l_cUfzIetGcUxhjXPu_8
	if-nez v0, :gl_GcuNUFnoKhARFgWU

	goto/32 :cond_0

	:gl_GcuNUFnoKhARFgWU
    .line 79
	goto/32 :l_KkBKtPQpnxPfoBBV_9

	nop

	:l_rbLokcXrjpiidTvp_19
	goto/32 :cczmamhdwpHyFXYj
	:l_eEPlwEpIpaeuqAVB_17
    throw v0

	:after_last_instruction

	goto/32 :l_EWxMhfgqVsoylhSY_18

	nop

	:l_euIJAbGZOsutNStc_0
	const v0, 32
	goto/32 :l_gbXZLmnRMBmaORUH_1

	nop

	:l_gbXZLmnRMBmaORUH_1
	const v1, 14
	goto/32 :l_VAYhAjAoOUTGDjBK_2

	nop

	:l_JNmBPIOauZAKSspw_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_eEPlwEpIpaeuqAVB_17

	nop

	:l_dgQXLRHZaUTcyfvO_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_brxBRONmEkZTusmn_13

	nop

	:l_VAYhAjAoOUTGDjBK_2
	add-int v0, v0, v1
	goto/32 :l_cxQXUOZrYnnowRWc_3

	nop

	:l_bxnOCAqjjvyGKtAm_5
	goto/32 :RYKWtDdvfAiobQwd
	:JuWpgtUVeNGhVMAB
	:cczmamhdwpHyFXYj

	goto/32 :l_LTMxeCFuBBFzWVtj_6

	nop

	:l_IvzGSzfgZRqvPerP_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_OhjXdARTLtilETzz_11

	nop

	:l_EWxMhfgqVsoylhSY_18
	goto/32 :before_first_instruction

	:RYKWtDdvfAiobQwd
	goto/32 :l_rbLokcXrjpiidTvp_19

	nop

	:l_LTMxeCFuBBFzWVtj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_qmnwQrwAiGHnjKSm_7

	nop

	:l_CLPaapJFiCDMKzSJ_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_JNmBPIOauZAKSspw_16

	nop

	:l_OhjXdARTLtilETzz_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_dgQXLRHZaUTcyfvO_12

	nop

	:l_DIfBjtOhZXvJWHxD_4
	if-lez v0, :gl_QiujeVTFNvuvlqAG

	goto/32 :JuWpgtUVeNGhVMAB

	:gl_QiujeVTFNvuvlqAG	goto/32 :l_bxnOCAqjjvyGKtAm_5

	nop

	:l_KkBKtPQpnxPfoBBV_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_IvzGSzfgZRqvPerP_10

	nop

	:l_brxBRONmEkZTusmn_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->gCpfXwqsuFzRdYEw(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AFUdLSpOBkStOrIJ_14

	nop

	:l_AFUdLSpOBkStOrIJ_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_CLPaapJFiCDMKzSJ_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ZXiquGOeSXUeJcDV_0

	nop

	:l_JuZzOPObmWdicxOl_3
	rem-int v0, v0, v1
	goto/32 :l_lnpAKRTXtJvHkalj_4

	nop

	:l_JPBusttFxNIliZJN_1
	const v1, 5
	goto/32 :l_VQPVhaKOnWuCgjCL_2

	nop

	:l_VDxgeikJFdQQkNVg_10
    throw v0

	:after_last_instruction

	goto/32 :l_PVjWMOZFyThUDZvG_11

	nop

	:l_cGgDtReBponaclzO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wmVKOWZrWvXrHbfg_9

	nop

	:l_GyTuYiPajIhbavFt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFeeVHvrjiCyBsiu_7

	nop

	:l_ZXiquGOeSXUeJcDV_0
	const v0, 12
	goto/32 :l_JPBusttFxNIliZJN_1

	nop

	:l_ZbsBMTJgiGztwEuT_12
	goto/32 :fxgrSrbyIfiCnvaJ
	:l_UzGvYnMiGFTEwITD_5
	goto/32 :CgHqVzQrUOguAcya
	:nKwWuKoMczWbUjDj
	:fxgrSrbyIfiCnvaJ

	goto/32 :l_GyTuYiPajIhbavFt_6

	nop

	:l_aFeeVHvrjiCyBsiu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cGgDtReBponaclzO_8

	nop

	:l_VQPVhaKOnWuCgjCL_2
	add-int v0, v0, v1
	goto/32 :l_JuZzOPObmWdicxOl_3

	nop

	:l_PVjWMOZFyThUDZvG_11
	goto/32 :before_first_instruction

	:CgHqVzQrUOguAcya
	goto/32 :l_ZbsBMTJgiGztwEuT_12

	nop

	:l_lnpAKRTXtJvHkalj_4
	if-lez v0, :gl_lzABTOPnTxmadGZw

	goto/32 :nKwWuKoMczWbUjDj

	:gl_lzABTOPnTxmadGZw	goto/32 :l_UzGvYnMiGFTEwITD_5

	nop

	:l_wmVKOWZrWvXrHbfg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VDxgeikJFdQQkNVg_10

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_nrVyAoMlRPBGyCRD_0

	nop

	:l_pXPbyNsEqEctKnwx_3
	goto/32 :before_first_instruction

	:l_nrVyAoMlRPBGyCRD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_ecLbfDJGznXfhJAQ_1

	nop

	:l_ecLbfDJGznXfhJAQ_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_DxcLhDjNQBaxtgDo_2

	nop

	:l_DxcLhDjNQBaxtgDo_2
    return-void

	:after_last_instruction

	goto/32 :l_pXPbyNsEqEctKnwx_3

	nop

.end method
