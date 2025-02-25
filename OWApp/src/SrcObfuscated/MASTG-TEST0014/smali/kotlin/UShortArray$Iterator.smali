.class final Lkotlin/UShortArray$Iterator;
.super Ljava/lang/Object;
.source "UShortArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UShortArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UShort;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UShortArray$Iterator;",
        "",
        "Lkotlin/UShort;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-Mh2AYeg",
        "()S",
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
.field private final array:[S

.field private index:I


# direct methods
.method public static zTmgcPadVhnguKmC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AmPDabCYUkdLUIiD_0

	nop

	:l_rxGgABgwEZpPTKxn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gRosoXucPRpHzywk_2

	nop

	:l_AmPDabCYUkdLUIiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxGgABgwEZpPTKxn_1

	nop

	:l_gRosoXucPRpHzywk_2
    return-void

	:after_last_instruction

	goto/32 :l_UQCittTjWnqFHwvR_3

	nop

	:l_UQCittTjWnqFHwvR_3
	goto/32 :before_first_instruction

.end method

.method public static XNOnCwHorGWvjAWt(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_KvbRSJJJtOrWiXIx_0

	nop

	:l_KvbRSJJJtOrWiXIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDIuINcsBALFBfFN_1

	nop

	:l_yrRpxztHljxZcNSF_3
	goto/32 :before_first_instruction

	:l_fNRrBuxuAKDRKYGE_2
    return v0

	:after_last_instruction

	goto/32 :l_yrRpxztHljxZcNSF_3

	nop

	:l_ZDIuINcsBALFBfFN_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_fNRrBuxuAKDRKYGE_2

	nop

.end method

.method public static WpRQhJfyhXVfIOsU(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_IpbRyDQKBFsSRSzu_0

	nop

	:l_XozDHZDevPahfdny_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CQEWVeOsQyJgbftG_3

	nop

	:l_CQEWVeOsQyJgbftG_3
	goto/32 :before_first_instruction

	:l_xqCrcVUNFRmpzNzz_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_XozDHZDevPahfdny_2

	nop

	:l_IpbRyDQKBFsSRSzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqCrcVUNFRmpzNzz_1

	nop

.end method

.method public static tpddgbGezLrCBETq(S)S
    .locals 1

	goto/32 :l_YCqZxFMDwLusGvhs_0

	nop

	:l_lsPqHpgsDsNWNrfA_3
	goto/32 :before_first_instruction

	:l_dehcKCoXMUMACSYi_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_JvtaKrKmDUuIreMy_2

	nop

	:l_YCqZxFMDwLusGvhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dehcKCoXMUMACSYi_1

	nop

	:l_JvtaKrKmDUuIreMy_2
    return v0

	:after_last_instruction

	goto/32 :l_lsPqHpgsDsNWNrfA_3

	nop

.end method

.method public static qOtNznWJWJIpxCCd(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_wvnKWvnHizFwlAjN_0

	nop

	:l_wIkqcjNiffyjPRVX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iJFTiEoDEKfkadWo_3

	nop

	:l_wvnKWvnHizFwlAjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeLoIONtxzdHNrkC_1

	nop

	:l_iJFTiEoDEKfkadWo_3
	goto/32 :before_first_instruction

	:l_XeLoIONtxzdHNrkC_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wIkqcjNiffyjPRVX_2

	nop

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_FAnPSaNZnSjWBLAu_0

	nop

	:l_qSAPBTCrXqlzvZsP_1
    const-string v0, "array"

	goto/32 :l_qtprhJKfiQcnZLJU_2

	nop

	:l_maffGFyDpQXxphal_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_KCJhUYSRIOYZLmul_5

	nop

	:l_FAnPSaNZnSjWBLAu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_qSAPBTCrXqlzvZsP_1

	nop

	:l_KCJhUYSRIOYZLmul_5
    return-void

	:after_last_instruction

	goto/32 :l_gjKCqWNkJgnjxxlu_6

	nop

	:l_ADBmaVxclqwkkJaX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_maffGFyDpQXxphal_4

	nop

	:l_qtprhJKfiQcnZLJU_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->zTmgcPadVhnguKmC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_ADBmaVxclqwkkJaX_3

	nop

	:l_gjKCqWNkJgnjxxlu_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_qGpQCpZUsWwZQBVQ_0

	nop

	:l_hypWEtbPVvDCXRZO_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_jruWehQGEnHdGkwf_9

	nop

	:l_YTchUNIAQjuiMeVo_15
	goto/32 :before_first_instruction

	:xJHJueMBaJnjwwKs
	goto/32 :l_jNeuByEprwgZoAuJ_16

	nop

	:l_rVXrgXoQDQBbsqqc_5
	goto/32 :xJHJueMBaJnjwwKs
	:pFSWjOlhOcgYHMMl
	:hIpyZcuhVWFCrhTR

	goto/32 :l_ZkbEaJWpmTiqEUDO_6

	nop

	:l_wNOwaFqRqsJSEbkO_12
    goto :goto_0

    :cond_0
	goto/32 :l_GPehXhRBDeKvyUHm_13

	nop

	:l_acAhpIYUOdgkAEWT_3
	rem-int v0, v0, v1
	goto/32 :l_OxwUNbRgdfjShNtx_4

	nop

	:l_FxSyZReqzapeEJpb_14
    return v0

	:after_last_instruction

	goto/32 :l_YTchUNIAQjuiMeVo_15

	nop

	:l_GPehXhRBDeKvyUHm_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FxSyZReqzapeEJpb_14

	nop

	:l_jruWehQGEnHdGkwf_9
    array-length v1, v1

	goto/32 :l_DgigUTwnlAiAluYi_10

	nop

	:l_OtGBKaZTZhfClkpH_1
	const v1, 19
	goto/32 :l_hLqvFLZjLsfhsoQX_2

	nop

	:l_DgigUTwnlAiAluYi_10
	if-lt v0, v1, :gl_smxhLkTsPUCIejEl

	goto/32 :cond_0

	:gl_smxhLkTsPUCIejEl
	goto/32 :l_UxSNsOiRkzbKgDcZ_11

	nop

	:l_jNeuByEprwgZoAuJ_16
	goto/32 :hIpyZcuhVWFCrhTR
	:l_qGpQCpZUsWwZQBVQ_0
	const v0, 7
	goto/32 :l_OtGBKaZTZhfClkpH_1

	nop

	:l_ZkbEaJWpmTiqEUDO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_LJZUbeebLrgsMPRZ_7

	nop

	:l_LJZUbeebLrgsMPRZ_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_hypWEtbPVvDCXRZO_8

	nop

	:l_hLqvFLZjLsfhsoQX_2
	add-int v0, v0, v1
	goto/32 :l_acAhpIYUOdgkAEWT_3

	nop

	:l_OxwUNbRgdfjShNtx_4
	if-lez v0, :gl_gbxytOAAIIvWZxgb

	goto/32 :pFSWjOlhOcgYHMMl

	:gl_gbxytOAAIIvWZxgb	goto/32 :l_rVXrgXoQDQBbsqqc_5

	nop

	:l_UxSNsOiRkzbKgDcZ_11
    const/4 v0, 0x1

	goto/32 :l_wNOwaFqRqsJSEbkO_12

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AmIytdpoMJEpeqUL_0

	nop

	:l_hlbIoAfoDHfdGWAv_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->WpRQhJfyhXVfIOsU(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_eWdCwyzxnjwSKfto_3

	nop

	:l_wpSEPoQOsPnTCVFY_4
	goto/32 :before_first_instruction

	:l_eWdCwyzxnjwSKfto_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wpSEPoQOsPnTCVFY_4

	nop

	:l_nDVwXlKXlttZaOYy_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->XNOnCwHorGWvjAWt(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_hlbIoAfoDHfdGWAv_2

	nop

	:l_AmIytdpoMJEpeqUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_nDVwXlKXlttZaOYy_1

	nop

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_erWArNdpDeqqSPVR_0

	nop

	:l_FTKXcqUhpsCdlBFm_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_hHFtvRSQxtWAlBvX_17

	nop

	:l_GnTORYhPVpAXEYyI_4
	if-lez v0, :gl_jBrVCAAAcYMMLLgA

	goto/32 :FntzXKfohIVhnbgt

	:gl_jBrVCAAAcYMMLLgA	goto/32 :l_lsPeijRJKSMgSmXH_5

	nop

	:l_kdgIlvYwFmdABITF_10
	if-lt v0, v2, :gl_ljTrWGhITYOCioOl

	goto/32 :cond_0

	:gl_ljTrWGhITYOCioOl
	goto/32 :l_LaErMgRNDeKkQICa_11

	nop

	:l_JQZdYMHSYjkIPjet_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_LFnsBDbgjcxiXpDw_8

	nop

	:l_LaErMgRNDeKkQICa_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_bRDqAoXmVNMMMwqT_12

	nop

	:l_erWArNdpDeqqSPVR_0
	const v0, 12
	goto/32 :l_TuQStBeOmwoAmYwH_1

	nop

	:l_JlqQegnqQqKLoNzI_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XIEuMhYsZEcVwocF_20

	nop

	:l_qiOxnFvrYGTrTgJK_22
	goto/32 :MdXBGOTfUhusbzzq
	:l_lsPeijRJKSMgSmXH_5
	goto/32 :SEefDSsfDVSxUgMk
	:FntzXKfohIVhnbgt
	:MdXBGOTfUhusbzzq

	goto/32 :l_CWqaLwIdWJgsomDD_6

	nop

	:l_CWqaLwIdWJgsomDD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_JQZdYMHSYjkIPjet_7

	nop

	:l_TuQStBeOmwoAmYwH_1
	const v1, 20
	goto/32 :l_XXzOHeexlEaefsnH_2

	nop

	:l_XIEuMhYsZEcVwocF_20
    throw v0

	:after_last_instruction

	goto/32 :l_SkdpbEcfFVeeLguj_21

	nop

	:l_SUyncssqFgkTFulD_13
    aget-short v0, v1, v0

	goto/32 :l_FgKTuQySxitfKFSP_14

	nop

	:l_hHFtvRSQxtWAlBvX_17
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_dpHoJqeMJklspIbq_18

	nop

	:l_dpHoJqeMJklspIbq_18
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->qOtNznWJWJIpxCCd(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JlqQegnqQqKLoNzI_19

	nop

	:l_LFnsBDbgjcxiXpDw_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_MuazXZajEzaqYoMl_9

	nop

	:l_bRDqAoXmVNMMMwqT_12
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_SUyncssqFgkTFulD_13

	nop

	:l_FgKTuQySxitfKFSP_14
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->tpddgbGezLrCBETq(S)S

    move-result v0

	goto/32 :l_ZxyaPXiHbXRgDnlJ_15

	nop

	:l_MuazXZajEzaqYoMl_9
    array-length v2, v1

	goto/32 :l_kdgIlvYwFmdABITF_10

	nop

	:l_XXzOHeexlEaefsnH_2
	add-int v0, v0, v1
	goto/32 :l_DLsPGFKiROIobuFO_3

	nop

	:l_ZxyaPXiHbXRgDnlJ_15
    return v0

    :cond_0
	goto/32 :l_FTKXcqUhpsCdlBFm_16

	nop

	:l_SkdpbEcfFVeeLguj_21
	goto/32 :before_first_instruction

	:SEefDSsfDVSxUgMk
	goto/32 :l_qiOxnFvrYGTrTgJK_22

	nop

	:l_DLsPGFKiROIobuFO_3
	rem-int v0, v0, v1
	goto/32 :l_GnTORYhPVpAXEYyI_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_AajxLiRxcZbnHtkg_0

	nop

	:l_cajdkkyNKzXhaHrI_11
	goto/32 :before_first_instruction

	:vySgLdqVqRHxBiHK
	goto/32 :l_yQcuJwovgUFzKvwA_12

	nop

	:l_GwiUtiFRxUwEexzN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqsuxDzrPVEIqfYV_7

	nop

	:l_oqsuxDzrPVEIqfYV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zoFMVLtXXYvNnJJG_8

	nop

	:l_zzCTwdZaeTKvzGTC_5
	goto/32 :vySgLdqVqRHxBiHK
	:hFpOKWtcMnAPjTkz
	:MpGTUMuEhbEvgwKY

	goto/32 :l_GwiUtiFRxUwEexzN_6

	nop

	:l_wmBkylluzfTnjVQz_2
	add-int v0, v0, v1
	goto/32 :l_SOiFBKWYbnkhAJEN_3

	nop

	:l_rXVJGealvdYPVilk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iZxvkUstfIdtxsow_10

	nop

	:l_nBLbstenGYviTfZl_1
	const v1, 2
	goto/32 :l_wmBkylluzfTnjVQz_2

	nop

	:l_AajxLiRxcZbnHtkg_0
	const v0, 1
	goto/32 :l_nBLbstenGYviTfZl_1

	nop

	:l_zoFMVLtXXYvNnJJG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rXVJGealvdYPVilk_9

	nop

	:l_SOiFBKWYbnkhAJEN_3
	rem-int v0, v0, v1
	goto/32 :l_rruiijaVbZHlQykh_4

	nop

	:l_iZxvkUstfIdtxsow_10
    throw v0

	:after_last_instruction

	goto/32 :l_cajdkkyNKzXhaHrI_11

	nop

	:l_rruiijaVbZHlQykh_4
	if-lez v0, :gl_KismdZottocXzQIz

	goto/32 :hFpOKWtcMnAPjTkz

	:gl_KismdZottocXzQIz	goto/32 :l_zzCTwdZaeTKvzGTC_5

	nop

	:l_yQcuJwovgUFzKvwA_12
	goto/32 :MpGTUMuEhbEvgwKY
.end method
