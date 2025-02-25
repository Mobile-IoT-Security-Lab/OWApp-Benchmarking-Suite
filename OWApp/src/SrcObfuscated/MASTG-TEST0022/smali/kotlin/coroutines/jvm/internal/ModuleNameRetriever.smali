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
        0x9,
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

	goto/32 :l_QjTGubJcqslraGfw_0

	nop

	:l_iHUfmglyVfaywgQL_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_fqqZDAvudRazvZwI_11

	nop

	:l_YUPtpQnuPFVYvsxb_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_KBMHOnftVsPYOJif_14

	nop

	:l_OQeddHnBVTtazJND_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_YUPtpQnuPFVYvsxb_13

	nop

	:l_lSJzPsKrEwSWEmNd_4
	if-lez v0, :gl_KerfASeNLWnVoEMA

	goto/32 :aYsTLaIaDMDRuMbV

	:gl_KerfASeNLWnVoEMA	goto/32 :l_JsMHRJwyGSvGwxhC_5

	nop

	:l_NETuKHFvvfRHvLCj_1
	const v1, 1
	goto/32 :l_DWWjOCPRUBBusPTe_2

	nop

	:l_GCZiTKFivsBXamDL_3
	rem-int v0, v0, v1
	goto/32 :l_lSJzPsKrEwSWEmNd_4

	nop

	:l_JsMHRJwyGSvGwxhC_5
	goto/32 :IiYHyBldPCprNCiP
	:aYsTLaIaDMDRuMbV
	:fIniuJdkLeQHfiVY

	goto/32 :l_QvUgdofCUhKWykiL_6

	nop

	:l_jhwshFoRJnSLiWlG_16
	goto/32 :fIniuJdkLeQHfiVY
	:l_DWWjOCPRUBBusPTe_2
	add-int v0, v0, v1
	goto/32 :l_GCZiTKFivsBXamDL_3

	nop

	:l_zVEtDToQvLQVuLkQ_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_lUVUmHFdaCCsGQRo_9

	nop

	:l_lUVUmHFdaCCsGQRo_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_iHUfmglyVfaywgQL_10

	nop

	:l_QvUgdofCUhKWykiL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaZRmDxcYjAJYROg_7

	nop

	:l_KBMHOnftVsPYOJif_14
    return-void

	:after_last_instruction

	goto/32 :l_TxZcMjaAhCQhsnRn_15

	nop

	:l_OaZRmDxcYjAJYROg_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_zVEtDToQvLQVuLkQ_8

	nop

	:l_TxZcMjaAhCQhsnRn_15
	goto/32 :before_first_instruction

	:IiYHyBldPCprNCiP
	goto/32 :l_jhwshFoRJnSLiWlG_16

	nop

	:l_fqqZDAvudRazvZwI_11
    const/4 v1, 0x0

	goto/32 :l_OQeddHnBVTtazJND_12

	nop

	:l_QjTGubJcqslraGfw_0
	const v0, 27
	goto/32 :l_NETuKHFvvfRHvLCj_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_BAcyifvVvAVoGaHW_0

	nop

	:l_BGeCeUnTKElCXAPD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bfnHHSLnUsZbaoaf_2

	nop

	:l_BAcyifvVvAVoGaHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_BGeCeUnTKElCXAPD_1

	nop

	:l_bfnHHSLnUsZbaoaf_2
    return-void

	:after_last_instruction

	goto/32 :l_wymWSBRlAepYKTWb_3

	nop

	:l_wymWSBRlAepYKTWb_3
	goto/32 :before_first_instruction

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;FCSI)V
    .locals 0

	goto/32 :l_UTXkSfidYoBELWxc_0

	nop

	:l_zIEvNHPcKOgYFJKm_2
    const/16 p1, 0xd2

	goto/32 :l_rTXcocAcLVArqfLZ_3

	nop

	:l_fhErQGSiTwPzgfcu_4
    add-int p3, p2, p1

	goto/32 :l_lWjjGDIPlikKzxRk_5

	nop

	:l_rTXcocAcLVArqfLZ_3
    mul-int p2, p0, p1

	goto/32 :l_fhErQGSiTwPzgfcu_4

	nop

	:l_jolnkROquYjKZyWL_1
    const/16 p0, 0x2a

	goto/32 :l_zIEvNHPcKOgYFJKm_2

	nop

	:l_UTXkSfidYoBELWxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jolnkROquYjKZyWL_1

	nop

	:l_ixLhIirKShUwacdK_7
	goto/32 :before_first_instruction

	:l_qvGbQNxkZdibQLEP_6
    return-void

	:after_last_instruction

	goto/32 :l_ixLhIirKShUwacdK_7

	nop

	:l_lWjjGDIPlikKzxRk_5
    int-to-double p0, p3

	goto/32 :l_qvGbQNxkZdibQLEP_6

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;FSCI)V
    .locals 0

	goto/32 :l_kUAsoKdFPNzNNuEs_0

	nop

	:l_pwQTAGjgGCmXtwby_4
    add-int p3, p2, p1

	goto/32 :l_HDOQepogEMyQqXej_5

	nop

	:l_kUAsoKdFPNzNNuEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKOddtoLvVlKIXgv_1

	nop

	:l_KgaVpPNTeKERrhYF_3
    mul-int p2, p0, p1

	goto/32 :l_pwQTAGjgGCmXtwby_4

	nop

	:l_aPJkbBUGPCEfPqYu_7
	goto/32 :before_first_instruction

	:l_vqaMTZoWJOYSSbTR_2
    const/16 p1, 0xd2

	goto/32 :l_KgaVpPNTeKERrhYF_3

	nop

	:l_nKOddtoLvVlKIXgv_1
    const/16 p0, 0x2a

	goto/32 :l_vqaMTZoWJOYSSbTR_2

	nop

	:l_ofoJuBMIIqmTmhpk_6
    return-void

	:after_last_instruction

	goto/32 :l_aPJkbBUGPCEfPqYu_7

	nop

	:l_HDOQepogEMyQqXej_5
    int-to-double p0, p3

	goto/32 :l_ofoJuBMIIqmTmhpk_6

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;CIFS)V
    .locals 0

	goto/32 :l_BSCkZeTcDMiJVteP_0

	nop

	:l_BSCkZeTcDMiJVteP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTmEPyvQFTiiuIei_1

	nop

	:l_yTmEPyvQFTiiuIei_1
    const/16 p0, 0x2a

	goto/32 :l_jWgmkQuqVGuWYHnj_2

	nop

	:l_KJatSNxXnbYmOOTF_7
	goto/32 :before_first_instruction

	:l_KZUCrynczCGBSWFL_5
    int-to-double p0, p3

	goto/32 :l_uQqBhfmDoZRPysIe_6

	nop

	:l_dKJbSpondeaNDquX_3
    mul-int p2, p0, p1

	goto/32 :l_uqDcHESvYINhdSDr_4

	nop

	:l_uQqBhfmDoZRPysIe_6
    return-void

	:after_last_instruction

	goto/32 :l_KJatSNxXnbYmOOTF_7

	nop

	:l_uqDcHESvYINhdSDr_4
    add-int p3, p2, p1

	goto/32 :l_KZUCrynczCGBSWFL_5

	nop

	:l_jWgmkQuqVGuWYHnj_2
    const/16 p1, 0xd2

	goto/32 :l_dKJbSpondeaNDquX_3

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_XPNohrZKaKcLtpdt_0

	nop

	:l_mxvdjZHzqVnumDvN_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_nLMhGXfVxpjMkODk_11

	nop

	:l_JFqIyApnLfpLGzRz_7
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
	goto/32 :l_xeEpUeWsCMLRPScY_8

	nop

	:l_TQOqMidiShpLOyff_5
	goto/32 :VkVHvYwfetKlasKr
	:onagFJJYzkyXWBtJ
	:PRGTyMedKZhWRqOV

	goto/32 :l_lvuKhxktzAGbXEPA_6

	nop

	:l_AYwseaCXVLLaorlK_14
	goto/32 :PRGTyMedKZhWRqOV
	:l_XPNohrZKaKcLtpdt_0
	const v0, 21
	goto/32 :l_HJdHGhPqtluYJCao_1

	nop

	:l_nLMhGXfVxpjMkODk_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_qmipLcEdRmtMLFOL_12

	nop

	:l_HJdHGhPqtluYJCao_1
	const v1, 3
	goto/32 :l_tfbHUQkrGGemXClU_2

	nop

	:l_lvuKhxktzAGbXEPA_6
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
	goto/32 :l_JFqIyApnLfpLGzRz_7

	nop

	:l_xeEpUeWsCMLRPScY_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_maJgnITQQxqKvkex_9

	nop

	:l_cCECLChXUeDRNpOQ_13
	goto/32 :before_first_instruction

	:VkVHvYwfetKlasKr
	goto/32 :l_AYwseaCXVLLaorlK_14

	nop

	:l_tfbHUQkrGGemXClU_2
	add-int v0, v0, v1
	goto/32 :l_pODWmLFNrFzZOnsm_3

	nop

	:l_maJgnITQQxqKvkex_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_mxvdjZHzqVnumDvN_10

	nop

	:l_pODWmLFNrFzZOnsm_3
	rem-int v0, v0, v1
	goto/32 :l_nPoSlXXZHZWJridN_4

	nop

	:l_qmipLcEdRmtMLFOL_12
    return-object v1

	:after_last_instruction

	goto/32 :l_cCECLChXUeDRNpOQ_13

	nop

	:l_nPoSlXXZHZWJridN_4
	if-lez v0, :gl_MjjUSnVMiAzdlVuQ

	goto/32 :onagFJJYzkyXWBtJ

	:gl_MjjUSnVMiAzdlVuQ	goto/32 :l_TQOqMidiShpLOyff_5

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_FLJmcobVNFnpImbe_0

	nop

	:l_FLJmcobVNFnpImbe_0
	const v0, 15
	goto/32 :l_pOJIqOVdtSiIGrLS_1

	nop

	:l_hylEjMLRWpoxhsCW_35
	if-nez v5, :gl_pNcqSnumcxpfxDua

	goto/32 :cond_6

	:gl_pNcqSnumcxpfxDua
	goto/32 :l_LoGHCIXtTjuxsHHd_36

	nop

	:l_IwvTOsrufDrDHUGE_22
    goto :goto_0

    :cond_2
	goto/32 :l_CDOdnFTyriHhfKtZ_23

	nop

	:l_BXHfiByHLSOLKOmJ_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_oBQpOncECCleGuXI_16

	nop

	:l_krqvLTjNwwfUcArE_2
	add-int v0, v0, v1
	goto/32 :l_XlgpuOnJXszrVsOY_3

	nop

	:l_XtswlXTVjUSZgqhN_18
	if-nez v1, :gl_MJZbHkvZYoDhEWCu

	goto/32 :cond_2

	:gl_MJZbHkvZYoDhEWCu
	goto/32 :l_LvVMfzuJJoHTggGQ_19

	nop

	:l_loyGTxcfObuRNpIf_24
	if-eqz v1, :gl_eSlMsuOZYRMjUxHW

	goto/32 :cond_3

	:gl_eSlMsuOZYRMjUxHW
	goto/32 :l_LhkvFUjXkYZyIvZh_25

	nop

	:l_pNNtNeSHWjNePMey_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IwvTOsrufDrDHUGE_22

	nop

	:l_sHfvEONmjIfLxzuO_38
    goto :goto_2

    :cond_6
	goto/32 :l_JUKsHWehkvzGdGxY_39

	nop

	:l_WsbQVxpWliCrOLlM_5
	goto/32 :OxKWgFSlNHvkxSjZ
	:KnOVhiymNHAmtQtg
	:YeKoixzfBWEqMJcy

	goto/32 :l_OTsscCsOTUIvTlma_6

	nop

	:l_zNGFTMGJjNHptGsR_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_pNNtNeSHWjNePMey_21

	nop

	:l_umFNSzYeobffTZAb_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_PbVuHrCQJvoYpvpA_41

	nop

	:l_lGZrFedHfAjpnHnT_44
    return-object v2

	:after_last_instruction

	goto/32 :l_QOoiaSEfECIeaOzY_45

	nop

	:l_gNfQxlnjapBMLvPE_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_FecNamcfwCIDBzvM_34

	nop

	:l_SwXXmldxnFoIAVuW_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_NegCzRutDjsbFSvR_13

	nop

	:l_BmFsKsnQIYHofSvv_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_lGZrFedHfAjpnHnT_44

	nop

	:l_JUKsHWehkvzGdGxY_39
    move-object v3, v2

    :goto_2
	goto/32 :l_umFNSzYeobffTZAb_40

	nop

	:l_PbVuHrCQJvoYpvpA_41
	if-nez v5, :gl_GYiVONDpwzYUVMgp

	goto/32 :cond_7

	:gl_GYiVONDpwzYUVMgp
	goto/32 :l_jGRJAOXRQFXTnRLu_42

	nop

	:l_XlgpuOnJXszrVsOY_3
	rem-int v0, v0, v1
	goto/32 :l_qDuDltJWCDpnBRMK_4

	nop

	:l_aziXlARyxuapRnQe_30
    goto :goto_1

    :cond_4
	goto/32 :l_rlOCAjkaUzFXLaHX_31

	nop

	:l_LhkvFUjXkYZyIvZh_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_hTmRfeCXTisREijb_26

	nop

	:l_NUoMDNpeAqRxsLab_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sHfvEONmjIfLxzuO_38

	nop

	:l_OsZFUtxuwrBXDQyO_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_DJphqPGZTzCyqSpB_29

	nop

	:l_oBQpOncECCleGuXI_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_xOZPpubxNeLOvITq_17

	nop

	:l_DJphqPGZTzCyqSpB_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aziXlARyxuapRnQe_30

	nop

	:l_BBjzqLQyuXLHLTVm_27
	if-nez v4, :gl_RKUmRRORIKTPyIuk

	goto/32 :cond_4

	:gl_RKUmRRORIKTPyIuk
	goto/32 :l_OsZFUtxuwrBXDQyO_28

	nop

	:l_jGRJAOXRQFXTnRLu_42
    move-object v2, v3

	goto/32 :l_BmFsKsnQIYHofSvv_43

	nop

	:l_QDaZODEGTuYqKvny_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_SwXXmldxnFoIAVuW_12

	nop

	:l_fTeBuiFlEglFTZgT_46
	goto/32 :YeKoixzfBWEqMJcy
	:l_KuzYiCIyywwFBkbo_32
	if-eqz v4, :gl_PZwZHOwHBjvumiPN

	goto/32 :cond_5

	:gl_PZwZHOwHBjvumiPN
	goto/32 :l_gNfQxlnjapBMLvPE_33

	nop

	:l_LoGHCIXtTjuxsHHd_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_NUoMDNpeAqRxsLab_37

	nop

	:l_hTmRfeCXTisREijb_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_BBjzqLQyuXLHLTVm_27

	nop

	:l_rlOCAjkaUzFXLaHX_31
    move-object v4, v2

    :goto_1
	goto/32 :l_KuzYiCIyywwFBkbo_32

	nop

	:l_FecNamcfwCIDBzvM_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_hylEjMLRWpoxhsCW_35

	nop

	:l_xOZPpubxNeLOvITq_17
    const/4 v3, 0x0

	goto/32 :l_XtswlXTVjUSZgqhN_18

	nop

	:l_OTsscCsOTUIvTlma_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_QBChUYETUiEOzxiC_7

	nop

	:l_QOoiaSEfECIeaOzY_45
	goto/32 :before_first_instruction

	:OxKWgFSlNHvkxSjZ
	goto/32 :l_fTeBuiFlEglFTZgT_46

	nop

	:l_qENmGmIdGxPTZVEd_10
	if-eqz v0, :gl_kkIELjfRFkagLEtu

	goto/32 :cond_0

	:gl_kkIELjfRFkagLEtu
	goto/32 :l_QDaZODEGTuYqKvny_11

	nop

	:l_xeWdtNZFLKgRCwFY_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_qENmGmIdGxPTZVEd_10

	nop

	:l_IdgTyQNgaUwjjBIN_14
	if-eq v0, v1, :gl_gfhuJnCZxvUZWsCj

	goto/32 :cond_1

	:gl_gfhuJnCZxvUZWsCj
    .line 68
	goto/32 :l_BXHfiByHLSOLKOmJ_15

	nop

	:l_CDOdnFTyriHhfKtZ_23
    move-object v1, v2

    :goto_0
	goto/32 :l_loyGTxcfObuRNpIf_24

	nop

	:l_QBChUYETUiEOzxiC_7
    const-string v0, "continuation"

	goto/32 :l_qTdnmXNFktfLMxbN_8

	nop

	:l_LvVMfzuJJoHTggGQ_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_zNGFTMGJjNHptGsR_20

	nop

	:l_qDuDltJWCDpnBRMK_4
	if-lez v0, :gl_XAaSVvVgiYggLkYE

	goto/32 :KnOVhiymNHAmtQtg

	:gl_XAaSVvVgiYggLkYE	goto/32 :l_WsbQVxpWliCrOLlM_5

	nop

	:l_pOJIqOVdtSiIGrLS_1
	const v1, 13
	goto/32 :l_krqvLTjNwwfUcArE_2

	nop

	:l_NegCzRutDjsbFSvR_13
    const/4 v2, 0x0

	goto/32 :l_IdgTyQNgaUwjjBIN_14

	nop

	:l_qTdnmXNFktfLMxbN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_xeWdtNZFLKgRCwFY_9

	nop

.end method
