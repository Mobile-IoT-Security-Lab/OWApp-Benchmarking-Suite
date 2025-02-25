.class public final Lkotlin/io/path/FileVisitorBuilderImpl;
.super Ljava/lang/Object;
.source "FileVisitorBuilder.kt"

# interfaces
.implements Lkotlin/io/path/FileVisitorBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002JB\u0010\u0005\u001a\u00020\u001128\u0010\u0013\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\n\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\u000c\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\r\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorBuilderImpl;",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "()V",
        "isBuilt",
        "",
        "onPostVisitDirectory",
        "Lkotlin/Function2;",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        "onPreVisitDirectory",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "onVisitFile",
        "onVisitFileFailed",
        "build",
        "Ljava/nio/file/FileVisitor;",
        "checkIsNotBuilt",
        "",
        "checkNotDefined",
        "function",
        "",
        "name",
        "",
        "Lkotlin/ParameterName;",
        "directory",
        "exception",
        "attributes",
        "file",
        "kotlin-stdlib-jdk7"
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
.field private isBuilt:Z

.field private onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_BYtuzsJkSEoEakVm_0

	nop

	:l_IXXVLdwzuRQNnyQv_2
    return-void

	:after_last_instruction

	goto/32 :l_rjndfpdKtYfIkaZW_3

	nop

	:l_BYtuzsJkSEoEakVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_OruXCKsRUVrSvsND_1

	nop

	:l_rjndfpdKtYfIkaZW_3
	goto/32 :before_first_instruction

	:l_OruXCKsRUVrSvsND_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_IXXVLdwzuRQNnyQv_2

	nop

.end method

.method private final checkIsNotBuilt(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_jFCEHeylIumqkcUp_0

	nop

	:l_jFCEHeylIumqkcUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRqpiVRgwNlVIxTG_1

	nop

	:l_YcFZrSFMcNXVIzeA_7
	goto/32 :before_first_instruction

	:l_FJHXRYpIpBiorpfu_4
    add-int p3, p2, p1

	goto/32 :l_FJWUpfEkLKqejrdi_5

	nop

	:l_FJWUpfEkLKqejrdi_5
    int-to-double p0, p3

	goto/32 :l_XDzWfvCgSuGtIBSn_6

	nop

	:l_zYJjzfXAGkllbcPb_2
    const/16 p1, 0xd2

	goto/32 :l_mnawXKEvvRSjumWQ_3

	nop

	:l_mnawXKEvvRSjumWQ_3
    mul-int p2, p0, p1

	goto/32 :l_FJHXRYpIpBiorpfu_4

	nop

	:l_CRqpiVRgwNlVIxTG_1
    const/16 p0, 0x2a

	goto/32 :l_zYJjzfXAGkllbcPb_2

	nop

	:l_XDzWfvCgSuGtIBSn_6
    return-void

	:after_last_instruction

	goto/32 :l_YcFZrSFMcNXVIzeA_7

	nop

.end method

.method private final checkIsNotBuilt(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_IDCDarpIXktoWCrp_0

	nop

	:l_nkNkJFhWFlwYqmLw_3
    mul-int p2, p0, p1

	goto/32 :l_bliwAXflRhAkWOKx_4

	nop

	:l_FFWgVgztzowjdhbl_5
    int-to-double p0, p3

	goto/32 :l_vwJqiSAdaBtPqGKL_6

	nop

	:l_IDCDarpIXktoWCrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrNCekJFGCluFZrd_1

	nop

	:l_vwJqiSAdaBtPqGKL_6
    return-void

	:after_last_instruction

	goto/32 :l_cskRgEjAzrvgPolk_7

	nop

	:l_cskRgEjAzrvgPolk_7
	goto/32 :before_first_instruction

	:l_xrNCekJFGCluFZrd_1
    const/16 p0, 0x2a

	goto/32 :l_XnVWcyLksOpTKcWR_2

	nop

	:l_bliwAXflRhAkWOKx_4
    add-int p3, p2, p1

	goto/32 :l_FFWgVgztzowjdhbl_5

	nop

	:l_XnVWcyLksOpTKcWR_2
    const/16 p1, 0xd2

	goto/32 :l_nkNkJFhWFlwYqmLw_3

	nop

.end method

.method private final checkIsNotBuilt(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yUINtqmUvUiffesL_0

	nop

	:l_eZOJsIOpNsCPKBdU_4
    add-int p3, p2, p1

	goto/32 :l_cPfEuNKbybBkwTMG_5

	nop

	:l_cPfEuNKbybBkwTMG_5
    int-to-double p0, p3

	goto/32 :l_OpkOSYbryaYVTuGT_6

	nop

	:l_yUINtqmUvUiffesL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akTALMzqvvQUIibl_1

	nop

	:l_OpkOSYbryaYVTuGT_6
    return-void

	:after_last_instruction

	goto/32 :l_EiuQqSgExzqxJCpT_7

	nop

	:l_NOJLxRtGIYLicOge_2
    const/16 p1, 0xd2

	goto/32 :l_vQNtduaWegoWKFlJ_3

	nop

	:l_EiuQqSgExzqxJCpT_7
	goto/32 :before_first_instruction

	:l_akTALMzqvvQUIibl_1
    const/16 p0, 0x2a

	goto/32 :l_NOJLxRtGIYLicOge_2

	nop

	:l_vQNtduaWegoWKFlJ_3
    mul-int p2, p0, p1

	goto/32 :l_eZOJsIOpNsCPKBdU_4

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_WWeSDxYDwOvKRDgv_0

	nop

	:l_QlMXdYFhkoaPPgaR_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_cDhqvOrnZiFplNKw_11

	nop

	:l_RLNHMxnJQJblMLkf_8
	if-eqz v0, :gl_ecVfpFVekzfOKrEV

	goto/32 :cond_0

	:gl_ecVfpFVekzfOKrEV
    .line 94
	goto/32 :l_tvUkWsLdEGVcwBbt_9

	nop

	:l_zPpzRLTIhCATkcQU_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_RLNHMxnJQJblMLkf_8

	nop

	:l_TAFkppyTkCvbEEys_3
	rem-int v0, v0, v1
	goto/32 :l_ljUBwHMzWqWaUODA_4

	nop

	:l_svTVIuDuBvYVZMcT_14
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_cqnkWeAtPSkIcYZp_15

	nop

	:l_UKwKqsKlPOxwedRC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_zPpzRLTIhCATkcQU_7

	nop

	:l_WWeSDxYDwOvKRDgv_0
	const v0, 24
	goto/32 :l_HsCAqRMDtdvsbAVx_1

	nop

	:l_cqnkWeAtPSkIcYZp_15
	goto/32 :PPxpZUxdZHavYavw
	:l_KtoTDzKrWKVfNtoe_13
    throw v0

	:after_last_instruction

	goto/32 :l_svTVIuDuBvYVZMcT_14

	nop

	:l_muXxOPCzQjiJPxNQ_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_UKwKqsKlPOxwedRC_6

	nop

	:l_KTZKWZhnGqLSYvUH_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KtoTDzKrWKVfNtoe_13

	nop

	:l_ljUBwHMzWqWaUODA_4
	if-lez v0, :gl_txBjZZDbfejspgPA

	goto/32 :DkGHKJbTvSekAaCo

	:gl_txBjZZDbfejspgPA	goto/32 :l_muXxOPCzQjiJPxNQ_5

	nop

	:l_TxFqsUYJbWxLYkHU_2
	add-int v0, v0, v1
	goto/32 :l_TAFkppyTkCvbEEys_3

	nop

	:l_HsCAqRMDtdvsbAVx_1
	const v1, 17
	goto/32 :l_TxFqsUYJbWxLYkHU_2

	nop

	:l_tvUkWsLdEGVcwBbt_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_QlMXdYFhkoaPPgaR_10

	nop

	:l_cDhqvOrnZiFplNKw_11
    const-string v1, "This builder was already built"

	goto/32 :l_KTZKWZhnGqLSYvUH_12

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BCSF)V
    .locals 0

	goto/32 :l_mFdVxbudNERqKpXq_0

	nop

	:l_muycphaZrbMzkPaw_2
    const/16 p1, 0xd2

	goto/32 :l_bfXZvePNAJNepEbJ_3

	nop

	:l_oCXfarYSBVsciGOP_1
    const/16 p0, 0x2a

	goto/32 :l_muycphaZrbMzkPaw_2

	nop

	:l_kVcuMbWNbDzteJIB_6
    return-void

	:after_last_instruction

	goto/32 :l_dvJBTWcYlAnikjnP_7

	nop

	:l_iAfjJPMfApxxiLlp_5
    int-to-double p0, p3

	goto/32 :l_kVcuMbWNbDzteJIB_6

	nop

	:l_mFdVxbudNERqKpXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCXfarYSBVsciGOP_1

	nop

	:l_bfXZvePNAJNepEbJ_3
    mul-int p2, p0, p1

	goto/32 :l_uChBASmvPgUfjgvG_4

	nop

	:l_uChBASmvPgUfjgvG_4
    add-int p3, p2, p1

	goto/32 :l_iAfjJPMfApxxiLlp_5

	nop

	:l_dvJBTWcYlAnikjnP_7
	goto/32 :before_first_instruction

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BSFC)V
    .locals 0

	goto/32 :l_BadhWQBUbVQysnnY_0

	nop

	:l_PXIItLCdHZogqIVN_7
	goto/32 :before_first_instruction

	:l_KVPwPskmYsHjuTuX_3
    mul-int p2, p0, p1

	goto/32 :l_ZRsGtiTJKGieiXqL_4

	nop

	:l_ZRsGtiTJKGieiXqL_4
    add-int p3, p2, p1

	goto/32 :l_KScLbgsEfcIGPvSJ_5

	nop

	:l_evbgbZNXlMDaxNiP_1
    const/16 p0, 0x2a

	goto/32 :l_RRrHAFlkfXERBMwp_2

	nop

	:l_BadhWQBUbVQysnnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evbgbZNXlMDaxNiP_1

	nop

	:l_RRrHAFlkfXERBMwp_2
    const/16 p1, 0xd2

	goto/32 :l_KVPwPskmYsHjuTuX_3

	nop

	:l_HrTsmffsNzncOtTY_6
    return-void

	:after_last_instruction

	goto/32 :l_PXIItLCdHZogqIVN_7

	nop

	:l_KScLbgsEfcIGPvSJ_5
    int-to-double p0, p3

	goto/32 :l_HrTsmffsNzncOtTY_6

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FBSC)V
    .locals 0

	goto/32 :l_KBewQuGUKbKQckJG_0

	nop

	:l_fnRljVDfgXWmYWBP_6
    return-void

	:after_last_instruction

	goto/32 :l_XpAmFVjVjXwQHILQ_7

	nop

	:l_KBewQuGUKbKQckJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbvXdoBmXLPZwyyx_1

	nop

	:l_XpAmFVjVjXwQHILQ_7
	goto/32 :before_first_instruction

	:l_puxrMaTOtrcLcJff_5
    int-to-double p0, p3

	goto/32 :l_fnRljVDfgXWmYWBP_6

	nop

	:l_TcdvTbuIxtBeEXNZ_4
    add-int p3, p2, p1

	goto/32 :l_puxrMaTOtrcLcJff_5

	nop

	:l_yzHimlMfYwiIhlaA_3
    mul-int p2, p0, p1

	goto/32 :l_TcdvTbuIxtBeEXNZ_4

	nop

	:l_NbvXdoBmXLPZwyyx_1
    const/16 p0, 0x2a

	goto/32 :l_wexfocoUlYczNhPr_2

	nop

	:l_wexfocoUlYczNhPr_2
    const/16 p1, 0xd2

	goto/32 :l_yzHimlMfYwiIhlaA_3

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_gTnDzhLlMgLRhQkI_0

	nop

	:l_TEkaxUBuCMOLpxoc_2
	add-int v0, v0, v1
	goto/32 :l_yCVeaMOlmDMOWeex_3

	nop

	:l_wOogZiWilrMoidcp_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xnlIrDCxCQEMtCwo_15

	nop

	:l_OMMScbjwvGyGtcBr_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IKSNChQYYhAUYCdZ_13

	nop

	:l_xnlIrDCxCQEMtCwo_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lElTYyjbRtqXwzoW_16

	nop

	:l_tlxgxwpHWDqviQWT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_eSjftOzeITzGPALg_7

	nop

	:l_CODnUChaMNNwVFfL_4
	if-lez v0, :gl_YAvvGakBFwLGoRtX

	goto/32 :pgjAHNaAovHZjmFH

	:gl_YAvvGakBFwLGoRtX	goto/32 :l_ZInkozhSuRvENNmf_5

	nop

	:l_IKSNChQYYhAUYCdZ_13
    const-string v2, " was already defined"

	goto/32 :l_wOogZiWilrMoidcp_14

	nop

	:l_ZInkozhSuRvENNmf_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_tlxgxwpHWDqviQWT_6

	nop

	:l_pyQBeXNmdIBtKqSv_19
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_BoRuvSBNGPnCiqmm_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_ngPvZDhVPWkHpYRL_9

	nop

	:l_mOgIQhtcLZxCAuIR_1
	const v1, 25
	goto/32 :l_TEkaxUBuCMOLpxoc_2

	nop

	:l_lElTYyjbRtqXwzoW_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cYgHKcUNhPDyadZq_17

	nop

	:l_sOijCRMZFINLzzQV_18
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_pyQBeXNmdIBtKqSv_19

	nop

	:l_EOghzMzqNXzQPXrl_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DSTgQPVRJMOXYyQf_11

	nop

	:l_eSjftOzeITzGPALg_7
	if-eqz p1, :gl_NspPXMtuSJnhqEKf

	goto/32 :cond_0

	:gl_NspPXMtuSJnhqEKf
    .line 98
	goto/32 :l_BoRuvSBNGPnCiqmm_8

	nop

	:l_yCVeaMOlmDMOWeex_3
	rem-int v0, v0, v1
	goto/32 :l_CODnUChaMNNwVFfL_4

	nop

	:l_DSTgQPVRJMOXYyQf_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OMMScbjwvGyGtcBr_12

	nop

	:l_cYgHKcUNhPDyadZq_17
    throw v0

	:after_last_instruction

	goto/32 :l_sOijCRMZFINLzzQV_18

	nop

	:l_ngPvZDhVPWkHpYRL_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_EOghzMzqNXzQPXrl_10

	nop

	:l_gTnDzhLlMgLRhQkI_0
	const v0, 9
	goto/32 :l_mOgIQhtcLZxCAuIR_1

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_spoTRUJOyRwdEbVg_0

	nop

	:l_kAoMAtoxLAEcNsgG_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_WzHVVhfoOrsyJikJ_8

	nop

	:l_SygajFEuwDnqAFfm_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_XafzWyTfKTMZZdwA_11

	nop

	:l_LcjIMUiGjUifFwcU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_kAoMAtoxLAEcNsgG_7

	nop

	:l_YzqluIcybGgAoYKD_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sXIZpIEmqoXbpXxB_15

	nop

	:l_spoTRUJOyRwdEbVg_0
	const v0, 1
	goto/32 :l_VeVcQparuppIOPJh_1

	nop

	:l_EVGfBRhJoIaTsXeP_3
	rem-int v0, v0, v1
	goto/32 :l_aCYMgKSPHAoommVL_4

	nop

	:l_GfmNXdjYFsmcKdjj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_igCKuYufIBZOAbmS_18

	nop

	:l_xPeDQAfqrufEFKwU_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YzqluIcybGgAoYKD_14

	nop

	:l_CbuoEoedQNHvOzjU_2
	add-int v0, v0, v1
	goto/32 :l_EVGfBRhJoIaTsXeP_3

	nop

	:l_CpgnpOjCJrgJmjVR_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xPeDQAfqrufEFKwU_13

	nop

	:l_acrLcRZbSLDrYqsm_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_SygajFEuwDnqAFfm_10

	nop

	:l_ocXgXUdHDlkBKzbi_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_LcjIMUiGjUifFwcU_6

	nop

	:l_aCYMgKSPHAoommVL_4
	if-lez v0, :gl_OHsKdqRqFCnhNyrN

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_OHsKdqRqFCnhNyrN	goto/32 :l_ocXgXUdHDlkBKzbi_5

	nop

	:l_mCGICNKKsFgVdCmA_19
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_sXIZpIEmqoXbpXxB_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_pKoVqymaEBLDroXA_16

	nop

	:l_XafzWyTfKTMZZdwA_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CpgnpOjCJrgJmjVR_12

	nop

	:l_VeVcQparuppIOPJh_1
	const v1, 2
	goto/32 :l_CbuoEoedQNHvOzjU_2

	nop

	:l_igCKuYufIBZOAbmS_18
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_mCGICNKKsFgVdCmA_19

	nop

	:l_pKoVqymaEBLDroXA_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_GfmNXdjYFsmcKdjj_17

	nop

	:l_WzHVVhfoOrsyJikJ_8
    const/4 v0, 0x1

	goto/32 :l_acrLcRZbSLDrYqsm_9

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_EHeCVgrJrPvLwbuC_0

	nop

	:l_EHeCVgrJrPvLwbuC_0
	const v0, 16
	goto/32 :l_JwJvVqwhxDIuGxZb_1

	nop

	:l_jpaTfkKDHCqWjCFU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_OzXEXmctAJJLOAFY_9

	nop

	:l_cfXZCBLLvRxTeNtS_3
	rem-int v0, v0, v1
	goto/32 :l_NPHGfrHEmJorIgRN_4

	nop

	:l_bClYsuiIstdkvfaO_15
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_bKwyzMlFnrnyJxNt_16

	nop

	:l_xJWkpCQGMEdMEPzU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AUVHCxdmPbUfHlMs_7

	nop

	:l_OzXEXmctAJJLOAFY_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_ovwAogCQcbxxfebw_10

	nop

	:l_qtgQsCmxoDbkhGLx_2
	add-int v0, v0, v1
	goto/32 :l_cfXZCBLLvRxTeNtS_3

	nop

	:l_OgDqonJrsuvdBtyp_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_osKGybilnMpAgNel_12

	nop

	:l_JwJvVqwhxDIuGxZb_1
	const v1, 8
	goto/32 :l_qtgQsCmxoDbkhGLx_2

	nop

	:l_ovwAogCQcbxxfebw_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OgDqonJrsuvdBtyp_11

	nop

	:l_AUVHCxdmPbUfHlMs_7
    const-string v0, "function"

	goto/32 :l_jpaTfkKDHCqWjCFU_8

	nop

	:l_PzpVKTcAJanIkTtv_14
    return-void

	:after_last_instruction

	goto/32 :l_bClYsuiIstdkvfaO_15

	nop

	:l_osKGybilnMpAgNel_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_UBrorJknLEnGwuEI_13

	nop

	:l_UBrorJknLEnGwuEI_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_PzpVKTcAJanIkTtv_14

	nop

	:l_nanHutXElsVAIXsj_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_xJWkpCQGMEdMEPzU_6

	nop

	:l_NPHGfrHEmJorIgRN_4
	if-lez v0, :gl_QwYojUjgwsfQmyJb

	goto/32 :faMkVemaTadNAAEi

	:gl_QwYojUjgwsfQmyJb	goto/32 :l_nanHutXElsVAIXsj_5

	nop

	:l_bKwyzMlFnrnyJxNt_16
	goto/32 :HyxbkxWPqVbnNgMN
.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_jWKTmvEFunHXzkHU_0

	nop

	:l_OgNvHJMpqadlWWmc_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_LRCmyvyfyMlpjnNP_6

	nop

	:l_mlFjDfINRvVyawVd_16
	goto/32 :WCccmEoXICeipOvr
	:l_VlEQMcctdPYLfhyw_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_OIogtyzDuTSdZRKZ_10

	nop

	:l_TjUmSikVtmyYmapw_2
	add-int v0, v0, v1
	goto/32 :l_kyosmYnmLtaXiBPb_3

	nop

	:l_uZBXtHsTiMBIRJrM_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_LpllGDTODZgIazDq_14

	nop

	:l_jWKTmvEFunHXzkHU_0
	const v0, 11
	goto/32 :l_YSurBCumGPWyYoGV_1

	nop

	:l_qoHRADnphEtsBKzt_4
	if-lez v0, :gl_pIpIJXpZwUzapKVC

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_pIpIJXpZwUzapKVC	goto/32 :l_OgNvHJMpqadlWWmc_5

	nop

	:l_YSurBCumGPWyYoGV_1
	const v1, 32
	goto/32 :l_TjUmSikVtmyYmapw_2

	nop

	:l_LRCmyvyfyMlpjnNP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_APFhcgViDqvyyJrE_7

	nop

	:l_LpllGDTODZgIazDq_14
    return-void

	:after_last_instruction

	goto/32 :l_AeFEJnzueRUTeUUS_15

	nop

	:l_AeFEJnzueRUTeUUS_15
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_mlFjDfINRvVyawVd_16

	nop

	:l_kyosmYnmLtaXiBPb_3
	rem-int v0, v0, v1
	goto/32 :l_qoHRADnphEtsBKzt_4

	nop

	:l_cnLpYsBgCrkrBgLr_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_vraURREPIkiaqeVn_12

	nop

	:l_kyBRqGguBagRyrXA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_VlEQMcctdPYLfhyw_9

	nop

	:l_APFhcgViDqvyyJrE_7
    const-string v0, "function"

	goto/32 :l_kyBRqGguBagRyrXA_8

	nop

	:l_OIogtyzDuTSdZRKZ_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cnLpYsBgCrkrBgLr_11

	nop

	:l_vraURREPIkiaqeVn_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_uZBXtHsTiMBIRJrM_13

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_CErvoAIjgxUgRmwu_0

	nop

	:l_oDFGomLLfygKjDFJ_16
	goto/32 :vLOzTIJkocphPmYU
	:l_IGABydrKiTMEOczy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_MLzvNzzdMMkiFPxj_9

	nop

	:l_CErvoAIjgxUgRmwu_0
	const v0, 19
	goto/32 :l_iOMUKGxCLWhyGSBC_1

	nop

	:l_ZUufYWMJAJVKzqEm_2
	add-int v0, v0, v1
	goto/32 :l_JrCtTHNEYJmWOwTQ_3

	nop

	:l_MLzvNzzdMMkiFPxj_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_FneKMPBpKYwTRsJE_10

	nop

	:l_FneKMPBpKYwTRsJE_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uvQGpOAGuDyPEcxx_11

	nop

	:l_JrCtTHNEYJmWOwTQ_3
	rem-int v0, v0, v1
	goto/32 :l_bquotECVtrjgsVzN_4

	nop

	:l_ZuWKQoRzJZOzToUa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SrIVuPFrfFCnuzhI_7

	nop

	:l_fiYwUvrTJMZFukyC_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_GpKefknyUsQCXEam_13

	nop

	:l_TRovggcXYJQvDavX_15
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_oDFGomLLfygKjDFJ_16

	nop

	:l_slclFDZlSRcfSKVW_14
    return-void

	:after_last_instruction

	goto/32 :l_TRovggcXYJQvDavX_15

	nop

	:l_SrIVuPFrfFCnuzhI_7
    const-string v0, "function"

	goto/32 :l_IGABydrKiTMEOczy_8

	nop

	:l_uvQGpOAGuDyPEcxx_11
    const-string v1, "onVisitFile"

	goto/32 :l_fiYwUvrTJMZFukyC_12

	nop

	:l_iOMUKGxCLWhyGSBC_1
	const v1, 27
	goto/32 :l_ZUufYWMJAJVKzqEm_2

	nop

	:l_GpKefknyUsQCXEam_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_slclFDZlSRcfSKVW_14

	nop

	:l_YSGZlLBtlVeAmyRH_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_ZuWKQoRzJZOzToUa_6

	nop

	:l_bquotECVtrjgsVzN_4
	if-lez v0, :gl_VvDiXNTMEkcPEMmK

	goto/32 :CtSDzfAuojATVVxj

	:gl_VvDiXNTMEkcPEMmK	goto/32 :l_YSGZlLBtlVeAmyRH_5

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_DlbuUiYrErYJjafF_0

	nop

	:l_esiQzPeUnKsrmnfo_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_MQITNsPNNpnbcCwM_14

	nop

	:l_PVRrkcKCaojKyzrk_1
	const v1, 23
	goto/32 :l_NoCtBAUhfcaMrjfE_2

	nop

	:l_CxIohYRLtpDAUntC_7
    const-string v0, "function"

	goto/32 :l_etoAmsOPRFDQRBwZ_8

	nop

	:l_etoAmsOPRFDQRBwZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_fiICIDyUGhVXioJb_9

	nop

	:l_YXWnZurCQdAjEpFj_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RwvLhhTADxbrJChd_11

	nop

	:l_fiICIDyUGhVXioJb_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_YXWnZurCQdAjEpFj_10

	nop

	:l_ejeBthrAwhvFnHpx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CxIohYRLtpDAUntC_7

	nop

	:l_RwvLhhTADxbrJChd_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_TrvlcUHVxEzUWLKE_12

	nop

	:l_MQITNsPNNpnbcCwM_14
    return-void

	:after_last_instruction

	goto/32 :l_QGkSMVyPRPcivQks_15

	nop

	:l_QGkSMVyPRPcivQks_15
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_AcLOiFyfJrPXQjZr_16

	nop

	:l_SrQTCKxtlRwwcPll_3
	rem-int v0, v0, v1
	goto/32 :l_nyTRHwzzhobZkUVU_4

	nop

	:l_DlbuUiYrErYJjafF_0
	const v0, 32
	goto/32 :l_PVRrkcKCaojKyzrk_1

	nop

	:l_TrvlcUHVxEzUWLKE_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_esiQzPeUnKsrmnfo_13

	nop

	:l_NoCtBAUhfcaMrjfE_2
	add-int v0, v0, v1
	goto/32 :l_SrQTCKxtlRwwcPll_3

	nop

	:l_VdadSVghokJWaRVd_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_ejeBthrAwhvFnHpx_6

	nop

	:l_AcLOiFyfJrPXQjZr_16
	goto/32 :TkKXOYxiSSiYKGtd
	:l_nyTRHwzzhobZkUVU_4
	if-lez v0, :gl_RkDAOOMKzslzqebi

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_RkDAOOMKzslzqebi	goto/32 :l_VdadSVghokJWaRVd_5

	nop

.end method
