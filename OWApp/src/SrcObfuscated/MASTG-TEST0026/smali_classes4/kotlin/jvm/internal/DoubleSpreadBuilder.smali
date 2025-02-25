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

	goto/32 :l_qAxwZAjECHgWeWCQ_0

	nop

	:l_qAxwZAjECHgWeWCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_xxqUYFZkPfoifrZh_1

	nop

	:l_XNHoQaNSPLCEKtwq_4
    return-void

	:after_last_instruction

	goto/32 :l_evdJVsPdYICTSfth_5

	nop

	:l_FMZoPFBIjHQjEicm_2
    new-array v0, p1, [D

	goto/32 :l_ZhAMxmMMLWZxAPwm_3

	nop

	:l_xxqUYFZkPfoifrZh_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_FMZoPFBIjHQjEicm_2

	nop

	:l_evdJVsPdYICTSfth_5
	goto/32 :before_first_instruction

	:l_ZhAMxmMMLWZxAPwm_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_XNHoQaNSPLCEKtwq_4

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_cfVzYgHtjcNgKgvT_0

	nop

	:l_VYIOTHOpDKAqcYIg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_xKzIPkzzuydSLpQA_7

	nop

	:l_ogjzNTlVVUQyNteF_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_PMKeYZpWvsZlXgkA_12

	nop

	:l_ERxmtCzHFteKVhaQ_14
	goto/32 :lTPUsBvozZtQbvEG
	:l_xKzIPkzzuydSLpQA_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_EXDkwcjkMhDAZfBI_8

	nop

	:l_DentxvmoWEzIdMmb_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_cqBnVHWeNkGZDCEW_10

	nop

	:l_PMKeYZpWvsZlXgkA_12
    return-void

	:after_last_instruction

	goto/32 :l_KQbCNHGaPxVypZSX_13

	nop

	:l_cfVzYgHtjcNgKgvT_0
	const v0, 7
	goto/32 :l_OadnSJYswlKtuDJH_1

	nop

	:l_HDZysUEPynikDAtd_4
	if-lez v0, :gl_VKcvgHUUfoOrwZdX

	goto/32 :MgMScrFWXfWnvaOv

	:gl_VKcvgHUUfoOrwZdX	goto/32 :l_bKojsjPNYOJBmEWs_5

	nop

	:l_cqBnVHWeNkGZDCEW_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_ogjzNTlVVUQyNteF_11

	nop

	:l_bKojsjPNYOJBmEWs_5
	goto/32 :nBcBOHySvILFJsVO
	:MgMScrFWXfWnvaOv
	:lTPUsBvozZtQbvEG

	goto/32 :l_VYIOTHOpDKAqcYIg_6

	nop

	:l_KQbCNHGaPxVypZSX_13
	goto/32 :before_first_instruction

	:nBcBOHySvILFJsVO
	goto/32 :l_ERxmtCzHFteKVhaQ_14

	nop

	:l_QeBIrnesYGBriWdz_3
	rem-int v0, v0, v1
	goto/32 :l_HDZysUEPynikDAtd_4

	nop

	:l_EXDkwcjkMhDAZfBI_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_DentxvmoWEzIdMmb_9

	nop

	:l_RDfafRDLxYMhPqpb_2
	add-int v0, v0, v1
	goto/32 :l_QeBIrnesYGBriWdz_3

	nop

	:l_OadnSJYswlKtuDJH_1
	const v1, 28
	goto/32 :l_RDfafRDLxYMhPqpb_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ocyExByLsQmjTzqD_0

	nop

	:l_iJdNcFlprhUgtSqe_2
    check-cast v0, [D

	goto/32 :l_UgcwLVTaFYpNtiQD_3

	nop

	:l_UgcwLVTaFYpNtiQD_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_RPJtHtfjlwbcuimK_4

	nop

	:l_suNljQQpfNVKfYtz_1
    move-object v0, p1

	goto/32 :l_iJdNcFlprhUgtSqe_2

	nop

	:l_ocyExByLsQmjTzqD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_suNljQQpfNVKfYtz_1

	nop

	:l_RPJtHtfjlwbcuimK_4
    return v0

	:after_last_instruction

	goto/32 :l_LVUyJcXLrCAhzCNn_5

	nop

	:l_LVUyJcXLrCAhzCNn_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_TjCFOtyDErpSDeWq_0

	nop

	:l_EdTFjZdWxzOhasGH_4
    return v0

	:after_last_instruction

	goto/32 :l_ZMAhioJuhLvoUFjW_5

	nop

	:l_eoMsnAPLRESVQFYZ_1
    const-string v0, "<this>"

	goto/32 :l_TDgxQmFLVVnkZHtW_2

	nop

	:l_TjCFOtyDErpSDeWq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_eoMsnAPLRESVQFYZ_1

	nop

	:l_TDgxQmFLVVnkZHtW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_cOSMnkVieeJeNDvu_3

	nop

	:l_cOSMnkVieeJeNDvu_3
    array-length v0, p1

	goto/32 :l_EdTFjZdWxzOhasGH_4

	nop

	:l_ZMAhioJuhLvoUFjW_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_JcUyasTpeMWxMMIj_0

	nop

	:l_EIzQxDhLPNCVlHMi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_asukVnLlmJOYJMXk_7

	nop

	:l_xZHWUDFLwXGLILgp_5
	goto/32 :PeTvwbJllRhNmCBm
	:UyBqQxbGTKmJmBjy
	:bLzdDpeFkLoFFMNq

	goto/32 :l_EIzQxDhLPNCVlHMi_6

	nop

	:l_nkPujYwPayweouSZ_2
	add-int v0, v0, v1
	goto/32 :l_cPWqvQFYYigosYfd_3

	nop

	:l_uzfnKjZfTJccXvpi_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yypXaFalVGViCBxH_11

	nop

	:l_vRAGVKOiZbZiXfWF_4
	if-lez v0, :gl_DnoDWtMcjIbmxrBW

	goto/32 :UyBqQxbGTKmJmBjy

	:gl_DnoDWtMcjIbmxrBW	goto/32 :l_xZHWUDFLwXGLILgp_5

	nop

	:l_JcUyasTpeMWxMMIj_0
	const v0, 13
	goto/32 :l_veNCsqhNIODSczGU_1

	nop

	:l_MKDFNMkKzJYCiVJV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RquZVxJlMPPUrzBV_13

	nop

	:l_VcEwbjyNagBXYGye_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_oXkpRyBAzbnLQGfj_9

	nop

	:l_RquZVxJlMPPUrzBV_13
	goto/32 :before_first_instruction

	:PeTvwbJllRhNmCBm
	goto/32 :l_qzNhxGTnmhNBeZdW_14

	nop

	:l_asukVnLlmJOYJMXk_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_VcEwbjyNagBXYGye_8

	nop

	:l_oXkpRyBAzbnLQGfj_9
    new-array v1, v1, [D

	goto/32 :l_uzfnKjZfTJccXvpi_10

	nop

	:l_yypXaFalVGViCBxH_11
    check-cast v0, [D

	goto/32 :l_MKDFNMkKzJYCiVJV_12

	nop

	:l_cPWqvQFYYigosYfd_3
	rem-int v0, v0, v1
	goto/32 :l_vRAGVKOiZbZiXfWF_4

	nop

	:l_qzNhxGTnmhNBeZdW_14
	goto/32 :bLzdDpeFkLoFFMNq
	:l_veNCsqhNIODSczGU_1
	const v1, 26
	goto/32 :l_nkPujYwPayweouSZ_2

	nop

.end method
