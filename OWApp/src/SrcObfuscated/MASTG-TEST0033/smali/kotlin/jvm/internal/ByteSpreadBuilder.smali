.class public final Lkotlin/jvm/internal/ByteSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ByteSpreadBuilder;",
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
.field private final values:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_HdragIEVxiQShVbK_0

	nop

	:l_hwBbXUamkxOnPzFy_4
    return-void

	:after_last_instruction

	goto/32 :l_rPJgZznBsmrbmHbZ_5

	nop

	:l_NYABTqTPHVtGBpaT_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_hwBbXUamkxOnPzFy_4

	nop

	:l_rPJgZznBsmrbmHbZ_5
	goto/32 :before_first_instruction

	:l_HdragIEVxiQShVbK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_lZJEjzJodveFCXNa_1

	nop

	:l_lZJEjzJodveFCXNa_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_EDNkKIYuDcIkWEIG_2

	nop

	:l_EDNkKIYuDcIkWEIG_2
    new-array v0, p1, [B

	goto/32 :l_NYABTqTPHVtGBpaT_3

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_fSADNCNyPvGEqHvK_0

	nop

	:l_fSADNCNyPvGEqHvK_0
	const v0, 21
	goto/32 :l_fwBqDsBBCCzAtbvX_1

	nop

	:l_yQmpKAQwJQAJwxzt_13
	goto/32 :before_first_instruction

	:NYrBIftpZpIaqYLG
	goto/32 :l_wnxpvoohEiFnjBzl_14

	nop

	:l_QopoaDTJsvJalqxO_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_axEZrcUODjnocMAu_10

	nop

	:l_XYfSZJsEtPsPrgnl_12
    return-void

	:after_last_instruction

	goto/32 :l_yQmpKAQwJQAJwxzt_13

	nop

	:l_ffiVBuDROfSOcyCC_2
	add-int v0, v0, v1
	goto/32 :l_TiBGgDGmoSgBztxq_3

	nop

	:l_fKTSzGZzKKewSTeR_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_HhpETSCESOGOoNvl_8

	nop

	:l_HhpETSCESOGOoNvl_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_QopoaDTJsvJalqxO_9

	nop

	:l_GxVLSfCEhBeRlRae_4
	if-lez v0, :gl_yBqppaqmvFbFwhkw

	goto/32 :lifnrYQjTtaBbRoa

	:gl_yBqppaqmvFbFwhkw	goto/32 :l_KMMZcjBRZanHccxV_5

	nop

	:l_fwBqDsBBCCzAtbvX_1
	const v1, 7
	goto/32 :l_ffiVBuDROfSOcyCC_2

	nop

	:l_wnxpvoohEiFnjBzl_14
	goto/32 :fwkROaEXlWaWytzl
	:l_KMMZcjBRZanHccxV_5
	goto/32 :NYrBIftpZpIaqYLG
	:lifnrYQjTtaBbRoa
	:fwkROaEXlWaWytzl

	goto/32 :l_iWIEWIupxEVgZmoU_6

	nop

	:l_iWIEWIupxEVgZmoU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_fKTSzGZzKKewSTeR_7

	nop

	:l_TucXhNuNiUltNASL_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_XYfSZJsEtPsPrgnl_12

	nop

	:l_axEZrcUODjnocMAu_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_TucXhNuNiUltNASL_11

	nop

	:l_TiBGgDGmoSgBztxq_3
	rem-int v0, v0, v1
	goto/32 :l_GxVLSfCEhBeRlRae_4

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_bJtiCWaUdxMUWBLu_0

	nop

	:l_jWoUSTKHDKDvtIbQ_4
    return v0

	:after_last_instruction

	goto/32 :l_NAWJWkhfrhfMmgSv_5

	nop

	:l_qPzcWkGuMEXTWYtr_1
    move-object v0, p1

	goto/32 :l_xSCMALkrTSxEUcwp_2

	nop

	:l_bJtiCWaUdxMUWBLu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_qPzcWkGuMEXTWYtr_1

	nop

	:l_NAWJWkhfrhfMmgSv_5
	goto/32 :before_first_instruction

	:l_xSCMALkrTSxEUcwp_2
    check-cast v0, [B

	goto/32 :l_wrYvFZtxFNtvAWqQ_3

	nop

	:l_wrYvFZtxFNtvAWqQ_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_jWoUSTKHDKDvtIbQ_4

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_MkoHYZZLxUnHtlSU_0

	nop

	:l_BVqKmIWEVoaEsdSC_4
    return v0

	:after_last_instruction

	goto/32 :l_tjWHNXKozkdEunkO_5

	nop

	:l_XYSiBMrZeHmMkwSU_1
    const-string v0, "<this>"

	goto/32 :l_GMHmlslAEzwjcATA_2

	nop

	:l_tjWHNXKozkdEunkO_5
	goto/32 :before_first_instruction

	:l_UUgdoNXYOjBWEIbi_3
    array-length v0, p1

	goto/32 :l_BVqKmIWEVoaEsdSC_4

	nop

	:l_MkoHYZZLxUnHtlSU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_XYSiBMrZeHmMkwSU_1

	nop

	:l_GMHmlslAEzwjcATA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_UUgdoNXYOjBWEIbi_3

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_VCIAnNOPYYFSMWZV_0

	nop

	:l_vkoDUTUELDFynvck_14
	goto/32 :JWmZItgcdeYRdtLD
	:l_YbjKOTnCzTRXcPUq_2
	add-int v0, v0, v1
	goto/32 :l_uKxicwRUCSDwKUyI_3

	nop

	:l_BLwHhmmeGzERcjie_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_ITPNpIKvyFSGIzGa_7

	nop

	:l_vytMJHlPyYWLOETh_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_vBNdLyewJTFDgBUb_9

	nop

	:l_VCIAnNOPYYFSMWZV_0
	const v0, 31
	goto/32 :l_FALJHsxVhaCxvAkp_1

	nop

	:l_SkgumwxwLoQbIdUT_11
    check-cast v0, [B

	goto/32 :l_bfsbPUGwMxwwXcOu_12

	nop

	:l_epmJKcveJPDjoUdZ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SkgumwxwLoQbIdUT_11

	nop

	:l_vBNdLyewJTFDgBUb_9
    new-array v1, v1, [B

	goto/32 :l_epmJKcveJPDjoUdZ_10

	nop

	:l_uKxicwRUCSDwKUyI_3
	rem-int v0, v0, v1
	goto/32 :l_JVEwPGOrTNEvxbJb_4

	nop

	:l_ITPNpIKvyFSGIzGa_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_vytMJHlPyYWLOETh_8

	nop

	:l_EVMDsBrxyRGJPTus_13
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_vkoDUTUELDFynvck_14

	nop

	:l_FALJHsxVhaCxvAkp_1
	const v1, 5
	goto/32 :l_YbjKOTnCzTRXcPUq_2

	nop

	:l_hYyUBWcZjgcOYGoy_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_BLwHhmmeGzERcjie_6

	nop

	:l_bfsbPUGwMxwwXcOu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EVMDsBrxyRGJPTus_13

	nop

	:l_JVEwPGOrTNEvxbJb_4
	if-lez v0, :gl_zEXFadzhuGpxUChv

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_zEXFadzhuGpxUChv	goto/32 :l_hYyUBWcZjgcOYGoy_5

	nop

.end method
