.class final synthetic Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;
.super Ljava/lang/Object;
.source "SystemProps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "AVAILABLE_PROCESSORS",
        "",
        "getAVAILABLE_PROCESSORS",
        "()I",
        "systemProp",
        "",
        "propertyName",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/internal/SystemPropsKt"
.end annotation


# static fields
.field private static final AVAILABLE_PROCESSORS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_tnwZcEryLHTjcHmC_0

	nop

	:l_fTRmwQgtOmmKIYBO_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_QSmgyrwDYsgnezzH_4

	nop

	:l_RVpZUwqFfaMEVNiV_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_fTRmwQgtOmmKIYBO_3

	nop

	:l_QSmgyrwDYsgnezzH_4
    return-void

	:after_last_instruction

	goto/32 :l_qkTauDWRQQqKujbn_5

	nop

	:l_DCjSgNdhbyLjvuRR_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_RVpZUwqFfaMEVNiV_2

	nop

	:l_qkTauDWRQQqKujbn_5
	goto/32 :before_first_instruction

	:l_tnwZcEryLHTjcHmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_DCjSgNdhbyLjvuRR_1

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_JlFJtVtTEWdLYCLA_0

	nop

	:l_JlFJtVtTEWdLYCLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uajxFYWkVfVswnhz_1

	nop

	:l_uajxFYWkVfVswnhz_1
    const/16 p0, 0x2a

	goto/32 :l_XTjQqLWepTlZMZoU_2

	nop

	:l_tVmVmbilwQNXSfek_5
    int-to-double p0, p3

	goto/32 :l_EWTFcpKSgqLUCKJT_6

	nop

	:l_FZRonLVUlJNsZlBx_7
	goto/32 :before_first_instruction

	:l_EWTFcpKSgqLUCKJT_6
    return-void

	:after_last_instruction

	goto/32 :l_FZRonLVUlJNsZlBx_7

	nop

	:l_SSnZzdERGIkpHiAr_4
    add-int p3, p2, p1

	goto/32 :l_tVmVmbilwQNXSfek_5

	nop

	:l_XTjQqLWepTlZMZoU_2
    const/16 p1, 0xd2

	goto/32 :l_DXtngfnevsnljZCm_3

	nop

	:l_DXtngfnevsnljZCm_3
    mul-int p2, p0, p1

	goto/32 :l_SSnZzdERGIkpHiAr_4

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fUkaVCkjmuhjrFkJ_0

	nop

	:l_fUkaVCkjmuhjrFkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BELNNFdiYgAaWUlP_1

	nop

	:l_LETveNAtUGmgjDSo_2
    const/16 p1, 0xd2

	goto/32 :l_qVNAqOncAUmNFSXt_3

	nop

	:l_GgtJzlVzVjpbxiOk_4
    add-int p3, p2, p1

	goto/32 :l_dzvhqJvtbklbENAc_5

	nop

	:l_dzvhqJvtbklbENAc_5
    int-to-double p0, p3

	goto/32 :l_OahxjrylpCupXUns_6

	nop

	:l_BmPEUVNMaGhudIae_7
	goto/32 :before_first_instruction

	:l_OahxjrylpCupXUns_6
    return-void

	:after_last_instruction

	goto/32 :l_BmPEUVNMaGhudIae_7

	nop

	:l_qVNAqOncAUmNFSXt_3
    mul-int p2, p0, p1

	goto/32 :l_GgtJzlVzVjpbxiOk_4

	nop

	:l_BELNNFdiYgAaWUlP_1
    const/16 p0, 0x2a

	goto/32 :l_LETveNAtUGmgjDSo_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xxwXhDkYITfSqgUq_0

	nop

	:l_gfYubPgcdtnAMzWz_1
    const/16 p0, 0x2a

	goto/32 :l_JUWqFyXuBBpxAVlJ_2

	nop

	:l_JUWqFyXuBBpxAVlJ_2
    const/16 p1, 0xd2

	goto/32 :l_ntKWSLXEnStwLGvC_3

	nop

	:l_VXCAKmcsZNCRtoyi_6
    return-void

	:after_last_instruction

	goto/32 :l_NYUDXwstUIsaAtAc_7

	nop

	:l_AQZXlfSRKWImVZee_5
    int-to-double p0, p3

	goto/32 :l_VXCAKmcsZNCRtoyi_6

	nop

	:l_NYUDXwstUIsaAtAc_7
	goto/32 :before_first_instruction

	:l_btHCkUnJxkFWvrpu_4
    add-int p3, p2, p1

	goto/32 :l_AQZXlfSRKWImVZee_5

	nop

	:l_ntKWSLXEnStwLGvC_3
    mul-int p2, p0, p1

	goto/32 :l_btHCkUnJxkFWvrpu_4

	nop

	:l_xxwXhDkYITfSqgUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfYubPgcdtnAMzWz_1

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_JkEqHwSAnOoaHDQS_0

	nop

	:l_rIEvvQUCIteBSNYo_3
	goto/32 :before_first_instruction

	:l_JkEqHwSAnOoaHDQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_JxOOMnNbYazPLNJo_1

	nop

	:l_YebCOwtLsRxYjOXE_2
    return v0

	:after_last_instruction

	goto/32 :l_rIEvvQUCIteBSNYo_3

	nop

	:l_JxOOMnNbYazPLNJo_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_YebCOwtLsRxYjOXE_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;ZCFB)V
    .locals 0

	goto/32 :l_IhOjNBalxUifGmfL_0

	nop

	:l_dYzmwmFMirImJGqY_3
    mul-int p2, p0, p1

	goto/32 :l_ieWQZIpNYyNkauYt_4

	nop

	:l_BZjdAwEpglWtVcoP_6
    return-void

	:after_last_instruction

	goto/32 :l_jbkolexAPiNjAnnY_7

	nop

	:l_ieWQZIpNYyNkauYt_4
    add-int p3, p2, p1

	goto/32 :l_SFMNViSlMSDseaTy_5

	nop

	:l_PqQhjDVFADcbFxTQ_2
    const/16 p1, 0xd2

	goto/32 :l_dYzmwmFMirImJGqY_3

	nop

	:l_SFMNViSlMSDseaTy_5
    int-to-double p0, p3

	goto/32 :l_BZjdAwEpglWtVcoP_6

	nop

	:l_IhOjNBalxUifGmfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfaWATqnruJFDSEB_1

	nop

	:l_jbkolexAPiNjAnnY_7
	goto/32 :before_first_instruction

	:l_JfaWATqnruJFDSEB_1
    const/16 p0, 0x2a

	goto/32 :l_PqQhjDVFADcbFxTQ_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;FZCB)V
    .locals 0

	goto/32 :l_TReapIFkpdisGlso_0

	nop

	:l_NbBxtjXGxXfmQcxX_6
    return-void

	:after_last_instruction

	goto/32 :l_voZXLQbZpbiUsJVw_7

	nop

	:l_OjMMVbFMKaMXFFmy_1
    const/16 p0, 0x2a

	goto/32 :l_GqNGDodldnbpDkNz_2

	nop

	:l_voZXLQbZpbiUsJVw_7
	goto/32 :before_first_instruction

	:l_GqNGDodldnbpDkNz_2
    const/16 p1, 0xd2

	goto/32 :l_qQmVZZVfECqEVHeT_3

	nop

	:l_aSQlCpXmMpFqlSem_4
    add-int p3, p2, p1

	goto/32 :l_VuvAVbgWXgsWJjLV_5

	nop

	:l_VuvAVbgWXgsWJjLV_5
    int-to-double p0, p3

	goto/32 :l_NbBxtjXGxXfmQcxX_6

	nop

	:l_qQmVZZVfECqEVHeT_3
    mul-int p2, p0, p1

	goto/32 :l_aSQlCpXmMpFqlSem_4

	nop

	:l_TReapIFkpdisGlso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjMMVbFMKaMXFFmy_1

	nop

.end method

.method public static final systemProp(Ljava/lang/String;BFZC)V
    .locals 0

	goto/32 :l_xOhdClZNrfYSpBJD_0

	nop

	:l_xOhdClZNrfYSpBJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOFtaluaxcLVAVCp_1

	nop

	:l_eArLyNztQjHrvHTW_2
    const/16 p1, 0xd2

	goto/32 :l_dXiSpeGsHjSfOzhB_3

	nop

	:l_MvvxKJLwKxQiBkVO_4
    add-int p3, p2, p1

	goto/32 :l_KOcAxPWRftYbUYQa_5

	nop

	:l_XssqFiERaBYZPlVC_7
	goto/32 :before_first_instruction

	:l_dXiSpeGsHjSfOzhB_3
    mul-int p2, p0, p1

	goto/32 :l_MvvxKJLwKxQiBkVO_4

	nop

	:l_KOcAxPWRftYbUYQa_5
    int-to-double p0, p3

	goto/32 :l_XkZGBDwOxSvnowel_6

	nop

	:l_cOFtaluaxcLVAVCp_1
    const/16 p0, 0x2a

	goto/32 :l_eArLyNztQjHrvHTW_2

	nop

	:l_XkZGBDwOxSvnowel_6
    return-void

	:after_last_instruction

	goto/32 :l_XssqFiERaBYZPlVC_7

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_ERSRgSwUdIWEBQcQ_0

	nop

	:l_yiBQAurXzQzCugwZ_14
	goto/32 :FBfauNZaigjnrIfG
	:l_UdCwRiHqLSuJzJyV_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_qeglOjSLvzJZAlxC_8

	nop

	:l_HBWtgxXEldKZTUWV_13
	goto/32 :before_first_instruction

	:kDMYUVfBzWPHCURx
	goto/32 :l_yiBQAurXzQzCugwZ_14

	nop

	:l_ERSRgSwUdIWEBQcQ_0
	const v0, 17
	goto/32 :l_UtMFwRsMBySUDxwo_1

	nop

	:l_UtMFwRsMBySUDxwo_1
	const v1, 1
	goto/32 :l_xcgcYEOAtqsNvlMw_2

	nop

	:l_dSvybdgZhIfovlHR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HBWtgxXEldKZTUWV_13

	nop

	:l_eQeahYoDXHuprmmZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "propertyName"    # Ljava/lang/String;

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_UdCwRiHqLSuJzJyV_7

	nop

	:l_grsMbmqFhlyLCOfo_4
	if-lez v0, :gl_nAmKcFqGbUjfhina

	goto/32 :ylWbcpytPtDBwbaY

	:gl_nAmKcFqGbUjfhina	goto/32 :l_ZAFVgmiQcaCFrOtD_5

	nop

	:l_XFDAJSTkmnLmmxtZ_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_JmEkjuMGunEkRHvr_11

	nop

	:l_uiUZBwAMvEvJOjrA_3
	rem-int v0, v0, v1
	goto/32 :l_grsMbmqFhlyLCOfo_4

	nop

	:l_JmEkjuMGunEkRHvr_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_dSvybdgZhIfovlHR_12

	nop

	:l_xcgcYEOAtqsNvlMw_2
	add-int v0, v0, v1
	goto/32 :l_uiUZBwAMvEvJOjrA_3

	nop

	:l_qeglOjSLvzJZAlxC_8
    const/4 v1, 0x0

	goto/32 :l_BQbXKZCueLctppKo_9

	nop

	:l_ZAFVgmiQcaCFrOtD_5
	goto/32 :kDMYUVfBzWPHCURx
	:ylWbcpytPtDBwbaY
	:FBfauNZaigjnrIfG

	goto/32 :l_eQeahYoDXHuprmmZ_6

	nop

	:l_BQbXKZCueLctppKo_9
    move-object v2, v1

	goto/32 :l_XFDAJSTkmnLmmxtZ_10

	nop

.end method
