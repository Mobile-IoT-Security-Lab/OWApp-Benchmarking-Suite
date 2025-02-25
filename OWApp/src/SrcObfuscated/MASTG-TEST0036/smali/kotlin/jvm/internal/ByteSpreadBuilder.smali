.class public final Lkotlin/jvm/internal/ByteSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ByteSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_jGDDVmWhSZNmiYky_0

	nop

	:l_rvtMAUkwXlhUzhQh_4
    return-void

	:after_last_instruction

	goto/32 :l_WgxnlKnnemiEwdDe_5

	nop

	:l_WgxnlKnnemiEwdDe_5
	goto/32 :before_first_instruction

	:l_cGBzVtGEADiYoduV_2
    new-array v0, p1, [B

	goto/32 :l_ubsXsCKGsooneEyh_3

	nop

	:l_jGDDVmWhSZNmiYky_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_ATZeMFKnkYNJkYyV_1

	nop

	:l_ubsXsCKGsooneEyh_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_rvtMAUkwXlhUzhQh_4

	nop

	:l_ATZeMFKnkYNJkYyV_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_cGBzVtGEADiYoduV_2

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_fFbWnlaGrgqdLVMM_0

	nop

	:l_gpCexxPEOhvFyCUe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_iNyQFmHufIsMOKHB_7

	nop

	:l_BSPqoANMhdKkMUDJ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_kCVFYNfpzXVFMHDy_10

	nop

	:l_TlUZGGlsZQTkWlaN_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_otTVpoFxHQPQFNjN_12

	nop

	:l_dtUZzkTPOFTpIQxF_1
	const v1, 6
	goto/32 :l_rQqJXjSXLpWCrtTh_2

	nop

	:l_rQqJXjSXLpWCrtTh_2
	add-int v0, v0, v1
	goto/32 :l_ppOHKGlMxfBtVKWG_3

	nop

	:l_fFbWnlaGrgqdLVMM_0
	const v0, 31
	goto/32 :l_dtUZzkTPOFTpIQxF_1

	nop

	:l_kCVFYNfpzXVFMHDy_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_TlUZGGlsZQTkWlaN_11

	nop

	:l_otTVpoFxHQPQFNjN_12
    return-void

	:after_last_instruction

	goto/32 :l_WVJtnWxEwpkNHRGR_13

	nop

	:l_iNyQFmHufIsMOKHB_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_dklXckmpwDloifTF_8

	nop

	:l_pPartbLyIqeHTHaU_4
	if-lez v0, :gl_IbSvkoqwubYwnopD

	goto/32 :zLgTGaQKolrncAFH

	:gl_IbSvkoqwubYwnopD	goto/32 :l_KyZwKxTdjbPObJMO_5

	nop

	:l_HwgNcEYmWIcDAyMK_14
	goto/32 :lyHHlYEobPlWjEmR
	:l_WVJtnWxEwpkNHRGR_13
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_HwgNcEYmWIcDAyMK_14

	nop

	:l_ppOHKGlMxfBtVKWG_3
	rem-int v0, v0, v1
	goto/32 :l_pPartbLyIqeHTHaU_4

	nop

	:l_dklXckmpwDloifTF_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_BSPqoANMhdKkMUDJ_9

	nop

	:l_KyZwKxTdjbPObJMO_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_gpCexxPEOhvFyCUe_6

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xioPMCNMJswhCmmo_0

	nop

	:l_vbrnDUOTPlLjbzNW_1
    move-object v0, p1

	goto/32 :l_tUeQMcUjHNyiDAyA_2

	nop

	:l_xioPMCNMJswhCmmo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_vbrnDUOTPlLjbzNW_1

	nop

	:l_jfxjIpWeTqTGdQbx_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_xMPIORoRMOpPkZmW_4

	nop

	:l_YTWKyEvPqVrVxBfq_5
	goto/32 :before_first_instruction

	:l_xMPIORoRMOpPkZmW_4
    return v0

	:after_last_instruction

	goto/32 :l_YTWKyEvPqVrVxBfq_5

	nop

	:l_tUeQMcUjHNyiDAyA_2
    check-cast v0, [B

	goto/32 :l_jfxjIpWeTqTGdQbx_3

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_ftGtMGQmBtKWJeQU_0

	nop

	:l_SXOVMIgjOzTTbLbv_4
    return v0

	:after_last_instruction

	goto/32 :l_fkNBalQSfpDfzhqr_5

	nop

	:l_ftGtMGQmBtKWJeQU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_YVnafvzVbzirhnvu_1

	nop

	:l_hXmOwVozixKnOdwA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_EmQXtAnbKHiWmkWU_3

	nop

	:l_EmQXtAnbKHiWmkWU_3
    array-length v0, p1

	goto/32 :l_SXOVMIgjOzTTbLbv_4

	nop

	:l_YVnafvzVbzirhnvu_1
    const-string v0, "<this>"

	goto/32 :l_hXmOwVozixKnOdwA_2

	nop

	:l_fkNBalQSfpDfzhqr_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_gxqdunNctArZAUKS_0

	nop

	:l_gxqdunNctArZAUKS_0
	const v0, 10
	goto/32 :l_XCDqsTBrUllCbKxY_1

	nop

	:l_NreztNrFeTASldZk_3
	rem-int v0, v0, v1
	goto/32 :l_lXWfIHxGWjECHVqC_4

	nop

	:l_PkGDEXsxJlLhTQOM_14
	goto/32 :nghPtdfGCPzzetIy
	:l_YrJdjwKMVYvMEzuY_9
    new-array v1, v1, [B

	goto/32 :l_cPaMGqrEskwxBHDV_10

	nop

	:l_lsKAPcgZjMvJDngn_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_SQbZNsaqJwBjtXrp_8

	nop

	:l_KGPJxnbKlGqvouUR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HLIVMFXMyuTqfiLQ_13

	nop

	:l_cPaMGqrEskwxBHDV_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZZHWyOQzbWMsFISL_11

	nop

	:l_qhaSuuVvYbGpTVhd_5
	goto/32 :fnDzMYUpahSHQmLs
	:gFRPhxoZTDbEUTHn
	:nghPtdfGCPzzetIy

	goto/32 :l_eXLwutcIdBcWYKSn_6

	nop

	:l_ZZHWyOQzbWMsFISL_11
    check-cast v0, [B

	goto/32 :l_KGPJxnbKlGqvouUR_12

	nop

	:l_eXLwutcIdBcWYKSn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_lsKAPcgZjMvJDngn_7

	nop

	:l_ExCEsbHxjEqDlPdw_2
	add-int v0, v0, v1
	goto/32 :l_NreztNrFeTASldZk_3

	nop

	:l_XCDqsTBrUllCbKxY_1
	const v1, 2
	goto/32 :l_ExCEsbHxjEqDlPdw_2

	nop

	:l_SQbZNsaqJwBjtXrp_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_YrJdjwKMVYvMEzuY_9

	nop

	:l_lXWfIHxGWjECHVqC_4
	if-lez v0, :gl_ZHEPyNYieVRwtrpA

	goto/32 :gFRPhxoZTDbEUTHn

	:gl_ZHEPyNYieVRwtrpA	goto/32 :l_qhaSuuVvYbGpTVhd_5

	nop

	:l_HLIVMFXMyuTqfiLQ_13
	goto/32 :before_first_instruction

	:fnDzMYUpahSHQmLs
	goto/32 :l_PkGDEXsxJlLhTQOM_14

	nop

.end method
