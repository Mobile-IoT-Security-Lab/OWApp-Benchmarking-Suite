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

	goto/32 :l_MYHHhlNGMReFjDIw_0

	nop

	:l_MYHHhlNGMReFjDIw_0
	const v0, 3
	goto/32 :l_nAMYjZjVksSBAIxD_1

	nop

	:l_NDQZJlCTDOKmTqzj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWznOiXYpuFlJiJo_7

	nop

	:l_KThbvSsuYbrXaOvi_11
    const/4 v1, 0x0

	goto/32 :l_PeVqTLUytPdLsISk_12

	nop

	:l_UGfovvtVuOvDvcPM_15
	goto/32 :before_first_instruction

	:bWtLYbssFFUHoCZx
	goto/32 :l_yiwCnMuiBhjkvVLa_16

	nop

	:l_PWznOiXYpuFlJiJo_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_kydfhuqeYyMslAOh_8

	nop

	:l_mPLMgapIWObBPpdO_3
	rem-int v0, v0, v1
	goto/32 :l_QRZlOeTSJOGkoLdS_4

	nop

	:l_VfsolaevLuYAJRuK_5
	goto/32 :bWtLYbssFFUHoCZx
	:jxfVOixhFPyaELDp
	:AFneKrSZuuNnDSER

	goto/32 :l_NDQZJlCTDOKmTqzj_6

	nop

	:l_pGJTyQnWQLObDVRJ_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_gsmUpZsZlbKRTmFZ_10

	nop

	:l_gsmUpZsZlbKRTmFZ_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_KThbvSsuYbrXaOvi_11

	nop

	:l_srPEqEEHuLgHJEzn_14
    return-void

	:after_last_instruction

	goto/32 :l_UGfovvtVuOvDvcPM_15

	nop

	:l_yiwCnMuiBhjkvVLa_16
	goto/32 :AFneKrSZuuNnDSER
	:l_QChUykWbHttUUIhM_2
	add-int v0, v0, v1
	goto/32 :l_mPLMgapIWObBPpdO_3

	nop

	:l_QvpMuqyPGgMfCPpl_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_srPEqEEHuLgHJEzn_14

	nop

	:l_nAMYjZjVksSBAIxD_1
	const v1, 16
	goto/32 :l_QChUykWbHttUUIhM_2

	nop

	:l_kydfhuqeYyMslAOh_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_pGJTyQnWQLObDVRJ_9

	nop

	:l_QRZlOeTSJOGkoLdS_4
	if-lez v0, :gl_FJXHqDkgZaYeYQnZ

	goto/32 :jxfVOixhFPyaELDp

	:gl_FJXHqDkgZaYeYQnZ	goto/32 :l_VfsolaevLuYAJRuK_5

	nop

	:l_PeVqTLUytPdLsISk_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_QvpMuqyPGgMfCPpl_13

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_WNgNwlpiwPGOUMQh_0

	nop

	:l_jsZjahAgRSOerZIz_3
	goto/32 :before_first_instruction

	:l_AdTzyonFiPzPHWLl_2
    return-void

	:after_last_instruction

	goto/32 :l_jsZjahAgRSOerZIz_3

	nop

	:l_STZQOLhRIjBTPclS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AdTzyonFiPzPHWLl_2

	nop

	:l_WNgNwlpiwPGOUMQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_STZQOLhRIjBTPclS_1

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;CSFI)V
    .locals 0

	goto/32 :l_jDMnEVicyJbpylZD_0

	nop

	:l_ZYGAyznglTwSSXpJ_5
    int-to-double p0, p3

	goto/32 :l_UPENMViwRQGjMems_6

	nop

	:l_GKJLUfOlkiqzSNYK_4
    add-int p3, p2, p1

	goto/32 :l_ZYGAyznglTwSSXpJ_5

	nop

	:l_VtxjzVisaqQQDLtN_1
    const/16 p0, 0x2a

	goto/32 :l_ivMHcXCmuDpoguBx_2

	nop

	:l_AYJktsHoTiRyZxdY_7
	goto/32 :before_first_instruction

	:l_UPENMViwRQGjMems_6
    return-void

	:after_last_instruction

	goto/32 :l_AYJktsHoTiRyZxdY_7

	nop

	:l_ivMHcXCmuDpoguBx_2
    const/16 p1, 0xd2

	goto/32 :l_pPHZRjuePfpLwVuV_3

	nop

	:l_pPHZRjuePfpLwVuV_3
    mul-int p2, p0, p1

	goto/32 :l_GKJLUfOlkiqzSNYK_4

	nop

	:l_jDMnEVicyJbpylZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtxjzVisaqQQDLtN_1

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;CFIS)V
    .locals 0

	goto/32 :l_srNJgeBGONoxhKgZ_0

	nop

	:l_SGprxHKJWCDfNlnm_3
    mul-int p2, p0, p1

	goto/32 :l_slUTYIUnprUTGVHI_4

	nop

	:l_PhcRhonXfmrpUkxP_7
	goto/32 :before_first_instruction

	:l_slUTYIUnprUTGVHI_4
    add-int p3, p2, p1

	goto/32 :l_QHxAXSbkYmfqLUJg_5

	nop

	:l_OAJSItxvyNdFQYBE_2
    const/16 p1, 0xd2

	goto/32 :l_SGprxHKJWCDfNlnm_3

	nop

	:l_srNJgeBGONoxhKgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCHTrxRDQyARqZSh_1

	nop

	:l_lCHTrxRDQyARqZSh_1
    const/16 p0, 0x2a

	goto/32 :l_OAJSItxvyNdFQYBE_2

	nop

	:l_mgFYyldGwrzUzFGr_6
    return-void

	:after_last_instruction

	goto/32 :l_PhcRhonXfmrpUkxP_7

	nop

	:l_QHxAXSbkYmfqLUJg_5
    int-to-double p0, p3

	goto/32 :l_mgFYyldGwrzUzFGr_6

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;SIFC)V
    .locals 0

	goto/32 :l_LrhYBgBQyMvByyws_0

	nop

	:l_YuyUjjTbELcfniRt_6
    return-void

	:after_last_instruction

	goto/32 :l_KwUNsSRcbJpFebWN_7

	nop

	:l_KwUNsSRcbJpFebWN_7
	goto/32 :before_first_instruction

	:l_LrhYBgBQyMvByyws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNCtisKxKoiBziWP_1

	nop

	:l_lNCtisKxKoiBziWP_1
    const/16 p0, 0x2a

	goto/32 :l_dvUwOUizyKLUdHUl_2

	nop

	:l_dvUwOUizyKLUdHUl_2
    const/16 p1, 0xd2

	goto/32 :l_MeSbbiitChtqzSve_3

	nop

	:l_OFobbOxGwDgUrPCl_4
    add-int p3, p2, p1

	goto/32 :l_GReMzaQSsXYSUptC_5

	nop

	:l_MeSbbiitChtqzSve_3
    mul-int p2, p0, p1

	goto/32 :l_OFobbOxGwDgUrPCl_4

	nop

	:l_GReMzaQSsXYSUptC_5
    int-to-double p0, p3

	goto/32 :l_YuyUjjTbELcfniRt_6

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_ffkEqUMgUFRfXUcN_0

	nop

	:l_PhndyoIvBRlfkqRP_5
	goto/32 :kXDJGupRWcDUzXwr
	:DJjbAhXAhsHXYTmB
	:LwYRyOYXhxFsOmOg

	goto/32 :l_CaKbwBXbnMTBwVpQ_6

	nop

	:l_gcGtSafJdpOEZZIA_3
	rem-int v0, v0, v1
	goto/32 :l_DmwBnGQYZKkBrAkG_4

	nop

	:l_kRTzkoRiLqrloAXs_2
	add-int v0, v0, v1
	goto/32 :l_gcGtSafJdpOEZZIA_3

	nop

	:l_OPtoOUnqCfZxGFXI_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_dRkwQBJBMoAKLQER_12

	nop

	:l_dRkwQBJBMoAKLQER_12
    return-object v1

	:after_last_instruction

	goto/32 :l_TlqXYryKiPrYjMQM_13

	nop

	:l_xXyqoiryPiBpKSXY_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_eRnsCpsdidKwAHHB_9

	nop

	:l_ffkEqUMgUFRfXUcN_0
	const v0, 21
	goto/32 :l_ONhOIcyULEjGoWIV_1

	nop

	:l_hgegCLFVtIXrfHhF_7
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
	goto/32 :l_xXyqoiryPiBpKSXY_8

	nop

	:l_xrHooFVTnGkfBUIf_14
	goto/32 :LwYRyOYXhxFsOmOg
	:l_DmwBnGQYZKkBrAkG_4
	if-lez v0, :gl_GdEonGMyfsVliAov

	goto/32 :DJjbAhXAhsHXYTmB

	:gl_GdEonGMyfsVliAov	goto/32 :l_PhndyoIvBRlfkqRP_5

	nop

	:l_eRnsCpsdidKwAHHB_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_bDNRhLTJGAyyiioU_10

	nop

	:l_ONhOIcyULEjGoWIV_1
	const v1, 28
	goto/32 :l_kRTzkoRiLqrloAXs_2

	nop

	:l_bDNRhLTJGAyyiioU_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_OPtoOUnqCfZxGFXI_11

	nop

	:l_CaKbwBXbnMTBwVpQ_6
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
	goto/32 :l_hgegCLFVtIXrfHhF_7

	nop

	:l_TlqXYryKiPrYjMQM_13
	goto/32 :before_first_instruction

	:kXDJGupRWcDUzXwr
	goto/32 :l_xrHooFVTnGkfBUIf_14

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_VeDltuayLyuizxQQ_0

	nop

	:l_wRvLpUutMdJvSdEX_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_qweddZcoezmpZDXk_37

	nop

	:l_pkiCUQNLhAKOrhgK_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_DmFZiLHjUNJLVGTV_44

	nop

	:l_EFpWVCPYnrnDmgTU_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_BJRuMJGrXYBfHPRu_29

	nop

	:l_lNFmdJSrJlvhRXmZ_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_xaSCbhbsZNZYBodg_16

	nop

	:l_kKnxcSZfJPUReUua_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_eyatgkavwTtiyaAo_41

	nop

	:l_JMHFOjJCPGpuvtDD_5
	goto/32 :aVVmIxcejjMYiqaU
	:LUoSQGoqGubSdFUY
	:aUmNobXXMwsmUVHh

	goto/32 :l_bJszbUAIcrwRtkch_6

	nop

	:l_HRAZtlDudINaQkMj_1
	const v1, 32
	goto/32 :l_nyNqIuaMoSzBHQbR_2

	nop

	:l_BJRuMJGrXYBfHPRu_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nhLWkWpRkvOjHyEt_30

	nop

	:l_AzoIiHeViKxTuNgs_17
    const/4 v3, 0x0

	goto/32 :l_EXsloYpQfdmGPZer_18

	nop

	:l_EcunNtDDvYjIFwdK_35
	if-nez v5, :gl_WYjXYolxhBOqhplC

	goto/32 :cond_6

	:gl_WYjXYolxhBOqhplC
	goto/32 :l_wRvLpUutMdJvSdEX_36

	nop

	:l_EXsloYpQfdmGPZer_18
	if-nez v1, :gl_ZksoTWMQsNJKNZJA

	goto/32 :cond_2

	:gl_ZksoTWMQsNJKNZJA
	goto/32 :l_ylqUhTgyQKGgpbSO_19

	nop

	:l_AWDIVbwEcvFwmCiB_13
    const/4 v2, 0x0

	goto/32 :l_rujYxbQCaUIhgPFZ_14

	nop

	:l_qweddZcoezmpZDXk_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fKayJbCezwmJwlhE_38

	nop

	:l_xQUCVugfqBZrKsoN_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_EcunNtDDvYjIFwdK_35

	nop

	:l_nhLWkWpRkvOjHyEt_30
    goto :goto_1

    :cond_4
	goto/32 :l_xPbqTJxzKllMBIFO_31

	nop

	:l_heSqOtFHQRUBuWdw_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_jqLPOoDqRacyrZee_21

	nop

	:l_IaeYCqbEeCLWuZwH_7
    const-string v0, "continuation"

	goto/32 :l_YGPNiTqbfxFAhHEw_8

	nop

	:l_kyISoEEJCAYIeIpF_42
    move-object v2, v3

	goto/32 :l_pkiCUQNLhAKOrhgK_43

	nop

	:l_PHiFgXvbiLJAxEUA_39
    move-object v3, v2

    :goto_2
	goto/32 :l_kKnxcSZfJPUReUua_40

	nop

	:l_ylqUhTgyQKGgpbSO_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_heSqOtFHQRUBuWdw_20

	nop

	:l_YxRLwbwFQaThBkKD_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_BtoAiQSAXIYyCsJA_26

	nop

	:l_xPbqTJxzKllMBIFO_31
    move-object v4, v2

    :goto_1
	goto/32 :l_TLWOMxLcirsZJcYF_32

	nop

	:l_xEsSSMCpBHNXPoiu_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_AWDIVbwEcvFwmCiB_13

	nop

	:l_NcQqRmZpcvyJzKuV_24
	if-eqz v1, :gl_qFZwEQmJdHNosZnM

	goto/32 :cond_3

	:gl_qFZwEQmJdHNosZnM
	goto/32 :l_YxRLwbwFQaThBkKD_25

	nop

	:l_DmFZiLHjUNJLVGTV_44
    return-object v2

	:after_last_instruction

	goto/32 :l_CTufhDgGIKGOCAOX_45

	nop

	:l_rujYxbQCaUIhgPFZ_14
	if-eq v0, v1, :gl_UqHonLxnJchmouRt

	goto/32 :cond_1

	:gl_UqHonLxnJchmouRt
    .line 68
	goto/32 :l_lNFmdJSrJlvhRXmZ_15

	nop

	:l_vEWtXZJYGElWeBgt_4
	if-lez v0, :gl_bvhNlsrwcPJCwYQf

	goto/32 :LUoSQGoqGubSdFUY

	:gl_bvhNlsrwcPJCwYQf	goto/32 :l_JMHFOjJCPGpuvtDD_5

	nop

	:l_BtoAiQSAXIYyCsJA_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_BoCwDDQRvwSVcERx_27

	nop

	:l_eyatgkavwTtiyaAo_41
	if-nez v5, :gl_jCaOAMwQohAMbuDb

	goto/32 :cond_7

	:gl_jCaOAMwQohAMbuDb
	goto/32 :l_kyISoEEJCAYIeIpF_42

	nop

	:l_CTufhDgGIKGOCAOX_45
	goto/32 :before_first_instruction

	:aVVmIxcejjMYiqaU
	goto/32 :l_zOsKDxzFOSytmiiV_46

	nop

	:l_zkyPNEUsmlHlFTkK_3
	rem-int v0, v0, v1
	goto/32 :l_vEWtXZJYGElWeBgt_4

	nop

	:l_JxNaybzncPusQRBM_10
	if-eqz v0, :gl_FbMgmRPyMtJvhbza

	goto/32 :cond_0

	:gl_FbMgmRPyMtJvhbza
	goto/32 :l_kBEQeuUyGvMDgJNu_11

	nop

	:l_VeDltuayLyuizxQQ_0
	const v0, 4
	goto/32 :l_HRAZtlDudINaQkMj_1

	nop

	:l_zOsKDxzFOSytmiiV_46
	goto/32 :aUmNobXXMwsmUVHh
	:l_kBEQeuUyGvMDgJNu_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_xEsSSMCpBHNXPoiu_12

	nop

	:l_fKayJbCezwmJwlhE_38
    goto :goto_2

    :cond_6
	goto/32 :l_PHiFgXvbiLJAxEUA_39

	nop

	:l_jqLPOoDqRacyrZee_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vBOXzGmuQKnrKooU_22

	nop

	:l_xaSCbhbsZNZYBodg_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_AzoIiHeViKxTuNgs_17

	nop

	:l_kOEkADmXxXNDwHWf_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_xQUCVugfqBZrKsoN_34

	nop

	:l_BoCwDDQRvwSVcERx_27
	if-nez v4, :gl_KgTtdcUWdCHSwkSU

	goto/32 :cond_4

	:gl_KgTtdcUWdCHSwkSU
	goto/32 :l_EFpWVCPYnrnDmgTU_28

	nop

	:l_TLWOMxLcirsZJcYF_32
	if-eqz v4, :gl_AjcAsvVXaNWxoxGb

	goto/32 :cond_5

	:gl_AjcAsvVXaNWxoxGb
	goto/32 :l_kOEkADmXxXNDwHWf_33

	nop

	:l_vBOXzGmuQKnrKooU_22
    goto :goto_0

    :cond_2
	goto/32 :l_OQDRMWCyJbUmxLve_23

	nop

	:l_YGPNiTqbfxFAhHEw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_qDENzLBJqEQxtNvk_9

	nop

	:l_nyNqIuaMoSzBHQbR_2
	add-int v0, v0, v1
	goto/32 :l_zkyPNEUsmlHlFTkK_3

	nop

	:l_OQDRMWCyJbUmxLve_23
    move-object v1, v2

    :goto_0
	goto/32 :l_NcQqRmZpcvyJzKuV_24

	nop

	:l_bJszbUAIcrwRtkch_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_IaeYCqbEeCLWuZwH_7

	nop

	:l_qDENzLBJqEQxtNvk_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_JxNaybzncPusQRBM_10

	nop

.end method
