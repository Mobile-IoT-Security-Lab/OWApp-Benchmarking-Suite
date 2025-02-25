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

	goto/32 :l_PPrABaFCbuhrFvSD_0

	nop

	:l_tSiiiubLOFkMNisE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIIqUUKhyuuDLKVN_7

	nop

	:l_wqclGFdXrSMjnTUI_4
	if-lez v0, :gl_gcsvTDZflVUdAYqO

	goto/32 :FzFHoHBTzGoBDHOZ

	:gl_gcsvTDZflVUdAYqO	goto/32 :l_MPXsxayeZrADNeMe_5

	nop

	:l_MZGuVwSqTuFajOxP_11
    const/4 v1, 0x0

	goto/32 :l_qTJdaLfkQPfxDDWo_12

	nop

	:l_rJPUgWgnrjqIagSg_1
	const v1, 7
	goto/32 :l_RafEcwjMfjPqwZqf_2

	nop

	:l_WnqQCMgiNajloXqz_3
	rem-int v0, v0, v1
	goto/32 :l_wqclGFdXrSMjnTUI_4

	nop

	:l_QTNNfhmIAFQfLysP_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_ETJBoebZzJluUbbY_9

	nop

	:l_ETJBoebZzJluUbbY_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_eVhEsDdDuVhsAwjH_10

	nop

	:l_irvAnTKbxSDVouGO_15
	goto/32 :before_first_instruction

	:QjMuOpKCsdRHUajJ
	goto/32 :l_VuuJHbcjTBOciXWa_16

	nop

	:l_VuuJHbcjTBOciXWa_16
	goto/32 :MfMxLRJHpBOqCjUo
	:l_PPrABaFCbuhrFvSD_0
	const v0, 26
	goto/32 :l_rJPUgWgnrjqIagSg_1

	nop

	:l_RafEcwjMfjPqwZqf_2
	add-int v0, v0, v1
	goto/32 :l_WnqQCMgiNajloXqz_3

	nop

	:l_eVhEsDdDuVhsAwjH_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_MZGuVwSqTuFajOxP_11

	nop

	:l_NpxKLcpPnJfDDsxz_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_wmlykISqxbbHrdiP_14

	nop

	:l_wmlykISqxbbHrdiP_14
    return-void

	:after_last_instruction

	goto/32 :l_irvAnTKbxSDVouGO_15

	nop

	:l_qTJdaLfkQPfxDDWo_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_NpxKLcpPnJfDDsxz_13

	nop

	:l_MPXsxayeZrADNeMe_5
	goto/32 :QjMuOpKCsdRHUajJ
	:FzFHoHBTzGoBDHOZ
	:MfMxLRJHpBOqCjUo

	goto/32 :l_tSiiiubLOFkMNisE_6

	nop

	:l_MIIqUUKhyuuDLKVN_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_QTNNfhmIAFQfLysP_8

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_cnQlYBPvbcsbCjLj_0

	nop

	:l_XxpxsxOdJgKfvjdb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jADdzRaJPCIrZwjW_2

	nop

	:l_cSluDrafJHobwKWQ_3
	goto/32 :before_first_instruction

	:l_jADdzRaJPCIrZwjW_2
    return-void

	:after_last_instruction

	goto/32 :l_cSluDrafJHobwKWQ_3

	nop

	:l_cnQlYBPvbcsbCjLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_XxpxsxOdJgKfvjdb_1

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_DMiWnGNcErzWYHzB_0

	nop

	:l_RbkGnnBkkNikRxZy_3
    mul-int p2, p0, p1

	goto/32 :l_PVSEXKYsHMAWIZTH_4

	nop

	:l_sgdiAqELCJcEPwVJ_1
    const/16 p0, 0x2a

	goto/32 :l_MgCYgqyKMLiDtcPG_2

	nop

	:l_MgCYgqyKMLiDtcPG_2
    const/16 p1, 0xd2

	goto/32 :l_RbkGnnBkkNikRxZy_3

	nop

	:l_DMiWnGNcErzWYHzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgdiAqELCJcEPwVJ_1

	nop

	:l_gRzlagiBHujqdSbG_6
    return-void

	:after_last_instruction

	goto/32 :l_SUMITulcqhULLNVH_7

	nop

	:l_GqUWELRgarLvnGXH_5
    int-to-double p0, p3

	goto/32 :l_gRzlagiBHujqdSbG_6

	nop

	:l_PVSEXKYsHMAWIZTH_4
    add-int p3, p2, p1

	goto/32 :l_GqUWELRgarLvnGXH_5

	nop

	:l_SUMITulcqhULLNVH_7
	goto/32 :before_first_instruction

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_MJgIkDPDCXOBWZkb_0

	nop

	:l_OKgQFEQWlRXtJfRE_4
    add-int p3, p2, p1

	goto/32 :l_JcLQOPWDvcgxOnax_5

	nop

	:l_EuODwsXakPxRkbKZ_7
	goto/32 :before_first_instruction

	:l_cuTLVUkbkbIgdmnO_6
    return-void

	:after_last_instruction

	goto/32 :l_EuODwsXakPxRkbKZ_7

	nop

	:l_MJgIkDPDCXOBWZkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myKGlTLANiWhzEgO_1

	nop

	:l_JcLQOPWDvcgxOnax_5
    int-to-double p0, p3

	goto/32 :l_cuTLVUkbkbIgdmnO_6

	nop

	:l_myKGlTLANiWhzEgO_1
    const/16 p0, 0x2a

	goto/32 :l_PJNJVWCZFdGsUBOK_2

	nop

	:l_NCmFjQZVRjZzObmL_3
    mul-int p2, p0, p1

	goto/32 :l_OKgQFEQWlRXtJfRE_4

	nop

	:l_PJNJVWCZFdGsUBOK_2
    const/16 p1, 0xd2

	goto/32 :l_NCmFjQZVRjZzObmL_3

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_pajkPSusOgkfdqGl_0

	nop

	:l_NVCNBqiqRzcvQfYd_3
    mul-int p2, p0, p1

	goto/32 :l_wAzDPzorRPuHvhuS_4

	nop

	:l_ZHEOXzwICchQlSVH_5
    int-to-double p0, p3

	goto/32 :l_NDpDDuuuCRpOaqGo_6

	nop

	:l_sKxTWjQkwqDBlaph_7
	goto/32 :before_first_instruction

	:l_aaIJcHmYiMKvFEpA_2
    const/16 p1, 0xd2

	goto/32 :l_NVCNBqiqRzcvQfYd_3

	nop

	:l_wAzDPzorRPuHvhuS_4
    add-int p3, p2, p1

	goto/32 :l_ZHEOXzwICchQlSVH_5

	nop

	:l_NDpDDuuuCRpOaqGo_6
    return-void

	:after_last_instruction

	goto/32 :l_sKxTWjQkwqDBlaph_7

	nop

	:l_pajkPSusOgkfdqGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXcYlZStxMeTBGRH_1

	nop

	:l_ZXcYlZStxMeTBGRH_1
    const/16 p0, 0x2a

	goto/32 :l_aaIJcHmYiMKvFEpA_2

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_YvCFRnSVcaFaJRvJ_0

	nop

	:l_feWbyQVyIGdwObrE_4
	if-lez v0, :gl_rPdKIpYGIOzjSydc

	goto/32 :RGgqZERQsaVRMEYf

	:gl_rPdKIpYGIOzjSydc	goto/32 :l_jqhlbrnZHAKypzDq_5

	nop

	:l_zolrsnLkjdmXSFBW_1
	const v1, 8
	goto/32 :l_ehKpQDHiUsvPZOEY_2

	nop

	:l_CozndMRctcErHsEy_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_OQOEayfmjLggzfWy_10

	nop

	:l_aMdMQTffLPuJsoop_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_vCWbwoDGilTAKZPu_12

	nop

	:l_cWJojLSoYcKwFsoR_6
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
	goto/32 :l_qTzAjrlepUmjHyZI_7

	nop

	:l_QPawHBrhhYHsGqXH_13
	goto/32 :before_first_instruction

	:MfnSNmeZygtoBNig
	goto/32 :l_TbjIqenTaMBPtSNh_14

	nop

	:l_pIgTPxEYWIPDXWgL_3
	rem-int v0, v0, v1
	goto/32 :l_feWbyQVyIGdwObrE_4

	nop

	:l_ehKpQDHiUsvPZOEY_2
	add-int v0, v0, v1
	goto/32 :l_pIgTPxEYWIPDXWgL_3

	nop

	:l_TbjIqenTaMBPtSNh_14
	goto/32 :vyTvQcvGUeouHfUd
	:l_iSpbmOCFnJTtAjcj_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_CozndMRctcErHsEy_9

	nop

	:l_qTzAjrlepUmjHyZI_7
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
	goto/32 :l_iSpbmOCFnJTtAjcj_8

	nop

	:l_vCWbwoDGilTAKZPu_12
    return-object v1

	:after_last_instruction

	goto/32 :l_QPawHBrhhYHsGqXH_13

	nop

	:l_jqhlbrnZHAKypzDq_5
	goto/32 :MfnSNmeZygtoBNig
	:RGgqZERQsaVRMEYf
	:vyTvQcvGUeouHfUd

	goto/32 :l_cWJojLSoYcKwFsoR_6

	nop

	:l_YvCFRnSVcaFaJRvJ_0
	const v0, 30
	goto/32 :l_zolrsnLkjdmXSFBW_1

	nop

	:l_OQOEayfmjLggzfWy_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_aMdMQTffLPuJsoop_11

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_OumLqcjrTYMYbRly_0

	nop

	:l_eGxKThzWPgFghALL_10
	if-eqz v0, :gl_DLJzbJJibXVYLwTH

	goto/32 :cond_0

	:gl_DLJzbJJibXVYLwTH
	goto/32 :l_RfbISamSXakKQJpX_11

	nop

	:l_rPYBDrDieKuBPGVm_2
	add-int v0, v0, v1
	goto/32 :l_dGzbXQZdbmJBrwxo_3

	nop

	:l_AwWkqjJvdOmLGZHE_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_oZOYBfSZsxLoYEoL_37

	nop

	:l_HSppJkdnQIvyXDLs_4
	if-lez v0, :gl_nThdGSQKkZYZrcGz

	goto/32 :JLglQePnwOaeXdBZ

	:gl_nThdGSQKkZYZrcGz	goto/32 :l_AHsZLznMImWkYZmu_5

	nop

	:l_hAwnoLansbpiTGnp_23
    move-object v1, v2

    :goto_0
	goto/32 :l_lVUXyjntYpLhDHjI_24

	nop

	:l_SbmoZWTJbnWhGDMW_22
    goto :goto_0

    :cond_2
	goto/32 :l_hAwnoLansbpiTGnp_23

	nop

	:l_FIVWPMaRhQQarcju_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_JhvdYkMMsQsPlrTX_27

	nop

	:l_GLWvVDbpnZUeyrWy_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_XkivCnztoYmnRdfj_29

	nop

	:l_XVzTmvtlPBteNXPL_39
    move-object v3, v2

    :goto_2
	goto/32 :l_SGyhVJWUBvKBgndh_40

	nop

	:l_ksAHMSZMZMaPmuxY_31
    move-object v4, v2

    :goto_1
	goto/32 :l_JvnhCKFMCoTZhxRh_32

	nop

	:l_FipTrFIHtWhDcNVK_7
    const-string v0, "continuation"

	goto/32 :l_NKfhkQUSwAcuvkPc_8

	nop

	:l_AHsZLznMImWkYZmu_5
	goto/32 :YanrxzAGRbItRkvL
	:JLglQePnwOaeXdBZ
	:gLWXkjzICjTpUdtx

	goto/32 :l_kdFZMoVTMtHrgiAQ_6

	nop

	:l_DsGSxPfcIXHXktHG_42
    move-object v2, v3

	goto/32 :l_JCbNDJioFqoTVYJb_43

	nop

	:l_ULVgFAhezXuzDaRc_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_VWoZQDAbRTMCgmis_16

	nop

	:l_lVUXyjntYpLhDHjI_24
	if-eqz v1, :gl_vjTSWzAOYtFnqOdc

	goto/32 :cond_3

	:gl_vjTSWzAOYtFnqOdc
	goto/32 :l_aqwxHYtAdAbRmzvO_25

	nop

	:l_hxwyxRDSWqiylvnv_18
	if-nez v1, :gl_fBECvnVOCeGaguxQ

	goto/32 :cond_2

	:gl_fBECvnVOCeGaguxQ
	goto/32 :l_GyjOWhRvIgJUknub_19

	nop

	:l_SGyhVJWUBvKBgndh_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_HeAVXdAtThlCWzRR_41

	nop

	:l_mwoKbrTMvCuTIVCR_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_VRuKcYCjJMwIVpSE_13

	nop

	:l_THznbLYZmTCZmFLr_35
	if-nez v5, :gl_apKaxaHAqbzjHepn

	goto/32 :cond_6

	:gl_apKaxaHAqbzjHepn
	goto/32 :l_AwWkqjJvdOmLGZHE_36

	nop

	:l_mkncrrWhepVDBdvo_46
	goto/32 :gLWXkjzICjTpUdtx
	:l_HeAVXdAtThlCWzRR_41
	if-nez v5, :gl_zVjWAwIplfXAFCJc

	goto/32 :cond_7

	:gl_zVjWAwIplfXAFCJc
	goto/32 :l_DsGSxPfcIXHXktHG_42

	nop

	:l_JCbNDJioFqoTVYJb_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_XHbpJsfQVJAITNRo_44

	nop

	:l_OumLqcjrTYMYbRly_0
	const v0, 21
	goto/32 :l_dEWFarTvZRaJmehq_1

	nop

	:l_BmtVEwMEMHchEPzp_45
	goto/32 :before_first_instruction

	:YanrxzAGRbItRkvL
	goto/32 :l_mkncrrWhepVDBdvo_46

	nop

	:l_VRuKcYCjJMwIVpSE_13
    const/4 v2, 0x0

	goto/32 :l_kcTGeClXChKtfupD_14

	nop

	:l_XHbpJsfQVJAITNRo_44
    return-object v2

	:after_last_instruction

	goto/32 :l_BmtVEwMEMHchEPzp_45

	nop

	:l_KeDSzQimzXzujTVM_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_YiHZzNznCXDYuWtY_34

	nop

	:l_aqwxHYtAdAbRmzvO_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_FIVWPMaRhQQarcju_26

	nop

	:l_kdFZMoVTMtHrgiAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_FipTrFIHtWhDcNVK_7

	nop

	:l_XkivCnztoYmnRdfj_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_oZrmEQqimvhltcJX_30

	nop

	:l_oZrmEQqimvhltcJX_30
    goto :goto_1

    :cond_4
	goto/32 :l_ksAHMSZMZMaPmuxY_31

	nop

	:l_EHxqztEJGEnleZZe_17
    const/4 v3, 0x0

	goto/32 :l_hxwyxRDSWqiylvnv_18

	nop

	:l_NKfhkQUSwAcuvkPc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_lInQkHgfsMeDZBYY_9

	nop

	:l_dGzbXQZdbmJBrwxo_3
	rem-int v0, v0, v1
	goto/32 :l_HSppJkdnQIvyXDLs_4

	nop

	:l_lInQkHgfsMeDZBYY_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_eGxKThzWPgFghALL_10

	nop

	:l_qULtfbIagJaDrYmD_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SbmoZWTJbnWhGDMW_22

	nop

	:l_VmFOOEpCawXeuxQH_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_qULtfbIagJaDrYmD_21

	nop

	:l_RfbISamSXakKQJpX_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_mwoKbrTMvCuTIVCR_12

	nop

	:l_oZOYBfSZsxLoYEoL_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nkDEEdBJsPSWRNuY_38

	nop

	:l_GyjOWhRvIgJUknub_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_VmFOOEpCawXeuxQH_20

	nop

	:l_kcTGeClXChKtfupD_14
	if-eq v0, v1, :gl_UacIcpWhRaliKOAK

	goto/32 :cond_1

	:gl_UacIcpWhRaliKOAK
    .line 68
	goto/32 :l_ULVgFAhezXuzDaRc_15

	nop

	:l_dEWFarTvZRaJmehq_1
	const v1, 16
	goto/32 :l_rPYBDrDieKuBPGVm_2

	nop

	:l_JhvdYkMMsQsPlrTX_27
	if-nez v4, :gl_DRfYdsevqbyxyevy

	goto/32 :cond_4

	:gl_DRfYdsevqbyxyevy
	goto/32 :l_GLWvVDbpnZUeyrWy_28

	nop

	:l_VWoZQDAbRTMCgmis_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_EHxqztEJGEnleZZe_17

	nop

	:l_nkDEEdBJsPSWRNuY_38
    goto :goto_2

    :cond_6
	goto/32 :l_XVzTmvtlPBteNXPL_39

	nop

	:l_JvnhCKFMCoTZhxRh_32
	if-eqz v4, :gl_nvvqwGGwVwuvEPTj

	goto/32 :cond_5

	:gl_nvvqwGGwVwuvEPTj
	goto/32 :l_KeDSzQimzXzujTVM_33

	nop

	:l_YiHZzNznCXDYuWtY_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_THznbLYZmTCZmFLr_35

	nop

.end method
