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

	goto/32 :l_ikKrvbyUwNqbNcIh_0

	nop

	:l_ikKrvbyUwNqbNcIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LivWsYqPyRcLXKni_1

	nop

	:l_LivWsYqPyRcLXKni_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vEZFQhgAlwHHgDRZ_2

	nop

	:l_jPiIJNPLrFbPPBqz_3
	goto/32 :before_first_instruction

	:l_vEZFQhgAlwHHgDRZ_2
    return-void

	:after_last_instruction

	goto/32 :l_jPiIJNPLrFbPPBqz_3

	nop

.end method

.method public static oOKksauLDJysxBmd(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_qSifsHZqXjcjYOBB_0

	nop

	:l_WBnQgPBgwPVKnrAr_2
    return v0

	:after_last_instruction

	goto/32 :l_DDqaPGKAjAmSCEwi_3

	nop

	:l_BzLsxyYzpxMDUTym_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_WBnQgPBgwPVKnrAr_2

	nop

	:l_qSifsHZqXjcjYOBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzLsxyYzpxMDUTym_1

	nop

	:l_DDqaPGKAjAmSCEwi_3
	goto/32 :before_first_instruction

.end method

.method public static WXlkDZWJyVNrIyrR(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_duDbIBKAqIqOvSAk_0

	nop

	:l_duDbIBKAqIqOvSAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QACUlVyUbhatvalx_1

	nop

	:l_QACUlVyUbhatvalx_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_GvqdCviLgRODccJt_2

	nop

	:l_GvqdCviLgRODccJt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UdWbfTwayfbFsvTD_3

	nop

	:l_UdWbfTwayfbFsvTD_3
	goto/32 :before_first_instruction

.end method

.method public static rTDVXyyohhlETQau(I)I
    .locals 1

	goto/32 :l_aJFcwZaefIPZbTYO_0

	nop

	:l_YFxyqgzveuiDVHaC_3
	goto/32 :before_first_instruction

	:l_TdAPdbnBgeTLTtWL_2
    return v0

	:after_last_instruction

	goto/32 :l_YFxyqgzveuiDVHaC_3

	nop

	:l_axeqNvRFsSfxndvk_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_TdAPdbnBgeTLTtWL_2

	nop

	:l_aJFcwZaefIPZbTYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axeqNvRFsSfxndvk_1

	nop

.end method

.method public static XBLycDkPWNEOEiCG(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_QyQlTUsSLlnXudSm_0

	nop

	:l_QyQlTUsSLlnXudSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdNfPfXnXtwgcwWk_1

	nop

	:l_hbaIorhYKmksvNXh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QrCxzoPfTfZtCqyS_3

	nop

	:l_FdNfPfXnXtwgcwWk_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hbaIorhYKmksvNXh_2

	nop

	:l_QrCxzoPfTfZtCqyS_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_QalVEXzMRbMGqzSL_0

	nop

	:l_oguhipHXMBvdYpLZ_5
    return-void

	:after_last_instruction

	goto/32 :l_MkshSetMuftBDhGI_6

	nop

	:l_LBThLFuimdlLHyEB_1
    const-string v0, "array"

	goto/32 :l_bmoZOakhfGCMaQZK_2

	nop

	:l_QTtYppCjSuBlEzCE_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_oguhipHXMBvdYpLZ_5

	nop

	:l_bmoZOakhfGCMaQZK_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->fimNWIjUUWapkMrB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_wMHUoVjDXfmDCDJh_3

	nop

	:l_wMHUoVjDXfmDCDJh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QTtYppCjSuBlEzCE_4

	nop

	:l_MkshSetMuftBDhGI_6
	goto/32 :before_first_instruction

	:l_QalVEXzMRbMGqzSL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_LBThLFuimdlLHyEB_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_EGmYSjVvZrITnCTH_0

	nop

	:l_PlrvkcIaxCavmiuO_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_KGRDOJiBROPmQyhF_9

	nop

	:l_WdRexnabiMpyEKZf_3
	rem-int v0, v0, v1
	goto/32 :l_OBoJebsuJWhJOayX_4

	nop

	:l_NkRHqHIopeJZspQU_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_PlrvkcIaxCavmiuO_8

	nop

	:l_vKVnbueVoEzfmPSC_11
    const/4 v0, 0x1

	goto/32 :l_NonDBIjfZPdnTfge_12

	nop

	:l_EGmYSjVvZrITnCTH_0
	const v0, 7
	goto/32 :l_InxFQlSXTTycpTrX_1

	nop

	:l_kGeKlmEiAqKBmlEx_2
	add-int v0, v0, v1
	goto/32 :l_WdRexnabiMpyEKZf_3

	nop

	:l_jmACOXfAuYFxuSCf_16
	goto/32 :UXpZYgMyTixLhgJN
	:l_OBoJebsuJWhJOayX_4
	if-lez v0, :gl_uKTLeWVhAEICHvgl

	goto/32 :XBJxwzVTKVvoWQnT

	:gl_uKTLeWVhAEICHvgl	goto/32 :l_SpAXfwOSoLwGvAmz_5

	nop

	:l_seWRMSqyxgyypzEh_10
	if-lt v0, v1, :gl_cfkiBXdhETYkVPBG

	goto/32 :cond_0

	:gl_cfkiBXdhETYkVPBG
	goto/32 :l_vKVnbueVoEzfmPSC_11

	nop

	:l_KGRDOJiBROPmQyhF_9
    array-length v1, v1

	goto/32 :l_seWRMSqyxgyypzEh_10

	nop

	:l_tTxoROLzpXuHSapN_14
    return v0

	:after_last_instruction

	goto/32 :l_baCsWZVZyOIsGTiw_15

	nop

	:l_wtUUkENVJEcxkubT_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tTxoROLzpXuHSapN_14

	nop

	:l_SpAXfwOSoLwGvAmz_5
	goto/32 :JaygoZDphyJmlbCs
	:XBJxwzVTKVvoWQnT
	:UXpZYgMyTixLhgJN

	goto/32 :l_UvatTJNTOGzvTkJr_6

	nop

	:l_UvatTJNTOGzvTkJr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_NkRHqHIopeJZspQU_7

	nop

	:l_InxFQlSXTTycpTrX_1
	const v1, 19
	goto/32 :l_kGeKlmEiAqKBmlEx_2

	nop

	:l_NonDBIjfZPdnTfge_12
    goto :goto_0

    :cond_0
	goto/32 :l_wtUUkENVJEcxkubT_13

	nop

	:l_baCsWZVZyOIsGTiw_15
	goto/32 :before_first_instruction

	:JaygoZDphyJmlbCs
	goto/32 :l_jmACOXfAuYFxuSCf_16

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EzFaBJXJAkCuEYad_0

	nop

	:l_EzFaBJXJAkCuEYad_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_YUMJJJTOGSxRgwPi_1

	nop

	:l_RlIRVQTawDLwRzgX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jNkkmhqlAvTWEoUu_4

	nop

	:l_MFkSYoIKnvYnEEDl_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->WXlkDZWJyVNrIyrR(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_RlIRVQTawDLwRzgX_3

	nop

	:l_jNkkmhqlAvTWEoUu_4
	goto/32 :before_first_instruction

	:l_YUMJJJTOGSxRgwPi_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->oOKksauLDJysxBmd(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_MFkSYoIKnvYnEEDl_2

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_OeRsSgJarUPcsHJi_0

	nop

	:l_mIvONbTXTSjkzYEh_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_NrHBBDUmwibVvYcu_13

	nop

	:l_xSiITUlJQsFumiAD_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_VHnSwvHrQwBLTizk_9

	nop

	:l_eQPTxEFDoHHasVvu_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_jBHTvoukfsKLLhjk_20

	nop

	:l_bZiYNfVrgBHkmFAh_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yNfmofcUuwsvdbeG_22

	nop

	:l_CaQoURfJZoqShjqB_15
    aget v0, v0, v1

	goto/32 :l_rpyqemXyxXgRrSKf_16

	nop

	:l_YZWQwoslcITjdJFM_3
	rem-int v0, v0, v1
	goto/32 :l_GqnwMAWKpFPQGcYB_4

	nop

	:l_sYLexNmuvJWUGTIq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_bDrygHrDTIMdxQmd_7

	nop

	:l_AxqJfAVMMUUaXzxG_23
	goto/32 :before_first_instruction

	:oWBZTVNTgMefKSwF
	goto/32 :l_bPaRunrriUsNaUdb_24

	nop

	:l_ZlhcjkOOLwjHNxRR_10
	if-lt v0, v1, :gl_poLLjwNIKuYeUsGk

	goto/32 :cond_0

	:gl_poLLjwNIKuYeUsGk
	goto/32 :l_BAjqUJCFuQdUUpHz_11

	nop

	:l_rpyqemXyxXgRrSKf_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->rTDVXyyohhlETQau(I)I

    move-result v0

	goto/32 :l_hJBfqwvBEfIbgFgw_17

	nop

	:l_GqnwMAWKpFPQGcYB_4
	if-lez v0, :gl_GIKiqsgIlUcmgIKZ

	goto/32 :NWrMOISIokDrZDKX

	:gl_GIKiqsgIlUcmgIKZ	goto/32 :l_xasKtbFhuRTiRgNA_5

	nop

	:l_hTzpezthKsOYjkzH_1
	const v1, 27
	goto/32 :l_jOBeBHDKydYKAfkb_2

	nop

	:l_hJBfqwvBEfIbgFgw_17
    return v0

    :cond_0
	goto/32 :l_upSAGlFtydxUzcPG_18

	nop

	:l_BAjqUJCFuQdUUpHz_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_mIvONbTXTSjkzYEh_12

	nop

	:l_jOBeBHDKydYKAfkb_2
	add-int v0, v0, v1
	goto/32 :l_YZWQwoslcITjdJFM_3

	nop

	:l_OeRsSgJarUPcsHJi_0
	const v0, 31
	goto/32 :l_hTzpezthKsOYjkzH_1

	nop

	:l_bDrygHrDTIMdxQmd_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_xSiITUlJQsFumiAD_8

	nop

	:l_xasKtbFhuRTiRgNA_5
	goto/32 :oWBZTVNTgMefKSwF
	:NWrMOISIokDrZDKX
	:FSzbjMeFreaRUJFl

	goto/32 :l_sYLexNmuvJWUGTIq_6

	nop

	:l_NrHBBDUmwibVvYcu_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_VZsNmUZmVRapuxKB_14

	nop

	:l_VZsNmUZmVRapuxKB_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_CaQoURfJZoqShjqB_15

	nop

	:l_yNfmofcUuwsvdbeG_22
    throw v0

	:after_last_instruction

	goto/32 :l_AxqJfAVMMUUaXzxG_23

	nop

	:l_upSAGlFtydxUzcPG_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_eQPTxEFDoHHasVvu_19

	nop

	:l_VHnSwvHrQwBLTizk_9
    array-length v1, v1

	goto/32 :l_ZlhcjkOOLwjHNxRR_10

	nop

	:l_bPaRunrriUsNaUdb_24
	goto/32 :FSzbjMeFreaRUJFl
	:l_jBHTvoukfsKLLhjk_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->XBLycDkPWNEOEiCG(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bZiYNfVrgBHkmFAh_21

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_YPhbcmPEcagQxqhV_0

	nop

	:l_CljrmCjGnCHxdRfx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WoymsanLYLyyknCq_10

	nop

	:l_ftlfAbLbQamfDaxU_11
	goto/32 :before_first_instruction

	:JaqUbQAxRkhHLFVf
	goto/32 :l_ksEGPluUizXJRoZz_12

	nop

	:l_RxbtUjofgcmFPruw_2
	add-int v0, v0, v1
	goto/32 :l_kvFBVxoPlnxGrqLx_3

	nop

	:l_kvFBVxoPlnxGrqLx_3
	rem-int v0, v0, v1
	goto/32 :l_cTIyZsrehyGFwgmC_4

	nop

	:l_WJVYXIvKCexrqeKI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kLHRGZRvzryLlhaH_8

	nop

	:l_kLHRGZRvzryLlhaH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_CljrmCjGnCHxdRfx_9

	nop

	:l_ZTTEfICicXTrhovh_1
	const v1, 14
	goto/32 :l_RxbtUjofgcmFPruw_2

	nop

	:l_ZUqZOFuKMHGxnrzJ_5
	goto/32 :JaqUbQAxRkhHLFVf
	:kHjgBpnbWALPwhyF
	:oRHkKEfsgIupWIVE

	goto/32 :l_uTHsKyqbvAnfYQok_6

	nop

	:l_cTIyZsrehyGFwgmC_4
	if-lez v0, :gl_RTAIuajTTLIVKIuz

	goto/32 :kHjgBpnbWALPwhyF

	:gl_RTAIuajTTLIVKIuz	goto/32 :l_ZUqZOFuKMHGxnrzJ_5

	nop

	:l_WoymsanLYLyyknCq_10
    throw v0

	:after_last_instruction

	goto/32 :l_ftlfAbLbQamfDaxU_11

	nop

	:l_uTHsKyqbvAnfYQok_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJVYXIvKCexrqeKI_7

	nop

	:l_ksEGPluUizXJRoZz_12
	goto/32 :oRHkKEfsgIupWIVE
	:l_YPhbcmPEcagQxqhV_0
	const v0, 30
	goto/32 :l_ZTTEfICicXTrhovh_1

	nop

.end method
