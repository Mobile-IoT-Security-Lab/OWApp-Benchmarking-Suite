.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_wNTinLSSMjpjyvSQ_0

	nop

	:l_VPfvbvacYqgmdMrG_2
    new-array v0, p1, [D

	goto/32 :l_kNICsHkeFAyQpTyg_3

	nop

	:l_kNICsHkeFAyQpTyg_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_DoVHUBXSmzOMPftF_4

	nop

	:l_ashOjohnJArUtXZO_5
	goto/32 :before_first_instruction

	:l_wNTinLSSMjpjyvSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_lATdLJDhghWWCMQI_1

	nop

	:l_DoVHUBXSmzOMPftF_4
    return-void

	:after_last_instruction

	goto/32 :l_ashOjohnJArUtXZO_5

	nop

	:l_lATdLJDhghWWCMQI_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_VPfvbvacYqgmdMrG_2

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_srfZSNMXeNYDuYMr_0

	nop

	:l_aPzIJHBtBUEuJdAc_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_SjwXSoiAFHRqdAJC_11

	nop

	:l_CgZDeXkitBAmZONz_13
	goto/32 :before_first_instruction

	:IDTBYExyuIqDKFdC
	goto/32 :l_nVtMjwlFfZFiXPIE_14

	nop

	:l_XizmfyqTukSGiDUs_5
	goto/32 :IDTBYExyuIqDKFdC
	:ulGPufFkZpXPeblG
	:cahlMFVvhogprotI

	goto/32 :l_cLLnaBJyfHnYlGHU_6

	nop

	:l_SjwXSoiAFHRqdAJC_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_QyfAFLjDLLOezydy_12

	nop

	:l_GiMSYfKaypQegyva_1
	const v1, 3
	goto/32 :l_HijpicIFsaEeixoU_2

	nop

	:l_HijpicIFsaEeixoU_2
	add-int v0, v0, v1
	goto/32 :l_AvetWAeIndMZgdqt_3

	nop

	:l_aduMOSjfNMmRdedc_4
	if-lez v0, :gl_CKvWjVLTfOaAuUhz

	goto/32 :ulGPufFkZpXPeblG

	:gl_CKvWjVLTfOaAuUhz	goto/32 :l_XizmfyqTukSGiDUs_5

	nop

	:l_tQAoZFxyDmfdczvz_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_aPzIJHBtBUEuJdAc_10

	nop

	:l_nVtMjwlFfZFiXPIE_14
	goto/32 :cahlMFVvhogprotI
	:l_cLLnaBJyfHnYlGHU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_QIByWnRvgjArmDLv_7

	nop

	:l_AvetWAeIndMZgdqt_3
	rem-int v0, v0, v1
	goto/32 :l_aduMOSjfNMmRdedc_4

	nop

	:l_aXvByNwgddMDagXn_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_tQAoZFxyDmfdczvz_9

	nop

	:l_QIByWnRvgjArmDLv_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_aXvByNwgddMDagXn_8

	nop

	:l_srfZSNMXeNYDuYMr_0
	const v0, 1
	goto/32 :l_GiMSYfKaypQegyva_1

	nop

	:l_QyfAFLjDLLOezydy_12
    return-void

	:after_last_instruction

	goto/32 :l_CgZDeXkitBAmZONz_13

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_OiNbPTqKynvzBAlJ_0

	nop

	:l_nRdBbZzvKDRfzGxg_1
    move-object v0, p1

	goto/32 :l_QPdPgZgUwCFjZaVo_2

	nop

	:l_MqKZrPhCkiXwMlTf_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_uxAsnELTUywdtpLa_4

	nop

	:l_QPdPgZgUwCFjZaVo_2
    check-cast v0, [D

	goto/32 :l_MqKZrPhCkiXwMlTf_3

	nop

	:l_uxAsnELTUywdtpLa_4
    return v0

	:after_last_instruction

	goto/32 :l_mhazbofioxnAzuqH_5

	nop

	:l_mhazbofioxnAzuqH_5
	goto/32 :before_first_instruction

	:l_OiNbPTqKynvzBAlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_nRdBbZzvKDRfzGxg_1

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_BSdFJUZxhNQAYKqU_0

	nop

	:l_YZHDoeyhNfUPOlDz_5
	goto/32 :before_first_instruction

	:l_RIiiEMtwqLLEXghz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_cUdNJDwAUFGrdBld_3

	nop

	:l_YTrBtTQiJTWGYoTt_4
    return v0

	:after_last_instruction

	goto/32 :l_YZHDoeyhNfUPOlDz_5

	nop

	:l_FDLoxtLdfjGFgcDd_1
    const-string v0, "<this>"

	goto/32 :l_RIiiEMtwqLLEXghz_2

	nop

	:l_BSdFJUZxhNQAYKqU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_FDLoxtLdfjGFgcDd_1

	nop

	:l_cUdNJDwAUFGrdBld_3
    array-length v0, p1

	goto/32 :l_YTrBtTQiJTWGYoTt_4

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_ahCkaFmzFZrwJttH_0

	nop

	:l_EDvLthvvvoJECAyV_1
	const v1, 13
	goto/32 :l_OMKCxCnwGRwRvgHK_2

	nop

	:l_OHondSNYuXrsRKzg_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_CSQNdZhgABYWFVom_9

	nop

	:l_eXogAVmSPSrNVyOX_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_OHondSNYuXrsRKzg_8

	nop

	:l_uNduzxSeKUkeDJuv_4
	if-lez v0, :gl_HYlspmhaoZzAweDm

	goto/32 :LhnHHrTJjxPDCWWl

	:gl_HYlspmhaoZzAweDm	goto/32 :l_efvruaxSVaZarIzf_5

	nop

	:l_xWPGgoLSlQbbHPQW_13
	goto/32 :before_first_instruction

	:JWVbiuphPsUcUPCq
	goto/32 :l_ymHNvyZIViPaxwGm_14

	nop

	:l_OMKCxCnwGRwRvgHK_2
	add-int v0, v0, v1
	goto/32 :l_tBKbCEsmrejTJCLl_3

	nop

	:l_PMxVCPUUNUljoeeT_11
    check-cast v0, [D

	goto/32 :l_MsygsoSIoHryyEjZ_12

	nop

	:l_VSrTJkysMsuMSkRh_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PMxVCPUUNUljoeeT_11

	nop

	:l_ymHNvyZIViPaxwGm_14
	goto/32 :PRrNPrWIsEibhfpi
	:l_CSQNdZhgABYWFVom_9
    new-array v1, v1, [D

	goto/32 :l_VSrTJkysMsuMSkRh_10

	nop

	:l_ahCkaFmzFZrwJttH_0
	const v0, 4
	goto/32 :l_EDvLthvvvoJECAyV_1

	nop

	:l_efvruaxSVaZarIzf_5
	goto/32 :JWVbiuphPsUcUPCq
	:LhnHHrTJjxPDCWWl
	:PRrNPrWIsEibhfpi

	goto/32 :l_GbGNHrHWISkVNSYw_6

	nop

	:l_MsygsoSIoHryyEjZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xWPGgoLSlQbbHPQW_13

	nop

	:l_GbGNHrHWISkVNSYw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_eXogAVmSPSrNVyOX_7

	nop

	:l_tBKbCEsmrejTJCLl_3
	rem-int v0, v0, v1
	goto/32 :l_uNduzxSeKUkeDJuv_4

	nop

.end method
