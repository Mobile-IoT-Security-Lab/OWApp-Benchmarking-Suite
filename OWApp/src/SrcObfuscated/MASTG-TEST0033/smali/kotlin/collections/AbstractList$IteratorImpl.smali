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
.method public static wvhndrPTWKjczLGY(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_nixFVtAzbRqnWkuI_0

	nop

	:l_qLbeENwHzWznlePJ_3
	goto/32 :before_first_instruction

	:l_YQJjisFLNYUntWXc_2
    return v0

	:after_last_instruction

	goto/32 :l_qLbeENwHzWznlePJ_3

	nop

	:l_CTzCkJcBhycUjAYt_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_YQJjisFLNYUntWXc_2

	nop

	:l_nixFVtAzbRqnWkuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTzCkJcBhycUjAYt_1

	nop

.end method

.method public static BnjZmKOZutcRnvHN(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_RstcuoGwnRzYuGnt_0

	nop

	:l_dQLVTYvyLcPqFuRS_3
	goto/32 :before_first_instruction

	:l_RstcuoGwnRzYuGnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiIjYmwtbPWmgWJg_1

	nop

	:l_fKgPrVQrJtjVfLSL_2
    return v0

	:after_last_instruction

	goto/32 :l_dQLVTYvyLcPqFuRS_3

	nop

	:l_WiIjYmwtbPWmgWJg_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_fKgPrVQrJtjVfLSL_2

	nop

.end method

.method public static lqkfZxbBxloJZnLU(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OYAvGCQjUNazkaqh_0

	nop

	:l_nNzoRXWnlkFYMnJL_3
	goto/32 :before_first_instruction

	:l_OYAvGCQjUNazkaqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEFSODDUNiDyRefs_1

	nop

	:l_sEFSODDUNiDyRefs_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sEaqsQZmaByhoYfZ_2

	nop

	:l_sEaqsQZmaByhoYfZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nNzoRXWnlkFYMnJL_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_MaLEXRssbvYJWFry_0

	nop

	:l_rZoZaELeMNAWFebJ_3
    return-void

	:after_last_instruction

	goto/32 :l_GsYqypJXVVeUbIzI_4

	nop

	:l_ANAiSdwHcDcEKtIS_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_fhYzwgaHtkObKFUU_2

	nop

	:l_MaLEXRssbvYJWFry_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_ANAiSdwHcDcEKtIS_1

	nop

	:l_GsYqypJXVVeUbIzI_4
	goto/32 :before_first_instruction

	:l_fhYzwgaHtkObKFUU_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rZoZaELeMNAWFebJ_3

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_nzPVJCocOFiwKfUb_0

	nop

	:l_pobgatDrcEBoYuXe_2
    return v0

	:after_last_instruction

	goto/32 :l_SXkZrVsOhadBANKI_3

	nop

	:l_nzPVJCocOFiwKfUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_OrpOEHkRYoCQkMbB_1

	nop

	:l_SXkZrVsOhadBANKI_3
	goto/32 :before_first_instruction

	:l_OrpOEHkRYoCQkMbB_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_pobgatDrcEBoYuXe_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_KVUxoPOWBmsATmuO_0

	nop

	:l_DZLgzxkCdWhJCrie_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->wvhndrPTWKjczLGY(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_OOPWgJUVprfDCCJx_10

	nop

	:l_NFspsSwQxswXsgAB_16
	goto/32 :EjiRHqgnFcrKtYpY
	:l_qdGrTirvqVmReJRi_15
	goto/32 :before_first_instruction

	:uaCFIzrSuLHRbTXS
	goto/32 :l_NFspsSwQxswXsgAB_16

	nop

	:l_OOPWgJUVprfDCCJx_10
	if-lt v0, v1, :gl_cbfhXhrdLOAvyxAo

	goto/32 :cond_0

	:gl_cbfhXhrdLOAvyxAo
	goto/32 :l_XXPxYGNjoVdGWdcX_11

	nop

	:l_RlucWbrhFDPncdae_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_yfNfGRbSdcpWINpD_8

	nop

	:l_KVUxoPOWBmsATmuO_0
	const v0, 16
	goto/32 :l_LNbckGYRyNhzZCIb_1

	nop

	:l_pVsDLlWgOsHAsTaR_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tBOvHFdikhhgVfKb_14

	nop

	:l_LNbckGYRyNhzZCIb_1
	const v1, 11
	goto/32 :l_yPiXFdTgMechrEla_2

	nop

	:l_yfNfGRbSdcpWINpD_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_DZLgzxkCdWhJCrie_9

	nop

	:l_fGnAfijLLpmHEJKT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_RlucWbrhFDPncdae_7

	nop

	:l_RwotKKAtOaCOcisH_5
	goto/32 :uaCFIzrSuLHRbTXS
	:prBCiEtgUCPgzUxo
	:EjiRHqgnFcrKtYpY

	goto/32 :l_fGnAfijLLpmHEJKT_6

	nop

	:l_yPiXFdTgMechrEla_2
	add-int v0, v0, v1
	goto/32 :l_qPNviUaXLcpGcfkh_3

	nop

	:l_tBOvHFdikhhgVfKb_14
    return v0

	:after_last_instruction

	goto/32 :l_qdGrTirvqVmReJRi_15

	nop

	:l_qPNviUaXLcpGcfkh_3
	rem-int v0, v0, v1
	goto/32 :l_nliClDjQaCaszaCQ_4

	nop

	:l_nliClDjQaCaszaCQ_4
	if-lez v0, :gl_gEjDIBLbEBoQtxwr

	goto/32 :prBCiEtgUCPgzUxo

	:gl_gEjDIBLbEBoQtxwr	goto/32 :l_RwotKKAtOaCOcisH_5

	nop

	:l_zggRAxUwkCSoohxp_12
    goto :goto_0

    :cond_0
	goto/32 :l_pVsDLlWgOsHAsTaR_13

	nop

	:l_XXPxYGNjoVdGWdcX_11
    const/4 v0, 0x1

	goto/32 :l_zggRAxUwkCSoohxp_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_qGbpNGsoqOnNuUEi_0

	nop

	:l_kpmwgNgUMMEOglyF_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_TCKEXBPSHrWlUseu_16

	nop

	:l_UgIPTRnlQFHHnnpX_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_KANJQiVXiwadbrZU_12

	nop

	:l_TCKEXBPSHrWlUseu_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_IJAbGZOsutNStcgb_17

	nop

	:l_YhAjAoOUTGDjBKcx_19
	goto/32 :yzPzUDZYBGhtTYsU
	:l_DXkIaLCZQrzWPPzI_8
	if-nez v0, :gl_WSNAdprCcVuiDsVF

	goto/32 :cond_0

	:gl_WSNAdprCcVuiDsVF
    .line 79
	goto/32 :l_NtViQHlDWfuEVlrS_9

	nop

	:l_qGbpNGsoqOnNuUEi_0
	const v0, 21
	goto/32 :l_dFCWWdhtgEswnycg_1

	nop

	:l_TpMhMbxrmAyQHWVz_4
	if-lez v0, :gl_VewGiwSjFWLNDQKD

	goto/32 :hfEYggIQhDaspFTQ

	:gl_VewGiwSjFWLNDQKD	goto/32 :l_hsqRsRlbPJwWxpMK_5

	nop

	:l_biJhHboNctuVinGC_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->BnjZmKOZutcRnvHN(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_DXkIaLCZQrzWPPzI_8

	nop

	:l_VhBfhEbQFcDkTKMU_2
	add-int v0, v0, v1
	goto/32 :l_NWNMFCxMXZdimiSV_3

	nop

	:l_aSRnNtGwXToGGYFe_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_kpmwgNgUMMEOglyF_15

	nop

	:l_CiRoiLhLyQagKrrL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_biJhHboNctuVinGC_7

	nop

	:l_ybKzzmeGcIZWeNwM_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->lqkfZxbBxloJZnLU(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aSRnNtGwXToGGYFe_14

	nop

	:l_NtViQHlDWfuEVlrS_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_FuKnQqCPcEuZmCyZ_10

	nop

	:l_IJAbGZOsutNStcgb_17
    throw v0

	:after_last_instruction

	goto/32 :l_XZLmnRMBmaORUHVA_18

	nop

	:l_FuKnQqCPcEuZmCyZ_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_UgIPTRnlQFHHnnpX_11

	nop

	:l_KANJQiVXiwadbrZU_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_ybKzzmeGcIZWeNwM_13

	nop

	:l_NWNMFCxMXZdimiSV_3
	rem-int v0, v0, v1
	goto/32 :l_TpMhMbxrmAyQHWVz_4

	nop

	:l_hsqRsRlbPJwWxpMK_5
	goto/32 :lyaDzLzyOzBhUikA
	:hfEYggIQhDaspFTQ
	:yzPzUDZYBGhtTYsU

	goto/32 :l_CiRoiLhLyQagKrrL_6

	nop

	:l_XZLmnRMBmaORUHVA_18
	goto/32 :before_first_instruction

	:lyaDzLzyOzBhUikA
	goto/32 :l_YhAjAoOUTGDjBKcx_19

	nop

	:l_dFCWWdhtgEswnycg_1
	const v1, 2
	goto/32 :l_VhBfhEbQFcDkTKMU_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_QXUOZrYnnowRWcDI_0

	nop

	:l_fzIetGcUxhjXPuGc_5
	goto/32 :zduAEzOllNNNDdUQ
	:lIVnwpXfPTdOmpSF
	:dlwkiqarUVdLfLrL

	goto/32 :l_uNUFnoKhARFgWUKk_6

	nop

	:l_UdLSpOBkStOrIJCL_12
	goto/32 :dlwkiqarUVdLfLrL
	:l_MxeCFuBBFzWVtjqm_4
	if-lez v0, :gl_nwQrwAiGHnjKSmcU

	goto/32 :lIVnwpXfPTdOmpSF

	:gl_nwQrwAiGHnjKSmcU	goto/32 :l_fzIetGcUxhjXPuGc_5

	nop

	:l_zGSzfgZRqvPerPOh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jXdARTLtilETzzdg_9

	nop

	:l_fBjtOhZXvJWHxDQi_1
	const v1, 23
	goto/32 :l_ujeVTFNvuvlqAGbx_2

	nop

	:l_QXUOZrYnnowRWcDI_0
	const v0, 5
	goto/32 :l_fBjtOhZXvJWHxDQi_1

	nop

	:l_uNUFnoKhARFgWUKk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKtPQpnxPfoBBVIv_7

	nop

	:l_ujeVTFNvuvlqAGbx_2
	add-int v0, v0, v1
	goto/32 :l_nOCAqjjvyGKtAmLT_3

	nop

	:l_xBRONmEkZTusmnAF_11
	goto/32 :before_first_instruction

	:zduAEzOllNNNDdUQ
	goto/32 :l_UdLSpOBkStOrIJCL_12

	nop

	:l_nOCAqjjvyGKtAmLT_3
	rem-int v0, v0, v1
	goto/32 :l_MxeCFuBBFzWVtjqm_4

	nop

	:l_QXLRHZaUTcyfvObr_10
    throw v0

	:after_last_instruction

	goto/32 :l_xBRONmEkZTusmnAF_11

	nop

	:l_BKtPQpnxPfoBBVIv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zGSzfgZRqvPerPOh_8

	nop

	:l_jXdARTLtilETzzdg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QXLRHZaUTcyfvObr_10

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_PaapJFiCDMKzSJJN_0

	nop

	:l_xMhfgqVsoylhSYrb_3
	goto/32 :before_first_instruction

	:l_mBPIOauZAKSspweE_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_PlwEpIpaeuqAVBEW_2

	nop

	:l_PlwEpIpaeuqAVBEW_2
    return-void

	:after_last_instruction

	goto/32 :l_xMhfgqVsoylhSYrb_3

	nop

	:l_PaapJFiCDMKzSJJN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_mBPIOauZAKSspweE_1

	nop

.end method
