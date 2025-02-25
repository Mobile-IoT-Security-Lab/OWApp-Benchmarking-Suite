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

	goto/32 :l_NSTjhdsyqvtioFsa_0

	nop

	:l_dFoevqOLFLTRJSFo_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_oMZNMdCcoTGdHdqQ_4

	nop

	:l_ggRSrpuYGIcWPwTs_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_vBPIYtyziFOseZuS_2

	nop

	:l_NSTjhdsyqvtioFsa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_ggRSrpuYGIcWPwTs_1

	nop

	:l_zILBgJyvjGkhbjvy_5
	goto/32 :before_first_instruction

	:l_oMZNMdCcoTGdHdqQ_4
    return-void

	:after_last_instruction

	goto/32 :l_zILBgJyvjGkhbjvy_5

	nop

	:l_vBPIYtyziFOseZuS_2
    new-array v0, p1, [F

	goto/32 :l_dFoevqOLFLTRJSFo_3

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_RYUTOBahXAkKqwkS_0

	nop

	:l_QsOpIwkEyUeDdqjd_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_zRVTAfCPPUApoalB_9

	nop

	:l_tkrNQSKhaMMjPPpP_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_AyckxZUIPbHpurwd_12

	nop

	:l_ooSiCcwjfxNNXxVZ_2
	add-int v0, v0, v1
	goto/32 :l_uWPTeumLKvBSgRxU_3

	nop

	:l_JVFrdRtGCMbIIHrE_1
	const v1, 32
	goto/32 :l_ooSiCcwjfxNNXxVZ_2

	nop

	:l_RYUTOBahXAkKqwkS_0
	const v0, 2
	goto/32 :l_JVFrdRtGCMbIIHrE_1

	nop

	:l_SGazLqdxbiARISno_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_QsOpIwkEyUeDdqjd_8

	nop

	:l_uWPTeumLKvBSgRxU_3
	rem-int v0, v0, v1
	goto/32 :l_wrlGDuDPjiizwuEb_4

	nop

	:l_FbYXRIrWpQMAnMEZ_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_HzdNTRbvmSENeDwq_6

	nop

	:l_HzdNTRbvmSENeDwq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_SGazLqdxbiARISno_7

	nop

	:l_zRVTAfCPPUApoalB_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_bPJQZnPYkNQluNGE_10

	nop

	:l_SjizEoYDsoVdtHEh_13
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_JwyYsfgNCsgmMPQJ_14

	nop

	:l_JwyYsfgNCsgmMPQJ_14
	goto/32 :FtqLwYSLzBsopiVT
	:l_bPJQZnPYkNQluNGE_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_tkrNQSKhaMMjPPpP_11

	nop

	:l_wrlGDuDPjiizwuEb_4
	if-lez v0, :gl_ewaaRVUTDRPTCkcB

	goto/32 :EDuITpQrvSftDSTa

	:gl_ewaaRVUTDRPTCkcB	goto/32 :l_FbYXRIrWpQMAnMEZ_5

	nop

	:l_AyckxZUIPbHpurwd_12
    return-void

	:after_last_instruction

	goto/32 :l_SjizEoYDsoVdtHEh_13

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_amdYfLUFeXGddMVR_0

	nop

	:l_tARMxgiLyuHKspUz_4
    return v0

	:after_last_instruction

	goto/32 :l_QjZPsrUuCdSXcssX_5

	nop

	:l_QjZPsrUuCdSXcssX_5
	goto/32 :before_first_instruction

	:l_XNhvJDFJgwzPXoQV_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_tARMxgiLyuHKspUz_4

	nop

	:l_MLuRykwVGoTErMfO_2
    check-cast v0, [F

	goto/32 :l_XNhvJDFJgwzPXoQV_3

	nop

	:l_amdYfLUFeXGddMVR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_BfoMAhTRAgcpJoPx_1

	nop

	:l_BfoMAhTRAgcpJoPx_1
    move-object v0, p1

	goto/32 :l_MLuRykwVGoTErMfO_2

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_fXJRukiXmdDdEhvi_0

	nop

	:l_DzJwXzcVeCNXVftl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_yHNSDONJXfeGyoeI_3

	nop

	:l_alXAoLPFftqgjVnE_1
    const-string v0, "<this>"

	goto/32 :l_DzJwXzcVeCNXVftl_2

	nop

	:l_edMsYCHDtopZziOi_5
	goto/32 :before_first_instruction

	:l_fXJRukiXmdDdEhvi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_alXAoLPFftqgjVnE_1

	nop

	:l_ezEZtprWkJJuBOIB_4
    return v0

	:after_last_instruction

	goto/32 :l_edMsYCHDtopZziOi_5

	nop

	:l_yHNSDONJXfeGyoeI_3
    array-length v0, p1

	goto/32 :l_ezEZtprWkJJuBOIB_4

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_EjwRzcpWtDkDLEKB_0

	nop

	:l_ieWKdBHeBUTlwfiD_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_YkZdVmZAOfCDgPBO_9

	nop

	:l_vsHVPveKIRSvgByR_3
	rem-int v0, v0, v1
	goto/32 :l_WGpaBkfDKeBCoZCl_4

	nop

	:l_XdhzjmOCZuaASqdo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_pDUpJxcIsgxTzxuk_7

	nop

	:l_IMKrWXLhEXlPulOD_14
	goto/32 :fxsNSUaSPULrjfwW
	:l_gLpMHUpvjfIOumRg_2
	add-int v0, v0, v1
	goto/32 :l_vsHVPveKIRSvgByR_3

	nop

	:l_YkZdVmZAOfCDgPBO_9
    new-array v1, v1, [F

	goto/32 :l_omQOPRjiGSOIvwtn_10

	nop

	:l_pDUpJxcIsgxTzxuk_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_ieWKdBHeBUTlwfiD_8

	nop

	:l_oslmLJwuJFRCrUfu_13
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_IMKrWXLhEXlPulOD_14

	nop

	:l_ePYOOSYdiGQrJAkn_11
    check-cast v0, [F

	goto/32 :l_LBinVwGrUZXDUyYe_12

	nop

	:l_LBinVwGrUZXDUyYe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oslmLJwuJFRCrUfu_13

	nop

	:l_GlwpbTfmIShFcYgO_1
	const v1, 10
	goto/32 :l_gLpMHUpvjfIOumRg_2

	nop

	:l_WGpaBkfDKeBCoZCl_4
	if-lez v0, :gl_TYHxNqEeXKFIOfaQ

	goto/32 :wssbehrPLDsEVLDa

	:gl_TYHxNqEeXKFIOfaQ	goto/32 :l_QlsargaPlozKNBap_5

	nop

	:l_EjwRzcpWtDkDLEKB_0
	const v0, 19
	goto/32 :l_GlwpbTfmIShFcYgO_1

	nop

	:l_QlsargaPlozKNBap_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_XdhzjmOCZuaASqdo_6

	nop

	:l_omQOPRjiGSOIvwtn_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ePYOOSYdiGQrJAkn_11

	nop

.end method
