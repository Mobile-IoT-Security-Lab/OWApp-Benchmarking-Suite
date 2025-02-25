.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0003*\u00020\u000eH\u0007\u001a\u001a\u0010\u000f\u001a\u00020\u000e*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "",
        "SUPPORT_MISSING",
        "",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "createMissingDispatcher",
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "cause",
        "",
        "errorHint",
        "throwMissingMainDispatcherException",
        "",
        "isMissing",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "tryCreateDispatcher",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "factories",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final SUPPORT_MISSING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_qBQWbFhHxCVpGPiJ_0

	nop

	:l_hVJZZDtnqfIfzOKl_3
    return-void

	:after_last_instruction

	goto/32 :l_ygCFDYkMDEMSDICE_4

	nop

	:l_COpqmtAHTtirbBrx_1
    const/4 v0, 0x1

	goto/32 :l_TgKYsfXIFLzTBmiG_2

	nop

	:l_qBQWbFhHxCVpGPiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_COpqmtAHTtirbBrx_1

	nop

	:l_TgKYsfXIFLzTBmiG_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_hVJZZDtnqfIfzOKl_3

	nop

	:l_ygCFDYkMDEMSDICE_4
	goto/32 :before_first_instruction

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wfpnpwhoOCpmYDOp_0

	nop

	:l_ncEQFNRItyfAbbNF_3
    mul-int p2, p0, p1

	goto/32 :l_RmVsoUBjVCBEmbdr_4

	nop

	:l_wfpnpwhoOCpmYDOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMpMbZCyAivETNcC_1

	nop

	:l_VRTbrHDEJulThqTX_2
    const/16 p1, 0xd2

	goto/32 :l_ncEQFNRItyfAbbNF_3

	nop

	:l_RmVsoUBjVCBEmbdr_4
    add-int p3, p2, p1

	goto/32 :l_htdRvznFYobIiUkJ_5

	nop

	:l_jnRKleGCgVcmCbmh_7
	goto/32 :before_first_instruction

	:l_MkuECVqFnzgIhqUt_6
    return-void

	:after_last_instruction

	goto/32 :l_jnRKleGCgVcmCbmh_7

	nop

	:l_htdRvznFYobIiUkJ_5
    int-to-double p0, p3

	goto/32 :l_MkuECVqFnzgIhqUt_6

	nop

	:l_EMpMbZCyAivETNcC_1
    const/16 p0, 0x2a

	goto/32 :l_VRTbrHDEJulThqTX_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_tPokoszwLrIDrYpm_0

	nop

	:l_DtBBiUryVUQtpcFf_5
    int-to-double p0, p3

	goto/32 :l_jLnLiBAebJJiHGdF_6

	nop

	:l_jLnLiBAebJJiHGdF_6
    return-void

	:after_last_instruction

	goto/32 :l_UWNeoBSwtpaGrVGZ_7

	nop

	:l_UWNeoBSwtpaGrVGZ_7
	goto/32 :before_first_instruction

	:l_CjqNkoIVzUhxFaWM_3
    mul-int p2, p0, p1

	goto/32 :l_noczoRJBGrkIFTpS_4

	nop

	:l_FntAFGNMwrvFoJSm_2
    const/16 p1, 0xd2

	goto/32 :l_CjqNkoIVzUhxFaWM_3

	nop

	:l_noczoRJBGrkIFTpS_4
    add-int p3, p2, p1

	goto/32 :l_DtBBiUryVUQtpcFf_5

	nop

	:l_tPokoszwLrIDrYpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNJQbYedvfblByvB_1

	nop

	:l_KNJQbYedvfblByvB_1
    const/16 p0, 0x2a

	goto/32 :l_FntAFGNMwrvFoJSm_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_pdxGLzVCaMhofWPj_0

	nop

	:l_EyJzuMgPMUVXujPT_1
    const/16 p0, 0x2a

	goto/32 :l_VLizqsICgwNhyxDi_2

	nop

	:l_HPtCEbjCVdwRgASF_5
    int-to-double p0, p3

	goto/32 :l_AgAjpEpisJBOgPue_6

	nop

	:l_ZYSyAeZhhUAmKZTU_7
	goto/32 :before_first_instruction

	:l_yEaIJbyPzZclIJzi_3
    mul-int p2, p0, p1

	goto/32 :l_ftXIQMkKnsAWVFLF_4

	nop

	:l_pdxGLzVCaMhofWPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyJzuMgPMUVXujPT_1

	nop

	:l_AgAjpEpisJBOgPue_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYSyAeZhhUAmKZTU_7

	nop

	:l_ftXIQMkKnsAWVFLF_4
    add-int p3, p2, p1

	goto/32 :l_HPtCEbjCVdwRgASF_5

	nop

	:l_VLizqsICgwNhyxDi_2
    const/16 p1, 0xd2

	goto/32 :l_yEaIJbyPzZclIJzi_3

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_KJouPVrGDGJohyPu_0

	nop

	:l_OhizlCrMPCCVvWBW_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_PBvkNSHRIuahThWC_10

	nop

	:l_WjMoUkgcgYgnBIJm_19
    throw v0

	:after_last_instruction

	goto/32 :l_OqWifCIasvYKgWhb_20

	nop

	:l_SXFstWYjHEWrmWwv_5
	goto/32 :UeWwhEeUohoZGPwT
	:mHsJIqELrVlcLlEn
	:ULwmwJTjOTOImPgO

	goto/32 :l_fcvvFjSCyrCwRQWA_6

	nop

	:l_ttibIeUuRIudoacZ_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_bZzzNlfVMkzFnjYp_18

	nop

	:l_OqWifCIasvYKgWhb_20
	goto/32 :before_first_instruction

	:UeWwhEeUohoZGPwT
	goto/32 :l_mEAKJgMAHhtlwHoe_21

	nop

	:l_WhcBMcspbNlheILS_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_uTfIowjXyipQWWgk_14

	nop

	:l_BhLxpibuGbQPoJbf_3
	rem-int v0, v0, v1
	goto/32 :l_ebdVOKBnIztrMoei_4

	nop

	:l_nTQdHzdAkaRrRplp_8
	if-nez v0, :gl_povuVGzpCjYLIYwN

	goto/32 :cond_0

	:gl_povuVGzpCjYLIYwN
	goto/32 :l_OhizlCrMPCCVvWBW_9

	nop

	:l_hWnfABKpjiZXbFwp_1
	const v1, 21
	goto/32 :l_PWdyxMwlGZDNKvil_2

	nop

	:l_ebdVOKBnIztrMoei_4
	if-lez v0, :gl_ADyZmiUwOivbqjAX

	goto/32 :mHsJIqELrVlcLlEn

	:gl_ADyZmiUwOivbqjAX	goto/32 :l_SXFstWYjHEWrmWwv_5

	nop

	:l_PWdyxMwlGZDNKvil_2
	add-int v0, v0, v1
	goto/32 :l_BhLxpibuGbQPoJbf_3

	nop

	:l_PBvkNSHRIuahThWC_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_hsNmyIoUOHkgkPcZ_11

	nop

	:l_uTfIowjXyipQWWgk_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_mkZBHTcGdsVtghZk_15

	nop

	:l_hsNmyIoUOHkgkPcZ_11
    return-object v0

    :cond_0
	goto/32 :l_SRZAMrIvuOafqrSC_12

	nop

	:l_KzDLUCIlIPwYBpAV_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_nTQdHzdAkaRrRplp_8

	nop

	:l_SRZAMrIvuOafqrSC_12
	if-nez p0, :gl_iwWYbqKaQbTfsXEZ

	goto/32 :cond_1

	:gl_iwWYbqKaQbTfsXEZ
	goto/32 :l_WhcBMcspbNlheILS_13

	nop

	:l_mEAKJgMAHhtlwHoe_21
	goto/32 :ULwmwJTjOTOImPgO
	:l_bZzzNlfVMkzFnjYp_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_WjMoUkgcgYgnBIJm_19

	nop

	:l_fcvvFjSCyrCwRQWA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_KzDLUCIlIPwYBpAV_7

	nop

	:l_lxyohRIhFGXlxoBK_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_ttibIeUuRIudoacZ_17

	nop

	:l_mkZBHTcGdsVtghZk_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_lxyohRIhFGXlxoBK_16

	nop

	:l_KJouPVrGDGJohyPu_0
	const v0, 24
	goto/32 :l_hWnfABKpjiZXbFwp_1

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_jZTmVDNowhCekPOM_0

	nop

	:l_jZTmVDNowhCekPOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzphqQYTfJLeAmGV_1

	nop

	:l_SFfTGHdorQwqFbRX_4
    add-int p3, p2, p1

	goto/32 :l_WXacqpHTYvUoEeVV_5

	nop

	:l_NNvZCngVlwqqNlLs_7
	goto/32 :before_first_instruction

	:l_nOMJwxQZBoUQjZbL_3
    mul-int p2, p0, p1

	goto/32 :l_SFfTGHdorQwqFbRX_4

	nop

	:l_vtzpJuteBQkBuxCA_6
    return-void

	:after_last_instruction

	goto/32 :l_NNvZCngVlwqqNlLs_7

	nop

	:l_SzphqQYTfJLeAmGV_1
    const/16 p0, 0x2a

	goto/32 :l_ZFwyIsvnLjcNFAoK_2

	nop

	:l_ZFwyIsvnLjcNFAoK_2
    const/16 p1, 0xd2

	goto/32 :l_nOMJwxQZBoUQjZbL_3

	nop

	:l_WXacqpHTYvUoEeVV_5
    int-to-double p0, p3

	goto/32 :l_vtzpJuteBQkBuxCA_6

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_KklSIkCtOwPZHQDA_0

	nop

	:l_EzURyKmfYUUyVRzZ_1
    const/16 p0, 0x2a

	goto/32 :l_ETwpTHVOEpeWLFkv_2

	nop

	:l_bzCPNSXoWnkpDaML_5
    int-to-double p0, p3

	goto/32 :l_YgGarKoHEHEzqCMz_6

	nop

	:l_XfnxsOimSwCGkfJg_4
    add-int p3, p2, p1

	goto/32 :l_bzCPNSXoWnkpDaML_5

	nop

	:l_eGtuJrsIZFNIyGuc_3
    mul-int p2, p0, p1

	goto/32 :l_XfnxsOimSwCGkfJg_4

	nop

	:l_yGgDaeINUDwBfSuu_7
	goto/32 :before_first_instruction

	:l_KklSIkCtOwPZHQDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzURyKmfYUUyVRzZ_1

	nop

	:l_ETwpTHVOEpeWLFkv_2
    const/16 p1, 0xd2

	goto/32 :l_eGtuJrsIZFNIyGuc_3

	nop

	:l_YgGarKoHEHEzqCMz_6
    return-void

	:after_last_instruction

	goto/32 :l_yGgDaeINUDwBfSuu_7

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;CILjava/lang/String;B)V
    .locals 0

	goto/32 :l_DfjszUwKGzlOukDs_0

	nop

	:l_XkAujubLpBNlCTdm_6
    return-void

	:after_last_instruction

	goto/32 :l_btaXUrSDXTSCtZWK_7

	nop

	:l_DfjszUwKGzlOukDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLnkBhLZYkQKYlPk_1

	nop

	:l_pLKIbZxsLTujigHe_4
    add-int p3, p2, p1

	goto/32 :l_mbBMcKTYuOPUtGtF_5

	nop

	:l_WtpFYbvTeHmaVaap_2
    const/16 p1, 0xd2

	goto/32 :l_NgjZXLKfBoOUWnBb_3

	nop

	:l_GLnkBhLZYkQKYlPk_1
    const/16 p0, 0x2a

	goto/32 :l_WtpFYbvTeHmaVaap_2

	nop

	:l_mbBMcKTYuOPUtGtF_5
    int-to-double p0, p3

	goto/32 :l_XkAujubLpBNlCTdm_6

	nop

	:l_btaXUrSDXTSCtZWK_7
	goto/32 :before_first_instruction

	:l_NgjZXLKfBoOUWnBb_3
    mul-int p2, p0, p1

	goto/32 :l_pLKIbZxsLTujigHe_4

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_qwZSUvdEgpcNhMbv_0

	nop

	:l_eZgGeOYkFkwlMVdd_7
    move-object p1, v0

    :cond_1
	goto/32 :l_fnkCkAcCkRjYQLkN_8

	nop

	:l_uQSIOrEgzYrjgIKH_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_gxLxhLbBWPTDlKnY_2

	nop

	:l_jJCNJWiTPIlLKXfI_3
	if-nez p3, :gl_dEnXhYnAJiSyPCZw

	goto/32 :cond_0

	:gl_dEnXhYnAJiSyPCZw
	goto/32 :l_ZGsoskAelMlOuWck_4

	nop

	:l_swfsMEqdLPgfVCnv_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_fecdxZuyTZZuKApW_6

	nop

	:l_fnkCkAcCkRjYQLkN_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_aoPCYWwXgUfzHhZW_9

	nop

	:l_qwZSUvdEgpcNhMbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_uQSIOrEgzYrjgIKH_1

	nop

	:l_fecdxZuyTZZuKApW_6
	if-nez p2, :gl_EGyjncliweJhuQrZ

	goto/32 :cond_1

	:gl_EGyjncliweJhuQrZ
	goto/32 :l_eZgGeOYkFkwlMVdd_7

	nop

	:l_ZGsoskAelMlOuWck_4
    move-object p0, v0

    :cond_0
	goto/32 :l_swfsMEqdLPgfVCnv_5

	nop

	:l_aoPCYWwXgUfzHhZW_9
    return-object p0

	:after_last_instruction

	goto/32 :l_pYYiBUHroDDtLFDJ_10

	nop

	:l_pYYiBUHroDDtLFDJ_10
	goto/32 :before_first_instruction

	:l_gxLxhLbBWPTDlKnY_2
    const/4 v0, 0x0

	goto/32 :l_jJCNJWiTPIlLKXfI_3

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_XehuMDqQDqMGKcRN_0

	nop

	:l_tjIXehFbFfABlZHd_7
	goto/32 :before_first_instruction

	:l_XehuMDqQDqMGKcRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXcnaqNAzKqRzpZa_1

	nop

	:l_MXcnaqNAzKqRzpZa_1
    const/16 p0, 0x2a

	goto/32 :l_kjVrSrNEozrKyJgp_2

	nop

	:l_VFyTKiNdOODHsiMe_4
    add-int p3, p2, p1

	goto/32 :l_lmeHgmmDHFNmkxAB_5

	nop

	:l_oKnNIIebfCkjxtyW_3
    mul-int p2, p0, p1

	goto/32 :l_VFyTKiNdOODHsiMe_4

	nop

	:l_GsKHhnseGIPezwWr_6
    return-void

	:after_last_instruction

	goto/32 :l_tjIXehFbFfABlZHd_7

	nop

	:l_kjVrSrNEozrKyJgp_2
    const/16 p1, 0xd2

	goto/32 :l_oKnNIIebfCkjxtyW_3

	nop

	:l_lmeHgmmDHFNmkxAB_5
    int-to-double p0, p3

	goto/32 :l_GsKHhnseGIPezwWr_6

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_EtwwkrTuloXKCovI_0

	nop

	:l_BjoodogCEHoUfDUn_5
    int-to-double p0, p3

	goto/32 :l_csfuRAVuGTkkGdLF_6

	nop

	:l_KlJusytkqPaTCCge_3
    mul-int p2, p0, p1

	goto/32 :l_AZxniypGyXkySjEz_4

	nop

	:l_AZxniypGyXkySjEz_4
    add-int p3, p2, p1

	goto/32 :l_BjoodogCEHoUfDUn_5

	nop

	:l_JlwAfWyYsOrtDntK_2
    const/16 p1, 0xd2

	goto/32 :l_KlJusytkqPaTCCge_3

	nop

	:l_FZsuWycKnHhKpMQg_7
	goto/32 :before_first_instruction

	:l_EtwwkrTuloXKCovI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIHkIJJmrPZuJDYF_1

	nop

	:l_gIHkIJJmrPZuJDYF_1
    const/16 p0, 0x2a

	goto/32 :l_JlwAfWyYsOrtDntK_2

	nop

	:l_csfuRAVuGTkkGdLF_6
    return-void

	:after_last_instruction

	goto/32 :l_FZsuWycKnHhKpMQg_7

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_DGLgfviJdrtzkttj_0

	nop

	:l_DGLgfviJdrtzkttj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aliWzlYPIDMpRMfw_1

	nop

	:l_dtKYJskhIXPPWVSK_2
    const/16 p1, 0xd2

	goto/32 :l_UetQvPhGIXmgOLuT_3

	nop

	:l_UetQvPhGIXmgOLuT_3
    mul-int p2, p0, p1

	goto/32 :l_nPlUNcwVHqOruaYi_4

	nop

	:l_iDGVdzqAUaVyqQcU_6
    return-void

	:after_last_instruction

	goto/32 :l_VduybtWmTnMKrXrn_7

	nop

	:l_TmRuBpNMjHItMMME_5
    int-to-double p0, p3

	goto/32 :l_iDGVdzqAUaVyqQcU_6

	nop

	:l_aliWzlYPIDMpRMfw_1
    const/16 p0, 0x2a

	goto/32 :l_dtKYJskhIXPPWVSK_2

	nop

	:l_nPlUNcwVHqOruaYi_4
    add-int p3, p2, p1

	goto/32 :l_TmRuBpNMjHItMMME_5

	nop

	:l_VduybtWmTnMKrXrn_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_VIeIeERRLGkmeEVX_0

	nop

	:l_PeHgXLjJNdKdtlzs_1
    return-void

	:after_last_instruction

	goto/32 :l_miSddBzMOkIEaViX_2

	nop

	:l_VIeIeERRLGkmeEVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeHgXLjJNdKdtlzs_1

	nop

	:l_miSddBzMOkIEaViX_2
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CZIB)V
    .locals 0

	goto/32 :l_RcjcVONHTIqeXaks_0

	nop

	:l_bAQZdfEWcTSXfKhn_6
    return-void

	:after_last_instruction

	goto/32 :l_forJPgQaUNjoKgsi_7

	nop

	:l_FzCTvdPuIVhyKHFG_5
    int-to-double p0, p3

	goto/32 :l_bAQZdfEWcTSXfKhn_6

	nop

	:l_mmgRumgyauvIJxIw_4
    add-int p3, p2, p1

	goto/32 :l_FzCTvdPuIVhyKHFG_5

	nop

	:l_SHgYYrQFbfXehftk_1
    const/16 p0, 0x2a

	goto/32 :l_JnNjCdUMtZFDRdRP_2

	nop

	:l_JnNjCdUMtZFDRdRP_2
    const/16 p1, 0xd2

	goto/32 :l_ltmDUhWwFIKhRful_3

	nop

	:l_forJPgQaUNjoKgsi_7
	goto/32 :before_first_instruction

	:l_RcjcVONHTIqeXaks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHgYYrQFbfXehftk_1

	nop

	:l_ltmDUhWwFIKhRful_3
    mul-int p2, p0, p1

	goto/32 :l_mmgRumgyauvIJxIw_4

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;IBCZ)V
    .locals 0

	goto/32 :l_TJXUXGTAmaBJUMqV_0

	nop

	:l_UMDGOyAwfIUPPTLU_6
    return-void

	:after_last_instruction

	goto/32 :l_NjFvZTKhNcfcTqrd_7

	nop

	:l_TJXUXGTAmaBJUMqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAOAXomKzZkRZouq_1

	nop

	:l_sAOAXomKzZkRZouq_1
    const/16 p0, 0x2a

	goto/32 :l_XaIkhGImTFsxsinG_2

	nop

	:l_NjFvZTKhNcfcTqrd_7
	goto/32 :before_first_instruction

	:l_XaIkhGImTFsxsinG_2
    const/16 p1, 0xd2

	goto/32 :l_ynoEueltHLRChaRT_3

	nop

	:l_ynoEueltHLRChaRT_3
    mul-int p2, p0, p1

	goto/32 :l_wqpNrRENwnpcMDCB_4

	nop

	:l_wqpNrRENwnpcMDCB_4
    add-int p3, p2, p1

	goto/32 :l_hMtmtNTNddobVZIN_5

	nop

	:l_hMtmtNTNddobVZIN_5
    int-to-double p0, p3

	goto/32 :l_UMDGOyAwfIUPPTLU_6

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;ZICB)V
    .locals 0

	goto/32 :l_DHPzSiwrfZBruWja_0

	nop

	:l_TYYmVzPFyrfSzNSY_4
    add-int p3, p2, p1

	goto/32 :l_NxIuYwssfVGEBXCA_5

	nop

	:l_NxIuYwssfVGEBXCA_5
    int-to-double p0, p3

	goto/32 :l_MrlpuDKVLWFNewiy_6

	nop

	:l_DHPzSiwrfZBruWja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtGYwoUAwPShNJuf_1

	nop

	:l_dNLHtQEjQYuUcBsO_3
    mul-int p2, p0, p1

	goto/32 :l_TYYmVzPFyrfSzNSY_4

	nop

	:l_fcUwNInKSVfSlaHn_7
	goto/32 :before_first_instruction

	:l_AtGYwoUAwPShNJuf_1
    const/16 p0, 0x2a

	goto/32 :l_EXSZIhgawWUEtDVL_2

	nop

	:l_EXSZIhgawWUEtDVL_2
    const/16 p1, 0xd2

	goto/32 :l_dNLHtQEjQYuUcBsO_3

	nop

	:l_MrlpuDKVLWFNewiy_6
    return-void

	:after_last_instruction

	goto/32 :l_fcUwNInKSVfSlaHn_7

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_bstvYmTEvVjABPXG_0

	nop

	:l_bstvYmTEvVjABPXG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_unwinWABSJmFSGHL_1

	nop

	:l_uRzdAEJwsERIxcUd_4
	goto/32 :before_first_instruction

	:l_unwinWABSJmFSGHL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_wZvOpunDQYSMSpfR_2

	nop

	:l_jtXyXUfiOdkIsgjV_3
    return v0

	:after_last_instruction

	goto/32 :l_uRzdAEJwsERIxcUd_4

	nop

	:l_wZvOpunDQYSMSpfR_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_jtXyXUfiOdkIsgjV_3

	nop

.end method

.method public static final throwMissingMainDispatcherException(ZSIB)V
    .locals 0

	goto/32 :l_yewHqOmSFYKhCISy_0

	nop

	:l_XSdYAMmTQaZDAEQN_4
    add-int p3, p2, p1

	goto/32 :l_QRtTTfcKMuBPvRze_5

	nop

	:l_eBZAMnRrFCBbhFfl_2
    const/16 p1, 0xd2

	goto/32 :l_uXOaAjWAKgJFPHSv_3

	nop

	:l_uXOaAjWAKgJFPHSv_3
    mul-int p2, p0, p1

	goto/32 :l_XSdYAMmTQaZDAEQN_4

	nop

	:l_yewHqOmSFYKhCISy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbmswoENLdcTEObI_1

	nop

	:l_HDOJtPYbciSDoYvc_6
    return-void

	:after_last_instruction

	goto/32 :l_QPjQiOHVJnTpzRRA_7

	nop

	:l_WbmswoENLdcTEObI_1
    const/16 p0, 0x2a

	goto/32 :l_eBZAMnRrFCBbhFfl_2

	nop

	:l_QPjQiOHVJnTpzRRA_7
	goto/32 :before_first_instruction

	:l_QRtTTfcKMuBPvRze_5
    int-to-double p0, p3

	goto/32 :l_HDOJtPYbciSDoYvc_6

	nop

.end method

.method public static final throwMissingMainDispatcherException(SBIZ)V
    .locals 0

	goto/32 :l_CmdKVfzJWdBWErTg_0

	nop

	:l_DFBkefVthLdQOuDk_2
    const/16 p1, 0xd2

	goto/32 :l_cwRpIoNByZBGluld_3

	nop

	:l_cvfrXkEAhVilFRZD_7
	goto/32 :before_first_instruction

	:l_JAvTtgGCfvwfoKfc_6
    return-void

	:after_last_instruction

	goto/32 :l_cvfrXkEAhVilFRZD_7

	nop

	:l_cwRpIoNByZBGluld_3
    mul-int p2, p0, p1

	goto/32 :l_BcvZiaqNDzeApHGO_4

	nop

	:l_iRhOZwUIYvYjzEDI_5
    int-to-double p0, p3

	goto/32 :l_JAvTtgGCfvwfoKfc_6

	nop

	:l_BcvZiaqNDzeApHGO_4
    add-int p3, p2, p1

	goto/32 :l_iRhOZwUIYvYjzEDI_5

	nop

	:l_jMEQOFLKByQoCQRH_1
    const/16 p0, 0x2a

	goto/32 :l_DFBkefVthLdQOuDk_2

	nop

	:l_CmdKVfzJWdBWErTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMEQOFLKByQoCQRH_1

	nop

.end method

.method public static final throwMissingMainDispatcherException(IBSZ)V
    .locals 0

	goto/32 :l_ZYcJLkeuEPXwHTKn_0

	nop

	:l_NmDPjGBDxMFVhPWN_7
	goto/32 :before_first_instruction

	:l_koDXzHjbGuXXhqMo_4
    add-int p3, p2, p1

	goto/32 :l_gacqKGnRycwKPHGK_5

	nop

	:l_mUBsQQsORYkmtSxv_3
    mul-int p2, p0, p1

	goto/32 :l_koDXzHjbGuXXhqMo_4

	nop

	:l_hdtYGAsZiNOWDWRY_2
    const/16 p1, 0xd2

	goto/32 :l_mUBsQQsORYkmtSxv_3

	nop

	:l_ZYcJLkeuEPXwHTKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdfSnDNTonfpUElv_1

	nop

	:l_uudxGqDxFWbSTvbI_6
    return-void

	:after_last_instruction

	goto/32 :l_NmDPjGBDxMFVhPWN_7

	nop

	:l_gacqKGnRycwKPHGK_5
    int-to-double p0, p3

	goto/32 :l_uudxGqDxFWbSTvbI_6

	nop

	:l_wdfSnDNTonfpUElv_1
    const/16 p0, 0x2a

	goto/32 :l_hdtYGAsZiNOWDWRY_2

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_JFwzsKeNrTzfaCzs_0

	nop

	:l_JFwzsKeNrTzfaCzs_0
	const v0, 6
	goto/32 :l_WYfdfjUIFHhClPzK_1

	nop

	:l_WYfdfjUIFHhClPzK_1
	const v1, 13
	goto/32 :l_TrpRNaIFOJFJuZOp_2

	nop

	:l_VWpKtlFTAXoxIHwq_5
	goto/32 :rMtYoyBEtVIfcuIy
	:jQaprvzUkcbtnqaC
	:YEDYJHogQqGRknKs

	goto/32 :l_ipriGqJqYMHwEvUr_6

	nop

	:l_ddECFxkvQTamieBG_10
    throw v0

	:after_last_instruction

	goto/32 :l_stRyQTvOUnGliJVL_11

	nop

	:l_YKtkaPUchugBReLt_4
	if-lez v0, :gl_AgsVEKCFbFUlynMo

	goto/32 :jQaprvzUkcbtnqaC

	:gl_AgsVEKCFbFUlynMo	goto/32 :l_VWpKtlFTAXoxIHwq_5

	nop

	:l_kKLFBqtUfoznxKir_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ddECFxkvQTamieBG_10

	nop

	:l_TrpRNaIFOJFJuZOp_2
	add-int v0, v0, v1
	goto/32 :l_QteSFPEwoEdZLloH_3

	nop

	:l_FJFghNkksrcARtrA_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_eqlDSYpoBRNhmPOZ_8

	nop

	:l_stRyQTvOUnGliJVL_11
	goto/32 :before_first_instruction

	:rMtYoyBEtVIfcuIy
	goto/32 :l_BBpDYCYvwnMGlHOs_12

	nop

	:l_QteSFPEwoEdZLloH_3
	rem-int v0, v0, v1
	goto/32 :l_YKtkaPUchugBReLt_4

	nop

	:l_eqlDSYpoBRNhmPOZ_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_kKLFBqtUfoznxKir_9

	nop

	:l_ipriGqJqYMHwEvUr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_FJFghNkksrcARtrA_7

	nop

	:l_BBpDYCYvwnMGlHOs_12
	goto/32 :YEDYJHogQqGRknKs
.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FSZC)V
    .locals 0

	goto/32 :l_VpJOoweMPNljPLAy_0

	nop

	:l_wqwZyltdMZkKIZrD_1
    const/16 p0, 0x2a

	goto/32 :l_HibcYbutmrzdoaps_2

	nop

	:l_ZZAdmNiEsErFouJv_6
    return-void

	:after_last_instruction

	goto/32 :l_QyZCfzZbVqTjlGSI_7

	nop

	:l_QyZCfzZbVqTjlGSI_7
	goto/32 :before_first_instruction

	:l_HibcYbutmrzdoaps_2
    const/16 p1, 0xd2

	goto/32 :l_gSfxMtvDOjJSxpbw_3

	nop

	:l_VpJOoweMPNljPLAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqwZyltdMZkKIZrD_1

	nop

	:l_LwAaUYrYLCMKTgSx_4
    add-int p3, p2, p1

	goto/32 :l_ZHasEmfoxuSEnUjc_5

	nop

	:l_ZHasEmfoxuSEnUjc_5
    int-to-double p0, p3

	goto/32 :l_ZZAdmNiEsErFouJv_6

	nop

	:l_gSfxMtvDOjJSxpbw_3
    mul-int p2, p0, p1

	goto/32 :l_LwAaUYrYLCMKTgSx_4

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;ZSCF)V
    .locals 0

	goto/32 :l_qIpaNsauzRYkQEBt_0

	nop

	:l_RQYykXcRWWZJFMCH_5
    int-to-double p0, p3

	goto/32 :l_APTIhYOkMbXLzXSD_6

	nop

	:l_dCdxCaqLKOLLkwBq_4
    add-int p3, p2, p1

	goto/32 :l_RQYykXcRWWZJFMCH_5

	nop

	:l_APTIhYOkMbXLzXSD_6
    return-void

	:after_last_instruction

	goto/32 :l_AVtlCMoeCRzdVVWU_7

	nop

	:l_LpKrswwrTIZkxfZU_1
    const/16 p0, 0x2a

	goto/32 :l_zhIuJnqGgDHWQwoS_2

	nop

	:l_zhIuJnqGgDHWQwoS_2
    const/16 p1, 0xd2

	goto/32 :l_cvPSrPkFtxmFMckm_3

	nop

	:l_qIpaNsauzRYkQEBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpKrswwrTIZkxfZU_1

	nop

	:l_AVtlCMoeCRzdVVWU_7
	goto/32 :before_first_instruction

	:l_cvPSrPkFtxmFMckm_3
    mul-int p2, p0, p1

	goto/32 :l_dCdxCaqLKOLLkwBq_4

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FCZS)V
    .locals 0

	goto/32 :l_InnNiEheMjqaXEVd_0

	nop

	:l_FCSgEBUhwCToBsas_4
    add-int p3, p2, p1

	goto/32 :l_BQbsNeouaTPuVGIs_5

	nop

	:l_EOmhXqoLPurXPSsO_6
    return-void

	:after_last_instruction

	goto/32 :l_lXwbYMgDRCUTaQBS_7

	nop

	:l_eRtgNEENoNjHSNhw_2
    const/16 p1, 0xd2

	goto/32 :l_RRskxvecqkVCHaWl_3

	nop

	:l_UrUXGnnPPkLSQGFV_1
    const/16 p0, 0x2a

	goto/32 :l_eRtgNEENoNjHSNhw_2

	nop

	:l_InnNiEheMjqaXEVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrUXGnnPPkLSQGFV_1

	nop

	:l_RRskxvecqkVCHaWl_3
    mul-int p2, p0, p1

	goto/32 :l_FCSgEBUhwCToBsas_4

	nop

	:l_BQbsNeouaTPuVGIs_5
    int-to-double p0, p3

	goto/32 :l_EOmhXqoLPurXPSsO_6

	nop

	:l_lXwbYMgDRCUTaQBS_7
	goto/32 :before_first_instruction

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_wBSFwpEWHTolUvBZ_0

	nop

	:l_PDSUCAUODwnoABnt_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_FbeyHckhnrvgQJfk_8

	nop

	:l_DeqSTdGdWyAFJcpB_14
	goto/32 :smuIJJnJpZyeDaNZ
	:l_HiNedZgpRKqBvFDu_13
	goto/32 :before_first_instruction

	:WUpyEIuUyjOnBGKq
	goto/32 :l_DeqSTdGdWyAFJcpB_14

	nop

	:l_aGrbiqzYAFKzSAsU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$tryCreateDispatcher"    # Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .param p1, "factories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PDSUCAUODwnoABnt_7

	nop

	:l_FDFTXZkFqLQVaYGT_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_eoiiGbAmZvLfPZVQ_10

	nop

	:l_TOPRFsedhOMSMcri_4
	if-lez v0, :gl_aRvIiyEKNkQUQrYO

	goto/32 :aIOTbJYpPSoXdAGD

	:gl_aRvIiyEKNkQUQrYO	goto/32 :l_IBavZiGWBwhecFXL_5

	nop

	:l_eUEziiAyMctzFuLw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HiNedZgpRKqBvFDu_13

	nop

	:l_wBSFwpEWHTolUvBZ_0
	const v0, 30
	goto/32 :l_NBcftErHbmcsZinh_1

	nop

	:l_IBavZiGWBwhecFXL_5
	goto/32 :WUpyEIuUyjOnBGKq
	:aIOTbJYpPSoXdAGD
	:smuIJJnJpZyeDaNZ

	goto/32 :l_aGrbiqzYAFKzSAsU_6

	nop

	:l_oFZFJFDhEBvHeJnM_2
	add-int v0, v0, v1
	goto/32 :l_qdUOhyKCNtUCoNaV_3

	nop

	:l_qdUOhyKCNtUCoNaV_3
	rem-int v0, v0, v1
	goto/32 :l_TOPRFsedhOMSMcri_4

	nop

	:l_NBcftErHbmcsZinh_1
	const v1, 18
	goto/32 :l_oFZFJFDhEBvHeJnM_2

	nop

	:l_eoiiGbAmZvLfPZVQ_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_RWnjATfNXtqgjHxL_11

	nop

	:l_FbeyHckhnrvgQJfk_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FDFTXZkFqLQVaYGT_9

	nop

	:l_RWnjATfNXtqgjHxL_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_eUEziiAyMctzFuLw_12

	nop

.end method
