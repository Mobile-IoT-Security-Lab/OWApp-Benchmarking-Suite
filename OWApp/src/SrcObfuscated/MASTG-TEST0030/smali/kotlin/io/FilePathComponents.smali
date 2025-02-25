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

	goto/32 :l_lQNUzVWJZdvzNOeq_0

	nop

	:l_HAGLjgIhfsdXqMLq_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_WzKlFyrXPktTgaEX_7

	nop

	:l_yuZWuvxlxpJqSUAD_8
    return-void

	:after_last_instruction

	goto/32 :l_whdCGnPrVdFKVplj_9

	nop

	:l_ImkcEuyxjclyfYGA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dIOhHweGQzkhVeIF_3

	nop

	:l_iGEteGVXmjFNyfLF_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_HAGLjgIhfsdXqMLq_6

	nop

	:l_mzNkpvUGSjXbHoUB_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_iGEteGVXmjFNyfLF_5

	nop

	:l_lQNUzVWJZdvzNOeq_0
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

	goto/32 :l_ICgDVPzhnZQkgmOw_1

	nop

	:l_whdCGnPrVdFKVplj_9
	goto/32 :before_first_instruction

	:l_WzKlFyrXPktTgaEX_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_yuZWuvxlxpJqSUAD_8

	nop

	:l_dIOhHweGQzkhVeIF_3
    const-string v0, "segments"

	goto/32 :l_mzNkpvUGSjXbHoUB_4

	nop

	:l_ICgDVPzhnZQkgmOw_1
    const-string v0, "root"

	goto/32 :l_ImkcEuyxjclyfYGA_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SCIF)V
    .locals 0

	goto/32 :l_TfGhUfDVCFSuanyC_0

	nop

	:l_GbXiIqSNmCVdCqFC_6
    return-void

	:after_last_instruction

	goto/32 :l_BUKpEvHrbRdkGLDA_7

	nop

	:l_KfWrsrSrxqNeAykz_3
    mul-int p2, p0, p1

	goto/32 :l_LRHweKvnHbHRneKV_4

	nop

	:l_AgzJptdNsQGEHWsZ_1
    const/16 p0, 0x2a

	goto/32 :l_XdiUwrQLSNtInlQE_2

	nop

	:l_BUKpEvHrbRdkGLDA_7
	goto/32 :before_first_instruction

	:l_LRHweKvnHbHRneKV_4
    add-int p3, p2, p1

	goto/32 :l_xEtNzpaYryVeIGuZ_5

	nop

	:l_TfGhUfDVCFSuanyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgzJptdNsQGEHWsZ_1

	nop

	:l_XdiUwrQLSNtInlQE_2
    const/16 p1, 0xd2

	goto/32 :l_KfWrsrSrxqNeAykz_3

	nop

	:l_xEtNzpaYryVeIGuZ_5
    int-to-double p0, p3

	goto/32 :l_GbXiIqSNmCVdCqFC_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FSIC)V
    .locals 0

	goto/32 :l_BjaFpQHbKJVyApDf_0

	nop

	:l_CJqepnkzsGcEfiJH_1
    const/16 p0, 0x2a

	goto/32 :l_TeEdxCoVXsjJrcFd_2

	nop

	:l_TeEdxCoVXsjJrcFd_2
    const/16 p1, 0xd2

	goto/32 :l_XwxRkfKftFIIROJv_3

	nop

	:l_atsrsrFnDlKDIMJi_7
	goto/32 :before_first_instruction

	:l_XwxRkfKftFIIROJv_3
    mul-int p2, p0, p1

	goto/32 :l_SROtoECgwobjQkTC_4

	nop

	:l_SROtoECgwobjQkTC_4
    add-int p3, p2, p1

	goto/32 :l_HvOyvLophkCjdqgc_5

	nop

	:l_DsvimCCchOKWhPcv_6
    return-void

	:after_last_instruction

	goto/32 :l_atsrsrFnDlKDIMJi_7

	nop

	:l_BjaFpQHbKJVyApDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJqepnkzsGcEfiJH_1

	nop

	:l_HvOyvLophkCjdqgc_5
    int-to-double p0, p3

	goto/32 :l_DsvimCCchOKWhPcv_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SFIC)V
    .locals 0

	goto/32 :l_VLhJGcUwduQCfVem_0

	nop

	:l_xeTawYACgllljDUc_7
	goto/32 :before_first_instruction

	:l_RtLrDjqiNmgIdWBb_3
    mul-int p2, p0, p1

	goto/32 :l_dAqPFiMqAofHuKGT_4

	nop

	:l_WYCmQdYTHrmYyPse_6
    return-void

	:after_last_instruction

	goto/32 :l_xeTawYACgllljDUc_7

	nop

	:l_VLhJGcUwduQCfVem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EASUTZXjkFYFjFfN_1

	nop

	:l_OabeqkgkgUoKPkbj_2
    const/16 p1, 0xd2

	goto/32 :l_RtLrDjqiNmgIdWBb_3

	nop

	:l_dAqPFiMqAofHuKGT_4
    add-int p3, p2, p1

	goto/32 :l_ALEqlNCgBIdHHgkQ_5

	nop

	:l_ALEqlNCgBIdHHgkQ_5
    int-to-double p0, p3

	goto/32 :l_WYCmQdYTHrmYyPse_6

	nop

	:l_EASUTZXjkFYFjFfN_1
    const/16 p0, 0x2a

	goto/32 :l_OabeqkgkgUoKPkbj_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_ZTghFDexRPaKVdwh_0

	nop

	:l_jJGGHSjqRiMemCOR_5
	if-nez p3, :gl_plxZvGzaDKwpAqXT

	goto/32 :cond_1

	:gl_plxZvGzaDKwpAqXT
	goto/32 :l_oWBZZTEbgwYUanvN_6

	nop

	:l_EkYwABBBmdmHjQMw_9
	goto/32 :before_first_instruction

	:l_iYQhmsWBgjnyXfPo_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_iGNuXWCrKHtJIxak_2

	nop

	:l_zrGUaCLXocsxtstU_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_jJGGHSjqRiMemCOR_5

	nop

	:l_iGNuXWCrKHtJIxak_2
	if-nez p4, :gl_wiUEaiWsPGOlpDNM

	goto/32 :cond_0

	:gl_wiUEaiWsPGOlpDNM
	goto/32 :l_jVHHqGtiDMASyqBf_3

	nop

	:l_oWBZZTEbgwYUanvN_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_EGxraqrQmVQUDzHB_7

	nop

	:l_ZTghFDexRPaKVdwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYQhmsWBgjnyXfPo_1

	nop

	:l_EGxraqrQmVQUDzHB_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_iOQEZBolIITkBLnQ_8

	nop

	:l_jVHHqGtiDMASyqBf_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_zrGUaCLXocsxtstU_4

	nop

	:l_iOQEZBolIITkBLnQ_8
    return-object p0

	:after_last_instruction

	goto/32 :l_EkYwABBBmdmHjQMw_9

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_mxsiHDoiTEXWmJcF_0

	nop

	:l_OxgfXOOxNSocoSZo_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_ZmtJlihFTkjqUOce_2

	nop

	:l_mxsiHDoiTEXWmJcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxgfXOOxNSocoSZo_1

	nop

	:l_ZmtJlihFTkjqUOce_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FQZgltJSfLhPBTCw_3

	nop

	:l_FQZgltJSfLhPBTCw_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_GRysBmrSYGAhYHWA_0

	nop

	:l_zaBgDZLTHAslEsTS_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_xRezLplrcbTlkuJM_2

	nop

	:l_NyWUdksHKoBOBzfL_3
	goto/32 :before_first_instruction

	:l_xRezLplrcbTlkuJM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NyWUdksHKoBOBzfL_3

	nop

	:l_GRysBmrSYGAhYHWA_0
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

	goto/32 :l_zaBgDZLTHAslEsTS_1

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_NaAbFTtoJCUSBReQ_0

	nop

	:l_ncaBFWbNqxIJdsSN_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TEIJYmGCDLyBkzYu_5

	nop

	:l_VWsGjnRmmXbVFYHq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZrXwcDZwylAKowvC_3

	nop

	:l_HncHvRMlFTeCTYku_1
    const-string v0, "root"

	goto/32 :l_VWsGjnRmmXbVFYHq_2

	nop

	:l_rmfXgJNJWhOCBppk_7
    return-object v0

	:after_last_instruction

	goto/32 :l_mSUWMUYnFiiOTXLU_8

	nop

	:l_mSUWMUYnFiiOTXLU_8
	goto/32 :before_first_instruction

	:l_ihpqsAJQulYWKIMd_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_rmfXgJNJWhOCBppk_7

	nop

	:l_ZrXwcDZwylAKowvC_3
    const-string v0, "segments"

	goto/32 :l_ncaBFWbNqxIJdsSN_4

	nop

	:l_NaAbFTtoJCUSBReQ_0
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

	goto/32 :l_HncHvRMlFTeCTYku_1

	nop

	:l_TEIJYmGCDLyBkzYu_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_ihpqsAJQulYWKIMd_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_cmZaPGgnnTnnTMka_0

	nop

	:l_UMChFUZOddgmSAUC_7
    const/4 v0, 0x1

	goto/32 :l_oduepXCiYcGfMQfM_8

	nop

	:l_VUYUDPEWQvscBjXz_20
    return v2

    :cond_2
	goto/32 :l_kVzNnimzyToUrvVa_21

	nop

	:l_yJjjlPXqZZfAccoD_2
	add-int v0, v0, v1
	goto/32 :l_BSLSqKNByipHlFBS_3

	nop

	:l_eecmlsiwvSWLUWgq_24
	if-eqz v1, :gl_KpHlGBSEoiayprgr

	goto/32 :cond_3

	:gl_KpHlGBSEoiayprgr
	goto/32 :l_IMMPqPaFnkkTmVbW_25

	nop

	:l_gVcKmexPftvrbteY_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_vAhOxPwCfKYNtNyV_11

	nop

	:l_OwGmeWRhfRxShhSM_1
	const v1, 12
	goto/32 :l_yJjjlPXqZZfAccoD_2

	nop

	:l_qPIqKcZewdBWqJtY_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_npXLBiKhaUTtWNOl_16

	nop

	:l_kVzNnimzyToUrvVa_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_uFYnaGUBaRXBNXQq_22

	nop

	:l_npXLBiKhaUTtWNOl_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_ASrrAEHwUOWcVwtO_17

	nop

	:l_ASrrAEHwUOWcVwtO_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_bkezdRCrEbZGWceL_18

	nop

	:l_uFYnaGUBaRXBNXQq_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_bXwMgDkPYnziPrxF_23

	nop

	:l_oduepXCiYcGfMQfM_8
	if-eq p0, p1, :gl_dnQQYNQmcWnxNqOj

	goto/32 :cond_0

	:gl_dnQQYNQmcWnxNqOj
	goto/32 :l_SRZFnuBtjLDsxMFg_9

	nop

	:l_IjQIVsveAmTCJtvV_26
    return v0

	:after_last_instruction

	goto/32 :l_fXiQCBoanNDkhnbb_27

	nop

	:l_cmZaPGgnnTnnTMka_0
	const v0, 21
	goto/32 :l_OwGmeWRhfRxShhSM_1

	nop

	:l_GkyeLEpQYnjqBIao_4
	if-lez v0, :gl_CUnfjUNhZJIHLcTa

	goto/32 :orCoqiuQoKrkEjrs

	:gl_CUnfjUNhZJIHLcTa	goto/32 :l_BepLEdAKgdtkAXgt_5

	nop

	:l_BepLEdAKgdtkAXgt_5
	goto/32 :mgKebDZGBhOAFTYM
	:orCoqiuQoKrkEjrs
	:AyqvxAUhXqNpILke

	goto/32 :l_ofBLjhEVPKGlaDoO_6

	nop

	:l_BSLSqKNByipHlFBS_3
	rem-int v0, v0, v1
	goto/32 :l_GkyeLEpQYnjqBIao_4

	nop

	:l_bXwMgDkPYnziPrxF_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_eecmlsiwvSWLUWgq_24

	nop

	:l_srTexxZtcPHIAikO_13
    return v2

    :cond_1
	goto/32 :l_IYJexqgMnMjVbRnP_14

	nop

	:l_fmviqJMLKHgRgMHa_12
	if-eqz v1, :gl_QzsNuwackInLdYUl

	goto/32 :cond_1

	:gl_QzsNuwackInLdYUl
	goto/32 :l_srTexxZtcPHIAikO_13

	nop

	:l_IYJexqgMnMjVbRnP_14
    move-object v1, p1

	goto/32 :l_qPIqKcZewdBWqJtY_15

	nop

	:l_HddMVPkCyDYlZVxg_28
	goto/32 :AyqvxAUhXqNpILke
	:l_ofBLjhEVPKGlaDoO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMChFUZOddgmSAUC_7

	nop

	:l_vAhOxPwCfKYNtNyV_11
    const/4 v2, 0x0

	goto/32 :l_fmviqJMLKHgRgMHa_12

	nop

	:l_IMMPqPaFnkkTmVbW_25
    return v2

    :cond_3
	goto/32 :l_IjQIVsveAmTCJtvV_26

	nop

	:l_SRZFnuBtjLDsxMFg_9
    return v0

    :cond_0
	goto/32 :l_gVcKmexPftvrbteY_10

	nop

	:l_bkezdRCrEbZGWceL_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_lwZwGtoslpSMHLvs_19

	nop

	:l_fXiQCBoanNDkhnbb_27
	goto/32 :before_first_instruction

	:mgKebDZGBhOAFTYM
	goto/32 :l_HddMVPkCyDYlZVxg_28

	nop

	:l_lwZwGtoslpSMHLvs_19
	if-eqz v3, :gl_dIQAFtdCAAAVopQU

	goto/32 :cond_2

	:gl_dIQAFtdCAAAVopQU
	goto/32 :l_VUYUDPEWQvscBjXz_20

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_quctaVkUrPwhbyfu_0

	nop

	:l_wTnHdoHRsZJnJZZz_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_wyAqrvxUfaPnGFFl_2

	nop

	:l_quctaVkUrPwhbyfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_wTnHdoHRsZJnJZZz_1

	nop

	:l_HitTpYrfkEfHUlEw_3
	goto/32 :before_first_instruction

	:l_wyAqrvxUfaPnGFFl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HitTpYrfkEfHUlEw_3

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_AtqhAzSAePnSZfiX_0

	nop

	:l_qLxfPCUynwVffJaI_12
	goto/32 :before_first_instruction

	:qYpLbztPFDeZIoon
	goto/32 :l_BWQICfzygWuaWRBV_13

	nop

	:l_SfbcjDxvYDHIVFTP_2
	add-int v0, v0, v1
	goto/32 :l_OVYsPArTJnQDdfAV_3

	nop

	:l_KKThQbTCZrSokfBj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qLxfPCUynwVffJaI_12

	nop

	:l_pRtiKfMssLsCOzAa_1
	const v1, 22
	goto/32 :l_SfbcjDxvYDHIVFTP_2

	nop

	:l_NxiHiDUpweUGjWsT_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ClLidoopKitMQLLk_9

	nop

	:l_nmHoYWqtdwpMERtY_5
	goto/32 :qYpLbztPFDeZIoon
	:UAsFgQNlvboZvNGd
	:rsqaiXXTOxYIrwhU

	goto/32 :l_AGJtCNCWzEuoOyHh_6

	nop

	:l_bxNKxDmiGWUCvTpd_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_NxiHiDUpweUGjWsT_8

	nop

	:l_GJeFTnhyaOwzRBaM_4
	if-lez v0, :gl_QMFQEbUuvIcIxACT

	goto/32 :UAsFgQNlvboZvNGd

	:gl_QMFQEbUuvIcIxACT	goto/32 :l_nmHoYWqtdwpMERtY_5

	nop

	:l_ClLidoopKitMQLLk_9
    const-string v1, "root.path"

	goto/32 :l_hTxvmgfDTyvdYcHy_10

	nop

	:l_AGJtCNCWzEuoOyHh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_bxNKxDmiGWUCvTpd_7

	nop

	:l_BWQICfzygWuaWRBV_13
	goto/32 :rsqaiXXTOxYIrwhU
	:l_OVYsPArTJnQDdfAV_3
	rem-int v0, v0, v1
	goto/32 :l_GJeFTnhyaOwzRBaM_4

	nop

	:l_AtqhAzSAePnSZfiX_0
	const v0, 22
	goto/32 :l_pRtiKfMssLsCOzAa_1

	nop

	:l_hTxvmgfDTyvdYcHy_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KKThQbTCZrSokfBj_11

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_ULxCswxtoGfetTQM_0

	nop

	:l_ULxCswxtoGfetTQM_0
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
	goto/32 :l_RWJrKoIrYxCfqHIz_1

	nop

	:l_RWJrKoIrYxCfqHIz_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_fQsiQHgjOZJOXBQj_2

	nop

	:l_fQsiQHgjOZJOXBQj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vwymhtXDIkFCfrqw_3

	nop

	:l_vwymhtXDIkFCfrqw_3
	goto/32 :before_first_instruction

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_XcZfCRdlotOTOjrt_0

	nop

	:l_IDykeqvwYWVDirzU_3
    return v0

	:after_last_instruction

	goto/32 :l_RYIFsEASdMoVZZhR_4

	nop

	:l_XcZfCRdlotOTOjrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_tTfxmGjLFGgLeBUX_1

	nop

	:l_tTfxmGjLFGgLeBUX_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_DewqJnAtrkDeaJdp_2

	nop

	:l_DewqJnAtrkDeaJdp_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_IDykeqvwYWVDirzU_3

	nop

	:l_RYIFsEASdMoVZZhR_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_wezTngkCwVnGBVHC_0

	nop

	:l_HBNaDYCzCJDzXWeY_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_LVfTkhobcioRHQAo_10

	nop

	:l_ErpQrujIhBGGJIhX_2
	add-int v0, v0, v1
	goto/32 :l_RaWTkvpOFXmzlxdx_3

	nop

	:l_vTOMEPFYsTpaSMiB_14
	goto/32 :before_first_instruction

	:wQQyEDtQlBKoaXrM
	goto/32 :l_RWUlbLzrdYtoUcVO_15

	nop

	:l_JAiRNwOesusCdoMO_1
	const v1, 27
	goto/32 :l_ErpQrujIhBGGJIhX_2

	nop

	:l_umybrXKWHRzjroBN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFNABTrYFqhWiUyu_7

	nop

	:l_RWUlbLzrdYtoUcVO_15
	goto/32 :glEfpAenaRSXHvue
	:l_cPXrUWAPyAzrjAbn_4
	if-lez v0, :gl_RkJgfHQskmFVihrn

	goto/32 :JIOKRPvMVHwXafUn

	:gl_RkJgfHQskmFVihrn	goto/32 :l_zONkMtdoHfrXZfpz_5

	nop

	:l_eJbrRrmdRicONuVN_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_HBNaDYCzCJDzXWeY_9

	nop

	:l_zONkMtdoHfrXZfpz_5
	goto/32 :wQQyEDtQlBKoaXrM
	:JIOKRPvMVHwXafUn
	:glEfpAenaRSXHvue

	goto/32 :l_umybrXKWHRzjroBN_6

	nop

	:l_RFNABTrYFqhWiUyu_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_eJbrRrmdRicONuVN_8

	nop

	:l_ItGkpHlVCOkitZPj_13
    return v1

	:after_last_instruction

	goto/32 :l_vTOMEPFYsTpaSMiB_14

	nop

	:l_LVfTkhobcioRHQAo_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_AdJHpXvcflmsOlKp_11

	nop

	:l_wezTngkCwVnGBVHC_0
	const v0, 5
	goto/32 :l_JAiRNwOesusCdoMO_1

	nop

	:l_RaWTkvpOFXmzlxdx_3
	rem-int v0, v0, v1
	goto/32 :l_cPXrUWAPyAzrjAbn_4

	nop

	:l_AdJHpXvcflmsOlKp_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_cOgTGvnvXLFlSjqv_12

	nop

	:l_cOgTGvnvXLFlSjqv_12
    add-int/2addr v1, v2

	goto/32 :l_ItGkpHlVCOkitZPj_13

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_gPUORLlvEBtmFCEw_0

	nop

	:l_TxvhpuEZkIfmdgWs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_UztGGBsVFfTrJVZU_7

	nop

	:l_hQmsTMUVnKTdRQAo_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_ZqlpVWunFWVxQIFW_12

	nop

	:l_WuaQGEVVFBRCbjWW_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fpQFqmpIoZJOJacb_17

	nop

	:l_fpQFqmpIoZJOJacb_17
    return v0

	:after_last_instruction

	goto/32 :l_eRsxupNmnLgKOWfL_18

	nop

	:l_uMyemYUzCIovPlyy_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hQmsTMUVnKTdRQAo_11

	nop

	:l_ymCBjtElydqkwxBT_1
	const v1, 12
	goto/32 :l_JKphISBJxIzyGCEe_2

	nop

	:l_BVLraehHnywmlqtq_19
	goto/32 :sVyBRVkbZuJQqabh
	:l_zFhzyTEaNQtSxkod_13
	if-gtz v0, :gl_WqkZlHViCeSOiyXU

	goto/32 :cond_0

	:gl_WqkZlHViCeSOiyXU
	goto/32 :l_IjevvCoygkmnPyLD_14

	nop

	:l_TQLxPKqHQCANgpnY_9
    const-string v1, "root.path"

	goto/32 :l_uMyemYUzCIovPlyy_10

	nop

	:l_xDNltVAdKjULNpPU_5
	goto/32 :foknMVWAAuBQGRNh
	:VNVATbNkIqwWcRdS
	:sVyBRVkbZuJQqabh

	goto/32 :l_TxvhpuEZkIfmdgWs_6

	nop

	:l_JKphISBJxIzyGCEe_2
	add-int v0, v0, v1
	goto/32 :l_PYSxGhXKoigCAjAs_3

	nop

	:l_eRsxupNmnLgKOWfL_18
	goto/32 :before_first_instruction

	:foknMVWAAuBQGRNh
	goto/32 :l_BVLraehHnywmlqtq_19

	nop

	:l_PYSxGhXKoigCAjAs_3
	rem-int v0, v0, v1
	goto/32 :l_urvYqrgpOXbMpHmW_4

	nop

	:l_gPUORLlvEBtmFCEw_0
	const v0, 5
	goto/32 :l_ymCBjtElydqkwxBT_1

	nop

	:l_ZqlpVWunFWVxQIFW_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_zFhzyTEaNQtSxkod_13

	nop

	:l_HlOdIxUXyxbKToLI_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TQLxPKqHQCANgpnY_9

	nop

	:l_UztGGBsVFfTrJVZU_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_HlOdIxUXyxbKToLI_8

	nop

	:l_ZLKMEtAdtNzFpqaV_15
    goto :goto_0

    :cond_0
	goto/32 :l_WuaQGEVVFBRCbjWW_16

	nop

	:l_urvYqrgpOXbMpHmW_4
	if-lez v0, :gl_GCkroKpPCgVkvkGz

	goto/32 :VNVATbNkIqwWcRdS

	:gl_GCkroKpPCgVkvkGz	goto/32 :l_xDNltVAdKjULNpPU_5

	nop

	:l_IjevvCoygkmnPyLD_14
    const/4 v0, 0x1

	goto/32 :l_ZLKMEtAdtNzFpqaV_15

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_uXVHHfaQzUbaYpYh_0

	nop

	:l_jHNQCnfPJsChefBd_35
	goto/32 :QtCTfAmUhCnAbFQQ
	:l_qLXJQEQWvdIflFnQ_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_lJSxVPsinsbVNSSR_33

	nop

	:l_ChQZlQQYTEJWZiyk_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_SotiLLslMfVQszKi_10

	nop

	:l_RyQDBFJIQDpCitou_8
	if-le p1, p2, :gl_FmnYetiHbxyldOeB

	goto/32 :cond_0

	:gl_FmnYetiHbxyldOeB
	goto/32 :l_ChQZlQQYTEJWZiyk_9

	nop

	:l_SwXNipXyaCuaVfuL_34
	goto/32 :before_first_instruction

	:LdImhcVUfeWuoOln
	goto/32 :l_jHNQCnfPJsChefBd_35

	nop

	:l_HcLHVXhXmbwyPbeF_5
	goto/32 :LdImhcVUfeWuoOln
	:rEPrOldoNwAQJULz
	:QtCTfAmUhCnAbFQQ

	goto/32 :l_oSvnSKDZkeZecJhF_6

	nop

	:l_AgSBXDdhVdyRQXJx_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EqtbzMJjsIJxiAND_29

	nop

	:l_PBUbqUxmWVBrpMgb_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_koyovISkoTAmcNgy_31

	nop

	:l_koyovISkoTAmcNgy_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qLXJQEQWvdIflFnQ_32

	nop

	:l_UbBeLYXloAFfyrAE_14
    move-object v2, v1

	goto/32 :l_qjfeuOWIDBuApIhY_15

	nop

	:l_lJSxVPsinsbVNSSR_33
    throw v0

	:after_last_instruction

	goto/32 :l_SwXNipXyaCuaVfuL_34

	nop

	:l_CsEbnjJhAvTAOLkd_22
    const/4 v10, 0x0

	goto/32 :l_swZFtqyyeybYQQEA_23

	nop

	:l_gPujAbcVqrBLFplP_24
    const/4 v5, 0x0

	goto/32 :l_iXPkBRGOHjcWeWkm_25

	nop

	:l_eqbkklPZMBYSYtgO_19
    move-object v3, v1

	goto/32 :l_WapEphSPXxdluwcO_20

	nop

	:l_aqnKEEZBHCXdxhLj_7
	if-gez p1, :gl_AwxsELqgstKYjnrj

	goto/32 :cond_0

	:gl_AwxsELqgstKYjnrj
	goto/32 :l_RyQDBFJIQDpCitou_8

	nop

	:l_wdClndbEyWgKjzhO_4
	if-lez v0, :gl_OGYfrqXNmJEIzDSm

	goto/32 :rEPrOldoNwAQJULz

	:gl_OGYfrqXNmJEIzDSm	goto/32 :l_HcLHVXhXmbwyPbeF_5

	nop

	:l_iJIpNOLfZcdckRhG_21
    const/16 v9, 0x3e

	goto/32 :l_CsEbnjJhAvTAOLkd_22

	nop

	:l_iXPkBRGOHjcWeWkm_25
    const/4 v6, 0x0

	goto/32 :l_ZcqQjdOLwiISfLUI_26

	nop

	:l_ejITRgdiymjkiXKr_2
	add-int v0, v0, v1
	goto/32 :l_UYbYcFssBnKsWJYu_3

	nop

	:l_ADKwddZmMjsiHJmo_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_UbBeLYXloAFfyrAE_14

	nop

	:l_UYbYcFssBnKsWJYu_3
	rem-int v0, v0, v1
	goto/32 :l_wdClndbEyWgKjzhO_4

	nop

	:l_hgchEjyaZVrvgSfK_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eqbkklPZMBYSYtgO_19

	nop

	:l_rLEBvmnDzwIVoLnR_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_WdPuTBywsNakMgjT_12

	nop

	:l_WdPuTBywsNakMgjT_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_ADKwddZmMjsiHJmo_13

	nop

	:l_EqtbzMJjsIJxiAND_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_PBUbqUxmWVBrpMgb_30

	nop

	:l_DNqNRsrayADdcPeP_27
    const/4 v8, 0x0

	goto/32 :l_AgSBXDdhVdyRQXJx_28

	nop

	:l_EAQgLboRseFMibYo_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_YjGuwvsEWpoTleTL_17

	nop

	:l_SotiLLslMfVQszKi_10
	if-le p2, v0, :gl_IbiLUBnyZBRpXBOD

	goto/32 :cond_0

	:gl_IbiLUBnyZBRpXBOD
    .line 120
	goto/32 :l_rLEBvmnDzwIVoLnR_11

	nop

	:l_qjfeuOWIDBuApIhY_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_EAQgLboRseFMibYo_16

	nop

	:l_uXVHHfaQzUbaYpYh_0
	const v0, 10
	goto/32 :l_jnXJKLZPweoIBKXX_1

	nop

	:l_ZcqQjdOLwiISfLUI_26
    const/4 v7, 0x0

	goto/32 :l_DNqNRsrayADdcPeP_27

	nop

	:l_WapEphSPXxdluwcO_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_iJIpNOLfZcdckRhG_21

	nop

	:l_swZFtqyyeybYQQEA_23
    const/4 v4, 0x0

	goto/32 :l_gPujAbcVqrBLFplP_24

	nop

	:l_oSvnSKDZkeZecJhF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_aqnKEEZBHCXdxhLj_7

	nop

	:l_YjGuwvsEWpoTleTL_17
    const-string v3, "separator"

	goto/32 :l_hgchEjyaZVrvgSfK_18

	nop

	:l_jnXJKLZPweoIBKXX_1
	const v1, 3
	goto/32 :l_ejITRgdiymjkiXKr_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MOgWXjrzxujmDrnB_0

	nop

	:l_wyWgQxvKHmNSQYPH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JEbLQBMmLIXsWyjC_15

	nop

	:l_tBpxrxfuNxSOdxit_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LJKgiciRgnYPerXp_17

	nop

	:l_fJPwRJblDaIBGajN_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IwUxaZMrHPmBMYaa_20

	nop

	:l_WQeuXCdpOIvMbOrO_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_FTRRdBGdGuYwnxap_12

	nop

	:l_ApdkYNwDuJPzOQBt_22
	goto/32 :GGKxUtmWkgrSsPrh
	:l_MOgWXjrzxujmDrnB_0
	const v0, 12
	goto/32 :l_EWRpDJTKZtwuirHa_1

	nop

	:l_JEbLQBMmLIXsWyjC_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_tBpxrxfuNxSOdxit_16

	nop

	:l_ApihhfvaRQBsdFmn_5
	goto/32 :gkAKCJoaGKwyjxVe
	:UFbWAhKAcHYhSKkR
	:GGKxUtmWkgrSsPrh

	goto/32 :l_ACmnJGJmwqbcjpTL_6

	nop

	:l_EWRpDJTKZtwuirHa_1
	const v1, 22
	goto/32 :l_ggeAvfMAwGMaQewD_2

	nop

	:l_DwRJnQXQPfDwTtdP_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_fdkwYVMSPRHyaVzw_10

	nop

	:l_nzJwgVCHFkDpkcap_3
	rem-int v0, v0, v1
	goto/32 :l_SlyOwlSSeCJarvOT_4

	nop

	:l_ACmnJGJmwqbcjpTL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WutePBLOprvNIgag_7

	nop

	:l_IwUxaZMrHPmBMYaa_20
    return-object v0

	:after_last_instruction

	goto/32 :l_GSzsrecDnUZSTxqc_21

	nop

	:l_LJKgiciRgnYPerXp_17
    const/16 v1, 0x29

	goto/32 :l_luzXIIMlnPyaKoMf_18

	nop

	:l_GSzsrecDnUZSTxqc_21
	goto/32 :before_first_instruction

	:gkAKCJoaGKwyjxVe
	goto/32 :l_ApdkYNwDuJPzOQBt_22

	nop

	:l_GkxsOHxOlSmzPRyQ_13
    const-string v1, ", segments="

	goto/32 :l_wyWgQxvKHmNSQYPH_14

	nop

	:l_WutePBLOprvNIgag_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jjJmkSOuvKnwDsMf_8

	nop

	:l_ggeAvfMAwGMaQewD_2
	add-int v0, v0, v1
	goto/32 :l_nzJwgVCHFkDpkcap_3

	nop

	:l_fdkwYVMSPRHyaVzw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WQeuXCdpOIvMbOrO_11

	nop

	:l_SlyOwlSSeCJarvOT_4
	if-lez v0, :gl_llCbdWTjAbwtAqwR

	goto/32 :UFbWAhKAcHYhSKkR

	:gl_llCbdWTjAbwtAqwR	goto/32 :l_ApihhfvaRQBsdFmn_5

	nop

	:l_luzXIIMlnPyaKoMf_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fJPwRJblDaIBGajN_19

	nop

	:l_jjJmkSOuvKnwDsMf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DwRJnQXQPfDwTtdP_9

	nop

	:l_FTRRdBGdGuYwnxap_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GkxsOHxOlSmzPRyQ_13

	nop

.end method
