.class final Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/ModuleNameRetriever\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;",
        "",
        "()V",
        "cache",
        "Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;",
        "notOnJava9",
        "buildCache",
        "continuation",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "getModuleName",
        "",
        "Cache",
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


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

.field private static cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

.field private static final notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_iAmsilpVonBWsIYj_0

	nop

	:l_cAjdBeLXvhkTSgbX_3
	rem-int v0, v0, v1
	goto/32 :l_dqmcvmBzHDtGIrnR_4

	nop

	:l_BnppKgeUccvKklcP_14
    return-void

	:after_last_instruction

	goto/32 :l_CLqvpTJYOrquHUeO_15

	nop

	:l_uZSdHsUzfHjbsycT_16
	goto/32 :QeDPIiOiJFqzfrEp
	:l_iXYuUfTJgTkFMRYX_2
	add-int v0, v0, v1
	goto/32 :l_cAjdBeLXvhkTSgbX_3

	nop

	:l_uoEdqGGLQvlaSkDG_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_NADgnfsySTkGxuzN_9

	nop

	:l_NADgnfsySTkGxuzN_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_MjXrmevVrVLaRGsu_10

	nop

	:l_CLqvpTJYOrquHUeO_15
	goto/32 :before_first_instruction

	:GWPfgQUKxQdjdkLN
	goto/32 :l_uZSdHsUzfHjbsycT_16

	nop

	:l_XhuNaoPaVxQiLUZv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGnHGirDuchmyXxK_7

	nop

	:l_obtjpGqKcwAhpVim_1
	const v1, 23
	goto/32 :l_iXYuUfTJgTkFMRYX_2

	nop

	:l_iAmsilpVonBWsIYj_0
	const v0, 21
	goto/32 :l_obtjpGqKcwAhpVim_1

	nop

	:l_MjXrmevVrVLaRGsu_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_FgyvUFhjNrbxVedn_11

	nop

	:l_dqmcvmBzHDtGIrnR_4
	if-lez v0, :gl_hrfljrnaVlmRzxYf

	goto/32 :soJoCaDyoEqSUTrs

	:gl_hrfljrnaVlmRzxYf	goto/32 :l_gQaOugIYXhqguyTo_5

	nop

	:l_wRYEHWFIIUZZwQZg_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_BnppKgeUccvKklcP_14

	nop

	:l_amBYdIsHBtpYGEDa_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_wRYEHWFIIUZZwQZg_13

	nop

	:l_FgyvUFhjNrbxVedn_11
    const/4 v1, 0x0

	goto/32 :l_amBYdIsHBtpYGEDa_12

	nop

	:l_gQaOugIYXhqguyTo_5
	goto/32 :GWPfgQUKxQdjdkLN
	:soJoCaDyoEqSUTrs
	:QeDPIiOiJFqzfrEp

	goto/32 :l_XhuNaoPaVxQiLUZv_6

	nop

	:l_ZGnHGirDuchmyXxK_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_uoEdqGGLQvlaSkDG_8

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_vQsZfmqPtDsogsVM_0

	nop

	:l_VaqpUdaZQKQULdAa_2
    return-void

	:after_last_instruction

	goto/32 :l_YqWzUzeuPawKozZr_3

	nop

	:l_YqWzUzeuPawKozZr_3
	goto/32 :before_first_instruction

	:l_vQsZfmqPtDsogsVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_rRhAxClmvEzjgybW_1

	nop

	:l_rRhAxClmvEzjgybW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VaqpUdaZQKQULdAa_2

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_xJPxZYiTavhxciFa_0

	nop

	:l_UgqBYYKmNXiQQxks_3
    mul-int p2, p0, p1

	goto/32 :l_VxlmwwCfSVoXxSNf_4

	nop

	:l_OLzAsTJwUuggXMGX_2
    const/16 p1, 0xd2

	goto/32 :l_UgqBYYKmNXiQQxks_3

	nop

	:l_lGXiAOUpJfnkSeru_6
    return-void

	:after_last_instruction

	goto/32 :l_xiXSWdXCTiOAwwGu_7

	nop

	:l_xiXSWdXCTiOAwwGu_7
	goto/32 :before_first_instruction

	:l_UJLkvBNHLZMZWYvO_1
    const/16 p0, 0x2a

	goto/32 :l_OLzAsTJwUuggXMGX_2

	nop

	:l_cqaNzvSIbONrSvjE_5
    int-to-double p0, p3

	goto/32 :l_lGXiAOUpJfnkSeru_6

	nop

	:l_VxlmwwCfSVoXxSNf_4
    add-int p3, p2, p1

	goto/32 :l_cqaNzvSIbONrSvjE_5

	nop

	:l_xJPxZYiTavhxciFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJLkvBNHLZMZWYvO_1

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_dYKamtEhkYslXhvZ_0

	nop

	:l_jiefReuQnUumKaxK_6
    return-void

	:after_last_instruction

	goto/32 :l_CeECYoQNqQiWIBfi_7

	nop

	:l_dYKamtEhkYslXhvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTiMSFTUVwEjgiDR_1

	nop

	:l_CeECYoQNqQiWIBfi_7
	goto/32 :before_first_instruction

	:l_JTiMSFTUVwEjgiDR_1
    const/16 p0, 0x2a

	goto/32 :l_TiUbOXApDZLaUqUE_2

	nop

	:l_wrgUGAAJlVCxYdEi_5
    int-to-double p0, p3

	goto/32 :l_jiefReuQnUumKaxK_6

	nop

	:l_TiUbOXApDZLaUqUE_2
    const/16 p1, 0xd2

	goto/32 :l_HHcBmYWJTXMAGWrQ_3

	nop

	:l_mbRMhQULHUGOkSeG_4
    add-int p3, p2, p1

	goto/32 :l_wrgUGAAJlVCxYdEi_5

	nop

	:l_HHcBmYWJTXMAGWrQ_3
    mul-int p2, p0, p1

	goto/32 :l_mbRMhQULHUGOkSeG_4

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_MpHEwJACoVjqdYab_0

	nop

	:l_SEgBHvEtYRTKJuIT_5
    int-to-double p0, p3

	goto/32 :l_oLZhNVPeWWvaFWdC_6

	nop

	:l_SVtZKPpTlyxbeulh_7
	goto/32 :before_first_instruction

	:l_dgcFHdkNAAHmSjxH_2
    const/16 p1, 0xd2

	goto/32 :l_snvOFuhsPfAmsGKJ_3

	nop

	:l_lrGMdcMcRYSEeTxz_1
    const/16 p0, 0x2a

	goto/32 :l_dgcFHdkNAAHmSjxH_2

	nop

	:l_oLZhNVPeWWvaFWdC_6
    return-void

	:after_last_instruction

	goto/32 :l_SVtZKPpTlyxbeulh_7

	nop

	:l_MpHEwJACoVjqdYab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrGMdcMcRYSEeTxz_1

	nop

	:l_ZUddIMrRWeaBeyfp_4
    add-int p3, p2, p1

	goto/32 :l_SEgBHvEtYRTKJuIT_5

	nop

	:l_snvOFuhsPfAmsGKJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZUddIMrRWeaBeyfp_4

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_GftoSCDJimknUKPJ_0

	nop

	:l_coQnSwELXAMqyxjm_5
	goto/32 :RESaNWtpPErOsUKY
	:nFlYEyRJQPEAfEKD
	:eVahjLJaKPlVvfhl

	goto/32 :l_WGaaYIznMtGIKKKI_6

	nop

	:l_cLLwTrMrMVwlHVzO_1
	const v1, 17
	goto/32 :l_bZcBSPwcfraHCZzF_2

	nop

	:l_wxnITZPwQdaKiDWG_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_muAtqvttoGuMhlRR_11

	nop

	:l_HfaLtyLFQTEfZLhT_13
	goto/32 :before_first_instruction

	:RESaNWtpPErOsUKY
	goto/32 :l_YkPUXSKzBHGbhkHI_14

	nop

	:l_CdKitkVmylpCDuNX_12
    return-object v1

	:after_last_instruction

	goto/32 :l_HfaLtyLFQTEfZLhT_13

	nop

	:l_YkPUXSKzBHGbhkHI_14
	goto/32 :eVahjLJaKPlVvfhl
	:l_bZcBSPwcfraHCZzF_2
	add-int v0, v0, v1
	goto/32 :l_IPwqNYNzrulxoMBa_3

	nop

	:l_IPwqNYNzrulxoMBa_3
	rem-int v0, v0, v1
	goto/32 :l_czBDeSILOSSYINOO_4

	nop

	:l_cZPPzSvVYYHmlIhg_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_wxnITZPwQdaKiDWG_10

	nop

	:l_muAtqvttoGuMhlRR_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_CdKitkVmylpCDuNX_12

	nop

	:l_nHTcKATIhKXVOpOT_7
    return-object v5

    .line 83
    .end local v0    # "getModuleMethod":Ljava/lang/reflect/Method;
    .end local v1    # "methodClass":Ljava/lang/Class;
    .end local v2    # "nameMethod":Ljava/lang/reflect/Method;
    .end local v3    # "getDescriptorMethod":Ljava/lang/reflect/Method;
    .end local v4    # "moduleDescriptorClass":Ljava/lang/Class;
    :catch_0
    move-exception v0

    .line 84
    .local v0, "ignored":Ljava/lang/Exception;
	goto/32 :l_miCvmPjypJFuSbtI_8

	nop

	:l_WGaaYIznMtGIKKKI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 76
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 77
    const-string v1, "getModule"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    .local v0, "getModuleMethod":Ljava/lang/reflect/Method;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "java.lang.Module"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 79
    .local v1, "methodClass":Ljava/lang/Class;
    const-string v3, "getDescriptor"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 80
    .local v3, "getDescriptorMethod":Ljava/lang/reflect/Method;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 81
    .local v4, "moduleDescriptorClass":Ljava/lang/Class;
    const-string v5, "name"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 82
    .local v2, "nameMethod":Ljava/lang/reflect/Method;
    new-instance v5, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    invoke-direct {v5, v0, v3, v2}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v6, v5

    .line 135
    .local v6, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    const/4 v7, 0x0

    .line 82
    .local v7, "$i$a$-also-ModuleNameRetriever$buildCache$1":I
    sput-object v6, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v6    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v7    # "$i$a$-also-ModuleNameRetriever$buildCache$1":I
	goto/32 :l_nHTcKATIhKXVOpOT_7

	nop

	:l_GftoSCDJimknUKPJ_0
	const v0, 9
	goto/32 :l_cLLwTrMrMVwlHVzO_1

	nop

	:l_czBDeSILOSSYINOO_4
	if-lez v0, :gl_iTiHJhGtEPxtEPFx

	goto/32 :nFlYEyRJQPEAfEKD

	:gl_iTiHJhGtEPxtEPFx	goto/32 :l_coQnSwELXAMqyxjm_5

	nop

	:l_miCvmPjypJFuSbtI_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_cZPPzSvVYYHmlIhg_9

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_TgHtgecVKiCyqBRr_0

	nop

	:l_curQmSzcdXWLTCyE_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_gOSVjHCIeoYvQlfK_27

	nop

	:l_jfjaDhTFaULazlWP_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_ImCAOhzHDQTKmaJb_10

	nop

	:l_vEeallLMtXYvLhZc_39
    move-object v3, v2

    :goto_2
	goto/32 :l_VLyTGmAvJxgVGNTG_40

	nop

	:l_QhHeYshTQeHrgKaK_32
	if-eqz v4, :gl_tukjjDIOIgQhfUtC

	goto/32 :cond_5

	:gl_tukjjDIOIgQhfUtC
	goto/32 :l_qFPRwZcTzNubyhFo_33

	nop

	:l_auxRuXCSOQdnGdEp_41
	if-nez v5, :gl_EWhyEPfvDzOXnrZX

	goto/32 :cond_7

	:gl_EWhyEPfvDzOXnrZX
	goto/32 :l_BeuzTRoZhlSaGBSt_42

	nop

	:l_JshxELjJVZzBkEYe_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_bKrNmDYvpKGwikzN_17

	nop

	:l_XYqMJBiBHPzTFrVJ_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QJARhWaFrRozbFKA_30

	nop

	:l_ufUwWEltLRcoHcpU_4
	if-lez v0, :gl_IHrEEOnSKbAjTjwu

	goto/32 :unmgcJVZKsDAXqbv

	:gl_IHrEEOnSKbAjTjwu	goto/32 :l_vltCtsJOPSvciHKT_5

	nop

	:l_LckwriVzEBgeYUfg_31
    move-object v4, v2

    :goto_1
	goto/32 :l_QhHeYshTQeHrgKaK_32

	nop

	:l_QJARhWaFrRozbFKA_30
    goto :goto_1

    :cond_4
	goto/32 :l_LckwriVzEBgeYUfg_31

	nop

	:l_ZPujoZStXIBUPftD_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_XYqMJBiBHPzTFrVJ_29

	nop

	:l_QPVAHMHaVwqgesGu_1
	const v1, 5
	goto/32 :l_AfAjoEUqYklrazqJ_2

	nop

	:l_AfAjoEUqYklrazqJ_2
	add-int v0, v0, v1
	goto/32 :l_UlPxxuNBVkmNTwyO_3

	nop

	:l_JtBFfGRzTJAObXcl_45
	goto/32 :before_first_instruction

	:fXXqnYJGTpHHzfrO
	goto/32 :l_QdGONtOeXLuUWXDH_46

	nop

	:l_vltCtsJOPSvciHKT_5
	goto/32 :fXXqnYJGTpHHzfrO
	:unmgcJVZKsDAXqbv
	:yanZbojirOERyWOi

	goto/32 :l_qMivykeBAjIRNVRP_6

	nop

	:l_GdeWofYLxDqrXrwh_18
	if-nez v1, :gl_bCGuHiLGJZYYiOpJ

	goto/32 :cond_2

	:gl_bCGuHiLGJZYYiOpJ
	goto/32 :l_kaFGUfKUNxihIAzg_19

	nop

	:l_zDiRDvarhzPzgZZh_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gwONKWjrYTFpymrk_22

	nop

	:l_UlPxxuNBVkmNTwyO_3
	rem-int v0, v0, v1
	goto/32 :l_ufUwWEltLRcoHcpU_4

	nop

	:l_bKrNmDYvpKGwikzN_17
    const/4 v3, 0x0

	goto/32 :l_GdeWofYLxDqrXrwh_18

	nop

	:l_dzPNuCcPcRvfQaWZ_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_zDiRDvarhzPzgZZh_21

	nop

	:l_BeuzTRoZhlSaGBSt_42
    move-object v2, v3

	goto/32 :l_bVuVUSZLqYdZVGYP_43

	nop

	:l_gwONKWjrYTFpymrk_22
    goto :goto_0

    :cond_2
	goto/32 :l_EWDshvGdlqLMGvyO_23

	nop

	:l_kEXvPZfAFFKdDcoz_24
	if-eqz v1, :gl_VfsfEBzVeAFUPZiM

	goto/32 :cond_3

	:gl_VfsfEBzVeAFUPZiM
	goto/32 :l_crEqnBMelSdJiJHU_25

	nop

	:l_UpewthDMiTpjYuyA_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_JshxELjJVZzBkEYe_16

	nop

	:l_qMivykeBAjIRNVRP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_gFKnOIRvIjplfMgp_7

	nop

	:l_ImCAOhzHDQTKmaJb_10
	if-eqz v0, :gl_DlnVAoApCklnffPr

	goto/32 :cond_0

	:gl_DlnVAoApCklnffPr
	goto/32 :l_zCpZFZnVfFEnLUXO_11

	nop

	:l_VLyTGmAvJxgVGNTG_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_auxRuXCSOQdnGdEp_41

	nop

	:l_qFPRwZcTzNubyhFo_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_klkvsMDpgZXWHesv_34

	nop

	:l_coGvfnLKUwFEZcNE_38
    goto :goto_2

    :cond_6
	goto/32 :l_vEeallLMtXYvLhZc_39

	nop

	:l_QdGONtOeXLuUWXDH_46
	goto/32 :yanZbojirOERyWOi
	:l_gOSVjHCIeoYvQlfK_27
	if-nez v4, :gl_FjxTqIGFQzSimzXr

	goto/32 :cond_4

	:gl_FjxTqIGFQzSimzXr
	goto/32 :l_ZPujoZStXIBUPftD_28

	nop

	:l_ywHFguWFfHPhrEAt_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_coGvfnLKUwFEZcNE_38

	nop

	:l_tfiupSRfOyUjolKf_35
	if-nez v5, :gl_JYCiAFmsVsEHaDiu

	goto/32 :cond_6

	:gl_JYCiAFmsVsEHaDiu
	goto/32 :l_AUyXNQdslxxImZau_36

	nop

	:l_EWDshvGdlqLMGvyO_23
    move-object v1, v2

    :goto_0
	goto/32 :l_kEXvPZfAFFKdDcoz_24

	nop

	:l_AUyXNQdslxxImZau_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_ywHFguWFfHPhrEAt_37

	nop

	:l_SrAFRAbeIWQZvbRg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_jfjaDhTFaULazlWP_9

	nop

	:l_gFKnOIRvIjplfMgp_7
    const-string v0, "continuation"

	goto/32 :l_SrAFRAbeIWQZvbRg_8

	nop

	:l_klkvsMDpgZXWHesv_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_tfiupSRfOyUjolKf_35

	nop

	:l_uVpmcIdkaEcDmMeE_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_QeOWPtKPJYVYVloH_13

	nop

	:l_TgHtgecVKiCyqBRr_0
	const v0, 11
	goto/32 :l_QPVAHMHaVwqgesGu_1

	nop

	:l_zCpZFZnVfFEnLUXO_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_uVpmcIdkaEcDmMeE_12

	nop

	:l_crEqnBMelSdJiJHU_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_curQmSzcdXWLTCyE_26

	nop

	:l_bVuVUSZLqYdZVGYP_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_zJcqhCvUaWVYEOpb_44

	nop

	:l_UgoqbPvgjHLekudk_14
	if-eq v0, v1, :gl_TEFfnXBEkiwPZLIC

	goto/32 :cond_1

	:gl_TEFfnXBEkiwPZLIC
    .line 68
	goto/32 :l_UpewthDMiTpjYuyA_15

	nop

	:l_kaFGUfKUNxihIAzg_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_dzPNuCcPcRvfQaWZ_20

	nop

	:l_zJcqhCvUaWVYEOpb_44
    return-object v2

	:after_last_instruction

	goto/32 :l_JtBFfGRzTJAObXcl_45

	nop

	:l_QeOWPtKPJYVYVloH_13
    const/4 v2, 0x0

	goto/32 :l_UgoqbPvgjHLekudk_14

	nop

.end method
