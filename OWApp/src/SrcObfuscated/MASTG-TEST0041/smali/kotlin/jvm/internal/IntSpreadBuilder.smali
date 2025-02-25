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

	goto/32 :l_RpYbxSpHSLiKtdEd_0

	nop

	:l_wMDvBMglRBtFVPCV_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_cbuMFgBxeBgODZNd_4

	nop

	:l_dysrhtEeTIVortVD_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_hPjEmUYjxZaoSRxX_2

	nop

	:l_RpYbxSpHSLiKtdEd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_dysrhtEeTIVortVD_1

	nop

	:l_cbuMFgBxeBgODZNd_4
    return-void

	:after_last_instruction

	goto/32 :l_ziSKYVMTanODkOZl_5

	nop

	:l_hPjEmUYjxZaoSRxX_2
    new-array v0, p1, [I

	goto/32 :l_wMDvBMglRBtFVPCV_3

	nop

	:l_ziSKYVMTanODkOZl_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_flOTLogAxNHhZSgu_0

	nop

	:l_ZwKsNuHPIVuiISGn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_pqMBCwDAIjaxuYXt_7

	nop

	:l_FnMHvEgMAGMvzqXl_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_BpxVebzkadUvxKMU_10

	nop

	:l_fTUWceinczoUdTLe_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_bACbRHnmKEhHZTMn_12

	nop

	:l_pqMBCwDAIjaxuYXt_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_GWdWkMRjIeakannx_8

	nop

	:l_HRFQdKkEOYohjrnB_4
	if-lez v0, :gl_duzgqDdXtRFgPDBI

	goto/32 :kLCiNMsujziHgGTx

	:gl_duzgqDdXtRFgPDBI	goto/32 :l_aDODwfkPFcIdzJNN_5

	nop

	:l_bACbRHnmKEhHZTMn_12
    return-void

	:after_last_instruction

	goto/32 :l_QyOUXplKGGoqwBPS_13

	nop

	:l_xOjiMIQJkokHQmXS_14
	goto/32 :dHUrZPkWvuEaTMCG
	:l_aDODwfkPFcIdzJNN_5
	goto/32 :hNggUPLeWmKiBfnp
	:kLCiNMsujziHgGTx
	:dHUrZPkWvuEaTMCG

	goto/32 :l_ZwKsNuHPIVuiISGn_6

	nop

	:l_FpdcvqqjtVFFluQj_3
	rem-int v0, v0, v1
	goto/32 :l_HRFQdKkEOYohjrnB_4

	nop

	:l_QPNynwKLHHiIWKhr_1
	const v1, 13
	goto/32 :l_xDfWcSoJBWWuJFQo_2

	nop

	:l_BpxVebzkadUvxKMU_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_fTUWceinczoUdTLe_11

	nop

	:l_flOTLogAxNHhZSgu_0
	const v0, 20
	goto/32 :l_QPNynwKLHHiIWKhr_1

	nop

	:l_GWdWkMRjIeakannx_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_FnMHvEgMAGMvzqXl_9

	nop

	:l_QyOUXplKGGoqwBPS_13
	goto/32 :before_first_instruction

	:hNggUPLeWmKiBfnp
	goto/32 :l_xOjiMIQJkokHQmXS_14

	nop

	:l_xDfWcSoJBWWuJFQo_2
	add-int v0, v0, v1
	goto/32 :l_FpdcvqqjtVFFluQj_3

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_mIWWKMxcsUBtxgMo_0

	nop

	:l_itXulMZammtAsHPp_1
    move-object v0, p1

	goto/32 :l_CspggbqbadlYqhVm_2

	nop

	:l_cUirNYzzHdqnouVU_5
	goto/32 :before_first_instruction

	:l_celYaQAgWZVUCRBL_4
    return v0

	:after_last_instruction

	goto/32 :l_cUirNYzzHdqnouVU_5

	nop

	:l_PAfAyflXXcETWMIr_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_celYaQAgWZVUCRBL_4

	nop

	:l_mIWWKMxcsUBtxgMo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_itXulMZammtAsHPp_1

	nop

	:l_CspggbqbadlYqhVm_2
    check-cast v0, [I

	goto/32 :l_PAfAyflXXcETWMIr_3

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_hjpbHOIeeNaytEhg_0

	nop

	:l_wZYvWESRYFbHENbL_5
	goto/32 :before_first_instruction

	:l_JHzXCAlgXDwttJUy_3
    array-length v0, p1

	goto/32 :l_NcNrhTrZewfqeaXf_4

	nop

	:l_NcNrhTrZewfqeaXf_4
    return v0

	:after_last_instruction

	goto/32 :l_wZYvWESRYFbHENbL_5

	nop

	:l_OtgwcUJRwSEBPIXK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_JHzXCAlgXDwttJUy_3

	nop

	:l_hjpbHOIeeNaytEhg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_IfiqszcZIzlcpPOL_1

	nop

	:l_IfiqszcZIzlcpPOL_1
    const-string v0, "<this>"

	goto/32 :l_OtgwcUJRwSEBPIXK_2

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_dEhkVsebYMwAGlap_0

	nop

	:l_eowPFIzOMIzaYqdy_14
	goto/32 :RtIZaPIYPBcuUZIW
	:l_bkOtpmpEtdmizSWI_4
	if-lez v0, :gl_AzRppchFQkSSxgoR

	goto/32 :kWaJFGiZtZNMfate

	:gl_AzRppchFQkSSxgoR	goto/32 :l_mZFVfgwAZNPlBzSm_5

	nop

	:l_lbErGtyqFAmcGsRx_13
	goto/32 :before_first_instruction

	:wgeYQjePZWKqhMwe
	goto/32 :l_eowPFIzOMIzaYqdy_14

	nop

	:l_dEhkVsebYMwAGlap_0
	const v0, 11
	goto/32 :l_APvXNHyhSgxWSvNA_1

	nop

	:l_bOpZtPDRXIiDpfNS_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_YHNzhWvhyPhNbJZj_8

	nop

	:l_JeuFbxsBxUEvpnhf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_bOpZtPDRXIiDpfNS_7

	nop

	:l_errlYOotkjQqfPUF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lbErGtyqFAmcGsRx_13

	nop

	:l_iAPRkqLrrvxdaXmy_9
    new-array v1, v1, [I

	goto/32 :l_XhWIaJTCiPHjtEHT_10

	nop

	:l_iXsRGfgtFmsFzfWS_3
	rem-int v0, v0, v1
	goto/32 :l_bkOtpmpEtdmizSWI_4

	nop

	:l_mZFVfgwAZNPlBzSm_5
	goto/32 :wgeYQjePZWKqhMwe
	:kWaJFGiZtZNMfate
	:RtIZaPIYPBcuUZIW

	goto/32 :l_JeuFbxsBxUEvpnhf_6

	nop

	:l_OwQjTisDdsRvHwXa_11
    check-cast v0, [I

	goto/32 :l_errlYOotkjQqfPUF_12

	nop

	:l_syJSdhDCgDachMhK_2
	add-int v0, v0, v1
	goto/32 :l_iXsRGfgtFmsFzfWS_3

	nop

	:l_APvXNHyhSgxWSvNA_1
	const v1, 28
	goto/32 :l_syJSdhDCgDachMhK_2

	nop

	:l_XhWIaJTCiPHjtEHT_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OwQjTisDdsRvHwXa_11

	nop

	:l_YHNzhWvhyPhNbJZj_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_iAPRkqLrrvxdaXmy_9

	nop

.end method
