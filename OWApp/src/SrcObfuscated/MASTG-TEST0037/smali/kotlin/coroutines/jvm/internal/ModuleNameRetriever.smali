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

	goto/32 :l_brXaOviPeVqTLUyt_0

	nop

	:l_TwSSXpJUPENMViwR_14
    return-void

	:after_last_instruction

	goto/32 :l_QGjMemsAYJktsHoT_15

	nop

	:l_LgHJEznUGfovvtVu_3
	rem-int v0, v0, v1
	goto/32 :l_OvDvcPMyiwCnMuiB_4

	nop

	:l_SOerZIzjDMnEVicy_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_JbpylZDVtxjzVisa_9

	nop

	:l_fpLwVuVGKJLUfOlk_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_iqzSNYKZYGAyzngl_13

	nop

	:l_PzPHWLljsZjahAgR_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_SOerZIzjDMnEVicy_8

	nop

	:l_OvDvcPMyiwCnMuiB_4
	if-lez v0, :gl_hjkvVLaWNgNwlpiw

	goto/32 :jxfVOixhFPyaELDp

	:gl_hjkvVLaWNgNwlpiw	goto/32 :l_PGOUMQhSTZQOLhRI_5

	nop

	:l_gMfCPplsrPEqEEHu_2
	add-int v0, v0, v1
	goto/32 :l_LgHJEznUGfovvtVu_3

	nop

	:l_iRyZxdYsrNJgeBGO_16
	goto/32 :AFneKrSZuuNnDSER
	:l_JbpylZDVtxjzVisa_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_qQQDLtNivMHcXCmu_10

	nop

	:l_iqzSNYKZYGAyzngl_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_TwSSXpJUPENMViwR_14

	nop

	:l_PdLsISkQvpMuqyPG_1
	const v1, 16
	goto/32 :l_gMfCPplsrPEqEEHu_2

	nop

	:l_QGjMemsAYJktsHoT_15
	goto/32 :before_first_instruction

	:bWtLYbssFFUHoCZx
	goto/32 :l_iRyZxdYsrNJgeBGO_16

	nop

	:l_brXaOviPeVqTLUyt_0
	const v0, 3
	goto/32 :l_PdLsISkQvpMuqyPG_1

	nop

	:l_PGOUMQhSTZQOLhRI_5
	goto/32 :bWtLYbssFFUHoCZx
	:jxfVOixhFPyaELDp
	:AFneKrSZuuNnDSER

	goto/32 :l_jBTPclSAdTzyonFi_6

	nop

	:l_qQQDLtNivMHcXCmu_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_DpoguBxpPHZRjueP_11

	nop

	:l_jBTPclSAdTzyonFi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzPHWLljsZjahAgR_7

	nop

	:l_DpoguBxpPHZRjueP_11
    const/4 v1, 0x0

	goto/32 :l_fpLwVuVGKJLUfOlk_12

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_NoxhKgZlCHTrxRDQ_0

	nop

	:l_yARqZShOAJSItxvy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NdFQYBESGprxHKJW_2

	nop

	:l_CDfNlnmslUTYIUnp_3
	goto/32 :before_first_instruction

	:l_NoxhKgZlCHTrxRDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_yARqZShOAJSItxvy_1

	nop

	:l_NdFQYBESGprxHKJW_2
    return-void

	:after_last_instruction

	goto/32 :l_CDfNlnmslUTYIUnp_3

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;CSFI)V
    .locals 0

	goto/32 :l_rUTGVHIQHxAXSbkY_0

	nop

	:l_rUTGVHIQHxAXSbkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfqLUJgmgFYyldGw_1

	nop

	:l_MvByywslNCtisKxK_4
    add-int p3, p2, p1

	goto/32 :l_oiBziWPdvUwOUizy_5

	nop

	:l_rzUzFGrPhcRhonXf_2
    const/16 p1, 0xd2

	goto/32 :l_mrpUkxPLrhYBgBQy_3

	nop

	:l_KLUdHUlMeSbbiitC_6
    return-void

	:after_last_instruction

	goto/32 :l_htqzSveOFobbOxGw_7

	nop

	:l_mrpUkxPLrhYBgBQy_3
    mul-int p2, p0, p1

	goto/32 :l_MvByywslNCtisKxK_4

	nop

	:l_oiBziWPdvUwOUizy_5
    int-to-double p0, p3

	goto/32 :l_KLUdHUlMeSbbiitC_6

	nop

	:l_mfqLUJgmgFYyldGw_1
    const/16 p0, 0x2a

	goto/32 :l_rzUzFGrPhcRhonXf_2

	nop

	:l_htqzSveOFobbOxGw_7
	goto/32 :before_first_instruction

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;CFIS)V
    .locals 0

	goto/32 :l_DgUrPClGReMzaQSs_0

	nop

	:l_FRfXUcNONhOIcyUL_4
    add-int p3, p2, p1

	goto/32 :l_EjGoWIVkRTzkoRiL_5

	nop

	:l_EjGoWIVkRTzkoRiL_5
    int-to-double p0, p3

	goto/32 :l_qrloAXsgcGtSafJd_6

	nop

	:l_LcfniRtKwUNsSRcb_2
    const/16 p1, 0xd2

	goto/32 :l_JpFebWNffkEqUMgU_3

	nop

	:l_qrloAXsgcGtSafJd_6
    return-void

	:after_last_instruction

	goto/32 :l_pOEZZIADmwBnGQYZ_7

	nop

	:l_JpFebWNffkEqUMgU_3
    mul-int p2, p0, p1

	goto/32 :l_FRfXUcNONhOIcyUL_4

	nop

	:l_XYSUptCYuyUjjTbE_1
    const/16 p0, 0x2a

	goto/32 :l_LcfniRtKwUNsSRcb_2

	nop

	:l_DgUrPClGReMzaQSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYSUptCYuyUjjTbE_1

	nop

	:l_pOEZZIADmwBnGQYZ_7
	goto/32 :before_first_instruction

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;SIFC)V
    .locals 0

	goto/32 :l_KkBrAkGGdEonGMyf_0

	nop

	:l_MTBwVpQhgegCLFVt_3
    mul-int p2, p0, p1

	goto/32 :l_IXrfHhFxXyqoiryP_4

	nop

	:l_KkBrAkGGdEonGMyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVliAovPhndyoIvB_1

	nop

	:l_dKwAHHBbDNRhLTJG_6
    return-void

	:after_last_instruction

	goto/32 :l_AyyiioUOPtoOUnqC_7

	nop

	:l_iBpKSXYeRnsCpsdi_5
    int-to-double p0, p3

	goto/32 :l_dKwAHHBbDNRhLTJG_6

	nop

	:l_IXrfHhFxXyqoiryP_4
    add-int p3, p2, p1

	goto/32 :l_iBpKSXYeRnsCpsdi_5

	nop

	:l_AyyiioUOPtoOUnqC_7
	goto/32 :before_first_instruction

	:l_sVliAovPhndyoIvB_1
    const/16 p0, 0x2a

	goto/32 :l_RlfkqRPCaKbwBXbn_2

	nop

	:l_RlfkqRPCaKbwBXbn_2
    const/16 p1, 0xd2

	goto/32 :l_MTBwVpQhgegCLFVt_3

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_fZxGFXIdRkwQBJBM_0

	nop

	:l_fZxGFXIdRkwQBJBM_0
	const v0, 21
	goto/32 :l_oAKLQERTlqXYryKi_1

	nop

	:l_PusQRBMFbMgmRPyM_14
	goto/32 :LwYRyOYXhxFsOmOg
	:l_xFAhHEwqDENzLBJq_12
    return-object v1

	:after_last_instruction

	goto/32 :l_EQxtNvkJxNaybznc_13

	nop

	:l_rwRtkchIaeYCqbEe_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_CLWuZwHYGPNiTqbf_11

	nop

	:l_PrYjMQMxrHooFVTn_2
	add-int v0, v0, v1
	goto/32 :l_GkfBUIfVeDltuayL_3

	nop

	:l_SzBHQbRzkyPNEUsm_5
	goto/32 :kXDJGupRWcDUzXwr
	:DJjbAhXAhsHXYTmB
	:LwYRyOYXhxFsOmOg

	goto/32 :l_lHlFTkKvEWtXZJYG_6

	nop

	:l_oAKLQERTlqXYryKi_1
	const v1, 28
	goto/32 :l_PrYjMQMxrHooFVTn_2

	nop

	:l_CLWuZwHYGPNiTqbf_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_xFAhHEwqDENzLBJq_12

	nop

	:l_lHlFTkKvEWtXZJYG_6
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
	goto/32 :l_ElWeBgtbvhNlsrwc_7

	nop

	:l_PJCwYQfJMHFOjJCP_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_GpuvtDDbJszbUAIc_9

	nop

	:l_ElWeBgtbvhNlsrwc_7
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
	goto/32 :l_PJCwYQfJMHFOjJCP_8

	nop

	:l_yuizxQQHRAZtlDud_4
	if-lez v0, :gl_INaQkMjnyNqIuaMo

	goto/32 :DJjbAhXAhsHXYTmB

	:gl_INaQkMjnyNqIuaMo	goto/32 :l_SzBHQbRzkyPNEUsm_5

	nop

	:l_GkfBUIfVeDltuayL_3
	rem-int v0, v0, v1
	goto/32 :l_yuizxQQHRAZtlDud_4

	nop

	:l_GpuvtDDbJszbUAIc_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_rwRtkchIaeYCqbEe_10

	nop

	:l_EQxtNvkJxNaybznc_13
	goto/32 :before_first_instruction

	:kXDJGupRWcDUzXwr
	goto/32 :l_PusQRBMFbMgmRPyM_14

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_tJvhbzakBEQeuUyG_0

	nop

	:l_wmJwlhEPHiFgXvbi_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_LJAxEUAkKnxcSZfJ_29

	nop

	:l_wSVcERxKgTtdcUWd_17
    const/4 v3, 0x0

	goto/32 :l_CHSwkSUEFpWVCPYn_18

	nop

	:l_TtiyaAojCaOAMwQo_31
    move-object v4, v2

    :goto_1
	goto/32 :l_hAMbuDbkyISoEEJC_32

	nop

	:l_NWxoxGbkOEkADmXx_23
    move-object v1, v2

    :goto_0
	goto/32 :l_XNDwHWfxQUCVugfq_24

	nop

	:l_llMBIFOTLWOMxLci_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rsZJcYFAjcAsvVXa_22

	nop

	:l_lHKWxZaqeDNOJZFT_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_vrZYLAfCQIFvbITm_37

	nop

	:l_dmGPZerZksoTWMQs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_NJKNZJAylqUhTgyQ_9

	nop

	:l_dJvSdEXqweddZcoe_27
	if-nez v4, :gl_zmpZDXkfKayJbCez

	goto/32 :cond_4

	:gl_zmpZDXkfKayJbCez
	goto/32 :l_wmJwlhEPHiFgXvbi_28

	nop

	:l_vrZYLAfCQIFvbITm_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uhtgsAwSUnBOFUYS_38

	nop

	:l_vOjHyEtxPbqTJxzK_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_llMBIFOTLWOMxLci_21

	nop

	:l_NJLVGTVCTufhDgGI_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_KGOCAOXzOsKDxzFO_35

	nop

	:l_YjIFwdKWYjXYolxh_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_BOqhplCwRvLpUutM_26

	nop

	:l_HNXPoiuAWDIVbwEc_2
	add-int v0, v0, v1
	goto/32 :l_vFwmCiBrujYxbQCa_3

	nop

	:l_KnrKooUOQDRMWCyJ_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_bUmxLveNcQqRmZpc_13

	nop

	:l_aThBkKDBtoAiQSAX_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_IYyCsJABoCwDDQRv_16

	nop

	:l_XNDwHWfxQUCVugfq_24
	if-eqz v1, :gl_BZrKsoNEcunNtDDv

	goto/32 :cond_3

	:gl_BZrKsoNEcunNtDDv
	goto/32 :l_YjIFwdKWYjXYolxh_25

	nop

	:l_CHSwkSUEFpWVCPYn_18
	if-nez v1, :gl_rnDmgTUBJRuMJGrX

	goto/32 :cond_2

	:gl_rnDmgTUBJRuMJGrX
	goto/32 :l_YBfHPRunhLWkWpRk_19

	nop

	:l_uhtgsAwSUnBOFUYS_38
    goto :goto_2

    :cond_6
	goto/32 :l_ilYhLuwNQnmxMLDO_39

	nop

	:l_UIhgPFZUqHonLxnJ_4
	if-lez v0, :gl_chmouRtlNFmdJSrJ

	goto/32 :LUoSQGoqGubSdFUY

	:gl_chmouRtlNFmdJSrJ	goto/32 :l_lvhRXmZxaSCbhbsZ_5

	nop

	:l_YBfHPRunhLWkWpRk_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_vOjHyEtxPbqTJxzK_20

	nop

	:l_qVgKiEBrXacAgoth_46
	goto/32 :aUmNobXXMwsmUVHh
	:l_lvhRXmZxaSCbhbsZ_5
	goto/32 :aVVmIxcejjMYiqaU
	:LUoSQGoqGubSdFUY
	:aUmNobXXMwsmUVHh

	goto/32 :l_NZYBodgAzoIiHeVi_6

	nop

	:l_hAMbuDbkyISoEEJC_32
	if-eqz v4, :gl_AYIeIpFpkiCUQNLh

	goto/32 :cond_5

	:gl_AYIeIpFpkiCUQNLh
	goto/32 :l_AKOrhgKDmFZiLHjU_33

	nop

	:l_XwHeGpYwdGABVCyI_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_ejbcgTNyyIcnnTwZ_41

	nop

	:l_LJAxEUAkKnxcSZfJ_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PUReUuaeyatgkavw_30

	nop

	:l_NZYBodgAzoIiHeVi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_KxTuNgsEXsloYpQf_7

	nop

	:l_KGOCAOXzOsKDxzFO_35
	if-nez v5, :gl_SytmiiVuAdTVeQTI

	goto/32 :cond_6

	:gl_SytmiiVuAdTVeQTI
	goto/32 :l_lHKWxZaqeDNOJZFT_36

	nop

	:l_ejbcgTNyyIcnnTwZ_41
	if-nez v5, :gl_tddGcBmFvPMjaZaZ

	goto/32 :cond_7

	:gl_tddGcBmFvPMjaZaZ
	goto/32 :l_NaEeSbmQmGtujwdT_42

	nop

	:l_FWYwRRLCLzlsWQtx_44
    return-object v2

	:after_last_instruction

	goto/32 :l_HIyhunBOocwOMOOZ_45

	nop

	:l_KxTuNgsEXsloYpQf_7
    const-string v0, "continuation"

	goto/32 :l_dmGPZerZksoTWMQs_8

	nop

	:l_bUmxLveNcQqRmZpc_13
    const/4 v2, 0x0

	goto/32 :l_vyJzKuVqFZwEQmJd_14

	nop

	:l_BdQDTeonxNIjYaKK_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_FWYwRRLCLzlsWQtx_44

	nop

	:l_NJKNZJAylqUhTgyQ_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_KGgpbSOheSqOtFHQ_10

	nop

	:l_tJvhbzakBEQeuUyG_0
	const v0, 4
	goto/32 :l_vMDgJNuxEsSSMCpB_1

	nop

	:l_PUReUuaeyatgkavw_30
    goto :goto_1

    :cond_4
	goto/32 :l_TtiyaAojCaOAMwQo_31

	nop

	:l_NaEeSbmQmGtujwdT_42
    move-object v2, v3

	goto/32 :l_BdQDTeonxNIjYaKK_43

	nop

	:l_vyJzKuVqFZwEQmJd_14
	if-eq v0, v1, :gl_HNosZnMYxRLwbwFQ

	goto/32 :cond_1

	:gl_HNosZnMYxRLwbwFQ
    .line 68
	goto/32 :l_aThBkKDBtoAiQSAX_15

	nop

	:l_HIyhunBOocwOMOOZ_45
	goto/32 :before_first_instruction

	:aVVmIxcejjMYiqaU
	goto/32 :l_qVgKiEBrXacAgoth_46

	nop

	:l_IYyCsJABoCwDDQRv_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_wSVcERxKgTtdcUWd_17

	nop

	:l_KGgpbSOheSqOtFHQ_10
	if-eqz v0, :gl_RUBuWdwjqLPOoDqR

	goto/32 :cond_0

	:gl_RUBuWdwjqLPOoDqR
	goto/32 :l_acyrZeevBOXzGmuQ_11

	nop

	:l_vMDgJNuxEsSSMCpB_1
	const v1, 32
	goto/32 :l_HNXPoiuAWDIVbwEc_2

	nop

	:l_rsZJcYFAjcAsvVXa_22
    goto :goto_0

    :cond_2
	goto/32 :l_NWxoxGbkOEkADmXx_23

	nop

	:l_acyrZeevBOXzGmuQ_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_KnrKooUOQDRMWCyJ_12

	nop

	:l_vFwmCiBrujYxbQCa_3
	rem-int v0, v0, v1
	goto/32 :l_UIhgPFZUqHonLxnJ_4

	nop

	:l_ilYhLuwNQnmxMLDO_39
    move-object v3, v2

    :goto_2
	goto/32 :l_XwHeGpYwdGABVCyI_40

	nop

	:l_BOqhplCwRvLpUutM_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_dJvSdEXqweddZcoe_27

	nop

	:l_AKOrhgKDmFZiLHjU_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_NJLVGTVCTufhDgGI_34

	nop

.end method
