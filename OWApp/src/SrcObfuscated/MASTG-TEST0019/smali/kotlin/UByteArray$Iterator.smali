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
.method public static iBEAjZlORHOdNfBN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZSieGKTuZpQfvBym_0

	nop

	:l_ZSieGKTuZpQfvBym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmpUEtPLOjSSHYKC_1

	nop

	:l_zohqZfLYPmWRdyRb_3
	goto/32 :before_first_instruction

	:l_khgOHzjHPjTEObRJ_2
    return-void

	:after_last_instruction

	goto/32 :l_zohqZfLYPmWRdyRb_3

	nop

	:l_TmpUEtPLOjSSHYKC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_khgOHzjHPjTEObRJ_2

	nop

.end method

.method public static GROJveWzzXyNxlxf(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_UKGJoShWzYgCTwpP_0

	nop

	:l_PuHxfwxMKeWCdUjJ_3
	goto/32 :before_first_instruction

	:l_xCwynBNcJmQxWmdb_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_TiqQVZrQTmWtGwtH_2

	nop

	:l_UKGJoShWzYgCTwpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCwynBNcJmQxWmdb_1

	nop

	:l_TiqQVZrQTmWtGwtH_2
    return v0

	:after_last_instruction

	goto/32 :l_PuHxfwxMKeWCdUjJ_3

	nop

.end method

.method public static khEZiVRlHyqPxyVi(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_hEESHJIEvtEsyuGG_0

	nop

	:l_DUMOiZfGNelvVQEE_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_WbEwOlanFCQGhgjW_2

	nop

	:l_HxgwRyzrrCQbNAqT_3
	goto/32 :before_first_instruction

	:l_WbEwOlanFCQGhgjW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HxgwRyzrrCQbNAqT_3

	nop

	:l_hEESHJIEvtEsyuGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUMOiZfGNelvVQEE_1

	nop

.end method

.method public static OrbzMTADWGgnDkXH(B)B
    .locals 1

	goto/32 :l_yKBITmxTVPugXzTQ_0

	nop

	:l_FYaWYsSlpckKmAKC_3
	goto/32 :before_first_instruction

	:l_yKBITmxTVPugXzTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llcPTTBcQYYKozZW_1

	nop

	:l_llcPTTBcQYYKozZW_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_jjXYHtsaELIiuZMA_2

	nop

	:l_jjXYHtsaELIiuZMA_2
    return v0

	:after_last_instruction

	goto/32 :l_FYaWYsSlpckKmAKC_3

	nop

.end method

.method public static qvCTPadIxcPKfuXC(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_FevpIohvLQzTuBZs_0

	nop

	:l_dKXmWNSdeQiosPbM_3
	goto/32 :before_first_instruction

	:l_aYlmBAMvsxLRAHmF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dKXmWNSdeQiosPbM_3

	nop

	:l_FevpIohvLQzTuBZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlSPkQiSsGBDXHXv_1

	nop

	:l_YlSPkQiSsGBDXHXv_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aYlmBAMvsxLRAHmF_2

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_piFPQjJTkWWkKdrP_0

	nop

	:l_hRbhkRwoWzyZnpmg_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_HSdCZLeEsmnarmFj_5

	nop

	:l_VszNHknnthEkJlUZ_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->iBEAjZlORHOdNfBN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_rGhblbkBzVjMWRPg_3

	nop

	:l_HSdCZLeEsmnarmFj_5
    return-void

	:after_last_instruction

	goto/32 :l_BaNgNoROVtkfHNme_6

	nop

	:l_rGhblbkBzVjMWRPg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hRbhkRwoWzyZnpmg_4

	nop

	:l_piFPQjJTkWWkKdrP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_inhPMxYLSYpdgvzp_1

	nop

	:l_BaNgNoROVtkfHNme_6
	goto/32 :before_first_instruction

	:l_inhPMxYLSYpdgvzp_1
    const-string v0, "array"

	goto/32 :l_VszNHknnthEkJlUZ_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_NYRepSIvFfTsfYCr_0

	nop

	:l_MFztJbOMtNQviSCv_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_fbbdnobvkAUcIxnW_9

	nop

	:l_tNsuHdqooNLvNDGE_10
	if-lt v0, v1, :gl_AbDgjiOxBLdJgwDb

	goto/32 :cond_0

	:gl_AbDgjiOxBLdJgwDb
	goto/32 :l_qBEWAAxsHOoauzmc_11

	nop

	:l_sPdfhTRAQdCUiaBo_14
    return v0

	:after_last_instruction

	goto/32 :l_kTmInBkCapFVgQVd_15

	nop

	:l_kTmInBkCapFVgQVd_15
	goto/32 :before_first_instruction

	:rtTDzOzrWfdJFXuG
	goto/32 :l_HiYzhYPoVnpThArq_16

	nop

	:l_qBEWAAxsHOoauzmc_11
    const/4 v0, 0x1

	goto/32 :l_rnSwCoxYmifdBXgo_12

	nop

	:l_rnSwCoxYmifdBXgo_12
    goto :goto_0

    :cond_0
	goto/32 :l_xiOcBluJjXXCHNva_13

	nop

	:l_KOpgFMPyYryfnsOt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_QTDHfUOfRWODXrut_7

	nop

	:l_GXJJbifdroRwFnEg_3
	rem-int v0, v0, v1
	goto/32 :l_cuDNbgLTVYOzbJut_4

	nop

	:l_YSysybSNlHHZKZgb_1
	const v1, 27
	goto/32 :l_eVejllAqPgPzbIJC_2

	nop

	:l_xiOcBluJjXXCHNva_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sPdfhTRAQdCUiaBo_14

	nop

	:l_eVejllAqPgPzbIJC_2
	add-int v0, v0, v1
	goto/32 :l_GXJJbifdroRwFnEg_3

	nop

	:l_fscuuSgCNjWVhvZz_5
	goto/32 :rtTDzOzrWfdJFXuG
	:DTrvYvXAyLUyQEzE
	:DgQNpgcBXxrQkEFO

	goto/32 :l_KOpgFMPyYryfnsOt_6

	nop

	:l_HiYzhYPoVnpThArq_16
	goto/32 :DgQNpgcBXxrQkEFO
	:l_fbbdnobvkAUcIxnW_9
    array-length v1, v1

	goto/32 :l_tNsuHdqooNLvNDGE_10

	nop

	:l_cuDNbgLTVYOzbJut_4
	if-lez v0, :gl_eqgUghZtImECmfdu

	goto/32 :DTrvYvXAyLUyQEzE

	:gl_eqgUghZtImECmfdu	goto/32 :l_fscuuSgCNjWVhvZz_5

	nop

	:l_NYRepSIvFfTsfYCr_0
	const v0, 11
	goto/32 :l_YSysybSNlHHZKZgb_1

	nop

	:l_QTDHfUOfRWODXrut_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_MFztJbOMtNQviSCv_8

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GZjySfHIeumUUJqa_0

	nop

	:l_GZjySfHIeumUUJqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_IMUfxStvyhPUXsxo_1

	nop

	:l_XgprhBpEcPgrSUAa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RBwOmkEBgfxIvaxm_4

	nop

	:l_IMUfxStvyhPUXsxo_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->GROJveWzzXyNxlxf(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_pUdXyBJKKdDBGGtU_2

	nop

	:l_RBwOmkEBgfxIvaxm_4
	goto/32 :before_first_instruction

	:l_pUdXyBJKKdDBGGtU_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->khEZiVRlHyqPxyVi(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_XgprhBpEcPgrSUAa_3

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_alsnxZMqgLCwbsNP_0

	nop

	:l_mnHjBGcVDRXUzdBB_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_fxMZQwdNYzVHEASq_9

	nop

	:l_ltNeQEOVgujNtjqR_4
	if-lez v0, :gl_pNuQzMYgbTDKAVdM

	goto/32 :doaWMtkrqvEBnGhL

	:gl_pNuQzMYgbTDKAVdM	goto/32 :l_boAFjVujtNWsWurV_5

	nop

	:l_FFXcQkysWuWDhjVD_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kuBQJQQmrJNDGOMv_22

	nop

	:l_qzyzvsWnFkKMOBSt_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->qvCTPadIxcPKfuXC(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FFXcQkysWuWDhjVD_21

	nop

	:l_SLbyPPKxyMxvjqHW_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_rDavnhIsqMFGluWU_13

	nop

	:l_qJzdkpvtpfrQqSfe_3
	rem-int v0, v0, v1
	goto/32 :l_ltNeQEOVgujNtjqR_4

	nop

	:l_CkCfosbMWUjhotVc_23
	goto/32 :before_first_instruction

	:NmGYDSawLSrjOeux
	goto/32 :l_DOvRWapKLUHDcQBk_24

	nop

	:l_alsnxZMqgLCwbsNP_0
	const v0, 4
	goto/32 :l_fqAUEkXTquPEFzyA_1

	nop

	:l_kuBQJQQmrJNDGOMv_22
    throw v0

	:after_last_instruction

	goto/32 :l_CkCfosbMWUjhotVc_23

	nop

	:l_DOvRWapKLUHDcQBk_24
	goto/32 :KKbIlaOzCeVKtzAi
	:l_wortAAYCLKEmXLJE_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HvxnxiBuEbyKHpqi_19

	nop

	:l_HvxnxiBuEbyKHpqi_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_qzyzvsWnFkKMOBSt_20

	nop

	:l_ScWOojiUsSJLsFVo_17
    return v0

    :cond_0
	goto/32 :l_wortAAYCLKEmXLJE_18

	nop

	:l_XknRUNKJxkEKzNOu_2
	add-int v0, v0, v1
	goto/32 :l_qJzdkpvtpfrQqSfe_3

	nop

	:l_ASzkmyEbcfwCoUbc_15
    aget-byte v0, v0, v1

	goto/32 :l_TubhATPoSINOouhT_16

	nop

	:l_xjqBoSDdWplxTDQx_10
	if-lt v0, v1, :gl_puwXuQdcELBeAqib

	goto/32 :cond_0

	:gl_puwXuQdcELBeAqib
	goto/32 :l_hrUtPqzBYOzKOQBL_11

	nop

	:l_fqAUEkXTquPEFzyA_1
	const v1, 6
	goto/32 :l_XknRUNKJxkEKzNOu_2

	nop

	:l_bXpFAuiAbworpXuN_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_mnHjBGcVDRXUzdBB_8

	nop

	:l_hrUtPqzBYOzKOQBL_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_SLbyPPKxyMxvjqHW_12

	nop

	:l_PynVuyKodWAoQEXu_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_ASzkmyEbcfwCoUbc_15

	nop

	:l_TubhATPoSINOouhT_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->OrbzMTADWGgnDkXH(B)B

    move-result v0

	goto/32 :l_ScWOojiUsSJLsFVo_17

	nop

	:l_fxMZQwdNYzVHEASq_9
    array-length v1, v1

	goto/32 :l_xjqBoSDdWplxTDQx_10

	nop

	:l_rDavnhIsqMFGluWU_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_PynVuyKodWAoQEXu_14

	nop

	:l_boAFjVujtNWsWurV_5
	goto/32 :NmGYDSawLSrjOeux
	:doaWMtkrqvEBnGhL
	:KKbIlaOzCeVKtzAi

	goto/32 :l_hGaGPFJNupqcjejw_6

	nop

	:l_hGaGPFJNupqcjejw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_bXpFAuiAbworpXuN_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_pmWNcDDHCYnrPdhQ_0

	nop

	:l_NxFYVCpFSnDaMsuq_1
	const v1, 6
	goto/32 :l_agkoJKWXdaIODLgx_2

	nop

	:l_agkoJKWXdaIODLgx_2
	add-int v0, v0, v1
	goto/32 :l_TWwWJLJJcpcHArQE_3

	nop

	:l_nBVkgNHXnlzHbdak_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zPqcUofccEOpKcAU_8

	nop

	:l_fogtDcIcxkCreXrf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBVkgNHXnlzHbdak_7

	nop

	:l_zPqcUofccEOpKcAU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_knMrgkDKxuTNxwux_9

	nop

	:l_TWwWJLJJcpcHArQE_3
	rem-int v0, v0, v1
	goto/32 :l_cbiGQXZUsOcWddid_4

	nop

	:l_TjUtNyGOlfXphyqj_10
    throw v0

	:after_last_instruction

	goto/32 :l_KlzStFVqQhQDTaJn_11

	nop

	:l_knMrgkDKxuTNxwux_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TjUtNyGOlfXphyqj_10

	nop

	:l_KlzStFVqQhQDTaJn_11
	goto/32 :before_first_instruction

	:yoRDFkNUdmtBfdvp
	goto/32 :l_eJLrxACSlLzhRHlx_12

	nop

	:l_cbiGQXZUsOcWddid_4
	if-lez v0, :gl_BWjJcMOfXtSKPlSY

	goto/32 :fZYeGMjPzzDjSwON

	:gl_BWjJcMOfXtSKPlSY	goto/32 :l_qrYgPLJTQdbzeelM_5

	nop

	:l_qrYgPLJTQdbzeelM_5
	goto/32 :yoRDFkNUdmtBfdvp
	:fZYeGMjPzzDjSwON
	:BwMqKIxGwozYaUPb

	goto/32 :l_fogtDcIcxkCreXrf_6

	nop

	:l_eJLrxACSlLzhRHlx_12
	goto/32 :BwMqKIxGwozYaUPb
	:l_pmWNcDDHCYnrPdhQ_0
	const v0, 23
	goto/32 :l_NxFYVCpFSnDaMsuq_1

	nop

.end method
