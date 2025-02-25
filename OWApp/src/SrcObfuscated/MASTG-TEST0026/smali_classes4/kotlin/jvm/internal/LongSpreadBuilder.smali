.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_HGrcTdEjuoYTmsSl_0

	nop

	:l_DvNoJSJfzxqAVhIn_5
	goto/32 :before_first_instruction

	:l_OChsycsQaAiShQGa_4
    return-void

	:after_last_instruction

	goto/32 :l_DvNoJSJfzxqAVhIn_5

	nop

	:l_iXuWmOeIJvrIlqQv_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_OChsycsQaAiShQGa_4

	nop

	:l_GcDzhCzWehdaGpKt_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_KepybaGIHOxTtjNo_2

	nop

	:l_KepybaGIHOxTtjNo_2
    new-array v0, p1, [J

	goto/32 :l_iXuWmOeIJvrIlqQv_3

	nop

	:l_HGrcTdEjuoYTmsSl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_GcDzhCzWehdaGpKt_1

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_MXjUOwzgzFbYZruM_0

	nop

	:l_CZlAdmSOhXGOxovn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_xhITaJfqfFNNDDPu_7

	nop

	:l_gYhPLCKpEEQrLczC_13
	goto/32 :before_first_instruction

	:vTaWcjCqQngzUkZY
	goto/32 :l_LNGhBWitKBawtmwa_14

	nop

	:l_phZFxuuObUaFPrVT_1
	const v1, 9
	goto/32 :l_ogCgPnTtIEbLKIZA_2

	nop

	:l_JOGfegtVgonJylbg_5
	goto/32 :vTaWcjCqQngzUkZY
	:qUlsDgBkOuIqbLuo
	:MbGTQLuccZiXBOGq

	goto/32 :l_CZlAdmSOhXGOxovn_6

	nop

	:l_xhITaJfqfFNNDDPu_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_fQPqBhxRjYgHrBdJ_8

	nop

	:l_LNGhBWitKBawtmwa_14
	goto/32 :MbGTQLuccZiXBOGq
	:l_fFbmNbdBCuLngfbp_12
    return-void

	:after_last_instruction

	goto/32 :l_gYhPLCKpEEQrLczC_13

	nop

	:l_ZNirwvpfxgAEQiEC_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_TLIrCUlKdMJqdyrK_10

	nop

	:l_fQPqBhxRjYgHrBdJ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_ZNirwvpfxgAEQiEC_9

	nop

	:l_TLIrCUlKdMJqdyrK_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_LOEDiGrJGqRCPmXB_11

	nop

	:l_LOEDiGrJGqRCPmXB_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_fFbmNbdBCuLngfbp_12

	nop

	:l_iwutMPyNyIaYqqkH_4
	if-lez v0, :gl_rSTDhqNnoXQOBwFB

	goto/32 :qUlsDgBkOuIqbLuo

	:gl_rSTDhqNnoXQOBwFB	goto/32 :l_JOGfegtVgonJylbg_5

	nop

	:l_ogCgPnTtIEbLKIZA_2
	add-int v0, v0, v1
	goto/32 :l_vGClNYpiInPswvUA_3

	nop

	:l_vGClNYpiInPswvUA_3
	rem-int v0, v0, v1
	goto/32 :l_iwutMPyNyIaYqqkH_4

	nop

	:l_MXjUOwzgzFbYZruM_0
	const v0, 4
	goto/32 :l_phZFxuuObUaFPrVT_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_WIjipDATSVhHdKYh_0

	nop

	:l_GwNNOaGVlvxJSchi_4
    return v0

	:after_last_instruction

	goto/32 :l_RIbNdjfAaWAsgfak_5

	nop

	:l_fuaGeUKCchewFuLv_1
    move-object v0, p1

	goto/32 :l_bINfyYcQHvNpVJXe_2

	nop

	:l_WIjipDATSVhHdKYh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_fuaGeUKCchewFuLv_1

	nop

	:l_bINfyYcQHvNpVJXe_2
    check-cast v0, [J

	goto/32 :l_TVfPNoqJDZEEjtju_3

	nop

	:l_RIbNdjfAaWAsgfak_5
	goto/32 :before_first_instruction

	:l_TVfPNoqJDZEEjtju_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_GwNNOaGVlvxJSchi_4

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_NPqzoLvyNfLgWkzl_0

	nop

	:l_NPqzoLvyNfLgWkzl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_nLPJxVHhsycXLPSg_1

	nop

	:l_nLPJxVHhsycXLPSg_1
    const-string v0, "<this>"

	goto/32 :l_KafFFhcxabwSSjpc_2

	nop

	:l_KafFFhcxabwSSjpc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_qiaQygyhLksAeaIl_3

	nop

	:l_qiaQygyhLksAeaIl_3
    array-length v0, p1

	goto/32 :l_cXYwgzkKeUgIyieq_4

	nop

	:l_xeDKcAyYpzxxafUL_5
	goto/32 :before_first_instruction

	:l_cXYwgzkKeUgIyieq_4
    return v0

	:after_last_instruction

	goto/32 :l_xeDKcAyYpzxxafUL_5

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_udPkQLCKbwKIdLXN_0

	nop

	:l_mdbNdwkilzzeVVyf_5
	goto/32 :JzJliMEmtiNMqCcm
	:AvysWyPZanfByGBx
	:VATGAUYfUPnXaoan

	goto/32 :l_vptoinfZLpMuFpEm_6

	nop

	:l_DwNurksEzkhTsVJc_9
    new-array v1, v1, [J

	goto/32 :l_vOVwlEOPweJWoRDj_10

	nop

	:l_mIOJVemoWefNRyVb_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_DwNurksEzkhTsVJc_9

	nop

	:l_YroYOrxHjPcsahNp_13
	goto/32 :before_first_instruction

	:JzJliMEmtiNMqCcm
	goto/32 :l_LbLFaMhAyAUnOQRD_14

	nop

	:l_FLSUIkaHtNVomJuR_4
	if-lez v0, :gl_PxaXrmdQZZRtIMIA

	goto/32 :AvysWyPZanfByGBx

	:gl_PxaXrmdQZZRtIMIA	goto/32 :l_mdbNdwkilzzeVVyf_5

	nop

	:l_lolQRERZekdaEduu_2
	add-int v0, v0, v1
	goto/32 :l_CsITvLddwMbhBuQC_3

	nop

	:l_vptoinfZLpMuFpEm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_icEHckewiYoZFXAt_7

	nop

	:l_FEnyPyunSfkjvQFw_11
    check-cast v0, [J

	goto/32 :l_CsRLsGmhHjuKJXCG_12

	nop

	:l_vOVwlEOPweJWoRDj_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FEnyPyunSfkjvQFw_11

	nop

	:l_LbLFaMhAyAUnOQRD_14
	goto/32 :VATGAUYfUPnXaoan
	:l_EGWWRoWkWkZfkwXL_1
	const v1, 26
	goto/32 :l_lolQRERZekdaEduu_2

	nop

	:l_udPkQLCKbwKIdLXN_0
	const v0, 15
	goto/32 :l_EGWWRoWkWkZfkwXL_1

	nop

	:l_CsITvLddwMbhBuQC_3
	rem-int v0, v0, v1
	goto/32 :l_FLSUIkaHtNVomJuR_4

	nop

	:l_icEHckewiYoZFXAt_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_mIOJVemoWefNRyVb_8

	nop

	:l_CsRLsGmhHjuKJXCG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YroYOrxHjPcsahNp_13

	nop

.end method
