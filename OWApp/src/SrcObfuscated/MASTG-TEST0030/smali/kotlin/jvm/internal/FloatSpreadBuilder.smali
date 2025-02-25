.class public final Lkotlin/jvm/internal/FloatSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatSpreadBuilder;",
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
.field private final values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_JehiGqZPNTFxAAFM_0

	nop

	:l_ohlAHJzBYWzXnGLt_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_VrCJiFcIMvPvkjOe_2

	nop

	:l_ZtbZjZtVKglVKcAJ_5
	goto/32 :before_first_instruction

	:l_KbdCsdsFbGYUCeIH_4
    return-void

	:after_last_instruction

	goto/32 :l_ZtbZjZtVKglVKcAJ_5

	nop

	:l_TuNohLugGiOoonDC_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_KbdCsdsFbGYUCeIH_4

	nop

	:l_VrCJiFcIMvPvkjOe_2
    new-array v0, p1, [F

	goto/32 :l_TuNohLugGiOoonDC_3

	nop

	:l_JehiGqZPNTFxAAFM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_ohlAHJzBYWzXnGLt_1

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_YHLqRroZrYpTBzja_0

	nop

	:l_uKjHikeNPUzKlRBV_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_bJdmRbHgjtpiczTx_6

	nop

	:l_huYPwodgtkpZXoMP_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_jUSqWpnQYCLmagWY_10

	nop

	:l_ckviUbwZMdDGHETb_2
	add-int v0, v0, v1
	goto/32 :l_WtJKQSRhMnGBZHGS_3

	nop

	:l_bJdmRbHgjtpiczTx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_OnpOvbDwpgEvcFXZ_7

	nop

	:l_OnpOvbDwpgEvcFXZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_FLFecVjdXFElATDP_8

	nop

	:l_YHLqRroZrYpTBzja_0
	const v0, 19
	goto/32 :l_odwxzVVOxZjXMPLe_1

	nop

	:l_odwxzVVOxZjXMPLe_1
	const v1, 10
	goto/32 :l_ckviUbwZMdDGHETb_2

	nop

	:l_cffrZgrzdSMJCmjC_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_EGPLeLEiLofjlUCv_12

	nop

	:l_WtJKQSRhMnGBZHGS_3
	rem-int v0, v0, v1
	goto/32 :l_IcgOEPQGDRmAlMNb_4

	nop

	:l_IcgOEPQGDRmAlMNb_4
	if-lez v0, :gl_ZLQBhMiAjvukhnUD

	goto/32 :wssbehrPLDsEVLDa

	:gl_ZLQBhMiAjvukhnUD	goto/32 :l_uKjHikeNPUzKlRBV_5

	nop

	:l_qigGlifLKwxWvdtQ_13
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_zMZLntnOyhksRoKv_14

	nop

	:l_FLFecVjdXFElATDP_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_huYPwodgtkpZXoMP_9

	nop

	:l_zMZLntnOyhksRoKv_14
	goto/32 :fxsNSUaSPULrjfwW
	:l_EGPLeLEiLofjlUCv_12
    return-void

	:after_last_instruction

	goto/32 :l_qigGlifLKwxWvdtQ_13

	nop

	:l_jUSqWpnQYCLmagWY_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_cffrZgrzdSMJCmjC_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_sibjeWrhUhsGnryI_0

	nop

	:l_sibjeWrhUhsGnryI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_IwyCOqchkmlHebPm_1

	nop

	:l_qwzaVYtKpwGboLTg_2
    check-cast v0, [F

	goto/32 :l_UViVHmIldLjlGVIt_3

	nop

	:l_UViVHmIldLjlGVIt_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_MdRfaXoYhXyNHlrQ_4

	nop

	:l_MdRfaXoYhXyNHlrQ_4
    return v0

	:after_last_instruction

	goto/32 :l_eUHeUHDlqgHlBXXR_5

	nop

	:l_IwyCOqchkmlHebPm_1
    move-object v0, p1

	goto/32 :l_qwzaVYtKpwGboLTg_2

	nop

	:l_eUHeUHDlqgHlBXXR_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_hSZEjBfDHDMLNYoj_0

	nop

	:l_CJQDnOsNPUwDnHmQ_3
    array-length v0, p1

	goto/32 :l_PoelFwFrjeuNyjju_4

	nop

	:l_caercaYcDdHOmNMZ_5
	goto/32 :before_first_instruction

	:l_oJazBfypjSKQAkpZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_CJQDnOsNPUwDnHmQ_3

	nop

	:l_vezYeJtBuZNUKBTa_1
    const-string v0, "<this>"

	goto/32 :l_oJazBfypjSKQAkpZ_2

	nop

	:l_PoelFwFrjeuNyjju_4
    return v0

	:after_last_instruction

	goto/32 :l_caercaYcDdHOmNMZ_5

	nop

	:l_hSZEjBfDHDMLNYoj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_vezYeJtBuZNUKBTa_1

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_fPjQvcascCfALiZD_0

	nop

	:l_YKpTmRVZBEeSANUP_4
	if-lez v0, :gl_AtzvxXDKIdXgoUAM

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_AtzvxXDKIdXgoUAM	goto/32 :l_josTzKkjzdLaxlLc_5

	nop

	:l_ahYsvlyIhBwQyuaA_2
	add-int v0, v0, v1
	goto/32 :l_iqhBuKtvdKhgKnYa_3

	nop

	:l_RYddlkyjBbjBoxcd_14
	goto/32 :fAMrfRzAalfNNFYQ
	:l_iqhBuKtvdKhgKnYa_3
	rem-int v0, v0, v1
	goto/32 :l_YKpTmRVZBEeSANUP_4

	nop

	:l_UNBipqKjJimvKUXU_9
    new-array v1, v1, [F

	goto/32 :l_SSZuwtnnpVBNhRNb_10

	nop

	:l_vILLKvrIhJXyakvM_1
	const v1, 1
	goto/32 :l_ahYsvlyIhBwQyuaA_2

	nop

	:l_dIkxMqKGXbiTtQPS_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_BkgVlBtQSGpaWZpy_8

	nop

	:l_NlNncvPTQeYCMhKp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LHZdsvoTOqJNVevE_13

	nop

	:l_josTzKkjzdLaxlLc_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_nWjKIsgeuQdSCxwo_6

	nop

	:l_BkgVlBtQSGpaWZpy_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_UNBipqKjJimvKUXU_9

	nop

	:l_LHZdsvoTOqJNVevE_13
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_RYddlkyjBbjBoxcd_14

	nop

	:l_SSZuwtnnpVBNhRNb_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SOulgqNSiywJtEqh_11

	nop

	:l_fPjQvcascCfALiZD_0
	const v0, 26
	goto/32 :l_vILLKvrIhJXyakvM_1

	nop

	:l_nWjKIsgeuQdSCxwo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_dIkxMqKGXbiTtQPS_7

	nop

	:l_SOulgqNSiywJtEqh_11
    check-cast v0, [F

	goto/32 :l_NlNncvPTQeYCMhKp_12

	nop

.end method
