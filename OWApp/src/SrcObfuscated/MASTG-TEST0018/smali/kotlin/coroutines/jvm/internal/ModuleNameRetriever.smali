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

	goto/32 :l_iAovPhndyoIvBRlf_0

	nop

	:l_zxQQHRAZtlDudINa_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_QkMjnyNqIuaMoSzB_11

	nop

	:l_vtDDbJszbUAIcrwR_16
	goto/32 :PmQBHiaDiNbfIMjm
	:l_iioUOPtoOUnqCfZx_5
	goto/32 :IXkVugZitcUYxpfa
	:cTrFwqBIqEVpzRWM
	:PmQBHiaDiNbfIMjm

	goto/32 :l_GFXIdRkwQBJBMoAK_6

	nop

	:l_FTkKvEWtXZJYGElW_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_eBgtbvhNlsrwcPJC_14

	nop

	:l_iAovPhndyoIvBRlf_0
	const v0, 11
	goto/32 :l_kqRPCaKbwBXbnMTB_1

	nop

	:l_eBgtbvhNlsrwcPJC_14
    return-void

	:after_last_instruction

	goto/32 :l_wYQfJMHFOjJCPGpu_15

	nop

	:l_HQbRzkyPNEUsmlHl_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_FTkKvEWtXZJYGElW_13

	nop

	:l_wVpQhgegCLFVtIXr_2
	add-int v0, v0, v1
	goto/32 :l_fHhFxXyqoiryPiBp_3

	nop

	:l_KSXYeRnsCpsdidKw_4
	if-lez v0, :gl_AHHBbDNRhLTJGAyy

	goto/32 :cTrFwqBIqEVpzRWM

	:gl_AHHBbDNRhLTJGAyy	goto/32 :l_iioUOPtoOUnqCfZx_5

	nop

	:l_kqRPCaKbwBXbnMTB_1
	const v1, 7
	goto/32 :l_wVpQhgegCLFVtIXr_2

	nop

	:l_GFXIdRkwQBJBMoAK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQERTlqXYryKiPrY_7

	nop

	:l_wYQfJMHFOjJCPGpu_15
	goto/32 :before_first_instruction

	:IXkVugZitcUYxpfa
	goto/32 :l_vtDDbJszbUAIcrwR_16

	nop

	:l_BUIfVeDltuayLyui_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_zxQQHRAZtlDudINa_10

	nop

	:l_fHhFxXyqoiryPiBp_3
	rem-int v0, v0, v1
	goto/32 :l_KSXYeRnsCpsdidKw_4

	nop

	:l_jMQMxrHooFVTnGkf_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_BUIfVeDltuayLyui_9

	nop

	:l_LQERTlqXYryKiPrY_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_jMQMxrHooFVTnGkf_8

	nop

	:l_QkMjnyNqIuaMoSzB_11
    const/4 v1, 0x0

	goto/32 :l_HQbRzkyPNEUsmlHl_12

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_tkchIaeYCqbEeCLW_0

	nop

	:l_tNvkJxNaybzncPus_3
	goto/32 :before_first_instruction

	:l_tkchIaeYCqbEeCLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_uZwHYGPNiTqbfxFA_1

	nop

	:l_uZwHYGPNiTqbfxFA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hHEwqDENzLBJqEQx_2

	nop

	:l_hHEwqDENzLBJqEQx_2
    return-void

	:after_last_instruction

	goto/32 :l_tNvkJxNaybzncPus_3

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;CSFI)V
    .locals 0

	goto/32 :l_QRBMFbMgmRPyMtJv_0

	nop

	:l_gJNuxEsSSMCpBHNX_2
    const/16 p1, 0xd2

	goto/32 :l_PoiuAWDIVbwEcvFw_3

	nop

	:l_ouRtlNFmdJSrJlvh_6
    return-void

	:after_last_instruction

	goto/32 :l_RXmZxaSCbhbsZNZY_7

	nop

	:l_mCiBrujYxbQCaUIh_4
    add-int p3, p2, p1

	goto/32 :l_gPFZUqHonLxnJchm_5

	nop

	:l_PoiuAWDIVbwEcvFw_3
    mul-int p2, p0, p1

	goto/32 :l_mCiBrujYxbQCaUIh_4

	nop

	:l_hbzakBEQeuUyGvMD_1
    const/16 p0, 0x2a

	goto/32 :l_gJNuxEsSSMCpBHNX_2

	nop

	:l_QRBMFbMgmRPyMtJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbzakBEQeuUyGvMD_1

	nop

	:l_RXmZxaSCbhbsZNZY_7
	goto/32 :before_first_instruction

	:l_gPFZUqHonLxnJchm_5
    int-to-double p0, p3

	goto/32 :l_ouRtlNFmdJSrJlvh_6

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;CFIS)V
    .locals 0

	goto/32 :l_BodgAzoIiHeViKxT_0

	nop

	:l_uWdwjqLPOoDqRacy_5
    int-to-double p0, p3

	goto/32 :l_rZeevBOXzGmuQKnr_6

	nop

	:l_pbSOheSqOtFHQRUB_4
    add-int p3, p2, p1

	goto/32 :l_uWdwjqLPOoDqRacy_5

	nop

	:l_NZJAylqUhTgyQKGg_3
    mul-int p2, p0, p1

	goto/32 :l_pbSOheSqOtFHQRUB_4

	nop

	:l_uNgsEXsloYpQfdmG_1
    const/16 p0, 0x2a

	goto/32 :l_PZerZksoTWMQsNJK_2

	nop

	:l_PZerZksoTWMQsNJK_2
    const/16 p1, 0xd2

	goto/32 :l_NZJAylqUhTgyQKGg_3

	nop

	:l_KooUOQDRMWCyJbUm_7
	goto/32 :before_first_instruction

	:l_rZeevBOXzGmuQKnr_6
    return-void

	:after_last_instruction

	goto/32 :l_KooUOQDRMWCyJbUm_7

	nop

	:l_BodgAzoIiHeViKxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNgsEXsloYpQfdmG_1

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;SIFC)V
    .locals 0

	goto/32 :l_xLveNcQqRmZpcvyJ_0

	nop

	:l_CsJABoCwDDQRvwSV_4
    add-int p3, p2, p1

	goto/32 :l_cERxKgTtdcUWdCHS_5

	nop

	:l_zKuVqFZwEQmJdHNo_1
    const/16 p0, 0x2a

	goto/32 :l_sZnMYxRLwbwFQaTh_2

	nop

	:l_wkSUEFpWVCPYnrnD_6
    return-void

	:after_last_instruction

	goto/32 :l_mgTUBJRuMJGrXYBf_7

	nop

	:l_sZnMYxRLwbwFQaTh_2
    const/16 p1, 0xd2

	goto/32 :l_BkKDBtoAiQSAXIYy_3

	nop

	:l_cERxKgTtdcUWdCHS_5
    int-to-double p0, p3

	goto/32 :l_wkSUEFpWVCPYnrnD_6

	nop

	:l_BkKDBtoAiQSAXIYy_3
    mul-int p2, p0, p1

	goto/32 :l_CsJABoCwDDQRvwSV_4

	nop

	:l_xLveNcQqRmZpcvyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKuVqFZwEQmJdHNo_1

	nop

	:l_mgTUBJRuMJGrXYBf_7
	goto/32 :before_first_instruction

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_HPRunhLWkWpRkvOj_0

	nop

	:l_wlhEPHiFgXvbiLJA_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_xEUAkKnxcSZfJPUR_11

	nop

	:l_oxGbkOEkADmXxXND_4
	if-lez v0, :gl_wHWfxQUCVugfqBZr

	goto/32 :PeLLxAFSFqctzVYA

	:gl_wHWfxQUCVugfqBZr	goto/32 :l_KsoNEcunNtDDvYjI_5

	nop

	:l_xEUAkKnxcSZfJPUR_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_eUuaeyatgkavwTti_12

	nop

	:l_ZDXkfKayJbCezwmJ_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_wlhEPHiFgXvbiLJA_10

	nop

	:l_eUuaeyatgkavwTti_12
    return-object v1

	:after_last_instruction

	goto/32 :l_yaAojCaOAMwQohAM_13

	nop

	:l_yaAojCaOAMwQohAM_13
	goto/32 :before_first_instruction

	:xjtnenhxYHurNSPR
	goto/32 :l_buDbkyISoEEJCAYI_14

	nop

	:l_hplCwRvLpUutMdJv_7
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
	goto/32 :l_SdEXqweddZcoezmp_8

	nop

	:l_HPRunhLWkWpRkvOj_0
	const v0, 5
	goto/32 :l_HyEtxPbqTJxzKllM_1

	nop

	:l_HyEtxPbqTJxzKllM_1
	const v1, 5
	goto/32 :l_BIFOTLWOMxLcirsZ_2

	nop

	:l_SdEXqweddZcoezmp_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_ZDXkfKayJbCezwmJ_9

	nop

	:l_BIFOTLWOMxLcirsZ_2
	add-int v0, v0, v1
	goto/32 :l_JcYFAjcAsvVXaNWx_3

	nop

	:l_JcYFAjcAsvVXaNWx_3
	rem-int v0, v0, v1
	goto/32 :l_oxGbkOEkADmXxXND_4

	nop

	:l_buDbkyISoEEJCAYI_14
	goto/32 :qGnYSXUiSYysBfjx
	:l_KsoNEcunNtDDvYjI_5
	goto/32 :xjtnenhxYHurNSPR
	:PeLLxAFSFqctzVYA
	:qGnYSXUiSYysBfjx

	goto/32 :l_FwdKWYjXYolxhBOq_6

	nop

	:l_FwdKWYjXYolxhBOq_6
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
	goto/32 :l_hplCwRvLpUutMdJv_7

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_eIpFpkiCUQNLhAKO_0

	nop

	:l_siEXjzahclJkmSoj_17
    const/4 v3, 0x0

	goto/32 :l_GhAhzjjuSYcnaMiT_18

	nop

	:l_SEoWuhLsQIAAZUGc_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_siEXjzahclJkmSoj_17

	nop

	:l_miiVuAdTVeQTIlHK_4
	if-lez v0, :gl_WxZaqeDNOJZFTvrZ

	goto/32 :soJoCaDyoEqSUTrs

	:gl_WxZaqeDNOJZFTvrZ	goto/32 :l_YLAfCQIFvbITmuht_5

	nop

	:l_eIpFpkiCUQNLhAKO_0
	const v0, 21
	goto/32 :l_rhgKDmFZiLHjUNJL_1

	nop

	:l_zAYivSlciLZazmwE_44
    return-object v2

	:after_last_instruction

	goto/32 :l_TGCQEKoacvCHwXmA_45

	nop

	:l_SLSLMNSMIXYNaSmz_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_ykAUdhXnZzixEdVa_27

	nop

	:l_VGTVCTufhDgGIKGO_2
	add-int v0, v0, v1
	goto/32 :l_CAOXzOsKDxzFOSyt_3

	nop

	:l_KiEBrXacAgothsks_14
	if-eq v0, v1, :gl_wgsNsERdBCkmxYRk

	goto/32 :cond_1

	:gl_wgsNsERdBCkmxYRk
    .line 68
	goto/32 :l_IudXxUVIBgCVBWNP_15

	nop

	:l_hLuwNQnmxMLDOXwH_7
    const-string v0, "continuation"

	goto/32 :l_eGpYwdGABVCyIejb_8

	nop

	:l_ZpJCpjjRRKFXOkvY_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_tUrFGgkkbNdEFSbs_34

	nop

	:l_VZBFhetGqyVLONcF_31
    move-object v4, v2

    :goto_1
	goto/32 :l_miCHXzmQvEkxWFhi_32

	nop

	:l_PonLKnOmbzxtuDxC_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_WPeLbeHAGaMJeItq_21

	nop

	:l_DUivJzWNoRLjKTiJ_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zqttgdTWFSDBfezg_38

	nop

	:l_CAOXzOsKDxzFOSyt_3
	rem-int v0, v0, v1
	goto/32 :l_miiVuAdTVeQTIlHK_4

	nop

	:l_uqoJyPjnllzXtNpp_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_HOQJAhtJSbxPWRwV_29

	nop

	:l_zqttgdTWFSDBfezg_38
    goto :goto_2

    :cond_6
	goto/32 :l_fcoSDWAmMZIFzsxl_39

	nop

	:l_ITqWDnXbriBbeTtU_30
    goto :goto_1

    :cond_4
	goto/32 :l_VZBFhetGqyVLONcF_31

	nop

	:l_TGCQEKoacvCHwXmA_45
	goto/32 :before_first_instruction

	:GWPfgQUKxQdjdkLN
	goto/32 :l_cUMkaocjjQwnaGOg_46

	nop

	:l_OTctjcXVtOGiVtyw_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_SLSLMNSMIXYNaSmz_26

	nop

	:l_GcBmFvPMjaZaZNaE_10
	if-eqz v0, :gl_eSbmQmGtujwdTBdQ

	goto/32 :cond_0

	:gl_eSbmQmGtujwdTBdQ
	goto/32 :l_DTeonxNIjYaKKFWY_11

	nop

	:l_GhAhzjjuSYcnaMiT_18
	if-nez v1, :gl_feIjtmLOwObumDKR

	goto/32 :cond_2

	:gl_feIjtmLOwObumDKR
	goto/32 :l_XcyDgaVLYjIfzrnj_19

	nop

	:l_WPeLbeHAGaMJeItq_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MxXQQtqxLILUIIsN_22

	nop

	:l_rhgKDmFZiLHjUNJL_1
	const v1, 23
	goto/32 :l_VGTVCTufhDgGIKGO_2

	nop

	:l_cgTNyyIcnnTwZtdd_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_GcBmFvPMjaZaZNaE_10

	nop

	:l_miCHXzmQvEkxWFhi_32
	if-eqz v4, :gl_JVjIHuBNuyjXzAMj

	goto/32 :cond_5

	:gl_JVjIHuBNuyjXzAMj
	goto/32 :l_ZpJCpjjRRKFXOkvY_33

	nop

	:l_wRRLCLzlsWQtxHIy_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_hunBOocwOMOOZqVg_13

	nop

	:l_eGpYwdGABVCyIejb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_cgTNyyIcnnTwZtdd_9

	nop

	:l_HOQJAhtJSbxPWRwV_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ITqWDnXbriBbeTtU_30

	nop

	:l_DTeonxNIjYaKKFWY_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_wRRLCLzlsWQtxHIy_12

	nop

	:l_XcyDgaVLYjIfzrnj_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_PonLKnOmbzxtuDxC_20

	nop

	:l_fcoSDWAmMZIFzsxl_39
    move-object v3, v2

    :goto_2
	goto/32 :l_UnFnCPnTngNdNaho_40

	nop

	:l_IZpRObZoNCAjifLe_24
	if-eqz v1, :gl_VmyoCyrljFkDJltY

	goto/32 :cond_3

	:gl_VmyoCyrljFkDJltY
	goto/32 :l_OTctjcXVtOGiVtyw_25

	nop

	:l_MxXQQtqxLILUIIsN_22
    goto :goto_0

    :cond_2
	goto/32 :l_dREfyhRqlaVGnWdW_23

	nop

	:l_MihAaaLjfTYftvbi_42
    move-object v2, v3

	goto/32 :l_SPwXpSpubEuCRLmg_43

	nop

	:l_IudXxUVIBgCVBWNP_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_SEoWuhLsQIAAZUGc_16

	nop

	:l_UnFnCPnTngNdNaho_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_BvHXgyrnIyezupSp_41

	nop

	:l_ykAUdhXnZzixEdVa_27
	if-nez v4, :gl_ZvmeAtDlAfoSVECC

	goto/32 :cond_4

	:gl_ZvmeAtDlAfoSVECC
	goto/32 :l_uqoJyPjnllzXtNpp_28

	nop

	:l_dREfyhRqlaVGnWdW_23
    move-object v1, v2

    :goto_0
	goto/32 :l_IZpRObZoNCAjifLe_24

	nop

	:l_cUMkaocjjQwnaGOg_46
	goto/32 :QeDPIiOiJFqzfrEp
	:l_uFlZykbidZWMCKVf_35
	if-nez v5, :gl_PpSCbEjCHAmRnbnE

	goto/32 :cond_6

	:gl_PpSCbEjCHAmRnbnE
	goto/32 :l_QvDXhIBptwyYBzCo_36

	nop

	:l_hunBOocwOMOOZqVg_13
    const/4 v2, 0x0

	goto/32 :l_KiEBrXacAgothsks_14

	nop

	:l_BvHXgyrnIyezupSp_41
	if-nez v5, :gl_dGDkAiFJNfWfBWKS

	goto/32 :cond_7

	:gl_dGDkAiFJNfWfBWKS
	goto/32 :l_MihAaaLjfTYftvbi_42

	nop

	:l_tUrFGgkkbNdEFSbs_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_uFlZykbidZWMCKVf_35

	nop

	:l_SPwXpSpubEuCRLmg_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_zAYivSlciLZazmwE_44

	nop

	:l_YLAfCQIFvbITmuht_5
	goto/32 :GWPfgQUKxQdjdkLN
	:soJoCaDyoEqSUTrs
	:QeDPIiOiJFqzfrEp

	goto/32 :l_gsAwSUnBOFUYSilY_6

	nop

	:l_QvDXhIBptwyYBzCo_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_DUivJzWNoRLjKTiJ_37

	nop

	:l_gsAwSUnBOFUYSilY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_hLuwNQnmxMLDOXwH_7

	nop

.end method
