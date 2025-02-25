.class public final Lkotlin/io/FilePathComponents;
.super Ljava/lang/Object;
.source "FilePathComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J#\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0013H\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013J\t\u0010\u001f\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/io/FilePathComponents;",
        "",
        "root",
        "Ljava/io/File;",
        "segments",
        "",
        "(Ljava/io/File;Ljava/util/List;)V",
        "isRooted",
        "",
        "()Z",
        "getRoot",
        "()Ljava/io/File;",
        "rootName",
        "",
        "getRootName",
        "()Ljava/lang/String;",
        "getSegments",
        "()Ljava/util/List;",
        "size",
        "",
        "getSize",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "subPath",
        "beginIndex",
        "endIndex",
        "toString",
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
.field private final root:Ljava/io/File;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 1

	goto/32 :l_tLnUcpdEXFTeJVzL_0

	nop

	:l_KVMOZPrlzhlrKEja_9
	goto/32 :before_first_instruction

	:l_fcMRCFhFnpiAOreK_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_jeTfvxAHBRCYMsPu_5

	nop

	:l_tLnUcpdEXFTeJVzL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;
    .param p2, "segments"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_THkcOHyKaOHiYQiS_1

	nop

	:l_djMZdBNrYTbmLqBE_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_gXQFvChBRYGrwDYs_8

	nop

	:l_THkcOHyKaOHiYQiS_1
    const-string v0, "root"

	goto/32 :l_NhuwaeuVQtTpXsqq_2

	nop

	:l_NhuwaeuVQtTpXsqq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UEbWPxggvuaMuLEO_3

	nop

	:l_gXQFvChBRYGrwDYs_8
    return-void

	:after_last_instruction

	goto/32 :l_KVMOZPrlzhlrKEja_9

	nop

	:l_RZKmnRVUxNLUEYKI_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_djMZdBNrYTbmLqBE_7

	nop

	:l_jeTfvxAHBRCYMsPu_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_RZKmnRVUxNLUEYKI_6

	nop

	:l_UEbWPxggvuaMuLEO_3
    const-string v0, "segments"

	goto/32 :l_fcMRCFhFnpiAOreK_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SCIF)V
    .locals 0

	goto/32 :l_fpMIniGkbUeQpbgr_0

	nop

	:l_vBguKtKLcyrPgdNa_6
    return-void

	:after_last_instruction

	goto/32 :l_gUmDtqGsNjeLskjR_7

	nop

	:l_gUmDtqGsNjeLskjR_7
	goto/32 :before_first_instruction

	:l_uJqYIRqGsgpFBkBR_4
    add-int p3, p2, p1

	goto/32 :l_uIoTsftcbiXVZviT_5

	nop

	:l_bLvEJwPfDDHZoqSt_1
    const/16 p0, 0x2a

	goto/32 :l_ORcnXiKZopcLFMmO_2

	nop

	:l_ORcnXiKZopcLFMmO_2
    const/16 p1, 0xd2

	goto/32 :l_EqRvRqxKgXVnwLeO_3

	nop

	:l_uIoTsftcbiXVZviT_5
    int-to-double p0, p3

	goto/32 :l_vBguKtKLcyrPgdNa_6

	nop

	:l_fpMIniGkbUeQpbgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLvEJwPfDDHZoqSt_1

	nop

	:l_EqRvRqxKgXVnwLeO_3
    mul-int p2, p0, p1

	goto/32 :l_uJqYIRqGsgpFBkBR_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FSIC)V
    .locals 0

	goto/32 :l_RQlsDhdiVHbJQgQs_0

	nop

	:l_jqbAAvTYpngrVdBk_6
    return-void

	:after_last_instruction

	goto/32 :l_phieOjZyONiyEEXk_7

	nop

	:l_OlicDNyVKZJfXrZi_4
    add-int p3, p2, p1

	goto/32 :l_XOYHlelTxgtHKWZU_5

	nop

	:l_JAUKPLGegJKncnLS_2
    const/16 p1, 0xd2

	goto/32 :l_FYFQQicEzZjhoGWu_3

	nop

	:l_phieOjZyONiyEEXk_7
	goto/32 :before_first_instruction

	:l_RQlsDhdiVHbJQgQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMokdnuuQIOXTryO_1

	nop

	:l_XOYHlelTxgtHKWZU_5
    int-to-double p0, p3

	goto/32 :l_jqbAAvTYpngrVdBk_6

	nop

	:l_FYFQQicEzZjhoGWu_3
    mul-int p2, p0, p1

	goto/32 :l_OlicDNyVKZJfXrZi_4

	nop

	:l_BMokdnuuQIOXTryO_1
    const/16 p0, 0x2a

	goto/32 :l_JAUKPLGegJKncnLS_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SFIC)V
    .locals 0

	goto/32 :l_fSLQcvqdMzCWizRC_0

	nop

	:l_dFUeqKABWEKLPMrD_5
    int-to-double p0, p3

	goto/32 :l_vlLwljeAizuwbMOQ_6

	nop

	:l_pPLkvZSHpPPcDhVn_3
    mul-int p2, p0, p1

	goto/32 :l_SehrezoDBjnuZkya_4

	nop

	:l_EeOhpFSEaRusGQZf_7
	goto/32 :before_first_instruction

	:l_vlLwljeAizuwbMOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_EeOhpFSEaRusGQZf_7

	nop

	:l_fSLQcvqdMzCWizRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyOtZoeCepapezTz_1

	nop

	:l_SehrezoDBjnuZkya_4
    add-int p3, p2, p1

	goto/32 :l_dFUeqKABWEKLPMrD_5

	nop

	:l_AhUVHGVkYUBOqzWF_2
    const/16 p1, 0xd2

	goto/32 :l_pPLkvZSHpPPcDhVn_3

	nop

	:l_yyOtZoeCepapezTz_1
    const/16 p0, 0x2a

	goto/32 :l_AhUVHGVkYUBOqzWF_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_tlVoIBKhvtLOKbdI_0

	nop

	:l_IxHsXsEQmCwEfPRA_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_mlOnTDbnUWkWxZOg_4

	nop

	:l_tlVoIBKhvtLOKbdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMZAyFflMQJReaWy_1

	nop

	:l_HgqvvCeofbtLSJTK_9
	goto/32 :before_first_instruction

	:l_nDbYvcgVQExSBlAg_2
	if-nez p4, :gl_JJpWGiCehykflhtY

	goto/32 :cond_0

	:gl_JJpWGiCehykflhtY
	goto/32 :l_IxHsXsEQmCwEfPRA_3

	nop

	:l_FMZAyFflMQJReaWy_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_nDbYvcgVQExSBlAg_2

	nop

	:l_aeeCWhwkLIommzpq_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_QcazpRRjzopNSQAj_7

	nop

	:l_vlJeRMjaXFaJIviI_8
    return-object p0

	:after_last_instruction

	goto/32 :l_HgqvvCeofbtLSJTK_9

	nop

	:l_mlOnTDbnUWkWxZOg_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_jqqOJdqWtwlfwozc_5

	nop

	:l_QcazpRRjzopNSQAj_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_vlJeRMjaXFaJIviI_8

	nop

	:l_jqqOJdqWtwlfwozc_5
	if-nez p3, :gl_JQhKbXPKzhDAPvJJ

	goto/32 :cond_1

	:gl_JQhKbXPKzhDAPvJJ
	goto/32 :l_aeeCWhwkLIommzpq_6

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_wnyRLHFoCTuAynxh_0

	nop

	:l_fGysQCStFiVkMeFk_3
	goto/32 :before_first_instruction

	:l_ouEzkpmOBZoyDPRt_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_laHtHtGpYqEPrlQy_2

	nop

	:l_laHtHtGpYqEPrlQy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fGysQCStFiVkMeFk_3

	nop

	:l_wnyRLHFoCTuAynxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouEzkpmOBZoyDPRt_1

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_ZcSVcODZcLNkVeiK_0

	nop

	:l_wQTxvvPYxuVCpjur_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_lZHjpbEPWLFTgxcC_2

	nop

	:l_lZHjpbEPWLFTgxcC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qoRgIjHuOewTMwLJ_3

	nop

	:l_qoRgIjHuOewTMwLJ_3
	goto/32 :before_first_instruction

	:l_ZcSVcODZcLNkVeiK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

	goto/32 :l_wQTxvvPYxuVCpjur_1

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_uplYQYrJHebMEcmt_0

	nop

	:l_HCUaLJtmepYrfVND_3
    const-string v0, "segments"

	goto/32 :l_MBznMqilDLfQIiIe_4

	nop

	:l_KLvRXkqQGBMxSIdE_1
    const-string v0, "root"

	goto/32 :l_tEakGLlKGqHSdocM_2

	nop

	:l_MBznMqilDLfQIiIe_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qhfIKaVPODLFgnSc_5

	nop

	:l_umbqAMDyrQHRYKjR_8
	goto/32 :before_first_instruction

	:l_qhfIKaVPODLFgnSc_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_nVcOHzJkdPypjNeM_6

	nop

	:l_tEakGLlKGqHSdocM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HCUaLJtmepYrfVND_3

	nop

	:l_NEPSlfbnfBcyeSTs_7
    return-object v0

	:after_last_instruction

	goto/32 :l_umbqAMDyrQHRYKjR_8

	nop

	:l_uplYQYrJHebMEcmt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lkotlin/io/FilePathComponents;"
        }
    .end annotation

	goto/32 :l_KLvRXkqQGBMxSIdE_1

	nop

	:l_nVcOHzJkdPypjNeM_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_NEPSlfbnfBcyeSTs_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_ghjnycsmPWBPtPnc_0

	nop

	:l_dEoHPlMIqXqsLnDl_26
    return v0

	:after_last_instruction

	goto/32 :l_ewNegVgkqKBpEPuy_27

	nop

	:l_SikgXIvZkwddxzRI_1
	const v1, 6
	goto/32 :l_BWrWfStnRAjdFwmk_2

	nop

	:l_HmUmvodSdeUAeLzF_3
	rem-int v0, v0, v1
	goto/32 :l_edkiNkttmLJUOuED_4

	nop

	:l_ewNegVgkqKBpEPuy_27
	goto/32 :before_first_instruction

	:bTxeBfyOHUUBxxZD
	goto/32 :l_UVijDdDRTfMvsZsS_28

	nop

	:l_NNYHCenPtwJsnnED_8
	if-eq p0, p1, :gl_tGgHKLJOUEJCtACT

	goto/32 :cond_0

	:gl_tGgHKLJOUEJCtACT
	goto/32 :l_sqzVQrzBmMeLaMaS_9

	nop

	:l_wfYyGEJuusHRmGRE_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_JQnxQFMiqIIhTfgA_24

	nop

	:l_KWFJJfsBPqgYwtey_11
    const/4 v2, 0x0

	goto/32 :l_zXNlDxJgYhTkohoG_12

	nop

	:l_EMmqqpongkAIAZTk_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_KlZPdGQDvkVNXWaL_22

	nop

	:l_KlZPdGQDvkVNXWaL_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_wfYyGEJuusHRmGRE_23

	nop

	:l_VORIIxRAFflkSoNT_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_yOWflTgfsYRpsGit_17

	nop

	:l_BgXfmrdJAaDcWnVt_19
	if-eqz v3, :gl_PSihsyUqmOzfCHyI

	goto/32 :cond_2

	:gl_PSihsyUqmOzfCHyI
	goto/32 :l_DiiUBNlZlYVdeKOc_20

	nop

	:l_IIIpeXUxHQfOydOb_14
    move-object v1, p1

	goto/32 :l_MbwIOYgjjMVrSUWt_15

	nop

	:l_ZKHOkduUenEqhQFG_5
	goto/32 :bTxeBfyOHUUBxxZD
	:GDLYubmbACpzVeaK
	:hKxYrkUPEJBGMfvN

	goto/32 :l_zspUWKcYxRJVzJAc_6

	nop

	:l_pxPjwLYqgLraWfiB_7
    const/4 v0, 0x1

	goto/32 :l_NNYHCenPtwJsnnED_8

	nop

	:l_YwEZjhXvCekHQtlB_25
    return v2

    :cond_3
	goto/32 :l_dEoHPlMIqXqsLnDl_26

	nop

	:l_edkiNkttmLJUOuED_4
	if-lez v0, :gl_prXeAFRYEutNtrtY

	goto/32 :GDLYubmbACpzVeaK

	:gl_prXeAFRYEutNtrtY	goto/32 :l_ZKHOkduUenEqhQFG_5

	nop

	:l_sqzVQrzBmMeLaMaS_9
    return v0

    :cond_0
	goto/32 :l_RHjNBWCAfCFLdtVp_10

	nop

	:l_FubfxhohwALOftvI_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_BgXfmrdJAaDcWnVt_19

	nop

	:l_ghjnycsmPWBPtPnc_0
	const v0, 3
	goto/32 :l_SikgXIvZkwddxzRI_1

	nop

	:l_DiiUBNlZlYVdeKOc_20
    return v2

    :cond_2
	goto/32 :l_EMmqqpongkAIAZTk_21

	nop

	:l_eUkOoEskUzkRCyPd_13
    return v2

    :cond_1
	goto/32 :l_IIIpeXUxHQfOydOb_14

	nop

	:l_zXNlDxJgYhTkohoG_12
	if-eqz v1, :gl_QYzkiUjkUYiRmTDk

	goto/32 :cond_1

	:gl_QYzkiUjkUYiRmTDk
	goto/32 :l_eUkOoEskUzkRCyPd_13

	nop

	:l_RHjNBWCAfCFLdtVp_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_KWFJJfsBPqgYwtey_11

	nop

	:l_UVijDdDRTfMvsZsS_28
	goto/32 :hKxYrkUPEJBGMfvN
	:l_BWrWfStnRAjdFwmk_2
	add-int v0, v0, v1
	goto/32 :l_HmUmvodSdeUAeLzF_3

	nop

	:l_JQnxQFMiqIIhTfgA_24
	if-eqz v1, :gl_GpvmdbdQjXOHDfya

	goto/32 :cond_3

	:gl_GpvmdbdQjXOHDfya
	goto/32 :l_YwEZjhXvCekHQtlB_25

	nop

	:l_zspUWKcYxRJVzJAc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxPjwLYqgLraWfiB_7

	nop

	:l_yOWflTgfsYRpsGit_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_FubfxhohwALOftvI_18

	nop

	:l_MbwIOYgjjMVrSUWt_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_VORIIxRAFflkSoNT_16

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_zrdpTqXLwIimtZSr_0

	nop

	:l_zrdpTqXLwIimtZSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_pccEeXijmDGTuapq_1

	nop

	:l_IlHTrdhavcuMHlWl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OvtRRaBfloWIdjaB_3

	nop

	:l_pccEeXijmDGTuapq_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_IlHTrdhavcuMHlWl_2

	nop

	:l_OvtRRaBfloWIdjaB_3
	goto/32 :before_first_instruction

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_zsQmAlIydleWdfKr_0

	nop

	:l_fYGAdIOhHweGQzkh_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VeIFmzNkpvUGSjXb_9

	nop

	:l_VeIFmzNkpvUGSjXb_9
    const-string v1, "root.path"

	goto/32 :l_HoUBiGEteGVXmjFN_10

	nop

	:l_gaEXyuZWuvxlxpJq_13
	goto/32 :CkTEwBcwJPhfbPXe
	:l_vLIAlQNUzVWJZdvz_5
	goto/32 :PNmRheSWTJNZPKNR
	:LAAmGJYngvIuPSbz
	:CkTEwBcwJPhfbPXe

	goto/32 :l_NOeqICgDVPzhnZQk_6

	nop

	:l_qMLqWzKlFyrXPktT_12
	goto/32 :before_first_instruction

	:PNmRheSWTJNZPKNR
	goto/32 :l_gaEXyuZWuvxlxpJq_13

	nop

	:l_HoUBiGEteGVXmjFN_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yfLFHAGLjgIhfsdX_11

	nop

	:l_SkXrhNKJdIfKTrLC_3
	rem-int v0, v0, v1
	goto/32 :l_SDlGTSKLUgPJFoLU_4

	nop

	:l_zsQmAlIydleWdfKr_0
	const v0, 24
	goto/32 :l_lXTSjmTaMvgUmOPu_1

	nop

	:l_lXTSjmTaMvgUmOPu_1
	const v1, 12
	goto/32 :l_RGUbuhMZDmTEsicx_2

	nop

	:l_NOeqICgDVPzhnZQk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_gmOwImkcEuyxjcly_7

	nop

	:l_SDlGTSKLUgPJFoLU_4
	if-lez v0, :gl_fpTXnoEEQgXjKdKF

	goto/32 :LAAmGJYngvIuPSbz

	:gl_fpTXnoEEQgXjKdKF	goto/32 :l_vLIAlQNUzVWJZdvz_5

	nop

	:l_RGUbuhMZDmTEsicx_2
	add-int v0, v0, v1
	goto/32 :l_SkXrhNKJdIfKTrLC_3

	nop

	:l_yfLFHAGLjgIhfsdX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qMLqWzKlFyrXPktT_12

	nop

	:l_gmOwImkcEuyxjcly_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_fYGAdIOhHweGQzkh_8

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_SUADwhdCGnPrVdFK_0

	nop

	:l_HWsZXdiUwrQLSNtI_3
	goto/32 :before_first_instruction

	:l_anyCAgzJptdNsQGE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HWsZXdiUwrQLSNtI_3

	nop

	:l_VpljTfGhUfDVCFSu_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_anyCAgzJptdNsQGE_2

	nop

	:l_SUADwhdCGnPrVdFK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 95
	goto/32 :l_VpljTfGhUfDVCFSu_1

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_nlQEKfWrsrSrxqNe_0

	nop

	:l_AykzLRHweKvnHbHR_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_neKVxEtNzpaYryVe_2

	nop

	:l_IGuZGbXiIqSNmCVd_3
    return v0

	:after_last_instruction

	goto/32 :l_CqFCBUKpEvHrbRdk_4

	nop

	:l_neKVxEtNzpaYryVe_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_IGuZGbXiIqSNmCVd_3

	nop

	:l_nlQEKfWrsrSrxqNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_AykzLRHweKvnHbHR_1

	nop

	:l_CqFCBUKpEvHrbRdk_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_GLDABjaFpQHbKJVy_0

	nop

	:l_jFfNOabeqkgkgUoK_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_PkbjRtLrDjqiNmgI_10

	nop

	:l_dWBbdAqPFiMqAofH_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_uKGTALEqlNCgBIdH_12

	nop

	:l_HgkQWYCmQdYTHrmY_13
    return v1

	:after_last_instruction

	goto/32 :l_yPsexeTawYACglll_14

	nop

	:l_PkbjRtLrDjqiNmgI_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_dWBbdAqPFiMqAofH_11

	nop

	:l_dqgcDsvimCCchOKW_5
	goto/32 :IbGtAXwnJsRtmqny
	:FrMgHdOkRDhFPnFq
	:asdoqceaojrZECcK

	goto/32 :l_hPcvatsrsrFnDlKD_6

	nop

	:l_uKGTALEqlNCgBIdH_12
    add-int/2addr v1, v2

	goto/32 :l_HgkQWYCmQdYTHrmY_13

	nop

	:l_yPsexeTawYACglll_14
	goto/32 :before_first_instruction

	:IbGtAXwnJsRtmqny
	goto/32 :l_jDUcZTghFDexRPaK_15

	nop

	:l_ApDfCJqepnkzsGcE_1
	const v1, 22
	goto/32 :l_fiJHTeEdxCoVXsjJ_2

	nop

	:l_jDUcZTghFDexRPaK_15
	goto/32 :asdoqceaojrZECcK
	:l_ROJvSROtoECgwobj_4
	if-lez v0, :gl_QkTCHvOyvLophkCj

	goto/32 :FrMgHdOkRDhFPnFq

	:gl_QkTCHvOyvLophkCj	goto/32 :l_dqgcDsvimCCchOKW_5

	nop

	:l_hPcvatsrsrFnDlKD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMJiVLhJGcUwduQC_7

	nop

	:l_IMJiVLhJGcUwduQC_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_fVemEASUTZXjkFYF_8

	nop

	:l_fiJHTeEdxCoVXsjJ_2
	add-int v0, v0, v1
	goto/32 :l_rcFdXwxRkfKftFII_3

	nop

	:l_GLDABjaFpQHbKJVy_0
	const v0, 2
	goto/32 :l_ApDfCJqepnkzsGcE_1

	nop

	:l_fVemEASUTZXjkFYF_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_jFfNOabeqkgkgUoK_9

	nop

	:l_rcFdXwxRkfKftFII_3
	rem-int v0, v0, v1
	goto/32 :l_ROJvSROtoECgwobj_4

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_VdwhiYQhmsWBgjny_0

	nop

	:l_BReQHncHvRMlFTeC_18
	goto/32 :before_first_instruction

	:DlHdOxXzJMgHOEAG
	goto/32 :l_TYkuVWsGjnRmmXbV_19

	nop

	:l_kuJMNyWUdksHKoBO_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BzfLNaAbFTtoJCUS_17

	nop

	:l_VdwhiYQhmsWBgjny_0
	const v0, 22
	goto/32 :l_XfPoiGNuXWCrKHtJ_1

	nop

	:l_pDNMjVHHqGtiDMAS_3
	rem-int v0, v0, v1
	goto/32 :l_yqBfzrGUaCLXocsx_4

	nop

	:l_jQMwmxsiHDoiTEXW_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mJcFOxgfXOOxNSoc_11

	nop

	:l_IxakwiUEaiWsPGOl_2
	add-int v0, v0, v1
	goto/32 :l_pDNMjVHHqGtiDMAS_3

	nop

	:l_anvNEGxraqrQmVQU_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_DzHBiOQEZBolIITk_8

	nop

	:l_YHWAzaBgDZLTHAsl_14
    const/4 v0, 0x1

	goto/32 :l_EsTSxRezLplrcbTl_15

	nop

	:l_oSZoZmtJlihFTkjq_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_UOceFQZgltJSfLhP_13

	nop

	:l_EsTSxRezLplrcbTl_15
    goto :goto_0

    :cond_0
	goto/32 :l_kuJMNyWUdksHKoBO_16

	nop

	:l_BLnQEkYwABBBmdmH_9
    const-string v1, "root.path"

	goto/32 :l_jQMwmxsiHDoiTEXW_10

	nop

	:l_yqBfzrGUaCLXocsx_4
	if-lez v0, :gl_tstUjJGGHSjqRiMe

	goto/32 :PBwRdGuqrUxHmwRC

	:gl_tstUjJGGHSjqRiMe	goto/32 :l_mCORplxZvGzaDKwp_5

	nop

	:l_mCORplxZvGzaDKwp_5
	goto/32 :DlHdOxXzJMgHOEAG
	:PBwRdGuqrUxHmwRC
	:vQRMfPCjHCXbRoFh

	goto/32 :l_AqXToWBZZTEbgwYU_6

	nop

	:l_mJcFOxgfXOOxNSoc_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_oSZoZmtJlihFTkjq_12

	nop

	:l_UOceFQZgltJSfLhP_13
	if-gtz v0, :gl_BTCwGRysBmrSYGAh

	goto/32 :cond_0

	:gl_BTCwGRysBmrSYGAh
	goto/32 :l_YHWAzaBgDZLTHAsl_14

	nop

	:l_DzHBiOQEZBolIITk_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BLnQEkYwABBBmdmH_9

	nop

	:l_AqXToWBZZTEbgwYU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_anvNEGxraqrQmVQU_7

	nop

	:l_XfPoiGNuXWCrKHtJ_1
	const v1, 20
	goto/32 :l_IxakwiUEaiWsPGOl_2

	nop

	:l_TYkuVWsGjnRmmXbV_19
	goto/32 :vQRMfPCjHCXbRoFh
	:l_BzfLNaAbFTtoJCUS_17
    return v0

	:after_last_instruction

	goto/32 :l_BReQHncHvRMlFTeC_18

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_FYHqZrXwcDZwylAK_0

	nop

	:l_lFBSGkyeLEpQYnjq_8
	if-le p1, p2, :gl_BIaoCUnfjUNhZJIH

	goto/32 :cond_0

	:gl_BIaoCUnfjUNhZJIH
	goto/32 :l_LcTaBepLEdAKgdtk_9

	nop

	:l_TXLUcmZaPGgnnTnn_5
	goto/32 :BlMwNbXPNYoYYkif
	:jNWIKAhMlrNgEAOG
	:BCkewCvllDVhpuYF

	goto/32 :l_TMkaOwGmeWRhfRxS_6

	nop

	:l_PrxFeecmlsiwvSWL_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_UWgqKpHlGBSEoiay_31

	nop

	:l_BjXzkVzNnimzyToU_27
    const/4 v10, 0x0

	goto/32 :l_rvVauFYnaGUBaRXB_28

	nop

	:l_qJtYnpXLBiKhaUTt_21
    const/4 v4, 0x0

	goto/32 :l_WNOlASrrAEHwUOWc_22

	nop

	:l_UWgqKpHlGBSEoiay_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_prgrIMMPqPaFnkkT_32

	nop

	:l_AXgtofBLjhEVPKGl_10
	if-le p2, v0, :gl_aDoOUMChFUZOddgm

	goto/32 :cond_0

	:gl_aDoOUMChFUZOddgm
    .line 120
	goto/32 :l_SAUCoduepXCiYcGf_11

	nop

	:l_SAUCoduepXCiYcGf_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_MQfMdnQQYNQmcWnx_12

	nop

	:l_MQfMdnQQYNQmcWnx_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_NqOjSRZFnuBtjLDs_13

	nop

	:l_kzYuihpqsAJQulYW_3
	rem-int v0, v0, v1
	goto/32 :l_KIMdrmfXgJNJWhOC_4

	nop

	:l_xMFggVcKmexPftvr_14
    move-object v2, v1

	goto/32 :l_bteYvAhOxPwCfKYN_15

	nop

	:l_gMHaQzsNuwackInL_17
    const-string v3, "separator"

	goto/32 :l_dYUlsrTexxZtcPHI_18

	nop

	:l_WNOlASrrAEHwUOWc_22
    const/4 v5, 0x0

	goto/32 :l_VwtObkezdRCrEbZG_23

	nop

	:l_rvVauFYnaGUBaRXB_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NXQqbXwMgDkPYnzi_29

	nop

	:l_tNyVfmviqJMLKHgR_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_gMHaQzsNuwackInL_17

	nop

	:l_VwtObkezdRCrEbZG_23
    const/4 v6, 0x0

	goto/32 :l_WceLlwZwGtoslpSM_24

	nop

	:l_HLvsdIQAFtdCAAAV_25
    const/4 v8, 0x0

	goto/32 :l_opQUVUYUDPEWQvsc_26

	nop

	:l_bteYvAhOxPwCfKYN_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_tNyVfmviqJMLKHgR_16

	nop

	:l_hhSMyJjjlPXqZZfA_7
	if-gez p1, :gl_ccoDBSLSqKNByipH

	goto/32 :cond_0

	:gl_ccoDBSLSqKNByipH
	goto/32 :l_lFBSGkyeLEpQYnjq_8

	nop

	:l_AikOIYJexqgMnMjV_19
    move-object v3, v1

	goto/32 :l_bRnPqPIqKcZewdBW_20

	nop

	:l_dsSNTEIJYmGCDLyB_2
	add-int v0, v0, v1
	goto/32 :l_kzYuihpqsAJQulYW_3

	nop

	:l_prgrIMMPqPaFnkkT_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_mVbWIjQIVsveAmTC_33

	nop

	:l_NqOjSRZFnuBtjLDs_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_xMFggVcKmexPftvr_14

	nop

	:l_TMkaOwGmeWRhfRxS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_hhSMyJjjlPXqZZfA_7

	nop

	:l_JtvVfXiQCBoanNDk_34
	goto/32 :before_first_instruction

	:BlMwNbXPNYoYYkif
	goto/32 :l_hnbbHddMVPkCyDYl_35

	nop

	:l_dYUlsrTexxZtcPHI_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AikOIYJexqgMnMjV_19

	nop

	:l_FYHqZrXwcDZwylAK_0
	const v0, 18
	goto/32 :l_owvCncaBFWbNqxIJ_1

	nop

	:l_owvCncaBFWbNqxIJ_1
	const v1, 2
	goto/32 :l_dsSNTEIJYmGCDLyB_2

	nop

	:l_opQUVUYUDPEWQvsc_26
    const/16 v9, 0x3e

	goto/32 :l_BjXzkVzNnimzyToU_27

	nop

	:l_WceLlwZwGtoslpSM_24
    const/4 v7, 0x0

	goto/32 :l_HLvsdIQAFtdCAAAV_25

	nop

	:l_KIMdrmfXgJNJWhOC_4
	if-lez v0, :gl_BppkmSUWMUYnFiiO

	goto/32 :jNWIKAhMlrNgEAOG

	:gl_BppkmSUWMUYnFiiO	goto/32 :l_TXLUcmZaPGgnnTnn_5

	nop

	:l_bRnPqPIqKcZewdBW_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_qJtYnpXLBiKhaUTt_21

	nop

	:l_hnbbHddMVPkCyDYl_35
	goto/32 :BCkewCvllDVhpuYF
	:l_LcTaBepLEdAKgdtk_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_AXgtofBLjhEVPKGl_10

	nop

	:l_NXQqbXwMgDkPYnzi_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_PrxFeecmlsiwvSWL_30

	nop

	:l_mVbWIjQIVsveAmTC_33
    throw v0

	:after_last_instruction

	goto/32 :l_JtvVfXiQCBoanNDk_34

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZVxgquctaVkUrPwh_0

	nop

	:l_tTQMRWJrKoIrYxCf_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qHIzfQsiQHgjOZJO_20

	nop

	:l_RBaMQMFQEbUuvIcI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xACTnmHoYWqtdwpM_9

	nop

	:l_xACTnmHoYWqtdwpM_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_ERtYAGJtCNCWzEuo_10

	nop

	:l_dfAVGJeFTnhyaOwz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RBaMQMFQEbUuvIcI_8

	nop

	:l_fJaIBWQICfzygWua_17
    const/16 v1, 0x29

	goto/32 :l_WRBVULxCswxtoGfe_18

	nop

	:l_XBQjvwymhtXDIkFC_21
	goto/32 :before_first_instruction

	:rlTPTOwJSaOVJIQQ
	goto/32 :l_frqwXcZfCRdlotOT_22

	nop

	:l_OyHhbxNKxDmiGWUC_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_vTpdNxiHiDUpweUG_12

	nop

	:l_JZZzwyAqrvxUfaPn_2
	add-int v0, v0, v1
	goto/32 :l_GFFlHitTpYrfkEfH_3

	nop

	:l_VFTPOVYsPArTJnQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfAVGJeFTnhyaOwz_7

	nop

	:l_vTpdNxiHiDUpweUG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jWsTClLidoopKitM_13

	nop

	:l_QLLkhTxvmgfDTyvd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YcHyKKThQbTCZrSo_15

	nop

	:l_qHIzfQsiQHgjOZJO_20
    return-object v0

	:after_last_instruction

	goto/32 :l_XBQjvwymhtXDIkFC_21

	nop

	:l_WRBVULxCswxtoGfe_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tTQMRWJrKoIrYxCf_19

	nop

	:l_UlEwAtqhAzSAePnS_4
	if-lez v0, :gl_ZfiXpRtiKfMssLsC

	goto/32 :PHvIvpMBNzMhnLQL

	:gl_ZfiXpRtiKfMssLsC	goto/32 :l_OzAaSfbcjDxvYDHI_5

	nop

	:l_GFFlHitTpYrfkEfH_3
	rem-int v0, v0, v1
	goto/32 :l_UlEwAtqhAzSAePnS_4

	nop

	:l_ZVxgquctaVkUrPwh_0
	const v0, 31
	goto/32 :l_byfuwTnHdoHRsZJn_1

	nop

	:l_frqwXcZfCRdlotOT_22
	goto/32 :YfwAVZcucMAzcPzT
	:l_OzAaSfbcjDxvYDHI_5
	goto/32 :rlTPTOwJSaOVJIQQ
	:PHvIvpMBNzMhnLQL
	:YfwAVZcucMAzcPzT

	goto/32 :l_VFTPOVYsPArTJnQD_6

	nop

	:l_byfuwTnHdoHRsZJn_1
	const v1, 29
	goto/32 :l_JZZzwyAqrvxUfaPn_2

	nop

	:l_ERtYAGJtCNCWzEuo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OyHhbxNKxDmiGWUC_11

	nop

	:l_YcHyKKThQbTCZrSo_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_kfBjqLxfPCUynwVf_16

	nop

	:l_jWsTClLidoopKitM_13
    const-string v1, ", segments="

	goto/32 :l_QLLkhTxvmgfDTyvd_14

	nop

	:l_kfBjqLxfPCUynwVf_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fJaIBWQICfzygWua_17

	nop

.end method
