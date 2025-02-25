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

	goto/32 :l_kGWjOyLwGwYpGpky_0

	nop

	:l_kGWjOyLwGwYpGpky_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_OHfgwAuAQDBHHbCI_1

	nop

	:l_txHJTQJwlmTtlDzn_4
    return-void

	:after_last_instruction

	goto/32 :l_BvZIxXqWiyvpCUGZ_5

	nop

	:l_OHfgwAuAQDBHHbCI_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_BtAEbfWwZTjHKLEZ_2

	nop

	:l_BvZIxXqWiyvpCUGZ_5
	goto/32 :before_first_instruction

	:l_BtAEbfWwZTjHKLEZ_2
    new-array v0, p1, [I

	goto/32 :l_SQhKZOiLWovJpiNQ_3

	nop

	:l_SQhKZOiLWovJpiNQ_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_txHJTQJwlmTtlDzn_4

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_SMVCvrrtrgsPWKlr_0

	nop

	:l_QkqOHJGESfqMMovR_13
	goto/32 :before_first_instruction

	:lNNTALgTToFsmbxo
	goto/32 :l_nEFaXBYGiWNqOidp_14

	nop

	:l_vfMxXCosyMcLIxbk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_XxRPytVVgPrfkwwm_7

	nop

	:l_IspXvYTKVeTqVEby_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_fOMZxCYnOyNdvEgN_11

	nop

	:l_gVKYOvrvhsdXvRMw_1
	const v1, 31
	goto/32 :l_odlBiQccjPnydqIM_2

	nop

	:l_OfKXKGKcjlzmnQPa_5
	goto/32 :lNNTALgTToFsmbxo
	:vtWHLzQhtyfnaBwj
	:iSVztpUACFtedQdc

	goto/32 :l_vfMxXCosyMcLIxbk_6

	nop

	:l_PLcOhgtCYhnGppXW_3
	rem-int v0, v0, v1
	goto/32 :l_zYAqYBNpIaCUfehW_4

	nop

	:l_SMVCvrrtrgsPWKlr_0
	const v0, 32
	goto/32 :l_gVKYOvrvhsdXvRMw_1

	nop

	:l_XxRPytVVgPrfkwwm_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_IwpffPlGwBIcRiKI_8

	nop

	:l_zBIWwpsbHwzGCUAG_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IspXvYTKVeTqVEby_10

	nop

	:l_odlBiQccjPnydqIM_2
	add-int v0, v0, v1
	goto/32 :l_PLcOhgtCYhnGppXW_3

	nop

	:l_nEFaXBYGiWNqOidp_14
	goto/32 :iSVztpUACFtedQdc
	:l_IwpffPlGwBIcRiKI_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_zBIWwpsbHwzGCUAG_9

	nop

	:l_RnSVdFxxsiaUgUYQ_12
    return-void

	:after_last_instruction

	goto/32 :l_QkqOHJGESfqMMovR_13

	nop

	:l_fOMZxCYnOyNdvEgN_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_RnSVdFxxsiaUgUYQ_12

	nop

	:l_zYAqYBNpIaCUfehW_4
	if-lez v0, :gl_UtwQkpCsRawuIXDc

	goto/32 :vtWHLzQhtyfnaBwj

	:gl_UtwQkpCsRawuIXDc	goto/32 :l_OfKXKGKcjlzmnQPa_5

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_uSYnplaQPmjUdhMX_0

	nop

	:l_MzGvLuzpbCvDQINT_1
    move-object v0, p1

	goto/32 :l_eLWkgXwTVQtRuvWP_2

	nop

	:l_uSYnplaQPmjUdhMX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_MzGvLuzpbCvDQINT_1

	nop

	:l_OECMdBooSXVeNzlG_4
    return v0

	:after_last_instruction

	goto/32 :l_MqpqnTJTQzjupVCc_5

	nop

	:l_NacQMVnNEAKmnABu_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_OECMdBooSXVeNzlG_4

	nop

	:l_eLWkgXwTVQtRuvWP_2
    check-cast v0, [I

	goto/32 :l_NacQMVnNEAKmnABu_3

	nop

	:l_MqpqnTJTQzjupVCc_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_NTkLAVRtLJZJoYMM_0

	nop

	:l_RsQrbweTgTeKcZki_1
    const-string v0, "<this>"

	goto/32 :l_YWXaiczFFPfmnKjF_2

	nop

	:l_YWXaiczFFPfmnKjF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_ewJPIzjPvJlixnhz_3

	nop

	:l_mZqdAdFzJEULudPG_5
	goto/32 :before_first_instruction

	:l_NTkLAVRtLJZJoYMM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_RsQrbweTgTeKcZki_1

	nop

	:l_ewJPIzjPvJlixnhz_3
    array-length v0, p1

	goto/32 :l_gtCcicntSvEzLIQB_4

	nop

	:l_gtCcicntSvEzLIQB_4
    return v0

	:after_last_instruction

	goto/32 :l_mZqdAdFzJEULudPG_5

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_tZBPQEUqsIFCyjJO_0

	nop

	:l_rEnGLcoFjZzGmGEL_9
    new-array v1, v1, [I

	goto/32 :l_CFYQgKbVHbSuoXHJ_10

	nop

	:l_ZucAmQShhdTfMAlP_3
	rem-int v0, v0, v1
	goto/32 :l_osPLPymkkSAlwKqY_4

	nop

	:l_VCzUYlIJhGblItXT_5
	goto/32 :aPldjZBReQqMksgz
	:fkqbKCdkdSRYHOvp
	:vzQhwtXsXfGsvAXr

	goto/32 :l_furSNXtWBrwhWBgu_6

	nop

	:l_osPLPymkkSAlwKqY_4
	if-lez v0, :gl_qzNCYJnRVVbMaylY

	goto/32 :fkqbKCdkdSRYHOvp

	:gl_qzNCYJnRVVbMaylY	goto/32 :l_VCzUYlIJhGblItXT_5

	nop

	:l_JIfdvKdSMjddyPht_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_CTwdqlUQIkOwNPrq_8

	nop

	:l_tZBPQEUqsIFCyjJO_0
	const v0, 13
	goto/32 :l_cWlJGpeAkIgkqTIL_1

	nop

	:l_sTgUPjlDrcxWGAOZ_13
	goto/32 :before_first_instruction

	:aPldjZBReQqMksgz
	goto/32 :l_UDUSilHgLkmJdCNg_14

	nop

	:l_cWlJGpeAkIgkqTIL_1
	const v1, 17
	goto/32 :l_ilLNmemYwtcXibpb_2

	nop

	:l_jTMCddZKyirSbBrR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sTgUPjlDrcxWGAOZ_13

	nop

	:l_CTwdqlUQIkOwNPrq_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_rEnGLcoFjZzGmGEL_9

	nop

	:l_ilLNmemYwtcXibpb_2
	add-int v0, v0, v1
	goto/32 :l_ZucAmQShhdTfMAlP_3

	nop

	:l_CFYQgKbVHbSuoXHJ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MyXLcyMmdoEgWzrn_11

	nop

	:l_MyXLcyMmdoEgWzrn_11
    check-cast v0, [I

	goto/32 :l_jTMCddZKyirSbBrR_12

	nop

	:l_furSNXtWBrwhWBgu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_JIfdvKdSMjddyPht_7

	nop

	:l_UDUSilHgLkmJdCNg_14
	goto/32 :vzQhwtXsXfGsvAXr
.end method
