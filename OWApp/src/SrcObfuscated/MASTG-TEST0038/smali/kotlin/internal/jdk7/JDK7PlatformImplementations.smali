.class public Lkotlin/internal/jdk7/JDK7PlatformImplementations;
.super Lkotlin/internal/PlatformImplementations;
.source "JDK7PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/internal/jdk7/JDK7PlatformImplementations;",
        "Lkotlin/internal/PlatformImplementations;",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "getSuppressed",
        "",
        "sdkIsNullOrAtLeast",
        "",
        "version",
        "",
        "ReflectSdkVersion",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_XpxmhzUGOXxIgsSc_0

	nop

	:l_cyeekpgBUQNyMsEV_2
    return-void

	:after_last_instruction

	goto/32 :l_NCpBGWttBOgPMwwX_3

	nop

	:l_NCpBGWttBOgPMwwX_3
	goto/32 :before_first_instruction

	:l_XpxmhzUGOXxIgsSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_LGFWoMBUKZYtbfer_1

	nop

	:l_LGFWoMBUKZYtbfer_1
    invoke-direct {p0}, Lkotlin/internal/PlatformImplementations;-><init>()V

	goto/32 :l_cyeekpgBUQNyMsEV_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(ISIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xFzolFlIIhAWiMDA_0

	nop

	:l_lSuyIpPjuENISGon_7
	goto/32 :before_first_instruction

	:l_elktBWAONnUClMIy_1
    const/16 p0, 0x2a

	goto/32 :l_lTSGdpLjDORrlFTi_2

	nop

	:l_ziMZvidtSdQhIuLl_5
    int-to-double p0, p3

	goto/32 :l_gSeuAMfrtVnVnxPB_6

	nop

	:l_UqfscHNIQslVIfSb_3
    mul-int p2, p0, p1

	goto/32 :l_aoCupJVDNjIfbbmX_4

	nop

	:l_xFzolFlIIhAWiMDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elktBWAONnUClMIy_1

	nop

	:l_gSeuAMfrtVnVnxPB_6
    return-void

	:after_last_instruction

	goto/32 :l_lSuyIpPjuENISGon_7

	nop

	:l_aoCupJVDNjIfbbmX_4
    add-int p3, p2, p1

	goto/32 :l_ziMZvidtSdQhIuLl_5

	nop

	:l_lTSGdpLjDORrlFTi_2
    const/16 p1, 0xd2

	goto/32 :l_UqfscHNIQslVIfSb_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(ILjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_aSbyssVaiVUgywHx_0

	nop

	:l_TzcXjqgjFplULZZc_2
    const/16 p1, 0xd2

	goto/32 :l_SiLUSedCTLHIFOes_3

	nop

	:l_XSUUsGqunHDOpXvo_5
    int-to-double p0, p3

	goto/32 :l_uEKVZEtwsDlwIbTZ_6

	nop

	:l_HvXgkvtMkUSQJVMU_4
    add-int p3, p2, p1

	goto/32 :l_XSUUsGqunHDOpXvo_5

	nop

	:l_SiLUSedCTLHIFOes_3
    mul-int p2, p0, p1

	goto/32 :l_HvXgkvtMkUSQJVMU_4

	nop

	:l_WMmmnEPBmAKVZmxl_7
	goto/32 :before_first_instruction

	:l_uEKVZEtwsDlwIbTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WMmmnEPBmAKVZmxl_7

	nop

	:l_HXxQhMJhLDjXsyIJ_1
    const/16 p0, 0x2a

	goto/32 :l_TzcXjqgjFplULZZc_2

	nop

	:l_aSbyssVaiVUgywHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXxQhMJhLDjXsyIJ_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_VkvGpiqnicCQCxeA_0

	nop

	:l_oGpbCLSWbFNMDUat_7
	goto/32 :before_first_instruction

	:l_grmGtVzkbtFsPBqA_6
    return-void

	:after_last_instruction

	goto/32 :l_oGpbCLSWbFNMDUat_7

	nop

	:l_QvSgNgdWubJtfFRr_3
    mul-int p2, p0, p1

	goto/32 :l_DbuvhmgSCldrnZcn_4

	nop

	:l_bpmuwhMMoaPBbmbN_1
    const/16 p0, 0x2a

	goto/32 :l_fnInskXlCuCkwyDy_2

	nop

	:l_cjaijatNPjlWsAKM_5
    int-to-double p0, p3

	goto/32 :l_grmGtVzkbtFsPBqA_6

	nop

	:l_DbuvhmgSCldrnZcn_4
    add-int p3, p2, p1

	goto/32 :l_cjaijatNPjlWsAKM_5

	nop

	:l_VkvGpiqnicCQCxeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpmuwhMMoaPBbmbN_1

	nop

	:l_fnInskXlCuCkwyDy_2
    const/16 p1, 0xd2

	goto/32 :l_QvSgNgdWubJtfFRr_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_vxKOWgVNBhnENFeY_0

	nop

	:l_qHsNSfrxWCkWChnC_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_itVFCKQgCWLbGgdO_9

	nop

	:l_rnqqJCtKRdKRdQBV_2
	if-nez v0, :gl_rGjTlYyDUZlaqUXa

	goto/32 :cond_1

	:gl_rGjTlYyDUZlaqUXa
	goto/32 :l_ZtseRruQBBCqFPGn_3

	nop

	:l_wwgghkgWMPiFJTkN_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_BmxokiNeYmkRQtMS_5

	nop

	:l_BmxokiNeYmkRQtMS_5
	if-ge v0, p1, :gl_JhkCbpmSUNExHShp

	goto/32 :cond_0

	:gl_JhkCbpmSUNExHShp
	goto/32 :l_JdaeKDLxhOgdNDCP_6

	nop

	:l_itVFCKQgCWLbGgdO_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_RRgfDwCklbmPuYQK_10

	nop

	:l_ZxlKWGIxlThiKrjW_7
    const/4 v0, 0x0

	goto/32 :l_qHsNSfrxWCkWChnC_8

	nop

	:l_tOXVKUWmesZOTEFl_11
	goto/32 :before_first_instruction

	:l_zDJOTCmWvGWkbNyq_1
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_rnqqJCtKRdKRdQBV_2

	nop

	:l_vxKOWgVNBhnENFeY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 22
	goto/32 :l_zDJOTCmWvGWkbNyq_1

	nop

	:l_RRgfDwCklbmPuYQK_10
    return v0

	:after_last_instruction

	goto/32 :l_tOXVKUWmesZOTEFl_11

	nop

	:l_JdaeKDLxhOgdNDCP_6
    goto :goto_0

    :cond_0
	goto/32 :l_ZxlKWGIxlThiKrjW_7

	nop

	:l_ZtseRruQBBCqFPGn_3
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_wwgghkgWMPiFJTkN_4

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VoiySsZbVtOydOLX_0

	nop

	:l_TGbPGQEMxDxCBRoG_10
    invoke-super {p0, p1, p2}, Lkotlin/internal/PlatformImplementations;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
	goto/32 :l_wIPLGkaiJhjOhCUN_11

	nop

	:l_wIPLGkaiJhjOhCUN_11
    return-void

	:after_last_instruction

	goto/32 :l_AJcUpFdzOsZmMCSr_12

	nop

	:l_xZvHbLpZcTRmmlsa_9
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_TGbPGQEMxDxCBRoG_10

	nop

	:l_ZyRaEyUsybsByFka_5
    const/16 v0, 0x13

	goto/32 :l_sVnVvxMddrOtlfOl_6

	nop

	:l_sVnVvxMddrOtlfOl_6
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_fZjRVbcaUqfVQkgC_7

	nop

	:l_fZjRVbcaUqfVQkgC_7
	if-nez v0, :gl_qfLWsOVuUUGxusDA

	goto/32 :cond_0

	:gl_qfLWsOVuUUGxusDA
    .line 28
	goto/32 :l_UtFOntmwwWKTOOJD_8

	nop

	:l_UtFOntmwwWKTOOJD_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

	goto/32 :l_xZvHbLpZcTRmmlsa_9

	nop

	:l_AJcUpFdzOsZmMCSr_12
	goto/32 :before_first_instruction

	:l_VoiySsZbVtOydOLX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_mtaiIdiolpKWMuEu_1

	nop

	:l_mtaiIdiolpKWMuEu_1
    const-string v0, "cause"

	goto/32 :l_tBRCxuogTKUycvrB_2

	nop

	:l_tBRCxuogTKUycvrB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AsjTRACqmpyrqYki_3

	nop

	:l_cFRdNBwUTgcwPEAs_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
	goto/32 :l_ZyRaEyUsybsByFka_5

	nop

	:l_AsjTRACqmpyrqYki_3
    const-string v0, "exception"

	goto/32 :l_cFRdNBwUTgcwPEAs_4

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

	goto/32 :l_NgSOJnBwkmliufoZ_0

	nop

	:l_fwDRFRVwUNARCtbt_19
    return-object v0

	:after_last_instruction

	goto/32 :l_QeQJYUtkhcQoUKJn_20

	nop

	:l_cbFIzIfPgkumHckQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_hgOIgUGQCMZafnmu_9

	nop

	:l_QeQJYUtkhcQoUKJn_20
	goto/32 :before_first_instruction

	:qYpLbztPFDeZIoon
	goto/32 :l_mGTOfSBRblvuMbwX_21

	nop

	:l_yyPKeMOpCwzqBSHv_5
	goto/32 :qYpLbztPFDeZIoon
	:UAsFgQNlvboZvNGd
	:rsqaiXXTOxYIrwhU

	goto/32 :l_UWAZnjEzdJoEnkLB_6

	nop

	:l_hDxTpdsoYssIcDHd_18
    invoke-super {p0, p1}, Lkotlin/internal/PlatformImplementations;->getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    :goto_0
	goto/32 :l_fwDRFRVwUNARCtbt_19

	nop

	:l_jqJfbMsaoHyVBRGD_2
	add-int v0, v0, v1
	goto/32 :l_VsqwsgfSdLTxoOlO_3

	nop

	:l_pgvLcENQJLsLILYS_1
	const v1, 22
	goto/32 :l_jqJfbMsaoHyVBRGD_2

	nop

	:l_VobqEnBqHklNWhUk_11
	if-nez v0, :gl_ansunSjJzkvNJLBn

	goto/32 :cond_0

	:gl_ansunSjJzkvNJLBn
    .line 34
	goto/32 :l_GvfnSerlleFzUjEf_12

	nop

	:l_mGTOfSBRblvuMbwX_21
	goto/32 :rsqaiXXTOxYIrwhU
	:l_hgOIgUGQCMZafnmu_9
    const/16 v0, 0x13

	goto/32 :l_GcmpFxhJXLyhKdiU_10

	nop

	:l_OPeximqwNGaknLYN_15
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_fcJPDuVCPeMfliez_16

	nop

	:l_hWLmsjQrSzZkLYNY_13
    const-string v1, "exception.suppressed"

	goto/32 :l_WBhVWGMgITmmdaQL_14

	nop

	:l_GcmpFxhJXLyhKdiU_10
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_VobqEnBqHklNWhUk_11

	nop

	:l_fcJPDuVCPeMfliez_16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_XXNXnRlRUryOXUru_17

	nop

	:l_VsqwsgfSdLTxoOlO_3
	rem-int v0, v0, v1
	goto/32 :l_nerPUbjXCHbyzdRP_4

	nop

	:l_XXNXnRlRUryOXUru_17
    goto :goto_0

    .line 36
    :cond_0
	goto/32 :l_hDxTpdsoYssIcDHd_18

	nop

	:l_UWAZnjEzdJoEnkLB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_gtuRraBxwbaUYaAW_7

	nop

	:l_gtuRraBxwbaUYaAW_7
    const-string v0, "exception"

	goto/32 :l_cbFIzIfPgkumHckQ_8

	nop

	:l_nerPUbjXCHbyzdRP_4
	if-lez v0, :gl_OeWLgZELRXqwANeQ

	goto/32 :UAsFgQNlvboZvNGd

	:gl_OeWLgZELRXqwANeQ	goto/32 :l_yyPKeMOpCwzqBSHv_5

	nop

	:l_GvfnSerlleFzUjEf_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_hWLmsjQrSzZkLYNY_13

	nop

	:l_NgSOJnBwkmliufoZ_0
	const v0, 22
	goto/32 :l_pgvLcENQJLsLILYS_1

	nop

	:l_WBhVWGMgITmmdaQL_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OPeximqwNGaknLYN_15

	nop

.end method
