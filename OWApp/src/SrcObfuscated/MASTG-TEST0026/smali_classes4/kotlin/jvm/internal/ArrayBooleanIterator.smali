.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_eyiuoPpeLHKjautE_0

	nop

	:l_vucZrdzZgRkIjvzn_6
	goto/32 :before_first_instruction

	:l_mOSgAUJunIKHLaqR_1
    const-string v0, "array"

	goto/32 :l_WQvBIsGBxcaZNaOq_2

	nop

	:l_qJkJzTdDUaixkrJC_5
    return-void

	:after_last_instruction

	goto/32 :l_vucZrdzZgRkIjvzn_6

	nop

	:l_WQvBIsGBxcaZNaOq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_rxLEmpFXQyEiGulY_3

	nop

	:l_MGKSnuQWgpJLeuql_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_qJkJzTdDUaixkrJC_5

	nop

	:l_eyiuoPpeLHKjautE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_mOSgAUJunIKHLaqR_1

	nop

	:l_rxLEmpFXQyEiGulY_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_MGKSnuQWgpJLeuql_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_rMgMcglOFfunKwXg_0

	nop

	:l_qrtSBrsYPOcEvWmm_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_TONhQohMGVIGmBJk_9

	nop

	:l_vJjVmwbTEWiNEsFq_3
	rem-int v0, v0, v1
	goto/32 :l_Tvbbkmrnaeudlsdi_4

	nop

	:l_VLSprbQPklhmnnlP_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_ZiGqyYwpaCtgsKIN_6

	nop

	:l_otOcfHNcFkNLJiBF_10
	if-lt v0, v1, :gl_jfFsJbwSisKuCvma

	goto/32 :cond_0

	:gl_jfFsJbwSisKuCvma
	goto/32 :l_koxVueuKyZbagHnT_11

	nop

	:l_rMgMcglOFfunKwXg_0
	const v0, 31
	goto/32 :l_QudZdZLwLFIhZTMR_1

	nop

	:l_Tvbbkmrnaeudlsdi_4
	if-lez v0, :gl_DTwlIDdLGKEfimGG

	goto/32 :zLgTGaQKolrncAFH

	:gl_DTwlIDdLGKEfimGG	goto/32 :l_VLSprbQPklhmnnlP_5

	nop

	:l_TONhQohMGVIGmBJk_9
    array-length v1, v1

	goto/32 :l_otOcfHNcFkNLJiBF_10

	nop

	:l_uTEDxyESwMxILbWf_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_qrtSBrsYPOcEvWmm_8

	nop

	:l_QudZdZLwLFIhZTMR_1
	const v1, 6
	goto/32 :l_APfOsQsCjEBKsSXU_2

	nop

	:l_nJcYNQIfdrxGDgMH_16
	goto/32 :lyHHlYEobPlWjEmR
	:l_orAYNAEGZitvEBiO_14
    return v0

	:after_last_instruction

	goto/32 :l_jJGvrAGoCfaxTyEC_15

	nop

	:l_koxVueuKyZbagHnT_11
    const/4 v0, 0x1

	goto/32 :l_XOtyZnXMKBPWEsGA_12

	nop

	:l_jJGvrAGoCfaxTyEC_15
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_nJcYNQIfdrxGDgMH_16

	nop

	:l_bwSuVVfapcHWKltC_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_orAYNAEGZitvEBiO_14

	nop

	:l_XOtyZnXMKBPWEsGA_12
    goto :goto_0

    :cond_0
	goto/32 :l_bwSuVVfapcHWKltC_13

	nop

	:l_ZiGqyYwpaCtgsKIN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_uTEDxyESwMxILbWf_7

	nop

	:l_APfOsQsCjEBKsSXU_2
	add-int v0, v0, v1
	goto/32 :l_vJjVmwbTEWiNEsFq_3

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_IAIzIDpHszJtOBez_0

	nop

	:l_mqkrUqaidrPrSJzX_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ScukgswgoIWYMwSe_14

	nop

	:l_UQtUjeWLfTHiszrh_3
	rem-int v0, v0, v1
	goto/32 :l_doJJrXIlqPtQFEgs_4

	nop

	:l_cxmKagSXhPzxeklD_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_SVgGYRFwCATVQfaW_9

	nop

	:l_doJJrXIlqPtQFEgs_4
	if-lez v0, :gl_lAyEaGoMhDOjasIb

	goto/32 :gFRPhxoZTDbEUTHn

	:gl_lAyEaGoMhDOjasIb	goto/32 :l_xIBhKXDhnpZWMrdv_5

	nop

	:l_ZKaUIGUvFIVqKDvW_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_cxmKagSXhPzxeklD_8

	nop

	:l_xIBhKXDhnpZWMrdv_5
	goto/32 :fnDzMYUpahSHQmLs
	:gFRPhxoZTDbEUTHn
	:nghPtdfGCPzzetIy

	goto/32 :l_DyeyYSNvGExOyzPF_6

	nop

	:l_IAIzIDpHszJtOBez_0
	const v0, 10
	goto/32 :l_VdZoKlIOWplONLQj_1

	nop

	:l_VdZoKlIOWplONLQj_1
	const v1, 2
	goto/32 :l_VzIdljxgDWpbQhAQ_2

	nop

	:l_KZbxhzPOFVbVhBCP_16
	goto/32 :nghPtdfGCPzzetIy
	:l_DyeyYSNvGExOyzPF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ZKaUIGUvFIVqKDvW_7

	nop

	:l_SVgGYRFwCATVQfaW_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_SAcZVgGWLlPGDKkb_10

	nop

	:l_ScukgswgoIWYMwSe_14
    throw v1

	:after_last_instruction

	goto/32 :l_iUAuGddLGdZZfMRk_15

	nop

	:l_SAcZVgGWLlPGDKkb_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_aqBIRIcWeuglgvvt_11

	nop

	:l_VzIdljxgDWpbQhAQ_2
	add-int v0, v0, v1
	goto/32 :l_UQtUjeWLfTHiszrh_3

	nop

	:l_aqBIRIcWeuglgvvt_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_eVaBJunPPkvwbGFi_12

	nop

	:l_iUAuGddLGdZZfMRk_15
	goto/32 :before_first_instruction

	:fnDzMYUpahSHQmLs
	goto/32 :l_KZbxhzPOFVbVhBCP_16

	nop

	:l_eVaBJunPPkvwbGFi_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mqkrUqaidrPrSJzX_13

	nop

.end method
