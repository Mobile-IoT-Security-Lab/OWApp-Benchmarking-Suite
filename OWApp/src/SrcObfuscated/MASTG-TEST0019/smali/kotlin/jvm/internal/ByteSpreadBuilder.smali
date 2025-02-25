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

	goto/32 :l_gCFrGmBTnYixLKtb_0

	nop

	:l_tYuyLqiaKMgQJfkY_2
    new-array v0, p1, [B

	goto/32 :l_hJLoWCWdBRadqfiP_3

	nop

	:l_fEUIIrPqlShArtAC_4
    return-void

	:after_last_instruction

	goto/32 :l_RIJayYkoNnjKkyoT_5

	nop

	:l_hJLoWCWdBRadqfiP_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_fEUIIrPqlShArtAC_4

	nop

	:l_OpxvUGKxAVMgAAuQ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_tYuyLqiaKMgQJfkY_2

	nop

	:l_RIJayYkoNnjKkyoT_5
	goto/32 :before_first_instruction

	:l_gCFrGmBTnYixLKtb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_OpxvUGKxAVMgAAuQ_1

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_DOZGtxECzoQHjalC_0

	nop

	:l_LlXPskUBpRcGfezr_14
	goto/32 :PdAGnltntLsicAzi
	:l_pRUZhnxbjHAgyars_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_PTpgNUyNrjjivBCZ_9

	nop

	:l_mOHBJFmyBjLpbrqV_4
	if-lez v0, :gl_AEjVekVZAcENBAMT

	goto/32 :JxihlqstnUiQvDJB

	:gl_AEjVekVZAcENBAMT	goto/32 :l_MOsBjCFxfKDScVUf_5

	nop

	:l_tpjUWCvCZRpSpuBn_13
	goto/32 :before_first_instruction

	:nLWurZTCDZeuZpjG
	goto/32 :l_LlXPskUBpRcGfezr_14

	nop

	:l_UyqmCTWToLQhpKrY_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_pDYudTjIFvPFPAem_12

	nop

	:l_MOsBjCFxfKDScVUf_5
	goto/32 :nLWurZTCDZeuZpjG
	:JxihlqstnUiQvDJB
	:PdAGnltntLsicAzi

	goto/32 :l_BIcBMgsZmfiuzKtt_6

	nop

	:l_vHvrhQdtlgNqzwyy_2
	add-int v0, v0, v1
	goto/32 :l_SuOwenRThIWPkqGx_3

	nop

	:l_pDYudTjIFvPFPAem_12
    return-void

	:after_last_instruction

	goto/32 :l_tpjUWCvCZRpSpuBn_13

	nop

	:l_SuOwenRThIWPkqGx_3
	rem-int v0, v0, v1
	goto/32 :l_mOHBJFmyBjLpbrqV_4

	nop

	:l_MUptzLCxKTIOGeho_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_pRUZhnxbjHAgyars_8

	nop

	:l_jmjMXofTuQkfLxZX_1
	const v1, 15
	goto/32 :l_vHvrhQdtlgNqzwyy_2

	nop

	:l_DOZGtxECzoQHjalC_0
	const v0, 8
	goto/32 :l_jmjMXofTuQkfLxZX_1

	nop

	:l_PTpgNUyNrjjivBCZ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ZvBjOKZRkFlnrILV_10

	nop

	:l_ZvBjOKZRkFlnrILV_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_UyqmCTWToLQhpKrY_11

	nop

	:l_BIcBMgsZmfiuzKtt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_MUptzLCxKTIOGeho_7

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_tfXITKKBRFOAFoYd_0

	nop

	:l_vxRZFRbXrcLtdMZN_1
    move-object v0, p1

	goto/32 :l_VsOBtiqTVIaulVAj_2

	nop

	:l_rfBuiOwwqJtJQiIR_5
	goto/32 :before_first_instruction

	:l_EKzijOiFGKdTXGie_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_TIdFcMWQmoeKbEsr_4

	nop

	:l_VsOBtiqTVIaulVAj_2
    check-cast v0, [B

	goto/32 :l_EKzijOiFGKdTXGie_3

	nop

	:l_TIdFcMWQmoeKbEsr_4
    return v0

	:after_last_instruction

	goto/32 :l_rfBuiOwwqJtJQiIR_5

	nop

	:l_tfXITKKBRFOAFoYd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_vxRZFRbXrcLtdMZN_1

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_zjrKntXdsBarAJqa_0

	nop

	:l_BmxyAnEthjEAedQP_1
    const-string v0, "<this>"

	goto/32 :l_frshdAOUzIqLWHLz_2

	nop

	:l_VqhUCzEGkxydxZjq_4
    return v0

	:after_last_instruction

	goto/32 :l_oqkuOrjhBqlABDjS_5

	nop

	:l_zjrKntXdsBarAJqa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_BmxyAnEthjEAedQP_1

	nop

	:l_oqkuOrjhBqlABDjS_5
	goto/32 :before_first_instruction

	:l_frshdAOUzIqLWHLz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_gnhEfZGecVtOxdTJ_3

	nop

	:l_gnhEfZGecVtOxdTJ_3
    array-length v0, p1

	goto/32 :l_VqhUCzEGkxydxZjq_4

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_bkjgsQrYFKnBIqyf_0

	nop

	:l_zbRwGKQpnPMhAAoU_2
	add-int v0, v0, v1
	goto/32 :l_USVwXrKhTchrNVKk_3

	nop

	:l_SvgKiUSIAifPtSmK_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_fXQmGYYbfUuiGZrZ_9

	nop

	:l_ZMNVcyfDvipQvsEC_4
	if-lez v0, :gl_AYUkqitgNmmwksgX

	goto/32 :fgFJcQrMcaaZiYxh

	:gl_AYUkqitgNmmwksgX	goto/32 :l_PZyxnpOMflKIEykK_5

	nop

	:l_RzPneIznPzBDCisg_13
	goto/32 :before_first_instruction

	:rGbTMqOIPwSoBofC
	goto/32 :l_IogDXutVtLdxJcAF_14

	nop

	:l_nHwzfaYtWFCPOEHj_11
    check-cast v0, [B

	goto/32 :l_LqNOzrWluFOzeNPw_12

	nop

	:l_QbDvBsjttPqbEvZp_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nHwzfaYtWFCPOEHj_11

	nop

	:l_bkjgsQrYFKnBIqyf_0
	const v0, 9
	goto/32 :l_dWpnXYMyJoHFuKFO_1

	nop

	:l_ySriDDcZxeygkTwU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_LIMnuXxyzrEheFkC_7

	nop

	:l_USVwXrKhTchrNVKk_3
	rem-int v0, v0, v1
	goto/32 :l_ZMNVcyfDvipQvsEC_4

	nop

	:l_IogDXutVtLdxJcAF_14
	goto/32 :TKKuKUMzbtapVpsu
	:l_LqNOzrWluFOzeNPw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RzPneIznPzBDCisg_13

	nop

	:l_LIMnuXxyzrEheFkC_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_SvgKiUSIAifPtSmK_8

	nop

	:l_PZyxnpOMflKIEykK_5
	goto/32 :rGbTMqOIPwSoBofC
	:fgFJcQrMcaaZiYxh
	:TKKuKUMzbtapVpsu

	goto/32 :l_ySriDDcZxeygkTwU_6

	nop

	:l_dWpnXYMyJoHFuKFO_1
	const v1, 22
	goto/32 :l_zbRwGKQpnPMhAAoU_2

	nop

	:l_fXQmGYYbfUuiGZrZ_9
    new-array v1, v1, [B

	goto/32 :l_QbDvBsjttPqbEvZp_10

	nop

.end method
