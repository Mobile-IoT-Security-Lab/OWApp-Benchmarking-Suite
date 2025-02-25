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

	goto/32 :l_nSaVoAFtYabhYIhh_0

	nop

	:l_LWCIeVNVqMgTWQrz_2
    new-array v0, p1, [Z

	goto/32 :l_VPInwwxbsnCPXOHx_3

	nop

	:l_VPInwwxbsnCPXOHx_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_GDiwFPADNCzcmQTY_4

	nop

	:l_SsFbTeVSNLXkVgrr_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_LWCIeVNVqMgTWQrz_2

	nop

	:l_GDiwFPADNCzcmQTY_4
    return-void

	:after_last_instruction

	goto/32 :l_gnUiLyDCbgNGFiMn_5

	nop

	:l_gnUiLyDCbgNGFiMn_5
	goto/32 :before_first_instruction

	:l_nSaVoAFtYabhYIhh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_SsFbTeVSNLXkVgrr_1

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_vgogRNywrxbLiFje_0

	nop

	:l_ZWjTWEnUsfQCaPlE_4
	if-lez v0, :gl_hDOmIcFvuyRpbqZm

	goto/32 :KwwCoOnrJErfPSfW

	:gl_hDOmIcFvuyRpbqZm	goto/32 :l_UxTIBeOUADWwiBkm_5

	nop

	:l_vgogRNywrxbLiFje_0
	const v0, 26
	goto/32 :l_BvKRAuzSQySwsHYM_1

	nop

	:l_eopGaVNoTGuKfVzv_3
	rem-int v0, v0, v1
	goto/32 :l_ZWjTWEnUsfQCaPlE_4

	nop

	:l_aSeHEZQnDRgxqvWb_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_KwJHjJaQXdCNwLLC_12

	nop

	:l_KwJHjJaQXdCNwLLC_12
    return-void

	:after_last_instruction

	goto/32 :l_BFbOUUWRsgYzDSdn_13

	nop

	:l_CjLexQlNzDwRcArt_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_aSeHEZQnDRgxqvWb_11

	nop

	:l_bKTnHuDjgKwGkoQt_2
	add-int v0, v0, v1
	goto/32 :l_eopGaVNoTGuKfVzv_3

	nop

	:l_bzApmLbIGNbNjKgv_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CjLexQlNzDwRcArt_10

	nop

	:l_UxTIBeOUADWwiBkm_5
	goto/32 :DdFIpkBkpZLHSDya
	:KwwCoOnrJErfPSfW
	:QylWttWWCrBUfYNT

	goto/32 :l_OzGacqhpHoWopYwm_6

	nop

	:l_BvKRAuzSQySwsHYM_1
	const v1, 8
	goto/32 :l_bKTnHuDjgKwGkoQt_2

	nop

	:l_BFbOUUWRsgYzDSdn_13
	goto/32 :before_first_instruction

	:DdFIpkBkpZLHSDya
	goto/32 :l_RvLPvzGiUsuIDKPr_14

	nop

	:l_PfYhwYhiCwBGvhnj_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_QnjktApTiuorLvKJ_8

	nop

	:l_RvLPvzGiUsuIDKPr_14
	goto/32 :QylWttWWCrBUfYNT
	:l_OzGacqhpHoWopYwm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_PfYhwYhiCwBGvhnj_7

	nop

	:l_QnjktApTiuorLvKJ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_bzApmLbIGNbNjKgv_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_RohYacBjKSBAkFdC_0

	nop

	:l_ElDYhKIdxrTxIiom_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_PeKRfjiQapQMGsLB_4

	nop

	:l_gwRyKbSLIiaSNzYV_2
    check-cast v0, [Z

	goto/32 :l_ElDYhKIdxrTxIiom_3

	nop

	:l_RohYacBjKSBAkFdC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_GJvaYLrOtlWgmRnX_1

	nop

	:l_njrdipGBYeSjHdsm_5
	goto/32 :before_first_instruction

	:l_PeKRfjiQapQMGsLB_4
    return v0

	:after_last_instruction

	goto/32 :l_njrdipGBYeSjHdsm_5

	nop

	:l_GJvaYLrOtlWgmRnX_1
    move-object v0, p1

	goto/32 :l_gwRyKbSLIiaSNzYV_2

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_NZYMQRrCKUywKmYd_0

	nop

	:l_awcNDpnfEckYTRtb_5
	goto/32 :before_first_instruction

	:l_NZYMQRrCKUywKmYd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_pfBNrjnWtFmSUetA_1

	nop

	:l_pfBNrjnWtFmSUetA_1
    const-string v0, "<this>"

	goto/32 :l_sKJmxTNaOHFVInIc_2

	nop

	:l_FtZwIAPykuHiqcqp_4
    return v0

	:after_last_instruction

	goto/32 :l_awcNDpnfEckYTRtb_5

	nop

	:l_sKJmxTNaOHFVInIc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_kvutTWEdeIOQIFHH_3

	nop

	:l_kvutTWEdeIOQIFHH_3
    array-length v0, p1

	goto/32 :l_FtZwIAPykuHiqcqp_4

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_uiMvxaFVMIutAGRc_0

	nop

	:l_ZXiyOijLlqsxqfDu_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_auzuPvbfJlQtTZXu_8

	nop

	:l_IohMUtUtXbgbMvdL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_idRHiXfWWaXyfmtV_13

	nop

	:l_TXXHVBLcmhAuJoXV_1
	const v1, 8
	goto/32 :l_rOVyYiRiykphJUiK_2

	nop

	:l_YhDZZVGxbEsYVkfz_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bmHIuUyJoRebLaXr_11

	nop

	:l_idRHiXfWWaXyfmtV_13
	goto/32 :before_first_instruction

	:TQjxyPtfpmWDTzXn
	goto/32 :l_okvkqZVhinHAOPRl_14

	nop

	:l_lQMBfeuoPqmustrK_3
	rem-int v0, v0, v1
	goto/32 :l_dKjSwnHHYnjUHJjq_4

	nop

	:l_jdmJdlnRpVXkfdbB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_ZXiyOijLlqsxqfDu_7

	nop

	:l_bmHIuUyJoRebLaXr_11
    check-cast v0, [Z

	goto/32 :l_IohMUtUtXbgbMvdL_12

	nop

	:l_NVaWjdhzDLGcrUhT_9
    new-array v1, v1, [Z

	goto/32 :l_YhDZZVGxbEsYVkfz_10

	nop

	:l_rOVyYiRiykphJUiK_2
	add-int v0, v0, v1
	goto/32 :l_lQMBfeuoPqmustrK_3

	nop

	:l_uiMvxaFVMIutAGRc_0
	const v0, 7
	goto/32 :l_TXXHVBLcmhAuJoXV_1

	nop

	:l_lcoVVeDYjmgmTjlZ_5
	goto/32 :TQjxyPtfpmWDTzXn
	:FiANUcYUBabMwxLN
	:mrMaAKAjRESJodLl

	goto/32 :l_jdmJdlnRpVXkfdbB_6

	nop

	:l_okvkqZVhinHAOPRl_14
	goto/32 :mrMaAKAjRESJodLl
	:l_dKjSwnHHYnjUHJjq_4
	if-lez v0, :gl_hrxgTQDgHvxtjGyl

	goto/32 :FiANUcYUBabMwxLN

	:gl_hrxgTQDgHvxtjGyl	goto/32 :l_lcoVVeDYjmgmTjlZ_5

	nop

	:l_auzuPvbfJlQtTZXu_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_NVaWjdhzDLGcrUhT_9

	nop

.end method
