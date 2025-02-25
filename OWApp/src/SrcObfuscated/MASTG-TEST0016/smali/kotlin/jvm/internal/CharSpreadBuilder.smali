.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
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
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_OGNrYpNnHWZsqazM_0

	nop

	:l_QuNHEMFGEvuATcOL_2
    new-array v0, p1, [C

	goto/32 :l_sZYwonbNBzhweWLk_3

	nop

	:l_XWRnzpOOVcTXsxXk_5
	goto/32 :before_first_instruction

	:l_MjDSPRnhFYqJzVVD_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_QuNHEMFGEvuATcOL_2

	nop

	:l_CniyotpcnRtrjBby_4
    return-void

	:after_last_instruction

	goto/32 :l_XWRnzpOOVcTXsxXk_5

	nop

	:l_sZYwonbNBzhweWLk_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_CniyotpcnRtrjBby_4

	nop

	:l_OGNrYpNnHWZsqazM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_MjDSPRnhFYqJzVVD_1

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_MMezZOdzukhgePos_0

	nop

	:l_kIzWckeKijuhfakm_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_dNWnwGZWMBCeMNIB_8

	nop

	:l_dNWnwGZWMBCeMNIB_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_taVztsYlqAERzzgN_9

	nop

	:l_MMezZOdzukhgePos_0
	const v0, 26
	goto/32 :l_pjlRDrmDcpljJACh_1

	nop

	:l_GQwwhwtftbxbsabc_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_ROgZhkLkXcLjiIut_12

	nop

	:l_sNQQjtEbVzsDjylA_5
	goto/32 :DdFIpkBkpZLHSDya
	:KwwCoOnrJErfPSfW
	:QylWttWWCrBUfYNT

	goto/32 :l_qAuJiRvXBAZBmqpw_6

	nop

	:l_qAuJiRvXBAZBmqpw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_kIzWckeKijuhfakm_7

	nop

	:l_zeSJMohZAxTMTrLP_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_GQwwhwtftbxbsabc_11

	nop

	:l_ROgZhkLkXcLjiIut_12
    return-void

	:after_last_instruction

	goto/32 :l_ARxAcpMJqCgPFUXw_13

	nop

	:l_taVztsYlqAERzzgN_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_zeSJMohZAxTMTrLP_10

	nop

	:l_ARxAcpMJqCgPFUXw_13
	goto/32 :before_first_instruction

	:DdFIpkBkpZLHSDya
	goto/32 :l_iNWrJBeSasjRiiPD_14

	nop

	:l_HwvqTGHYPtIrfHRV_2
	add-int v0, v0, v1
	goto/32 :l_OyTyhqCdrdSIZlbX_3

	nop

	:l_pjlRDrmDcpljJACh_1
	const v1, 8
	goto/32 :l_HwvqTGHYPtIrfHRV_2

	nop

	:l_aVmAPhhSoXQAokgs_4
	if-lez v0, :gl_GniWmwgKijofJuiJ

	goto/32 :KwwCoOnrJErfPSfW

	:gl_GniWmwgKijofJuiJ	goto/32 :l_sNQQjtEbVzsDjylA_5

	nop

	:l_iNWrJBeSasjRiiPD_14
	goto/32 :QylWttWWCrBUfYNT
	:l_OyTyhqCdrdSIZlbX_3
	rem-int v0, v0, v1
	goto/32 :l_aVmAPhhSoXQAokgs_4

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_GHjyNgjRFErxJUKs_0

	nop

	:l_tEmOSgAUJunIKHLa_2
    check-cast v0, [C

	goto/32 :l_qRWQvBIsGBxcaZNa_3

	nop

	:l_GHjyNgjRFErxJUKs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_MSeyiuoPpeLHKjau_1

	nop

	:l_OqrxLEmpFXQyEiGu_4
    return v0

	:after_last_instruction

	goto/32 :l_lYMGKSnuQWgpJLeu_5

	nop

	:l_MSeyiuoPpeLHKjau_1
    move-object v0, p1

	goto/32 :l_tEmOSgAUJunIKHLa_2

	nop

	:l_lYMGKSnuQWgpJLeu_5
	goto/32 :before_first_instruction

	:l_qRWQvBIsGBxcaZNa_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_OqrxLEmpFXQyEiGu_4

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_qlqJkJzTdDUaixkr_0

	nop

	:l_JCvucZrdzZgRkIjv_1
    const-string v0, "<this>"

	goto/32 :l_znrMgMcglOFfunKw_2

	nop

	:l_XgQudZdZLwLFIhZT_3
    array-length v0, p1

	goto/32 :l_MRAPfOsQsCjEBKsS_4

	nop

	:l_znrMgMcglOFfunKw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_XgQudZdZLwLFIhZT_3

	nop

	:l_MRAPfOsQsCjEBKsS_4
    return v0

	:after_last_instruction

	goto/32 :l_XUvJjVmwbTEWiNEs_5

	nop

	:l_qlqJkJzTdDUaixkr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_JCvucZrdzZgRkIjv_1

	nop

	:l_XUvJjVmwbTEWiNEs_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_FqTvbbkmrnaeudls_0

	nop

	:l_GAbwSuVVfapcHWKl_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tCorAYNAEGZitvEB_11

	nop

	:l_lPZiGqyYwpaCtgsK_3
	rem-int v0, v0, v1
	goto/32 :l_INuTEDxyESwMxILb_4

	nop

	:l_mmTONhQohMGVIGmB_5
	goto/32 :TQjxyPtfpmWDTzXn
	:FiANUcYUBabMwxLN
	:mrMaAKAjRESJodLl

	goto/32 :l_JkotOcfHNcFkNLJi_6

	nop

	:l_iOjJGvrAGoCfaxTy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ECnJcYNQIfdrxGDg_13

	nop

	:l_diDTwlIDdLGKEfim_1
	const v1, 8
	goto/32 :l_GGVLSprbQPklhmnn_2

	nop

	:l_tCorAYNAEGZitvEB_11
    check-cast v0, [C

	goto/32 :l_iOjJGvrAGoCfaxTy_12

	nop

	:l_FqTvbbkmrnaeudls_0
	const v0, 7
	goto/32 :l_diDTwlIDdLGKEfim_1

	nop

	:l_JkotOcfHNcFkNLJi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_BFjfFsJbwSisKuCv_7

	nop

	:l_INuTEDxyESwMxILb_4
	if-lez v0, :gl_WfqrtSBrsYPOcEvW

	goto/32 :FiANUcYUBabMwxLN

	:gl_WfqrtSBrsYPOcEvW	goto/32 :l_mmTONhQohMGVIGmB_5

	nop

	:l_nTXOtyZnXMKBPWEs_9
    new-array v1, v1, [C

	goto/32 :l_GAbwSuVVfapcHWKl_10

	nop

	:l_ECnJcYNQIfdrxGDg_13
	goto/32 :before_first_instruction

	:TQjxyPtfpmWDTzXn
	goto/32 :l_MHIAIzIDpHszJtOB_14

	nop

	:l_BFjfFsJbwSisKuCv_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_makoxVueuKyZbagH_8

	nop

	:l_MHIAIzIDpHszJtOB_14
	goto/32 :mrMaAKAjRESJodLl
	:l_GGVLSprbQPklhmnn_2
	add-int v0, v0, v1
	goto/32 :l_lPZiGqyYwpaCtgsK_3

	nop

	:l_makoxVueuKyZbagH_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_nTXOtyZnXMKBPWEs_9

	nop

.end method
