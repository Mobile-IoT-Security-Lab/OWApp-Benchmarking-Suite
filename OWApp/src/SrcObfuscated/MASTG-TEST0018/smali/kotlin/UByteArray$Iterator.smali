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
.method public static yqGPwGYeDCMMOggZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cMmpojTjdkJaaHCN_0

	nop

	:l_cMmpojTjdkJaaHCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYEytCIzisabroeg_1

	nop

	:l_WNkfczmjAnDaTfUX_2
    return-void

	:after_last_instruction

	goto/32 :l_FmOkWmBhXFHLVjly_3

	nop

	:l_PYEytCIzisabroeg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WNkfczmjAnDaTfUX_2

	nop

	:l_FmOkWmBhXFHLVjly_3
	goto/32 :before_first_instruction

.end method

.method public static ClKZYRZzNtZbHzlA(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_YnjFDCDKsLxASYJb_0

	nop

	:l_EciiSnAEzSSDDgzt_2
    return v0

	:after_last_instruction

	goto/32 :l_qJnbKGWyeKSXGyxE_3

	nop

	:l_qJnbKGWyeKSXGyxE_3
	goto/32 :before_first_instruction

	:l_DIrVGJrbZluLwBcM_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_EciiSnAEzSSDDgzt_2

	nop

	:l_YnjFDCDKsLxASYJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIrVGJrbZluLwBcM_1

	nop

.end method

.method public static VLdNfBsDPVEfgBXL(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_OZEPEYuCOTPBiwqk_0

	nop

	:l_OZEPEYuCOTPBiwqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQNKxmSzUIivZFls_1

	nop

	:l_dCSaMHaBpdRPEqOi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QIhrpsRgHxCQFWFE_3

	nop

	:l_QIhrpsRgHxCQFWFE_3
	goto/32 :before_first_instruction

	:l_sQNKxmSzUIivZFls_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_dCSaMHaBpdRPEqOi_2

	nop

.end method

.method public static ZfnDdXlXIAwaMxLa(B)B
    .locals 1

	goto/32 :l_OwzQrbdGQSEWQxjX_0

	nop

	:l_ETpqztCtQRAenYzW_3
	goto/32 :before_first_instruction

	:l_wqPHZYjBdsSWJltH_2
    return v0

	:after_last_instruction

	goto/32 :l_ETpqztCtQRAenYzW_3

	nop

	:l_TfBYCEzsojsWNElD_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_wqPHZYjBdsSWJltH_2

	nop

	:l_OwzQrbdGQSEWQxjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfBYCEzsojsWNElD_1

	nop

.end method

.method public static ZFizEXCXScUxFWVh(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_IaKZVYrJvjVybWDZ_0

	nop

	:l_uikaHvukVICnxyyS_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jEDLEIBUqMpWqcyz_2

	nop

	:l_duwMNBXeEQpuRXlH_3
	goto/32 :before_first_instruction

	:l_jEDLEIBUqMpWqcyz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_duwMNBXeEQpuRXlH_3

	nop

	:l_IaKZVYrJvjVybWDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uikaHvukVICnxyyS_1

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_lhimKGWHIejkeOdr_0

	nop

	:l_WtOgUjpxxpMNZqIO_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_cYeIjKeUMpbqAMiQ_5

	nop

	:l_cYeIjKeUMpbqAMiQ_5
    return-void

	:after_last_instruction

	goto/32 :l_FNBppaIpCCGqAYLt_6

	nop

	:l_lhimKGWHIejkeOdr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_scUFnKkvXKRgGLoi_1

	nop

	:l_FNBppaIpCCGqAYLt_6
	goto/32 :before_first_instruction

	:l_KlXTlIqiNqSVoewR_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->yqGPwGYeDCMMOggZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_rQFUsleMkTAYsUWH_3

	nop

	:l_rQFUsleMkTAYsUWH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WtOgUjpxxpMNZqIO_4

	nop

	:l_scUFnKkvXKRgGLoi_1
    const-string v0, "array"

	goto/32 :l_KlXTlIqiNqSVoewR_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_VLzUQKgPxEUSdFez_0

	nop

	:l_VGhLgmrxXSEJyauP_4
	if-lez v0, :gl_ZfqmWqFzjwbLjEhs

	goto/32 :jhbLumlwfayvzyYW

	:gl_ZfqmWqFzjwbLjEhs	goto/32 :l_mJdHdzeoPaxIDlUY_5

	nop

	:l_rSDShYeRHTzwUfMk_12
    goto :goto_0

    :cond_0
	goto/32 :l_JzKqVEsAVKRAvaBl_13

	nop

	:l_jIxQDgZszKaXAxLY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_LMgNzLEebYOeASsn_7

	nop

	:l_JzKqVEsAVKRAvaBl_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oHQxccJCdKXZquUy_14

	nop

	:l_OYndvpRvSLWElWZO_15
	goto/32 :before_first_instruction

	:MqsbrfACGOudjZbF
	goto/32 :l_KjudVkeUrWXNqZSR_16

	nop

	:l_epvBiQxEdmfYDrwO_3
	rem-int v0, v0, v1
	goto/32 :l_VGhLgmrxXSEJyauP_4

	nop

	:l_zRebHCsAxvzIgeYV_9
    array-length v1, v1

	goto/32 :l_tLpnGmISOxiraMco_10

	nop

	:l_mJdHdzeoPaxIDlUY_5
	goto/32 :MqsbrfACGOudjZbF
	:jhbLumlwfayvzyYW
	:GXrOhfBMJKkqYrFq

	goto/32 :l_jIxQDgZszKaXAxLY_6

	nop

	:l_kAuVOpNtfUwNhjrz_11
    const/4 v0, 0x1

	goto/32 :l_rSDShYeRHTzwUfMk_12

	nop

	:l_LMgNzLEebYOeASsn_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_rpPkTbidlpLCsOTR_8

	nop

	:l_VLzUQKgPxEUSdFez_0
	const v0, 32
	goto/32 :l_BRTXkJiPDoGEIzfG_1

	nop

	:l_tLpnGmISOxiraMco_10
	if-lt v0, v1, :gl_ONCXBCSNgOjCMfyY

	goto/32 :cond_0

	:gl_ONCXBCSNgOjCMfyY
	goto/32 :l_kAuVOpNtfUwNhjrz_11

	nop

	:l_oHQxccJCdKXZquUy_14
    return v0

	:after_last_instruction

	goto/32 :l_OYndvpRvSLWElWZO_15

	nop

	:l_KjudVkeUrWXNqZSR_16
	goto/32 :GXrOhfBMJKkqYrFq
	:l_rpPkTbidlpLCsOTR_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_zRebHCsAxvzIgeYV_9

	nop

	:l_MTCuugAiaTPNpNuz_2
	add-int v0, v0, v1
	goto/32 :l_epvBiQxEdmfYDrwO_3

	nop

	:l_BRTXkJiPDoGEIzfG_1
	const v1, 28
	goto/32 :l_MTCuugAiaTPNpNuz_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RuKXIzgVtYfLldWv_0

	nop

	:l_FwpCTkhLKBaEwvOZ_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->VLdNfBsDPVEfgBXL(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_VGjKMLwlOitLIWCn_3

	nop

	:l_QXkXpasEhiKcIKHF_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->ClKZYRZzNtZbHzlA(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_FwpCTkhLKBaEwvOZ_2

	nop

	:l_beNYTxAZYEmyufvs_4
	goto/32 :before_first_instruction

	:l_RuKXIzgVtYfLldWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_QXkXpasEhiKcIKHF_1

	nop

	:l_VGjKMLwlOitLIWCn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_beNYTxAZYEmyufvs_4

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_RfmzLatyGUVuOeoe_0

	nop

	:l_VmrOADgFchYDUJSG_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rJSkWWmbBxOcuWxj_19

	nop

	:l_JoabjGcFgKJBhQut_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_XaIfYPxwzcXqOfKS_13

	nop

	:l_EiVGsrIYUupwEotG_15
    aget-byte v0, v0, v1

	goto/32 :l_RIdouPSkzesAIgXA_16

	nop

	:l_XaIfYPxwzcXqOfKS_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_QPQmEFnIctOgcvNC_14

	nop

	:l_vdOFORfIInfyaXqR_3
	rem-int v0, v0, v1
	goto/32 :l_qhKugnlJUBzEkARf_4

	nop

	:l_yOHLxtTlkKfFUqdo_9
    array-length v1, v1

	goto/32 :l_LbpOIQVppngBxxlr_10

	nop

	:l_rTrbPONVEylwZwbR_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_yOHLxtTlkKfFUqdo_9

	nop

	:l_LbpOIQVppngBxxlr_10
	if-lt v0, v1, :gl_HSpdSATvhflRNHse

	goto/32 :cond_0

	:gl_HSpdSATvhflRNHse
	goto/32 :l_YGpxRbhzlOHffFbU_11

	nop

	:l_JbTsBhPhFHEtHMhA_23
	goto/32 :before_first_instruction

	:GdFyYvQqrZjQeASu
	goto/32 :l_LaXHYDDFWTbFulWS_24

	nop

	:l_RfmzLatyGUVuOeoe_0
	const v0, 8
	goto/32 :l_JWpTJcLfQlPbHapk_1

	nop

	:l_SNWPQgZCDZQCedzv_5
	goto/32 :GdFyYvQqrZjQeASu
	:KExBJxmZHwYtXgde
	:FtGtoCVjpDLydPaD

	goto/32 :l_FAgohQJIgvoaDeRe_6

	nop

	:l_YGpxRbhzlOHffFbU_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_JoabjGcFgKJBhQut_12

	nop

	:l_xSEINnLPaDCBqrVT_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mAFdkSvFYoFQgPNe_22

	nop

	:l_LaXHYDDFWTbFulWS_24
	goto/32 :FtGtoCVjpDLydPaD
	:l_PDGrNqEjsIpPfHhz_17
    return v0

    :cond_0
	goto/32 :l_VmrOADgFchYDUJSG_18

	nop

	:l_fSjDfBKYorysNrxX_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_rTrbPONVEylwZwbR_8

	nop

	:l_lQuALLspeAupOVst_2
	add-int v0, v0, v1
	goto/32 :l_vdOFORfIInfyaXqR_3

	nop

	:l_QPQmEFnIctOgcvNC_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_EiVGsrIYUupwEotG_15

	nop

	:l_qhKugnlJUBzEkARf_4
	if-lez v0, :gl_vSLNNGbpbdmUejDw

	goto/32 :KExBJxmZHwYtXgde

	:gl_vSLNNGbpbdmUejDw	goto/32 :l_SNWPQgZCDZQCedzv_5

	nop

	:l_rJSkWWmbBxOcuWxj_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_ClJJToOSSwgrJNez_20

	nop

	:l_ClJJToOSSwgrJNez_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->ZFizEXCXScUxFWVh(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xSEINnLPaDCBqrVT_21

	nop

	:l_FAgohQJIgvoaDeRe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_fSjDfBKYorysNrxX_7

	nop

	:l_RIdouPSkzesAIgXA_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->ZfnDdXlXIAwaMxLa(B)B

    move-result v0

	goto/32 :l_PDGrNqEjsIpPfHhz_17

	nop

	:l_JWpTJcLfQlPbHapk_1
	const v1, 11
	goto/32 :l_lQuALLspeAupOVst_2

	nop

	:l_mAFdkSvFYoFQgPNe_22
    throw v0

	:after_last_instruction

	goto/32 :l_JbTsBhPhFHEtHMhA_23

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_EnDEhAtfhvbanPRS_0

	nop

	:l_cGikAWkTHPAPwZoA_12
	goto/32 :MUCVoOWxrHUydZxV
	:l_TFpQYpGEgZSRxrrG_2
	add-int v0, v0, v1
	goto/32 :l_CjrpXJIUnNtxChcN_3

	nop

	:l_OyEqPAfxhUzyNgeB_5
	goto/32 :mJszmCBazaXhWgEZ
	:lpMLWyWyHAdKBoDH
	:MUCVoOWxrHUydZxV

	goto/32 :l_RHAnilFQnbElHCLP_6

	nop

	:l_DmexgRtnZIXdwZzN_1
	const v1, 4
	goto/32 :l_TFpQYpGEgZSRxrrG_2

	nop

	:l_pLlCFWUffTJDRIwh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gpjVYJlUKTxXwFyZ_10

	nop

	:l_RHAnilFQnbElHCLP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeTkDqUfonyYFchP_7

	nop

	:l_xeTkDqUfonyYFchP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OurMUrwkRdOvaiDG_8

	nop

	:l_CjrpXJIUnNtxChcN_3
	rem-int v0, v0, v1
	goto/32 :l_EmuzmnELjxavlpJm_4

	nop

	:l_EnDEhAtfhvbanPRS_0
	const v0, 21
	goto/32 :l_DmexgRtnZIXdwZzN_1

	nop

	:l_OurMUrwkRdOvaiDG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pLlCFWUffTJDRIwh_9

	nop

	:l_EmuzmnELjxavlpJm_4
	if-lez v0, :gl_MekUQXmaHjypvKpp

	goto/32 :lpMLWyWyHAdKBoDH

	:gl_MekUQXmaHjypvKpp	goto/32 :l_OyEqPAfxhUzyNgeB_5

	nop

	:l_gpjVYJlUKTxXwFyZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_QrHsqBgxRrDgYPKz_11

	nop

	:l_QrHsqBgxRrDgYPKz_11
	goto/32 :before_first_instruction

	:mJszmCBazaXhWgEZ
	goto/32 :l_cGikAWkTHPAPwZoA_12

	nop

.end method
