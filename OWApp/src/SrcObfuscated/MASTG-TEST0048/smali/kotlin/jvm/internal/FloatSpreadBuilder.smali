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

	goto/32 :l_bFYpFhXZVjEZyHsb_0

	nop

	:l_uNjxZQPuRqHAeLJO_5
	goto/32 :before_first_instruction

	:l_bFYpFhXZVjEZyHsb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_CojNxDvzNlYejpoO_1

	nop

	:l_mtmUgkYxmEkymvGr_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_hqYGPMGUoKecokPz_4

	nop

	:l_zXqBrwzKgbxZsUni_2
    new-array v0, p1, [F

	goto/32 :l_mtmUgkYxmEkymvGr_3

	nop

	:l_hqYGPMGUoKecokPz_4
    return-void

	:after_last_instruction

	goto/32 :l_uNjxZQPuRqHAeLJO_5

	nop

	:l_CojNxDvzNlYejpoO_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_zXqBrwzKgbxZsUni_2

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_ZlEWbqJOHJEYuNXv_0

	nop

	:l_eAaWPKFYBtfxjFZY_5
	goto/32 :rdcOiybrZoIFuWae
	:tGtUcdviOfjaUxTb
	:uLnllPjzgviWdFtp

	goto/32 :l_AbFHFTfHuccQwkMv_6

	nop

	:l_QNAqnpYstRAWtWRe_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_WjpWgKBkuDCAAJQH_10

	nop

	:l_OqWSAudtVbtTnbXe_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_QNAqnpYstRAWtWRe_9

	nop

	:l_qJsFQtiyzYQnECBw_4
	if-lez v0, :gl_rscYveDXdhQteNVC

	goto/32 :tGtUcdviOfjaUxTb

	:gl_rscYveDXdhQteNVC	goto/32 :l_eAaWPKFYBtfxjFZY_5

	nop

	:l_euKFCgbxVqnFbBux_3
	rem-int v0, v0, v1
	goto/32 :l_qJsFQtiyzYQnECBw_4

	nop

	:l_WjpWgKBkuDCAAJQH_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_RJFegwmkVVKoYcHB_11

	nop

	:l_ZlEWbqJOHJEYuNXv_0
	const v0, 31
	goto/32 :l_UNHRIdBuEBOxDoNz_1

	nop

	:l_YpAAnXwZUlwIBFpx_12
    return-void

	:after_last_instruction

	goto/32 :l_iCkzViAaFbnHTIWx_13

	nop

	:l_iCkzViAaFbnHTIWx_13
	goto/32 :before_first_instruction

	:rdcOiybrZoIFuWae
	goto/32 :l_QKYojkjPHICxnblR_14

	nop

	:l_RJFegwmkVVKoYcHB_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_YpAAnXwZUlwIBFpx_12

	nop

	:l_UNHRIdBuEBOxDoNz_1
	const v1, 7
	goto/32 :l_MJMQcSbTFhYMfnZI_2

	nop

	:l_AbFHFTfHuccQwkMv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_HpDjdHluZuFIHZTq_7

	nop

	:l_HpDjdHluZuFIHZTq_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_OqWSAudtVbtTnbXe_8

	nop

	:l_MJMQcSbTFhYMfnZI_2
	add-int v0, v0, v1
	goto/32 :l_euKFCgbxVqnFbBux_3

	nop

	:l_QKYojkjPHICxnblR_14
	goto/32 :uLnllPjzgviWdFtp
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_mcvdHbZaFsFfbjpM_0

	nop

	:l_aNUdlxwRIJgnoDlL_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_WdpxtVjXnisjhioy_4

	nop

	:l_mcvdHbZaFsFfbjpM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_jPbeRLbnzCBtcpAA_1

	nop

	:l_WdpxtVjXnisjhioy_4
    return v0

	:after_last_instruction

	goto/32 :l_eEowlzgACiLmQoHb_5

	nop

	:l_eEowlzgACiLmQoHb_5
	goto/32 :before_first_instruction

	:l_qsVNfKvTrajitqka_2
    check-cast v0, [F

	goto/32 :l_aNUdlxwRIJgnoDlL_3

	nop

	:l_jPbeRLbnzCBtcpAA_1
    move-object v0, p1

	goto/32 :l_qsVNfKvTrajitqka_2

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_DzrjXQHKXgKPXiQK_0

	nop

	:l_DzrjXQHKXgKPXiQK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_HdBIdYhxqUFLXXKO_1

	nop

	:l_iTzdRTBJJFfXkpTb_4
    return v0

	:after_last_instruction

	goto/32 :l_IjPeWvbeGMJCychr_5

	nop

	:l_XCaseumXvtfbreqI_3
    array-length v0, p1

	goto/32 :l_iTzdRTBJJFfXkpTb_4

	nop

	:l_IjPeWvbeGMJCychr_5
	goto/32 :before_first_instruction

	:l_vjBZSHLfvnXQkhfP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_XCaseumXvtfbreqI_3

	nop

	:l_HdBIdYhxqUFLXXKO_1
    const-string v0, "<this>"

	goto/32 :l_vjBZSHLfvnXQkhfP_2

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_zzSEIjHQBpjSpsdg_0

	nop

	:l_yrCovfYzQgkwbxiy_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_nEQczJSJKqmEpKYs_8

	nop

	:l_JGSDhIshxUlhpofN_5
	goto/32 :ZjKMgDcAqsZsbneB
	:dxNWHxacmOcuVfIx
	:UEpUdNWgemngRrZe

	goto/32 :l_uMHbRzyJksEZjuAa_6

	nop

	:l_zCvxxkOwOzXrxrkH_14
	goto/32 :UEpUdNWgemngRrZe
	:l_naRcCxcywTCToJAD_13
	goto/32 :before_first_instruction

	:ZjKMgDcAqsZsbneB
	goto/32 :l_zCvxxkOwOzXrxrkH_14

	nop

	:l_bTQzsIUWcOLzyCgt_4
	if-lez v0, :gl_dPunyOxaILxkMMez

	goto/32 :dxNWHxacmOcuVfIx

	:gl_dPunyOxaILxkMMez	goto/32 :l_JGSDhIshxUlhpofN_5

	nop

	:l_lViqcNWeIvYWFouC_3
	rem-int v0, v0, v1
	goto/32 :l_bTQzsIUWcOLzyCgt_4

	nop

	:l_VIpzrpqlofBGQQWM_11
    check-cast v0, [F

	goto/32 :l_vMNUrsmoFqsHfxtF_12

	nop

	:l_vMNUrsmoFqsHfxtF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_naRcCxcywTCToJAD_13

	nop

	:l_MNnWtsTRwogkNWWk_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VIpzrpqlofBGQQWM_11

	nop

	:l_uMHbRzyJksEZjuAa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_yrCovfYzQgkwbxiy_7

	nop

	:l_nEQczJSJKqmEpKYs_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_jwlzACvJWQieJDPp_9

	nop

	:l_qjDQtUZNyWhaILOI_2
	add-int v0, v0, v1
	goto/32 :l_lViqcNWeIvYWFouC_3

	nop

	:l_jwlzACvJWQieJDPp_9
    new-array v1, v1, [F

	goto/32 :l_MNnWtsTRwogkNWWk_10

	nop

	:l_zzSEIjHQBpjSpsdg_0
	const v0, 29
	goto/32 :l_EtHXZviLHrLyVyYV_1

	nop

	:l_EtHXZviLHrLyVyYV_1
	const v1, 9
	goto/32 :l_qjDQtUZNyWhaILOI_2

	nop

.end method
