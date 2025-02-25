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

	goto/32 :l_QPklhmnnlPZiGqyY_0

	nop

	:l_wpaCtgsKINuTEDxy_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_ESwMxILbWfqrtSBr_2

	nop

	:l_NcFkNLJiBFjfFsJb_5
	goto/32 :before_first_instruction

	:l_sYPOcEvWmmTONhQo_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_hMGVIGmBJkotOcfH_4

	nop

	:l_QPklhmnnlPZiGqyY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_wpaCtgsKINuTEDxy_1

	nop

	:l_ESwMxILbWfqrtSBr_2
    new-array v0, p1, [B

	goto/32 :l_sYPOcEvWmmTONhQo_3

	nop

	:l_hMGVIGmBJkotOcfH_4
    return-void

	:after_last_instruction

	goto/32 :l_NcFkNLJiBFjfFsJb_5

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_wSisKuCvmakoxVue_0

	nop

	:l_DhnpZWMrdvDyeyYS_12
    return-void

	:after_last_instruction

	goto/32 :l_NvGExOyzPFZKaUIG_13

	nop

	:l_wSisKuCvmakoxVue_0
	const v0, 10
	goto/32 :l_uKyZbagHnTXOtyZn_1

	nop

	:l_IfdrxGDgMHIAIzID_5
	goto/32 :fnDzMYUpahSHQmLs
	:gFRPhxoZTDbEUTHn
	:nghPtdfGCPzzetIy

	goto/32 :l_pHszJtOBezVdZoKl_6

	nop

	:l_UvFIVqKDvWcxmKag_14
	goto/32 :nghPtdfGCPzzetIy
	:l_xgDWpbQhAQUQtUje_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_WLfTHiszrhdoJJrX_9

	nop

	:l_uKyZbagHnTXOtyZn_1
	const v1, 2
	goto/32 :l_XMKBPWEsGAbwSuVV_2

	nop

	:l_IOWplONLQjVzIdlj_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_xgDWpbQhAQUQtUje_8

	nop

	:l_pHszJtOBezVdZoKl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_IOWplONLQjVzIdlj_7

	nop

	:l_fapcHWKltCorAYNA_3
	rem-int v0, v0, v1
	goto/32 :l_EGZitvEBiOjJGvrA_4

	nop

	:l_XMKBPWEsGAbwSuVV_2
	add-int v0, v0, v1
	goto/32 :l_fapcHWKltCorAYNA_3

	nop

	:l_oMhDOjasIbxIBhKX_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_DhnpZWMrdvDyeyYS_12

	nop

	:l_NvGExOyzPFZKaUIG_13
	goto/32 :before_first_instruction

	:fnDzMYUpahSHQmLs
	goto/32 :l_UvFIVqKDvWcxmKag_14

	nop

	:l_WLfTHiszrhdoJJrX_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IlqPtQFEgslAyEaG_10

	nop

	:l_EGZitvEBiOjJGvrA_4
	if-lez v0, :gl_GoCfaxTyECnJcYNQ

	goto/32 :gFRPhxoZTDbEUTHn

	:gl_GoCfaxTyECnJcYNQ	goto/32 :l_IfdrxGDgMHIAIzID_5

	nop

	:l_IlqPtQFEgslAyEaG_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_oMhDOjasIbxIBhKX_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_SXhPzxeklDSVgGYR_0

	nop

	:l_cWeuglgvvteVaBJu_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_nPPkvwbGFimqkrUq_4

	nop

	:l_SXhPzxeklDSVgGYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_FwCATVQfaWSAcZVg_1

	nop

	:l_GWLlPGDKkbaqBIRI_2
    check-cast v0, [B

	goto/32 :l_cWeuglgvvteVaBJu_3

	nop

	:l_nPPkvwbGFimqkrUq_4
    return v0

	:after_last_instruction

	goto/32 :l_aidrPrSJzXScukgs_5

	nop

	:l_FwCATVQfaWSAcZVg_1
    move-object v0, p1

	goto/32 :l_GWLlPGDKkbaqBIRI_2

	nop

	:l_aidrPrSJzXScukgs_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_wgoIWYMwSeiUAuGd_0

	nop

	:l_AKVEizlZoPpIYyCi_5
	goto/32 :before_first_instruction

	:l_NtKWfnaBkIzZIUEv_3
    array-length v0, p1

	goto/32 :l_GfLmbAqrfmFuXseK_4

	nop

	:l_dLGdZZfMRkKZbxhz_1
    const-string v0, "<this>"

	goto/32 :l_POFVbVhBCPzDhFZR_2

	nop

	:l_wgoIWYMwSeiUAuGd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_dLGdZZfMRkKZbxhz_1

	nop

	:l_GfLmbAqrfmFuXseK_4
    return v0

	:after_last_instruction

	goto/32 :l_AKVEizlZoPpIYyCi_5

	nop

	:l_POFVbVhBCPzDhFZR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_NtKWfnaBkIzZIUEv_3

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_sAzhyyGpAocldRmR_0

	nop

	:l_ieCkCdTbtuCkRbwv_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KrkZpEBwoPBFJquE_11

	nop

	:l_FVZmBEOaRPzAJksO_1
	const v1, 29
	goto/32 :l_zlFSfCVifBDSFPyI_2

	nop

	:l_qYQgJZVvFPcLlIMC_14
	goto/32 :ueDptycADvVPgnpo
	:l_DlNtpFdywPjmGPgc_3
	rem-int v0, v0, v1
	goto/32 :l_HgUvDMNnwsfIEQYd_4

	nop

	:l_HgUvDMNnwsfIEQYd_4
	if-lez v0, :gl_LYeAJEUhsLxCNLSE

	goto/32 :akCaQDyOjfyykYUU

	:gl_LYeAJEUhsLxCNLSE	goto/32 :l_IxAcwjZJBCdFkydF_5

	nop

	:l_mncpAwzvqNwhjSEG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_VsHQLYIBVvcQacYb_7

	nop

	:l_IxAcwjZJBCdFkydF_5
	goto/32 :xsIzdYmheDvEestv
	:akCaQDyOjfyykYUU
	:ueDptycADvVPgnpo

	goto/32 :l_mncpAwzvqNwhjSEG_6

	nop

	:l_bBDkJXCHoensRHct_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_KHnxNFggeblkTutq_9

	nop

	:l_KrkZpEBwoPBFJquE_11
    check-cast v0, [B

	goto/32 :l_KgNFwmGALOrawBTv_12

	nop

	:l_jyQVSvHEUwAFsTpg_13
	goto/32 :before_first_instruction

	:xsIzdYmheDvEestv
	goto/32 :l_qYQgJZVvFPcLlIMC_14

	nop

	:l_sAzhyyGpAocldRmR_0
	const v0, 7
	goto/32 :l_FVZmBEOaRPzAJksO_1

	nop

	:l_KgNFwmGALOrawBTv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jyQVSvHEUwAFsTpg_13

	nop

	:l_KHnxNFggeblkTutq_9
    new-array v1, v1, [B

	goto/32 :l_ieCkCdTbtuCkRbwv_10

	nop

	:l_VsHQLYIBVvcQacYb_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_bBDkJXCHoensRHct_8

	nop

	:l_zlFSfCVifBDSFPyI_2
	add-int v0, v0, v1
	goto/32 :l_DlNtpFdywPjmGPgc_3

	nop

.end method
