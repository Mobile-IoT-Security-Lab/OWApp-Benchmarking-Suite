.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_ZORmfMwztpRtVMia_0

	nop

	:l_SOOFlfBPEIIXDDQX_2
    new-array v0, p1, [J

	goto/32 :l_ZMsSlcQhpeSVkKKH_3

	nop

	:l_zDcGmVHumWQjtMpu_4
    return-void

	:after_last_instruction

	goto/32 :l_OJKRTKDpmNpgdxBf_5

	nop

	:l_ZMsSlcQhpeSVkKKH_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_zDcGmVHumWQjtMpu_4

	nop

	:l_ZORmfMwztpRtVMia_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_imonuFdLyLqfvwvf_1

	nop

	:l_imonuFdLyLqfvwvf_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_SOOFlfBPEIIXDDQX_2

	nop

	:l_OJKRTKDpmNpgdxBf_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_QuYMHrhSluFwpegH_0

	nop

	:l_MApKmPAeCoRfrRqi_1
	const v1, 32
	goto/32 :l_GggDAAewrvOJRywK_2

	nop

	:l_QwwzOmRaQGibqpps_5
	goto/32 :PMRucHdHtHSnLUDL
	:BXCkLnTGPdXcuijB
	:whVepzpNmIVkzGTB

	goto/32 :l_LzOhZbhuWjIfTmJf_6

	nop

	:l_nuYbMQTnJDLLtlAq_14
	goto/32 :whVepzpNmIVkzGTB
	:l_pCfYKCXMbBXQulbk_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_nyLDZcDkyZXgEvBc_8

	nop

	:l_raLIuBGKdevtioZc_12
    return-void

	:after_last_instruction

	goto/32 :l_IfPLhZNzoaILuMoh_13

	nop

	:l_IfPLhZNzoaILuMoh_13
	goto/32 :before_first_instruction

	:PMRucHdHtHSnLUDL
	goto/32 :l_nuYbMQTnJDLLtlAq_14

	nop

	:l_nyLDZcDkyZXgEvBc_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_twpnkpbJnwvxMvSc_9

	nop

	:l_FqvcgWBKpYFhPXnn_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_DQxvtcoSAZdJPxsf_11

	nop

	:l_DQxvtcoSAZdJPxsf_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_raLIuBGKdevtioZc_12

	nop

	:l_aPsmkSkCPLYIJlng_4
	if-lez v0, :gl_uoVWujyrXFtSjFIX

	goto/32 :BXCkLnTGPdXcuijB

	:gl_uoVWujyrXFtSjFIX	goto/32 :l_QwwzOmRaQGibqpps_5

	nop

	:l_aqaxuishwFNbQtkG_3
	rem-int v0, v0, v1
	goto/32 :l_aPsmkSkCPLYIJlng_4

	nop

	:l_GggDAAewrvOJRywK_2
	add-int v0, v0, v1
	goto/32 :l_aqaxuishwFNbQtkG_3

	nop

	:l_twpnkpbJnwvxMvSc_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_FqvcgWBKpYFhPXnn_10

	nop

	:l_LzOhZbhuWjIfTmJf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_pCfYKCXMbBXQulbk_7

	nop

	:l_QuYMHrhSluFwpegH_0
	const v0, 16
	goto/32 :l_MApKmPAeCoRfrRqi_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_PtypxFfVAbJfhNqY_0

	nop

	:l_WVLQqQPuNwPuzlbL_4
    return v0

	:after_last_instruction

	goto/32 :l_uTuTcKSrfNmPGvHT_5

	nop

	:l_FRBJcZdVZMcFFNFj_2
    check-cast v0, [J

	goto/32 :l_EExIXdplwjuYPEbP_3

	nop

	:l_EExIXdplwjuYPEbP_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_WVLQqQPuNwPuzlbL_4

	nop

	:l_PtypxFfVAbJfhNqY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_VhiKaoxbfDuwdUTF_1

	nop

	:l_VhiKaoxbfDuwdUTF_1
    move-object v0, p1

	goto/32 :l_FRBJcZdVZMcFFNFj_2

	nop

	:l_uTuTcKSrfNmPGvHT_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_kzXzmSBkrNYDENdu_0

	nop

	:l_wsrDtKrLAAjAKfaC_4
    return v0

	:after_last_instruction

	goto/32 :l_BNzRkpTSDhjHqRbg_5

	nop

	:l_OeVQZJbkJXcmKYWq_1
    const-string v0, "<this>"

	goto/32 :l_xVpTbtPHerKBwLqd_2

	nop

	:l_BNzRkpTSDhjHqRbg_5
	goto/32 :before_first_instruction

	:l_kzXzmSBkrNYDENdu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_OeVQZJbkJXcmKYWq_1

	nop

	:l_tyRhEfpzxOfgQisd_3
    array-length v0, p1

	goto/32 :l_wsrDtKrLAAjAKfaC_4

	nop

	:l_xVpTbtPHerKBwLqd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_tyRhEfpzxOfgQisd_3

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_OaIutlFonZAYtkdf_0

	nop

	:l_dXsfwwEdhxAatWWA_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_sKjgkFQORnREgiPy_9

	nop

	:l_XgDXZsLGqiNtwGZS_2
	add-int v0, v0, v1
	goto/32 :l_WbfFZmQVUKluqJGe_3

	nop

	:l_sKjgkFQORnREgiPy_9
    new-array v1, v1, [J

	goto/32 :l_MsycfLFrIRdDlcQq_10

	nop

	:l_VPXxeXmZVYLpCIYF_13
	goto/32 :before_first_instruction

	:NfqyCRbkAPSVenwe
	goto/32 :l_IxCYtxtAUhmEIjSc_14

	nop

	:l_IxCYtxtAUhmEIjSc_14
	goto/32 :IoGXixBmagLoEdBc
	:l_wUFlEhDfQZKuMBEM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_YCkMGQDLLouoDZPD_7

	nop

	:l_nPrFbfHizthnocZW_5
	goto/32 :NfqyCRbkAPSVenwe
	:uShTnGpgWkKzDhuA
	:IoGXixBmagLoEdBc

	goto/32 :l_wUFlEhDfQZKuMBEM_6

	nop

	:l_VlVOSzZsMqHCFJjR_11
    check-cast v0, [J

	goto/32 :l_fQkxgzDFjRDAYFWt_12

	nop

	:l_WbfFZmQVUKluqJGe_3
	rem-int v0, v0, v1
	goto/32 :l_LTRVudItKJvrYxjj_4

	nop

	:l_CQVhCQdGjDRVZPKQ_1
	const v1, 20
	goto/32 :l_XgDXZsLGqiNtwGZS_2

	nop

	:l_MsycfLFrIRdDlcQq_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VlVOSzZsMqHCFJjR_11

	nop

	:l_LTRVudItKJvrYxjj_4
	if-lez v0, :gl_wQKIXzIXqilZejLe

	goto/32 :uShTnGpgWkKzDhuA

	:gl_wQKIXzIXqilZejLe	goto/32 :l_nPrFbfHizthnocZW_5

	nop

	:l_YCkMGQDLLouoDZPD_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_dXsfwwEdhxAatWWA_8

	nop

	:l_OaIutlFonZAYtkdf_0
	const v0, 13
	goto/32 :l_CQVhCQdGjDRVZPKQ_1

	nop

	:l_fQkxgzDFjRDAYFWt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VPXxeXmZVYLpCIYF_13

	nop

.end method
