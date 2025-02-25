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

	goto/32 :l_HAtiVjjMNMYYOxWO_0

	nop

	:l_jkJTIyEPoWoOwLil_14
    return-void

	:after_last_instruction

	goto/32 :l_WRtVfEkbHEhQZzBD_15

	nop

	:l_wRnWAzRsFHuqNkZh_3
	rem-int v0, v0, v1
	goto/32 :l_tmAjJbvPindyFqwl_4

	nop

	:l_vYiSTpyMMaVsrDIF_11
    const/4 v1, 0x0

	goto/32 :l_wDpBcXemqkozHfQD_12

	nop

	:l_fkaGjldGTXxTCiCS_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_abUSdCQHUkeAzFfi_8

	nop

	:l_WRtVfEkbHEhQZzBD_15
	goto/32 :before_first_instruction

	:fQFjrzMRWlzXkZRJ
	goto/32 :l_KdGyTPoPsxbIlxrQ_16

	nop

	:l_abUSdCQHUkeAzFfi_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_JuGoKYzykvLlXxuZ_9

	nop

	:l_vyiEXtSnUVkqZzvZ_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_vYiSTpyMMaVsrDIF_11

	nop

	:l_HAtiVjjMNMYYOxWO_0
	const v0, 1
	goto/32 :l_pTFAjIOMhIXkloNj_1

	nop

	:l_KdGyTPoPsxbIlxrQ_16
	goto/32 :yBRciLUxtnIxnbLc
	:l_wDpBcXemqkozHfQD_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_baamePaojRYWwyYy_13

	nop

	:l_TlRcVqwxjmwsWeke_2
	add-int v0, v0, v1
	goto/32 :l_wRnWAzRsFHuqNkZh_3

	nop

	:l_JuGoKYzykvLlXxuZ_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_vyiEXtSnUVkqZzvZ_10

	nop

	:l_pTFAjIOMhIXkloNj_1
	const v1, 9
	goto/32 :l_TlRcVqwxjmwsWeke_2

	nop

	:l_mfWlSItfPbhBguWo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkaGjldGTXxTCiCS_7

	nop

	:l_sfvfHPMvCSiyGohE_5
	goto/32 :fQFjrzMRWlzXkZRJ
	:ivtCwCfpShesnGBO
	:yBRciLUxtnIxnbLc

	goto/32 :l_mfWlSItfPbhBguWo_6

	nop

	:l_tmAjJbvPindyFqwl_4
	if-lez v0, :gl_hLPItrljYxVZWoxu

	goto/32 :ivtCwCfpShesnGBO

	:gl_hLPItrljYxVZWoxu	goto/32 :l_sfvfHPMvCSiyGohE_5

	nop

	:l_baamePaojRYWwyYy_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_jkJTIyEPoWoOwLil_14

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_aBIkpkTwjuxpKlwr_0

	nop

	:l_aBIkpkTwjuxpKlwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_IBpXUhGrJpeOJjfd_1

	nop

	:l_edBNqJrQQXsKGrRO_2
    return-void

	:after_last_instruction

	goto/32 :l_uVdbPWuAyJEtmdvX_3

	nop

	:l_uVdbPWuAyJEtmdvX_3
	goto/32 :before_first_instruction

	:l_IBpXUhGrJpeOJjfd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_edBNqJrQQXsKGrRO_2

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_ZUXFEXmJjyDDniQb_0

	nop

	:l_gumLIrAkSCybJKGd_1
    const/16 p0, 0x2a

	goto/32 :l_pfkmQWbQVkKJWRRU_2

	nop

	:l_FlCZIBbeuriigHXC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQjJzCxqJjfhHAHg_7

	nop

	:l_pfkmQWbQVkKJWRRU_2
    const/16 p1, 0xd2

	goto/32 :l_UzYpgQSsFjSQUlnb_3

	nop

	:l_yRjhXjRgBhriADki_4
    add-int p3, p2, p1

	goto/32 :l_KsyxtubOHthvNWLX_5

	nop

	:l_ZUXFEXmJjyDDniQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gumLIrAkSCybJKGd_1

	nop

	:l_KsyxtubOHthvNWLX_5
    int-to-double p0, p3

	goto/32 :l_FlCZIBbeuriigHXC_6

	nop

	:l_ZQjJzCxqJjfhHAHg_7
	goto/32 :before_first_instruction

	:l_UzYpgQSsFjSQUlnb_3
    mul-int p2, p0, p1

	goto/32 :l_yRjhXjRgBhriADki_4

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_pikqZyrFqRgbzvBO_0

	nop

	:l_ZKxHvHoNHuSlXkOB_7
	goto/32 :before_first_instruction

	:l_SRNRGSVYSEBVUKGN_3
    mul-int p2, p0, p1

	goto/32 :l_LHpJNtJwNhRmrLOm_4

	nop

	:l_MCtDjAQkYjYPlfXc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKxHvHoNHuSlXkOB_7

	nop

	:l_gdmtCDTZYRlQELJN_1
    const/16 p0, 0x2a

	goto/32 :l_QdcGhPGIgDsDGmag_2

	nop

	:l_QJzdMUeEpWJMQtQw_5
    int-to-double p0, p3

	goto/32 :l_MCtDjAQkYjYPlfXc_6

	nop

	:l_LHpJNtJwNhRmrLOm_4
    add-int p3, p2, p1

	goto/32 :l_QJzdMUeEpWJMQtQw_5

	nop

	:l_pikqZyrFqRgbzvBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdmtCDTZYRlQELJN_1

	nop

	:l_QdcGhPGIgDsDGmag_2
    const/16 p1, 0xd2

	goto/32 :l_SRNRGSVYSEBVUKGN_3

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ddKgjJapVwFByGnc_0

	nop

	:l_NVplJDjStbpdQWKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_riWPPdmYrNKvRVYM_7

	nop

	:l_sReVEbWvJmRMhSio_1
    const/16 p0, 0x2a

	goto/32 :l_ulUJeyoBuHVbvUeO_2

	nop

	:l_GZHztTqIxtjXCvdj_3
    mul-int p2, p0, p1

	goto/32 :l_RFKpxxyvIJOkFVJx_4

	nop

	:l_ddKgjJapVwFByGnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sReVEbWvJmRMhSio_1

	nop

	:l_RFKpxxyvIJOkFVJx_4
    add-int p3, p2, p1

	goto/32 :l_YrHwWuxZGDLeSNYw_5

	nop

	:l_ulUJeyoBuHVbvUeO_2
    const/16 p1, 0xd2

	goto/32 :l_GZHztTqIxtjXCvdj_3

	nop

	:l_riWPPdmYrNKvRVYM_7
	goto/32 :before_first_instruction

	:l_YrHwWuxZGDLeSNYw_5
    int-to-double p0, p3

	goto/32 :l_NVplJDjStbpdQWKZ_6

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_DBqGgWGUcsXWUVNJ_0

	nop

	:l_RPnKKxmsryncFgNT_14
	goto/32 :ZrYMtjLMEiMYvMZo
	:l_lJvtUwIhKOfcyjUs_3
	rem-int v0, v0, v1
	goto/32 :l_CVeMKmYRwuSDIerf_4

	nop

	:l_vXJhIAUvPDlfrEdB_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_HnZvjawqrWsyPkoz_10

	nop

	:l_DpFKMAgllkrFEJZj_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_sWjisstsyrnBXZPs_12

	nop

	:l_HnZvjawqrWsyPkoz_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_DpFKMAgllkrFEJZj_11

	nop

	:l_jVBDOqHXAIdcAMln_1
	const v1, 3
	goto/32 :l_phhucbmNlAVJyugH_2

	nop

	:l_CVeMKmYRwuSDIerf_4
	if-lez v0, :gl_kjHyFUPMOfOYnPIu

	goto/32 :nundXwjkOaepWnTW

	:gl_kjHyFUPMOfOYnPIu	goto/32 :l_VGQQzZYummbMajLp_5

	nop

	:l_PCzGeFrpWpIoUoBf_7
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
	goto/32 :l_FdJGJdmOfvLOsDff_8

	nop

	:l_ADPUxyekjruNNlLw_13
	goto/32 :before_first_instruction

	:ymefYMgufZYDfGQX
	goto/32 :l_RPnKKxmsryncFgNT_14

	nop

	:l_VGQQzZYummbMajLp_5
	goto/32 :ymefYMgufZYDfGQX
	:nundXwjkOaepWnTW
	:ZrYMtjLMEiMYvMZo

	goto/32 :l_UOTSXFVKrWnfcJPE_6

	nop

	:l_FdJGJdmOfvLOsDff_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_vXJhIAUvPDlfrEdB_9

	nop

	:l_sWjisstsyrnBXZPs_12
    return-object v1

	:after_last_instruction

	goto/32 :l_ADPUxyekjruNNlLw_13

	nop

	:l_UOTSXFVKrWnfcJPE_6
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
	goto/32 :l_PCzGeFrpWpIoUoBf_7

	nop

	:l_DBqGgWGUcsXWUVNJ_0
	const v0, 23
	goto/32 :l_jVBDOqHXAIdcAMln_1

	nop

	:l_phhucbmNlAVJyugH_2
	add-int v0, v0, v1
	goto/32 :l_lJvtUwIhKOfcyjUs_3

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_oFatumORtNIuynzT_0

	nop

	:l_uTMqzwDHVdfmTVPE_38
    goto :goto_2

    :cond_6
	goto/32 :l_qbZKVupDTPJlazee_39

	nop

	:l_YZENBcvYWFqtgLHG_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_eZWFonirDaSiCZYN_10

	nop

	:l_jynULkmGRhOuOxpz_31
    move-object v4, v2

    :goto_1
	goto/32 :l_WjJGlzudebNFCItG_32

	nop

	:l_UrWmAaHkwOYtaDnB_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_bHkapNYkPsiRAWTO_44

	nop

	:l_offblkJklzadpJyH_7
    const-string v0, "continuation"

	goto/32 :l_VkqZUjZAgrpMFJCR_8

	nop

	:l_KTxiAJcaNnSJXunT_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zBAOzyqJYblIfzIp_22

	nop

	:l_bvsBygMIYODONfSE_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wGxeiOjPnprdKcvl_30

	nop

	:l_dQwskIDISKDpDasd_17
    const/4 v3, 0x0

	goto/32 :l_hzOnwksbHdPzjblK_18

	nop

	:l_qbZKVupDTPJlazee_39
    move-object v3, v2

    :goto_2
	goto/32 :l_kZFcdPBdiDempytj_40

	nop

	:l_KLGmZJmIhgqphloz_35
	if-nez v5, :gl_PaEwTPEjKphJmikq

	goto/32 :cond_6

	:gl_PaEwTPEjKphJmikq
	goto/32 :l_yTVGQxmCAlbNWRQx_36

	nop

	:l_BPCtJyoNfNlukXuo_23
    move-object v1, v2

    :goto_0
	goto/32 :l_BNLckYYFrpsWkHDK_24

	nop

	:l_hzOnwksbHdPzjblK_18
	if-nez v1, :gl_yBGNsOcgFCywIIJf

	goto/32 :cond_2

	:gl_yBGNsOcgFCywIIJf
	goto/32 :l_OlVTgHqJdCcKbWth_19

	nop

	:l_LHEairBNlbEbWzYo_2
	add-int v0, v0, v1
	goto/32 :l_iQjOyneGirPbtNHH_3

	nop

	:l_zBAOzyqJYblIfzIp_22
    goto :goto_0

    :cond_2
	goto/32 :l_BPCtJyoNfNlukXuo_23

	nop

	:l_yTVGQxmCAlbNWRQx_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_eDAzXTwENOBxwwfu_37

	nop

	:l_pwDICcgDjhVtLEhd_1
	const v1, 26
	goto/32 :l_LHEairBNlbEbWzYo_2

	nop

	:l_AbppmFSZDMMpmtWr_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_iCQuYSUNyizyGVNa_12

	nop

	:l_qWUCCKZZByVRBUgU_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_WqnXPrUFpMLMcHrC_34

	nop

	:l_WjJGlzudebNFCItG_32
	if-eqz v4, :gl_vIHoTmpLZrKiwXNU

	goto/32 :cond_5

	:gl_vIHoTmpLZrKiwXNU
	goto/32 :l_qWUCCKZZByVRBUgU_33

	nop

	:l_eZWFonirDaSiCZYN_10
	if-eqz v0, :gl_RAzplnVkIzPcJACD

	goto/32 :cond_0

	:gl_RAzplnVkIzPcJACD
	goto/32 :l_AbppmFSZDMMpmtWr_11

	nop

	:l_HaxXOajoTGAdPGpt_4
	if-lez v0, :gl_CtHtqgdcvvMEABZZ

	goto/32 :xOABwZnfmDwNiMgI

	:gl_CtHtqgdcvvMEABZZ	goto/32 :l_JAypPebPaPCqPpuX_5

	nop

	:l_JAypPebPaPCqPpuX_5
	goto/32 :mwtYRGSAYcGyubeD
	:xOABwZnfmDwNiMgI
	:hnbViOUVCvunhevI

	goto/32 :l_casNBEAxuROYFHaI_6

	nop

	:l_DBjcHjhxhSVyXgJE_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_KTxiAJcaNnSJXunT_21

	nop

	:l_WqnXPrUFpMLMcHrC_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_KLGmZJmIhgqphloz_35

	nop

	:l_CyiGCGoNnwUXeKZF_45
	goto/32 :before_first_instruction

	:mwtYRGSAYcGyubeD
	goto/32 :l_bxqTwivEYQMSOJaf_46

	nop

	:l_AtKJoIpXzCJBjhDm_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_ejRcVTtMfPTUgHSB_27

	nop

	:l_OlVTgHqJdCcKbWth_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_DBjcHjhxhSVyXgJE_20

	nop

	:l_WJCxCMRpktuYlTNV_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_AtKJoIpXzCJBjhDm_26

	nop

	:l_kZFcdPBdiDempytj_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_tHwIQypXaRughBEK_41

	nop

	:l_iCQuYSUNyizyGVNa_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_CrARLJEGbbgCDpNF_13

	nop

	:l_casNBEAxuROYFHaI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_offblkJklzadpJyH_7

	nop

	:l_VkqZUjZAgrpMFJCR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_YZENBcvYWFqtgLHG_9

	nop

	:l_ejRcVTtMfPTUgHSB_27
	if-nez v4, :gl_GOWVZaNPnXXGTrki

	goto/32 :cond_4

	:gl_GOWVZaNPnXXGTrki
	goto/32 :l_OYdQSPZkXGPJNZgJ_28

	nop

	:l_erEcvLrgWdlbwEPN_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_dQwskIDISKDpDasd_17

	nop

	:l_wGxeiOjPnprdKcvl_30
    goto :goto_1

    :cond_4
	goto/32 :l_jynULkmGRhOuOxpz_31

	nop

	:l_CrARLJEGbbgCDpNF_13
    const/4 v2, 0x0

	goto/32 :l_JbYPHppkHUZrOSlm_14

	nop

	:l_BNLckYYFrpsWkHDK_24
	if-eqz v1, :gl_xDgryIRrXkwUSLoi

	goto/32 :cond_3

	:gl_xDgryIRrXkwUSLoi
	goto/32 :l_WJCxCMRpktuYlTNV_25

	nop

	:l_yJbnRsdhAVXKprWf_42
    move-object v2, v3

	goto/32 :l_UrWmAaHkwOYtaDnB_43

	nop

	:l_oFatumORtNIuynzT_0
	const v0, 5
	goto/32 :l_pwDICcgDjhVtLEhd_1

	nop

	:l_sXpdNGZeSjvAyRDC_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_erEcvLrgWdlbwEPN_16

	nop

	:l_iQjOyneGirPbtNHH_3
	rem-int v0, v0, v1
	goto/32 :l_HaxXOajoTGAdPGpt_4

	nop

	:l_tHwIQypXaRughBEK_41
	if-nez v5, :gl_XKgPIAlRajBFntwr

	goto/32 :cond_7

	:gl_XKgPIAlRajBFntwr
	goto/32 :l_yJbnRsdhAVXKprWf_42

	nop

	:l_bHkapNYkPsiRAWTO_44
    return-object v2

	:after_last_instruction

	goto/32 :l_CyiGCGoNnwUXeKZF_45

	nop

	:l_bxqTwivEYQMSOJaf_46
	goto/32 :hnbViOUVCvunhevI
	:l_OYdQSPZkXGPJNZgJ_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_bvsBygMIYODONfSE_29

	nop

	:l_eDAzXTwENOBxwwfu_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uTMqzwDHVdfmTVPE_38

	nop

	:l_JbYPHppkHUZrOSlm_14
	if-eq v0, v1, :gl_ZGOuMKgsNepwCFJu

	goto/32 :cond_1

	:gl_ZGOuMKgsNepwCFJu
    .line 68
	goto/32 :l_sXpdNGZeSjvAyRDC_15

	nop

.end method
