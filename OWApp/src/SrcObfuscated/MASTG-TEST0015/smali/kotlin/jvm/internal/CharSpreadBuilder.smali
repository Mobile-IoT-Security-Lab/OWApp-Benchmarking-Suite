.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
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
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_SKeGSykgmGXAuaUq_0

	nop

	:l_EkoLZEGuPlVVKBVe_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_ItVbbqbCJeNghLni_4

	nop

	:l_CPNumLaBGzFHrlIC_5
	goto/32 :before_first_instruction

	:l_lKrOTWMFVtVindyr_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_keUvHvTxjiZaCKmB_2

	nop

	:l_SKeGSykgmGXAuaUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_lKrOTWMFVtVindyr_1

	nop

	:l_keUvHvTxjiZaCKmB_2
    new-array v0, p1, [C

	goto/32 :l_EkoLZEGuPlVVKBVe_3

	nop

	:l_ItVbbqbCJeNghLni_4
    return-void

	:after_last_instruction

	goto/32 :l_CPNumLaBGzFHrlIC_5

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_KqAdRcxhPDaecDHl_0

	nop

	:l_DmseDJHkwQqADHVp_4
	if-lez v0, :gl_WLQfLrdVNRTVgJFE

	goto/32 :kWaJFGiZtZNMfate

	:gl_WLQfLrdVNRTVgJFE	goto/32 :l_UjAOtcrgAIyuWqFQ_5

	nop

	:l_rKqkOaBxJuNqFdvm_3
	rem-int v0, v0, v1
	goto/32 :l_DmseDJHkwQqADHVp_4

	nop

	:l_KqAdRcxhPDaecDHl_0
	const v0, 11
	goto/32 :l_FjVOgrmmKhTaJjex_1

	nop

	:l_FjVOgrmmKhTaJjex_1
	const v1, 28
	goto/32 :l_TtheHiImZLSAYpvo_2

	nop

	:l_GYOqqRRueaaHFgSO_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_cSqYyMjeJiPwWtIL_8

	nop

	:l_UjAOtcrgAIyuWqFQ_5
	goto/32 :wgeYQjePZWKqhMwe
	:kWaJFGiZtZNMfate
	:RtIZaPIYPBcuUZIW

	goto/32 :l_TuEosOWBivLtcxEB_6

	nop

	:l_TuEosOWBivLtcxEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_GYOqqRRueaaHFgSO_7

	nop

	:l_cSqYyMjeJiPwWtIL_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_wtXbiUSovtmwyqOr_9

	nop

	:l_oWmiJzAKlBFmcYCP_12
    return-void

	:after_last_instruction

	goto/32 :l_TewwZgSwghEuNkzV_13

	nop

	:l_TewwZgSwghEuNkzV_13
	goto/32 :before_first_instruction

	:wgeYQjePZWKqhMwe
	goto/32 :l_mUAtlSDFJWHmmzdJ_14

	nop

	:l_TtheHiImZLSAYpvo_2
	add-int v0, v0, v1
	goto/32 :l_rKqkOaBxJuNqFdvm_3

	nop

	:l_rQpFfavcmNGmLsNw_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_QOenAThWWWRkFvZM_11

	nop

	:l_mUAtlSDFJWHmmzdJ_14
	goto/32 :RtIZaPIYPBcuUZIW
	:l_wtXbiUSovtmwyqOr_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_rQpFfavcmNGmLsNw_10

	nop

	:l_QOenAThWWWRkFvZM_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_oWmiJzAKlBFmcYCP_12

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_heexcgzotTbPGrxI_0

	nop

	:l_AisNTTeDCWvuOkdh_1
    move-object v0, p1

	goto/32 :l_KJDARhJChsxctHlR_2

	nop

	:l_heexcgzotTbPGrxI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_AisNTTeDCWvuOkdh_1

	nop

	:l_XCtVXZMmEIgmyxzW_4
    return v0

	:after_last_instruction

	goto/32 :l_jjMQoYGESAIpoUcF_5

	nop

	:l_jjMQoYGESAIpoUcF_5
	goto/32 :before_first_instruction

	:l_SGHygXguCfWoLVef_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_XCtVXZMmEIgmyxzW_4

	nop

	:l_KJDARhJChsxctHlR_2
    check-cast v0, [C

	goto/32 :l_SGHygXguCfWoLVef_3

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_YJOEfKMWnXgzfxkJ_0

	nop

	:l_IQNfRGfnyZfbLWOW_5
	goto/32 :before_first_instruction

	:l_XaosESVHQIDXAVrO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_qQkcSzBvEEdkmNkX_3

	nop

	:l_XwYIBUzHQPwZYqTX_1
    const-string v0, "<this>"

	goto/32 :l_XaosESVHQIDXAVrO_2

	nop

	:l_qQkcSzBvEEdkmNkX_3
    array-length v0, p1

	goto/32 :l_kjEDRbltaBxRwNHz_4

	nop

	:l_YJOEfKMWnXgzfxkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_XwYIBUzHQPwZYqTX_1

	nop

	:l_kjEDRbltaBxRwNHz_4
    return v0

	:after_last_instruction

	goto/32 :l_IQNfRGfnyZfbLWOW_5

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_yYIiFnktoqkvNwjC_0

	nop

	:l_DGyBIFWVavbTbfeq_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_OXoAIaCtyDfTVUtn_8

	nop

	:l_vDIiyjyoTwAPMDgH_14
	goto/32 :CkLnnAUtbDsygTNH
	:l_jLNUkhFpkwccHjLN_5
	goto/32 :NZKSvDLovfTJbhzr
	:uGkqVowyiEgURaEa
	:CkLnnAUtbDsygTNH

	goto/32 :l_EagTQfCaNNuuCwBt_6

	nop

	:l_YRjlVKSIcuemUOai_2
	add-int v0, v0, v1
	goto/32 :l_qTqBZPbrbAnyRIvz_3

	nop

	:l_zxMrWTdhMQiWhyMW_4
	if-lez v0, :gl_OmnUqdkSaeoTEeTi

	goto/32 :uGkqVowyiEgURaEa

	:gl_OmnUqdkSaeoTEeTi	goto/32 :l_jLNUkhFpkwccHjLN_5

	nop

	:l_OXoAIaCtyDfTVUtn_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_WLVrmtTYkeKQKygf_9

	nop

	:l_qTqBZPbrbAnyRIvz_3
	rem-int v0, v0, v1
	goto/32 :l_zxMrWTdhMQiWhyMW_4

	nop

	:l_EagTQfCaNNuuCwBt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_DGyBIFWVavbTbfeq_7

	nop

	:l_wdhYJjQeGDKIdfWc_1
	const v1, 1
	goto/32 :l_YRjlVKSIcuemUOai_2

	nop

	:l_yYIiFnktoqkvNwjC_0
	const v0, 23
	goto/32 :l_wdhYJjQeGDKIdfWc_1

	nop

	:l_hitCJhCGTloJjhSz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AzKbGFhmGQOPPcRa_13

	nop

	:l_AzKbGFhmGQOPPcRa_13
	goto/32 :before_first_instruction

	:NZKSvDLovfTJbhzr
	goto/32 :l_vDIiyjyoTwAPMDgH_14

	nop

	:l_WLVrmtTYkeKQKygf_9
    new-array v1, v1, [C

	goto/32 :l_xJqlelHhhOWAqzPo_10

	nop

	:l_XYtosLsNdybIoewn_11
    check-cast v0, [C

	goto/32 :l_hitCJhCGTloJjhSz_12

	nop

	:l_xJqlelHhhOWAqzPo_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XYtosLsNdybIoewn_11

	nop

.end method
