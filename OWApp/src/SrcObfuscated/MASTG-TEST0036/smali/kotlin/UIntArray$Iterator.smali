.class final Lkotlin/UIntArray$Iterator;
.super Ljava/lang/Object;
.source "UIntArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UIntArray$Iterator;",
        "",
        "Lkotlin/UInt;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final array:[I

.field private index:I


# direct methods
.method public static fimNWIjUUWapkMrB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZcsmgpcatAfLkDaQ_0

	nop

	:l_yUwNqbNcIhLivWsY_3
	goto/32 :before_first_instruction

	:l_ZcsmgpcatAfLkDaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLoUGFMKNuEiwaOm_1

	nop

	:l_rLoUGFMKNuEiwaOm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BUssXetLoBikKrvb_2

	nop

	:l_BUssXetLoBikKrvb_2
    return-void

	:after_last_instruction

	goto/32 :l_yUwNqbNcIhLivWsY_3

	nop

.end method

.method public static oOKksauLDJysxBmd(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_qPyRcLXKnivEZFQh_0

	nop

	:l_qPyRcLXKnivEZFQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAlwHHgDRZjPiIJN_1

	nop

	:l_gAlwHHgDRZjPiIJN_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_PLrFbPPBqzqSifsH_2

	nop

	:l_ZqXjcjYOBBBzLsxy_3
	goto/32 :before_first_instruction

	:l_PLrFbPPBqzqSifsH_2
    return v0

	:after_last_instruction

	goto/32 :l_ZqXjcjYOBBBzLsxy_3

	nop

.end method

.method public static WXlkDZWJyVNrIyrR(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_YzpxMDUTymWBnQgP_0

	nop

	:l_KAjAmSCEwiduDbIB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KAqIqOvSAkQACUlV_3

	nop

	:l_YzpxMDUTymWBnQgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgwPVKnrArDDqaPG_1

	nop

	:l_BgwPVKnrArDDqaPG_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_KAjAmSCEwiduDbIB_2

	nop

	:l_KAqIqOvSAkQACUlV_3
	goto/32 :before_first_instruction

.end method

.method public static rTDVXyyohhlETQau(I)I
    .locals 1

	goto/32 :l_yUbhatvalxGvqdCv_0

	nop

	:l_aefIPZbTYOaxeqNv_3
	goto/32 :before_first_instruction

	:l_wayfbFsvTDaJFcwZ_2
    return v0

	:after_last_instruction

	goto/32 :l_aefIPZbTYOaxeqNv_3

	nop

	:l_iLgRODccJtUdWbfT_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_wayfbFsvTDaJFcwZ_2

	nop

	:l_yUbhatvalxGvqdCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLgRODccJtUdWbfT_1

	nop

.end method

.method public static XBLycDkPWNEOEiCG(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_RFsSfxndvkTdAPdb_0

	nop

	:l_sSLlnXudSmFdNfPf_3
	goto/32 :before_first_instruction

	:l_zveuiDVHaCQyQlTU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sSLlnXudSmFdNfPf_3

	nop

	:l_nBgeTLTtWLYFxyqg_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zveuiDVHaCQyQlTU_2

	nop

	:l_RFsSfxndvkTdAPdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBgeTLTtWLYFxyqg_1

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_XnXtwgcwWkhbaIor_0

	nop

	:l_khfGCMaQZKwMHUoV_5
    return-void

	:after_last_instruction

	goto/32 :l_jDXfmDCDJhQTtYpp_6

	nop

	:l_zMRbMGqzSLLBThLF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uimdlLHyEBbmoZOa_4

	nop

	:l_uimdlLHyEBbmoZOa_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_khfGCMaQZKwMHUoV_5

	nop

	:l_PfTfZtCqySQalVEX_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->fimNWIjUUWapkMrB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_zMRbMGqzSLLBThLF_3

	nop

	:l_XnXtwgcwWkhbaIor_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_hYKmksvNXhQrCxzo_1

	nop

	:l_jDXfmDCDJhQTtYpp_6
	goto/32 :before_first_instruction

	:l_hYKmksvNXhQrCxzo_1
    const-string v0, "array"

	goto/32 :l_PfTfZtCqySQalVEX_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_CjSuBlEzCEoguhip_0

	nop

	:l_OSoLwGvAmzUvatTJ_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_NTOGzvTkJrNkRHqH_9

	nop

	:l_iBROPmQyhFseWRMS_11
    const/4 v0, 0x1

	goto/32 :l_qyxgyypzEhcfkiBX_12

	nop

	:l_abiMpyEKZfOBoJeb_5
	goto/32 :oXjHGYLKDYqOLKaj
	:NVLsrSPEXbNsgCzJ
	:ptGGagjKgRtqMzDj

	goto/32 :l_suJWhJOayXuKTLeW_6

	nop

	:l_VhAEICHvglSpAXfw_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_OSoLwGvAmzUvatTJ_8

	nop

	:l_jfZPdnTfgewtUUkE_15
	goto/32 :before_first_instruction

	:oXjHGYLKDYqOLKaj
	goto/32 :l_NVJEcxkubTtTxoRO_16

	nop

	:l_NTOGzvTkJrNkRHqH_9
    array-length v1, v1

	goto/32 :l_IopeJZspQUPlrvkc_10

	nop

	:l_SXTTycpTrXkGeKlm_4
	if-lez v0, :gl_EiAqKBmlExWdRexn

	goto/32 :NVLsrSPEXbNsgCzJ

	:gl_EiAqKBmlExWdRexn	goto/32 :l_abiMpyEKZfOBoJeb_5

	nop

	:l_qyxgyypzEhcfkiBX_12
    goto :goto_0

    :cond_0
	goto/32 :l_dhETYkVPBGvKVnbu_13

	nop

	:l_HXMBvdYpLZMkshSe_1
	const v1, 20
	goto/32 :l_tMuftBDhGIEGmYSj_2

	nop

	:l_IopeJZspQUPlrvkc_10
	if-lt v0, v1, :gl_IaxCavmiuOKGRDOJ

	goto/32 :cond_0

	:gl_IaxCavmiuOKGRDOJ
	goto/32 :l_iBROPmQyhFseWRMS_11

	nop

	:l_eVoEzfmPSCNonDBI_14
    return v0

	:after_last_instruction

	goto/32 :l_jfZPdnTfgewtUUkE_15

	nop

	:l_tMuftBDhGIEGmYSj_2
	add-int v0, v0, v1
	goto/32 :l_VvZrITnCTHInxFQl_3

	nop

	:l_NVJEcxkubTtTxoRO_16
	goto/32 :ptGGagjKgRtqMzDj
	:l_VvZrITnCTHInxFQl_3
	rem-int v0, v0, v1
	goto/32 :l_SXTTycpTrXkGeKlm_4

	nop

	:l_dhETYkVPBGvKVnbu_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eVoEzfmPSCNonDBI_14

	nop

	:l_suJWhJOayXuKTLeW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_VhAEICHvglSpAXfw_7

	nop

	:l_CjSuBlEzCEoguhip_0
	const v0, 28
	goto/32 :l_HXMBvdYpLZMkshSe_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LzpXuHSapNbaCsWZ_0

	nop

	:l_VZyOIsGTiwjmACOX_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->oOKksauLDJysxBmd(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_fAuYFxuSCfEzFaBJ_2

	nop

	:l_LzpXuHSapNbaCsWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_VZyOIsGTiwjmACOX_1

	nop

	:l_TOGSxRgwPiMFkSYo_4
	goto/32 :before_first_instruction

	:l_XJAkCuEYadYUMJJJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TOGSxRgwPiMFkSYo_4

	nop

	:l_fAuYFxuSCfEzFaBJ_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->WXlkDZWJyVNrIyrR(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_XJAkCuEYadYUMJJJ_3

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_IKnvYnEEDlRlIRVQ_0

	nop

	:l_rDTIMdxQmdxSiITU_10
	if-lt v0, v1, :gl_lJQsFumiADVHnSwv

	goto/32 :cond_0

	:gl_lJQsFumiADVHnSwv
	goto/32 :l_HrQwBLTizkZlhcjk_11

	nop

	:l_XyxXgRrSKfhJBfqw_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_vBEfIbgFgwupSAGl_20

	nop

	:l_qlAvTWEoUuOeRsSg_2
	add-int v0, v0, v1
	goto/32 :l_JarUPcsHJihTzpez_3

	nop

	:l_fJZoqShjqBrpyqem_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_XyxXgRrSKfhJBfqw_19

	nop

	:l_ZmVRapuxKBCaQoUR_17
    return v0

    :cond_0
	goto/32 :l_fJZoqShjqBrpyqem_18

	nop

	:l_thKsOYjkzHjOBeBH_4
	if-lez v0, :gl_DKydYKAfkbYZWQwo

	goto/32 :XBJxwzVTKVvoWQnT

	:gl_DKydYKAfkbYZWQwo	goto/32 :l_slcITjdJFMGqnwMA_5

	nop

	:l_IKnvYnEEDlRlIRVQ_0
	const v0, 7
	goto/32 :l_TawDLwRzgXjNkkmh_1

	nop

	:l_NIKuYeUsGkBAjqUJ_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CFuQdUUpHzmIvONb_14

	nop

	:l_WKpFPQGcYBGIKiqs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_gIlUcmgIKZxasKtb_7

	nop

	:l_CFuQdUUpHzmIvONb_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_TXTSjkzYEhNrHBBD_15

	nop

	:l_UmwibVvYcuVZsNmU_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->rTDVXyyohhlETQau(I)I

    move-result v0

	goto/32 :l_ZmVRapuxKBCaQoUR_17

	nop

	:l_vBEfIbgFgwupSAGl_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->XBLycDkPWNEOEiCG(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FtydxUzcPGeQPTxE_21

	nop

	:l_ukfsKLLhjkbZiYNf_23
	goto/32 :before_first_instruction

	:JaygoZDphyJmlbCs
	goto/32 :l_VrgBHkmFAhyNfmof_24

	nop

	:l_FtydxUzcPGeQPTxE_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FDoHHasVvujBHTvo_22

	nop

	:l_FDoHHasVvujBHTvo_22
    throw v0

	:after_last_instruction

	goto/32 :l_ukfsKLLhjkbZiYNf_23

	nop

	:l_HrQwBLTizkZlhcjk_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_OOLwjHNxRRpoLLjw_12

	nop

	:l_FhuRTiRgNAsYLexN_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_muvJWUGTIqbDrygH_9

	nop

	:l_JarUPcsHJihTzpez_3
	rem-int v0, v0, v1
	goto/32 :l_thKsOYjkzHjOBeBH_4

	nop

	:l_TXTSjkzYEhNrHBBD_15
    aget v0, v0, v1

	goto/32 :l_UmwibVvYcuVZsNmU_16

	nop

	:l_TawDLwRzgXjNkkmh_1
	const v1, 19
	goto/32 :l_qlAvTWEoUuOeRsSg_2

	nop

	:l_slcITjdJFMGqnwMA_5
	goto/32 :JaygoZDphyJmlbCs
	:XBJxwzVTKVvoWQnT
	:UXpZYgMyTixLhgJN

	goto/32 :l_WKpFPQGcYBGIKiqs_6

	nop

	:l_VrgBHkmFAhyNfmof_24
	goto/32 :UXpZYgMyTixLhgJN
	:l_OOLwjHNxRRpoLLjw_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_NIKuYeUsGkBAjqUJ_13

	nop

	:l_muvJWUGTIqbDrygH_9
    array-length v1, v1

	goto/32 :l_rDTIMdxQmdxSiITU_10

	nop

	:l_gIlUcmgIKZxasKtb_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_FhuRTiRgNAsYLexN_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_cUuwsvdbeGAxqJfA_0

	nop

	:l_PEcagQxqhVZTTEfI_3
	rem-int v0, v0, v1
	goto/32 :l_CicXTrhovhRxbtUj_4

	nop

	:l_VMMUUaXzxGbPaRun_1
	const v1, 27
	goto/32 :l_rriUsNaUdbYPhbcm_2

	nop

	:l_oPlnxGrqLxcTIyZs_5
	goto/32 :oWBZTVNTgMefKSwF
	:NWrMOISIokDrZDKX
	:FSzbjMeFreaRUJFl

	goto/32 :l_rehyGFwgmCRTAIua_6

	nop

	:l_vKCexrqeKIkLHRGZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_RvzryLlhaHCljrmC_11

	nop

	:l_jGnCHxdRfxWoymsa_12
	goto/32 :FSzbjMeFreaRUJFl
	:l_rehyGFwgmCRTAIua_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTTLIVKIuzZUqZOF_7

	nop

	:l_rriUsNaUdbYPhbcm_2
	add-int v0, v0, v1
	goto/32 :l_PEcagQxqhVZTTEfI_3

	nop

	:l_jTTLIVKIuzZUqZOF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uKMHGxnrzJuTHsKy_8

	nop

	:l_uKMHGxnrzJuTHsKy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qbvAnfYQokWJVYXI_9

	nop

	:l_RvzryLlhaHCljrmC_11
	goto/32 :before_first_instruction

	:oWBZTVNTgMefKSwF
	goto/32 :l_jGnCHxdRfxWoymsa_12

	nop

	:l_qbvAnfYQokWJVYXI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vKCexrqeKIkLHRGZ_10

	nop

	:l_CicXTrhovhRxbtUj_4
	if-lez v0, :gl_ofgcmFPruwkvFBVx

	goto/32 :NWrMOISIokDrZDKX

	:gl_ofgcmFPruwkvFBVx	goto/32 :l_oPlnxGrqLxcTIyZs_5

	nop

	:l_cUuwsvdbeGAxqJfA_0
	const v0, 31
	goto/32 :l_VMMUUaXzxGbPaRun_1

	nop

.end method
