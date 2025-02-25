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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final array:[B

.field private index:I


# direct methods
.method public static OYlbajwsdQVtVikX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_oOcHIdzCHDrrscva_0

	nop

	:l_oOcHIdzCHDrrscva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQBZVqJrWYNMpjQp_1

	nop

	:l_CQBZVqJrWYNMpjQp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AREzJYTgLjFsRNRL_2

	nop

	:l_AREzJYTgLjFsRNRL_2
    return-void

	:after_last_instruction

	goto/32 :l_fLvSosmLtmLvuelR_3

	nop

	:l_fLvSosmLtmLvuelR_3
	goto/32 :before_first_instruction

.end method

.method public static ZQmMlYkCSdpcdPfZ(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_WeRaRBCvJFexVBFz_0

	nop

	:l_vLlRGLZJZkzJytQc_3
	goto/32 :before_first_instruction

	:l_WeRaRBCvJFexVBFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPNejxneXvmwVhcC_1

	nop

	:l_ZhGtKVeykNnOMCyR_2
    return v0

	:after_last_instruction

	goto/32 :l_vLlRGLZJZkzJytQc_3

	nop

	:l_JPNejxneXvmwVhcC_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_ZhGtKVeykNnOMCyR_2

	nop

.end method

.method public static QrsSxvKjeeAlTcZj(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_maKMKsTAjnHQhemS_0

	nop

	:l_IsyxHrEJRfBsJuCf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eXnVaSVrlYcdqGPI_3

	nop

	:l_eXnVaSVrlYcdqGPI_3
	goto/32 :before_first_instruction

	:l_SLuQKpZUBrgdnVXG_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_IsyxHrEJRfBsJuCf_2

	nop

	:l_maKMKsTAjnHQhemS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLuQKpZUBrgdnVXG_1

	nop

.end method

.method public static pAcWyIrfItxWoAxY(B)B
    .locals 1

	goto/32 :l_plBQefqXdxAfLyNA_0

	nop

	:l_AQNILLzGhwSvLaBc_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_HKPpThWLYlNeQkHV_2

	nop

	:l_plBQefqXdxAfLyNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQNILLzGhwSvLaBc_1

	nop

	:l_HKPpThWLYlNeQkHV_2
    return v0

	:after_last_instruction

	goto/32 :l_dszaRgfPIixlqVwu_3

	nop

	:l_dszaRgfPIixlqVwu_3
	goto/32 :before_first_instruction

.end method

.method public static msIrgOYvOxmlpyjX(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_fnDnQojXFDDyjsyV_0

	nop

	:l_GfBZkMUCrAJjdKiv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YGRPbQBEiHCMbQmL_3

	nop

	:l_fnDnQojXFDDyjsyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txvGOYiYMycxRCwP_1

	nop

	:l_txvGOYiYMycxRCwP_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GfBZkMUCrAJjdKiv_2

	nop

	:l_YGRPbQBEiHCMbQmL_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_qKqLgEqMCskOCAxu_0

	nop

	:l_qGAOTgvVUnAlQQqm_6
	goto/32 :before_first_instruction

	:l_GITfFJzNucbOYxcw_1
    const-string v0, "array"

	goto/32 :l_EQLIzpjDERqLPSMH_2

	nop

	:l_DjeyCFkySLAIdhKd_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_qwsYFKUlZhKWzXcd_5

	nop

	:l_qwsYFKUlZhKWzXcd_5
    return-void

	:after_last_instruction

	goto/32 :l_qGAOTgvVUnAlQQqm_6

	nop

	:l_fRQdbQQKoFYRnxeH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DjeyCFkySLAIdhKd_4

	nop

	:l_EQLIzpjDERqLPSMH_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->OYlbajwsdQVtVikX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_fRQdbQQKoFYRnxeH_3

	nop

	:l_qKqLgEqMCskOCAxu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_GITfFJzNucbOYxcw_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_OvtWpnivDOTdhgGE_0

	nop

	:l_bdmsXfAkTebaHsSe_14
    return v0

	:after_last_instruction

	goto/32 :l_UjEbGdyjIkjLroUB_15

	nop

	:l_HueJpINhiwxQnJZL_2
	add-int v0, v0, v1
	goto/32 :l_EuZHCUxPWxSFPhHj_3

	nop

	:l_OvtWpnivDOTdhgGE_0
	const v0, 3
	goto/32 :l_zIrwJbkppeVAvflq_1

	nop

	:l_IIOvfblxkkdOIfUP_16
	goto/32 :qXfsbxGkaVqLCskv
	:l_fNdOVwqBkZTILlIo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_keRjHpAWymcpntJq_7

	nop

	:l_cHdgKuZBjGcsTPVH_9
    array-length v1, v1

	goto/32 :l_dvaPedKHZrSRkaaR_10

	nop

	:l_IBvVWwfUdPOuGTmf_11
    const/4 v0, 0x1

	goto/32 :l_QwdQsvTWgjhdbMQL_12

	nop

	:l_VHYwuyUtQDuXIDgk_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_cHdgKuZBjGcsTPVH_9

	nop

	:l_keRjHpAWymcpntJq_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_VHYwuyUtQDuXIDgk_8

	nop

	:l_AOkqiINJJGyiAQKP_4
	if-lez v0, :gl_OwHDafsjpmocRtFk

	goto/32 :VvodAiVofvurctVi

	:gl_OwHDafsjpmocRtFk	goto/32 :l_GZNFyjsokLqZKaqZ_5

	nop

	:l_dvaPedKHZrSRkaaR_10
	if-lt v0, v1, :gl_NrNMlhPZENbGKtAK

	goto/32 :cond_0

	:gl_NrNMlhPZENbGKtAK
	goto/32 :l_IBvVWwfUdPOuGTmf_11

	nop

	:l_zIrwJbkppeVAvflq_1
	const v1, 19
	goto/32 :l_HueJpINhiwxQnJZL_2

	nop

	:l_UjEbGdyjIkjLroUB_15
	goto/32 :before_first_instruction

	:rPsriMBiWoQukmZn
	goto/32 :l_IIOvfblxkkdOIfUP_16

	nop

	:l_vFVmHEwfSOgPjkkc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bdmsXfAkTebaHsSe_14

	nop

	:l_QwdQsvTWgjhdbMQL_12
    goto :goto_0

    :cond_0
	goto/32 :l_vFVmHEwfSOgPjkkc_13

	nop

	:l_GZNFyjsokLqZKaqZ_5
	goto/32 :rPsriMBiWoQukmZn
	:VvodAiVofvurctVi
	:qXfsbxGkaVqLCskv

	goto/32 :l_fNdOVwqBkZTILlIo_6

	nop

	:l_EuZHCUxPWxSFPhHj_3
	rem-int v0, v0, v1
	goto/32 :l_AOkqiINJJGyiAQKP_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lvAqUKQIFxYTArfs_0

	nop

	:l_hMudpHiLFabykwWP_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->ZQmMlYkCSdpcdPfZ(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_LZXShBqsYaUhlrXk_2

	nop

	:l_CYkPbsnluIFMsJbQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ExnoDXgoCErhooCo_4

	nop

	:l_ExnoDXgoCErhooCo_4
	goto/32 :before_first_instruction

	:l_lvAqUKQIFxYTArfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_hMudpHiLFabykwWP_1

	nop

	:l_LZXShBqsYaUhlrXk_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->QrsSxvKjeeAlTcZj(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_CYkPbsnluIFMsJbQ_3

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_HpLYjpuxEQORVVYj_0

	nop

	:l_yOVxNEcXKGUZAFPP_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->msIrgOYvOxmlpyjX(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZyXdIUkPJecUKHBn_21

	nop

	:l_hPcsOdRGVBiRJYLp_3
	rem-int v0, v0, v1
	goto/32 :l_ksWkBGtiHMTNSAXi_4

	nop

	:l_jQYYAWUyKyTzjLAZ_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_kKmrXtowOJVQivIc_19

	nop

	:l_DMheBNURwyTtDesO_5
	goto/32 :wuLwAkCMjoZpbvWy
	:XMCsxALuQFwCJmmj
	:jAKKPDpfSsEmvSEO

	goto/32 :l_EcVHaPDZfPEUwmsX_6

	nop

	:l_spHHOSUEXuSTyxIq_10
	if-lt v0, v1, :gl_uVuYDNotWtHyscVj

	goto/32 :cond_0

	:gl_uVuYDNotWtHyscVj
	goto/32 :l_sUYgkquvjWeezfAQ_11

	nop

	:l_LOkjaCRbcltfIFvb_22
    throw v0

	:after_last_instruction

	goto/32 :l_VtjIyWgXhcNfmuxi_23

	nop

	:l_rDiowwsSyzjFVImS_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_PTDfCjNVRESCkNTQ_15

	nop

	:l_HpLYjpuxEQORVVYj_0
	const v0, 17
	goto/32 :l_JvKfnMglgguRZcAl_1

	nop

	:l_hPValBLoGWgMGmkL_17
    return v0

    :cond_0
	goto/32 :l_jQYYAWUyKyTzjLAZ_18

	nop

	:l_VtjIyWgXhcNfmuxi_23
	goto/32 :before_first_instruction

	:wuLwAkCMjoZpbvWy
	goto/32 :l_BnUqrcpyCIncmxwH_24

	nop

	:l_JvKfnMglgguRZcAl_1
	const v1, 25
	goto/32 :l_hXlTwpFfLsCaVgvn_2

	nop

	:l_EcVHaPDZfPEUwmsX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_tIkgeIfZghteSXzR_7

	nop

	:l_tIkgeIfZghteSXzR_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_ZXPEvzSGoRwbkQZs_8

	nop

	:l_GZXMEtawZbJNVWRX_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_ilbCEusnpEmmbBmq_13

	nop

	:l_BnUqrcpyCIncmxwH_24
	goto/32 :jAKKPDpfSsEmvSEO
	:l_PTDfCjNVRESCkNTQ_15
    aget-byte v0, v0, v1

	goto/32 :l_rOCaatoFjvICXBFk_16

	nop

	:l_ilbCEusnpEmmbBmq_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_rDiowwsSyzjFVImS_14

	nop

	:l_kKmrXtowOJVQivIc_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_yOVxNEcXKGUZAFPP_20

	nop

	:l_pgELXUvVpBzujosM_9
    array-length v1, v1

	goto/32 :l_spHHOSUEXuSTyxIq_10

	nop

	:l_ZXPEvzSGoRwbkQZs_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_pgELXUvVpBzujosM_9

	nop

	:l_ksWkBGtiHMTNSAXi_4
	if-lez v0, :gl_OUyLVmNoSvWFWjNe

	goto/32 :XMCsxALuQFwCJmmj

	:gl_OUyLVmNoSvWFWjNe	goto/32 :l_DMheBNURwyTtDesO_5

	nop

	:l_ZyXdIUkPJecUKHBn_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LOkjaCRbcltfIFvb_22

	nop

	:l_rOCaatoFjvICXBFk_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->pAcWyIrfItxWoAxY(B)B

    move-result v0

	goto/32 :l_hPValBLoGWgMGmkL_17

	nop

	:l_hXlTwpFfLsCaVgvn_2
	add-int v0, v0, v1
	goto/32 :l_hPcsOdRGVBiRJYLp_3

	nop

	:l_sUYgkquvjWeezfAQ_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_GZXMEtawZbJNVWRX_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_fcBFsWhkDyEcPdGf_0

	nop

	:l_EPRvdasyKRRynfEG_1
	const v1, 26
	goto/32 :l_XQyGntQbyZeZSBbT_2

	nop

	:l_eiXmKyjROwtjAqGz_12
	goto/32 :LufQuxxDsLKhBJlg
	:l_KGfiKocRoitvohxM_11
	goto/32 :before_first_instruction

	:KlvuahkqRiTqxOym
	goto/32 :l_eiXmKyjROwtjAqGz_12

	nop

	:l_jOBZODoZNzBrQAph_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HtzWOUCimxGOZizy_9

	nop

	:l_HtzWOUCimxGOZizy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nDbtGRDoEecvmYKV_10

	nop

	:l_cWZQfGThOLcDfnaq_5
	goto/32 :KlvuahkqRiTqxOym
	:JKAxdPqaNEImQgos
	:LufQuxxDsLKhBJlg

	goto/32 :l_MahSKBxFiSXKMDNF_6

	nop

	:l_axBeRcZVfpezevVA_4
	if-lez v0, :gl_SZnJNpTzYRupOoVJ

	goto/32 :JKAxdPqaNEImQgos

	:gl_SZnJNpTzYRupOoVJ	goto/32 :l_cWZQfGThOLcDfnaq_5

	nop

	:l_XQyGntQbyZeZSBbT_2
	add-int v0, v0, v1
	goto/32 :l_ZFLSktJRQQhkjWnl_3

	nop

	:l_fcBFsWhkDyEcPdGf_0
	const v0, 25
	goto/32 :l_EPRvdasyKRRynfEG_1

	nop

	:l_MahSKBxFiSXKMDNF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOmdPyAMQrcmpPmG_7

	nop

	:l_ZFLSktJRQQhkjWnl_3
	rem-int v0, v0, v1
	goto/32 :l_axBeRcZVfpezevVA_4

	nop

	:l_BOmdPyAMQrcmpPmG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jOBZODoZNzBrQAph_8

	nop

	:l_nDbtGRDoEecvmYKV_10
    throw v0

	:after_last_instruction

	goto/32 :l_KGfiKocRoitvohxM_11

	nop

.end method
