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
.method public static nZSlZKGkioFZSiDh(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_GsYqypJXVVeUbIzI_0

	nop

	:l_nzPVJCocOFiwKfUb_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_OrpOEHkRYoCQkMbB_2

	nop

	:l_OrpOEHkRYoCQkMbB_2
    return v0

	:after_last_instruction

	goto/32 :l_pobgatDrcEBoYuXe_3

	nop

	:l_pobgatDrcEBoYuXe_3
	goto/32 :before_first_instruction

	:l_GsYqypJXVVeUbIzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzPVJCocOFiwKfUb_1

	nop

.end method

.method public static eukAtegnyoLYWHfq(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_SXkZrVsOhadBANKI_0

	nop

	:l_yPiXFdTgMechrEla_3
	goto/32 :before_first_instruction

	:l_KVUxoPOWBmsATmuO_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_LNbckGYRyNhzZCIb_2

	nop

	:l_LNbckGYRyNhzZCIb_2
    return v0

	:after_last_instruction

	goto/32 :l_yPiXFdTgMechrEla_3

	nop

	:l_SXkZrVsOhadBANKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVUxoPOWBmsATmuO_1

	nop

.end method

.method public static TuLnKIOLzAbKEuXU(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qPNviUaXLcpGcfkh_0

	nop

	:l_qPNviUaXLcpGcfkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nliClDjQaCaszaCQ_1

	nop

	:l_gEjDIBLbEBoQtxwr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RwotKKAtOaCOcisH_3

	nop

	:l_nliClDjQaCaszaCQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gEjDIBLbEBoQtxwr_2

	nop

	:l_RwotKKAtOaCOcisH_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_fGnAfijLLpmHEJKT_0

	nop

	:l_RlucWbrhFDPncdae_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_yfNfGRbSdcpWINpD_2

	nop

	:l_OOPWgJUVprfDCCJx_4
	goto/32 :before_first_instruction

	:l_DZLgzxkCdWhJCrie_3
    return-void

	:after_last_instruction

	goto/32 :l_OOPWgJUVprfDCCJx_4

	nop

	:l_fGnAfijLLpmHEJKT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_RlucWbrhFDPncdae_1

	nop

	:l_yfNfGRbSdcpWINpD_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DZLgzxkCdWhJCrie_3

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_cbfhXhrdLOAvyxAo_0

	nop

	:l_XXPxYGNjoVdGWdcX_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_zggRAxUwkCSoohxp_2

	nop

	:l_pVsDLlWgOsHAsTaR_3
	goto/32 :before_first_instruction

	:l_zggRAxUwkCSoohxp_2
    return v0

	:after_last_instruction

	goto/32 :l_pVsDLlWgOsHAsTaR_3

	nop

	:l_cbfhXhrdLOAvyxAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_XXPxYGNjoVdGWdcX_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_tBOvHFdikhhgVfKb_0

	nop

	:l_qGbpNGsoqOnNuUEi_3
	rem-int v0, v0, v1
	goto/32 :l_dFCWWdhtgEswnycg_4

	nop

	:l_qdGrTirvqVmReJRi_1
	const v1, 32
	goto/32 :l_NFspsSwQxswXsgAB_2

	nop

	:l_NWNMFCxMXZdimiSV_5
	goto/32 :pIbYVJKdxuRcecBk
	:TmpEOuuTPhmPAPKz
	:CbqBZRkAfjdUKwxc

	goto/32 :l_TpMhMbxrmAyQHWVz_6

	nop

	:l_CiRoiLhLyQagKrrL_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->nZSlZKGkioFZSiDh(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_biJhHboNctuVinGC_10

	nop

	:l_dFCWWdhtgEswnycg_4
	if-lez v0, :gl_VhBfhEbQFcDkTKMU

	goto/32 :TmpEOuuTPhmPAPKz

	:gl_VhBfhEbQFcDkTKMU	goto/32 :l_NWNMFCxMXZdimiSV_5

	nop

	:l_biJhHboNctuVinGC_10
	if-lt v0, v1, :gl_DXkIaLCZQrzWPPzI

	goto/32 :cond_0

	:gl_DXkIaLCZQrzWPPzI
	goto/32 :l_WSNAdprCcVuiDsVF_11

	nop

	:l_TpMhMbxrmAyQHWVz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_VewGiwSjFWLNDQKD_7

	nop

	:l_NtViQHlDWfuEVlrS_12
    goto :goto_0

    :cond_0
	goto/32 :l_FuKnQqCPcEuZmCyZ_13

	nop

	:l_NFspsSwQxswXsgAB_2
	add-int v0, v0, v1
	goto/32 :l_qGbpNGsoqOnNuUEi_3

	nop

	:l_WSNAdprCcVuiDsVF_11
    const/4 v0, 0x1

	goto/32 :l_NtViQHlDWfuEVlrS_12

	nop

	:l_UgIPTRnlQFHHnnpX_14
    return v0

	:after_last_instruction

	goto/32 :l_KANJQiVXiwadbrZU_15

	nop

	:l_tBOvHFdikhhgVfKb_0
	const v0, 23
	goto/32 :l_qdGrTirvqVmReJRi_1

	nop

	:l_hsqRsRlbPJwWxpMK_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_CiRoiLhLyQagKrrL_9

	nop

	:l_VewGiwSjFWLNDQKD_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_hsqRsRlbPJwWxpMK_8

	nop

	:l_KANJQiVXiwadbrZU_15
	goto/32 :before_first_instruction

	:pIbYVJKdxuRcecBk
	goto/32 :l_ybKzzmeGcIZWeNwM_16

	nop

	:l_FuKnQqCPcEuZmCyZ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UgIPTRnlQFHHnnpX_14

	nop

	:l_ybKzzmeGcIZWeNwM_16
	goto/32 :CbqBZRkAfjdUKwxc
.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_aSRnNtGwXToGGYFe_0

	nop

	:l_QXLRHZaUTcyfvObr_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_xBRONmEkZTusmnAF_16

	nop

	:l_nwQrwAiGHnjKSmcU_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_fzIetGcUxhjXPuGc_10

	nop

	:l_kpmwgNgUMMEOglyF_1
	const v1, 29
	goto/32 :l_TCKEXBPSHrWlUseu_2

	nop

	:l_PaapJFiCDMKzSJJN_18
	goto/32 :before_first_instruction

	:YpGhAEZlpfazaKEH
	goto/32 :l_mBPIOauZAKSspweE_19

	nop

	:l_xBRONmEkZTusmnAF_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_UdLSpOBkStOrIJCL_17

	nop

	:l_fBjtOhZXvJWHxDQi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_ujeVTFNvuvlqAGbx_7

	nop

	:l_mBPIOauZAKSspweE_19
	goto/32 :neAzPSdKxExMOLzO
	:l_QXUOZrYnnowRWcDI_5
	goto/32 :YpGhAEZlpfazaKEH
	:RBLIfxGrOxFBvsih
	:neAzPSdKxExMOLzO

	goto/32 :l_fBjtOhZXvJWHxDQi_6

	nop

	:l_ujeVTFNvuvlqAGbx_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->eukAtegnyoLYWHfq(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_nOCAqjjvyGKtAmLT_8

	nop

	:l_UdLSpOBkStOrIJCL_17
    throw v0

	:after_last_instruction

	goto/32 :l_PaapJFiCDMKzSJJN_18

	nop

	:l_aSRnNtGwXToGGYFe_0
	const v0, 32
	goto/32 :l_kpmwgNgUMMEOglyF_1

	nop

	:l_uNUFnoKhARFgWUKk_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_BKtPQpnxPfoBBVIv_12

	nop

	:l_zGSzfgZRqvPerPOh_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->TuLnKIOLzAbKEuXU(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jXdARTLtilETzzdg_14

	nop

	:l_XZLmnRMBmaORUHVA_4
	if-lez v0, :gl_YhAjAoOUTGDjBKcx

	goto/32 :RBLIfxGrOxFBvsih

	:gl_YhAjAoOUTGDjBKcx	goto/32 :l_QXUOZrYnnowRWcDI_5

	nop

	:l_jXdARTLtilETzzdg_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_QXLRHZaUTcyfvObr_15

	nop

	:l_nOCAqjjvyGKtAmLT_8
	if-nez v0, :gl_MxeCFuBBFzWVtjqm

	goto/32 :cond_0

	:gl_MxeCFuBBFzWVtjqm
    .line 79
	goto/32 :l_nwQrwAiGHnjKSmcU_9

	nop

	:l_TCKEXBPSHrWlUseu_2
	add-int v0, v0, v1
	goto/32 :l_IJAbGZOsutNStcgb_3

	nop

	:l_IJAbGZOsutNStcgb_3
	rem-int v0, v0, v1
	goto/32 :l_XZLmnRMBmaORUHVA_4

	nop

	:l_fzIetGcUxhjXPuGc_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_uNUFnoKhARFgWUKk_11

	nop

	:l_BKtPQpnxPfoBBVIv_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_zGSzfgZRqvPerPOh_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PlwEpIpaeuqAVBEW_0

	nop

	:l_GvYnMiGFTEwITDGy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TuYiPajIhbavFtaF_9

	nop

	:l_LokcXrjpiidTvpZX_2
	add-int v0, v0, v1
	goto/32 :l_iquGOeSXUeJcDVJP_3

	nop

	:l_TuYiPajIhbavFtaF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eeVHvrjiCyBsiucG_10

	nop

	:l_eeVHvrjiCyBsiucG_10
    throw v0

	:after_last_instruction

	goto/32 :l_gDtReBponaclzOwm_11

	nop

	:l_PlwEpIpaeuqAVBEW_0
	const v0, 3
	goto/32 :l_xMhfgqVsoylhSYrb_1

	nop

	:l_xMhfgqVsoylhSYrb_1
	const v1, 23
	goto/32 :l_LokcXrjpiidTvpZX_2

	nop

	:l_ZzOPObmWdicxOlln_5
	goto/32 :aVfiSzpEMyoHLpyQ
	:BaAXZyktHgrCHRCy
	:RvzSEGsoyaXsxxjJ

	goto/32 :l_pAKRTXtJvHkaljlz_6

	nop

	:l_iquGOeSXUeJcDVJP_3
	rem-int v0, v0, v1
	goto/32 :l_BusttFxNIliZJNVQ_4

	nop

	:l_ABTOPnTxmadGZwUz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GvYnMiGFTEwITDGy_8

	nop

	:l_VKOWZrWvXrHbfgVD_12
	goto/32 :RvzSEGsoyaXsxxjJ
	:l_gDtReBponaclzOwm_11
	goto/32 :before_first_instruction

	:aVfiSzpEMyoHLpyQ
	goto/32 :l_VKOWZrWvXrHbfgVD_12

	nop

	:l_pAKRTXtJvHkaljlz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABTOPnTxmadGZwUz_7

	nop

	:l_BusttFxNIliZJNVQ_4
	if-lez v0, :gl_PVhaKOnWuCgjCLJu

	goto/32 :BaAXZyktHgrCHRCy

	:gl_PVhaKOnWuCgjCLJu	goto/32 :l_ZzOPObmWdicxOlln_5

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_xgeikJFdQQkNVgPV_0

	nop

	:l_jWMOZFyThUDZvGZb_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_sBMTJgiGztwEuTnr_2

	nop

	:l_VyAoMlRPBGyCRDec_3
	goto/32 :before_first_instruction

	:l_sBMTJgiGztwEuTnr_2
    return-void

	:after_last_instruction

	goto/32 :l_VyAoMlRPBGyCRDec_3

	nop

	:l_xgeikJFdQQkNVgPV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_jWMOZFyThUDZvGZb_1

	nop

.end method
