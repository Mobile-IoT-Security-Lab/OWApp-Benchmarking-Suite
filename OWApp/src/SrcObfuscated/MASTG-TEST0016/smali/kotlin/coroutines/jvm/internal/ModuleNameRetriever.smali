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

	goto/32 :l_wIlXFIWGUaPLLZDF_0

	nop

	:l_DZCwscfuYwEzXerf_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_zbrfmlqWyqwVXWJS_8

	nop

	:l_wIlXFIWGUaPLLZDF_0
	const v0, 5
	goto/32 :l_csuDRJMlfOxkzhMH_1

	nop

	:l_dloZZfSjNcgLatav_2
	add-int v0, v0, v1
	goto/32 :l_npcnbkgaVCTPzyUs_3

	nop

	:l_irzWOFcpjFczCeFQ_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_pHrqBIlxZLxHGtDr_13

	nop

	:l_PBqxbwoSqSSTaFqZ_5
	goto/32 :WyTdQgKVplQXlxbE
	:sPJIpcrfSPdWMiKs
	:ZlCxSxhCXMucDApx

	goto/32 :l_KXQZFbEElmFmkIbb_6

	nop

	:l_pHrqBIlxZLxHGtDr_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_wtrLbhdkfzusImGX_14

	nop

	:l_KXQZFbEElmFmkIbb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZCwscfuYwEzXerf_7

	nop

	:l_mzCxWxDXNEzIzFNa_4
	if-lez v0, :gl_eGhsqRZkssCpFyDu

	goto/32 :sPJIpcrfSPdWMiKs

	:gl_eGhsqRZkssCpFyDu	goto/32 :l_PBqxbwoSqSSTaFqZ_5

	nop

	:l_wtrLbhdkfzusImGX_14
    return-void

	:after_last_instruction

	goto/32 :l_ousHGqAUnWPLGogE_15

	nop

	:l_ALkRhXXRuoDpDyqw_16
	goto/32 :ZlCxSxhCXMucDApx
	:l_BnicnpSEtlpLWJln_11
    const/4 v1, 0x0

	goto/32 :l_irzWOFcpjFczCeFQ_12

	nop

	:l_QSVNfcaTJgoUSbRQ_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_BnicnpSEtlpLWJln_11

	nop

	:l_ousHGqAUnWPLGogE_15
	goto/32 :before_first_instruction

	:WyTdQgKVplQXlxbE
	goto/32 :l_ALkRhXXRuoDpDyqw_16

	nop

	:l_zbrfmlqWyqwVXWJS_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_DqwuJYrWsyAGbODb_9

	nop

	:l_csuDRJMlfOxkzhMH_1
	const v1, 19
	goto/32 :l_dloZZfSjNcgLatav_2

	nop

	:l_DqwuJYrWsyAGbODb_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_QSVNfcaTJgoUSbRQ_10

	nop

	:l_npcnbkgaVCTPzyUs_3
	rem-int v0, v0, v1
	goto/32 :l_mzCxWxDXNEzIzFNa_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ELCGFPmyxmoSXiTs_0

	nop

	:l_pDVYaScySEZlqHyQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fyhhxtBwYrOvHCNV_2

	nop

	:l_tgZNgeCyjPMqOxpP_3
	goto/32 :before_first_instruction

	:l_fyhhxtBwYrOvHCNV_2
    return-void

	:after_last_instruction

	goto/32 :l_tgZNgeCyjPMqOxpP_3

	nop

	:l_ELCGFPmyxmoSXiTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_pDVYaScySEZlqHyQ_1

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;CSFI)V
    .locals 0

	goto/32 :l_eZTozfsqlTrcQCqk_0

	nop

	:l_yriUHHUNqYoAeUny_1
    const/16 p0, 0x2a

	goto/32 :l_utxRJbDWxAltzerc_2

	nop

	:l_ksaXWWsnRinRJWdf_7
	goto/32 :before_first_instruction

	:l_NjqymlqFtOazoOYb_4
    add-int p3, p2, p1

	goto/32 :l_RfgFkvzYmKXSXJbc_5

	nop

	:l_xIBCcIwxYeYJQGLX_6
    return-void

	:after_last_instruction

	goto/32 :l_ksaXWWsnRinRJWdf_7

	nop

	:l_zMaoxPogjHGHWEzs_3
    mul-int p2, p0, p1

	goto/32 :l_NjqymlqFtOazoOYb_4

	nop

	:l_RfgFkvzYmKXSXJbc_5
    int-to-double p0, p3

	goto/32 :l_xIBCcIwxYeYJQGLX_6

	nop

	:l_eZTozfsqlTrcQCqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yriUHHUNqYoAeUny_1

	nop

	:l_utxRJbDWxAltzerc_2
    const/16 p1, 0xd2

	goto/32 :l_zMaoxPogjHGHWEzs_3

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;CFIS)V
    .locals 0

	goto/32 :l_NzLNFcvkSrYoHBWS_0

	nop

	:l_mESqVcqKKerUrmOc_2
    const/16 p1, 0xd2

	goto/32 :l_HRmvdRUMyFUvYnXU_3

	nop

	:l_IaRKgdEDqpKRmGEs_7
	goto/32 :before_first_instruction

	:l_UJLArvTltpPiDLrk_1
    const/16 p0, 0x2a

	goto/32 :l_mESqVcqKKerUrmOc_2

	nop

	:l_HRmvdRUMyFUvYnXU_3
    mul-int p2, p0, p1

	goto/32 :l_LqkovuzbpImWLHlY_4

	nop

	:l_tBLpoIJxUazKMvsV_5
    int-to-double p0, p3

	goto/32 :l_GDkZxWsRwijkqVqD_6

	nop

	:l_LqkovuzbpImWLHlY_4
    add-int p3, p2, p1

	goto/32 :l_tBLpoIJxUazKMvsV_5

	nop

	:l_NzLNFcvkSrYoHBWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJLArvTltpPiDLrk_1

	nop

	:l_GDkZxWsRwijkqVqD_6
    return-void

	:after_last_instruction

	goto/32 :l_IaRKgdEDqpKRmGEs_7

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;SIFC)V
    .locals 0

	goto/32 :l_sREMVvpSRwSCfQeq_0

	nop

	:l_UHlTEZvVgeSzbmPJ_5
    int-to-double p0, p3

	goto/32 :l_OsTRmTLjlgnPXOJd_6

	nop

	:l_cXvCuNTrFNezyHom_1
    const/16 p0, 0x2a

	goto/32 :l_bhCIpRmoDVUhFngn_2

	nop

	:l_OsTRmTLjlgnPXOJd_6
    return-void

	:after_last_instruction

	goto/32 :l_jyGdcEmrOgHSHnJC_7

	nop

	:l_DfOjgEcBswHATehd_3
    mul-int p2, p0, p1

	goto/32 :l_aSHwLeidIpczCrUl_4

	nop

	:l_jyGdcEmrOgHSHnJC_7
	goto/32 :before_first_instruction

	:l_aSHwLeidIpczCrUl_4
    add-int p3, p2, p1

	goto/32 :l_UHlTEZvVgeSzbmPJ_5

	nop

	:l_sREMVvpSRwSCfQeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXvCuNTrFNezyHom_1

	nop

	:l_bhCIpRmoDVUhFngn_2
    const/16 p1, 0xd2

	goto/32 :l_DfOjgEcBswHATehd_3

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_FLaRGiUFQeqiylpu_0

	nop

	:l_tNRXXtVctGgbpsar_2
	add-int v0, v0, v1
	goto/32 :l_TaNraGTUHnrpiLGh_3

	nop

	:l_TaNraGTUHnrpiLGh_3
	rem-int v0, v0, v1
	goto/32 :l_nVzuhDTiqFdHtBGd_4

	nop

	:l_gpqubtJpXZAwCNkV_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_AOTqSYeOKkZjXTOe_11

	nop

	:l_nVzuhDTiqFdHtBGd_4
	if-lez v0, :gl_WgNTstufdioAckZb

	goto/32 :USgvIwFvvbGhrrhq

	:gl_WgNTstufdioAckZb	goto/32 :l_wcuOfCmysGvLFsET_5

	nop

	:l_fXyQDygCunDtxoVi_6
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
	goto/32 :l_OyxFRLggWUwFmpgE_7

	nop

	:l_wcuOfCmysGvLFsET_5
	goto/32 :VpVJophOsVVoQbjw
	:USgvIwFvvbGhrrhq
	:pVXcPyJNkogbQPye

	goto/32 :l_fXyQDygCunDtxoVi_6

	nop

	:l_YkWYKrhhiEcFjJgP_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_gpqubtJpXZAwCNkV_10

	nop

	:l_OyxFRLggWUwFmpgE_7
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
	goto/32 :l_ksRlsvzkCTokwCOH_8

	nop

	:l_MwiOOexcGhuZVYnS_13
	goto/32 :before_first_instruction

	:VpVJophOsVVoQbjw
	goto/32 :l_uSCfXBtVDtnaroru_14

	nop

	:l_bEiBmkYYHZJLipJO_1
	const v1, 17
	goto/32 :l_tNRXXtVctGgbpsar_2

	nop

	:l_ksRlsvzkCTokwCOH_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_YkWYKrhhiEcFjJgP_9

	nop

	:l_BeZIVTktBhPSmKRU_12
    return-object v1

	:after_last_instruction

	goto/32 :l_MwiOOexcGhuZVYnS_13

	nop

	:l_AOTqSYeOKkZjXTOe_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_BeZIVTktBhPSmKRU_12

	nop

	:l_uSCfXBtVDtnaroru_14
	goto/32 :pVXcPyJNkogbQPye
	:l_FLaRGiUFQeqiylpu_0
	const v0, 14
	goto/32 :l_bEiBmkYYHZJLipJO_1

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_FcdbKXQLFGjfyxOi_0

	nop

	:l_qbWeGFIrgsyYKZgD_13
    const/4 v2, 0x0

	goto/32 :l_sgCurGLblRaCgpjQ_14

	nop

	:l_QFKVgJSlWEothFMD_2
	add-int v0, v0, v1
	goto/32 :l_RzjOCAKdtzvUvmfX_3

	nop

	:l_AeqRmGsLuAMIuEKr_39
    move-object v3, v2

    :goto_2
	goto/32 :l_YxUrnzpCdKDfZwJZ_40

	nop

	:l_LDfzuqtzUkzDZPpG_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_PEjvicjVUPIoIPgs_20

	nop

	:l_sgCurGLblRaCgpjQ_14
	if-eq v0, v1, :gl_zSPtdLHbQSFwVYwK

	goto/32 :cond_1

	:gl_zSPtdLHbQSFwVYwK
    .line 68
	goto/32 :l_UOgZiJyYnDsliCxi_15

	nop

	:l_eibHsUDOuEDEUYLj_45
	goto/32 :before_first_instruction

	:MTkvWcJpnoygQyAp
	goto/32 :l_ixseHuDOrUImYswu_46

	nop

	:l_quQAmQUxHoEWYfvt_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_nZVlxmTsfaSXpeGO_26

	nop

	:l_eFUmixRPPGDtFMEr_31
    move-object v4, v2

    :goto_1
	goto/32 :l_yyLneslNOJrrTKpx_32

	nop

	:l_lPdRfBKEzBhBFniW_24
	if-eqz v1, :gl_CTLeGpSlMSZARhWl

	goto/32 :cond_3

	:gl_CTLeGpSlMSZARhWl
	goto/32 :l_quQAmQUxHoEWYfvt_25

	nop

	:l_pZyTZnjfgGwLuDeL_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XOvaeQAnfklLgmEv_22

	nop

	:l_UOgZiJyYnDsliCxi_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_pjnYjwXRicPVJnkF_16

	nop

	:l_XOvaeQAnfklLgmEv_22
    goto :goto_0

    :cond_2
	goto/32 :l_eiUoZaMYzgPXxmVy_23

	nop

	:l_FcdbKXQLFGjfyxOi_0
	const v0, 20
	goto/32 :l_xfDNYOFQfIItqlOQ_1

	nop

	:l_rkbzdmpHEFzwqyVk_41
	if-nez v5, :gl_CKkWKNzXOFapaPcR

	goto/32 :cond_7

	:gl_CKkWKNzXOFapaPcR
	goto/32 :l_MtOdJNyHgjmIAbfQ_42

	nop

	:l_xfDNYOFQfIItqlOQ_1
	const v1, 16
	goto/32 :l_QFKVgJSlWEothFMD_2

	nop

	:l_FCxNrCBzZhqRaIVc_5
	goto/32 :MTkvWcJpnoygQyAp
	:kEzEaUhwomUZALmD
	:euwxCIMkwbjnCoAo

	goto/32 :l_KnvNMPSGCjVdJwqs_6

	nop

	:l_mxIjlWfbDTYDAQXA_27
	if-nez v4, :gl_IOKRbIINxCwsSZKJ

	goto/32 :cond_4

	:gl_IOKRbIINxCwsSZKJ
	goto/32 :l_NayvgaPceMqLbTcj_28

	nop

	:l_tPTgIECzfocRXqso_30
    goto :goto_1

    :cond_4
	goto/32 :l_eFUmixRPPGDtFMEr_31

	nop

	:l_yUKnJYyLsfSAdROC_10
	if-eqz v0, :gl_HNgNfTFWSjKLjqCy

	goto/32 :cond_0

	:gl_HNgNfTFWSjKLjqCy
	goto/32 :l_feyNkwbjprJxTvwj_11

	nop

	:l_MtOdJNyHgjmIAbfQ_42
    move-object v2, v3

	goto/32 :l_JzSWEzUBxqazcwFD_43

	nop

	:l_JzSWEzUBxqazcwFD_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_XhwJZzoIiuhFpdKy_44

	nop

	:l_eiUoZaMYzgPXxmVy_23
    move-object v1, v2

    :goto_0
	goto/32 :l_lPdRfBKEzBhBFniW_24

	nop

	:l_feyNkwbjprJxTvwj_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_haikAdlTgWxqjUKd_12

	nop

	:l_YxUrnzpCdKDfZwJZ_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_rkbzdmpHEFzwqyVk_41

	nop

	:l_MnPzWeNNnguRyJTB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_TtctGkGXefvbsCgA_9

	nop

	:l_NfcElqeKdLsKTFfE_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_dfSVSPOjToehKBaY_37

	nop

	:l_qvADADklCRRfhEYx_18
	if-nez v1, :gl_fSAOuDxOLEPSQews

	goto/32 :cond_2

	:gl_fSAOuDxOLEPSQews
	goto/32 :l_LDfzuqtzUkzDZPpG_19

	nop

	:l_RejUaZOXeAZaOLBV_7
    const-string v0, "continuation"

	goto/32 :l_MnPzWeNNnguRyJTB_8

	nop

	:l_haikAdlTgWxqjUKd_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_qbWeGFIrgsyYKZgD_13

	nop

	:l_zlulQgrfyOACiAiL_4
	if-lez v0, :gl_iAJLdwWJbfcrZdxk

	goto/32 :kEzEaUhwomUZALmD

	:gl_iAJLdwWJbfcrZdxk	goto/32 :l_FCxNrCBzZhqRaIVc_5

	nop

	:l_oBxBhVXPKmVJFSHL_35
	if-nez v5, :gl_OlCaoNhuEtfOFNKW

	goto/32 :cond_6

	:gl_OlCaoNhuEtfOFNKW
	goto/32 :l_NfcElqeKdLsKTFfE_36

	nop

	:l_RzjOCAKdtzvUvmfX_3
	rem-int v0, v0, v1
	goto/32 :l_zlulQgrfyOACiAiL_4

	nop

	:l_NayvgaPceMqLbTcj_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_SCXCTGgrUhbrzxLo_29

	nop

	:l_XhwJZzoIiuhFpdKy_44
    return-object v2

	:after_last_instruction

	goto/32 :l_eibHsUDOuEDEUYLj_45

	nop

	:l_kOpSSUnLJBIxzWdq_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_ZAFTzgBwnBaokFmE_34

	nop

	:l_SCXCTGgrUhbrzxLo_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tPTgIECzfocRXqso_30

	nop

	:l_TtctGkGXefvbsCgA_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_yUKnJYyLsfSAdROC_10

	nop

	:l_pjnYjwXRicPVJnkF_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_qEXKsvhfVsJKKUgX_17

	nop

	:l_yyLneslNOJrrTKpx_32
	if-eqz v4, :gl_cAtEfBtNpYPdgqmS

	goto/32 :cond_5

	:gl_cAtEfBtNpYPdgqmS
	goto/32 :l_kOpSSUnLJBIxzWdq_33

	nop

	:l_qEXKsvhfVsJKKUgX_17
    const/4 v3, 0x0

	goto/32 :l_qvADADklCRRfhEYx_18

	nop

	:l_ixseHuDOrUImYswu_46
	goto/32 :euwxCIMkwbjnCoAo
	:l_nZVlxmTsfaSXpeGO_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_mxIjlWfbDTYDAQXA_27

	nop

	:l_PEjvicjVUPIoIPgs_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_pZyTZnjfgGwLuDeL_21

	nop

	:l_KnvNMPSGCjVdJwqs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_RejUaZOXeAZaOLBV_7

	nop

	:l_dfSVSPOjToehKBaY_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CYJfZLWqwAFQhdlt_38

	nop

	:l_ZAFTzgBwnBaokFmE_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_oBxBhVXPKmVJFSHL_35

	nop

	:l_CYJfZLWqwAFQhdlt_38
    goto :goto_2

    :cond_6
	goto/32 :l_AeqRmGsLuAMIuEKr_39

	nop

.end method
