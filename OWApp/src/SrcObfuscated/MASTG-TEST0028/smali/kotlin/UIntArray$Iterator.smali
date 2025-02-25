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
.method public static SYVTBXRfgSskZRhe(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KpGvERHvXTpbSZbY_0

	nop

	:l_nFoVoNNvBLdJSmnH_3
	goto/32 :before_first_instruction

	:l_KpGvERHvXTpbSZbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhSvFxzyQEsfbMBk_1

	nop

	:l_rCrHMEvbRyRYbzVi_2
    return-void

	:after_last_instruction

	goto/32 :l_nFoVoNNvBLdJSmnH_3

	nop

	:l_YhSvFxzyQEsfbMBk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rCrHMEvbRyRYbzVi_2

	nop

.end method

.method public static IhqlrzECqUMyFVcU(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_ZnKnXakobJPTxcCZ_0

	nop

	:l_AcDBnaoUDMnOGiJk_3
	goto/32 :before_first_instruction

	:l_uzczTjsQciqrALNZ_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_hCxuMPpUlKeZwlEl_2

	nop

	:l_ZnKnXakobJPTxcCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzczTjsQciqrALNZ_1

	nop

	:l_hCxuMPpUlKeZwlEl_2
    return v0

	:after_last_instruction

	goto/32 :l_AcDBnaoUDMnOGiJk_3

	nop

.end method

.method public static arOSaKzjAgznDvlS(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_gBRgiLkbTDtxklJS_0

	nop

	:l_xijWOqhrLpxiefos_3
	goto/32 :before_first_instruction

	:l_gBRgiLkbTDtxklJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDBKjBrmyjHsZndX_1

	nop

	:l_GtECXfXiEdRFfPZc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xijWOqhrLpxiefos_3

	nop

	:l_BDBKjBrmyjHsZndX_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_GtECXfXiEdRFfPZc_2

	nop

.end method

.method public static gTMMAsjoIkjUJwCL(I)I
    .locals 1

	goto/32 :l_YHCnYCnKdKZtuPTU_0

	nop

	:l_bKyzqewujIKAUufT_3
	goto/32 :before_first_instruction

	:l_qHJIcWfMNEQMHOst_2
    return v0

	:after_last_instruction

	goto/32 :l_bKyzqewujIKAUufT_3

	nop

	:l_YHCnYCnKdKZtuPTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLqBlbdnkuWSzMhz_1

	nop

	:l_aLqBlbdnkuWSzMhz_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_qHJIcWfMNEQMHOst_2

	nop

.end method

.method public static ZxhiDrghRpLMgLNR(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_OPYAaVlosOMsEQBP_0

	nop

	:l_OPYAaVlosOMsEQBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxTHsAnxHTLjaxIV_1

	nop

	:l_wJrRebewildiNcAy_3
	goto/32 :before_first_instruction

	:l_AxTHsAnxHTLjaxIV_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_woEQKRljtabFSruw_2

	nop

	:l_woEQKRljtabFSruw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wJrRebewildiNcAy_3

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_nVJoMVHkZxcXnSeY_0

	nop

	:l_AjFYimfZFGbioOHZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VWiHBraQNdCvbhUQ_4

	nop

	:l_AXHVUtYHRSGfMrUc_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->SYVTBXRfgSskZRhe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_AjFYimfZFGbioOHZ_3

	nop

	:l_tAcXLniFiWvVwtDT_6
	goto/32 :before_first_instruction

	:l_NZAbaOugJeqMmmaI_1
    const-string v0, "array"

	goto/32 :l_AXHVUtYHRSGfMrUc_2

	nop

	:l_VWoZOdKcSADRkbhX_5
    return-void

	:after_last_instruction

	goto/32 :l_tAcXLniFiWvVwtDT_6

	nop

	:l_VWiHBraQNdCvbhUQ_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_VWoZOdKcSADRkbhX_5

	nop

	:l_nVJoMVHkZxcXnSeY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_NZAbaOugJeqMmmaI_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_MjNUqEmjymqmANub_0

	nop

	:l_MjNUqEmjymqmANub_0
	const v0, 2
	goto/32 :l_KaNfdWTYEFfGBzJV_1

	nop

	:l_ZUeyFPXNnqVjIYPM_15
	goto/32 :before_first_instruction

	:kOWYkkNHXzUpquMo
	goto/32 :l_vKuIqyJDrhyuXVic_16

	nop

	:l_hXPSmQGtmkXQVYQd_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_cLwFuBvVhlLKBnQr_8

	nop

	:l_fsFDtVDOOXjGjfOc_11
    const/4 v0, 0x1

	goto/32 :l_qHanDexIqikztjJB_12

	nop

	:l_vrgEuDwrWEWvhKnz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_hXPSmQGtmkXQVYQd_7

	nop

	:l_rYAbWJisWBngKmTg_3
	rem-int v0, v0, v1
	goto/32 :l_ovlmrFQDzAMpkEMJ_4

	nop

	:l_KaNfdWTYEFfGBzJV_1
	const v1, 1
	goto/32 :l_mLCVpVdkyJdSvOpv_2

	nop

	:l_mLCVpVdkyJdSvOpv_2
	add-int v0, v0, v1
	goto/32 :l_rYAbWJisWBngKmTg_3

	nop

	:l_oBemOnceXHsPScYR_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EYEDZqPzeGOyefqq_14

	nop

	:l_cLwFuBvVhlLKBnQr_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_dCrkhIqdamncSDIv_9

	nop

	:l_dCrkhIqdamncSDIv_9
    array-length v1, v1

	goto/32 :l_NjRrsoLzGhszUdya_10

	nop

	:l_eBtbjKCRXjrzqJaB_5
	goto/32 :kOWYkkNHXzUpquMo
	:OoryefrsyzUbdvnz
	:OKsFFhUZubDhBhJs

	goto/32 :l_vrgEuDwrWEWvhKnz_6

	nop

	:l_vKuIqyJDrhyuXVic_16
	goto/32 :OKsFFhUZubDhBhJs
	:l_EYEDZqPzeGOyefqq_14
    return v0

	:after_last_instruction

	goto/32 :l_ZUeyFPXNnqVjIYPM_15

	nop

	:l_ovlmrFQDzAMpkEMJ_4
	if-lez v0, :gl_PgkNSbMolMnXbqiR

	goto/32 :OoryefrsyzUbdvnz

	:gl_PgkNSbMolMnXbqiR	goto/32 :l_eBtbjKCRXjrzqJaB_5

	nop

	:l_qHanDexIqikztjJB_12
    goto :goto_0

    :cond_0
	goto/32 :l_oBemOnceXHsPScYR_13

	nop

	:l_NjRrsoLzGhszUdya_10
	if-lt v0, v1, :gl_wPedLeNZJKdCbuCO

	goto/32 :cond_0

	:gl_wPedLeNZJKdCbuCO
	goto/32 :l_fsFDtVDOOXjGjfOc_11

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uAHPrlCAwTaRFyfr_0

	nop

	:l_uAHPrlCAwTaRFyfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_DFfLJFDxgNKGZeBu_1

	nop

	:l_lElPjxqFiFntikzi_4
	goto/32 :before_first_instruction

	:l_pubvrGRPvRBgUlXv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lElPjxqFiFntikzi_4

	nop

	:l_DFfLJFDxgNKGZeBu_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->IhqlrzECqUMyFVcU(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_OVjbrEKXRRvqezem_2

	nop

	:l_OVjbrEKXRRvqezem_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->arOSaKzjAgznDvlS(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_pubvrGRPvRBgUlXv_3

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_PximEKpvfexRvVRT_0

	nop

	:l_xutvYYfsCntktPYk_2
	add-int v0, v0, v1
	goto/32 :l_fqzLdLsWnvUxKSiJ_3

	nop

	:l_fCxDBOGKDIukcZuO_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_eybzfrVlKXhnlCKW_20

	nop

	:l_kTKmKleKPOSXEypS_22
    throw v0

	:after_last_instruction

	goto/32 :l_PaKemCOhSMxUvtNa_23

	nop

	:l_fJPWTuzWAzBaoMtH_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_UfLxbhDYFojWCIHk_9

	nop

	:l_IbSDRnfpnuircAyR_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_UbwHTGukApnbaMrX_15

	nop

	:l_zjoPxldMcjfAytVF_24
	goto/32 :YNppNSTuqziqsGuT
	:l_dowJpCNhtHLNUIrT_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_fJPWTuzWAzBaoMtH_8

	nop

	:l_PximEKpvfexRvVRT_0
	const v0, 6
	goto/32 :l_NiNkIhQhZGNrwokR_1

	nop

	:l_kWzejDvZHxmNkJOJ_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IbSDRnfpnuircAyR_14

	nop

	:l_PRmCQyNejdSWbYRw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_dowJpCNhtHLNUIrT_7

	nop

	:l_lrTerjAppjrNMxeZ_10
	if-lt v0, v1, :gl_WUXWcNXKXXUNnQAm

	goto/32 :cond_0

	:gl_WUXWcNXKXXUNnQAm
	goto/32 :l_grumvGtaMuEGmDiV_11

	nop

	:l_UfLxbhDYFojWCIHk_9
    array-length v1, v1

	goto/32 :l_lrTerjAppjrNMxeZ_10

	nop

	:l_PaKemCOhSMxUvtNa_23
	goto/32 :before_first_instruction

	:yqnvZXtstfOFzUZt
	goto/32 :l_zjoPxldMcjfAytVF_24

	nop

	:l_grumvGtaMuEGmDiV_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_XhBUahOlzBmaujFJ_12

	nop

	:l_eybzfrVlKXhnlCKW_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->ZxhiDrghRpLMgLNR(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kBKDBPylOjHFTufe_21

	nop

	:l_UbwHTGukApnbaMrX_15
    aget v0, v0, v1

	goto/32 :l_hIOlCKWMmZBRHZjw_16

	nop

	:l_pqRTqBqSNjtahHiy_4
	if-lez v0, :gl_JmZhRPHoLGErlmxE

	goto/32 :RcHLQMkwMNgtchMA

	:gl_JmZhRPHoLGErlmxE	goto/32 :l_uPiozbScuGarpGtO_5

	nop

	:l_llvVTFNXcMdhIVdq_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_fCxDBOGKDIukcZuO_19

	nop

	:l_hIOlCKWMmZBRHZjw_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->gTMMAsjoIkjUJwCL(I)I

    move-result v0

	goto/32 :l_yJlOyFDhItNAWrlI_17

	nop

	:l_NiNkIhQhZGNrwokR_1
	const v1, 20
	goto/32 :l_xutvYYfsCntktPYk_2

	nop

	:l_uPiozbScuGarpGtO_5
	goto/32 :yqnvZXtstfOFzUZt
	:RcHLQMkwMNgtchMA
	:YNppNSTuqziqsGuT

	goto/32 :l_PRmCQyNejdSWbYRw_6

	nop

	:l_yJlOyFDhItNAWrlI_17
    return v0

    :cond_0
	goto/32 :l_llvVTFNXcMdhIVdq_18

	nop

	:l_XhBUahOlzBmaujFJ_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_kWzejDvZHxmNkJOJ_13

	nop

	:l_fqzLdLsWnvUxKSiJ_3
	rem-int v0, v0, v1
	goto/32 :l_pqRTqBqSNjtahHiy_4

	nop

	:l_kBKDBPylOjHFTufe_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kTKmKleKPOSXEypS_22

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_kOtOGhszmTxQamGJ_0

	nop

	:l_JYHOdgMwhVKVsUCA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CMVRbZOSKmZfTpDJ_10

	nop

	:l_wthYAtKYQLFwnifU_3
	rem-int v0, v0, v1
	goto/32 :l_XczJbyDyOaFrkcvr_4

	nop

	:l_rJUpyMeJRUHmDjqr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wzhNHxhfAcomYVBd_8

	nop

	:l_LbmeOgtqXXKlWBeZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJUpyMeJRUHmDjqr_7

	nop

	:l_jRnsGnbLeOBbpsGz_2
	add-int v0, v0, v1
	goto/32 :l_wthYAtKYQLFwnifU_3

	nop

	:l_weGFPCmrpAoszWSQ_5
	goto/32 :NwljQEGXOineteyz
	:DgbHETTvOFaEaUSF
	:GLbTZbBevqxafeMK

	goto/32 :l_LbmeOgtqXXKlWBeZ_6

	nop

	:l_CMVRbZOSKmZfTpDJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_EWDwwHtjqfIHLccK_11

	nop

	:l_EWDwwHtjqfIHLccK_11
	goto/32 :before_first_instruction

	:NwljQEGXOineteyz
	goto/32 :l_qPhIEsJlcthLfNZg_12

	nop

	:l_XczJbyDyOaFrkcvr_4
	if-lez v0, :gl_ulQUbGstYAziaZzn

	goto/32 :DgbHETTvOFaEaUSF

	:gl_ulQUbGstYAziaZzn	goto/32 :l_weGFPCmrpAoszWSQ_5

	nop

	:l_wzhNHxhfAcomYVBd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JYHOdgMwhVKVsUCA_9

	nop

	:l_kOtOGhszmTxQamGJ_0
	const v0, 16
	goto/32 :l_AOCRIiOpYspYPNAW_1

	nop

	:l_AOCRIiOpYspYPNAW_1
	const v1, 12
	goto/32 :l_jRnsGnbLeOBbpsGz_2

	nop

	:l_qPhIEsJlcthLfNZg_12
	goto/32 :GLbTZbBevqxafeMK
.end method
