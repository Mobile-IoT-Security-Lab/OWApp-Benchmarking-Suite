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

	goto/32 :l_mVvqfnENCMbbGmIY_0

	nop

	:l_llrrfSKehHTQgnDm_2
    new-array v0, p1, [F

	goto/32 :l_VeYrJQkNfhpcmpJi_3

	nop

	:l_TeNUpPfyAbzIzxvT_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_llrrfSKehHTQgnDm_2

	nop

	:l_VuAkEyHLHwXHVbQq_5
	goto/32 :before_first_instruction

	:l_VeYrJQkNfhpcmpJi_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_TpGmwwDHMFVyVaeZ_4

	nop

	:l_mVvqfnENCMbbGmIY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_TeNUpPfyAbzIzxvT_1

	nop

	:l_TpGmwwDHMFVyVaeZ_4
    return-void

	:after_last_instruction

	goto/32 :l_VuAkEyHLHwXHVbQq_5

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_HjrFvmOYBIxxyzNp_0

	nop

	:l_euHYeWrbnAdMtNVX_4
	if-lez v0, :gl_FbwgHqQBgfHCpHDw

	goto/32 :QmAyRsRcftoSQYeb

	:gl_FbwgHqQBgfHCpHDw	goto/32 :l_furNnyZHsSmMrfYP_5

	nop

	:l_QZDifYkdKZWcAUcW_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_oKczZYKOmZksCDmR_9

	nop

	:l_oKczZYKOmZksCDmR_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_lJdKvUGAlSjxvDKR_10

	nop

	:l_nTsVOSyFZGjSUVNq_1
	const v1, 31
	goto/32 :l_WaLxcsAsHCjkigeI_2

	nop

	:l_lJdKvUGAlSjxvDKR_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_cIsfDWxtKqKsGokH_11

	nop

	:l_ZNhIeHTdOlWHMaPi_3
	rem-int v0, v0, v1
	goto/32 :l_euHYeWrbnAdMtNVX_4

	nop

	:l_WaLxcsAsHCjkigeI_2
	add-int v0, v0, v1
	goto/32 :l_ZNhIeHTdOlWHMaPi_3

	nop

	:l_bjJbmvmoqOzoGuKI_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_QZDifYkdKZWcAUcW_8

	nop

	:l_furNnyZHsSmMrfYP_5
	goto/32 :UaCgZhKiZGuBowAs
	:QmAyRsRcftoSQYeb
	:eIIONtCHaBlgZirC

	goto/32 :l_tTxHJWIIvRTuPDjx_6

	nop

	:l_jbCkXtZMJwWlcNPa_12
    return-void

	:after_last_instruction

	goto/32 :l_IZMFYNmdKAIWeWaB_13

	nop

	:l_VVQlRhhNUbOllZLX_14
	goto/32 :eIIONtCHaBlgZirC
	:l_IZMFYNmdKAIWeWaB_13
	goto/32 :before_first_instruction

	:UaCgZhKiZGuBowAs
	goto/32 :l_VVQlRhhNUbOllZLX_14

	nop

	:l_HjrFvmOYBIxxyzNp_0
	const v0, 13
	goto/32 :l_nTsVOSyFZGjSUVNq_1

	nop

	:l_cIsfDWxtKqKsGokH_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_jbCkXtZMJwWlcNPa_12

	nop

	:l_tTxHJWIIvRTuPDjx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_bjJbmvmoqOzoGuKI_7

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_alvyJbFOUONmAnDU_0

	nop

	:l_CFGgSJTxpAcfBTEB_1
    move-object v0, p1

	goto/32 :l_JRjHgojfWjvTIOvQ_2

	nop

	:l_mNRBUYsIQpTSqvIb_4
    return v0

	:after_last_instruction

	goto/32 :l_rVRXzmhWjYrlkYOs_5

	nop

	:l_alvyJbFOUONmAnDU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_CFGgSJTxpAcfBTEB_1

	nop

	:l_efoLiIuyFqQPkiDQ_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_mNRBUYsIQpTSqvIb_4

	nop

	:l_JRjHgojfWjvTIOvQ_2
    check-cast v0, [F

	goto/32 :l_efoLiIuyFqQPkiDQ_3

	nop

	:l_rVRXzmhWjYrlkYOs_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_pdqEGjIKbEmACjTa_0

	nop

	:l_pxjLexLZbdEhExGr_4
    return v0

	:after_last_instruction

	goto/32 :l_uibFIrGRMynGcGTT_5

	nop

	:l_sEweBlzQvcZBWpoa_3
    array-length v0, p1

	goto/32 :l_pxjLexLZbdEhExGr_4

	nop

	:l_uibFIrGRMynGcGTT_5
	goto/32 :before_first_instruction

	:l_tOfJSuryTBaAxwYz_1
    const-string v0, "<this>"

	goto/32 :l_sVwYkEVyKNrIJgFZ_2

	nop

	:l_sVwYkEVyKNrIJgFZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_sEweBlzQvcZBWpoa_3

	nop

	:l_pdqEGjIKbEmACjTa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_tOfJSuryTBaAxwYz_1

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_caikzuDgZopFXjSQ_0

	nop

	:l_ZYrmgOKVBNQTklBO_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_UBgifUhwCZbifDnv_9

	nop

	:l_xlzHNQaaYRWRyOJu_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_ZYrmgOKVBNQTklBO_8

	nop

	:l_gXTzmlUCdIlqgOSD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_xlzHNQaaYRWRyOJu_7

	nop

	:l_noHGHRqenwDJvYYU_3
	rem-int v0, v0, v1
	goto/32 :l_lNUqIGlfozlenxKM_4

	nop

	:l_EQDmBLeTnkayJwKK_1
	const v1, 3
	goto/32 :l_VuZhesRcfZctnang_2

	nop

	:l_SXkRWsoyQLtAcAWP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PZdyvZxGzrQabSMT_13

	nop

	:l_caikzuDgZopFXjSQ_0
	const v0, 18
	goto/32 :l_EQDmBLeTnkayJwKK_1

	nop

	:l_UBgifUhwCZbifDnv_9
    new-array v1, v1, [F

	goto/32 :l_uVZgXuwhouVBeanc_10

	nop

	:l_uVZgXuwhouVBeanc_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pajyYiiYWcPrTctX_11

	nop

	:l_aTIBwvgPfizFgABS_14
	goto/32 :iHyLHXgioDrAkzAV
	:l_PZdyvZxGzrQabSMT_13
	goto/32 :before_first_instruction

	:ciTrFEIEgyBTpaKE
	goto/32 :l_aTIBwvgPfizFgABS_14

	nop

	:l_VuZhesRcfZctnang_2
	add-int v0, v0, v1
	goto/32 :l_noHGHRqenwDJvYYU_3

	nop

	:l_WURRGJxeKYVZBdKF_5
	goto/32 :ciTrFEIEgyBTpaKE
	:ztlAxGeVoxHvoAhl
	:iHyLHXgioDrAkzAV

	goto/32 :l_gXTzmlUCdIlqgOSD_6

	nop

	:l_lNUqIGlfozlenxKM_4
	if-lez v0, :gl_WYkiIjtSQMImkulI

	goto/32 :ztlAxGeVoxHvoAhl

	:gl_WYkiIjtSQMImkulI	goto/32 :l_WURRGJxeKYVZBdKF_5

	nop

	:l_pajyYiiYWcPrTctX_11
    check-cast v0, [F

	goto/32 :l_SXkRWsoyQLtAcAWP_12

	nop

.end method
