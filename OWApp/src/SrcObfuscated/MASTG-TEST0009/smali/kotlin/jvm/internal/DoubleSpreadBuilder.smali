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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_hvfeCIrWwHzuZUxt_0

	nop

	:l_zrdfOJGrGDNetBuX_2
    new-array v0, p1, [D

	goto/32 :l_EYkJRErbufxIEwmc_3

	nop

	:l_rLjSQqBjknuFDowR_4
    return-void

	:after_last_instruction

	goto/32 :l_EpvNuTbDoOHRZQKO_5

	nop

	:l_EpvNuTbDoOHRZQKO_5
	goto/32 :before_first_instruction

	:l_uqZJYvbegJBdINTc_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_zrdfOJGrGDNetBuX_2

	nop

	:l_hvfeCIrWwHzuZUxt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_uqZJYvbegJBdINTc_1

	nop

	:l_EYkJRErbufxIEwmc_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_rLjSQqBjknuFDowR_4

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_vJGlcZyMhavCMNNq_0

	nop

	:l_BUuDkQlCdWwcObgY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_BAhpWuonZqDfXAei_7

	nop

	:l_vJGlcZyMhavCMNNq_0
	const v0, 21
	goto/32 :l_dKfZkiDstWMNOrVq_1

	nop

	:l_RVlfAlMUOjtVmDwn_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_KXfWZUGFblEidypj_12

	nop

	:l_OMBNSRBnYHIBWQcL_5
	goto/32 :tTqtZxjbvdVIlrsF
	:iUtTBZHIdvkXfIOC
	:tHLYXiarRKQymvEN

	goto/32 :l_BUuDkQlCdWwcObgY_6

	nop

	:l_pKjVRITJVygUSvkN_4
	if-lez v0, :gl_VSTtIgSLZzLDkNSq

	goto/32 :iUtTBZHIdvkXfIOC

	:gl_VSTtIgSLZzLDkNSq	goto/32 :l_OMBNSRBnYHIBWQcL_5

	nop

	:l_pwquKuRSiBOrSojo_14
	goto/32 :tHLYXiarRKQymvEN
	:l_BAhpWuonZqDfXAei_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_WrkgvFWtlHtJWvuA_8

	nop

	:l_ElcnUCDCneMuBBbf_3
	rem-int v0, v0, v1
	goto/32 :l_pKjVRITJVygUSvkN_4

	nop

	:l_IlqACcSMzAnOxGEl_13
	goto/32 :before_first_instruction

	:tTqtZxjbvdVIlrsF
	goto/32 :l_pwquKuRSiBOrSojo_14

	nop

	:l_xDkzGcfpQPCaDahH_2
	add-int v0, v0, v1
	goto/32 :l_ElcnUCDCneMuBBbf_3

	nop

	:l_XusqAsSJmMpzQviC_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_RVlfAlMUOjtVmDwn_11

	nop

	:l_KXfWZUGFblEidypj_12
    return-void

	:after_last_instruction

	goto/32 :l_IlqACcSMzAnOxGEl_13

	nop

	:l_WrkgvFWtlHtJWvuA_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_VTrNzZqswAHqRVsx_9

	nop

	:l_dKfZkiDstWMNOrVq_1
	const v1, 15
	goto/32 :l_xDkzGcfpQPCaDahH_2

	nop

	:l_VTrNzZqswAHqRVsx_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_XusqAsSJmMpzQviC_10

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JOJnpsnyqonAPcdW_0

	nop

	:l_JOJnpsnyqonAPcdW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_VXbULULXtiKYJDeL_1

	nop

	:l_VXbULULXtiKYJDeL_1
    move-object v0, p1

	goto/32 :l_pIXinrSxLNIoIQxi_2

	nop

	:l_XyuGGLqKMkHzLDwj_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_fiZofpDycqERZJAn_4

	nop

	:l_fiZofpDycqERZJAn_4
    return v0

	:after_last_instruction

	goto/32 :l_JJbHyhDsfhtkcbpH_5

	nop

	:l_JJbHyhDsfhtkcbpH_5
	goto/32 :before_first_instruction

	:l_pIXinrSxLNIoIQxi_2
    check-cast v0, [D

	goto/32 :l_XyuGGLqKMkHzLDwj_3

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_fOETUPbbayQZwCAt_0

	nop

	:l_fOETUPbbayQZwCAt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_BIuKYzLUBxDFhpne_1

	nop

	:l_lTyYdOiCuNOrYbxj_5
	goto/32 :before_first_instruction

	:l_uiWKVEEriykUVBps_4
    return v0

	:after_last_instruction

	goto/32 :l_lTyYdOiCuNOrYbxj_5

	nop

	:l_BIuKYzLUBxDFhpne_1
    const-string v0, "<this>"

	goto/32 :l_eWKLmnJMKKlMqzcZ_2

	nop

	:l_qpypzRuHxSnFVEuF_3
    array-length v0, p1

	goto/32 :l_uiWKVEEriykUVBps_4

	nop

	:l_eWKLmnJMKKlMqzcZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_qpypzRuHxSnFVEuF_3

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_HXgGmCjNpaAyfJEa_0

	nop

	:l_QVqSxMKZoJfRCnwk_13
	goto/32 :before_first_instruction

	:uKIThFEjJZFtfXfB
	goto/32 :l_tXUdPydmOxNNJVHa_14

	nop

	:l_tXUdPydmOxNNJVHa_14
	goto/32 :QTJFTCpAWDeejLkT
	:l_HXgGmCjNpaAyfJEa_0
	const v0, 2
	goto/32 :l_dqVekqSrwuwhGNND_1

	nop

	:l_nXNfjzebWmqbKoDF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_sEFkybWgsGyXNAqW_7

	nop

	:l_wmrPHGYcPzLqHbKS_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XPZgvokRhCkKBmMB_11

	nop

	:l_sEFkybWgsGyXNAqW_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_OCVppJbHvyQZecwY_8

	nop

	:l_WfzfAEjBhzUpwlug_5
	goto/32 :uKIThFEjJZFtfXfB
	:nkeMVWWvvtYUtEau
	:QTJFTCpAWDeejLkT

	goto/32 :l_nXNfjzebWmqbKoDF_6

	nop

	:l_dqVekqSrwuwhGNND_1
	const v1, 1
	goto/32 :l_zndPyMDVAcpAyHrW_2

	nop

	:l_OCVppJbHvyQZecwY_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_reBZlVOvBFSeJtWo_9

	nop

	:l_IDObGmMumpIinDYC_3
	rem-int v0, v0, v1
	goto/32 :l_VcVNeGBrCpNdYGbE_4

	nop

	:l_zndPyMDVAcpAyHrW_2
	add-int v0, v0, v1
	goto/32 :l_IDObGmMumpIinDYC_3

	nop

	:l_obhXMjOhqUXYVNiT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QVqSxMKZoJfRCnwk_13

	nop

	:l_VcVNeGBrCpNdYGbE_4
	if-lez v0, :gl_qTmEQhEduEgpmKNh

	goto/32 :nkeMVWWvvtYUtEau

	:gl_qTmEQhEduEgpmKNh	goto/32 :l_WfzfAEjBhzUpwlug_5

	nop

	:l_reBZlVOvBFSeJtWo_9
    new-array v1, v1, [D

	goto/32 :l_wmrPHGYcPzLqHbKS_10

	nop

	:l_XPZgvokRhCkKBmMB_11
    check-cast v0, [D

	goto/32 :l_obhXMjOhqUXYVNiT_12

	nop

.end method
