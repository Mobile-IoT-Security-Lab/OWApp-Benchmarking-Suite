.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_ZVQAAmlvXlPHJbWX_0

	nop

	:l_BzQDvukMtUWVPsQT_2
    new-array v0, p1, [J

	goto/32 :l_UkSfsXPqeFxLVpkm_3

	nop

	:l_acyPRFzMfItwRyCg_5
	goto/32 :before_first_instruction

	:l_axJMyVnoaKWiQKxF_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_BzQDvukMtUWVPsQT_2

	nop

	:l_ZVQAAmlvXlPHJbWX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_axJMyVnoaKWiQKxF_1

	nop

	:l_wFZYElZPepSuUbJI_4
    return-void

	:after_last_instruction

	goto/32 :l_acyPRFzMfItwRyCg_5

	nop

	:l_UkSfsXPqeFxLVpkm_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_wFZYElZPepSuUbJI_4

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_TUdXkqMaQMnZyGvJ_0

	nop

	:l_xWdpfVKbryPEGkaZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_DSxIaFuUFZiBLvfs_8

	nop

	:l_nsXLPgGrHlNUEkVE_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_rOZdEHUTbHiGIATE_10

	nop

	:l_pDakbgKnOxWBWYrB_14
	goto/32 :lTPUsBvozZtQbvEG
	:l_rOZdEHUTbHiGIATE_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_esJtLWFDtrUzMFps_11

	nop

	:l_QDrEGoBfebTzsgFp_2
	add-int v0, v0, v1
	goto/32 :l_ZgEDgYaITvgKoNgi_3

	nop

	:l_HvizdMcGzNggzHpo_4
	if-lez v0, :gl_twbEJKaYKQLyFwCp

	goto/32 :MgMScrFWXfWnvaOv

	:gl_twbEJKaYKQLyFwCp	goto/32 :l_NRABoiTODtAOljZz_5

	nop

	:l_TUdXkqMaQMnZyGvJ_0
	const v0, 7
	goto/32 :l_CfmkjbDVpZGzTjtV_1

	nop

	:l_XbicjyRcWgseeZRB_12
    return-void

	:after_last_instruction

	goto/32 :l_BGToakblwABqsVwp_13

	nop

	:l_CfmkjbDVpZGzTjtV_1
	const v1, 28
	goto/32 :l_QDrEGoBfebTzsgFp_2

	nop

	:l_BGToakblwABqsVwp_13
	goto/32 :before_first_instruction

	:nBcBOHySvILFJsVO
	goto/32 :l_pDakbgKnOxWBWYrB_14

	nop

	:l_ZgEDgYaITvgKoNgi_3
	rem-int v0, v0, v1
	goto/32 :l_HvizdMcGzNggzHpo_4

	nop

	:l_esJtLWFDtrUzMFps_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_XbicjyRcWgseeZRB_12

	nop

	:l_NRABoiTODtAOljZz_5
	goto/32 :nBcBOHySvILFJsVO
	:MgMScrFWXfWnvaOv
	:lTPUsBvozZtQbvEG

	goto/32 :l_FnugeOCZvMtaKsmF_6

	nop

	:l_FnugeOCZvMtaKsmF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_xWdpfVKbryPEGkaZ_7

	nop

	:l_DSxIaFuUFZiBLvfs_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_nsXLPgGrHlNUEkVE_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_pYAMqgbyQnurqRNv_0

	nop

	:l_KSbDBBuPBpZlenRf_1
    move-object v0, p1

	goto/32 :l_GqbQcRWuZGxVlTod_2

	nop

	:l_pYAMqgbyQnurqRNv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_KSbDBBuPBpZlenRf_1

	nop

	:l_QlqVkcUilfxBIvCV_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_GwxTxsICZsOaLfBA_4

	nop

	:l_GqbQcRWuZGxVlTod_2
    check-cast v0, [J

	goto/32 :l_QlqVkcUilfxBIvCV_3

	nop

	:l_GwxTxsICZsOaLfBA_4
    return v0

	:after_last_instruction

	goto/32 :l_oydPVMgHPkqBhyYy_5

	nop

	:l_oydPVMgHPkqBhyYy_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_lyplgRHfcYRvvYyW_0

	nop

	:l_NRFCVPnctvaCrLRl_3
    array-length v0, p1

	goto/32 :l_pNVpZdmWWWpcgRGF_4

	nop

	:l_HEbiebVanWdlGHXI_5
	goto/32 :before_first_instruction

	:l_pNVpZdmWWWpcgRGF_4
    return v0

	:after_last_instruction

	goto/32 :l_HEbiebVanWdlGHXI_5

	nop

	:l_olPiWbiTWiSHquXy_1
    const-string v0, "<this>"

	goto/32 :l_bqifrSPHVVOjQYHl_2

	nop

	:l_bqifrSPHVVOjQYHl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_NRFCVPnctvaCrLRl_3

	nop

	:l_lyplgRHfcYRvvYyW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_olPiWbiTWiSHquXy_1

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_HNiZLjoXGOLcBLyP_0

	nop

	:l_VLjsizkJJSZjNCQh_2
	add-int v0, v0, v1
	goto/32 :l_vXvkAPjpVMsjrePd_3

	nop

	:l_xKAxHBQhzMRqAuDr_14
	goto/32 :bLzdDpeFkLoFFMNq
	:l_lbyZuHGTIsXZMGja_4
	if-lez v0, :gl_KDXLMULQYcJTXkZQ

	goto/32 :UyBqQxbGTKmJmBjy

	:gl_KDXLMULQYcJTXkZQ	goto/32 :l_loxAMPVABnsXsZFn_5

	nop

	:l_vXvkAPjpVMsjrePd_3
	rem-int v0, v0, v1
	goto/32 :l_lbyZuHGTIsXZMGja_4

	nop

	:l_aCexZyHbnBlsSJCu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rznJaniDBiLiFpYg_13

	nop

	:l_pyFfrFCFzmvKwrwu_9
    new-array v1, v1, [J

	goto/32 :l_eGLvvtIxQEIqlMVj_10

	nop

	:l_loxAMPVABnsXsZFn_5
	goto/32 :PeTvwbJllRhNmCBm
	:UyBqQxbGTKmJmBjy
	:bLzdDpeFkLoFFMNq

	goto/32 :l_PofRlhgZPqSOAVId_6

	nop

	:l_jyqmNmitjAdhdHwh_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_pyFfrFCFzmvKwrwu_9

	nop

	:l_eGLvvtIxQEIqlMVj_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IDIBmeDTnRMvjQpI_11

	nop

	:l_rznJaniDBiLiFpYg_13
	goto/32 :before_first_instruction

	:PeTvwbJllRhNmCBm
	goto/32 :l_xKAxHBQhzMRqAuDr_14

	nop

	:l_QoWoXIkdicYsEnOn_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_jyqmNmitjAdhdHwh_8

	nop

	:l_UHWxrSwKevrZpBjR_1
	const v1, 26
	goto/32 :l_VLjsizkJJSZjNCQh_2

	nop

	:l_PofRlhgZPqSOAVId_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_QoWoXIkdicYsEnOn_7

	nop

	:l_HNiZLjoXGOLcBLyP_0
	const v0, 13
	goto/32 :l_UHWxrSwKevrZpBjR_1

	nop

	:l_IDIBmeDTnRMvjQpI_11
    check-cast v0, [J

	goto/32 :l_aCexZyHbnBlsSJCu_12

	nop

.end method
