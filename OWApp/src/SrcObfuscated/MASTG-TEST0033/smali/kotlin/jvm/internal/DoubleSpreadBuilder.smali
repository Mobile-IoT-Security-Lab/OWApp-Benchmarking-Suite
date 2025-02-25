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

	goto/32 :l_JnjAquBghuHwVFuV_0

	nop

	:l_mniSoJnvXkLfjvov_4
    return-void

	:after_last_instruction

	goto/32 :l_YHfQMhJlEElBeuSX_5

	nop

	:l_MJevXtESYsNhhQxf_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_FBfnIIURWeWgRqcV_2

	nop

	:l_FBfnIIURWeWgRqcV_2
    new-array v0, p1, [D

	goto/32 :l_AErbSbXLLhoRKqZg_3

	nop

	:l_JnjAquBghuHwVFuV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_MJevXtESYsNhhQxf_1

	nop

	:l_YHfQMhJlEElBeuSX_5
	goto/32 :before_first_instruction

	:l_AErbSbXLLhoRKqZg_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_mniSoJnvXkLfjvov_4

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_gQUCWJxuGeTLlPQH_0

	nop

	:l_YotWpzWFodDIBSXx_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_NhXwMcXwtWVybcqc_8

	nop

	:l_OBLKVPzqzrPBmkql_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_SsIhETZjsDaFEmzl_12

	nop

	:l_NhXwMcXwtWVybcqc_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_bMJDQLKpqHOTtDrx_9

	nop

	:l_KyoJvFzZYFmTzgXq_3
	rem-int v0, v0, v1
	goto/32 :l_OYaUmMYfuNRPLmZI_4

	nop

	:l_gQUCWJxuGeTLlPQH_0
	const v0, 14
	goto/32 :l_eoYioZcDxauXwYCO_1

	nop

	:l_FRMwWFVhyJBDAjfz_14
	goto/32 :YPgpIrcNiKGNtVjG
	:l_AyYOcSrtXbDkyigE_5
	goto/32 :JyQLORuUtRXGqVvP
	:DKjwHjLwLhoxekvd
	:YPgpIrcNiKGNtVjG

	goto/32 :l_irKpCHYCfeHGqTiq_6

	nop

	:l_iqfJSfzoQdltHSJS_13
	goto/32 :before_first_instruction

	:JyQLORuUtRXGqVvP
	goto/32 :l_FRMwWFVhyJBDAjfz_14

	nop

	:l_irKpCHYCfeHGqTiq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_YotWpzWFodDIBSXx_7

	nop

	:l_OYaUmMYfuNRPLmZI_4
	if-lez v0, :gl_xAoOlLrPxRKWLfCs

	goto/32 :DKjwHjLwLhoxekvd

	:gl_xAoOlLrPxRKWLfCs	goto/32 :l_AyYOcSrtXbDkyigE_5

	nop

	:l_bMJDQLKpqHOTtDrx_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_XRUeHfOvgFjyERJr_10

	nop

	:l_SsIhETZjsDaFEmzl_12
    return-void

	:after_last_instruction

	goto/32 :l_iqfJSfzoQdltHSJS_13

	nop

	:l_XRUeHfOvgFjyERJr_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_OBLKVPzqzrPBmkql_11

	nop

	:l_NztvuolFuahGdPUV_2
	add-int v0, v0, v1
	goto/32 :l_KyoJvFzZYFmTzgXq_3

	nop

	:l_eoYioZcDxauXwYCO_1
	const v1, 7
	goto/32 :l_NztvuolFuahGdPUV_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_rsCFilebizsNloCd_0

	nop

	:l_lTeGANEUJycbNTcQ_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_GlsypMxRZuZuUjSF_4

	nop

	:l_rsCFilebizsNloCd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_XAwWVFvjNxXLYxyL_1

	nop

	:l_mKCpkcrBEUrHiKZl_2
    check-cast v0, [D

	goto/32 :l_lTeGANEUJycbNTcQ_3

	nop

	:l_GlsypMxRZuZuUjSF_4
    return v0

	:after_last_instruction

	goto/32 :l_agTYELPIqeXlJXuS_5

	nop

	:l_agTYELPIqeXlJXuS_5
	goto/32 :before_first_instruction

	:l_XAwWVFvjNxXLYxyL_1
    move-object v0, p1

	goto/32 :l_mKCpkcrBEUrHiKZl_2

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_bEqseJqBaZTTTldD_0

	nop

	:l_hDqPDVNkKYDPFRkU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_JMbgnGsFKsChQmOu_3

	nop

	:l_CbLCntHgoETNWLnB_1
    const-string v0, "<this>"

	goto/32 :l_hDqPDVNkKYDPFRkU_2

	nop

	:l_wdAiBVrBHFnrqzet_5
	goto/32 :before_first_instruction

	:l_KLUzpgAsmAbFcmKN_4
    return v0

	:after_last_instruction

	goto/32 :l_wdAiBVrBHFnrqzet_5

	nop

	:l_JMbgnGsFKsChQmOu_3
    array-length v0, p1

	goto/32 :l_KLUzpgAsmAbFcmKN_4

	nop

	:l_bEqseJqBaZTTTldD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_CbLCntHgoETNWLnB_1

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_OYNVIktYEutqmYgq_0

	nop

	:l_rIcOMIPAjuKmkfLM_9
    new-array v1, v1, [D

	goto/32 :l_IakePEtDvokUbZwG_10

	nop

	:l_jIxSpHpXYXYWzssG_14
	goto/32 :hriVPmXGgCmOVYxC
	:l_IakePEtDvokUbZwG_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hLrFGVsiSucrGEhi_11

	nop

	:l_OYNVIktYEutqmYgq_0
	const v0, 23
	goto/32 :l_VrygQZhDsiyvIdgJ_1

	nop

	:l_VrygQZhDsiyvIdgJ_1
	const v1, 21
	goto/32 :l_ovNgrrMsAcYqUMPw_2

	nop

	:l_NOHeISsUnOkYyzCY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_jOTkmgZshvvMWUsU_7

	nop

	:l_gtlEMgtZotpJuwoG_13
	goto/32 :before_first_instruction

	:ltpQSqcndfEvATgA
	goto/32 :l_jIxSpHpXYXYWzssG_14

	nop

	:l_ovNgrrMsAcYqUMPw_2
	add-int v0, v0, v1
	goto/32 :l_RvRgcJUbZtgKYQah_3

	nop

	:l_jLIgTIwTXXeceLRt_4
	if-lez v0, :gl_veJguOnBodDCaYTe

	goto/32 :XPgQYXUViTbsFVlS

	:gl_veJguOnBodDCaYTe	goto/32 :l_cJSXltLSVwcbcSJS_5

	nop

	:l_RvRgcJUbZtgKYQah_3
	rem-int v0, v0, v1
	goto/32 :l_jLIgTIwTXXeceLRt_4

	nop

	:l_cJSXltLSVwcbcSJS_5
	goto/32 :ltpQSqcndfEvATgA
	:XPgQYXUViTbsFVlS
	:hriVPmXGgCmOVYxC

	goto/32 :l_NOHeISsUnOkYyzCY_6

	nop

	:l_jOTkmgZshvvMWUsU_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_xFPWeqYbVODKJDax_8

	nop

	:l_hLrFGVsiSucrGEhi_11
    check-cast v0, [D

	goto/32 :l_yzFHMXDSpJjQwXNx_12

	nop

	:l_yzFHMXDSpJjQwXNx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gtlEMgtZotpJuwoG_13

	nop

	:l_xFPWeqYbVODKJDax_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_rIcOMIPAjuKmkfLM_9

	nop

.end method
