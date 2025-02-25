.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
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
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_AvwaOTZUtrUuygZI_0

	nop

	:l_cIGFoVwLJaYoskgc_5
	goto/32 :before_first_instruction

	:l_OcFJUpwoXfOUjCkJ_4
    return-void

	:after_last_instruction

	goto/32 :l_cIGFoVwLJaYoskgc_5

	nop

	:l_FKsDdDFEVWxhDQWx_2
    new-array v0, p1, [Z

	goto/32 :l_NhlaNulLRRitcJSh_3

	nop

	:l_AvwaOTZUtrUuygZI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_IbZsXSPovZbEuQZs_1

	nop

	:l_IbZsXSPovZbEuQZs_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_FKsDdDFEVWxhDQWx_2

	nop

	:l_NhlaNulLRRitcJSh_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_OcFJUpwoXfOUjCkJ_4

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_wyPvFuhXfVSqMdRC_0

	nop

	:l_wyPvFuhXfVSqMdRC_0
	const v0, 13
	goto/32 :l_JmaYmIIKpllXmTMu_1

	nop

	:l_PdwOjvAEzPkJAlEn_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_yTXxsrTFMhIIzOoJ_12

	nop

	:l_KKHQyZfwvrsCYbmC_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_KKkIonqxtCOiHbeV_10

	nop

	:l_DxAySthPCnquZmrl_2
	add-int v0, v0, v1
	goto/32 :l_oOrCgqzegKrsFUbs_3

	nop

	:l_WbODXddRkDsUexli_4
	if-lez v0, :gl_XtEUDlOJMdzWhWGU

	goto/32 :wGCYXAswGeTBFwUV

	:gl_XtEUDlOJMdzWhWGU	goto/32 :l_iaJsIlrbGCbsPqmM_5

	nop

	:l_YhRBnxzrXVvNkBUY_13
	goto/32 :before_first_instruction

	:kVlaRTMmhKaZhKNv
	goto/32 :l_VKGWzwNKwvKPePBT_14

	nop

	:l_nhgYDMrsqeAqZbxn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_qIvIYlifWepilZLL_7

	nop

	:l_FDXjhbLuznZEkZax_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_KKHQyZfwvrsCYbmC_9

	nop

	:l_oOrCgqzegKrsFUbs_3
	rem-int v0, v0, v1
	goto/32 :l_WbODXddRkDsUexli_4

	nop

	:l_iaJsIlrbGCbsPqmM_5
	goto/32 :kVlaRTMmhKaZhKNv
	:wGCYXAswGeTBFwUV
	:ymGKzGhLXWWXiUZs

	goto/32 :l_nhgYDMrsqeAqZbxn_6

	nop

	:l_JmaYmIIKpllXmTMu_1
	const v1, 18
	goto/32 :l_DxAySthPCnquZmrl_2

	nop

	:l_KKkIonqxtCOiHbeV_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_PdwOjvAEzPkJAlEn_11

	nop

	:l_qIvIYlifWepilZLL_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_FDXjhbLuznZEkZax_8

	nop

	:l_VKGWzwNKwvKPePBT_14
	goto/32 :ymGKzGhLXWWXiUZs
	:l_yTXxsrTFMhIIzOoJ_12
    return-void

	:after_last_instruction

	goto/32 :l_YhRBnxzrXVvNkBUY_13

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_QkYeMQCOTFfnvJPO_0

	nop

	:l_QkYeMQCOTFfnvJPO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_tZRumvmUmcOzSqVG_1

	nop

	:l_jaABPbLPIGCnEAOF_4
    return v0

	:after_last_instruction

	goto/32 :l_zWKsVapAgZadfYuv_5

	nop

	:l_tZRumvmUmcOzSqVG_1
    move-object v0, p1

	goto/32 :l_hlGtytPWBVkwoCAY_2

	nop

	:l_zWKsVapAgZadfYuv_5
	goto/32 :before_first_instruction

	:l_eOygktKnKilYbOin_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_jaABPbLPIGCnEAOF_4

	nop

	:l_hlGtytPWBVkwoCAY_2
    check-cast v0, [Z

	goto/32 :l_eOygktKnKilYbOin_3

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_dGdINggrGujaaEXg_0

	nop

	:l_ghANmgmqxaoenqDl_5
	goto/32 :before_first_instruction

	:l_ieulcXHVCtiUGUnU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_hqyYEXBIcTeWREqX_3

	nop

	:l_CEBKxdQPISpNCAVR_4
    return v0

	:after_last_instruction

	goto/32 :l_ghANmgmqxaoenqDl_5

	nop

	:l_hqyYEXBIcTeWREqX_3
    array-length v0, p1

	goto/32 :l_CEBKxdQPISpNCAVR_4

	nop

	:l_JwKMrZlRfhjplCfq_1
    const-string v0, "<this>"

	goto/32 :l_ieulcXHVCtiUGUnU_2

	nop

	:l_dGdINggrGujaaEXg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_JwKMrZlRfhjplCfq_1

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_NqyIXHhOzcmLEsVx_0

	nop

	:l_fVpQMNPrNsqRWCuW_5
	goto/32 :dCnKxKmNKQEZwwuN
	:HemCuBvQOePVGIsX
	:TnOfCrXOVjXBzodr

	goto/32 :l_iuxyGDobeKTEOHrl_6

	nop

	:l_uTnQDeMnJNLgXdVF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vJPywIDHeXbeasWy_13

	nop

	:l_SEtWxCqZUneqleUC_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_BkEqzoOArdfOVNlW_8

	nop

	:l_azZKInWHlQOtzTUv_2
	add-int v0, v0, v1
	goto/32 :l_nYrvfmaVbGSBsgLk_3

	nop

	:l_BkEqzoOArdfOVNlW_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_NItYalzuExzaclNJ_9

	nop

	:l_RzcuSRwqTMJpvScf_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ksdbiveIfLdUbgBG_11

	nop

	:l_iuxyGDobeKTEOHrl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_SEtWxCqZUneqleUC_7

	nop

	:l_DxtqghCKuRjUmLUV_14
	goto/32 :TnOfCrXOVjXBzodr
	:l_vJPywIDHeXbeasWy_13
	goto/32 :before_first_instruction

	:dCnKxKmNKQEZwwuN
	goto/32 :l_DxtqghCKuRjUmLUV_14

	nop

	:l_nYrvfmaVbGSBsgLk_3
	rem-int v0, v0, v1
	goto/32 :l_IHXEETXswsoHKRgz_4

	nop

	:l_xEsXRStsvHINcnUY_1
	const v1, 30
	goto/32 :l_azZKInWHlQOtzTUv_2

	nop

	:l_ksdbiveIfLdUbgBG_11
    check-cast v0, [Z

	goto/32 :l_uTnQDeMnJNLgXdVF_12

	nop

	:l_NItYalzuExzaclNJ_9
    new-array v1, v1, [Z

	goto/32 :l_RzcuSRwqTMJpvScf_10

	nop

	:l_NqyIXHhOzcmLEsVx_0
	const v0, 32
	goto/32 :l_xEsXRStsvHINcnUY_1

	nop

	:l_IHXEETXswsoHKRgz_4
	if-lez v0, :gl_hHSoVPPIRzynSPGs

	goto/32 :HemCuBvQOePVGIsX

	:gl_hHSoVPPIRzynSPGs	goto/32 :l_fVpQMNPrNsqRWCuW_5

	nop

.end method
