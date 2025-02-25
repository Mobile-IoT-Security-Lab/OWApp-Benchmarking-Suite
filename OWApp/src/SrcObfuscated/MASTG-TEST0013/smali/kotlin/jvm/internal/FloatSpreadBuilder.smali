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

	goto/32 :l_wVfhjauvRDXZSbIM_0

	nop

	:l_MctrBuVPGbhpxgku_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_GIYAwxGbZVsLwlfq_4

	nop

	:l_GIYAwxGbZVsLwlfq_4
    return-void

	:after_last_instruction

	goto/32 :l_VcyxKsmyJqeoPREj_5

	nop

	:l_ezefmiXyqtqNfTVL_2
    new-array v0, p1, [F

	goto/32 :l_MctrBuVPGbhpxgku_3

	nop

	:l_VcyxKsmyJqeoPREj_5
	goto/32 :before_first_instruction

	:l_DAfSPHDRKRsxFftz_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_ezefmiXyqtqNfTVL_2

	nop

	:l_wVfhjauvRDXZSbIM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_DAfSPHDRKRsxFftz_1

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_RyClfTgOuxdVyOLE_0

	nop

	:l_sLAOcPZdqCSHjMHb_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_XuKbwcIWbnvPeoAC_10

	nop

	:l_wCYEaWtpIGucHAPc_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_CHoQpWutRdafQMUQ_12

	nop

	:l_RyClfTgOuxdVyOLE_0
	const v0, 20
	goto/32 :l_nCGodQVLmMNzMjsu_1

	nop

	:l_cElziowBbAedaRQP_5
	goto/32 :hNggUPLeWmKiBfnp
	:kLCiNMsujziHgGTx
	:dHUrZPkWvuEaTMCG

	goto/32 :l_VuOVfVUxbxUoafDd_6

	nop

	:l_CHoQpWutRdafQMUQ_12
    return-void

	:after_last_instruction

	goto/32 :l_smqtRbwuVluOkOew_13

	nop

	:l_mLIvEieTaxMsDuYl_14
	goto/32 :dHUrZPkWvuEaTMCG
	:l_WgGForbCzgllLyhb_4
	if-lez v0, :gl_sZHBdXhVrfDstpJw

	goto/32 :kLCiNMsujziHgGTx

	:gl_sZHBdXhVrfDstpJw	goto/32 :l_cElziowBbAedaRQP_5

	nop

	:l_VuOVfVUxbxUoafDd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_lmNSwSYgcaswKSiP_7

	nop

	:l_lmNSwSYgcaswKSiP_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_LmLxKaIIlOEClqML_8

	nop

	:l_LmLxKaIIlOEClqML_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_sLAOcPZdqCSHjMHb_9

	nop

	:l_urpgJlIiIxNrTeJi_2
	add-int v0, v0, v1
	goto/32 :l_wxCkEJNAqmIZVRnQ_3

	nop

	:l_wxCkEJNAqmIZVRnQ_3
	rem-int v0, v0, v1
	goto/32 :l_WgGForbCzgllLyhb_4

	nop

	:l_smqtRbwuVluOkOew_13
	goto/32 :before_first_instruction

	:hNggUPLeWmKiBfnp
	goto/32 :l_mLIvEieTaxMsDuYl_14

	nop

	:l_nCGodQVLmMNzMjsu_1
	const v1, 13
	goto/32 :l_urpgJlIiIxNrTeJi_2

	nop

	:l_XuKbwcIWbnvPeoAC_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_wCYEaWtpIGucHAPc_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_uNMADvEhhbiXJuPc_0

	nop

	:l_BdQfpzRkxDrKvFHS_4
    return v0

	:after_last_instruction

	goto/32 :l_IWPWXabdObxlCXRC_5

	nop

	:l_IWPWXabdObxlCXRC_5
	goto/32 :before_first_instruction

	:l_ywNzidEkeBSQgONV_2
    check-cast v0, [F

	goto/32 :l_ONDzfKDaELuAFnxn_3

	nop

	:l_uNMADvEhhbiXJuPc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_UHzgSEBiLeHEMJDB_1

	nop

	:l_UHzgSEBiLeHEMJDB_1
    move-object v0, p1

	goto/32 :l_ywNzidEkeBSQgONV_2

	nop

	:l_ONDzfKDaELuAFnxn_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_BdQfpzRkxDrKvFHS_4

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_QHYMhYsncGApkzIc_0

	nop

	:l_BQXEitejieKNoXWY_4
    return v0

	:after_last_instruction

	goto/32 :l_gnGzgXgkThhoAIvF_5

	nop

	:l_QHYMhYsncGApkzIc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_GtOgpFWnNgGAuvlB_1

	nop

	:l_lBLvxEQDzdMGnBQq_3
    array-length v0, p1

	goto/32 :l_BQXEitejieKNoXWY_4

	nop

	:l_gnGzgXgkThhoAIvF_5
	goto/32 :before_first_instruction

	:l_GtOgpFWnNgGAuvlB_1
    const-string v0, "<this>"

	goto/32 :l_bExJLejRaxLZfcUl_2

	nop

	:l_bExJLejRaxLZfcUl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_lBLvxEQDzdMGnBQq_3

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_kRGcdBkffxCYOAUk_0

	nop

	:l_HWlQNSPYCtLYERqt_9
    new-array v1, v1, [F

	goto/32 :l_lalzSVtWRMfYInNj_10

	nop

	:l_uxNjXvsTjcytjDVB_3
	rem-int v0, v0, v1
	goto/32 :l_AWrQfcrWlXpfpOkD_4

	nop

	:l_OkLLoxnQkdsvynOV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XPLhlrBnEtkKKggQ_13

	nop

	:l_FvVLqCivdpmGtiqL_1
	const v1, 28
	goto/32 :l_AaQCHqbfjDUmCmoG_2

	nop

	:l_AWrQfcrWlXpfpOkD_4
	if-lez v0, :gl_keHJMCcAJIJAUtKY

	goto/32 :kWaJFGiZtZNMfate

	:gl_keHJMCcAJIJAUtKY	goto/32 :l_OsjUPGLuxceEMfTf_5

	nop

	:l_lalzSVtWRMfYInNj_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ciUihekQLjbkmAmW_11

	nop

	:l_AaQCHqbfjDUmCmoG_2
	add-int v0, v0, v1
	goto/32 :l_uxNjXvsTjcytjDVB_3

	nop

	:l_zCpAJyuRlVONderV_14
	goto/32 :RtIZaPIYPBcuUZIW
	:l_lYSicrDUnVckOrfT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_himWeUKlYpMlBOGn_7

	nop

	:l_LedWbyHIynGMXKyT_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_HWlQNSPYCtLYERqt_9

	nop

	:l_himWeUKlYpMlBOGn_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_LedWbyHIynGMXKyT_8

	nop

	:l_ciUihekQLjbkmAmW_11
    check-cast v0, [F

	goto/32 :l_OkLLoxnQkdsvynOV_12

	nop

	:l_XPLhlrBnEtkKKggQ_13
	goto/32 :before_first_instruction

	:wgeYQjePZWKqhMwe
	goto/32 :l_zCpAJyuRlVONderV_14

	nop

	:l_kRGcdBkffxCYOAUk_0
	const v0, 11
	goto/32 :l_FvVLqCivdpmGtiqL_1

	nop

	:l_OsjUPGLuxceEMfTf_5
	goto/32 :wgeYQjePZWKqhMwe
	:kWaJFGiZtZNMfate
	:RtIZaPIYPBcuUZIW

	goto/32 :l_lYSicrDUnVckOrfT_6

	nop

.end method
