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

	goto/32 :l_xRkfKftFIIROJvSR_0

	nop

	:l_OtoECgwobjQkTCHv_1
    const-string v0, "root"

	goto/32 :l_OyvLophkCjdqgcDs_2

	nop

	:l_srsrFnDlKDIMJiVL_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_hJGcUwduQCfVemEA_5

	nop

	:l_LrDjqiNmgIdWBbdA_8
    return-void

	:after_last_instruction

	goto/32 :l_qPFiMqAofHuKGTAL_9

	nop

	:l_qPFiMqAofHuKGTAL_9
	goto/32 :before_first_instruction

	:l_hJGcUwduQCfVemEA_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_SUTZXjkFYFjFfNOa_6

	nop

	:l_vimCCchOKWhPcvat_3
    const-string v0, "segments"

	goto/32 :l_srsrFnDlKDIMJiVL_4

	nop

	:l_beqkgkgUoKPkbjRt_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_LrDjqiNmgIdWBbdA_8

	nop

	:l_SUTZXjkFYFjFfNOa_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_beqkgkgUoKPkbjRt_7

	nop

	:l_OyvLophkCjdqgcDs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vimCCchOKWhPcvat_3

	nop

	:l_xRkfKftFIIROJvSR_0
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

	goto/32 :l_OtoECgwobjQkTCHv_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SCIF)V
    .locals 0

	goto/32 :l_EqlNCgBIdHHgkQWY_0

	nop

	:l_ghFDexRPaKVdwhiY_3
    mul-int p2, p0, p1

	goto/32 :l_QhmsWBgjnyXfPoiG_4

	nop

	:l_NuXWCrKHtJIxakwi_5
    int-to-double p0, p3

	goto/32 :l_UEaiWsPGOlpDNMjV_6

	nop

	:l_UEaiWsPGOlpDNMjV_6
    return-void

	:after_last_instruction

	goto/32 :l_HHqGtiDMASyqBfzr_7

	nop

	:l_QhmsWBgjnyXfPoiG_4
    add-int p3, p2, p1

	goto/32 :l_NuXWCrKHtJIxakwi_5

	nop

	:l_CmQdYTHrmYyPsexe_1
    const/16 p0, 0x2a

	goto/32 :l_TawYACgllljDUcZT_2

	nop

	:l_EqlNCgBIdHHgkQWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmQdYTHrmYyPsexe_1

	nop

	:l_HHqGtiDMASyqBfzr_7
	goto/32 :before_first_instruction

	:l_TawYACgllljDUcZT_2
    const/16 p1, 0xd2

	goto/32 :l_ghFDexRPaKVdwhiY_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FSIC)V
    .locals 0

	goto/32 :l_GUaCLXocsxtstUjJ_0

	nop

	:l_xZvGzaDKwpAqXToW_2
    const/16 p1, 0xd2

	goto/32 :l_BZZTEbgwYUanvNEG_3

	nop

	:l_xraqrQmVQUDzHBiO_4
    add-int p3, p2, p1

	goto/32 :l_QEZBolIITkBLnQEk_5

	nop

	:l_YwABBBmdmHjQMwmx_6
    return-void

	:after_last_instruction

	goto/32 :l_siHDoiTEXWmJcFOx_7

	nop

	:l_GUaCLXocsxtstUjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGHSjqRiMemCORpl_1

	nop

	:l_BZZTEbgwYUanvNEG_3
    mul-int p2, p0, p1

	goto/32 :l_xraqrQmVQUDzHBiO_4

	nop

	:l_QEZBolIITkBLnQEk_5
    int-to-double p0, p3

	goto/32 :l_YwABBBmdmHjQMwmx_6

	nop

	:l_siHDoiTEXWmJcFOx_7
	goto/32 :before_first_instruction

	:l_GGHSjqRiMemCORpl_1
    const/16 p0, 0x2a

	goto/32 :l_xZvGzaDKwpAqXToW_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SFIC)V
    .locals 0

	goto/32 :l_gfXOOxNSocoSZoZm_0

	nop

	:l_ysBmrSYGAhYHWAza_3
    mul-int p2, p0, p1

	goto/32 :l_BgDZLTHAslEsTSxR_4

	nop

	:l_WUdksHKoBOBzfLNa_6
    return-void

	:after_last_instruction

	goto/32 :l_AbFTtoJCUSBReQHn_7

	nop

	:l_AbFTtoJCUSBReQHn_7
	goto/32 :before_first_instruction

	:l_gfXOOxNSocoSZoZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJlihFTkjqUOceFQ_1

	nop

	:l_ZgltJSfLhPBTCwGR_2
    const/16 p1, 0xd2

	goto/32 :l_ysBmrSYGAhYHWAza_3

	nop

	:l_BgDZLTHAslEsTSxR_4
    add-int p3, p2, p1

	goto/32 :l_ezLplrcbTlkuJMNy_5

	nop

	:l_ezLplrcbTlkuJMNy_5
    int-to-double p0, p3

	goto/32 :l_WUdksHKoBOBzfLNa_6

	nop

	:l_tJlihFTkjqUOceFQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZgltJSfLhPBTCwGR_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_cHvRMlFTeCTYkuVW_0

	nop

	:l_pqsAJQulYWKIMdrm_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_fXgJNJWhOCBppkmS_5

	nop

	:l_fXgJNJWhOCBppkmS_5
	if-nez p3, :gl_UWMUYnFiiOTXLUcm

	goto/32 :cond_1

	:gl_UWMUYnFiiOTXLUcm
	goto/32 :l_ZaPGgnnTnnTMkaOw_6

	nop

	:l_XwcDZwylAKowvCnc_2
	if-nez p4, :gl_aBFWbNqxIJdsSNTE

	goto/32 :cond_0

	:gl_aBFWbNqxIJdsSNTE
	goto/32 :l_IJYmGCDLyBkzYuih_3

	nop

	:l_sGjnRmmXbVFYHqZr_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_XwcDZwylAKowvCnc_2

	nop

	:l_LSqKNByipHlFBSGk_9
	goto/32 :before_first_instruction

	:l_cHvRMlFTeCTYkuVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGjnRmmXbVFYHqZr_1

	nop

	:l_jjlPXqZZfAccoDBS_8
    return-object p0

	:after_last_instruction

	goto/32 :l_LSqKNByipHlFBSGk_9

	nop

	:l_ZaPGgnnTnnTMkaOw_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_GmeWRhfRxShhSMyJ_7

	nop

	:l_IJYmGCDLyBkzYuih_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_pqsAJQulYWKIMdrm_4

	nop

	:l_GmeWRhfRxShhSMyJ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_jjlPXqZZfAccoDBS_8

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_yeLEpQYnjqBIaoCU_0

	nop

	:l_nfjUNhZJIHLcTaBe_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_pLEdAKgdtkAXgtof_2

	nop

	:l_yeLEpQYnjqBIaoCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfjUNhZJIHLcTaBe_1

	nop

	:l_BLjhEVPKGlaDoOUM_3
	goto/32 :before_first_instruction

	:l_pLEdAKgdtkAXgtof_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BLjhEVPKGlaDoOUM_3

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_ChFUZOddgmSAUCod_0

	nop

	:l_ChFUZOddgmSAUCod_0
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

	goto/32 :l_uepXCiYcGfMQfMdn_1

	nop

	:l_ZFnuBtjLDsxMFggV_3
	goto/32 :before_first_instruction

	:l_uepXCiYcGfMQfMdn_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_QQYNQmcWnxNqOjSR_2

	nop

	:l_QQYNQmcWnxNqOjSR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFnuBtjLDsxMFggV_3

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_cKmexPftvrbteYvA_0

	nop

	:l_rrAEHwUOWcVwtObk_8
	goto/32 :before_first_instruction

	:l_hOxPwCfKYNtNyVfm_1
    const-string v0, "root"

	goto/32 :l_viqJMLKHgRgMHaQz_2

	nop

	:l_IqKcZewdBWqJtYnp_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_XLBiKhaUTtWNOlAS_7

	nop

	:l_sNuwackInLdYUlsr_3
    const-string v0, "segments"

	goto/32 :l_TexxZtcPHIAikOIY_4

	nop

	:l_XLBiKhaUTtWNOlAS_7
    return-object v0

	:after_last_instruction

	goto/32 :l_rrAEHwUOWcVwtObk_8

	nop

	:l_cKmexPftvrbteYvA_0
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

	goto/32 :l_hOxPwCfKYNtNyVfm_1

	nop

	:l_TexxZtcPHIAikOIY_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JexqgMnMjVbRnPqP_5

	nop

	:l_JexqgMnMjVbRnPqP_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_IqKcZewdBWqJtYnp_6

	nop

	:l_viqJMLKHgRgMHaQz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sNuwackInLdYUlsr_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_ezdRCrEbZGWceLlw_0

	nop

	:l_ezdRCrEbZGWceLlw_0
	const v0, 14
	goto/32 :l_ZwGtoslpSMHLvsdI_1

	nop

	:l_YsPArTJnQDdfAVGJ_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_eFTnhyaOwzRBaMQM_18

	nop

	:l_tTpYrfkEfHUlEwAt_13
    return v2

    :cond_1
	goto/32 :l_qhAzSAePnSZfiXpR_14

	nop

	:l_zNnimzyToUrvVauF_4
	if-lez v0, :gl_YnaGUBaRXBNXQqbX

	goto/32 :XbHlbdXSSWjRnqKG

	:gl_YnaGUBaRXBNXQqbX	goto/32 :l_wMgDkPYnziPrxFee_5

	nop

	:l_LidoopKitMQLLkhT_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xvmgfDTyvdYcHyKK_24

	nop

	:l_cmlsiwvSWLUWgqKp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlGBSEoiayprgrIM_7

	nop

	:l_QAFtdCAAAVopQUVU_2
	add-int v0, v0, v1
	goto/32 :l_YUDPEWQvscBjXzkV_3

	nop

	:l_YUDPEWQvscBjXzkV_3
	rem-int v0, v0, v1
	goto/32 :l_zNnimzyToUrvVauF_4

	nop

	:l_FQEbUuvIcIxACTnm_19
	if-eqz v3, :gl_HoYWqtdwpMERtYAG

	goto/32 :cond_2

	:gl_HoYWqtdwpMERtYAG
	goto/32 :l_JtCNCWzEuoOyHhbx_20

	nop

	:l_qhAzSAePnSZfiXpR_14
    move-object v1, p1

	goto/32 :l_tiKfMssLsCOzAaSf_15

	nop

	:l_bcjDxvYDHIVFTPOV_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_YsPArTJnQDdfAVGJ_17

	nop

	:l_wMgDkPYnziPrxFee_5
	goto/32 :bcjIoYrSACIIlkAa
	:XbHlbdXSSWjRnqKG
	:VjHuLwdsfKFCWpjG

	goto/32 :l_cmlsiwvSWLUWgqKp_6

	nop

	:l_JtCNCWzEuoOyHhbx_20
    return v2

    :cond_2
	goto/32 :l_NKxDmiGWUCvTpdNx_21

	nop

	:l_xCswxtoGfetTQMRW_27
	goto/32 :before_first_instruction

	:bcjIoYrSACIIlkAa
	goto/32 :l_JrKoIrYxCfqHIzfQ_28

	nop

	:l_xfPCUynwVffJaIBW_25
    return v2

    :cond_3
	goto/32 :l_QICfzygWuaWRBVUL_26

	nop

	:l_ZwGtoslpSMHLvsdI_1
	const v1, 18
	goto/32 :l_QAFtdCAAAVopQUVU_2

	nop

	:l_iHiDUpweUGjWsTCl_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_LidoopKitMQLLkhT_23

	nop

	:l_dMVPkCyDYlZVxgqu_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_ctaVkUrPwhbyfuwT_11

	nop

	:l_nHdoHRsZJnJZZzwy_12
	if-eqz v1, :gl_AqrvxUfaPnGFFlHi

	goto/32 :cond_1

	:gl_AqrvxUfaPnGFFlHi
	goto/32 :l_tTpYrfkEfHUlEwAt_13

	nop

	:l_xvmgfDTyvdYcHyKK_24
	if-eqz v1, :gl_ThQbTCZrSokfBjqL

	goto/32 :cond_3

	:gl_ThQbTCZrSokfBjqL
	goto/32 :l_xfPCUynwVffJaIBW_25

	nop

	:l_JrKoIrYxCfqHIzfQ_28
	goto/32 :VjHuLwdsfKFCWpjG
	:l_ctaVkUrPwhbyfuwT_11
    const/4 v2, 0x0

	goto/32 :l_nHdoHRsZJnJZZzwy_12

	nop

	:l_iQCBoanNDkhnbbHd_9
    return v0

    :cond_0
	goto/32 :l_dMVPkCyDYlZVxgqu_10

	nop

	:l_HlGBSEoiayprgrIM_7
    const/4 v0, 0x1

	goto/32 :l_MPqPaFnkkTmVbWIj_8

	nop

	:l_MPqPaFnkkTmVbWIj_8
	if-eq p0, p1, :gl_QIVsveAmTCJtvVfX

	goto/32 :cond_0

	:gl_QIVsveAmTCJtvVfX
	goto/32 :l_iQCBoanNDkhnbbHd_9

	nop

	:l_QICfzygWuaWRBVUL_26
    return v0

	:after_last_instruction

	goto/32 :l_xCswxtoGfetTQMRW_27

	nop

	:l_NKxDmiGWUCvTpdNx_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_iHiDUpweUGjWsTCl_22

	nop

	:l_tiKfMssLsCOzAaSf_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_bcjDxvYDHIVFTPOV_16

	nop

	:l_eFTnhyaOwzRBaMQM_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_FQEbUuvIcIxACTnm_19

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_siQHgjOZJOXBQjvw_0

	nop

	:l_fxmGjLFGgLeBUXDe_3
	goto/32 :before_first_instruction

	:l_ymhtXDIkFCfrqwXc_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_ZfCRdlotOTOjrttT_2

	nop

	:l_ZfCRdlotOTOjrttT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fxmGjLFGgLeBUXDe_3

	nop

	:l_siQHgjOZJOXBQjvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ymhtXDIkFCfrqwXc_1

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_wqJnAtrkDeaJdpID_0

	nop

	:l_NABTrYFqhWiUyueJ_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_brRrmdRicONuVNHB_11

	nop

	:l_iRNwOesusCdoMOEr_4
	if-lez v0, :gl_pQrujIhBGGJIhXRa

	goto/32 :wqojBkaVcejPOZVq

	:gl_pQrujIhBGGJIhXRa	goto/32 :l_WTkvpOFXmzlxdxcP_5

	nop

	:l_wqJnAtrkDeaJdpID_0
	const v0, 15
	goto/32 :l_ykeqvwYWVDirzURY_1

	nop

	:l_NkMtdoHfrXZfpzum_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ybrXKWHRzjroBNRF_9

	nop

	:l_WTkvpOFXmzlxdxcP_5
	goto/32 :DSLlUaAyqzXmFgVy
	:wqojBkaVcejPOZVq
	:escTOYFsCXYGfNql

	goto/32 :l_XrUWAPyAzrjAbnRk_6

	nop

	:l_zTngkCwVnGBVHCJA_3
	rem-int v0, v0, v1
	goto/32 :l_iRNwOesusCdoMOEr_4

	nop

	:l_fTkhobcioRHQAoAd_13
	goto/32 :escTOYFsCXYGfNql
	:l_ybrXKWHRzjroBNRF_9
    const-string v1, "root.path"

	goto/32 :l_NABTrYFqhWiUyueJ_10

	nop

	:l_XrUWAPyAzrjAbnRk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_JgfHQskmFVihrnzO_7

	nop

	:l_NaDYCzCJDzXWeYLV_12
	goto/32 :before_first_instruction

	:DSLlUaAyqzXmFgVy
	goto/32 :l_fTkhobcioRHQAoAd_13

	nop

	:l_JgfHQskmFVihrnzO_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_NkMtdoHfrXZfpzum_8

	nop

	:l_IFsEASdMoVZZhRwe_2
	add-int v0, v0, v1
	goto/32 :l_zTngkCwVnGBVHCJA_3

	nop

	:l_brRrmdRicONuVNHB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NaDYCzCJDzXWeYLV_12

	nop

	:l_ykeqvwYWVDirzURY_1
	const v1, 9
	goto/32 :l_IFsEASdMoVZZhRwe_2

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_JHpXvcflmsOlKpcO_0

	nop

	:l_JHpXvcflmsOlKpcO_0
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
	goto/32 :l_gTGvnvXLFlSjqvIt_1

	nop

	:l_gTGvnvXLFlSjqvIt_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_GkpHlVCOkitZPjvT_2

	nop

	:l_OMEPFYsTpaSMiBRW_3
	goto/32 :before_first_instruction

	:l_GkpHlVCOkitZPjvT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OMEPFYsTpaSMiBRW_3

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_UlbLzrdYtoUcVOgP_0

	nop

	:l_CBjtElydqkwxBTJK_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_phISBJxIzyGCEePY_3

	nop

	:l_UlbLzrdYtoUcVOgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_UORLlvEBtmFCEwym_1

	nop

	:l_SxGhXKoigCAjAsur_4
	goto/32 :before_first_instruction

	:l_UORLlvEBtmFCEwym_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_CBjtElydqkwxBTJK_2

	nop

	:l_phISBJxIzyGCEePY_3
    return v0

	:after_last_instruction

	goto/32 :l_SxGhXKoigCAjAsur_4

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_vYqrgpOXbMpHmWGC_0

	nop

	:l_lpVWunFWVxQIFWzF_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_hzyTEaNQtSxkodWq_9

	nop

	:l_vhpuEZkIfmdgWsUz_3
	rem-int v0, v0, v1
	goto/32 :l_tGGBsVFfTrJVZUHl_4

	nop

	:l_tGGBsVFfTrJVZUHl_4
	if-lez v0, :gl_OdIxUXyxbKToLITQ

	goto/32 :olGKQJwLZEdesDbo

	:gl_OdIxUXyxbKToLITQ	goto/32 :l_LxPKqHQCANgpnYuM_5

	nop

	:l_kZlHViCeSOiyXUIj_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_evvCoygkmnPyLDZL_11

	nop

	:l_sxupNmnLgKOWfLBV_15
	goto/32 :QHHVvYLCjfCEWdwn
	:l_QFqmpIoZJOJacbeR_14
	goto/32 :before_first_instruction

	:aeBByrtjjainRjUi
	goto/32 :l_sxupNmnLgKOWfLBV_15

	nop

	:l_evvCoygkmnPyLDZL_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_KMEtAdtNzFpqaVWu_12

	nop

	:l_LxPKqHQCANgpnYuM_5
	goto/32 :aeBByrtjjainRjUi
	:olGKQJwLZEdesDbo
	:QHHVvYLCjfCEWdwn

	goto/32 :l_yemYUzCIovPlyyhQ_6

	nop

	:l_msTMUVnKTdRQAoZq_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_lpVWunFWVxQIFWzF_8

	nop

	:l_vYqrgpOXbMpHmWGC_0
	const v0, 15
	goto/32 :l_kroKpPCgVkvkGzxD_1

	nop

	:l_yemYUzCIovPlyyhQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msTMUVnKTdRQAoZq_7

	nop

	:l_hzyTEaNQtSxkodWq_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_kZlHViCeSOiyXUIj_10

	nop

	:l_kroKpPCgVkvkGzxD_1
	const v1, 22
	goto/32 :l_NltVAdKjULNpPUTx_2

	nop

	:l_NltVAdKjULNpPUTx_2
	add-int v0, v0, v1
	goto/32 :l_vhpuEZkIfmdgWsUz_3

	nop

	:l_aQGEVVFBRCbjWWfp_13
    return v1

	:after_last_instruction

	goto/32 :l_QFqmpIoZJOJacbeR_14

	nop

	:l_KMEtAdtNzFpqaVWu_12
    add-int/2addr v1, v2

	goto/32 :l_aQGEVVFBRCbjWWfp_13

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_LraehHnywmlqtquX_0

	nop

	:l_KwddZmMjsiHJmoUb_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BeLYXloAFfyrAEqj_17

	nop

	:l_YfrqXNmJEIzDSmHc_5
	goto/32 :WRNDIkasnbQjagqJ
	:zMPmfHMJWGvQowhS
	:lnrCZztFomlpTbkz

	goto/32 :l_LHVXhXmbwyPbeFoS_6

	nop

	:l_EBvmnDzwIVoLnRWd_14
    const/4 v0, 0x1

	goto/32 :l_PuTBywsNakMgjTAD_15

	nop

	:l_QDBFJIQDpCitouFm_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nYetiHbxyldOeBCh_11

	nop

	:l_QZlQQYTEJWZiykSo_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_tiLLslMfVQszKiIb_13

	nop

	:l_ITRgdiymjkiXKrUY_3
	rem-int v0, v0, v1
	goto/32 :l_bYcFssBnKsWJYuwd_4

	nop

	:l_bYcFssBnKsWJYuwd_4
	if-lez v0, :gl_ClndbEyWgKjzhOOG

	goto/32 :zMPmfHMJWGvQowhS

	:gl_ClndbEyWgKjzhOOG	goto/32 :l_YfrqXNmJEIzDSmHc_5

	nop

	:l_VHHfaQzUbaYpYhjn_1
	const v1, 18
	goto/32 :l_XJKLZPweoIBKXXej_2

	nop

	:l_xsELqgstKYjnrjRy_9
    const-string v1, "root.path"

	goto/32 :l_QDBFJIQDpCitouFm_10

	nop

	:l_vnSKDZkeZecJhFaq_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_nKEEZBHCXdxhLjAw_8

	nop

	:l_BeLYXloAFfyrAEqj_17
    return v0

	:after_last_instruction

	goto/32 :l_feuOWIDBuApIhYEA_18

	nop

	:l_PuTBywsNakMgjTAD_15
    goto :goto_0

    :cond_0
	goto/32 :l_KwddZmMjsiHJmoUb_16

	nop

	:l_nKEEZBHCXdxhLjAw_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xsELqgstKYjnrjRy_9

	nop

	:l_nYetiHbxyldOeBCh_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_QZlQQYTEJWZiykSo_12

	nop

	:l_QgLboRseFMibYoYj_19
	goto/32 :lnrCZztFomlpTbkz
	:l_XJKLZPweoIBKXXej_2
	add-int v0, v0, v1
	goto/32 :l_ITRgdiymjkiXKrUY_3

	nop

	:l_LHVXhXmbwyPbeFoS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_vnSKDZkeZecJhFaq_7

	nop

	:l_feuOWIDBuApIhYEA_18
	goto/32 :before_first_instruction

	:WRNDIkasnbQjagqJ
	goto/32 :l_QgLboRseFMibYoYj_19

	nop

	:l_LraehHnywmlqtquX_0
	const v0, 11
	goto/32 :l_VHHfaQzUbaYpYhjn_1

	nop

	:l_tiLLslMfVQszKiIb_13
	if-gtz v0, :gl_iLUBnyZBRpXBODrL

	goto/32 :cond_0

	:gl_iLUBnyZBRpXBODrL
	goto/32 :l_EBvmnDzwIVoLnRWd_14

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_GuwvsEWpoTleTLhg_0

	nop

	:l_gWXjrzxujmDrnBEW_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_RpDJTKZtwuirHagg_16

	nop

	:l_eAvfMAwGMaQewDnz_17
    const-string v3, "separator"

	goto/32 :l_JwgVCHFkDpkcapSl_18

	nop

	:l_qNRsrayADdcPePAg_8
	if-le p1, p2, :gl_SBXDdhVdyRQXJxEq

	goto/32 :cond_0

	:gl_SBXDdhVdyRQXJxEq
	goto/32 :l_tbzMJjsIJxiANDPB_9

	nop

	:l_PwRJblDaIBGajNIw_35
	goto/32 :FjJQaRHyuGXLieev
	:l_zXIIMlnPyaKoMffJ_34
	goto/32 :before_first_instruction

	:vMRSSpaXaueYaneB
	goto/32 :l_PwRJblDaIBGajNIw_35

	nop

	:l_yOwlSSeCJarvOTll_19
    move-object v3, v1

	goto/32 :l_CbdWTjAbwtAqwRAp_20

	nop

	:l_JwgVCHFkDpkcapSl_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yOwlSSeCJarvOTll_19

	nop

	:l_RRdBGdGuYwnxapGk_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xsOHxOlSmzPRyQwy_29

	nop

	:l_ZFtqyyeybYQQEAgP_5
	goto/32 :vMRSSpaXaueYaneB
	:NWZuOZjnkwEnahPY
	:FjJQaRHyuGXLieev

	goto/32 :l_ujAbcVqrBLFplPiX_6

	nop

	:l_ujAbcVqrBLFplPiX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_PkBRGOHjcWeWkmZc_7

	nop

	:l_XNipXyaCuaVfuLjH_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_NQCnfPJsChefBdMO_14

	nop

	:l_bLQBMmLIXsWyjCtB_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pxrxfuNxSOdxitLJ_32

	nop

	:l_JmkSOuvKnwDsMfDw_24
    const/4 v5, 0x0

	goto/32 :l_RJnQXQPfDwTtdPfd_25

	nop

	:l_ihhfvaRQBsdFmnAC_21
    const/16 v9, 0x3e

	goto/32 :l_mnJGJmwqbcjpTLWu_22

	nop

	:l_IpNOLfZcdckRhGCs_4
	if-lez v0, :gl_EbnjJhAvTAOLkdsw

	goto/32 :NWZuOZjnkwEnahPY

	:gl_EbnjJhAvTAOLkdsw	goto/32 :l_ZFtqyyeybYQQEAgP_5

	nop

	:l_CbdWTjAbwtAqwRAp_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_ihhfvaRQBsdFmnAC_21

	nop

	:l_SxVPsinsbVNSSRSw_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_XNipXyaCuaVfuLjH_13

	nop

	:l_WgQxvKHmNSQYPHJE_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_bLQBMmLIXsWyjCtB_31

	nop

	:l_RJnQXQPfDwTtdPfd_25
    const/4 v6, 0x0

	goto/32 :l_kwYVMSPRHyaVzwWQ_26

	nop

	:l_UbqUxmWVBrpMgbko_10
	if-le p2, v0, :gl_yovISkoTAmcNgyqL

	goto/32 :cond_0

	:gl_yovISkoTAmcNgyqL
    .line 120
	goto/32 :l_XJQEQWvdIflFnQlJ_11

	nop

	:l_pxrxfuNxSOdxitLJ_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_KgiciRgnYPerXplu_33

	nop

	:l_XJQEQWvdIflFnQlJ_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_SxVPsinsbVNSSRSw_12

	nop

	:l_tePBLOprvNIgagjj_23
    const/4 v4, 0x0

	goto/32 :l_JmkSOuvKnwDsMfDw_24

	nop

	:l_tbzMJjsIJxiANDPB_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_UbqUxmWVBrpMgbko_10

	nop

	:l_pEphSPXxdluwcOiJ_3
	rem-int v0, v0, v1
	goto/32 :l_IpNOLfZcdckRhGCs_4

	nop

	:l_RpDJTKZtwuirHagg_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_eAvfMAwGMaQewDnz_17

	nop

	:l_bkklPZMBYSYtgOWa_2
	add-int v0, v0, v1
	goto/32 :l_pEphSPXxdluwcOiJ_3

	nop

	:l_GuwvsEWpoTleTLhg_0
	const v0, 5
	goto/32 :l_chEjyaZVrvgSfKeq_1

	nop

	:l_kwYVMSPRHyaVzwWQ_26
    const/4 v7, 0x0

	goto/32 :l_euXCdpOIvMbOrOFT_27

	nop

	:l_chEjyaZVrvgSfKeq_1
	const v1, 7
	goto/32 :l_bkklPZMBYSYtgOWa_2

	nop

	:l_PkBRGOHjcWeWkmZc_7
	if-gez p1, :gl_qQjdOLwiISfLUIDN

	goto/32 :cond_0

	:gl_qQjdOLwiISfLUIDN
	goto/32 :l_qNRsrayADdcPePAg_8

	nop

	:l_mnJGJmwqbcjpTLWu_22
    const/4 v10, 0x0

	goto/32 :l_tePBLOprvNIgagjj_23

	nop

	:l_euXCdpOIvMbOrOFT_27
    const/4 v8, 0x0

	goto/32 :l_RRdBGdGuYwnxapGk_28

	nop

	:l_xsOHxOlSmzPRyQwy_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_WgQxvKHmNSQYPHJE_30

	nop

	:l_NQCnfPJsChefBdMO_14
    move-object v2, v1

	goto/32 :l_gWXjrzxujmDrnBEW_15

	nop

	:l_KgiciRgnYPerXplu_33
    throw v0

	:after_last_instruction

	goto/32 :l_zXIIMlnPyaKoMffJ_34

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UxaZMrHPmBMYaaGS_0

	nop

	:l_zsrecDnUZSTxqcAp_1
	const v1, 23
	goto/32 :l_dkYNwDuJPzOQBteI_2

	nop

	:l_nOjdIuJGFytYvUCp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIDMCRMcYxsERizx_7

	nop

	:l_xuPsjaWuKaRIlyYH_5
	goto/32 :UKLjOpMHXrOWdqzM
	:YKQMGKFGmdvpAUCk
	:eXlPZADOByVnVtbL

	goto/32 :l_nOjdIuJGFytYvUCp_6

	nop

	:l_pjDeGcsmoArrXZFz_22
	goto/32 :eXlPZADOByVnVtbL
	:l_QXOxjBAjvretYBFf_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_YDJmJQseXzpBnJiM_16

	nop

	:l_UxaZMrHPmBMYaaGS_0
	const v0, 20
	goto/32 :l_zsrecDnUZSTxqcAp_1

	nop

	:l_HrOpuirdsbWtwqMO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PhojFDEdYTZwRVHj_19

	nop

	:l_fFOkfXBfmIxcoAuS_4
	if-lez v0, :gl_bRCltzRyBnFWWYsF

	goto/32 :YKQMGKFGmdvpAUCk

	:gl_bRCltzRyBnFWWYsF	goto/32 :l_xuPsjaWuKaRIlyYH_5

	nop

	:l_rZipzsJokHlWoXWX_17
    const/16 v1, 0x29

	goto/32 :l_HrOpuirdsbWtwqMO_18

	nop

	:l_uDpllqvbauAESOwq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QXOxjBAjvretYBFf_15

	nop

	:l_sIDMCRMcYxsERizx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OGyXQnbNhrzoWjbf_8

	nop

	:l_goyHppvvHLyAOCSW_13
    const-string v1, ", segments="

	goto/32 :l_uDpllqvbauAESOwq_14

	nop

	:l_BECwxNjrSUzkTTfG_21
	goto/32 :before_first_instruction

	:UKLjOpMHXrOWdqzM
	goto/32 :l_pjDeGcsmoArrXZFz_22

	nop

	:l_JyedAeneVHUNYDYr_3
	rem-int v0, v0, v1
	goto/32 :l_fFOkfXBfmIxcoAuS_4

	nop

	:l_dkYNwDuJPzOQBteI_2
	add-int v0, v0, v1
	goto/32 :l_JyedAeneVHUNYDYr_3

	nop

	:l_iezHXpLEIxPOikBy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_goyHppvvHLyAOCSW_13

	nop

	:l_NvwZDCTitLDrdmvh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VvFrZWzDXfhOvCRU_11

	nop

	:l_VvFrZWzDXfhOvCRU_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_iezHXpLEIxPOikBy_12

	nop

	:l_OGyXQnbNhrzoWjbf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WqbrXXQUuLDweehQ_9

	nop

	:l_WqbrXXQUuLDweehQ_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_NvwZDCTitLDrdmvh_10

	nop

	:l_YDJmJQseXzpBnJiM_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rZipzsJokHlWoXWX_17

	nop

	:l_kRoIsqItjPoQKANc_20
    return-object v0

	:after_last_instruction

	goto/32 :l_BECwxNjrSUzkTTfG_21

	nop

	:l_PhojFDEdYTZwRVHj_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kRoIsqItjPoQKANc_20

	nop

.end method
