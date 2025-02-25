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

	goto/32 :l_LiudyiCWgoBpouCT_0

	nop

	:l_vPvNehWJxLXwGLHJ_4
    return-void

	:after_last_instruction

	goto/32 :l_YRuCMutInFQlqFFW_5

	nop

	:l_ywxCQpgiCIuMDAwR_2
    new-array v0, p1, [I

	goto/32 :l_kpJlnhWKgExKnUpM_3

	nop

	:l_YRuCMutInFQlqFFW_5
	goto/32 :before_first_instruction

	:l_kpJlnhWKgExKnUpM_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_vPvNehWJxLXwGLHJ_4

	nop

	:l_rmfSbeLPiOgdfNtV_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_ywxCQpgiCIuMDAwR_2

	nop

	:l_LiudyiCWgoBpouCT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_rmfSbeLPiOgdfNtV_1

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_PgsytoRksSOtGkCx_0

	nop

	:l_gbCqUMofUGVqVFbL_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_jSSbflQzyKHEChqv_12

	nop

	:l_PgsytoRksSOtGkCx_0
	const v0, 2
	goto/32 :l_GzLFfeCpRLYFXlAr_1

	nop

	:l_YLPIUcjNlqAMPXQI_3
	rem-int v0, v0, v1
	goto/32 :l_yxjRREFBjUXDXMBJ_4

	nop

	:l_jSSbflQzyKHEChqv_12
    return-void

	:after_last_instruction

	goto/32 :l_bCPviAEZNyRABfPM_13

	nop

	:l_UddtRKnKADeqzIkL_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_RYHjDdBYanXFdAcL_9

	nop

	:l_bAiuhnJcKdsaMDIn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_SQTpzWsWTXlpHHac_7

	nop

	:l_SAwOfAeqogzlVOrc_5
	goto/32 :uKIThFEjJZFtfXfB
	:nkeMVWWvvtYUtEau
	:QTJFTCpAWDeejLkT

	goto/32 :l_bAiuhnJcKdsaMDIn_6

	nop

	:l_bCPviAEZNyRABfPM_13
	goto/32 :before_first_instruction

	:uKIThFEjJZFtfXfB
	goto/32 :l_sAlgPTASngYiWxbR_14

	nop

	:l_XKhSMeOJVCNicFaT_2
	add-int v0, v0, v1
	goto/32 :l_YLPIUcjNlqAMPXQI_3

	nop

	:l_GzLFfeCpRLYFXlAr_1
	const v1, 1
	goto/32 :l_XKhSMeOJVCNicFaT_2

	nop

	:l_yxjRREFBjUXDXMBJ_4
	if-lez v0, :gl_MJTnWfjnBCCGIGFW

	goto/32 :nkeMVWWvvtYUtEau

	:gl_MJTnWfjnBCCGIGFW	goto/32 :l_SAwOfAeqogzlVOrc_5

	nop

	:l_sAlgPTASngYiWxbR_14
	goto/32 :QTJFTCpAWDeejLkT
	:l_ZJTTaWrsdaBHCntD_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_gbCqUMofUGVqVFbL_11

	nop

	:l_SQTpzWsWTXlpHHac_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_UddtRKnKADeqzIkL_8

	nop

	:l_RYHjDdBYanXFdAcL_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ZJTTaWrsdaBHCntD_10

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ubMBjNNXuvptNSLH_0

	nop

	:l_SNtRSByYGeiDGuJD_1
    move-object v0, p1

	goto/32 :l_EBXJNPhTudPkJqPp_2

	nop

	:l_EBXJNPhTudPkJqPp_2
    check-cast v0, [I

	goto/32 :l_ngpArBUbXFlvHNaX_3

	nop

	:l_ngpArBUbXFlvHNaX_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_rDZpFTlBTwqZHXre_4

	nop

	:l_ItVgQiEsJMHsVjNZ_5
	goto/32 :before_first_instruction

	:l_ubMBjNNXuvptNSLH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_SNtRSByYGeiDGuJD_1

	nop

	:l_rDZpFTlBTwqZHXre_4
    return v0

	:after_last_instruction

	goto/32 :l_ItVgQiEsJMHsVjNZ_5

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_RfkkOshuiTEyqeoV_0

	nop

	:l_gOJqNqejyPzkRIaf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_GGpnXIEaaDTjwpqH_3

	nop

	:l_GGpnXIEaaDTjwpqH_3
    array-length v0, p1

	goto/32 :l_WFDMhVidSzOykIZl_4

	nop

	:l_RfkkOshuiTEyqeoV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_UOtbHxmVQtGufzFw_1

	nop

	:l_UOtbHxmVQtGufzFw_1
    const-string v0, "<this>"

	goto/32 :l_gOJqNqejyPzkRIaf_2

	nop

	:l_WFDMhVidSzOykIZl_4
    return v0

	:after_last_instruction

	goto/32 :l_hKNqatqQjovJyRXU_5

	nop

	:l_hKNqatqQjovJyRXU_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_MOKSFfFilIbXROxt_0

	nop

	:l_oZpUChUogXoEiXUV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_vEyHeyWpIJEQlzgZ_7

	nop

	:l_HyLlNfLiDjczxpaN_11
    check-cast v0, [I

	goto/32 :l_TktoOLRSVmzZUjLr_12

	nop

	:l_DXGTgKprAIAMrZvs_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HyLlNfLiDjczxpaN_11

	nop

	:l_pLxlGRgunxkNfAMk_2
	add-int v0, v0, v1
	goto/32 :l_hqplFTVkCULgBwZY_3

	nop

	:l_FoHwpiSkMoPoeAsC_14
	goto/32 :vznxNaPLRReJmfTL
	:l_sosaLwvOvUcinfZF_13
	goto/32 :before_first_instruction

	:VHdhiuOHVeHLmwJy
	goto/32 :l_FoHwpiSkMoPoeAsC_14

	nop

	:l_vkwhWqdRIPtcMDWm_4
	if-lez v0, :gl_UMEmRkyWBAARYNrz

	goto/32 :reQeZvdAEQQjsZKE

	:gl_UMEmRkyWBAARYNrz	goto/32 :l_gLGZmRTirgBtikBK_5

	nop

	:l_iWTgBYIcpOOfedoJ_9
    new-array v1, v1, [I

	goto/32 :l_DXGTgKprAIAMrZvs_10

	nop

	:l_MOKSFfFilIbXROxt_0
	const v0, 16
	goto/32 :l_hgeJjlERGQRtvlqc_1

	nop

	:l_hqplFTVkCULgBwZY_3
	rem-int v0, v0, v1
	goto/32 :l_vkwhWqdRIPtcMDWm_4

	nop

	:l_gLGZmRTirgBtikBK_5
	goto/32 :VHdhiuOHVeHLmwJy
	:reQeZvdAEQQjsZKE
	:vznxNaPLRReJmfTL

	goto/32 :l_oZpUChUogXoEiXUV_6

	nop

	:l_vEyHeyWpIJEQlzgZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_ehCvTvToFlWOrpkT_8

	nop

	:l_ehCvTvToFlWOrpkT_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_iWTgBYIcpOOfedoJ_9

	nop

	:l_TktoOLRSVmzZUjLr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sosaLwvOvUcinfZF_13

	nop

	:l_hgeJjlERGQRtvlqc_1
	const v1, 25
	goto/32 :l_pLxlGRgunxkNfAMk_2

	nop

.end method
