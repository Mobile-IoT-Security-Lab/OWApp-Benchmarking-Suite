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

	goto/32 :l_wCRQxqXtCGOxGviO_0

	nop

	:l_RhUyEjryLRyYFMwN_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_uShCSsIjCqNdMJbh_2

	nop

	:l_wCRQxqXtCGOxGviO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_RhUyEjryLRyYFMwN_1

	nop

	:l_maqPiyPOzfprwQkO_4
    return-void

	:after_last_instruction

	goto/32 :l_BnyUHYPcohkukkgQ_5

	nop

	:l_BnyUHYPcohkukkgQ_5
	goto/32 :before_first_instruction

	:l_UFKImmthbOGidDLD_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_maqPiyPOzfprwQkO_4

	nop

	:l_uShCSsIjCqNdMJbh_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_UFKImmthbOGidDLD_3

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ICZF)V
    .locals 0

	goto/32 :l_wFGFKhCXQkgYJwdq_0

	nop

	:l_uJycxKMwHUQRQGLz_2
    const/16 p1, 0xd2

	goto/32 :l_MRMwhroxnbmNFNPR_3

	nop

	:l_BlFCXENNgNRrECDC_5
    int-to-double p0, p3

	goto/32 :l_VubHnXXiAAPYgnYL_6

	nop

	:l_VubHnXXiAAPYgnYL_6
    return-void

	:after_last_instruction

	goto/32 :l_ABJKOhVaMMmzBlCy_7

	nop

	:l_MRMwhroxnbmNFNPR_3
    mul-int p2, p0, p1

	goto/32 :l_fDhYoCLkenOXTOPM_4

	nop

	:l_fDhYoCLkenOXTOPM_4
    add-int p3, p2, p1

	goto/32 :l_BlFCXENNgNRrECDC_5

	nop

	:l_ABJKOhVaMMmzBlCy_7
	goto/32 :before_first_instruction

	:l_wFGFKhCXQkgYJwdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNbeZpejhNFhZCNN_1

	nop

	:l_jNbeZpejhNFhZCNN_1
    const/16 p0, 0x2a

	goto/32 :l_uJycxKMwHUQRQGLz_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(FZCI)V
    .locals 0

	goto/32 :l_GmNLrQaAHtJkGRvL_0

	nop

	:l_jCdEwyDVeXaIrqjT_3
    mul-int p2, p0, p1

	goto/32 :l_rnuLtfsVRqxsmXrl_4

	nop

	:l_rnuLtfsVRqxsmXrl_4
    add-int p3, p2, p1

	goto/32 :l_GAhtBYEBTqLMAIDI_5

	nop

	:l_GAhtBYEBTqLMAIDI_5
    int-to-double p0, p3

	goto/32 :l_hRTBnqQCMLOWjxGg_6

	nop

	:l_UtvvGQKJWGXcSBUB_7
	goto/32 :before_first_instruction

	:l_nVVxbFFnZrgRhXQz_2
    const/16 p1, 0xd2

	goto/32 :l_jCdEwyDVeXaIrqjT_3

	nop

	:l_hRTBnqQCMLOWjxGg_6
    return-void

	:after_last_instruction

	goto/32 :l_UtvvGQKJWGXcSBUB_7

	nop

	:l_yMDeyswWNtriNoZF_1
    const/16 p0, 0x2a

	goto/32 :l_nVVxbFFnZrgRhXQz_2

	nop

	:l_GmNLrQaAHtJkGRvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMDeyswWNtriNoZF_1

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ZFIC)V
    .locals 0

	goto/32 :l_dtzHaeiCxoeHgxYS_0

	nop

	:l_MwqbWNgYcxKgnBAH_7
	goto/32 :before_first_instruction

	:l_dtzHaeiCxoeHgxYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpxJktYUyUMovZUN_1

	nop

	:l_MNjWVIXaDBNauvus_2
    const/16 p1, 0xd2

	goto/32 :l_rWZopCNqxneCZeFL_3

	nop

	:l_CuEiFiPGKAYfxXos_4
    add-int p3, p2, p1

	goto/32 :l_DnaAvPrMhXhNmNAl_5

	nop

	:l_DnaAvPrMhXhNmNAl_5
    int-to-double p0, p3

	goto/32 :l_GUqvOWQcmVcyBMoh_6

	nop

	:l_GUqvOWQcmVcyBMoh_6
    return-void

	:after_last_instruction

	goto/32 :l_MwqbWNgYcxKgnBAH_7

	nop

	:l_gpxJktYUyUMovZUN_1
    const/16 p0, 0x2a

	goto/32 :l_MNjWVIXaDBNauvus_2

	nop

	:l_rWZopCNqxneCZeFL_3
    mul-int p2, p0, p1

	goto/32 :l_CuEiFiPGKAYfxXos_4

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_SWxXovKFwNwyKPeH_0

	nop

	:l_XTKJknRavLfAqLWK_2
    return v0

	:after_last_instruction

	goto/32 :l_fliDidufqAYljkSU_3

	nop

	:l_SWxXovKFwNwyKPeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_uCFIurDaOFNJkTtC_1

	nop

	:l_uCFIurDaOFNJkTtC_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_XTKJknRavLfAqLWK_2

	nop

	:l_fliDidufqAYljkSU_3
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_BRIqMLvxiisYkydn_0

	nop

	:l_oimUpTJwFgyuyPri_3
    mul-int p2, p0, p1

	goto/32 :l_GOYoXTWlBFArcfsK_4

	nop

	:l_aosFllcvpVEvzsKP_5
    int-to-double p0, p3

	goto/32 :l_YUZCPKkKJpNtnIyC_6

	nop

	:l_GOYoXTWlBFArcfsK_4
    add-int p3, p2, p1

	goto/32 :l_aosFllcvpVEvzsKP_5

	nop

	:l_BRIqMLvxiisYkydn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYhTWOpWbglPGlFq_1

	nop

	:l_mnpJnsdaoFGboZMI_2
    const/16 p1, 0xd2

	goto/32 :l_oimUpTJwFgyuyPri_3

	nop

	:l_SHriReYepDZTesYj_7
	goto/32 :before_first_instruction

	:l_kYhTWOpWbglPGlFq_1
    const/16 p0, 0x2a

	goto/32 :l_mnpJnsdaoFGboZMI_2

	nop

	:l_YUZCPKkKJpNtnIyC_6
    return-void

	:after_last_instruction

	goto/32 :l_SHriReYepDZTesYj_7

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rhiPJZPVGHTQwIUa_0

	nop

	:l_jFJFADqrjBhuigrW_5
    int-to-double p0, p3

	goto/32 :l_VoaCsuMOlpFzhoXK_6

	nop

	:l_VoaCsuMOlpFzhoXK_6
    return-void

	:after_last_instruction

	goto/32 :l_fvYdotiAqvhUuFAS_7

	nop

	:l_rhiPJZPVGHTQwIUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvlIbcldImiRuzor_1

	nop

	:l_yyZZkOnBFHGaWFyE_4
    add-int p3, p2, p1

	goto/32 :l_jFJFADqrjBhuigrW_5

	nop

	:l_fVdeIBBrbLLDqBNj_2
    const/16 p1, 0xd2

	goto/32 :l_qbTTJaTLEucFGdAH_3

	nop

	:l_qbTTJaTLEucFGdAH_3
    mul-int p2, p0, p1

	goto/32 :l_yyZZkOnBFHGaWFyE_4

	nop

	:l_fvYdotiAqvhUuFAS_7
	goto/32 :before_first_instruction

	:l_jvlIbcldImiRuzor_1
    const/16 p0, 0x2a

	goto/32 :l_fVdeIBBrbLLDqBNj_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_zHhEqgHEKgBuTyjd_0

	nop

	:l_DMhJAngsWMjQHIqu_2
    const/16 p1, 0xd2

	goto/32 :l_XClkJBfzAsLzvWbe_3

	nop

	:l_rNjgYzmfUIdiJGHf_4
    add-int p3, p2, p1

	goto/32 :l_iYEBTkaqouscIjpV_5

	nop

	:l_vAfTgdZgZlKwMgfj_6
    return-void

	:after_last_instruction

	goto/32 :l_BarbSxtRrXheBwIV_7

	nop

	:l_zHhEqgHEKgBuTyjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbwLBNbVKzNEZwiA_1

	nop

	:l_XClkJBfzAsLzvWbe_3
    mul-int p2, p0, p1

	goto/32 :l_rNjgYzmfUIdiJGHf_4

	nop

	:l_iYEBTkaqouscIjpV_5
    int-to-double p0, p3

	goto/32 :l_vAfTgdZgZlKwMgfj_6

	nop

	:l_BarbSxtRrXheBwIV_7
	goto/32 :before_first_instruction

	:l_pbwLBNbVKzNEZwiA_1
    const/16 p0, 0x2a

	goto/32 :l_DMhJAngsWMjQHIqu_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_JwsFZJVTQlrzBbut_0

	nop

	:l_eEEcNLorHuMBGegv_14
	goto/32 :HfAJjuQAAtUvCtgm
	:l_FWQOIaFTMihZAocm_3
	rem-int v0, v0, v1
	goto/32 :l_lwGgAGcozlmiTPAJ_4

	nop

	:l_tClquoqBeuDuohcw_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_pbNbRBbbaQiAXtOd_8

	nop

	:l_KqoDUNbYxaSOSiZz_6
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

	goto/32 :l_tClquoqBeuDuohcw_7

	nop

	:l_rJhDSIqbujYRfwOQ_13
	goto/32 :before_first_instruction

	:TPXWCCYdgNBnIsyR
	goto/32 :l_eEEcNLorHuMBGegv_14

	nop

	:l_vGzlUgEKaZEGFbcK_1
	const v1, 27
	goto/32 :l_GHKelXCPdXgAJgrv_2

	nop

	:l_lwGgAGcozlmiTPAJ_4
	if-lez v0, :gl_zQmHjikJmBatEuvp

	goto/32 :FDqccbqrkXfbfriX

	:gl_zQmHjikJmBatEuvp	goto/32 :l_StzqEmeOBDmGxhzV_5

	nop

	:l_GHKelXCPdXgAJgrv_2
	add-int v0, v0, v1
	goto/32 :l_FWQOIaFTMihZAocm_3

	nop

	:l_PvZEHhxtUxvQLpkE_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_FtOKBmFXqCeGKazD_12

	nop

	:l_pbNbRBbbaQiAXtOd_8
    const/4 v1, 0x0

	goto/32 :l_YVBIeSxsyaGmrboF_9

	nop

	:l_StzqEmeOBDmGxhzV_5
	goto/32 :TPXWCCYdgNBnIsyR
	:FDqccbqrkXfbfriX
	:HfAJjuQAAtUvCtgm

	goto/32 :l_KqoDUNbYxaSOSiZz_6

	nop

	:l_dTLHtBadZiyFZYCZ_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_PvZEHhxtUxvQLpkE_11

	nop

	:l_FtOKBmFXqCeGKazD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rJhDSIqbujYRfwOQ_13

	nop

	:l_JwsFZJVTQlrzBbut_0
	const v0, 27
	goto/32 :l_vGzlUgEKaZEGFbcK_1

	nop

	:l_YVBIeSxsyaGmrboF_9
    move-object v2, v1

	goto/32 :l_dTLHtBadZiyFZYCZ_10

	nop

.end method
