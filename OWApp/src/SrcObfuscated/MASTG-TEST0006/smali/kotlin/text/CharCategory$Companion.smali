.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lkotlin/text/CharCategory;",
        "category",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_lkNMPGPDCpJPWyJd_0

	nop

	:l_kpRzdFCFcRpkyhfZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QsLZhhSTqNfmxoCf_2

	nop

	:l_QsLZhhSTqNfmxoCf_2
    return-void

	:after_last_instruction

	goto/32 :l_UFHahpOdVfhvhRll_3

	nop

	:l_UFHahpOdVfhvhRll_3
	goto/32 :before_first_instruction

	:l_lkNMPGPDCpJPWyJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_kpRzdFCFcRpkyhfZ_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_kQuArlWPjlwolNGh_0

	nop

	:l_zZyJfZknwrBTkrVZ_2
    return-void

	:after_last_instruction

	goto/32 :l_JnHXvWdaqtVLOtPx_3

	nop

	:l_kQuArlWPjlwolNGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLzZRsrIwrydmaPc_1

	nop

	:l_mLzZRsrIwrydmaPc_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_zZyJfZknwrBTkrVZ_2

	nop

	:l_JnHXvWdaqtVLOtPx_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_EGOqLTcHUsVxumLp_0

	nop

	:l_JmPMNOBMyYoKYEKt_38
	goto/32 :MlmqTbIqVZsDjNHg
	:l_JeNHyuUuvFzkgcXq_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_RRXriinQnwUiMUGY_14

	nop

	:l_wwJJnTXtONtHxKyB_5
	goto/32 :ZnbsQWxhlQZiimWa
	:gBVrovuDOobAjHXx
	:MlmqTbIqVZsDjNHg

	goto/32 :l_zDFpQckfEwOykbPk_6

	nop

	:l_LCPXrmoeqofpBZLE_4
	if-lez v0, :gl_NOYbIXMoRqgpPuBT

	goto/32 :gBVrovuDOobAjHXx

	:gl_NOYbIXMoRqgpPuBT	goto/32 :l_wwJJnTXtONtHxKyB_5

	nop

	:l_aHzUiSQoZAJWCnkn_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_rsxkIFDrFzlsLqrC_25

	nop

	:l_HiUdFAWScjFEzJwn_1
	const v1, 4
	goto/32 :l_TVtpbTzCFFNAPZbV_2

	nop

	:l_zDFpQckfEwOykbPk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_hQHDeZNoiFgWFbrU_7

	nop

	:l_RRXriinQnwUiMUGY_14
    aget-object v0, v0, p1

	goto/32 :l_xpoQgXTaZHgFxZwX_15

	nop

	:l_lNDnzshuPwyeHOqp_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LbyfrYXdPxuxfXvS_36

	nop

	:l_lcQZKhBEBhQsHHVP_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_SNDAEfJklQsGlUAh_17

	nop

	:l_rsxkIFDrFzlsLqrC_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_GzRLxzNgWoUbTrgv_26

	nop

	:l_fgGTCavagoiszxUG_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pIHbRuwUGiIMxFXO_34

	nop

	:l_vlZTNjWdLtBFKrie_29
    const-string v2, "Category #"

	goto/32 :l_cfqMbFaLWsQuwqfi_30

	nop

	:l_CRMzOtfPzccmJCAv_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_wyMYKwkYNLSKowFs_21

	nop

	:l_wrdQYHhmCUEeKlGX_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_KerTzVnLVocoIwbP_12

	nop

	:l_GQCiBcwzVIYEyWVG_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_CRMzOtfPzccmJCAv_20

	nop

	:l_fSifTFRBsBIjaHNT_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_hcGTtmOSCoCpyDMx_23

	nop

	:l_SNDAEfJklQsGlUAh_17
    const/16 v1, 0x12

	goto/32 :l_sJUaAFleDtcHYYiw_18

	nop

	:l_TVtpbTzCFFNAPZbV_2
	add-int v0, v0, v1
	goto/32 :l_AwUsHqkzMtVUqayu_3

	nop

	:l_pIHbRuwUGiIMxFXO_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lNDnzshuPwyeHOqp_35

	nop

	:l_wyMYKwkYNLSKowFs_21
	if-nez v0, :gl_rmqLMrTThaAiJtos

	goto/32 :cond_1

	:gl_rmqLMrTThaAiJtos
	goto/32 :l_fSifTFRBsBIjaHNT_22

	nop

	:l_giBBsodUjAEOtufV_32
    const-string v2, " is not defined."

	goto/32 :l_fgGTCavagoiszxUG_33

	nop

	:l_miTUIFCyLHqKOrvk_9
    const/16 v2, 0x10

	goto/32 :l_EXDAtqdrbYHyskOJ_10

	nop

	:l_EGOqLTcHUsVxumLp_0
	const v0, 5
	goto/32 :l_HiUdFAWScjFEzJwn_1

	nop

	:l_mUFUVYzbBHRDvvxf_37
	goto/32 :before_first_instruction

	:ZnbsQWxhlQZiimWa
	goto/32 :l_JmPMNOBMyYoKYEKt_38

	nop

	:l_MKbjpsOurHCPlDQv_8
    const/4 v1, 0x0

	goto/32 :l_miTUIFCyLHqKOrvk_9

	nop

	:l_cfqMbFaLWsQuwqfi_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VAIWzDsNUMlhaIgF_31

	nop

	:l_siwDHJoPelnaTGir_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vlZTNjWdLtBFKrie_29

	nop

	:l_hQHDeZNoiFgWFbrU_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_MKbjpsOurHCPlDQv_8

	nop

	:l_GzRLxzNgWoUbTrgv_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aVLpguGrqVzwWwMf_27

	nop

	:l_sJUaAFleDtcHYYiw_18
    const/16 v2, 0x1e

	goto/32 :l_GQCiBcwzVIYEyWVG_19

	nop

	:l_hcGTtmOSCoCpyDMx_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_aHzUiSQoZAJWCnkn_24

	nop

	:l_EXDAtqdrbYHyskOJ_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_wrdQYHhmCUEeKlGX_11

	nop

	:l_LbyfrYXdPxuxfXvS_36
    throw v0

	:after_last_instruction

	goto/32 :l_mUFUVYzbBHRDvvxf_37

	nop

	:l_KerTzVnLVocoIwbP_12
	if-nez v0, :gl_IKgTwiALMUHQVPRX

	goto/32 :cond_0

	:gl_IKgTwiALMUHQVPRX
	goto/32 :l_JeNHyuUuvFzkgcXq_13

	nop

	:l_xpoQgXTaZHgFxZwX_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_lcQZKhBEBhQsHHVP_16

	nop

	:l_AwUsHqkzMtVUqayu_3
	rem-int v0, v0, v1
	goto/32 :l_LCPXrmoeqofpBZLE_4

	nop

	:l_VAIWzDsNUMlhaIgF_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_giBBsodUjAEOtufV_32

	nop

	:l_aVLpguGrqVzwWwMf_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_siwDHJoPelnaTGir_28

	nop

.end method
