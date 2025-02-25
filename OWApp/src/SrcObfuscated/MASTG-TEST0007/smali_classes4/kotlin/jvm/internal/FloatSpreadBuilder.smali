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

	goto/32 :l_WxNEyfLMrRCRCLnM_0

	nop

	:l_udSPbAKqgKKgTksZ_2
    new-array v0, p1, [F

	goto/32 :l_QMuydqrAHJwZcBKk_3

	nop

	:l_UYmHDxKMvXpwbaFL_4
    return-void

	:after_last_instruction

	goto/32 :l_DXOBCyMokpTWVmZX_5

	nop

	:l_DXOBCyMokpTWVmZX_5
	goto/32 :before_first_instruction

	:l_WxNEyfLMrRCRCLnM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_GhdNrzcGoERxHJmZ_1

	nop

	:l_GhdNrzcGoERxHJmZ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_udSPbAKqgKKgTksZ_2

	nop

	:l_QMuydqrAHJwZcBKk_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_UYmHDxKMvXpwbaFL_4

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_SYiIJNDEgEFyuDmy_0

	nop

	:l_dBJwoZcdOUfviIUI_14
	goto/32 :gRUnGqOfvidTJyzW
	:l_nsiutomCObcWaoJm_1
	const v1, 10
	goto/32 :l_tjwNVFHAYyynbQMD_2

	nop

	:l_tjwNVFHAYyynbQMD_2
	add-int v0, v0, v1
	goto/32 :l_fXrNFfRVbputjgTi_3

	nop

	:l_KcbVGDpFUhLhxOPo_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_OnRmeXjPGwlSZPaT_11

	nop

	:l_DNMnRbrsxuRQCyzM_12
    return-void

	:after_last_instruction

	goto/32 :l_AFLpjeOzDAbFtsaa_13

	nop

	:l_qEUPECYOwsUIzauD_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_KcbVGDpFUhLhxOPo_10

	nop

	:l_OnRmeXjPGwlSZPaT_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_DNMnRbrsxuRQCyzM_12

	nop

	:l_AFLpjeOzDAbFtsaa_13
	goto/32 :before_first_instruction

	:uWMJSmdFDSwVLLut
	goto/32 :l_dBJwoZcdOUfviIUI_14

	nop

	:l_JvzruFAZhmlwTNTY_5
	goto/32 :uWMJSmdFDSwVLLut
	:kXCccXKvwWnbGNrs
	:gRUnGqOfvidTJyzW

	goto/32 :l_PzkyRiRBDzSLBblk_6

	nop

	:l_SxMzoBdMqUjnnTfm_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_qEUPECYOwsUIzauD_9

	nop

	:l_CkcOEZCtNEZErUBc_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_SxMzoBdMqUjnnTfm_8

	nop

	:l_fXrNFfRVbputjgTi_3
	rem-int v0, v0, v1
	goto/32 :l_niYLQPrZbyfhErcZ_4

	nop

	:l_niYLQPrZbyfhErcZ_4
	if-lez v0, :gl_nXefrXeoLNttlaIx

	goto/32 :kXCccXKvwWnbGNrs

	:gl_nXefrXeoLNttlaIx	goto/32 :l_JvzruFAZhmlwTNTY_5

	nop

	:l_SYiIJNDEgEFyuDmy_0
	const v0, 21
	goto/32 :l_nsiutomCObcWaoJm_1

	nop

	:l_PzkyRiRBDzSLBblk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_CkcOEZCtNEZErUBc_7

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_MEXYzNEPDsJTcsKs_0

	nop

	:l_SdgFxTlPrelJMuqj_2
    check-cast v0, [F

	goto/32 :l_bDUHmmcrPmAwVmgv_3

	nop

	:l_mAiXkuXJMeqtWlWh_5
	goto/32 :before_first_instruction

	:l_JDaAYCoGqgTfehBK_1
    move-object v0, p1

	goto/32 :l_SdgFxTlPrelJMuqj_2

	nop

	:l_ZNXulTmWPVtKWchw_4
    return v0

	:after_last_instruction

	goto/32 :l_mAiXkuXJMeqtWlWh_5

	nop

	:l_MEXYzNEPDsJTcsKs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_JDaAYCoGqgTfehBK_1

	nop

	:l_bDUHmmcrPmAwVmgv_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_ZNXulTmWPVtKWchw_4

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_oFrsZWDKdkdjXQAv_0

	nop

	:l_oFrsZWDKdkdjXQAv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_XOlHQiZTaQJWDlFn_1

	nop

	:l_XOlHQiZTaQJWDlFn_1
    const-string v0, "<this>"

	goto/32 :l_UELwlRhObzKQeTTf_2

	nop

	:l_ZDqBPMvgQEkqPwcS_3
    array-length v0, p1

	goto/32 :l_PgAEsZLGsKfkiAHd_4

	nop

	:l_PgAEsZLGsKfkiAHd_4
    return v0

	:after_last_instruction

	goto/32 :l_QJHdYWmvpSZUUArd_5

	nop

	:l_UELwlRhObzKQeTTf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_ZDqBPMvgQEkqPwcS_3

	nop

	:l_QJHdYWmvpSZUUArd_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_GyftzlyppwGnUgEL_0

	nop

	:l_lejyDOaPtjydMlKH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_YSEeutjeqewsQhCZ_7

	nop

	:l_FScGNqflthScoCXk_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_AoVbKfDkjcjaiHUw_9

	nop

	:l_lieKfUEyIbEEZvOr_3
	rem-int v0, v0, v1
	goto/32 :l_JhsnIxhLcgKNeHWs_4

	nop

	:l_YSEeutjeqewsQhCZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_FScGNqflthScoCXk_8

	nop

	:l_UxJRmnHygxmVdyJF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EZxIDjnyevnBRuZW_13

	nop

	:l_PwkwJqZFmOjcWHox_14
	goto/32 :HtZMWtknXxjlIsvE
	:l_SbiyOFcYNTkhLZBF_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oQqgwpskytyzyGgu_11

	nop

	:l_oaBQbVxtIlDWyIod_5
	goto/32 :oNFnKWgUXJMIlxcT
	:eklWYdwJyiPkkzmU
	:HtZMWtknXxjlIsvE

	goto/32 :l_lejyDOaPtjydMlKH_6

	nop

	:l_AoVbKfDkjcjaiHUw_9
    new-array v1, v1, [F

	goto/32 :l_SbiyOFcYNTkhLZBF_10

	nop

	:l_QDGbcxvTsmBuQOjb_2
	add-int v0, v0, v1
	goto/32 :l_lieKfUEyIbEEZvOr_3

	nop

	:l_JhsnIxhLcgKNeHWs_4
	if-lez v0, :gl_rnJxMhMtukvCTtmy

	goto/32 :eklWYdwJyiPkkzmU

	:gl_rnJxMhMtukvCTtmy	goto/32 :l_oaBQbVxtIlDWyIod_5

	nop

	:l_EZxIDjnyevnBRuZW_13
	goto/32 :before_first_instruction

	:oNFnKWgUXJMIlxcT
	goto/32 :l_PwkwJqZFmOjcWHox_14

	nop

	:l_oQqgwpskytyzyGgu_11
    check-cast v0, [F

	goto/32 :l_UxJRmnHygxmVdyJF_12

	nop

	:l_GyftzlyppwGnUgEL_0
	const v0, 5
	goto/32 :l_BVfSiYXartRSPqki_1

	nop

	:l_BVfSiYXartRSPqki_1
	const v1, 17
	goto/32 :l_QDGbcxvTsmBuQOjb_2

	nop

.end method
