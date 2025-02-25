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
.method public static ysZAVjHtZRmFJolV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_beYynZbZCXhvTNjp_0

	nop

	:l_beYynZbZCXhvTNjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPpYOEMsjHxUwVBV_1

	nop

	:l_XqDQELXwkECaFkIk_2
    return-void

	:after_last_instruction

	goto/32 :l_lBjmadmhVjibTnXm_3

	nop

	:l_lBjmadmhVjibTnXm_3
	goto/32 :before_first_instruction

	:l_YPpYOEMsjHxUwVBV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XqDQELXwkECaFkIk_2

	nop

.end method

.method public static czDnUMrZGDkVWuRO(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_yDPljtnQLLJRLswK_0

	nop

	:l_yDPljtnQLLJRLswK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWliiMwPthDlNyiu_1

	nop

	:l_JWliiMwPthDlNyiu_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_AGBdanHOnfDXjdfK_2

	nop

	:l_AGBdanHOnfDXjdfK_2
    return v0

	:after_last_instruction

	goto/32 :l_tlbYdjDsYVfDTeDN_3

	nop

	:l_tlbYdjDsYVfDTeDN_3
	goto/32 :before_first_instruction

.end method

.method public static jfiWFdtwZNsXLlht(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_hzSLTIdGTMxJoJvT_0

	nop

	:l_hzSLTIdGTMxJoJvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSeJQvmoOYIXyaJp_1

	nop

	:l_ielbOPBbQRsLxmJb_3
	goto/32 :before_first_instruction

	:l_CIMcDHpOZmWycDcP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ielbOPBbQRsLxmJb_3

	nop

	:l_CSeJQvmoOYIXyaJp_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_CIMcDHpOZmWycDcP_2

	nop

.end method

.method public static eslElvQxNrhmHZNL(I)I
    .locals 1

	goto/32 :l_UhRDQdReYHAqHZQu_0

	nop

	:l_pXEEHtVtmBXHqxUP_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_hPqjcmuTahyYjmRB_2

	nop

	:l_hPqjcmuTahyYjmRB_2
    return v0

	:after_last_instruction

	goto/32 :l_BbWUvYZQoIiYtEQR_3

	nop

	:l_UhRDQdReYHAqHZQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXEEHtVtmBXHqxUP_1

	nop

	:l_BbWUvYZQoIiYtEQR_3
	goto/32 :before_first_instruction

.end method

.method public static AUwDLRavvpxapZAu(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_fxeIwYBbqWoXYgYX_0

	nop

	:l_fxeIwYBbqWoXYgYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXpHsJVBJbpfyebq_1

	nop

	:l_HwyXGDHngWyMdWIp_3
	goto/32 :before_first_instruction

	:l_JXpHsJVBJbpfyebq_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cchbfshyABtaqAaR_2

	nop

	:l_cchbfshyABtaqAaR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HwyXGDHngWyMdWIp_3

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_yAvDJKDxyJAHCKhn_0

	nop

	:l_YSLUdPqKjNdUhmvy_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_eysFMHHmgxnChkDH_5

	nop

	:l_MegXiAABBmLommQr_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->ysZAVjHtZRmFJolV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_hHysyBapQtJDlNqS_3

	nop

	:l_eysFMHHmgxnChkDH_5
    return-void

	:after_last_instruction

	goto/32 :l_KDGqflesTPhvLZGV_6

	nop

	:l_KDGqflesTPhvLZGV_6
	goto/32 :before_first_instruction

	:l_hHysyBapQtJDlNqS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YSLUdPqKjNdUhmvy_4

	nop

	:l_yAvDJKDxyJAHCKhn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_PDdFTSZCXLJAwPVx_1

	nop

	:l_PDdFTSZCXLJAwPVx_1
    const-string v0, "array"

	goto/32 :l_MegXiAABBmLommQr_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_FtmITtjZHCzHHzcs_0

	nop

	:l_sDKAzxEOVRRHYmgm_4
	if-lez v0, :gl_QaQpGETWgYhxkqPN

	goto/32 :KmLbEmAaqFEzlevD

	:gl_QaQpGETWgYhxkqPN	goto/32 :l_RvEzAgpGifLzTGcq_5

	nop

	:l_NitGOpiwIYzjnETH_10
	if-lt v0, v1, :gl_JvoDkqkEPyucYPWS

	goto/32 :cond_0

	:gl_JvoDkqkEPyucYPWS
	goto/32 :l_OnDRAOuMEanhZjRk_11

	nop

	:l_mbEbGpECNFtVIRQK_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_dOHrqApWwMfXiNnV_9

	nop

	:l_FtmITtjZHCzHHzcs_0
	const v0, 32
	goto/32 :l_GVDykrIARzUAjwRe_1

	nop

	:l_ZdSYDVQdJotvFoKP_12
    goto :goto_0

    :cond_0
	goto/32 :l_MncGDJpMbCTqlGXv_13

	nop

	:l_RvEzAgpGifLzTGcq_5
	goto/32 :exNIlwSByXAbcYGy
	:KmLbEmAaqFEzlevD
	:EVaIXCgYuOvLIyDo

	goto/32 :l_bVmVjcREAvioSZxO_6

	nop

	:l_BpoMZBEwCEDKyXTS_16
	goto/32 :EVaIXCgYuOvLIyDo
	:l_qrmxQZucomecIweA_15
	goto/32 :before_first_instruction

	:exNIlwSByXAbcYGy
	goto/32 :l_BpoMZBEwCEDKyXTS_16

	nop

	:l_OnDRAOuMEanhZjRk_11
    const/4 v0, 0x1

	goto/32 :l_ZdSYDVQdJotvFoKP_12

	nop

	:l_issCruoGzhUPGpYr_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_mbEbGpECNFtVIRQK_8

	nop

	:l_uhaUJPZgeCCPPAIF_14
    return v0

	:after_last_instruction

	goto/32 :l_qrmxQZucomecIweA_15

	nop

	:l_GVDykrIARzUAjwRe_1
	const v1, 7
	goto/32 :l_EssvHwVRSXclXTBH_2

	nop

	:l_MncGDJpMbCTqlGXv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uhaUJPZgeCCPPAIF_14

	nop

	:l_dOHrqApWwMfXiNnV_9
    array-length v1, v1

	goto/32 :l_NitGOpiwIYzjnETH_10

	nop

	:l_bVmVjcREAvioSZxO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_issCruoGzhUPGpYr_7

	nop

	:l_rIDgYyCYbNaRFVjt_3
	rem-int v0, v0, v1
	goto/32 :l_sDKAzxEOVRRHYmgm_4

	nop

	:l_EssvHwVRSXclXTBH_2
	add-int v0, v0, v1
	goto/32 :l_rIDgYyCYbNaRFVjt_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mVvYTFHuWIPcKeUg_0

	nop

	:l_CSxMBWcaQRncFCav_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->jfiWFdtwZNsXLlht(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_UxgtmTLAUDNLDjef_3

	nop

	:l_KXCWKCDCAOYxTeJB_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->czDnUMrZGDkVWuRO(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_CSxMBWcaQRncFCav_2

	nop

	:l_UxgtmTLAUDNLDjef_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BYJPrnDEojeTbYzc_4

	nop

	:l_mVvYTFHuWIPcKeUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_KXCWKCDCAOYxTeJB_1

	nop

	:l_BYJPrnDEojeTbYzc_4
	goto/32 :before_first_instruction

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_GGieWTBoPJrowgjL_0

	nop

	:l_jkluemnVmvvhzWEC_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_nxMSfJwAzgwWnZwS_13

	nop

	:l_CReTKUxMxHihmeEG_3
	rem-int v0, v0, v1
	goto/32 :l_XWkTXQQksvVypYud_4

	nop

	:l_fftuwjaiTZNipKhN_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_rjEKRdIqevmtrhUs_15

	nop

	:l_lxGVwXopBdJfecYh_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_syASIMoBqYIhuQTR_8

	nop

	:l_utOHFFNhhpPkKGhi_2
	add-int v0, v0, v1
	goto/32 :l_CReTKUxMxHihmeEG_3

	nop

	:l_rjEKRdIqevmtrhUs_15
    aget v0, v0, v1

	goto/32 :l_WhXHyjzCkVRUWxbT_16

	nop

	:l_OcnxxzsqfrGwUIWW_24
	goto/32 :yljeYACyEacEecIu
	:l_qUpBGdkTuGPxRLHw_23
	goto/32 :before_first_instruction

	:XoReRbOKOlffvzxX
	goto/32 :l_OcnxxzsqfrGwUIWW_24

	nop

	:l_GIZsrAECeYdGfVmO_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_jkluemnVmvvhzWEC_12

	nop

	:l_nxMSfJwAzgwWnZwS_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_fftuwjaiTZNipKhN_14

	nop

	:l_TWuwbTJdXooAmgIJ_22
    throw v0

	:after_last_instruction

	goto/32 :l_qUpBGdkTuGPxRLHw_23

	nop

	:l_DUYFOEGGmpwJfqMT_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_rzydDsepxuHzgFuJ_20

	nop

	:l_GTCxNuuFQqQBcTaT_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TWuwbTJdXooAmgIJ_22

	nop

	:l_GGieWTBoPJrowgjL_0
	const v0, 3
	goto/32 :l_AEkWhmMYagEuCPHe_1

	nop

	:l_AISGEDyUZrJJpEEh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_lxGVwXopBdJfecYh_7

	nop

	:l_FwMiBhcRdXonaXds_17
    return v0

    :cond_0
	goto/32 :l_oIJoLaAAGPXfPrPp_18

	nop

	:l_XWkTXQQksvVypYud_4
	if-lez v0, :gl_elMXLqGoIEuRRTtp

	goto/32 :pBgVJdlaAURFFguw

	:gl_elMXLqGoIEuRRTtp	goto/32 :l_LKcMmwtOmtSHfndp_5

	nop

	:l_WfFxHYLQlPvaOxOJ_10
	if-lt v0, v1, :gl_VgkJfMyYaDijOrzn

	goto/32 :cond_0

	:gl_VgkJfMyYaDijOrzn
	goto/32 :l_GIZsrAECeYdGfVmO_11

	nop

	:l_rzydDsepxuHzgFuJ_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->AUwDLRavvpxapZAu(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GTCxNuuFQqQBcTaT_21

	nop

	:l_syASIMoBqYIhuQTR_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_kPkDzHSITZxhAbLi_9

	nop

	:l_AEkWhmMYagEuCPHe_1
	const v1, 16
	goto/32 :l_utOHFFNhhpPkKGhi_2

	nop

	:l_oIJoLaAAGPXfPrPp_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DUYFOEGGmpwJfqMT_19

	nop

	:l_kPkDzHSITZxhAbLi_9
    array-length v1, v1

	goto/32 :l_WfFxHYLQlPvaOxOJ_10

	nop

	:l_LKcMmwtOmtSHfndp_5
	goto/32 :XoReRbOKOlffvzxX
	:pBgVJdlaAURFFguw
	:yljeYACyEacEecIu

	goto/32 :l_AISGEDyUZrJJpEEh_6

	nop

	:l_WhXHyjzCkVRUWxbT_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->eslElvQxNrhmHZNL(I)I

    move-result v0

	goto/32 :l_FwMiBhcRdXonaXds_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_FyjsLgSRcsCMCUQm_0

	nop

	:l_sNjoVFvgiFLmNKoS_5
	goto/32 :mTuSJSIXTeBYrjJr
	:aiXCaPzlrFdfZZpd
	:OYaolcbtJaQpcnwA

	goto/32 :l_mnUpdshGvJkRzZVN_6

	nop

	:l_zZwiDwXqujfszunX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kvKhToNfIkFlJyHZ_8

	nop

	:l_FyjsLgSRcsCMCUQm_0
	const v0, 18
	goto/32 :l_CLRnyhQwmOYReSAD_1

	nop

	:l_vhtKnIkkSxzExwwM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nPsQySGxOxjJYsqi_10

	nop

	:l_pzHVVQRPBwOHQNii_11
	goto/32 :before_first_instruction

	:mTuSJSIXTeBYrjJr
	goto/32 :l_jHRomYbNNazAJufi_12

	nop

	:l_kvKhToNfIkFlJyHZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vhtKnIkkSxzExwwM_9

	nop

	:l_jHRomYbNNazAJufi_12
	goto/32 :OYaolcbtJaQpcnwA
	:l_oSrSoRnxsMAxUrNp_2
	add-int v0, v0, v1
	goto/32 :l_imldtgSEdlWhEtoN_3

	nop

	:l_nPsQySGxOxjJYsqi_10
    throw v0

	:after_last_instruction

	goto/32 :l_pzHVVQRPBwOHQNii_11

	nop

	:l_SqrUNLytTNphqBEW_4
	if-lez v0, :gl_yRzrPDNpxMfwsJBh

	goto/32 :aiXCaPzlrFdfZZpd

	:gl_yRzrPDNpxMfwsJBh	goto/32 :l_sNjoVFvgiFLmNKoS_5

	nop

	:l_mnUpdshGvJkRzZVN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZwiDwXqujfszunX_7

	nop

	:l_CLRnyhQwmOYReSAD_1
	const v1, 14
	goto/32 :l_oSrSoRnxsMAxUrNp_2

	nop

	:l_imldtgSEdlWhEtoN_3
	rem-int v0, v0, v1
	goto/32 :l_SqrUNLytTNphqBEW_4

	nop

.end method
