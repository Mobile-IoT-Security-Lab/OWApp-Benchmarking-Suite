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

	goto/32 :l_geBGONoxhKgZlCHT_0

	nop

	:l_ItxvyNdFQYBESGpr_2
	add-int v0, v0, v1
	goto/32 :l_xHKJWCDfNlnmslUT_3

	nop

	:l_sSRcbJpFebWNffkE_14
    return-void

	:after_last_instruction

	goto/32 :l_qUMgUFRfXUcNONhO_15

	nop

	:l_zaQSsXYSUptCYuyU_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_jjTbELcfniRtKwUN_13

	nop

	:l_jjTbELcfniRtKwUN_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_sSRcbJpFebWNffkE_14

	nop

	:l_IcyULEjGoWIVkRTz_16
	goto/32 :bTUEGXCcoZchFPMw
	:l_biitChtqzSveOFob_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_bOxGwDgUrPClGReM_11

	nop

	:l_rxRDQyARqZShOAJS_1
	const v1, 2
	goto/32 :l_ItxvyNdFQYBESGpr_2

	nop

	:l_qUMgUFRfXUcNONhO_15
	goto/32 :before_first_instruction

	:wzbYIEgjNQcATFAU
	goto/32 :l_IcyULEjGoWIVkRTz_16

	nop

	:l_OUizyKLUdHUlMeSb_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_biitChtqzSveOFob_10

	nop

	:l_YIUnprUTGVHIQHxA_4
	if-lez v0, :gl_XSbkYmfqLUJgmgFY

	goto/32 :jEJmwReEwocDkDNZ

	:gl_XSbkYmfqLUJgmgFY	goto/32 :l_yldGwrzUzFGrPhcR_5

	nop

	:l_bOxGwDgUrPClGReM_11
    const/4 v1, 0x0

	goto/32 :l_zaQSsXYSUptCYuyU_12

	nop

	:l_yldGwrzUzFGrPhcR_5
	goto/32 :wzbYIEgjNQcATFAU
	:jEJmwReEwocDkDNZ
	:bTUEGXCcoZchFPMw

	goto/32 :l_honXfmrpUkxPLrhY_6

	nop

	:l_geBGONoxhKgZlCHT_0
	const v0, 25
	goto/32 :l_rxRDQyARqZShOAJS_1

	nop

	:l_BgBQyMvByywslNCt_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_isKxKoiBziWPdvUw_8

	nop

	:l_xHKJWCDfNlnmslUT_3
	rem-int v0, v0, v1
	goto/32 :l_YIUnprUTGVHIQHxA_4

	nop

	:l_isKxKoiBziWPdvUw_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_OUizyKLUdHUlMeSb_9

	nop

	:l_honXfmrpUkxPLrhY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgBQyMvByywslNCt_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_koRiLqrloAXsgcGt_0

	nop

	:l_nGQYZKkBrAkGGdEo_2
    return-void

	:after_last_instruction

	goto/32 :l_nGMyfsVliAovPhnd_3

	nop

	:l_SafJdpOEZZIADmwB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nGQYZKkBrAkGGdEo_2

	nop

	:l_koRiLqrloAXsgcGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_SafJdpOEZZIADmwB_1

	nop

	:l_nGMyfsVliAovPhnd_3
	goto/32 :before_first_instruction

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;CSFI)V
    .locals 0

	goto/32 :l_yoIvBRlfkqRPCaKb_0

	nop

	:l_hLTJGAyyiioUOPto_5
    int-to-double p0, p3

	goto/32 :l_OUnqCfZxGFXIdRkw_6

	nop

	:l_wBXbnMTBwVpQhgeg_1
    const/16 p0, 0x2a

	goto/32 :l_CLFVtIXrfHhFxXyq_2

	nop

	:l_QBJBMoAKLQERTlqX_7
	goto/32 :before_first_instruction

	:l_OUnqCfZxGFXIdRkw_6
    return-void

	:after_last_instruction

	goto/32 :l_QBJBMoAKLQERTlqX_7

	nop

	:l_CpsdidKwAHHBbDNR_4
    add-int p3, p2, p1

	goto/32 :l_hLTJGAyyiioUOPto_5

	nop

	:l_CLFVtIXrfHhFxXyq_2
    const/16 p1, 0xd2

	goto/32 :l_oiryPiBpKSXYeRns_3

	nop

	:l_oiryPiBpKSXYeRns_3
    mul-int p2, p0, p1

	goto/32 :l_CpsdidKwAHHBbDNR_4

	nop

	:l_yoIvBRlfkqRPCaKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBXbnMTBwVpQhgeg_1

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;CFIS)V
    .locals 0

	goto/32 :l_YryKiPrYjMQMxrHo_0

	nop

	:l_tlDudINaQkMjnyNq_3
    mul-int p2, p0, p1

	goto/32 :l_IuaMoSzBHQbRzkyP_4

	nop

	:l_YryKiPrYjMQMxrHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFVTnGkfBUIfVeDl_1

	nop

	:l_lsrwcPJCwYQfJMHF_7
	goto/32 :before_first_instruction

	:l_tuayLyuizxQQHRAZ_2
    const/16 p1, 0xd2

	goto/32 :l_tlDudINaQkMjnyNq_3

	nop

	:l_oFVTnGkfBUIfVeDl_1
    const/16 p0, 0x2a

	goto/32 :l_tuayLyuizxQQHRAZ_2

	nop

	:l_XZJYGElWeBgtbvhN_6
    return-void

	:after_last_instruction

	goto/32 :l_lsrwcPJCwYQfJMHF_7

	nop

	:l_IuaMoSzBHQbRzkyP_4
    add-int p3, p2, p1

	goto/32 :l_NEUsmlHlFTkKvEWt_5

	nop

	:l_NEUsmlHlFTkKvEWt_5
    int-to-double p0, p3

	goto/32 :l_XZJYGElWeBgtbvhN_6

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;SIFC)V
    .locals 0

	goto/32 :l_OjJCPGpuvtDDbJsz_0

	nop

	:l_CqbEeCLWuZwHYGPN_2
    const/16 p1, 0xd2

	goto/32 :l_iTqbfxFAhHEwqDEN_3

	nop

	:l_mRPyMtJvhbzakBEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_euUyGvMDgJNuxEsS_7

	nop

	:l_iTqbfxFAhHEwqDEN_3
    mul-int p2, p0, p1

	goto/32 :l_zLBJqEQxtNvkJxNa_4

	nop

	:l_OjJCPGpuvtDDbJsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUAIcrwRtkchIaeY_1

	nop

	:l_zLBJqEQxtNvkJxNa_4
    add-int p3, p2, p1

	goto/32 :l_ybzncPusQRBMFbMg_5

	nop

	:l_bUAIcrwRtkchIaeY_1
    const/16 p0, 0x2a

	goto/32 :l_CqbEeCLWuZwHYGPN_2

	nop

	:l_euUyGvMDgJNuxEsS_7
	goto/32 :before_first_instruction

	:l_ybzncPusQRBMFbMg_5
    int-to-double p0, p3

	goto/32 :l_mRPyMtJvhbzakBEQ_6

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_SMCpBHNXPoiuAWDI_0

	nop

	:l_oYpQfdmGPZerZkso_6
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
	goto/32 :l_TWMQsNJKNZJAylqU_7

	nop

	:l_dJSrJlvhRXmZxaSC_4
	if-lez v0, :gl_bhbsZNZYBodgAzoI

	goto/32 :ZxmOTsUbyOLprwGZ

	:gl_bhbsZNZYBodgAzoI	goto/32 :l_iHeViKxTuNgsEXsl_5

	nop

	:l_MWCyJbUmxLveNcQq_12
    return-object v1

	:after_last_instruction

	goto/32 :l_RmZpcvyJzKuVqFZw_13

	nop

	:l_OoDqRacyrZeevBOX_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_zGmuQKnrKooUOQDR_11

	nop

	:l_nLxnJchmouRtlNFm_3
	rem-int v0, v0, v1
	goto/32 :l_dJSrJlvhRXmZxaSC_4

	nop

	:l_VbwEcvFwmCiBrujY_1
	const v1, 28
	goto/32 :l_xbQCaUIhgPFZUqHo_2

	nop

	:l_zGmuQKnrKooUOQDR_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_MWCyJbUmxLveNcQq_12

	nop

	:l_OtFHQRUBuWdwjqLP_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_OoDqRacyrZeevBOX_10

	nop

	:l_xbQCaUIhgPFZUqHo_2
	add-int v0, v0, v1
	goto/32 :l_nLxnJchmouRtlNFm_3

	nop

	:l_EQmJdHNosZnMYxRL_14
	goto/32 :BerOemMebpueALBj
	:l_TWMQsNJKNZJAylqU_7
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
	goto/32 :l_hTgyQKGgpbSOheSq_8

	nop

	:l_SMCpBHNXPoiuAWDI_0
	const v0, 31
	goto/32 :l_VbwEcvFwmCiBrujY_1

	nop

	:l_iHeViKxTuNgsEXsl_5
	goto/32 :mmXwPpWWwIYYaSdN
	:ZxmOTsUbyOLprwGZ
	:BerOemMebpueALBj

	goto/32 :l_oYpQfdmGPZerZkso_6

	nop

	:l_hTgyQKGgpbSOheSq_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_OtFHQRUBuWdwjqLP_9

	nop

	:l_RmZpcvyJzKuVqFZw_13
	goto/32 :before_first_instruction

	:mmXwPpWWwIYYaSdN
	goto/32 :l_EQmJdHNosZnMYxRL_14

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_wbwFQaThBkKDBtoA_0

	nop

	:l_iQSAXIYyCsJABoCw_1
	const v1, 19
	goto/32 :l_DDQRvwSVcERxKgTt_2

	nop

	:l_wbwFQaThBkKDBtoA_0
	const v0, 28
	goto/32 :l_iQSAXIYyCsJABoCw_1

	nop

	:l_dZcoezmpZDXkfKay_13
    const/4 v2, 0x0

	goto/32 :l_JbCezwmJwlhEPHiF_14

	nop

	:l_hDgGIKGOCAOXzOsK_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_DxzFOSytmiiVuAdT_21

	nop

	:l_ADmXxXNDwHWfxQUC_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_VugfqBZrKsoNEcun_10

	nop

	:l_AgothskswgsNsERd_32
	if-eqz v4, :gl_BCkmxYRkIudXxUVI

	goto/32 :cond_5

	:gl_BCkmxYRkIudXxUVI
	goto/32 :l_BgCVBWNPSEoWuhLs_33

	nop

	:l_vbITmuhtgsAwSUnB_24
	if-eqz v1, :gl_OFUYSilYhLuwNQnm

	goto/32 :cond_3

	:gl_OFUYSilYhLuwNQnm
	goto/32 :l_xMLDOXwHeGpYwdGA_25

	nop

	:l_OJZFTvrZYLAfCQIF_23
    move-object v1, v2

    :goto_0
	goto/32 :l_vbITmuhtgsAwSUnB_24

	nop

	:l_YjIfzrnjPonLKnOm_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bzxtuDxCWPeLbeHA_38

	nop

	:l_MxLcirsZJcYFAjcA_7
    const-string v0, "continuation"

	goto/32 :l_svVXaNWxoxGbkOEk_8

	nop

	:l_ZzixEdVaZvmeAtDl_45
	goto/32 :before_first_instruction

	:tFQntyZBCBbGYGye
	goto/32 :l_AfoSVECCuqoJyPjn_46

	nop

	:l_nnTwZtddGcBmFvPM_27
	if-nez v4, :gl_jaZaZNaEeSbmQmGt

	goto/32 :cond_4

	:gl_jaZaZNaEeSbmQmGt
	goto/32 :l_ujwdTBdQDTeonxNI_28

	nop

	:l_YolxhBOqhplCwRvL_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_pUutMdJvSdEXqwed_12

	nop

	:l_svVXaNWxoxGbkOEk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_ADmXxXNDwHWfxQUC_9

	nop

	:l_gkavwTtiyaAojCaO_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_AMwQohAMbuDbkyIS_17

	nop

	:l_pUutMdJvSdEXqwed_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_dZcoezmpZDXkfKay_13

	nop

	:l_xMLDOXwHeGpYwdGA_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_BVCyIejbcgTNyyIc_26

	nop

	:l_jFkDJltYOTctjcXV_42
    move-object v2, v3

	goto/32 :l_tOGiVtywSLSLMNSM_43

	nop

	:l_VeQTIlHKWxZaqeDN_22
    goto :goto_0

    :cond_2
	goto/32 :l_OJZFTvrZYLAfCQIF_23

	nop

	:l_laVGnWdWIZpRObZo_41
	if-nez v5, :gl_NCAjifLeVmyoCyrl

	goto/32 :cond_7

	:gl_NCAjifLeVmyoCyrl
	goto/32 :l_jFkDJltYOTctjcXV_42

	nop

	:l_ujwdTBdQDTeonxNI_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_jYaKKFWYwRRLCLzl_29

	nop

	:l_kWpRkvOjHyEtxPbq_5
	goto/32 :tFQntyZBCBbGYGye
	:yyTTXKDhojWmznGJ
	:xtcSBXRGdUxgiDwu

	goto/32 :l_TJxzKllMBIFOTLWO_6

	nop

	:l_wObumDKRXcyDgaVL_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_YjIfzrnjPonLKnOm_37

	nop

	:l_VCPYnrnDmgTUBJRu_4
	if-lez v0, :gl_MJGrXYBfHPRunhLW

	goto/32 :yyTTXKDhojWmznGJ

	:gl_MJGrXYBfHPRunhLW	goto/32 :l_kWpRkvOjHyEtxPbq_5

	nop

	:l_dcUWdCHSwkSUEFpW_3
	rem-int v0, v0, v1
	goto/32 :l_VCPYnrnDmgTUBJRu_4

	nop

	:l_BgCVBWNPSEoWuhLs_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_QIAAZUGcsiEXjzah_34

	nop

	:l_iLHjUNJLVGTVCTuf_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_hDgGIKGOCAOXzOsK_20

	nop

	:l_oEEJCAYIeIpFpkiC_18
	if-nez v1, :gl_UQNLhAKOrhgKDmFZ

	goto/32 :cond_2

	:gl_UQNLhAKOrhgKDmFZ
	goto/32 :l_iLHjUNJLVGTVCTuf_19

	nop

	:l_clJkmSojGhAhzjju_35
	if-nez v5, :gl_SYcnaMiTfeIjtmLO

	goto/32 :cond_6

	:gl_SYcnaMiTfeIjtmLO
	goto/32 :l_wObumDKRXcyDgaVL_36

	nop

	:l_jYaKKFWYwRRLCLzl_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sWQtxHIyhunBOocw_30

	nop

	:l_TJxzKllMBIFOTLWO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_MxLcirsZJcYFAjcA_7

	nop

	:l_LILUIIsNdREfyhRq_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_laVGnWdWIZpRObZo_41

	nop

	:l_DxzFOSytmiiVuAdT_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VeQTIlHKWxZaqeDN_22

	nop

	:l_BVCyIejbcgTNyyIc_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_nnTwZtddGcBmFvPM_27

	nop

	:l_tOGiVtywSLSLMNSM_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_IXYNaSmzykAUdhXn_44

	nop

	:l_AfoSVECCuqoJyPjn_46
	goto/32 :xtcSBXRGdUxgiDwu
	:l_sWQtxHIyhunBOocw_30
    goto :goto_1

    :cond_4
	goto/32 :l_OMOOZqVgKiEBrXac_31

	nop

	:l_IXYNaSmzykAUdhXn_44
    return-object v2

	:after_last_instruction

	goto/32 :l_ZzixEdVaZvmeAtDl_45

	nop

	:l_AMwQohAMbuDbkyIS_17
    const/4 v3, 0x0

	goto/32 :l_oEEJCAYIeIpFpkiC_18

	nop

	:l_QIAAZUGcsiEXjzah_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_clJkmSojGhAhzjju_35

	nop

	:l_VugfqBZrKsoNEcun_10
	if-eqz v0, :gl_NtDDvYjIFwdKWYjX

	goto/32 :cond_0

	:gl_NtDDvYjIFwdKWYjX
	goto/32 :l_YolxhBOqhplCwRvL_11

	nop

	:l_GaMJeItqMxXQQtqx_39
    move-object v3, v2

    :goto_2
	goto/32 :l_LILUIIsNdREfyhRq_40

	nop

	:l_cSZfJPUReUuaeyat_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_gkavwTtiyaAojCaO_16

	nop

	:l_bzxtuDxCWPeLbeHA_38
    goto :goto_2

    :cond_6
	goto/32 :l_GaMJeItqMxXQQtqx_39

	nop

	:l_OMOOZqVgKiEBrXac_31
    move-object v4, v2

    :goto_1
	goto/32 :l_AgothskswgsNsERd_32

	nop

	:l_DDQRvwSVcERxKgTt_2
	add-int v0, v0, v1
	goto/32 :l_dcUWdCHSwkSUEFpW_3

	nop

	:l_JbCezwmJwlhEPHiF_14
	if-eq v0, v1, :gl_gXvbiLJAxEUAkKnx

	goto/32 :cond_1

	:gl_gXvbiLJAxEUAkKnx
    .line 68
	goto/32 :l_cSZfJPUReUuaeyat_15

	nop

.end method
