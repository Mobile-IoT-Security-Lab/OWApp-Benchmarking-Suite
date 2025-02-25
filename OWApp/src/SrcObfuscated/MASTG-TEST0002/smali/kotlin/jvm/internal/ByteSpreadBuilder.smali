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

	goto/32 :l_KTSzGZzKKewSTeRH_0

	nop

	:l_hpETSCESOGOoNvlQ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_opoaDTJsvJalqxOa_2

	nop

	:l_KTSzGZzKKewSTeRH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_hpETSCESOGOoNvlQ_1

	nop

	:l_opoaDTJsvJalqxOa_2
    new-array v0, p1, [B

	goto/32 :l_xEZrcUODjnocMAuT_3

	nop

	:l_YfSZJsEtPsPrgnly_5
	goto/32 :before_first_instruction

	:l_ucXhNuNiUltNASLX_4
    return-void

	:after_last_instruction

	goto/32 :l_YfSZJsEtPsPrgnly_5

	nop

	:l_xEZrcUODjnocMAuT_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_ucXhNuNiUltNASLX_4

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_QmpKAQwJQAJwxztw_0

	nop

	:l_AWJWkhfrhfMmgSvM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_koHYZZLxUnHtlSUX_7

	nop

	:l_UgdoNXYOjBWEIbiB_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_VqKmIWEVoaEsdSCt_11

	nop

	:l_koHYZZLxUnHtlSUX_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_YSiBMrZeHmMkwSUG_8

	nop

	:l_CIAnNOPYYFSMWZVF_13
	goto/32 :before_first_instruction

	:lgEYsKJLxZsbSbzT
	goto/32 :l_ALJHsxVhaCxvAkpY_14

	nop

	:l_ALJHsxVhaCxvAkpY_14
	goto/32 :muqxpAMdOAuWzdJQ
	:l_QmpKAQwJQAJwxztw_0
	const v0, 23
	goto/32 :l_nxpvoohEiFnjBzlb_1

	nop

	:l_WoUSTKHDKDvtIbQN_5
	goto/32 :lgEYsKJLxZsbSbzT
	:TaChSDrNwAZnhrNT
	:muqxpAMdOAuWzdJQ

	goto/32 :l_AWJWkhfrhfMmgSvM_6

	nop

	:l_jWHNXKozkdEunkOV_12
    return-void

	:after_last_instruction

	goto/32 :l_CIAnNOPYYFSMWZVF_13

	nop

	:l_PzcWkGuMEXTWYtrx_3
	rem-int v0, v0, v1
	goto/32 :l_SCMALkrTSxEUcwpw_4

	nop

	:l_nxpvoohEiFnjBzlb_1
	const v1, 22
	goto/32 :l_JtiCWaUdxMUWBLuq_2

	nop

	:l_SCMALkrTSxEUcwpw_4
	if-lez v0, :gl_rYvFZtxFNtvAWqQj

	goto/32 :TaChSDrNwAZnhrNT

	:gl_rYvFZtxFNtvAWqQj	goto/32 :l_WoUSTKHDKDvtIbQN_5

	nop

	:l_MHmlslAEzwjcATAU_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_UgdoNXYOjBWEIbiB_10

	nop

	:l_JtiCWaUdxMUWBLuq_2
	add-int v0, v0, v1
	goto/32 :l_PzcWkGuMEXTWYtrx_3

	nop

	:l_VqKmIWEVoaEsdSCt_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_jWHNXKozkdEunkOV_12

	nop

	:l_YSiBMrZeHmMkwSUG_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_MHmlslAEzwjcATAU_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_bjKOTnCzTRXcPUqu_0

	nop

	:l_YyUBWcZjgcOYGoyB_4
    return v0

	:after_last_instruction

	goto/32 :l_LwHhmmeGzERcjieI_5

	nop

	:l_EXFadzhuGpxUChvh_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_YyUBWcZjgcOYGoyB_4

	nop

	:l_VEwPGOrTNEvxbJbz_2
    check-cast v0, [B

	goto/32 :l_EXFadzhuGpxUChvh_3

	nop

	:l_bjKOTnCzTRXcPUqu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_KxicwRUCSDwKUyIJ_1

	nop

	:l_KxicwRUCSDwKUyIJ_1
    move-object v0, p1

	goto/32 :l_VEwPGOrTNEvxbJbz_2

	nop

	:l_LwHhmmeGzERcjieI_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_TPNpIKvyFSGIzGav_0

	nop

	:l_kgumwxwLoQbIdUTb_4
    return v0

	:after_last_instruction

	goto/32 :l_fsbPUGwMxwwXcOuE_5

	nop

	:l_BNdLyewJTFDgBUbe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_pmJKcveJPDjoUdZS_3

	nop

	:l_TPNpIKvyFSGIzGav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_ytMJHlPyYWLOEThv_1

	nop

	:l_pmJKcveJPDjoUdZS_3
    array-length v0, p1

	goto/32 :l_kgumwxwLoQbIdUTb_4

	nop

	:l_ytMJHlPyYWLOEThv_1
    const-string v0, "<this>"

	goto/32 :l_BNdLyewJTFDgBUbe_2

	nop

	:l_fsbPUGwMxwwXcOuE_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_VMDsBrxyRGJPTusv_0

	nop

	:l_mcNKlSuNlMXDOmxv_2
	add-int v0, v0, v1
	goto/32 :l_qaYfMYPrLrlIMbYq_3

	nop

	:l_lrvLtGHGfafpZFHV_13
	goto/32 :before_first_instruction

	:DxLhwngxjSGShVPt
	goto/32 :l_QJvxVYyLHTpIPMji_14

	nop

	:l_SuvJEqESxPwGcccC_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_TRGsiveMPXxLFhnZ_8

	nop

	:l_bAQxZvdRrlnwGQDD_9
    new-array v1, v1, [B

	goto/32 :l_nWlSrhzgDTONYJVJ_10

	nop

	:l_nWlSrhzgDTONYJVJ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MklUaHhVqsfDFSWq_11

	nop

	:l_KxdMtADlYmaLXRaS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_SuvJEqESxPwGcccC_7

	nop

	:l_HgFSpFREiSRxlwgO_5
	goto/32 :DxLhwngxjSGShVPt
	:fPwgOKYQGdzoHnbZ
	:PJZRwjghdQWAHXaW

	goto/32 :l_KxdMtADlYmaLXRaS_6

	nop

	:l_qaYfMYPrLrlIMbYq_3
	rem-int v0, v0, v1
	goto/32 :l_naCunhIhpRMtqkOp_4

	nop

	:l_naCunhIhpRMtqkOp_4
	if-lez v0, :gl_gJZeSQjIsiCwcjJK

	goto/32 :fPwgOKYQGdzoHnbZ

	:gl_gJZeSQjIsiCwcjJK	goto/32 :l_HgFSpFREiSRxlwgO_5

	nop

	:l_VMDsBrxyRGJPTusv_0
	const v0, 31
	goto/32 :l_koDUTUELDFynvckn_1

	nop

	:l_koDUTUELDFynvckn_1
	const v1, 2
	goto/32 :l_mcNKlSuNlMXDOmxv_2

	nop

	:l_klvXrBqjsQfWzHCW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lrvLtGHGfafpZFHV_13

	nop

	:l_QJvxVYyLHTpIPMji_14
	goto/32 :PJZRwjghdQWAHXaW
	:l_TRGsiveMPXxLFhnZ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_bAQxZvdRrlnwGQDD_9

	nop

	:l_MklUaHhVqsfDFSWq_11
    check-cast v0, [B

	goto/32 :l_klvXrBqjsQfWzHCW_12

	nop

.end method
