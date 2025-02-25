.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
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
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_sctrmLBXBIMeunhA_0

	nop

	:l_OwqPFmuTuEXoYnnu_4
    return-void

	:after_last_instruction

	goto/32 :l_uVUjUnuKUXqJdRHT_5

	nop

	:l_rxZKqiFvHXSmRiGb_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_OwqPFmuTuEXoYnnu_4

	nop

	:l_sctrmLBXBIMeunhA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_LiuWWdNLnduJsXmn_1

	nop

	:l_uVUjUnuKUXqJdRHT_5
	goto/32 :before_first_instruction

	:l_rOupIhkAxsVOrSzC_2
    new-array v0, p1, [Z

	goto/32 :l_rxZKqiFvHXSmRiGb_3

	nop

	:l_LiuWWdNLnduJsXmn_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_rOupIhkAxsVOrSzC_2

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_hyXQTSserfTfdaOY_0

	nop

	:l_GdGobshUFWgfwSbP_1
	const v1, 30
	goto/32 :l_QSbqBvJYrVnJjeJV_2

	nop

	:l_zBZJAfDaJROEYAYT_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_DuZzXOnDzskHwqUp_9

	nop

	:l_KWTqGkUrKWXVeYSJ_5
	goto/32 :YaocxHwGCqXAVqGz
	:LXkkDpTpklPLGQRq
	:oAbFUJVLwyjPneWW

	goto/32 :l_QHdCwaVPnYQbzqQA_6

	nop

	:l_DuZzXOnDzskHwqUp_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ghAjeMHAeQayvdwe_10

	nop

	:l_jwWrkHLDyRvtoyan_4
	if-lez v0, :gl_IjyVsgMfMdJPYvbH

	goto/32 :LXkkDpTpklPLGQRq

	:gl_IjyVsgMfMdJPYvbH	goto/32 :l_KWTqGkUrKWXVeYSJ_5

	nop

	:l_ghAjeMHAeQayvdwe_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_LTataVLJYAqEeROm_11

	nop

	:l_nHKvOJFjhrTtSJAl_12
    return-void

	:after_last_instruction

	goto/32 :l_ehmnbiTaMizqyEtv_13

	nop

	:l_QHdCwaVPnYQbzqQA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_FYlZMDnfZXlPdXzv_7

	nop

	:l_hyXQTSserfTfdaOY_0
	const v0, 3
	goto/32 :l_GdGobshUFWgfwSbP_1

	nop

	:l_FYlZMDnfZXlPdXzv_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_zBZJAfDaJROEYAYT_8

	nop

	:l_LWDiwqVTfrlBRkwq_3
	rem-int v0, v0, v1
	goto/32 :l_jwWrkHLDyRvtoyan_4

	nop

	:l_ehmnbiTaMizqyEtv_13
	goto/32 :before_first_instruction

	:YaocxHwGCqXAVqGz
	goto/32 :l_eTuMHyPTwZmfbNJH_14

	nop

	:l_QSbqBvJYrVnJjeJV_2
	add-int v0, v0, v1
	goto/32 :l_LWDiwqVTfrlBRkwq_3

	nop

	:l_LTataVLJYAqEeROm_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_nHKvOJFjhrTtSJAl_12

	nop

	:l_eTuMHyPTwZmfbNJH_14
	goto/32 :oAbFUJVLwyjPneWW
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JAqBiisKAGrQKjAo_0

	nop

	:l_AostdBfUteTxgrWQ_1
    move-object v0, p1

	goto/32 :l_sQBMJwlpucUQyTZS_2

	nop

	:l_BnSyCleTNintycLG_5
	goto/32 :before_first_instruction

	:l_CqIqYlglbofEflEA_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_QbPeuKkwJuybXMQY_4

	nop

	:l_QbPeuKkwJuybXMQY_4
    return v0

	:after_last_instruction

	goto/32 :l_BnSyCleTNintycLG_5

	nop

	:l_JAqBiisKAGrQKjAo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_AostdBfUteTxgrWQ_1

	nop

	:l_sQBMJwlpucUQyTZS_2
    check-cast v0, [Z

	goto/32 :l_CqIqYlglbofEflEA_3

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_vgeKVcDhqtZECNdb_0

	nop

	:l_coXQugaLyMmmflgR_1
    const-string v0, "<this>"

	goto/32 :l_QVbJhIxyObggHAor_2

	nop

	:l_vgeKVcDhqtZECNdb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_coXQugaLyMmmflgR_1

	nop

	:l_QVbJhIxyObggHAor_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_wqcTSMVJEmGYamBE_3

	nop

	:l_SQdCUfvmarxGKtli_4
    return v0

	:after_last_instruction

	goto/32 :l_WkioLrxIIYIuNMHJ_5

	nop

	:l_wqcTSMVJEmGYamBE_3
    array-length v0, p1

	goto/32 :l_SQdCUfvmarxGKtli_4

	nop

	:l_WkioLrxIIYIuNMHJ_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_aJhOiDWyiWyMBiYR_0

	nop

	:l_GNwjlXZfIjCEsyrn_11
    check-cast v0, [Z

	goto/32 :l_EhBDqtwsXpJmFpqY_12

	nop

	:l_oaFxvtPdRpUfFlFz_14
	goto/32 :OlYzZmuFUpxAXEDk
	:l_NKfaeoxnbLBjxNJF_3
	rem-int v0, v0, v1
	goto/32 :l_EXpRXoGzJKmepevf_4

	nop

	:l_DPzGlpjiMzRRibpN_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_nyYlfQjLQlIUvpYS_8

	nop

	:l_EXpRXoGzJKmepevf_4
	if-lez v0, :gl_PDjIQYfSXnLJHndV

	goto/32 :BMYDMvHREWlYXRnP

	:gl_PDjIQYfSXnLJHndV	goto/32 :l_UrZplufYoKKkswyd_5

	nop

	:l_ghsPFOEYsMDqGGQO_9
    new-array v1, v1, [Z

	goto/32 :l_fhqSaannkWKtDUfD_10

	nop

	:l_nyYlfQjLQlIUvpYS_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_ghsPFOEYsMDqGGQO_9

	nop

	:l_eyKKILwyHNiIiYEI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_DPzGlpjiMzRRibpN_7

	nop

	:l_wSiChSHNzZtJptej_2
	add-int v0, v0, v1
	goto/32 :l_NKfaeoxnbLBjxNJF_3

	nop

	:l_UrZplufYoKKkswyd_5
	goto/32 :ycCUdfzdEUgKSBBo
	:BMYDMvHREWlYXRnP
	:OlYzZmuFUpxAXEDk

	goto/32 :l_eyKKILwyHNiIiYEI_6

	nop

	:l_fhqSaannkWKtDUfD_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GNwjlXZfIjCEsyrn_11

	nop

	:l_aJhOiDWyiWyMBiYR_0
	const v0, 24
	goto/32 :l_QCCgrweNWrByCgsk_1

	nop

	:l_edkDPQkbbSYYmaPZ_13
	goto/32 :before_first_instruction

	:ycCUdfzdEUgKSBBo
	goto/32 :l_oaFxvtPdRpUfFlFz_14

	nop

	:l_QCCgrweNWrByCgsk_1
	const v1, 11
	goto/32 :l_wSiChSHNzZtJptej_2

	nop

	:l_EhBDqtwsXpJmFpqY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_edkDPQkbbSYYmaPZ_13

	nop

.end method
