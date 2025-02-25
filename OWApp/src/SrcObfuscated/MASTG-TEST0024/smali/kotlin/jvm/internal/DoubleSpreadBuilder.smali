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

	goto/32 :l_HpiNZRLIkAdCiZbf_0

	nop

	:l_LbkZqySRobnbTatu_4
    return-void

	:after_last_instruction

	goto/32 :l_lKKWiMtZcmvCNZWk_5

	nop

	:l_UUdiNnqHWyLUxLcE_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_QcWKUKLPTTgheiMu_2

	nop

	:l_lKKWiMtZcmvCNZWk_5
	goto/32 :before_first_instruction

	:l_QcWKUKLPTTgheiMu_2
    new-array v0, p1, [D

	goto/32 :l_JKMBOsyzvLgQMQYg_3

	nop

	:l_JKMBOsyzvLgQMQYg_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_LbkZqySRobnbTatu_4

	nop

	:l_HpiNZRLIkAdCiZbf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_UUdiNnqHWyLUxLcE_1

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_GZvsSnkqvDUuQSTH_0

	nop

	:l_MaUCgRQTYeFhXKez_5
	goto/32 :WwGrqfILFZEogfkH
	:KbzsSKBLyygPGqOG
	:hwpaDTtwJqyhuSRX

	goto/32 :l_zTJPNIpMzummFrPu_6

	nop

	:l_SLhTQCDWHOdawZhS_12
    return-void

	:after_last_instruction

	goto/32 :l_kRidikQQDyLxXkLg_13

	nop

	:l_zTJPNIpMzummFrPu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_hacwAjHaEpOSImQy_7

	nop

	:l_kRidikQQDyLxXkLg_13
	goto/32 :before_first_instruction

	:WwGrqfILFZEogfkH
	goto/32 :l_glPzjMMcCBwogqAs_14

	nop

	:l_wYOltQciTlYTpZje_3
	rem-int v0, v0, v1
	goto/32 :l_NNxVxXjbKxIlCcNP_4

	nop

	:l_YhoYpVbVVkNGnyId_2
	add-int v0, v0, v1
	goto/32 :l_wYOltQciTlYTpZje_3

	nop

	:l_glPzjMMcCBwogqAs_14
	goto/32 :hwpaDTtwJqyhuSRX
	:l_JbgyfeeoYSDViiTV_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_SLhTQCDWHOdawZhS_12

	nop

	:l_OkxLGXBrXTMGDYfI_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CGTtWzLeoGzyDJEM_10

	nop

	:l_dflKlQFyBqIuAGyW_1
	const v1, 23
	goto/32 :l_YhoYpVbVVkNGnyId_2

	nop

	:l_NNxVxXjbKxIlCcNP_4
	if-lez v0, :gl_HaCKeZzfLrnwunmd

	goto/32 :KbzsSKBLyygPGqOG

	:gl_HaCKeZzfLrnwunmd	goto/32 :l_MaUCgRQTYeFhXKez_5

	nop

	:l_LcXJwmjTVNfPoRjy_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_OkxLGXBrXTMGDYfI_9

	nop

	:l_CGTtWzLeoGzyDJEM_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_JbgyfeeoYSDViiTV_11

	nop

	:l_GZvsSnkqvDUuQSTH_0
	const v0, 11
	goto/32 :l_dflKlQFyBqIuAGyW_1

	nop

	:l_hacwAjHaEpOSImQy_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_LcXJwmjTVNfPoRjy_8

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_nRkfnRiQvVACNHju_0

	nop

	:l_UsOdgFCaCFuDTAdt_4
    return v0

	:after_last_instruction

	goto/32 :l_eaDthMHqrPxXoscg_5

	nop

	:l_LeZStBLDMoXEDhri_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_UsOdgFCaCFuDTAdt_4

	nop

	:l_nRkfnRiQvVACNHju_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_TehWtZEHxtvqVQCz_1

	nop

	:l_URYnxzJnfrTKMhXd_2
    check-cast v0, [D

	goto/32 :l_LeZStBLDMoXEDhri_3

	nop

	:l_TehWtZEHxtvqVQCz_1
    move-object v0, p1

	goto/32 :l_URYnxzJnfrTKMhXd_2

	nop

	:l_eaDthMHqrPxXoscg_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_huuUTUgtdpwqhVmi_0

	nop

	:l_IKhdSmYJWLwYNBXJ_4
    return v0

	:after_last_instruction

	goto/32 :l_OjGNJlcffiyqixXo_5

	nop

	:l_vUZUnWOwgZMHtyJC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_MJcOGVnZxkXRzowX_3

	nop

	:l_OjGNJlcffiyqixXo_5
	goto/32 :before_first_instruction

	:l_MJcOGVnZxkXRzowX_3
    array-length v0, p1

	goto/32 :l_IKhdSmYJWLwYNBXJ_4

	nop

	:l_iPqnFeeEPkNSuBRp_1
    const-string v0, "<this>"

	goto/32 :l_vUZUnWOwgZMHtyJC_2

	nop

	:l_huuUTUgtdpwqhVmi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_iPqnFeeEPkNSuBRp_1

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_PAwcCTFifqWwgudE_0

	nop

	:l_nPRuuUvrZYraUZtN_9
    new-array v1, v1, [D

	goto/32 :l_UaybPPKHrPaaIfaV_10

	nop

	:l_ErVRtPwNjVMpZCsK_13
	goto/32 :before_first_instruction

	:ozvQQjOIdpjpuDTZ
	goto/32 :l_LpqNOXbcWDhFbuqs_14

	nop

	:l_UaybPPKHrPaaIfaV_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uHJtescIVDsTlPZK_11

	nop

	:l_kmjgreMhitIcefSx_1
	const v1, 16
	goto/32 :l_LtsEpseMxAPzmHVR_2

	nop

	:l_LtsEpseMxAPzmHVR_2
	add-int v0, v0, v1
	goto/32 :l_FGobiXqwPUTJUKsS_3

	nop

	:l_yXgWjOqqkOtYSEJJ_5
	goto/32 :ozvQQjOIdpjpuDTZ
	:PSUeZxHYZQKgyecN
	:RufJlYYIhudVZoyk

	goto/32 :l_gfbOudZluaGfwSUQ_6

	nop

	:l_gfbOudZluaGfwSUQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_HLOqofRQMDTmLQnN_7

	nop

	:l_HLOqofRQMDTmLQnN_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_KZgMOMuPLDgguRmc_8

	nop

	:l_CHuZaXzcavToxiFS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ErVRtPwNjVMpZCsK_13

	nop

	:l_FGobiXqwPUTJUKsS_3
	rem-int v0, v0, v1
	goto/32 :l_laleemDnPtpBhidJ_4

	nop

	:l_LpqNOXbcWDhFbuqs_14
	goto/32 :RufJlYYIhudVZoyk
	:l_KZgMOMuPLDgguRmc_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_nPRuuUvrZYraUZtN_9

	nop

	:l_uHJtescIVDsTlPZK_11
    check-cast v0, [D

	goto/32 :l_CHuZaXzcavToxiFS_12

	nop

	:l_laleemDnPtpBhidJ_4
	if-lez v0, :gl_XXgpoikFtFDgaeJW

	goto/32 :PSUeZxHYZQKgyecN

	:gl_XXgpoikFtFDgaeJW	goto/32 :l_yXgWjOqqkOtYSEJJ_5

	nop

	:l_PAwcCTFifqWwgudE_0
	const v0, 28
	goto/32 :l_kmjgreMhitIcefSx_1

	nop

.end method
