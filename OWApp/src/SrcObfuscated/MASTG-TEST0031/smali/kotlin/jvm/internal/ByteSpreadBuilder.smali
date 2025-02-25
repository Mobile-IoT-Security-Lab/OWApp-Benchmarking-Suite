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

	goto/32 :l_HNXKozkdEunkOVCI_0

	nop

	:l_HNXKozkdEunkOVCI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_AnNOPYYFSMWZVFAL_1

	nop

	:l_icwRUCSDwKUyIJVE_4
    return-void

	:after_last_instruction

	goto/32 :l_wPGOrTNEvxbJbzEX_5

	nop

	:l_KOTnCzTRXcPUquKx_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_icwRUCSDwKUyIJVE_4

	nop

	:l_wPGOrTNEvxbJbzEX_5
	goto/32 :before_first_instruction

	:l_AnNOPYYFSMWZVFAL_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_JHsxVhaCxvAkpYbj_2

	nop

	:l_JHsxVhaCxvAkpYbj_2
    new-array v0, p1, [B

	goto/32 :l_KOTnCzTRXcPUquKx_3

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_FadzhuGpxUChvhYy_0

	nop

	:l_MJHlPyYWLOEThvBN_4
	if-lez v0, :gl_dLyewJTFDgBUbepm

	goto/32 :whBQYOqnJWFOFONf

	:gl_dLyewJTFDgBUbepm	goto/32 :l_JKcveJPDjoUdZSkg_5

	nop

	:l_DUTUELDFynvcknmc_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NKlSuNlMXDOmxvqa_10

	nop

	:l_YfMYPrLrlIMbYqna_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_CunhIhpRMtqkOpgJ_12

	nop

	:l_NpIKvyFSGIzGavyt_3
	rem-int v0, v0, v1
	goto/32 :l_MJHlPyYWLOEThvBN_4

	nop

	:l_umwxwLoQbIdUTbfs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_bPUGwMxwwXcOuEVM_7

	nop

	:l_ZeSQjIsiCwcjJKHg_13
	goto/32 :before_first_instruction

	:ZgUVXkFebNfVMcvy
	goto/32 :l_FSpFREiSRxlwgOKx_14

	nop

	:l_FadzhuGpxUChvhYy_0
	const v0, 13
	goto/32 :l_UBWcZjgcOYGoyBLw_1

	nop

	:l_CunhIhpRMtqkOpgJ_12
    return-void

	:after_last_instruction

	goto/32 :l_ZeSQjIsiCwcjJKHg_13

	nop

	:l_DsBrxyRGJPTusvko_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_DUTUELDFynvcknmc_9

	nop

	:l_HhmmeGzERcjieITP_2
	add-int v0, v0, v1
	goto/32 :l_NpIKvyFSGIzGavyt_3

	nop

	:l_FSpFREiSRxlwgOKx_14
	goto/32 :TjkFYMMwwtyBnSgF
	:l_NKlSuNlMXDOmxvqa_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_YfMYPrLrlIMbYqna_11

	nop

	:l_UBWcZjgcOYGoyBLw_1
	const v1, 30
	goto/32 :l_HhmmeGzERcjieITP_2

	nop

	:l_bPUGwMxwwXcOuEVM_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_DsBrxyRGJPTusvko_8

	nop

	:l_JKcveJPDjoUdZSkg_5
	goto/32 :ZgUVXkFebNfVMcvy
	:whBQYOqnJWFOFONf
	:TjkFYMMwwtyBnSgF

	goto/32 :l_umwxwLoQbIdUTbfs_6

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dMtADlYmaLXRaSSu_0

	nop

	:l_QxZvdRrlnwGQDDnW_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_lSrhzgDTONYJVJMk_4

	nop

	:l_dMtADlYmaLXRaSSu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_vJEqESxPwGcccCTR_1

	nop

	:l_GsiveMPXxLFhnZbA_2
    check-cast v0, [B

	goto/32 :l_QxZvdRrlnwGQDDnW_3

	nop

	:l_lSrhzgDTONYJVJMk_4
    return v0

	:after_last_instruction

	goto/32 :l_lUaHhVqsfDFSWqkl_5

	nop

	:l_lUaHhVqsfDFSWqkl_5
	goto/32 :before_first_instruction

	:l_vJEqESxPwGcccCTR_1
    move-object v0, p1

	goto/32 :l_GsiveMPXxLFhnZbA_2

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_vXrBqjsQfWzHCWlr_0

	nop

	:l_vxVYyLHTpIPMjiuY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_FCgMeheYzLxlHELi_3

	nop

	:l_vLtGHGfafpZFHVQJ_1
    const-string v0, "<this>"

	goto/32 :l_vxVYyLHTpIPMjiuY_2

	nop

	:l_xWTmLYKdWDHONQTO_4
    return v0

	:after_last_instruction

	goto/32 :l_swZcQLMoqRsArfJC_5

	nop

	:l_FCgMeheYzLxlHELi_3
    array-length v0, p1

	goto/32 :l_xWTmLYKdWDHONQTO_4

	nop

	:l_swZcQLMoqRsArfJC_5
	goto/32 :before_first_instruction

	:l_vXrBqjsQfWzHCWlr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_vLtGHGfafpZFHVQJ_1

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_fUMGTJssAxjnOlpg_0

	nop

	:l_vAOFIfOwQgvprWiP_4
	if-lez v0, :gl_RJncBGRQHAVOGTOg

	goto/32 :mMBECHysvABlseOR

	:gl_RJncBGRQHAVOGTOg	goto/32 :l_ChtISXiDOWwfKfRH_5

	nop

	:l_fUMGTJssAxjnOlpg_0
	const v0, 20
	goto/32 :l_PqbzefSBGnfPuVLn_1

	nop

	:l_IFarKKhMmYGIHyOS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_isSFDzhEXIrAvYZN_7

	nop

	:l_KobLeRcYzaVUswPq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KKaSuZxsCgCzSGka_13

	nop

	:l_qFHKgaBetDZExzzF_2
	add-int v0, v0, v1
	goto/32 :l_GYnxbiuPzrFZZyFT_3

	nop

	:l_ChtISXiDOWwfKfRH_5
	goto/32 :QVIczJLfMnWZRAsg
	:mMBECHysvABlseOR
	:pSNQEPFVdzaSbaQY

	goto/32 :l_IFarKKhMmYGIHyOS_6

	nop

	:l_PqbzefSBGnfPuVLn_1
	const v1, 21
	goto/32 :l_qFHKgaBetDZExzzF_2

	nop

	:l_GYnxbiuPzrFZZyFT_3
	rem-int v0, v0, v1
	goto/32 :l_vAOFIfOwQgvprWiP_4

	nop

	:l_isSFDzhEXIrAvYZN_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_mBebryBbRNSPTETG_8

	nop

	:l_mBebryBbRNSPTETG_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_XIqycOEaFihUqoPV_9

	nop

	:l_gnBbKLchjeBmBxXf_11
    check-cast v0, [B

	goto/32 :l_KobLeRcYzaVUswPq_12

	nop

	:l_DBbmrJBNIkyHKUJQ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gnBbKLchjeBmBxXf_11

	nop

	:l_lxWjvFcvObPljMbc_14
	goto/32 :pSNQEPFVdzaSbaQY
	:l_KKaSuZxsCgCzSGka_13
	goto/32 :before_first_instruction

	:QVIczJLfMnWZRAsg
	goto/32 :l_lxWjvFcvObPljMbc_14

	nop

	:l_XIqycOEaFihUqoPV_9
    new-array v1, v1, [B

	goto/32 :l_DBbmrJBNIkyHKUJQ_10

	nop

.end method
