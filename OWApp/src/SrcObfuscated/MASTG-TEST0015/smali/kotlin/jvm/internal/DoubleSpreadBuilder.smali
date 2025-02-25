.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
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
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_RbZMNfFdgVSxDkDp_0

	nop

	:l_ZkQNPDmWLqapOsCE_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_JXTvApdoOJlVVijL_4

	nop

	:l_btNHyKVYkwpASTzU_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_vUcGIQAKbTnEOBiO_2

	nop

	:l_RbZMNfFdgVSxDkDp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_btNHyKVYkwpASTzU_1

	nop

	:l_JXTvApdoOJlVVijL_4
    return-void

	:after_last_instruction

	goto/32 :l_crKhydJVNHrKdmTz_5

	nop

	:l_vUcGIQAKbTnEOBiO_2
    new-array v0, p1, [D

	goto/32 :l_ZkQNPDmWLqapOsCE_3

	nop

	:l_crKhydJVNHrKdmTz_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_xXPwtTLEmlTRwRZd_0

	nop

	:l_colXczEIBaGtuwJV_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_gifCUlEKtHpbcXXD_9

	nop

	:l_fzrXhPBEUQWSpvXS_4
	if-lez v0, :gl_ftdfXbvusFVXuvhH

	goto/32 :rIPsMGWfOuvNftWs

	:gl_ftdfXbvusFVXuvhH	goto/32 :l_KoRtyADWQqlRViyh_5

	nop

	:l_ZmqnsipXbeIvmfsJ_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_yffKnkSzwoWLsfnb_12

	nop

	:l_ZNFdsWIFkFgkowiv_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_colXczEIBaGtuwJV_8

	nop

	:l_gifCUlEKtHpbcXXD_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_qrOleAvzxIKmdxZM_10

	nop

	:l_xfCocZRlDYsPyySH_3
	rem-int v0, v0, v1
	goto/32 :l_fzrXhPBEUQWSpvXS_4

	nop

	:l_VBfcQtIToZPCVvCq_2
	add-int v0, v0, v1
	goto/32 :l_xfCocZRlDYsPyySH_3

	nop

	:l_ODoedqqYgcCoHzaR_1
	const v1, 6
	goto/32 :l_VBfcQtIToZPCVvCq_2

	nop

	:l_TQjAEIZgfBJVpjnf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_ZNFdsWIFkFgkowiv_7

	nop

	:l_KoRtyADWQqlRViyh_5
	goto/32 :rIoTSMXMDciaMHlc
	:rIPsMGWfOuvNftWs
	:aqHoTuHICJWIXgLY

	goto/32 :l_TQjAEIZgfBJVpjnf_6

	nop

	:l_yffKnkSzwoWLsfnb_12
    return-void

	:after_last_instruction

	goto/32 :l_jesgKbkQWsGePFLK_13

	nop

	:l_jesgKbkQWsGePFLK_13
	goto/32 :before_first_instruction

	:rIoTSMXMDciaMHlc
	goto/32 :l_FmZBbFGwkwtJVsLk_14

	nop

	:l_FmZBbFGwkwtJVsLk_14
	goto/32 :aqHoTuHICJWIXgLY
	:l_xXPwtTLEmlTRwRZd_0
	const v0, 16
	goto/32 :l_ODoedqqYgcCoHzaR_1

	nop

	:l_qrOleAvzxIKmdxZM_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_ZmqnsipXbeIvmfsJ_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_RyIocEmXDBunYnGC_0

	nop

	:l_RyIocEmXDBunYnGC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_QTAWgEhpYOfwONFl_1

	nop

	:l_BdAdiCRzfhonWJqZ_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_pTHouODAUbTVAJyz_4

	nop

	:l_zpFtEpvcDXpRxGhQ_5
	goto/32 :before_first_instruction

	:l_EpqTbEYumAnPCTUg_2
    check-cast v0, [D

	goto/32 :l_BdAdiCRzfhonWJqZ_3

	nop

	:l_QTAWgEhpYOfwONFl_1
    move-object v0, p1

	goto/32 :l_EpqTbEYumAnPCTUg_2

	nop

	:l_pTHouODAUbTVAJyz_4
    return v0

	:after_last_instruction

	goto/32 :l_zpFtEpvcDXpRxGhQ_5

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_OpXxUQQjtKlbqUKW_0

	nop

	:l_FuRRBTcdJiESictZ_4
    return v0

	:after_last_instruction

	goto/32 :l_nqcripBhObqgaqNU_5

	nop

	:l_zwWhXNLDNFaCquzc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_QofqOYIcqUtGEegC_3

	nop

	:l_QofqOYIcqUtGEegC_3
    array-length v0, p1

	goto/32 :l_FuRRBTcdJiESictZ_4

	nop

	:l_bxgqhvbbrinGsOpR_1
    const-string v0, "<this>"

	goto/32 :l_zwWhXNLDNFaCquzc_2

	nop

	:l_nqcripBhObqgaqNU_5
	goto/32 :before_first_instruction

	:l_OpXxUQQjtKlbqUKW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_bxgqhvbbrinGsOpR_1

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_NMcbBwOEKsOWVMJC_0

	nop

	:l_bhTdCEFkiZczYcUh_2
	add-int v0, v0, v1
	goto/32 :l_diAgAKaVOPXIcktk_3

	nop

	:l_NjEgJkSMmfsRZHOd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_GHPYvQcroPfcEmNn_7

	nop

	:l_LOaFWrSqXMqoSWwu_14
	goto/32 :UapnRjolpqxnbhZL
	:l_HCcMhmAXwtAcZDAe_5
	goto/32 :GYVSAwCosXqZzLye
	:xZYLLJlVWMQwVKCr
	:UapnRjolpqxnbhZL

	goto/32 :l_NjEgJkSMmfsRZHOd_6

	nop

	:l_AjAMgLjgOyLGvYFa_1
	const v1, 32
	goto/32 :l_bhTdCEFkiZczYcUh_2

	nop

	:l_bJCwPmxkyLZwVzCE_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ouKgMrzaIJYZsFsK_11

	nop

	:l_diAgAKaVOPXIcktk_3
	rem-int v0, v0, v1
	goto/32 :l_jGuNQVXnCSfQrKbY_4

	nop

	:l_OCKcNOExHADwtTur_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_PgZAVyHYRjlhTQGl_9

	nop

	:l_ouKgMrzaIJYZsFsK_11
    check-cast v0, [D

	goto/32 :l_MBRMVMjjdYVfkLbj_12

	nop

	:l_NMcbBwOEKsOWVMJC_0
	const v0, 9
	goto/32 :l_AjAMgLjgOyLGvYFa_1

	nop

	:l_MBRMVMjjdYVfkLbj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BiKndNFwwybIhETa_13

	nop

	:l_GHPYvQcroPfcEmNn_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_OCKcNOExHADwtTur_8

	nop

	:l_jGuNQVXnCSfQrKbY_4
	if-lez v0, :gl_nvuXhtyrsAGLmqLs

	goto/32 :xZYLLJlVWMQwVKCr

	:gl_nvuXhtyrsAGLmqLs	goto/32 :l_HCcMhmAXwtAcZDAe_5

	nop

	:l_PgZAVyHYRjlhTQGl_9
    new-array v1, v1, [D

	goto/32 :l_bJCwPmxkyLZwVzCE_10

	nop

	:l_BiKndNFwwybIhETa_13
	goto/32 :before_first_instruction

	:GYVSAwCosXqZzLye
	goto/32 :l_LOaFWrSqXMqoSWwu_14

	nop

.end method
