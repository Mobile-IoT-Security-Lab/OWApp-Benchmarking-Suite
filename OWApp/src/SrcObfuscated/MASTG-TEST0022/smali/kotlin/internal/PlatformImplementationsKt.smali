.class public final Lkotlin/internal/PlatformImplementationsKt;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0001\u001a\"\u0010\u0008\u001a\u0002H\t\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0083\u0008\u00a2\u0006\u0002\u0010\u000c\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "IMPLEMENTATIONS",
        "Lkotlin/internal/PlatformImplementations;",
        "apiVersionIsAtLeast",
        "",
        "major",
        "",
        "minor",
        "patch",
        "castToBaseType",
        "T",
        "",
        "instance",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;


# direct methods
.method static constructor <clinit>()V
    .locals 6

	goto/32 :l_uVHLTXfNqZaQwrEl_0

	nop

	:l_rcGmYsZnYmIeObro_1
	const v1, 3
	goto/32 :l_yDvEfYONqBbkvztz_2

	nop

	:l_JNEScLtSnWbfgZBf_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_LAWeDcYyjvpAIZpM_16

	nop

	:l_uHWIvFAKOdyzfXSZ_25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WbnMQvAJJhYUHOKj_26

	nop

	:l_WbnMQvAJJhYUHOKj_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pvyRqRpzPjoHAsxp_27

	nop

	:l_uVHLTXfNqZaQwrEl_0
	const v0, 23
	goto/32 :l_rcGmYsZnYmIeObro_1

	nop

	:l_gOOXNKhxyIqtnPYF_31
	goto/32 :before_first_instruction

	:ymefYMgufZYDfGQX
	goto/32 :l_fDTRPDWNnqtPsSJz_32

	nop

	:l_OCMhexQReSdyxBjw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_NwDkdXvpzqjzeKKG_7

	nop

	:l_qmfeeWshtsvcyzJF_8
    invoke-direct {v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;-><init>()V

    :try_start_0
    check-cast v0, Lkotlin/internal/PlatformImplementations;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_towiPoDIklkjxuUB_9

	nop

	:l_ApBcnsRRahOECHLF_29
    throw v3

    :cond_0
	goto/32 :l_ohKgnRRIoFjBgYrl_30

	nop

	:l_uqPFxdbwiexajIaD_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_orzZTWfvcuCANVrY_19

	nop

	:l_WHcMdaWjnnuqkBZy_4
	if-lez v0, :gl_XaYmHZlqPdczalYf

	goto/32 :nundXwjkOaepWnTW

	:gl_XaYmHZlqPdczalYf	goto/32 :l_fYTeSasrRudxVFHW_5

	nop

	:l_gvPpymVbREfRTtLP_20
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_TaYMNeESRolPDMdK_21

	nop

	:l_LAWeDcYyjvpAIZpM_16
	if-eqz v3, :gl_YtIxKiALtTSvuelZ

	goto/32 :cond_0

	:gl_YtIxKiALtTSvuelZ
	goto/32 :l_AqJVWLCPAWEVSeGm_17

	nop

	:l_TaYMNeESRolPDMdK_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_xnCGSUsVFedmAFgK_22

	nop

	:l_orzZTWfvcuCANVrY_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gvPpymVbREfRTtLP_20

	nop

	:l_yDvEfYONqBbkvztz_2
	add-int v0, v0, v1
	goto/32 :l_HPoJzTJksfcGxPig_3

	nop

	:l_fYTeSasrRudxVFHW_5
	goto/32 :ymefYMgufZYDfGQX
	:nundXwjkOaepWnTW
	:ZrYMtjLMEiMYvMZo

	goto/32 :l_OCMhexQReSdyxBjw_6

	nop

	:l_SowjTffrjgqeCYjx_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_yMLIVOCZMNddOHfD_12

	nop

	:l_KuTXbJVrztfOMXOE_24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uHWIvFAKOdyzfXSZ_25

	nop

	:l_oclILAGMFCyQdTcO_23
    const-string v4, ", base type classloader: "

	goto/32 :l_KuTXbJVrztfOMXOE_24

	nop

	:l_HPoJzTJksfcGxPig_3
	rem-int v0, v0, v1
	goto/32 :l_WHcMdaWjnnuqkBZy_4

	nop

	:l_AqJVWLCPAWEVSeGm_17
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_uqPFxdbwiexajIaD_18

	nop

	:l_ohKgnRRIoFjBgYrl_30
    throw v1

	:after_last_instruction

	goto/32 :l_gOOXNKhxyIqtnPYF_31

	nop

	:l_NwDkdXvpzqjzeKKG_7
    new-instance v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations;

	goto/32 :l_qmfeeWshtsvcyzJF_8

	nop

	:l_towiPoDIklkjxuUB_9
    sput-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_NBJLeGlwdtraDlqv_10

	nop

	:l_VwYUyxayIsPxoBgg_28
    invoke-direct {v3, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_ApBcnsRRahOECHLF_29

	nop

	:l_fDTRPDWNnqtPsSJz_32
	goto/32 :ZrYMtjLMEiMYvMZo
	:l_FPPgKzxtEVYOxzOL_13
    const-class v2, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_feOVVjmXjUGGIXDF_14

	nop

	:l_yMLIVOCZMNddOHfD_12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

	goto/32 :l_FPPgKzxtEVYOxzOL_13

	nop

	:l_NBJLeGlwdtraDlqv_10
    return-void

    :catch_0
    move-exception v1

	goto/32 :l_SowjTffrjgqeCYjx_11

	nop

	:l_xnCGSUsVFedmAFgK_22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oclILAGMFCyQdTcO_23

	nop

	:l_pvyRqRpzPjoHAsxp_27
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_VwYUyxayIsPxoBgg_28

	nop

	:l_feOVVjmXjUGGIXDF_14
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

	goto/32 :l_JNEScLtSnWbfgZBf_15

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIBFIC)V
    .locals 0

	goto/32 :l_VDlimxwRJDhmgBIA_0

	nop

	:l_cLiJNYILxkbPHeVB_3
    mul-int p2, p0, p1

	goto/32 :l_tmgkivmDgEHkPfTa_4

	nop

	:l_MMSBvaosIoiCBwgY_1
    const/16 p0, 0x2a

	goto/32 :l_QlVeHUSpYHneYNcB_2

	nop

	:l_DzkdTiegakMIizfC_6
    return-void

	:after_last_instruction

	goto/32 :l_kUldTjgXinQaBgqE_7

	nop

	:l_wsZReKVooqYljizq_5
    int-to-double p0, p3

	goto/32 :l_DzkdTiegakMIizfC_6

	nop

	:l_QlVeHUSpYHneYNcB_2
    const/16 p1, 0xd2

	goto/32 :l_cLiJNYILxkbPHeVB_3

	nop

	:l_tmgkivmDgEHkPfTa_4
    add-int p3, p2, p1

	goto/32 :l_wsZReKVooqYljizq_5

	nop

	:l_kUldTjgXinQaBgqE_7
	goto/32 :before_first_instruction

	:l_VDlimxwRJDhmgBIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMSBvaosIoiCBwgY_1

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFBCI)V
    .locals 0

	goto/32 :l_xxKHsdVyYiClgsCI_0

	nop

	:l_gnvtWdmOAwqHcbpb_4
    add-int p3, p2, p1

	goto/32 :l_mXFNNKVdxrmsEYhk_5

	nop

	:l_xxKHsdVyYiClgsCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMuDIPdWlGrLpKtd_1

	nop

	:l_qFGKKEXArNCpgqyx_3
    mul-int p2, p0, p1

	goto/32 :l_gnvtWdmOAwqHcbpb_4

	nop

	:l_SMuDIPdWlGrLpKtd_1
    const/16 p0, 0x2a

	goto/32 :l_YAjyBaNuaOlulAUk_2

	nop

	:l_mXFNNKVdxrmsEYhk_5
    int-to-double p0, p3

	goto/32 :l_NuymSViZevJAgqoY_6

	nop

	:l_YAjyBaNuaOlulAUk_2
    const/16 p1, 0xd2

	goto/32 :l_qFGKKEXArNCpgqyx_3

	nop

	:l_NuymSViZevJAgqoY_6
    return-void

	:after_last_instruction

	goto/32 :l_cvNEMFsYWiyWSfix_7

	nop

	:l_cvNEMFsYWiyWSfix_7
	goto/32 :before_first_instruction

.end method

.method public static final apiVersionIsAtLeast(IIIBCIF)V
    .locals 0

	goto/32 :l_xGNDvxEIXVCWVadL_0

	nop

	:l_xGNDvxEIXVCWVadL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LezgYAOBEacVShoh_1

	nop

	:l_DeCiWbHuIzQkglwG_5
    int-to-double p0, p3

	goto/32 :l_XSBqiRhlBGccidFL_6

	nop

	:l_ppSaQGwfCPLecYPO_3
    mul-int p2, p0, p1

	goto/32 :l_wwKRektneKMjXzYA_4

	nop

	:l_LezgYAOBEacVShoh_1
    const/16 p0, 0x2a

	goto/32 :l_kAOUheyXuYclXWum_2

	nop

	:l_kAOUheyXuYclXWum_2
    const/16 p1, 0xd2

	goto/32 :l_ppSaQGwfCPLecYPO_3

	nop

	:l_XSBqiRhlBGccidFL_6
    return-void

	:after_last_instruction

	goto/32 :l_ELENaWdpyQaODWXg_7

	nop

	:l_ELENaWdpyQaODWXg_7
	goto/32 :before_first_instruction

	:l_wwKRektneKMjXzYA_4
    add-int p3, p2, p1

	goto/32 :l_DeCiWbHuIzQkglwG_5

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_RZgSVlTWCBGNiSzG_0

	nop

	:l_NPuEOEdUJjYBNLyx_3
    return v0

	:after_last_instruction

	goto/32 :l_heplCfeBLOqupfnd_4

	nop

	:l_heplCfeBLOqupfnd_4
	goto/32 :before_first_instruction

	:l_QmNncThKNrVFRCpg_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_GfYrTWstAUqGLJDc_2

	nop

	:l_GfYrTWstAUqGLJDc_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_NPuEOEdUJjYBNLyx_3

	nop

	:l_RZgSVlTWCBGNiSzG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 78
	goto/32 :l_QmNncThKNrVFRCpg_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XKlIAmLMcFnGFYDD_0

	nop

	:l_HfxCYRkIVCxMaQjx_4
    add-int p3, p2, p1

	goto/32 :l_ECKqHvixeUdVpCTZ_5

	nop

	:l_KRJTHjztDPZPCaXX_3
    mul-int p2, p0, p1

	goto/32 :l_HfxCYRkIVCxMaQjx_4

	nop

	:l_XKlIAmLMcFnGFYDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEBmybLWzplaltWR_1

	nop

	:l_SEBmybLWzplaltWR_1
    const/16 p0, 0x2a

	goto/32 :l_XMhSqkfLCKxzViSU_2

	nop

	:l_XMhSqkfLCKxzViSU_2
    const/16 p1, 0xd2

	goto/32 :l_KRJTHjztDPZPCaXX_3

	nop

	:l_KrkWuOYragZhKNka_7
	goto/32 :before_first_instruction

	:l_bagFWYWRvzEoRwwL_6
    return-void

	:after_last_instruction

	goto/32 :l_KrkWuOYragZhKNka_7

	nop

	:l_ECKqHvixeUdVpCTZ_5
    int-to-double p0, p3

	goto/32 :l_bagFWYWRvzEoRwwL_6

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_ukXYNnpfpuiUAeaN_0

	nop

	:l_ukXYNnpfpuiUAeaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEPMmpSEsmMruCef_1

	nop

	:l_mHcUqtrgLRMKdDaN_3
    mul-int p2, p0, p1

	goto/32 :l_YRgmkQtAtMESrcgg_4

	nop

	:l_ZXMXDnsmGUxexZUG_2
    const/16 p1, 0xd2

	goto/32 :l_mHcUqtrgLRMKdDaN_3

	nop

	:l_aFqiZyReKMNnEbQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_shonQIouZSNxPvdM_7

	nop

	:l_shonQIouZSNxPvdM_7
	goto/32 :before_first_instruction

	:l_YRgmkQtAtMESrcgg_4
    add-int p3, p2, p1

	goto/32 :l_FGWSXAYUhmpPaKdN_5

	nop

	:l_FGWSXAYUhmpPaKdN_5
    int-to-double p0, p3

	goto/32 :l_aFqiZyReKMNnEbQJ_6

	nop

	:l_IEPMmpSEsmMruCef_1
    const/16 p0, 0x2a

	goto/32 :l_ZXMXDnsmGUxexZUG_2

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qPGpyNbzwsIZzrIk_0

	nop

	:l_NCjuiLBiejaQifJZ_4
    add-int p3, p2, p1

	goto/32 :l_iijcnAyiiACQKVAs_5

	nop

	:l_iijcnAyiiACQKVAs_5
    int-to-double p0, p3

	goto/32 :l_YsZBqwTCqTzFcGfQ_6

	nop

	:l_MoVTosGidpdtFrrP_7
	goto/32 :before_first_instruction

	:l_grLMMXCuqUKQQAut_3
    mul-int p2, p0, p1

	goto/32 :l_NCjuiLBiejaQifJZ_4

	nop

	:l_WXDFXstvFivhmGkF_1
    const/16 p0, 0x2a

	goto/32 :l_JdyeCCpBpXvBRInV_2

	nop

	:l_YsZBqwTCqTzFcGfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MoVTosGidpdtFrrP_7

	nop

	:l_JdyeCCpBpXvBRInV_2
    const/16 p1, 0xd2

	goto/32 :l_grLMMXCuqUKQQAut_3

	nop

	:l_qPGpyNbzwsIZzrIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXDFXstvFivhmGkF_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QkjdkxqmJmkjonLz_0

	nop

	:l_CdXcAftHWNdIZubV_35
	goto/32 :before_first_instruction

	:mwtYRGSAYcGyubeD
	goto/32 :l_OYJqGbPqGTMCbdAz_36

	nop

	:l_bxVNNkGxgHNaMtfN_7
    const-string v0, "T"

    .line 56
	goto/32 :l_XcWiuSqTIidYzLSB_8

	nop

	:l_bnWmgUuAueuaZvII_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_uWcgSablOWhFZaZZ_33

	nop

	:l_DRrdzYcDdYlALyAE_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MSJwyPwOtHBGgnSl_23

	nop

	:l_yzqNuibDQnCBzzRH_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_GTFpxrpWGcFQlCmq_14

	nop

	:l_mmPMelzGJnIAKFLn_1
	const v1, 26
	goto/32 :l_HPkbhPAUHvMoDEta_2

	nop

	:l_wUipaWUYdfaXsNNc_30
    move-object v5, v1

	goto/32 :l_pEsxwtPlsRdGgTNw_31

	nop

	:l_IsxvAzrSACKPxuCv_19
	if-eqz v3, :gl_rsjFZJZWCmzMhWqp

	goto/32 :cond_0

	:gl_rsjFZJZWCmzMhWqp
    .line 61
	goto/32 :l_ZOWqaEYHtCGHHXZC_20

	nop

	:l_uWcgSablOWhFZaZZ_33
    throw v3

    .line 63
    :cond_0
	goto/32 :l_NrYqWTKXWMFmFhwo_34

	nop

	:l_yYjydbbCpTvqzxaB_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_OuwCjBndjFrKvYLc_29

	nop

	:l_gcbuFiMtVQGRwsuS_15
    move-object v3, v0

	goto/32 :l_WKnrsrOTgNNgpcrb_16

	nop

	:l_wkOMCpHRTWogAQCO_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_PnlhDXyRxRiTioRB_11

	nop

	:l_HPkbhPAUHvMoDEta_2
	add-int v0, v0, v1
	goto/32 :l_kXUQLGtUobvZeIky_3

	nop

	:l_MSJwyPwOtHBGgnSl_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_JpNppJRQwfadFyai_24

	nop

	:l_NrYqWTKXWMFmFhwo_34
    throw v1

	:after_last_instruction

	goto/32 :l_CdXcAftHWNdIZubV_35

	nop

	:l_oDrlaBUxescprnlJ_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_JEQjCyOxHuIlibLM_26

	nop

	:l_XsCxSZbnUZlMsHTI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 55
	goto/32 :l_bxVNNkGxgHNaMtfN_7

	nop

	:l_pEsxwtPlsRdGgTNw_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_bnWmgUuAueuaZvII_32

	nop

	:l_ZOWqaEYHtCGHHXZC_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_FPdDnWGnLzAdVDnm_21

	nop

	:l_uhFPZtOCQDexQaek_5
	goto/32 :mwtYRGSAYcGyubeD
	:xOABwZnfmDwNiMgI
	:hnbViOUVCvunhevI

	goto/32 :l_XsCxSZbnUZlMsHTI_6

	nop

	:l_rRJlwjUZqDKSwzKW_4
	if-lez v0, :gl_EDTiZCcJJceNrnOU

	goto/32 :xOABwZnfmDwNiMgI

	:gl_EDTiZCcJJceNrnOU	goto/32 :l_uhFPZtOCQDexQaek_5

	nop

	:l_FPdDnWGnLzAdVDnm_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_DRrdzYcDdYlALyAE_22

	nop

	:l_kXUQLGtUobvZeIky_3
	rem-int v0, v0, v1
	goto/32 :l_rRJlwjUZqDKSwzKW_4

	nop

	:l_JEQjCyOxHuIlibLM_26
    const-string v5, ", base type classloader: "

	goto/32 :l_iObajhoHvlesWByJ_27

	nop

	:l_izrzwgqXDyrSzGHt_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 60
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_UIaOcIpPdduDjarj_18

	nop

	:l_OuwCjBndjFrKvYLc_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_wUipaWUYdfaXsNNc_30

	nop

	:l_iObajhoHvlesWByJ_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_yYjydbbCpTvqzxaB_28

	nop

	:l_JpNppJRQwfadFyai_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_oDrlaBUxescprnlJ_25

	nop

	:l_QkjdkxqmJmkjonLz_0
	const v0, 5
	goto/32 :l_mmPMelzGJnIAKFLn_1

	nop

	:l_XcWiuSqTIidYzLSB_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_CSVCaMehmyFTeEXx_9

	nop

	:l_WKnrsrOTgNNgpcrb_16
    check-cast v3, Ljava/lang/Class;

    .line 59
	goto/32 :l_izrzwgqXDyrSzGHt_17

	nop

	:l_GTFpxrpWGcFQlCmq_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_gcbuFiMtVQGRwsuS_15

	nop

	:l_PnlhDXyRxRiTioRB_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_cBQGYYnWwVBWmWQj_12

	nop

	:l_UIaOcIpPdduDjarj_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_IsxvAzrSACKPxuCv_19

	nop

	:l_OYJqGbPqGTMCbdAz_36
	goto/32 :hnbViOUVCvunhevI
	:l_CSVCaMehmyFTeEXx_9
    return-object v1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_wkOMCpHRTWogAQCO_10

	nop

	:l_cBQGYYnWwVBWmWQj_12
    const/4 v3, 0x4

	goto/32 :l_yzqNuibDQnCBzzRH_13

	nop

.end method
