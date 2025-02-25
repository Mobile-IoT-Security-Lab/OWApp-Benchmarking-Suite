.class public final Lkotlin/jvm/internal/IntSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
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
.field private final values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_RLYFXlArXKhSMeOJ_0

	nop

	:l_BCCGIGFWSAwOfAeq_4
    return-void

	:after_last_instruction

	goto/32 :l_ogzlVOrcbAiuhnJc_5

	nop

	:l_jUXDXMBJMJTnWfjn_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_BCCGIGFWSAwOfAeq_4

	nop

	:l_RLYFXlArXKhSMeOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_VCNicFaTYLPIUcjN_1

	nop

	:l_lqAMPXQIyxjRREFB_2
    new-array v0, p1, [I

	goto/32 :l_jUXDXMBJMJTnWfjn_3

	nop

	:l_VCNicFaTYLPIUcjN_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_lqAMPXQIyxjRREFB_2

	nop

	:l_ogzlVOrcbAiuhnJc_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_KdsaMDInSQTpzWsW_0

	nop

	:l_KdsaMDInSQTpzWsW_0
	const v0, 21
	goto/32 :l_TXlpHHacUddtRKnK_1

	nop

	:l_TwqZHXreItVgQiEs_12
    return-void

	:after_last_instruction

	goto/32 :l_JMHsVjNZRfkkOshu_13

	nop

	:l_iTEyqeoVUOtbHxmV_14
	goto/32 :tHLYXiarRKQymvEN
	:l_JMHsVjNZRfkkOshu_13
	goto/32 :before_first_instruction

	:tTqtZxjbvdVIlrsF
	goto/32 :l_iTEyqeoVUOtbHxmV_14

	nop

	:l_GeiDGuJDEBXJNPhT_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_udPkJqPpngpArBUb_10

	nop

	:l_TXlpHHacUddtRKnK_1
	const v1, 15
	goto/32 :l_ADeqzIkLRYHjDdBY_2

	nop

	:l_ngYiWxbRubMBjNNX_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_uvptNSLHSNtRSByY_8

	nop

	:l_ADeqzIkLRYHjDdBY_2
	add-int v0, v0, v1
	goto/32 :l_anXFdAcLZJTTaWrs_3

	nop

	:l_uvptNSLHSNtRSByY_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_GeiDGuJDEBXJNPhT_9

	nop

	:l_NyRABfPMsAlgPTAS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_ngYiWxbRubMBjNNX_7

	nop

	:l_udPkJqPpngpArBUb_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_XFlvHNaXrDZpFTlB_11

	nop

	:l_daBHCntDgbCqUMof_4
	if-lez v0, :gl_UGVqVFbLjSSbflQz

	goto/32 :iUtTBZHIdvkXfIOC

	:gl_UGVqVFbLjSSbflQz	goto/32 :l_yKHEChqvbCPviAEZ_5

	nop

	:l_anXFdAcLZJTTaWrs_3
	rem-int v0, v0, v1
	goto/32 :l_daBHCntDgbCqUMof_4

	nop

	:l_yKHEChqvbCPviAEZ_5
	goto/32 :tTqtZxjbvdVIlrsF
	:iUtTBZHIdvkXfIOC
	:tHLYXiarRKQymvEN

	goto/32 :l_NyRABfPMsAlgPTAS_6

	nop

	:l_XFlvHNaXrDZpFTlB_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_TwqZHXreItVgQiEs_12

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_QtGufzFwgOJqNqej_0

	nop

	:l_QtGufzFwgOJqNqej_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_yPzkRIafGGpnXIEa_1

	nop

	:l_SzOykIZlhKNqatqQ_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_jovJyRXUMOKSFfFi_4

	nop

	:l_aDTjwpqHWFDMhVid_2
    check-cast v0, [I

	goto/32 :l_SzOykIZlhKNqatqQ_3

	nop

	:l_yPzkRIafGGpnXIEa_1
    move-object v0, p1

	goto/32 :l_aDTjwpqHWFDMhVid_2

	nop

	:l_lIbXROxthgeJjlER_5
	goto/32 :before_first_instruction

	:l_jovJyRXUMOKSFfFi_4
    return v0

	:after_last_instruction

	goto/32 :l_lIbXROxthgeJjlER_5

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_GQRtvlqcpLxlGRgu_0

	nop

	:l_rgBtikBKoZpUChUo_5
	goto/32 :before_first_instruction

	:l_IPtcMDWmUMEmRkyW_3
    array-length v0, p1

	goto/32 :l_BAARYNrzgLGZmRTi_4

	nop

	:l_nxkNfAMkhqplFTVk_1
    const-string v0, "<this>"

	goto/32 :l_CULgBwZYvkwhWqdR_2

	nop

	:l_CULgBwZYvkwhWqdR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_IPtcMDWmUMEmRkyW_3

	nop

	:l_BAARYNrzgLGZmRTi_4
    return v0

	:after_last_instruction

	goto/32 :l_rgBtikBKoZpUChUo_5

	nop

	:l_GQRtvlqcpLxlGRgu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_nxkNfAMkhqplFTVk_1

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_gXoEiXUVvEyHeyWp_0

	nop

	:l_MoPoeAsCPlfaxEXM_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_hJoMYLdPbRIJmfWx_8

	nop

	:l_YzyQkqFqqlmkhlnS_14
	goto/32 :QTJFTCpAWDeejLkT
	:l_ZgJbyafXrlkdXRjY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TexmFhgEVcoRAFjw_13

	nop

	:l_pOOfedoJDXGTgKpr_3
	rem-int v0, v0, v1
	goto/32 :l_AIAMrZvsHyLlNfLi_4

	nop

	:l_vUcinfZFFoHwpiSk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_MoPoeAsCPlfaxEXM_7

	nop

	:l_YaVUFmZcTdgDpFRn_9
    new-array v1, v1, [I

	goto/32 :l_LbqntDKmvmOqAvrB_10

	nop

	:l_TexmFhgEVcoRAFjw_13
	goto/32 :before_first_instruction

	:uKIThFEjJZFtfXfB
	goto/32 :l_YzyQkqFqqlmkhlnS_14

	nop

	:l_LbqntDKmvmOqAvrB_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qxmDEenOgzRZBYgf_11

	nop

	:l_hJoMYLdPbRIJmfWx_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_YaVUFmZcTdgDpFRn_9

	nop

	:l_gXoEiXUVvEyHeyWp_0
	const v0, 2
	goto/32 :l_IJEQlzgZehCvTvTo_1

	nop

	:l_AIAMrZvsHyLlNfLi_4
	if-lez v0, :gl_DjczxpaNTktoOLRS

	goto/32 :nkeMVWWvvtYUtEau

	:gl_DjczxpaNTktoOLRS	goto/32 :l_VmzZUjLrsosaLwvO_5

	nop

	:l_VmzZUjLrsosaLwvO_5
	goto/32 :uKIThFEjJZFtfXfB
	:nkeMVWWvvtYUtEau
	:QTJFTCpAWDeejLkT

	goto/32 :l_vUcinfZFFoHwpiSk_6

	nop

	:l_qxmDEenOgzRZBYgf_11
    check-cast v0, [I

	goto/32 :l_ZgJbyafXrlkdXRjY_12

	nop

	:l_IJEQlzgZehCvTvTo_1
	const v1, 1
	goto/32 :l_FlWOrpkTiWTgBYIc_2

	nop

	:l_FlWOrpkTiWTgBYIc_2
	add-int v0, v0, v1
	goto/32 :l_pOOfedoJDXGTgKpr_3

	nop

.end method
