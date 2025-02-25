.class final Lkotlin/UByteArray$Iterator;
.super Ljava/lang/Object;
.source "UByteArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UByte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UByteArray$Iterator;",
        "",
        "Lkotlin/UByte;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-w2LRezQ",
        "()B",
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
.field private final array:[B

.field private index:I


# direct methods
.method public static ZXikNjcKiDDDZQfP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ErfKnVVuAwPbRpvt_0

	nop

	:l_ErfKnVVuAwPbRpvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdGShSzWyDZyfSGa_1

	nop

	:l_xdGShSzWyDZyfSGa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XYtutgrBKruAhyrL_2

	nop

	:l_XYtutgrBKruAhyrL_2
    return-void

	:after_last_instruction

	goto/32 :l_EwiHCgIvwkgJJHyu_3

	nop

	:l_EwiHCgIvwkgJJHyu_3
	goto/32 :before_first_instruction

.end method

.method public static zIonLaFgdMgdavoB(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_MgqtLepxGrkWyzGv_0

	nop

	:l_aMSNkcBFQkTlKtKC_3
	goto/32 :before_first_instruction

	:l_zraoxSzmRFvZhmUx_2
    return v0

	:after_last_instruction

	goto/32 :l_aMSNkcBFQkTlKtKC_3

	nop

	:l_MgqtLepxGrkWyzGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOGsQYfTiihlORAS_1

	nop

	:l_VOGsQYfTiihlORAS_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_zraoxSzmRFvZhmUx_2

	nop

.end method

.method public static ssWpNZfdrVatfOqq(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_ZWhwLvQroTuVqXVx_0

	nop

	:l_qeiUxpUJjbMwrlXR_3
	goto/32 :before_first_instruction

	:l_fZDdPzjYGvNbgAwX_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_pbZseAxhUNiqTaBM_2

	nop

	:l_pbZseAxhUNiqTaBM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qeiUxpUJjbMwrlXR_3

	nop

	:l_ZWhwLvQroTuVqXVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZDdPzjYGvNbgAwX_1

	nop

.end method

.method public static jnWCfkdeCUJnvTHm(B)B
    .locals 1

	goto/32 :l_AhJToaDzplttFCoJ_0

	nop

	:l_lTDYybxFMyscjqGu_2
    return v0

	:after_last_instruction

	goto/32 :l_QXJLksKZXlNMHlHV_3

	nop

	:l_AhJToaDzplttFCoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UewQZCENepxzWcBw_1

	nop

	:l_UewQZCENepxzWcBw_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_lTDYybxFMyscjqGu_2

	nop

	:l_QXJLksKZXlNMHlHV_3
	goto/32 :before_first_instruction

.end method

.method public static DrqmhLjTPLnZctXP(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_ZKfQYxMSMAaevDjn_0

	nop

	:l_OuUgWgIDyENxnKsL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UDsbZSndGQIqsvDw_3

	nop

	:l_WYemMXghchTyFsnZ_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OuUgWgIDyENxnKsL_2

	nop

	:l_ZKfQYxMSMAaevDjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYemMXghchTyFsnZ_1

	nop

	:l_UDsbZSndGQIqsvDw_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_TvvxoIXPLMnTeKUa_0

	nop

	:l_NjTuxsObeTsUbYqn_6
	goto/32 :before_first_instruction

	:l_GWzuAUFAejvUHyxj_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_CNeMNjwrJgvVhRui_5

	nop

	:l_YHuKAzmUnnrLsWbI_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->ZXikNjcKiDDDZQfP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_rBZHdqqlPnNhwQQV_3

	nop

	:l_rBZHdqqlPnNhwQQV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GWzuAUFAejvUHyxj_4

	nop

	:l_CNeMNjwrJgvVhRui_5
    return-void

	:after_last_instruction

	goto/32 :l_NjTuxsObeTsUbYqn_6

	nop

	:l_RXmMApFWZoqdqUHT_1
    const-string v0, "array"

	goto/32 :l_YHuKAzmUnnrLsWbI_2

	nop

	:l_TvvxoIXPLMnTeKUa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_RXmMApFWZoqdqUHT_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_XtBnzfidtHMaCVeU_0

	nop

	:l_EiRDRNoguuxFMhAo_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vgfjcjDPuSOaeSjQ_14

	nop

	:l_qhqSCNSswkqCkeoo_10
	if-lt v0, v1, :gl_lLkOWNeLnjidzkQf

	goto/32 :cond_0

	:gl_lLkOWNeLnjidzkQf
	goto/32 :l_oOpfqYGCJibMNAho_11

	nop

	:l_BgJPjGoROUYTjtnO_2
	add-int v0, v0, v1
	goto/32 :l_REurxlpOHlZLLNzK_3

	nop

	:l_ZpaVUVKsUdyQdFqD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_dRgdChOftzTQJcmr_7

	nop

	:l_REurxlpOHlZLLNzK_3
	rem-int v0, v0, v1
	goto/32 :l_dPemfeYrsZIHFQdw_4

	nop

	:l_XtBnzfidtHMaCVeU_0
	const v0, 12
	goto/32 :l_pikYmjxwzdYpnlwz_1

	nop

	:l_dPemfeYrsZIHFQdw_4
	if-lez v0, :gl_oBvKWEvPoADCTvXE

	goto/32 :ekGumStiFNbFyJhL

	:gl_oBvKWEvPoADCTvXE	goto/32 :l_AbrHxzzpRIaOGNKe_5

	nop

	:l_CPugZGsCCBXkKjqH_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_eTChpwyxLiNEZTkf_9

	nop

	:l_dIrALjFwEJYesjEs_12
    goto :goto_0

    :cond_0
	goto/32 :l_EiRDRNoguuxFMhAo_13

	nop

	:l_eTChpwyxLiNEZTkf_9
    array-length v1, v1

	goto/32 :l_qhqSCNSswkqCkeoo_10

	nop

	:l_dRgdChOftzTQJcmr_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_CPugZGsCCBXkKjqH_8

	nop

	:l_VcDLwxIsPDrxUKjq_16
	goto/32 :SyFJYWvLjYJERihp
	:l_AbrHxzzpRIaOGNKe_5
	goto/32 :oSCqdYUuUTPbkGkC
	:ekGumStiFNbFyJhL
	:SyFJYWvLjYJERihp

	goto/32 :l_ZpaVUVKsUdyQdFqD_6

	nop

	:l_vgfjcjDPuSOaeSjQ_14
    return v0

	:after_last_instruction

	goto/32 :l_ZYagqZiEOrOIqZQD_15

	nop

	:l_oOpfqYGCJibMNAho_11
    const/4 v0, 0x1

	goto/32 :l_dIrALjFwEJYesjEs_12

	nop

	:l_pikYmjxwzdYpnlwz_1
	const v1, 10
	goto/32 :l_BgJPjGoROUYTjtnO_2

	nop

	:l_ZYagqZiEOrOIqZQD_15
	goto/32 :before_first_instruction

	:oSCqdYUuUTPbkGkC
	goto/32 :l_VcDLwxIsPDrxUKjq_16

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RekBFfvSNEkOgGwq_0

	nop

	:l_PRjecrKrbKRIGGlM_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->ssWpNZfdrVatfOqq(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_MDoCVdyWAIWXAsPq_3

	nop

	:l_zXrBDfQPneQGXUko_4
	goto/32 :before_first_instruction

	:l_lsyBaevsqgpyPIel_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->zIonLaFgdMgdavoB(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_PRjecrKrbKRIGGlM_2

	nop

	:l_RekBFfvSNEkOgGwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_lsyBaevsqgpyPIel_1

	nop

	:l_MDoCVdyWAIWXAsPq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zXrBDfQPneQGXUko_4

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_GcMmpojTjdkJaaHC_0

	nop

	:l_yYnjFDCDKsLxASYJ_4
	if-lez v0, :gl_bDIrVGJrbZluLwBc

	goto/32 :pzMpSlFZgKHNdOML

	:gl_bDIrVGJrbZluLwBc	goto/32 :l_MEciiSnAEzSSDDgz_5

	nop

	:l_ZuikaHvukVICnxyy_15
    aget-byte v0, v0, v1

	goto/32 :l_SjEDLEIBUqMpWqcy_16

	nop

	:l_MEciiSnAEzSSDDgz_5
	goto/32 :nsnycNbYsihEbpOC
	:pzMpSlFZgKHNdOML
	:bBhNSjjSGMIfMQrE

	goto/32 :l_tqJnbKGWyeKSXGyx_6

	nop

	:l_EOZEPEYuCOTPBiwq_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_ksQNKxmSzUIivZFl_8

	nop

	:l_iQIhrpsRgHxCQFWF_10
	if-lt v0, v1, :gl_EOwzQrbdGQSEWQxj

	goto/32 :cond_0

	:gl_EOwzQrbdGQSEWQxj
	goto/32 :l_XTfBYCEzsojsWNEl_11

	nop

	:l_OcYeIjKeUMpbqAMi_23
	goto/32 :before_first_instruction

	:nsnycNbYsihEbpOC
	goto/32 :l_QFNBppaIpCCGqAYL_24

	nop

	:l_HETpqztCtQRAenYz_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_WIaKZVYrJvjVybWD_14

	nop

	:l_QFNBppaIpCCGqAYL_24
	goto/32 :bBhNSjjSGMIfMQrE
	:l_SjEDLEIBUqMpWqcy_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->jnWCfkdeCUJnvTHm(B)B

    move-result v0

	goto/32 :l_zduwMNBXeEQpuRXl_17

	nop

	:l_rscUFnKkvXKRgGLo_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_iKlXTlIqiNqSVoew_20

	nop

	:l_HlhimKGWHIejkeOd_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rscUFnKkvXKRgGLo_19

	nop

	:l_ksQNKxmSzUIivZFl_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_sdCSaMHaBpdRPEqO_9

	nop

	:l_DwqPHZYjBdsSWJlt_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_HETpqztCtQRAenYz_13

	nop

	:l_XTfBYCEzsojsWNEl_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_DwqPHZYjBdsSWJlt_12

	nop

	:l_GcMmpojTjdkJaaHC_0
	const v0, 19
	goto/32 :l_NPYEytCIzisabroe_1

	nop

	:l_zduwMNBXeEQpuRXl_17
    return v0

    :cond_0
	goto/32 :l_HlhimKGWHIejkeOd_18

	nop

	:l_RrQFUsleMkTAYsUW_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HWtOgUjpxxpMNZqI_22

	nop

	:l_NPYEytCIzisabroe_1
	const v1, 30
	goto/32 :l_gWNkfczmjAnDaTfU_2

	nop

	:l_gWNkfczmjAnDaTfU_2
	add-int v0, v0, v1
	goto/32 :l_XFmOkWmBhXFHLVjl_3

	nop

	:l_WIaKZVYrJvjVybWD_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_ZuikaHvukVICnxyy_15

	nop

	:l_iKlXTlIqiNqSVoew_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->DrqmhLjTPLnZctXP(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RrQFUsleMkTAYsUW_21

	nop

	:l_XFmOkWmBhXFHLVjl_3
	rem-int v0, v0, v1
	goto/32 :l_yYnjFDCDKsLxASYJ_4

	nop

	:l_sdCSaMHaBpdRPEqO_9
    array-length v1, v1

	goto/32 :l_iQIhrpsRgHxCQFWF_10

	nop

	:l_HWtOgUjpxxpMNZqI_22
    throw v0

	:after_last_instruction

	goto/32 :l_OcYeIjKeUMpbqAMi_23

	nop

	:l_tqJnbKGWyeKSXGyx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_EOZEPEYuCOTPBiwq_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_tVLzUQKgPxEUSdFe_0

	nop

	:l_zBRTXkJiPDoGEIzf_1
	const v1, 11
	goto/32 :l_GMTCuugAiaTPNpNu_2

	nop

	:l_RzRebHCsAxvzIgeY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VtLpnGmISOxiraMc_10

	nop

	:l_smJdHdzeoPaxIDlU_5
	goto/32 :XavFEZVqbowOYjnr
	:XcfxcsmMwnEOZnPL
	:BUBVCilzMhHEqHWh

	goto/32 :l_YjIxQDgZszKaXAxL_6

	nop

	:l_GMTCuugAiaTPNpNu_2
	add-int v0, v0, v1
	goto/32 :l_zepvBiQxEdmfYDrw_3

	nop

	:l_zepvBiQxEdmfYDrw_3
	rem-int v0, v0, v1
	goto/32 :l_OVGhLgmrxXSEJyau_4

	nop

	:l_YjIxQDgZszKaXAxL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLMgNzLEebYOeASs_7

	nop

	:l_YkAuVOpNtfUwNhjr_12
	goto/32 :BUBVCilzMhHEqHWh
	:l_tVLzUQKgPxEUSdFe_0
	const v0, 12
	goto/32 :l_zBRTXkJiPDoGEIzf_1

	nop

	:l_VtLpnGmISOxiraMc_10
    throw v0

	:after_last_instruction

	goto/32 :l_oONCXBCSNgOjCMfy_11

	nop

	:l_nrpPkTbidlpLCsOT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RzRebHCsAxvzIgeY_9

	nop

	:l_OVGhLgmrxXSEJyau_4
	if-lez v0, :gl_PZfqmWqFzjwbLjEh

	goto/32 :XcfxcsmMwnEOZnPL

	:gl_PZfqmWqFzjwbLjEh	goto/32 :l_smJdHdzeoPaxIDlU_5

	nop

	:l_oONCXBCSNgOjCMfy_11
	goto/32 :before_first_instruction

	:XavFEZVqbowOYjnr
	goto/32 :l_YkAuVOpNtfUwNhjr_12

	nop

	:l_YLMgNzLEebYOeASs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nrpPkTbidlpLCsOT_8

	nop

.end method
