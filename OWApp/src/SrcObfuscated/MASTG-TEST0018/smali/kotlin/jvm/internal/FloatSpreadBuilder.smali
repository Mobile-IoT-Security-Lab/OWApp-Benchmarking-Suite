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

	goto/32 :l_OWZfbVObQurrOiTC_0

	nop

	:l_OWZfbVObQurrOiTC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_KCwVnBgAZtbDsCER_1

	nop

	:l_blmlZAlRuUgIXHyw_4
    return-void

	:after_last_instruction

	goto/32 :l_SuUypeRCLRmYbvHt_5

	nop

	:l_SuUypeRCLRmYbvHt_5
	goto/32 :before_first_instruction

	:l_TsGvbIdEnhejPlHE_2
    new-array v0, p1, [F

	goto/32 :l_wAgWlQAGBUburztY_3

	nop

	:l_KCwVnBgAZtbDsCER_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_TsGvbIdEnhejPlHE_2

	nop

	:l_wAgWlQAGBUburztY_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_blmlZAlRuUgIXHyw_4

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_ndziVpjMRFbLOUGR_0

	nop

	:l_AfsbButCofcnFWUH_13
	goto/32 :before_first_instruction

	:oyrzQgCNAQoPmXKS
	goto/32 :l_LqGGlubAFgGqXMqy_14

	nop

	:l_CRFvTdEtCMfUJpuy_4
	if-lez v0, :gl_aeXfcfSazISmAOXk

	goto/32 :kFfijIfaPorvyjft

	:gl_aeXfcfSazISmAOXk	goto/32 :l_sEDbqWSknkvumPYk_5

	nop

	:l_yAeUIRsnabGgRypZ_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_ptHwyFtXQhSCTJza_11

	nop

	:l_jDGGLUHNLCursWhE_2
	add-int v0, v0, v1
	goto/32 :l_PpbvdSniwNwsdtHh_3

	nop

	:l_ptHwyFtXQhSCTJza_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_ViSAwwlGUJrzxZKt_12

	nop

	:l_FgsMKURFqWHfrULt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_PMGFTnEvmpSkfRgj_7

	nop

	:l_ndziVpjMRFbLOUGR_0
	const v0, 2
	goto/32 :l_dMNQbpDOZKgivJIr_1

	nop

	:l_ViSAwwlGUJrzxZKt_12
    return-void

	:after_last_instruction

	goto/32 :l_AfsbButCofcnFWUH_13

	nop

	:l_sEDbqWSknkvumPYk_5
	goto/32 :oyrzQgCNAQoPmXKS
	:kFfijIfaPorvyjft
	:oNRqHPdNViNuUHFf

	goto/32 :l_FgsMKURFqWHfrULt_6

	nop

	:l_PpbvdSniwNwsdtHh_3
	rem-int v0, v0, v1
	goto/32 :l_CRFvTdEtCMfUJpuy_4

	nop

	:l_PMGFTnEvmpSkfRgj_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_UdlPdNnoxtdeZUeb_8

	nop

	:l_RyggoUvvmVoyhrsj_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_yAeUIRsnabGgRypZ_10

	nop

	:l_LqGGlubAFgGqXMqy_14
	goto/32 :oNRqHPdNViNuUHFf
	:l_dMNQbpDOZKgivJIr_1
	const v1, 10
	goto/32 :l_jDGGLUHNLCursWhE_2

	nop

	:l_UdlPdNnoxtdeZUeb_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_RyggoUvvmVoyhrsj_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_LTqHYYrnURtEjuTl_0

	nop

	:l_ULXBbvKlWApJURvR_2
    check-cast v0, [F

	goto/32 :l_dZfonNFMzOSNRBUd_3

	nop

	:l_dZfonNFMzOSNRBUd_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_qxIbaKgHvVMHZRDe_4

	nop

	:l_vxUjcYYDMyQTYQgn_5
	goto/32 :before_first_instruction

	:l_LTqHYYrnURtEjuTl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_FaSyBXjkwzSfBxyx_1

	nop

	:l_FaSyBXjkwzSfBxyx_1
    move-object v0, p1

	goto/32 :l_ULXBbvKlWApJURvR_2

	nop

	:l_qxIbaKgHvVMHZRDe_4
    return v0

	:after_last_instruction

	goto/32 :l_vxUjcYYDMyQTYQgn_5

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_HFiYEgOTqwZIKPzw_0

	nop

	:l_blzsUbulfwPZDJRf_1
    const-string v0, "<this>"

	goto/32 :l_TKXzDaeVZTKqKLLa_2

	nop

	:l_oMofKOENWzocSouJ_4
    return v0

	:after_last_instruction

	goto/32 :l_TGEQEkZfmunnjZqm_5

	nop

	:l_TGEQEkZfmunnjZqm_5
	goto/32 :before_first_instruction

	:l_HFiYEgOTqwZIKPzw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_blzsUbulfwPZDJRf_1

	nop

	:l_TKXzDaeVZTKqKLLa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_ZTUviWIXTyhpjZpY_3

	nop

	:l_ZTUviWIXTyhpjZpY_3
    array-length v0, p1

	goto/32 :l_oMofKOENWzocSouJ_4

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_oOmewIQPqQTwzyDG_0

	nop

	:l_VjEZyHsbCojNxDvz_5
	goto/32 :uLVskkJAfomkWTvg
	:EqCHDumreAjXGeQV
	:ZSddRdaHqgSxqWMc

	goto/32 :l_NlYejpoOzXqBrwzK_6

	nop

	:l_VqnFbBuxqJsFQtiy_14
	goto/32 :ZSddRdaHqgSxqWMc
	:l_wwPEoJKSFyffdSiP_2
	add-int v0, v0, v1
	goto/32 :l_WvSvlSbTbIPOvtmI_3

	nop

	:l_WvSvlSbTbIPOvtmI_3
	rem-int v0, v0, v1
	goto/32 :l_pVyjMJyDXqbUUauQ_4

	nop

	:l_pVyjMJyDXqbUUauQ_4
	if-lez v0, :gl_LWMTVVRdbFYpFhXZ

	goto/32 :EqCHDumreAjXGeQV

	:gl_LWMTVVRdbFYpFhXZ	goto/32 :l_VjEZyHsbCojNxDvz_5

	nop

	:l_RqHAeLJOZlEWbqJO_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HJEYuNXvUNHRIdBu_11

	nop

	:l_HJEYuNXvUNHRIdBu_11
    check-cast v0, [F

	goto/32 :l_EBOxDoNzMJMQcSbT_12

	nop

	:l_NlYejpoOzXqBrwzK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_gbxZsUnimtmUgkYx_7

	nop

	:l_oOmewIQPqQTwzyDG_0
	const v0, 23
	goto/32 :l_XaSZwxgpGAEvjRZT_1

	nop

	:l_FhYMfnZIeuKFCgbx_13
	goto/32 :before_first_instruction

	:uLVskkJAfomkWTvg
	goto/32 :l_VqnFbBuxqJsFQtiy_14

	nop

	:l_gbxZsUnimtmUgkYx_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_mEkymvGrhqYGPMGU_8

	nop

	:l_mEkymvGrhqYGPMGU_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_oKecokPzuNjxZQPu_9

	nop

	:l_oKecokPzuNjxZQPu_9
    new-array v1, v1, [F

	goto/32 :l_RqHAeLJOZlEWbqJO_10

	nop

	:l_XaSZwxgpGAEvjRZT_1
	const v1, 1
	goto/32 :l_wwPEoJKSFyffdSiP_2

	nop

	:l_EBOxDoNzMJMQcSbT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FhYMfnZIeuKFCgbx_13

	nop

.end method
