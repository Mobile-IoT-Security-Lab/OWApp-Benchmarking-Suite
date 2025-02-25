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

	goto/32 :l_aaYIznMtGIKKKInH_0

	nop

	:l_KnOIRvIjplfMgpSr_16
	goto/32 :ehHeshALpeJqsGmZ
	:l_CvmPjypJFuSbtIcZ_2
	add-int v0, v0, v1
	goto/32 :l_PPzSvVYYHmlIhgwx_3

	nop

	:l_rEEOnSKbAjTjwuvl_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_tCtsJOPSvciHKTqM_14

	nop

	:l_aLtyLFQTEfZLhTYk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUXSKzBHGbhkHITg_7

	nop

	:l_HtgecVKiCyqBRrQP_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_VAHMHaVwqgesGuAf_9

	nop

	:l_aaYIznMtGIKKKInH_0
	const v0, 26
	goto/32 :l_TcKATIhKXVOpOTmi_1

	nop

	:l_ivykeBAjIRNVRPgF_15
	goto/32 :before_first_instruction

	:VQUFSQQEvuFYPaHe
	goto/32 :l_KnOIRvIjplfMgpSr_16

	nop

	:l_AjoEUqYklrazqJUl_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_PxxuNBVkmNTwyOuf_11

	nop

	:l_tCtsJOPSvciHKTqM_14
    return-void

	:after_last_instruction

	goto/32 :l_ivykeBAjIRNVRPgF_15

	nop

	:l_VAHMHaVwqgesGuAf_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_AjoEUqYklrazqJUl_10

	nop

	:l_PPzSvVYYHmlIhgwx_3
	rem-int v0, v0, v1
	goto/32 :l_nITZPwQdaKiDWGmu_4

	nop

	:l_PUXSKzBHGbhkHITg_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_HtgecVKiCyqBRrQP_8

	nop

	:l_PxxuNBVkmNTwyOuf_11
    const/4 v1, 0x0

	goto/32 :l_UwWEltLRcoHcpUIH_12

	nop

	:l_nITZPwQdaKiDWGmu_4
	if-lez v0, :gl_AtqvttoGuMhlRRCd

	goto/32 :YFMwRFauffOYiGwa

	:gl_AtqvttoGuMhlRRCd	goto/32 :l_KitkVmylpCDuNXHf_5

	nop

	:l_UwWEltLRcoHcpUIH_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_rEEOnSKbAjTjwuvl_13

	nop

	:l_TcKATIhKXVOpOTmi_1
	const v1, 9
	goto/32 :l_CvmPjypJFuSbtIcZ_2

	nop

	:l_KitkVmylpCDuNXHf_5
	goto/32 :VQUFSQQEvuFYPaHe
	:YFMwRFauffOYiGwa
	:ehHeshALpeJqsGmZ

	goto/32 :l_aLtyLFQTEfZLhTYk_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AFRAbeIWQZvbRgjf_0

	nop

	:l_CAOhzHDQTKmaJbDl_2
    return-void

	:after_last_instruction

	goto/32 :l_nVAoApCklnffPrzC_3

	nop

	:l_nVAoApCklnffPrzC_3
	goto/32 :before_first_instruction

	:l_AFRAbeIWQZvbRgjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_jaDhTFaULazlWPIm_1

	nop

	:l_jaDhTFaULazlWPIm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CAOhzHDQTKmaJbDl_2

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_pZFZnVfFEnLUXOuV_0

	nop

	:l_rNmDYvpKGwikzNGd_7
	goto/32 :before_first_instruction

	:l_hxELjJVZzBkEYebK_6
    return-void

	:after_last_instruction

	goto/32 :l_rNmDYvpKGwikzNGd_7

	nop

	:l_ewthDMiTpjYuyAJs_5
    int-to-double p0, p3

	goto/32 :l_hxELjJVZzBkEYebK_6

	nop

	:l_oqbPvgjHLekudkTE_3
    mul-int p2, p0, p1

	goto/32 :l_FfnXBEkiwPZLICUp_4

	nop

	:l_FfnXBEkiwPZLICUp_4
    add-int p3, p2, p1

	goto/32 :l_ewthDMiTpjYuyAJs_5

	nop

	:l_pmcIdkaEcDmMeEQe_1
    const/16 p0, 0x2a

	goto/32 :l_OWPtKPJYVYVloHUg_2

	nop

	:l_pZFZnVfFEnLUXOuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmcIdkaEcDmMeEQe_1

	nop

	:l_OWPtKPJYVYVloHUg_2
    const/16 p1, 0xd2

	goto/32 :l_oqbPvgjHLekudkTE_3

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_eWofYLxDqrXrwhbC_0

	nop

	:l_eWofYLxDqrXrwhbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuHiLGJZYYiOpJka_1

	nop

	:l_iRDvarhzPzgZZhgw_4
    add-int p3, p2, p1

	goto/32 :l_ONKWjrYTFpymrkEW_5

	nop

	:l_XvPZfAFFKdDcozVf_7
	goto/32 :before_first_instruction

	:l_FGUfKUNxihIAzgdz_2
    const/16 p1, 0xd2

	goto/32 :l_PNuCcPcRvfQaWZzD_3

	nop

	:l_ONKWjrYTFpymrkEW_5
    int-to-double p0, p3

	goto/32 :l_DshvGdlqLMGvyOkE_6

	nop

	:l_GuHiLGJZYYiOpJka_1
    const/16 p0, 0x2a

	goto/32 :l_FGUfKUNxihIAzgdz_2

	nop

	:l_PNuCcPcRvfQaWZzD_3
    mul-int p2, p0, p1

	goto/32 :l_iRDvarhzPzgZZhgw_4

	nop

	:l_DshvGdlqLMGvyOkE_6
    return-void

	:after_last_instruction

	goto/32 :l_XvPZfAFFKdDcozVf_7

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_sfEBzVeAFUPZiMcr_0

	nop

	:l_EqnBMelSdJiJHUcu_1
    const/16 p0, 0x2a

	goto/32 :l_rQmSzcdXWLTCyEgO_2

	nop

	:l_ujoZStXIBUPftDXY_5
    int-to-double p0, p3

	goto/32 :l_qMJBiBHPzTFrVJQJ_6

	nop

	:l_xTqIGFQzSimzXrZP_4
    add-int p3, p2, p1

	goto/32 :l_ujoZStXIBUPftDXY_5

	nop

	:l_rQmSzcdXWLTCyEgO_2
    const/16 p1, 0xd2

	goto/32 :l_SVjHCIeoYvQlfKFj_3

	nop

	:l_sfEBzVeAFUPZiMcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqnBMelSdJiJHUcu_1

	nop

	:l_qMJBiBHPzTFrVJQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ARhWaFrRozbFKALc_7

	nop

	:l_ARhWaFrRozbFKALc_7
	goto/32 :before_first_instruction

	:l_SVjHCIeoYvQlfKFj_3
    mul-int p2, p0, p1

	goto/32 :l_xTqIGFQzSimzXrZP_4

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_kwriVzEBgeYUfgQh_0

	nop

	:l_kvsMDpgZXWHesvtf_4
	if-lez v0, :gl_iupSRfOyUjolKfJY

	goto/32 :rWqJROmHPFNkxynS

	:gl_iupSRfOyUjolKfJY	goto/32 :l_CiAFmsVsEHaDiuAU_5

	nop

	:l_PRwZcTzNubyhFokl_3
	rem-int v0, v0, v1
	goto/32 :l_kvsMDpgZXWHesvtf_4

	nop

	:l_yXNQdslxxImZauyw_6
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
	goto/32 :l_HFguWFfHPhrEAtco_7

	nop

	:l_yTGmAvJxgVGNTGau_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_xRuXCSOQdnGdEpEW_11

	nop

	:l_hyEPfvDzOXnrZXBe_12
    return-object v1

	:after_last_instruction

	goto/32 :l_uzTRoZhlSaGBStbV_13

	nop

	:l_kjjDIOIgQhfUtCqF_2
	add-int v0, v0, v1
	goto/32 :l_PRwZcTzNubyhFokl_3

	nop

	:l_eallLMtXYvLhZcVL_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_yTGmAvJxgVGNTGau_10

	nop

	:l_HeYshTQeHrgKaKtu_1
	const v1, 24
	goto/32 :l_kjjDIOIgQhfUtCqF_2

	nop

	:l_uzTRoZhlSaGBStbV_13
	goto/32 :before_first_instruction

	:gRKDINyhUzCNnRAT
	goto/32 :l_uVUSZLqYdZVGYPzJ_14

	nop

	:l_HFguWFfHPhrEAtco_7
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
	goto/32 :l_GvfnLKUwFEZcNEvE_8

	nop

	:l_xRuXCSOQdnGdEpEW_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_hyEPfvDzOXnrZXBe_12

	nop

	:l_uVUSZLqYdZVGYPzJ_14
	goto/32 :PbKSjlGUQsRKuDyo
	:l_GvfnLKUwFEZcNEvE_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_eallLMtXYvLhZcVL_9

	nop

	:l_kwriVzEBgeYUfgQh_0
	const v0, 30
	goto/32 :l_HeYshTQeHrgKaKtu_1

	nop

	:l_CiAFmsVsEHaDiuAU_5
	goto/32 :gRKDINyhUzCNnRAT
	:rWqJROmHPFNkxynS
	:PbKSjlGUQsRKuDyo

	goto/32 :l_yXNQdslxxImZauyw_6

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_cqhCvUaWVYEOpbJt_0

	nop

	:l_GONtOeXLuUWXDHUR_2
	add-int v0, v0, v1
	goto/32 :l_iORIZHeMkJgtQiqO_3

	nop

	:l_utvSNGDbFhoDLbks_10
	if-eqz v0, :gl_CdoFhKRCLfmylTYQ

	goto/32 :cond_0

	:gl_CdoFhKRCLfmylTYQ
	goto/32 :l_FIDBehLEoQKFRLYP_11

	nop

	:l_iTfiiItRBtvpjomH_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_IlqjeYuuHDLDwHrk_13

	nop

	:l_BFfGRzTJAObXclQd_1
	const v1, 29
	goto/32 :l_GONtOeXLuUWXDHUR_2

	nop

	:l_JFPDwIVBQrNBlzoe_44
    return-object v2

	:after_last_instruction

	goto/32 :l_FScmedyMHUnvyqFX_45

	nop

	:l_xhllVJAcuJcpJUSu_22
    goto :goto_0

    :cond_2
	goto/32 :l_rZpZIrYSGMlPSMcx_23

	nop

	:l_HbCVGXijOWintxpQ_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_XGmYPytFcGUzJcec_21

	nop

	:l_nemLOiNhdUvpJhzL_46
	goto/32 :OxiVJSGLkBTwHigv
	:l_GvKNTqZFokfqShIY_41
	if-nez v5, :gl_HZHyGPVkBBJbqDeH

	goto/32 :cond_7

	:gl_HZHyGPVkBBJbqDeH
	goto/32 :l_nDZJjnoqfmkGtKXH_42

	nop

	:l_cqhCvUaWVYEOpbJt_0
	const v0, 3
	goto/32 :l_BFfGRzTJAObXclQd_1

	nop

	:l_izOjelLYzfnzpQIm_32
	if-eqz v4, :gl_XMbIdVskOnurlZRj

	goto/32 :cond_5

	:gl_XMbIdVskOnurlZRj
	goto/32 :l_YALyrWTfuXqAvuiR_33

	nop

	:l_bhDpEYBqgQqVamEg_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_GvKNTqZFokfqShIY_41

	nop

	:l_zOWQnPBzCvZNBkHX_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_NpEfbeXApFkCvSyL_35

	nop

	:l_nULOdOfiGXzXkFZw_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_AtjFNAazvfxwPdYI_26

	nop

	:l_CWXPWridhkZpNTYR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_OboBkhyxYWyyqIXM_7

	nop

	:l_FIDBehLEoQKFRLYP_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_iTfiiItRBtvpjomH_12

	nop

	:l_VvIYxoJysZkfDGLl_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_zSczAGjKUAHnTAxe_29

	nop

	:l_nDZJjnoqfmkGtKXH_42
    move-object v2, v3

	goto/32 :l_SYsgnzCtKegMGDpl_43

	nop

	:l_NgEgSuXrSTlxQXIE_5
	goto/32 :zUORGoJaPBOIIzFJ
	:sCWgawxAydaSCeIu
	:OxiVJSGLkBTwHigv

	goto/32 :l_CWXPWridhkZpNTYR_6

	nop

	:l_QiOqqYipbFPdxjCj_30
    goto :goto_1

    :cond_4
	goto/32 :l_JCERXdODAYkSxrbs_31

	nop

	:l_NoFRSlohyCEhZiKr_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HkvxzfDtEZkZRGmT_38

	nop

	:l_WZhkynBzYVOtOvOa_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_vRNKikeIUqiGOFSc_16

	nop

	:l_iORIZHeMkJgtQiqO_3
	rem-int v0, v0, v1
	goto/32 :l_EHhwskRqOjkeCmpq_4

	nop

	:l_AtjFNAazvfxwPdYI_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_vuRHcbwvPGIApksD_27

	nop

	:l_vRNKikeIUqiGOFSc_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_fibdnFJSrTRzORrD_17

	nop

	:l_uqKksomMADZWmbcm_18
	if-nez v1, :gl_jkFOAHakmDtJmRUS

	goto/32 :cond_2

	:gl_jkFOAHakmDtJmRUS
	goto/32 :l_ywPFCdmfQStMKJys_19

	nop

	:l_OboBkhyxYWyyqIXM_7
    const-string v0, "continuation"

	goto/32 :l_KXsgxITCZWALBLhw_8

	nop

	:l_vZCZzjQixNjZucXQ_14
	if-eq v0, v1, :gl_ycUIUeZGeXKASkOV

	goto/32 :cond_1

	:gl_ycUIUeZGeXKASkOV
    .line 68
	goto/32 :l_WZhkynBzYVOtOvOa_15

	nop

	:l_JCERXdODAYkSxrbs_31
    move-object v4, v2

    :goto_1
	goto/32 :l_izOjelLYzfnzpQIm_32

	nop

	:l_vuRHcbwvPGIApksD_27
	if-nez v4, :gl_eZeoSyLxsKmCUPBP

	goto/32 :cond_4

	:gl_eZeoSyLxsKmCUPBP
	goto/32 :l_VvIYxoJysZkfDGLl_28

	nop

	:l_ywPFCdmfQStMKJys_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_HbCVGXijOWintxpQ_20

	nop

	:l_QefOUlWGlyczNkTQ_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_utvSNGDbFhoDLbks_10

	nop

	:l_NpEfbeXApFkCvSyL_35
	if-nez v5, :gl_dHwxJhbWTIBZFxvj

	goto/32 :cond_6

	:gl_dHwxJhbWTIBZFxvj
	goto/32 :l_dAPxgRIYbIVuqQMm_36

	nop

	:l_dAPxgRIYbIVuqQMm_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_NoFRSlohyCEhZiKr_37

	nop

	:l_XGmYPytFcGUzJcec_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xhllVJAcuJcpJUSu_22

	nop

	:l_KXsgxITCZWALBLhw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_QefOUlWGlyczNkTQ_9

	nop

	:l_SYsgnzCtKegMGDpl_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_JFPDwIVBQrNBlzoe_44

	nop

	:l_rgNtHMUvIuLkWVuU_24
	if-eqz v1, :gl_HwvYoGmsaKQfqPKr

	goto/32 :cond_3

	:gl_HwvYoGmsaKQfqPKr
	goto/32 :l_nULOdOfiGXzXkFZw_25

	nop

	:l_IlqjeYuuHDLDwHrk_13
    const/4 v2, 0x0

	goto/32 :l_vZCZzjQixNjZucXQ_14

	nop

	:l_rZpZIrYSGMlPSMcx_23
    move-object v1, v2

    :goto_0
	goto/32 :l_rgNtHMUvIuLkWVuU_24

	nop

	:l_EHhwskRqOjkeCmpq_4
	if-lez v0, :gl_RwuwreilpRuRkBKg

	goto/32 :sCWgawxAydaSCeIu

	:gl_RwuwreilpRuRkBKg	goto/32 :l_NgEgSuXrSTlxQXIE_5

	nop

	:l_tIfUQYpWeISclNzW_39
    move-object v3, v2

    :goto_2
	goto/32 :l_bhDpEYBqgQqVamEg_40

	nop

	:l_zSczAGjKUAHnTAxe_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QiOqqYipbFPdxjCj_30

	nop

	:l_fibdnFJSrTRzORrD_17
    const/4 v3, 0x0

	goto/32 :l_uqKksomMADZWmbcm_18

	nop

	:l_FScmedyMHUnvyqFX_45
	goto/32 :before_first_instruction

	:zUORGoJaPBOIIzFJ
	goto/32 :l_nemLOiNhdUvpJhzL_46

	nop

	:l_YALyrWTfuXqAvuiR_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_zOWQnPBzCvZNBkHX_34

	nop

	:l_HkvxzfDtEZkZRGmT_38
    goto :goto_2

    :cond_6
	goto/32 :l_tIfUQYpWeISclNzW_39

	nop

.end method
