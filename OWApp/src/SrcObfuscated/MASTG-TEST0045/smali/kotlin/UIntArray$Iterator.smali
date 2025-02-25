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

	goto/32 :l_FfAoQoNtfTxkgvqZ_0

	nop

	:l_FfAoQoNtfTxkgvqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtoiZLSLbRltnssu_1

	nop

	:l_zsAJxBjrYAnRoPsA_3
	goto/32 :before_first_instruction

	:l_jWIGygZIBLXwThnZ_2
    return-void

	:after_last_instruction

	goto/32 :l_zsAJxBjrYAnRoPsA_3

	nop

	:l_YtoiZLSLbRltnssu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jWIGygZIBLXwThnZ_2

	nop

.end method

.method public static IhqlrzECqUMyFVcU(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_dgxKGAQlGTzwizIG_0

	nop

	:l_SPSLAQhRwfhBYmyO_2
    return v0

	:after_last_instruction

	goto/32 :l_aYvaopuUeaclprwb_3

	nop

	:l_dgxKGAQlGTzwizIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDsBqxHIxCNjqkQW_1

	nop

	:l_aYvaopuUeaclprwb_3
	goto/32 :before_first_instruction

	:l_PDsBqxHIxCNjqkQW_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_SPSLAQhRwfhBYmyO_2

	nop

.end method

.method public static arOSaKzjAgznDvlS(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_qTmDstCpnJETDDvX_0

	nop

	:l_CQwMnXPmAAdXWnwE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wJqreKVNLGyAYmTz_3

	nop

	:l_qTmDstCpnJETDDvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvjSKlflGJJOozlg_1

	nop

	:l_KvjSKlflGJJOozlg_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_CQwMnXPmAAdXWnwE_2

	nop

	:l_wJqreKVNLGyAYmTz_3
	goto/32 :before_first_instruction

.end method

.method public static gTMMAsjoIkjUJwCL(I)I
    .locals 1

	goto/32 :l_XvzyvzTzNWlITQlx_0

	nop

	:l_GsBBRPpCRyupxErq_3
	goto/32 :before_first_instruction

	:l_XvzyvzTzNWlITQlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxOGsxVKfIByWuLh_1

	nop

	:l_ORkBuKuEHglEjZPY_2
    return v0

	:after_last_instruction

	goto/32 :l_GsBBRPpCRyupxErq_3

	nop

	:l_CxOGsxVKfIByWuLh_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_ORkBuKuEHglEjZPY_2

	nop

.end method

.method public static ZxhiDrghRpLMgLNR(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_ekzmUUwRbGoBEWqF_0

	nop

	:l_dIdWLabvucafMfxM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tnAbgPDkFLWTRWxN_3

	nop

	:l_FwkJUJUqyXyjWmJe_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dIdWLabvucafMfxM_2

	nop

	:l_ekzmUUwRbGoBEWqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwkJUJUqyXyjWmJe_1

	nop

	:l_tnAbgPDkFLWTRWxN_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_ODdKESgVPhtUuqHo_0

	nop

	:l_ODdKESgVPhtUuqHo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_MtfMRiFFduFzvXkd_1

	nop

	:l_PqkwAeaqHjpdLNSh_5
    return-void

	:after_last_instruction

	goto/32 :l_AjrSLsglgbZjyCnh_6

	nop

	:l_EyZBxThhCnKcmvtH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MSlyILEoXHATAvkH_4

	nop

	:l_MtfMRiFFduFzvXkd_1
    const-string v0, "array"

	goto/32 :l_MxXeapYVomFcfjUY_2

	nop

	:l_AjrSLsglgbZjyCnh_6
	goto/32 :before_first_instruction

	:l_MxXeapYVomFcfjUY_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->SYVTBXRfgSskZRhe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_EyZBxThhCnKcmvtH_3

	nop

	:l_MSlyILEoXHATAvkH_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_PqkwAeaqHjpdLNSh_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_uzdlpbiiDnNwCTAo_0

	nop

	:l_PKbQWrZFbgSRjMhM_14
    return v0

	:after_last_instruction

	goto/32 :l_SxTfTVMVssZbnhSq_15

	nop

	:l_OZmLOOSNMyYMLCqp_4
	if-lez v0, :gl_pHFyfHOrJachLyDz

	goto/32 :ezAgQzmlWlmbqdtI

	:gl_pHFyfHOrJachLyDz	goto/32 :l_mrjOgqKHihyQFeGw_5

	nop

	:l_ctzYTNUNbKmTHgiB_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_HcDhDrzTkSwUNlKZ_9

	nop

	:l_kuKyFAnqbJsLPVQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_xwhGbtLELZFobcXs_7

	nop

	:l_HcDhDrzTkSwUNlKZ_9
    array-length v1, v1

	goto/32 :l_DMrDTvxWsUjhKTwQ_10

	nop

	:l_CsHtWHkSvBMHTyMB_16
	goto/32 :MtEhTWFSXsmBuScD
	:l_DMrDTvxWsUjhKTwQ_10
	if-lt v0, v1, :gl_ssmbsIElvgfmLZEq

	goto/32 :cond_0

	:gl_ssmbsIElvgfmLZEq
	goto/32 :l_sGGuHiNotSXLZmkT_11

	nop

	:l_SxTfTVMVssZbnhSq_15
	goto/32 :before_first_instruction

	:pVJXLAszjHgNWtzw
	goto/32 :l_CsHtWHkSvBMHTyMB_16

	nop

	:l_rJsqocjToLoMjnvo_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PKbQWrZFbgSRjMhM_14

	nop

	:l_mrjOgqKHihyQFeGw_5
	goto/32 :pVJXLAszjHgNWtzw
	:ezAgQzmlWlmbqdtI
	:MtEhTWFSXsmBuScD

	goto/32 :l_kuKyFAnqbJsLPVQD_6

	nop

	:l_xwhGbtLELZFobcXs_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_ctzYTNUNbKmTHgiB_8

	nop

	:l_fJPTaXelRsyKVDKw_12
    goto :goto_0

    :cond_0
	goto/32 :l_rJsqocjToLoMjnvo_13

	nop

	:l_qNSnohmrcbSATpgo_3
	rem-int v0, v0, v1
	goto/32 :l_OZmLOOSNMyYMLCqp_4

	nop

	:l_gkaMgzZSkZYWRNkn_2
	add-int v0, v0, v1
	goto/32 :l_qNSnohmrcbSATpgo_3

	nop

	:l_uzdlpbiiDnNwCTAo_0
	const v0, 8
	goto/32 :l_YOCBtRJDJAjRhFWu_1

	nop

	:l_sGGuHiNotSXLZmkT_11
    const/4 v0, 0x1

	goto/32 :l_fJPTaXelRsyKVDKw_12

	nop

	:l_YOCBtRJDJAjRhFWu_1
	const v1, 2
	goto/32 :l_gkaMgzZSkZYWRNkn_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JydhhnoicHaiotcu_0

	nop

	:l_OhxMxUcZxxTOUldd_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->IhqlrzECqUMyFVcU(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_UdEVyurUTRKcMMEb_2

	nop

	:l_yxrwSgUVVYyMKkVt_4
	goto/32 :before_first_instruction

	:l_UdEVyurUTRKcMMEb_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->arOSaKzjAgznDvlS(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_OKwfSdFVsTIunpfK_3

	nop

	:l_JydhhnoicHaiotcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_OhxMxUcZxxTOUldd_1

	nop

	:l_OKwfSdFVsTIunpfK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yxrwSgUVVYyMKkVt_4

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_pnKydqlwTnOAlPQZ_0

	nop

	:l_pnKydqlwTnOAlPQZ_0
	const v0, 29
	goto/32 :l_tcGyOOcMIHDJpVsY_1

	nop

	:l_iVumJeYByeKPmzGo_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_dpdhoqjTqOQRAvHT_17

	nop

	:l_KDgPlpJIocpssjsn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_pcOWWaobKlxKKUMZ_7

	nop

	:l_pcOWWaobKlxKKUMZ_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_iiiGEpEyYFoLxIXV_8

	nop

	:l_gYHsJwKREwSYKwGg_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GpTKOFVdNDSRyNnE_20

	nop

	:l_ZPIXpsloOVoMRyMP_4
	if-lez v0, :gl_giCtCHRjrFKshbci

	goto/32 :zxYftzmzmmBWuvKP

	:gl_giCtCHRjrFKshbci	goto/32 :l_GbeewRBgXwaZQsKu_5

	nop

	:l_GpTKOFVdNDSRyNnE_20
    throw v0

	:after_last_instruction

	goto/32 :l_hQUdFqsvSTHzZKsG_21

	nop

	:l_dpdhoqjTqOQRAvHT_17
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_UsquHzwIwOMHwCNB_18

	nop

	:l_mNYYtbytOxmzrtNS_22
	goto/32 :rpFVDjcNjMXQGvtL
	:l_GYovnIbbXsoCPqMs_15
    return v0

    :cond_0
	goto/32 :l_iVumJeYByeKPmzGo_16

	nop

	:l_qNtXmZerFPdZyNvZ_9
    array-length v2, v1

	goto/32 :l_iIeVGJXPPdkDaFcI_10

	nop

	:l_SmTpMpiYgOCrcUfR_3
	rem-int v0, v0, v1
	goto/32 :l_ZPIXpsloOVoMRyMP_4

	nop

	:l_nNEHeTnuLWRNLAip_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_DRVpQotuPqxhKgSJ_12

	nop

	:l_DRVpQotuPqxhKgSJ_12
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_zxouoQLtukYgzfNe_13

	nop

	:l_UsquHzwIwOMHwCNB_18
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->ZxhiDrghRpLMgLNR(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gYHsJwKREwSYKwGg_19

	nop

	:l_GbeewRBgXwaZQsKu_5
	goto/32 :hoxJrdVupYHPBoeW
	:zxYftzmzmmBWuvKP
	:rpFVDjcNjMXQGvtL

	goto/32 :l_KDgPlpJIocpssjsn_6

	nop

	:l_iIeVGJXPPdkDaFcI_10
	if-lt v0, v2, :gl_QwRkHHaYlbblFhvy

	goto/32 :cond_0

	:gl_QwRkHHaYlbblFhvy
	goto/32 :l_nNEHeTnuLWRNLAip_11

	nop

	:l_iiiGEpEyYFoLxIXV_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_qNtXmZerFPdZyNvZ_9

	nop

	:l_zxouoQLtukYgzfNe_13
    aget v0, v1, v0

	goto/32 :l_dCPEsISBKHyaMWsH_14

	nop

	:l_hQUdFqsvSTHzZKsG_21
	goto/32 :before_first_instruction

	:hoxJrdVupYHPBoeW
	goto/32 :l_mNYYtbytOxmzrtNS_22

	nop

	:l_tcGyOOcMIHDJpVsY_1
	const v1, 22
	goto/32 :l_YoLVtjzpepuTcWrP_2

	nop

	:l_dCPEsISBKHyaMWsH_14
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->gTMMAsjoIkjUJwCL(I)I

    move-result v0

	goto/32 :l_GYovnIbbXsoCPqMs_15

	nop

	:l_YoLVtjzpepuTcWrP_2
	add-int v0, v0, v1
	goto/32 :l_SmTpMpiYgOCrcUfR_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_hJfEDbsnLQajgKki_0

	nop

	:l_PuJFBXLCUCUreMqv_1
	const v1, 29
	goto/32 :l_ZWORdEsTUtjMwJwK_2

	nop

	:l_uKFwgmIPSVngMcBb_5
	goto/32 :lXbcmXbqKsMWLRZb
	:IvjSGKwcgbcWQSeb
	:LrpKhZtZVgXFWgaD

	goto/32 :l_LDOLrsgfEZINhtza_6

	nop

	:l_wjIqGOEgEjxUclFO_11
	goto/32 :before_first_instruction

	:lXbcmXbqKsMWLRZb
	goto/32 :l_ztFTkKxhRdNXyKYT_12

	nop

	:l_LDOLrsgfEZINhtza_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQAJKePGkOecJJYg_7

	nop

	:l_ZWORdEsTUtjMwJwK_2
	add-int v0, v0, v1
	goto/32 :l_XoYcgFRkqsFLPqLv_3

	nop

	:l_xqeePntqNOTDaPaO_10
    throw v0

	:after_last_instruction

	goto/32 :l_wjIqGOEgEjxUclFO_11

	nop

	:l_MSzoHrpzOlpmZcpd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xqeePntqNOTDaPaO_10

	nop

	:l_TkYPgoUidPEpdePx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MSzoHrpzOlpmZcpd_9

	nop

	:l_PQAJKePGkOecJJYg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TkYPgoUidPEpdePx_8

	nop

	:l_XoYcgFRkqsFLPqLv_3
	rem-int v0, v0, v1
	goto/32 :l_ikKNBZBiPWsbXdjJ_4

	nop

	:l_hJfEDbsnLQajgKki_0
	const v0, 25
	goto/32 :l_PuJFBXLCUCUreMqv_1

	nop

	:l_ztFTkKxhRdNXyKYT_12
	goto/32 :LrpKhZtZVgXFWgaD
	:l_ikKNBZBiPWsbXdjJ_4
	if-lez v0, :gl_QsQtpAsmVRTNWUWT

	goto/32 :IvjSGKwcgbcWQSeb

	:gl_QsQtpAsmVRTNWUWT	goto/32 :l_uKFwgmIPSVngMcBb_5

	nop

.end method
