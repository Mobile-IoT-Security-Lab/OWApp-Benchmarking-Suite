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

	goto/32 :l_vYQFLGYhCufZIKEW_0

	nop

	:l_tfPdOVfoAnjVPPiV_2
    new-array v0, p1, [I

	goto/32 :l_wZGeppmtkMrKOeHA_3

	nop

	:l_sbyelxqOTXCeFuZT_4
    return-void

	:after_last_instruction

	goto/32 :l_wsddlUswUAlmLrzu_5

	nop

	:l_AxeieKxjNwwCPsxQ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_tfPdOVfoAnjVPPiV_2

	nop

	:l_wZGeppmtkMrKOeHA_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_sbyelxqOTXCeFuZT_4

	nop

	:l_wsddlUswUAlmLrzu_5
	goto/32 :before_first_instruction

	:l_vYQFLGYhCufZIKEW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_AxeieKxjNwwCPsxQ_1

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_QOBhWJDatdcKyUEa_0

	nop

	:l_cLIxbkXxRPytVVgP_14
	goto/32 :UapnRjolpqxnbhZL
	:l_BHHbCIBtAEbfWwZT_3
	rem-int v0, v0, v1
	goto/32 :l_jHKLEZSQhKZOiLWo_4

	nop

	:l_nGppXWzYAqYBNpIa_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_CUfehWUtwQkpCsRa_11

	nop

	:l_jHKLEZSQhKZOiLWo_4
	if-lez v0, :gl_vJpiNQtxHJTQJwlm

	goto/32 :xZYLLJlVWMQwVKCr

	:gl_vJpiNQtxHJTQJwlm	goto/32 :l_TtlDznBvZIxXqWiy_5

	nop

	:l_sPWKlrgVKYOvrvhs_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_dXvRMwodlBiQccjP_8

	nop

	:l_CUfehWUtwQkpCsRa_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_wuIXDcOfKXKGKcjl_12

	nop

	:l_YpGpkyOHfgwAuAQD_2
	add-int v0, v0, v1
	goto/32 :l_BHHbCIBtAEbfWwZT_3

	nop

	:l_nydqIMPLcOhgtCYh_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_nGppXWzYAqYBNpIa_10

	nop

	:l_wuIXDcOfKXKGKcjl_12
    return-void

	:after_last_instruction

	goto/32 :l_zmnQPavfMxXCosyM_13

	nop

	:l_uKpoHAkGWjOyLwGw_1
	const v1, 32
	goto/32 :l_YpGpkyOHfgwAuAQD_2

	nop

	:l_TtlDznBvZIxXqWiy_5
	goto/32 :GYVSAwCosXqZzLye
	:xZYLLJlVWMQwVKCr
	:UapnRjolpqxnbhZL

	goto/32 :l_vpCUGZSMVCvrrtrg_6

	nop

	:l_dXvRMwodlBiQccjP_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_nydqIMPLcOhgtCYh_9

	nop

	:l_zmnQPavfMxXCosyM_13
	goto/32 :before_first_instruction

	:GYVSAwCosXqZzLye
	goto/32 :l_cLIxbkXxRPytVVgP_14

	nop

	:l_vpCUGZSMVCvrrtrg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_sPWKlrgVKYOvrvhs_7

	nop

	:l_QOBhWJDatdcKyUEa_0
	const v0, 9
	goto/32 :l_uKpoHAkGWjOyLwGw_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_rfkwwmIwpffPlGwB_0

	nop

	:l_aUgUYQQkqOHJGESf_5
	goto/32 :before_first_instruction

	:l_TqVEbyfOMZxCYnOy_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_NdvEgNRnSVdFxxsi_4

	nop

	:l_NdvEgNRnSVdFxxsi_4
    return v0

	:after_last_instruction

	goto/32 :l_aUgUYQQkqOHJGESf_5

	nop

	:l_zGCUAGIspXvYTKVe_2
    check-cast v0, [I

	goto/32 :l_TqVEbyfOMZxCYnOy_3

	nop

	:l_IcRiKIzBIWwpsbHw_1
    move-object v0, p1

	goto/32 :l_zGCUAGIspXvYTKVe_2

	nop

	:l_rfkwwmIwpffPlGwB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_IcRiKIzBIWwpsbHw_1

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_qMMovRnEFaXBYGiW_0

	nop

	:l_vDQINTeLWkgXwTVQ_3
    array-length v0, p1

	goto/32 :l_tRuvWPNacQMVnNEA_4

	nop

	:l_NqOidpuSYnplaQPm_1
    const-string v0, "<this>"

	goto/32 :l_jUdhMXMzGvLuzpbC_2

	nop

	:l_tRuvWPNacQMVnNEA_4
    return v0

	:after_last_instruction

	goto/32 :l_KmnABuOECMdBooSX_5

	nop

	:l_qMMovRnEFaXBYGiW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_NqOidpuSYnplaQPm_1

	nop

	:l_KmnABuOECMdBooSX_5
	goto/32 :before_first_instruction

	:l_jUdhMXMzGvLuzpbC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_vDQINTeLWkgXwTVQ_3

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_VeNzlGMqpqnTJTQz_0

	nop

	:l_EzLIQBmZqdAdFzJE_5
	goto/32 :dlCBUBmftRXhhrGG
	:ffuosefpSXMeVEkn
	:bzFdlqkjasXuJduM

	goto/32 :l_ULudPGtZBPQEUqsI_6

	nop

	:l_cXibpbZucAmQShhd_9
    new-array v1, v1, [I

	goto/32 :l_TfMAlPosPLPymkkS_10

	nop

	:l_blItXTfurSNXtWBr_13
	goto/32 :before_first_instruction

	:dlCBUBmftRXhhrGG
	goto/32 :l_whWBguJIfdvKdSMj_14

	nop

	:l_eKcZkiYWXaiczFFP_3
	rem-int v0, v0, v1
	goto/32 :l_fmnKjFewJPIzjPvJ_4

	nop

	:l_whWBguJIfdvKdSMj_14
	goto/32 :bzFdlqkjasXuJduM
	:l_FCyjJOcWlJGpeAkI_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_gkqTILilLNmemYwt_8

	nop

	:l_ULudPGtZBPQEUqsI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_FCyjJOcWlJGpeAkI_7

	nop

	:l_bMaylYVCzUYlIJhG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_blItXTfurSNXtWBr_13

	nop

	:l_gkqTILilLNmemYwt_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_cXibpbZucAmQShhd_9

	nop

	:l_VeNzlGMqpqnTJTQz_0
	const v0, 19
	goto/32 :l_jupVCcNTkLAVRtLJ_1

	nop

	:l_ZJoYMMRsQrbweTgT_2
	add-int v0, v0, v1
	goto/32 :l_eKcZkiYWXaiczFFP_3

	nop

	:l_AlwKqYqzNCYJnRVV_11
    check-cast v0, [I

	goto/32 :l_bMaylYVCzUYlIJhG_12

	nop

	:l_fmnKjFewJPIzjPvJ_4
	if-lez v0, :gl_lixnhzgtCcicntSv

	goto/32 :ffuosefpSXMeVEkn

	:gl_lixnhzgtCcicntSv	goto/32 :l_EzLIQBmZqdAdFzJE_5

	nop

	:l_TfMAlPosPLPymkkS_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AlwKqYqzNCYJnRVV_11

	nop

	:l_jupVCcNTkLAVRtLJ_1
	const v1, 14
	goto/32 :l_ZJoYMMRsQrbweTgT_2

	nop

.end method
