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

	goto/32 :l_bFhDCJoqSqRiBatv_0

	nop

	:l_bFhDCJoqSqRiBatv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_HJhKLMxeFgpYeaAq_1

	nop

	:l_OQPxQMsbHdsCiwoQ_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_kUpVqRRAktuWcOlm_4

	nop

	:l_HJhKLMxeFgpYeaAq_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_gkLcvwbkhhnuMYTJ_2

	nop

	:l_gkLcvwbkhhnuMYTJ_2
    new-array v0, p1, [I

	goto/32 :l_OQPxQMsbHdsCiwoQ_3

	nop

	:l_TJraaWWaSaYfTMkW_5
	goto/32 :before_first_instruction

	:l_kUpVqRRAktuWcOlm_4
    return-void

	:after_last_instruction

	goto/32 :l_TJraaWWaSaYfTMkW_5

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_AMdBWkJnAyRxfrMJ_0

	nop

	:l_jOgMVroGhSaWrmGg_4
	if-lez v0, :gl_EkMNslOZGYpIeKBq

	goto/32 :hIkzHIVrXDJHVNqo

	:gl_EkMNslOZGYpIeKBq	goto/32 :l_UnBfCnvFIHDVoJWH_5

	nop

	:l_knUYFgzGBjvAZBee_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_XZRYZKmeInIICUdj_9

	nop

	:l_FuoCfaAxVNJIbYGj_3
	rem-int v0, v0, v1
	goto/32 :l_jOgMVroGhSaWrmGg_4

	nop

	:l_CkjCZWADIuWgQcLS_12
    return-void

	:after_last_instruction

	goto/32 :l_KWPLFlDrGQKiTxJq_13

	nop

	:l_eBhJIpCTaAIMmsqd_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_knUYFgzGBjvAZBee_8

	nop

	:l_rDhKwmsANVfbOZxp_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_tezXcHIDlfXtfLWv_11

	nop

	:l_XZRYZKmeInIICUdj_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_rDhKwmsANVfbOZxp_10

	nop

	:l_AMdBWkJnAyRxfrMJ_0
	const v0, 8
	goto/32 :l_SArqurDEzXbNaKvK_1

	nop

	:l_UnBfCnvFIHDVoJWH_5
	goto/32 :aihFxgRjPRkibxES
	:hIkzHIVrXDJHVNqo
	:RcAiRKTHNxfLpyYK

	goto/32 :l_uhRKudjhLKflYfRU_6

	nop

	:l_SArqurDEzXbNaKvK_1
	const v1, 29
	goto/32 :l_HCHSLFBtiERjnXhy_2

	nop

	:l_KWPLFlDrGQKiTxJq_13
	goto/32 :before_first_instruction

	:aihFxgRjPRkibxES
	goto/32 :l_rtePyzhKDGjlCxdt_14

	nop

	:l_HCHSLFBtiERjnXhy_2
	add-int v0, v0, v1
	goto/32 :l_FuoCfaAxVNJIbYGj_3

	nop

	:l_tezXcHIDlfXtfLWv_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_CkjCZWADIuWgQcLS_12

	nop

	:l_uhRKudjhLKflYfRU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_eBhJIpCTaAIMmsqd_7

	nop

	:l_rtePyzhKDGjlCxdt_14
	goto/32 :RcAiRKTHNxfLpyYK
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_aIslnBXKNqblzxsg_0

	nop

	:l_CArRoYhApmmOWFUf_4
    return v0

	:after_last_instruction

	goto/32 :l_fotpTWiQiLovTDmi_5

	nop

	:l_fotpTWiQiLovTDmi_5
	goto/32 :before_first_instruction

	:l_aIslnBXKNqblzxsg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_MNUPLaEiWpvvNTeV_1

	nop

	:l_ZIluvOLLxZbwYpUk_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_CArRoYhApmmOWFUf_4

	nop

	:l_MNUPLaEiWpvvNTeV_1
    move-object v0, p1

	goto/32 :l_unVQwZOFfTkBnaPS_2

	nop

	:l_unVQwZOFfTkBnaPS_2
    check-cast v0, [I

	goto/32 :l_ZIluvOLLxZbwYpUk_3

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_gNYpswNbeCmhDORs_0

	nop

	:l_ylXjbkaQkgQgTUqX_4
    return v0

	:after_last_instruction

	goto/32 :l_LOGZxfvBoSJhOlur_5

	nop

	:l_vVYQiQgoXalmCPXy_1
    const-string v0, "<this>"

	goto/32 :l_HGravWaSVRJmFYyz_2

	nop

	:l_gNYpswNbeCmhDORs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_vVYQiQgoXalmCPXy_1

	nop

	:l_HGravWaSVRJmFYyz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_knnjdHsmmFfItTrY_3

	nop

	:l_knnjdHsmmFfItTrY_3
    array-length v0, p1

	goto/32 :l_ylXjbkaQkgQgTUqX_4

	nop

	:l_LOGZxfvBoSJhOlur_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_DysWrSatxaRorIjz_0

	nop

	:l_EUHSSCsQnbneDJvo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_hmXpZzhTTLqaiqHA_7

	nop

	:l_uTgtGKDdBWPfZfPZ_1
	const v1, 21
	goto/32 :l_StyuwkxGwjadZHVi_2

	nop

	:l_LclONaSzXfTFMnZU_9
    new-array v1, v1, [I

	goto/32 :l_BdzRtPUiabVrTZZK_10

	nop

	:l_slITeoDuiuHofXpP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_enfrnKmgCdFJrhOC_13

	nop

	:l_hmXpZzhTTLqaiqHA_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_YkhtTCKHEWvTQBLK_8

	nop

	:l_XbzMuFFlvDIKIyFC_14
	goto/32 :paSqSnHqgVPvhjju
	:l_BdzRtPUiabVrTZZK_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lhtYyEzMmeRsUEch_11

	nop

	:l_WnBZTzcazCiTbebs_5
	goto/32 :xUqSHGOJFozLYHLg
	:eltDVnyrtWPAelIH
	:paSqSnHqgVPvhjju

	goto/32 :l_EUHSSCsQnbneDJvo_6

	nop

	:l_DysWrSatxaRorIjz_0
	const v0, 3
	goto/32 :l_uTgtGKDdBWPfZfPZ_1

	nop

	:l_YkhtTCKHEWvTQBLK_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_LclONaSzXfTFMnZU_9

	nop

	:l_enfrnKmgCdFJrhOC_13
	goto/32 :before_first_instruction

	:xUqSHGOJFozLYHLg
	goto/32 :l_XbzMuFFlvDIKIyFC_14

	nop

	:l_StyuwkxGwjadZHVi_2
	add-int v0, v0, v1
	goto/32 :l_StXpKgvdsBjtLFwF_3

	nop

	:l_StXpKgvdsBjtLFwF_3
	rem-int v0, v0, v1
	goto/32 :l_rnhWhdRmzzIDJdGv_4

	nop

	:l_lhtYyEzMmeRsUEch_11
    check-cast v0, [I

	goto/32 :l_slITeoDuiuHofXpP_12

	nop

	:l_rnhWhdRmzzIDJdGv_4
	if-lez v0, :gl_qKKEReHvQWQxTamg

	goto/32 :eltDVnyrtWPAelIH

	:gl_qKKEReHvQWQxTamg	goto/32 :l_WnBZTzcazCiTbebs_5

	nop

.end method
