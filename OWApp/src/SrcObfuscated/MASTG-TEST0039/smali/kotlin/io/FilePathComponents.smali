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

	goto/32 :l_OreKjeTfvxAHBRCY_0

	nop

	:l_MsPuRZKmnRVUxNLU_1
    const-string v0, "root"

	goto/32 :l_EYKIdjMZdBNrYTbm_2

	nop

	:l_LqBEgXQFvChBRYGr_3
    const-string v0, "segments"

	goto/32 :l_wDYsKVMOZPrlzhlr_4

	nop

	:l_EYKIdjMZdBNrYTbm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LqBEgXQFvChBRYGr_3

	nop

	:l_OreKjeTfvxAHBRCY_0
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

	goto/32 :l_MsPuRZKmnRVUxNLU_1

	nop

	:l_oqStORcnXiKZopcL_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_FMmOEqRvRqxKgXVn_8

	nop

	:l_KEjafpMIniGkbUeQ_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_pbgrbLvEJwPfDDHZ_6

	nop

	:l_wLeOuJqYIRqGsgpF_9
	goto/32 :before_first_instruction

	:l_wDYsKVMOZPrlzhlr_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_KEjafpMIniGkbUeQ_5

	nop

	:l_FMmOEqRvRqxKgXVn_8
    return-void

	:after_last_instruction

	goto/32 :l_wLeOuJqYIRqGsgpF_9

	nop

	:l_pbgrbLvEJwPfDDHZ_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_oqStORcnXiKZopcL_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SCIF)V
    .locals 0

	goto/32 :l_BkBRuIoTsftcbiXV_0

	nop

	:l_TryOJAUKPLGegJKn_5
    int-to-double p0, p3

	goto/32 :l_cnLSFYFQQicEzZjh_6

	nop

	:l_cnLSFYFQQicEzZjh_6
    return-void

	:after_last_instruction

	goto/32 :l_oGWuOlicDNyVKZJf_7

	nop

	:l_gdNagUmDtqGsNjeL_2
    const/16 p1, 0xd2

	goto/32 :l_skjRRQlsDhdiVHbJ_3

	nop

	:l_skjRRQlsDhdiVHbJ_3
    mul-int p2, p0, p1

	goto/32 :l_QgQsBMokdnuuQIOX_4

	nop

	:l_oGWuOlicDNyVKZJf_7
	goto/32 :before_first_instruction

	:l_BkBRuIoTsftcbiXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZviTvBguKtKLcyrP_1

	nop

	:l_QgQsBMokdnuuQIOX_4
    add-int p3, p2, p1

	goto/32 :l_TryOJAUKPLGegJKn_5

	nop

	:l_ZviTvBguKtKLcyrP_1
    const/16 p0, 0x2a

	goto/32 :l_gdNagUmDtqGsNjeL_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FSIC)V
    .locals 0

	goto/32 :l_XrZiXOYHlelTxgtH_0

	nop

	:l_DhVnSehrezoDBjnu_7
	goto/32 :before_first_instruction

	:l_VdBkphieOjZyONiy_2
    const/16 p1, 0xd2

	goto/32 :l_EEXkfSLQcvqdMzCW_3

	nop

	:l_ezTzAhUVHGVkYUBO_5
    int-to-double p0, p3

	goto/32 :l_qzWFpPLkvZSHpPPc_6

	nop

	:l_EEXkfSLQcvqdMzCW_3
    mul-int p2, p0, p1

	goto/32 :l_izRCyyOtZoeCepap_4

	nop

	:l_XrZiXOYHlelTxgtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWZUjqbAAvTYpngr_1

	nop

	:l_KWZUjqbAAvTYpngr_1
    const/16 p0, 0x2a

	goto/32 :l_VdBkphieOjZyONiy_2

	nop

	:l_qzWFpPLkvZSHpPPc_6
    return-void

	:after_last_instruction

	goto/32 :l_DhVnSehrezoDBjnu_7

	nop

	:l_izRCyyOtZoeCepap_4
    add-int p3, p2, p1

	goto/32 :l_ezTzAhUVHGVkYUBO_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SFIC)V
    .locals 0

	goto/32 :l_ZkyadFUeqKABWEKL_0

	nop

	:l_eaWynDbYvcgVQExS_5
    int-to-double p0, p3

	goto/32 :l_BlAgJJpWGiCehykf_6

	nop

	:l_lhtYIxHsXsEQmCwE_7
	goto/32 :before_first_instruction

	:l_GQZftlVoIBKhvtLO_3
    mul-int p2, p0, p1

	goto/32 :l_KbdIFMZAyFflMQJR_4

	nop

	:l_ZkyadFUeqKABWEKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMrDvlLwljeAizuw_1

	nop

	:l_KbdIFMZAyFflMQJR_4
    add-int p3, p2, p1

	goto/32 :l_eaWynDbYvcgVQExS_5

	nop

	:l_bMOQEeOhpFSEaRus_2
    const/16 p1, 0xd2

	goto/32 :l_GQZftlVoIBKhvtLO_3

	nop

	:l_PMrDvlLwljeAizuw_1
    const/16 p0, 0x2a

	goto/32 :l_bMOQEeOhpFSEaRus_2

	nop

	:l_BlAgJJpWGiCehykf_6
    return-void

	:after_last_instruction

	goto/32 :l_lhtYIxHsXsEQmCwE_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_fPRAmlOnTDbnUWkW_0

	nop

	:l_fPRAmlOnTDbnUWkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZOgjqqOJdqWtwlf_1

	nop

	:l_mzpqQcazpRRjzopN_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_SQAjvlJeRMjaXFaJ_4

	nop

	:l_xZOgjqqOJdqWtwlf_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_wozcJQhKbXPKzhDA_2

	nop

	:l_ynxhouEzkpmOBZoy_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_DPRtlaHtHtGpYqEP_7

	nop

	:l_rlQyfGysQCStFiVk_8
    return-object p0

	:after_last_instruction

	goto/32 :l_MeFkZcSVcODZcLNk_9

	nop

	:l_wozcJQhKbXPKzhDA_2
	if-nez p4, :gl_PvJJaeeCWhwkLIom

	goto/32 :cond_0

	:gl_PvJJaeeCWhwkLIom
	goto/32 :l_mzpqQcazpRRjzopN_3

	nop

	:l_DPRtlaHtHtGpYqEP_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_rlQyfGysQCStFiVk_8

	nop

	:l_MeFkZcSVcODZcLNk_9
	goto/32 :before_first_instruction

	:l_SQAjvlJeRMjaXFaJ_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_IviIHgqvvCeofbtL_5

	nop

	:l_IviIHgqvvCeofbtL_5
	if-nez p3, :gl_SJTKwnyRLHFoCTuA

	goto/32 :cond_1

	:gl_SJTKwnyRLHFoCTuA
	goto/32 :l_ynxhouEzkpmOBZoy_6

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_VeiKwQTxvvPYxuVC_0

	nop

	:l_MwLJuplYQYrJHebM_3
	goto/32 :before_first_instruction

	:l_VeiKwQTxvvPYxuVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjurlZHjpbEPWLFT_1

	nop

	:l_gxcCqoRgIjHuOewT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MwLJuplYQYrJHebM_3

	nop

	:l_pjurlZHjpbEPWLFT_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_gxcCqoRgIjHuOewT_2

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_EcmtKLvRXkqQGBMx_0

	nop

	:l_SIdEtEakGLlKGqHS_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_docMHCUaLJtmepYr_2

	nop

	:l_EcmtKLvRXkqQGBMx_0
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

	goto/32 :l_SIdEtEakGLlKGqHS_1

	nop

	:l_docMHCUaLJtmepYr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fVNDMBznMqilDLfQ_3

	nop

	:l_fVNDMBznMqilDLfQ_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_IiIeqhfIKaVPODLF_0

	nop

	:l_YKjRghjnycsmPWBP_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tPncSikgXIvZkwdd_5

	nop

	:l_eLzFedkiNkttmLJU_8
	goto/32 :before_first_instruction

	:l_eSTsumbqAMDyrQHR_3
    const-string v0, "segments"

	goto/32 :l_YKjRghjnycsmPWBP_4

	nop

	:l_xzRIBWrWfStnRAjd_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_FwmkHmUmvodSdeUA_7

	nop

	:l_FwmkHmUmvodSdeUA_7
    return-object v0

	:after_last_instruction

	goto/32 :l_eLzFedkiNkttmLJU_8

	nop

	:l_IiIeqhfIKaVPODLF_0
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

	goto/32 :l_gnScnVcOHzJkdPyp_1

	nop

	:l_gnScnVcOHzJkdPyp_1
    const-string v0, "root"

	goto/32 :l_jNeMNEPSlfbnfBcy_2

	nop

	:l_tPncSikgXIvZkwdd_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_xzRIBWrWfStnRAjd_6

	nop

	:l_jNeMNEPSlfbnfBcy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eSTsumbqAMDyrQHR_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_OuEDprXeAFRYEutN_0

	nop

	:l_ydObMbwIOYgjjMVr_11
    const/4 v2, 0x0

	goto/32 :l_SUWtVORIIxRAFflk_12

	nop

	:l_mTDkeUkOoEskUzkR_9
    return v0

    :cond_0
	goto/32 :l_CyPdIIIpeXUxHQfO_10

	nop

	:l_DfyaYwEZjhXvCekH_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_QtlBdEoHPlMIqXqs_22

	nop

	:l_wteyzXNlDxJgYhTk_8
	if-eq p0, p1, :gl_ohoGQYzkiUjkUYiR

	goto/32 :cond_0

	:gl_ohoGQYzkiUjkUYiR
	goto/32 :l_mTDkeUkOoEskUzkR_9

	nop

	:l_WfiBNNYHCenPtwJs_4
	if-lez v0, :gl_nnEDtGgHKLJOUEJC

	goto/32 :jNWIKAhMlrNgEAOG

	:gl_nnEDtGgHKLJOUEJC	goto/32 :l_tACTsqzVQrzBmMeL_5

	nop

	:l_sGitFubfxhohwALO_13
    return v2

    :cond_1
	goto/32 :l_ftvIBgXfmrdJAaDc_14

	nop

	:l_SUWtVORIIxRAFflk_12
	if-eqz v1, :gl_SoNTyOWflTgfsYRp

	goto/32 :cond_1

	:gl_SoNTyOWflTgfsYRp
	goto/32 :l_sGitFubfxhohwALO_13

	nop

	:l_djaBzsQmAlIydleW_28
	goto/32 :BCkewCvllDVhpuYF
	:l_CyPdIIIpeXUxHQfO_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_ydObMbwIOYgjjMVr_11

	nop

	:l_tACTsqzVQrzBmMeL_5
	goto/32 :BlMwNbXPNYoYYkif
	:jNWIKAhMlrNgEAOG
	:BCkewCvllDVhpuYF

	goto/32 :l_aMaSRHjNBWCAfCFL_6

	nop

	:l_uapqIlHTrdhavcuM_26
    return v0

	:after_last_instruction

	goto/32 :l_HlWlOvtRRaBfloWI_27

	nop

	:l_OuEDprXeAFRYEutN_0
	const v0, 18
	goto/32 :l_trtYZKHOkduUenEq_1

	nop

	:l_zJAcpxPjwLYqgLra_3
	rem-int v0, v0, v1
	goto/32 :l_WfiBNNYHCenPtwJs_4

	nop

	:l_HlWlOvtRRaBfloWI_27
	goto/32 :before_first_instruction

	:BlMwNbXPNYoYYkif
	goto/32 :l_djaBzsQmAlIydleW_28

	nop

	:l_AZTkKlZPdGQDvkVN_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XWaLwfYyGEJuusHR_19

	nop

	:l_CHyIDiiUBNlZlYVd_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_eKOcEMmqqpongkAI_17

	nop

	:l_trtYZKHOkduUenEq_1
	const v1, 2
	goto/32 :l_hQFGzspUWKcYxRJV_2

	nop

	:l_ftvIBgXfmrdJAaDc_14
    move-object v1, p1

	goto/32 :l_WnVtPSihsyUqmOzf_15

	nop

	:l_aMaSRHjNBWCAfCFL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtVpKWFJJfsBPqgY_7

	nop

	:l_QtlBdEoHPlMIqXqs_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_LnDlewNegVgkqKBp_23

	nop

	:l_eKOcEMmqqpongkAI_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_AZTkKlZPdGQDvkVN_18

	nop

	:l_WnVtPSihsyUqmOzf_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_CHyIDiiUBNlZlYVd_16

	nop

	:l_dtVpKWFJJfsBPqgY_7
    const/4 v0, 0x1

	goto/32 :l_wteyzXNlDxJgYhTk_8

	nop

	:l_tZSrpccEeXijmDGT_25
    return v2

    :cond_3
	goto/32 :l_uapqIlHTrdhavcuM_26

	nop

	:l_LnDlewNegVgkqKBp_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_EPuyUVijDdDRTfMv_24

	nop

	:l_XWaLwfYyGEJuusHR_19
	if-eqz v3, :gl_mGREJQnxQFMiqIIh

	goto/32 :cond_2

	:gl_mGREJQnxQFMiqIIh
	goto/32 :l_TfgAGpvmdbdQjXOH_20

	nop

	:l_TfgAGpvmdbdQjXOH_20
    return v2

    :cond_2
	goto/32 :l_DfyaYwEZjhXvCekH_21

	nop

	:l_EPuyUVijDdDRTfMv_24
	if-eqz v1, :gl_sZsSzrdpTqXLwIim

	goto/32 :cond_3

	:gl_sZsSzrdpTqXLwIim
	goto/32 :l_tZSrpccEeXijmDGT_25

	nop

	:l_hQFGzspUWKcYxRJV_2
	add-int v0, v0, v1
	goto/32 :l_zJAcpxPjwLYqgLra_3

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_dfKrlXTSjmTaMvgU_0

	nop

	:l_mOPuRGUbuhMZDmTE_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_sicxSkXrhNKJdIfK_2

	nop

	:l_sicxSkXrhNKJdIfK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TrLCSDlGTSKLUgPJ_3

	nop

	:l_TrLCSDlGTSKLUgPJ_3
	goto/32 :before_first_instruction

	:l_dfKrlXTSjmTaMvgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_mOPuRGUbuhMZDmTE_1

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_FoLUfpTXnoEEQgXj_0

	nop

	:l_xpJqSUADwhdCGnPr_9
    const-string v1, "root.path"

	goto/32 :l_VdFKVpljTfGhUfDV_10

	nop

	:l_SjXbHoUBiGEteGVX_5
	goto/32 :rlTPTOwJSaOVJIQQ
	:PHvIvpMBNzMhnLQL
	:YfwAVZcucMAzcPzT

	goto/32 :l_mjFNyfLFHAGLjgIh_6

	nop

	:l_fsdXqMLqWzKlFyrX_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_PktTgaEXyuZWuvxl_8

	nop

	:l_ZdvzNOeqICgDVPzh_2
	add-int v0, v0, v1
	goto/32 :l_nZQkgmOwImkcEuyx_3

	nop

	:l_sQGEHWsZXdiUwrQL_12
	goto/32 :before_first_instruction

	:rlTPTOwJSaOVJIQQ
	goto/32 :l_SNtInlQEKfWrsrSr_13

	nop

	:l_VdFKVpljTfGhUfDV_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CFSuanyCAgzJptdN_11

	nop

	:l_PktTgaEXyuZWuvxl_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xpJqSUADwhdCGnPr_9

	nop

	:l_mjFNyfLFHAGLjgIh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_fsdXqMLqWzKlFyrX_7

	nop

	:l_CFSuanyCAgzJptdN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sQGEHWsZXdiUwrQL_12

	nop

	:l_SNtInlQEKfWrsrSr_13
	goto/32 :YfwAVZcucMAzcPzT
	:l_FoLUfpTXnoEEQgXj_0
	const v0, 31
	goto/32 :l_KdKFvLIAlQNUzVWJ_1

	nop

	:l_KdKFvLIAlQNUzVWJ_1
	const v1, 29
	goto/32 :l_ZdvzNOeqICgDVPzh_2

	nop

	:l_jclyfYGAdIOhHweG_4
	if-lez v0, :gl_QzkhVeIFmzNkpvUG

	goto/32 :PHvIvpMBNzMhnLQL

	:gl_QzkhVeIFmzNkpvUG	goto/32 :l_SjXbHoUBiGEteGVX_5

	nop

	:l_nZQkgmOwImkcEuyx_3
	rem-int v0, v0, v1
	goto/32 :l_jclyfYGAdIOhHweG_4

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_xqNeAykzLRHweKvn_0

	nop

	:l_mCVdCqFCBUKpEvHr_3
	goto/32 :before_first_instruction

	:l_ryVeIGuZGbXiIqSN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mCVdCqFCBUKpEvHr_3

	nop

	:l_xqNeAykzLRHweKvn_0
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
	goto/32 :l_HbHRneKVxEtNzpaY_1

	nop

	:l_HbHRneKVxEtNzpaY_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_ryVeIGuZGbXiIqSN_2

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_bRdkGLDABjaFpQHb_0

	nop

	:l_XsjJrcFdXwxRkfKf_3
    return v0

	:after_last_instruction

	goto/32 :l_tFIIROJvSROtoECg_4

	nop

	:l_bRdkGLDABjaFpQHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_KJVyApDfCJqepnkz_1

	nop

	:l_sGcEfiJHTeEdxCoV_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_XsjJrcFdXwxRkfKf_3

	nop

	:l_KJVyApDfCJqepnkz_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_sGcEfiJHTeEdxCoV_2

	nop

	:l_tFIIROJvSROtoECg_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_wobjQkTCHvOyvLop_0

	nop

	:l_HrmYyPsexeTawYAC_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_gllljDUcZTghFDex_10

	nop

	:l_DlKDIMJiVLhJGcUw_3
	rem-int v0, v0, v1
	goto/32 :l_duQCfVemEASUTZXj_4

	nop

	:l_gjnyXfPoiGNuXWCr_12
    add-int/2addr v1, v2

	goto/32 :l_KHtJIxakwiUEaiWs_13

	nop

	:l_hkCjdqgcDsvimCCc_1
	const v1, 20
	goto/32 :l_hOKWhPcvatsrsrFn_2

	nop

	:l_wobjQkTCHvOyvLop_0
	const v0, 25
	goto/32 :l_hkCjdqgcDsvimCCc_1

	nop

	:l_PGOlpDNMjVHHqGti_14
	goto/32 :before_first_instruction

	:mhYZOECExITyWsSW
	goto/32 :l_DMASyqBfzrGUaCLX_15

	nop

	:l_BIdHHgkQWYCmQdYT_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_HrmYyPsexeTawYAC_9

	nop

	:l_NmgIdWBbdAqPFiMq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AofHuKGTALEqlNCg_7

	nop

	:l_KHtJIxakwiUEaiWs_13
    return v1

	:after_last_instruction

	goto/32 :l_PGOlpDNMjVHHqGti_14

	nop

	:l_gllljDUcZTghFDex_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_RPaKVdwhiYQhmsWB_11

	nop

	:l_duQCfVemEASUTZXj_4
	if-lez v0, :gl_kFYFjFfNOabeqkgk

	goto/32 :PFCSqtKDypLQPUxv

	:gl_kFYFjFfNOabeqkgk	goto/32 :l_gUoKPkbjRtLrDjqi_5

	nop

	:l_RPaKVdwhiYQhmsWB_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_gjnyXfPoiGNuXWCr_12

	nop

	:l_gUoKPkbjRtLrDjqi_5
	goto/32 :mhYZOECExITyWsSW
	:PFCSqtKDypLQPUxv
	:YXcQdytXPtkmRreB

	goto/32 :l_NmgIdWBbdAqPFiMq_6

	nop

	:l_AofHuKGTALEqlNCg_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_BIdHHgkQWYCmQdYT_8

	nop

	:l_hOKWhPcvatsrsrFn_2
	add-int v0, v0, v1
	goto/32 :l_DlKDIMJiVLhJGcUw_3

	nop

	:l_DMASyqBfzrGUaCLX_15
	goto/32 :YXcQdytXPtkmRreB
.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_ocsxtstUjJGGHSjq_0

	nop

	:l_DKwpAqXToWBZZTEb_2
	add-int v0, v0, v1
	goto/32 :l_gwYUanvNEGxraqrQ_3

	nop

	:l_qxIJdsSNTEIJYmGC_17
    return v0

	:after_last_instruction

	goto/32 :l_DLyBkzYuihpqsAJQ_18

	nop

	:l_cbTlkuJMNyWUdksH_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_KoBOBzfLNaAbFTto_13

	nop

	:l_ocsxtstUjJGGHSjq_0
	const v0, 5
	goto/32 :l_RiMemCORplxZvGza_1

	nop

	:l_KoBOBzfLNaAbFTto_13
	if-gtz v0, :gl_JCUSBReQHncHvRMl

	goto/32 :cond_0

	:gl_JCUSBReQHncHvRMl
	goto/32 :l_FTeCTYkuVWsGjnRm_14

	nop

	:l_YGAhYHWAzaBgDZLT_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HAslEsTSxRezLplr_11

	nop

	:l_DLyBkzYuihpqsAJQ_18
	goto/32 :before_first_instruction

	:wYUQhOjJblOygaLn
	goto/32 :l_ulYWKIMdrmfXgJNJ_19

	nop

	:l_TEXWmJcFOxgfXOOx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_NSocoSZoZmtJlihF_7

	nop

	:l_NSocoSZoZmtJlihF_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_TkjqUOceFQZgltJS_8

	nop

	:l_HAslEsTSxRezLplr_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_cbTlkuJMNyWUdksH_12

	nop

	:l_ulYWKIMdrmfXgJNJ_19
	goto/32 :YgvsMpXJqQwRRuPa
	:l_mVQUDzHBiOQEZBol_4
	if-lez v0, :gl_IITkBLnQEkYwABBB

	goto/32 :UNIvkwtElNgiSCVe

	:gl_IITkBLnQEkYwABBB	goto/32 :l_mdmHjQMwmxsiHDoi_5

	nop

	:l_fLhPBTCwGRysBmrS_9
    const-string v1, "root.path"

	goto/32 :l_YGAhYHWAzaBgDZLT_10

	nop

	:l_ylAKowvCncaBFWbN_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qxIJdsSNTEIJYmGC_17

	nop

	:l_mXbVFYHqZrXwcDZw_15
    goto :goto_0

    :cond_0
	goto/32 :l_ylAKowvCncaBFWbN_16

	nop

	:l_mdmHjQMwmxsiHDoi_5
	goto/32 :wYUQhOjJblOygaLn
	:UNIvkwtElNgiSCVe
	:YgvsMpXJqQwRRuPa

	goto/32 :l_TEXWmJcFOxgfXOOx_6

	nop

	:l_gwYUanvNEGxraqrQ_3
	rem-int v0, v0, v1
	goto/32 :l_mVQUDzHBiOQEZBol_4

	nop

	:l_FTeCTYkuVWsGjnRm_14
    const/4 v0, 0x1

	goto/32 :l_mXbVFYHqZrXwcDZw_15

	nop

	:l_TkjqUOceFQZgltJS_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fLhPBTCwGRysBmrS_9

	nop

	:l_RiMemCORplxZvGza_1
	const v1, 22
	goto/32 :l_DKwpAqXToWBZZTEb_2

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_WhOCBppkmSUWMUYn_0

	nop

	:l_ZJIHLcTaBepLEdAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_gdtkAXgtofBLjhEV_7

	nop

	:l_ddgmSAUCoduepXCi_8
	if-le p1, p2, :gl_YcGfMQfMdnQQYNQm

	goto/32 :cond_0

	:gl_YcGfMQfMdnQQYNQm
	goto/32 :l_cWnxNqOjSRZFnuBt_9

	nop

	:l_oiayprgrIMMPqPaF_27
    const/4 v10, 0x0

	goto/32 :l_nkkTmVbWIjQIVsve_28

	nop

	:l_nNDkhnbbHddMVPkC_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_yDYlZVxgquctaVkU_31

	nop

	:l_fRxShhSMyJjjlPXq_3
	rem-int v0, v0, v1
	goto/32 :l_ZZfAccoDBSLSqKNB_4

	nop

	:l_UOWcVwtObkezdRCr_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EbZGWceLlwZwGtos_19

	nop

	:l_AAAVopQUVUYUDPEW_21
    const/4 v4, 0x0

	goto/32 :l_QvscBjXzkVzNnimz_22

	nop

	:l_yToUrvVauFYnaGUB_23
    const/4 v6, 0x0

	goto/32 :l_aRXBNXQqbXwMgDkP_24

	nop

	:l_ZZfAccoDBSLSqKNB_4
	if-lez v0, :gl_yipHlFBSGkyeLEpQ

	goto/32 :TKmxwvQpBSfYvWrG

	:gl_yipHlFBSGkyeLEpQ	goto/32 :l_YnjqBIaoCUnfjUNh_5

	nop

	:l_aRXBNXQqbXwMgDkP_24
    const/4 v7, 0x0

	goto/32 :l_YnziPrxFeecmlsiw_25

	nop

	:l_nTnnTMkaOwGmeWRh_2
	add-int v0, v0, v1
	goto/32 :l_fRxShhSMyJjjlPXq_3

	nop

	:l_kInLdYUlsrTexxZt_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_cPHIAikOIYJexqgM_14

	nop

	:l_YnziPrxFeecmlsiw_25
    const/4 v8, 0x0

	goto/32 :l_vSWLUWgqKpHlGBSE_26

	nop

	:l_QvscBjXzkVzNnimz_22
    const/4 v5, 0x0

	goto/32 :l_yToUrvVauFYnaGUB_23

	nop

	:l_AmTCJtvVfXiQCBoa_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_nNDkhnbbHddMVPkC_30

	nop

	:l_WhOCBppkmSUWMUYn_0
	const v0, 18
	goto/32 :l_FiiOTXLUcmZaPGgn_1

	nop

	:l_jLDsxMFggVcKmexP_10
	if-le p2, v0, :gl_ftvrbteYvAhOxPwC

	goto/32 :cond_0

	:gl_ftvrbteYvAhOxPwC
    .line 120
	goto/32 :l_fKYNtNyVfmviqJML_11

	nop

	:l_wdBWqJtYnpXLBiKh_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_aUTtWNOlASrrAEHw_17

	nop

	:l_KHgRgMHaQzsNuwac_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_kInLdYUlsrTexxZt_13

	nop

	:l_nkkTmVbWIjQIVsve_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AmTCJtvVfXiQCBoa_29

	nop

	:l_EbZGWceLlwZwGtos_19
    move-object v3, v1

	goto/32 :l_lpSMHLvsdIQAFtdC_20

	nop

	:l_vSWLUWgqKpHlGBSE_26
    const/16 v9, 0x3e

	goto/32 :l_oiayprgrIMMPqPaF_27

	nop

	:l_lpSMHLvsdIQAFtdC_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_AAAVopQUVUYUDPEW_21

	nop

	:l_faPnGFFlHitTpYrf_34
	goto/32 :before_first_instruction

	:wnxALGBcoCeFZNNJ
	goto/32 :l_kEfHUlEwAtqhAzSA_35

	nop

	:l_FiiOTXLUcmZaPGgn_1
	const v1, 4
	goto/32 :l_nTnnTMkaOwGmeWRh_2

	nop

	:l_cWnxNqOjSRZFnuBt_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_jLDsxMFggVcKmexP_10

	nop

	:l_gdtkAXgtofBLjhEV_7
	if-gez p1, :gl_PKGlaDoOUMChFUZO

	goto/32 :cond_0

	:gl_PKGlaDoOUMChFUZO
	goto/32 :l_ddgmSAUCoduepXCi_8

	nop

	:l_fKYNtNyVfmviqJML_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_KHgRgMHaQzsNuwac_12

	nop

	:l_cPHIAikOIYJexqgM_14
    move-object v2, v1

	goto/32 :l_nMjVbRnPqPIqKcZe_15

	nop

	:l_sZJnJZZzwyAqrvxU_33
    throw v0

	:after_last_instruction

	goto/32 :l_faPnGFFlHitTpYrf_34

	nop

	:l_nMjVbRnPqPIqKcZe_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_wdBWqJtYnpXLBiKh_16

	nop

	:l_kEfHUlEwAtqhAzSA_35
	goto/32 :ckasApEjyStBCVfK
	:l_YnjqBIaoCUnfjUNh_5
	goto/32 :wnxALGBcoCeFZNNJ
	:TKmxwvQpBSfYvWrG
	:ckasApEjyStBCVfK

	goto/32 :l_ZJIHLcTaBepLEdAK_6

	nop

	:l_rPwhbyfuwTnHdoHR_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_sZJnJZZzwyAqrvxU_33

	nop

	:l_aUTtWNOlASrrAEHw_17
    const-string v3, "separator"

	goto/32 :l_UOWcVwtObkezdRCr_18

	nop

	:l_yDYlZVxgquctaVkU_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rPwhbyfuwTnHdoHR_32

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ePnSZfiXpRtiKfMs_0

	nop

	:l_weUGjWsTClLidoop_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KitMQLLkhTxvmgfD_9

	nop

	:l_OZJOXBQjvwymhtXD_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IkFCfrqwXcZfCRdl_17

	nop

	:l_gWuaWRBVULxCswxt_13
    const-string v1, ", segments="

	goto/32 :l_oGfetTQMRWJrKoIr_14

	nop

	:l_KitMQLLkhTxvmgfD_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_TyvdYcHyKKThQbTC_10

	nop

	:l_ZrSokfBjqLxfPCUy_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_nwVffJaIBWQICfzy_12

	nop

	:l_dMoVZZhRwezTngkC_22
	goto/32 :uuZHEWZgvsXUdKOt
	:l_JnQDdfAVGJeFTnhy_3
	rem-int v0, v0, v1
	goto/32 :l_aOwzRBaMQMFQEbUu_4

	nop

	:l_nwVffJaIBWQICfzy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gWuaWRBVULxCswxt_13

	nop

	:l_dwpMERtYAGJtCNCW_5
	goto/32 :gqZWqtwLyxEKoNgP
	:ZmKNVjdvqqgypKnA
	:uuZHEWZgvsXUdKOt

	goto/32 :l_zEuoOyHhbxNKxDmi_6

	nop

	:l_oGfetTQMRWJrKoIr_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YxCfqHIzfQsiQHgj_15

	nop

	:l_IkFCfrqwXcZfCRdl_17
    const/16 v1, 0x29

	goto/32 :l_otOTOjrttTfxmGjL_18

	nop

	:l_YDHIVFTPOVYsPArT_2
	add-int v0, v0, v1
	goto/32 :l_JnQDdfAVGJeFTnhy_3

	nop

	:l_zEuoOyHhbxNKxDmi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWUCvTpdNxiHiDUp_7

	nop

	:l_YxCfqHIzfQsiQHgj_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_OZJOXBQjvwymhtXD_16

	nop

	:l_rkDeaJdpIDykeqvw_20
    return-object v0

	:after_last_instruction

	goto/32 :l_YWVDirzURYIFsEAS_21

	nop

	:l_aOwzRBaMQMFQEbUu_4
	if-lez v0, :gl_vIcIxACTnmHoYWqt

	goto/32 :ZmKNVjdvqqgypKnA

	:gl_vIcIxACTnmHoYWqt	goto/32 :l_dwpMERtYAGJtCNCW_5

	nop

	:l_GWUCvTpdNxiHiDUp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_weUGjWsTClLidoop_8

	nop

	:l_FGgLeBUXDewqJnAt_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rkDeaJdpIDykeqvw_20

	nop

	:l_otOTOjrttTfxmGjL_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FGgLeBUXDewqJnAt_19

	nop

	:l_TyvdYcHyKKThQbTC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZrSokfBjqLxfPCUy_11

	nop

	:l_ePnSZfiXpRtiKfMs_0
	const v0, 31
	goto/32 :l_sLsCOzAaSfbcjDxv_1

	nop

	:l_sLsCOzAaSfbcjDxv_1
	const v1, 10
	goto/32 :l_YDHIVFTPOVYsPArT_2

	nop

	:l_YWVDirzURYIFsEAS_21
	goto/32 :before_first_instruction

	:gqZWqtwLyxEKoNgP
	goto/32 :l_dMoVZZhRwezTngkC_22

	nop

.end method
