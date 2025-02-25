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

	goto/32 :l_MvFDQClTKIrEOTxC_0

	nop

	:l_gImbZKCHKVHoDXZc_15
	goto/32 :before_first_instruction

	:HBkfDMPAzUUGDOPd
	goto/32 :l_WIGOhsFvfdeJyDye_16

	nop

	:l_LXmImHDFcoFdxFoa_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_KtsZLUBcaEHbWPXW_13

	nop

	:l_KtsZLUBcaEHbWPXW_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_JepPChefSDjyedHb_14

	nop

	:l_JepPChefSDjyedHb_14
    return-void

	:after_last_instruction

	goto/32 :l_gImbZKCHKVHoDXZc_15

	nop

	:l_gIPoNhBnOmOuDrWF_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_esTpCpGKJtqQVDHq_8

	nop

	:l_WIGOhsFvfdeJyDye_16
	goto/32 :JRIUHWMNemeJdGjl
	:l_OCAbuUVPOiYkZWmf_11
    const/4 v1, 0x0

	goto/32 :l_LXmImHDFcoFdxFoa_12

	nop

	:l_bylZPJXVHdOmuWJu_1
	const v1, 8
	goto/32 :l_CvbgMObrYzVNSdqB_2

	nop

	:l_esTpCpGKJtqQVDHq_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_dsCwWMYIzOzfmede_9

	nop

	:l_CvbgMObrYzVNSdqB_2
	add-int v0, v0, v1
	goto/32 :l_KKuytmDmFGjxsMnD_3

	nop

	:l_KKuytmDmFGjxsMnD_3
	rem-int v0, v0, v1
	goto/32 :l_nQObYXgTUdPcCMni_4

	nop

	:l_ZjLhpjBaNoDUShPN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIPoNhBnOmOuDrWF_7

	nop

	:l_MvFDQClTKIrEOTxC_0
	const v0, 15
	goto/32 :l_bylZPJXVHdOmuWJu_1

	nop

	:l_WDiufuQsHlTPZpqm_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_OCAbuUVPOiYkZWmf_11

	nop

	:l_nQObYXgTUdPcCMni_4
	if-lez v0, :gl_tSnjdGYSjDqVEzUO

	goto/32 :ZPECSxxxKyRfVrjN

	:gl_tSnjdGYSjDqVEzUO	goto/32 :l_HRsHDUdtKkjobrEk_5

	nop

	:l_HRsHDUdtKkjobrEk_5
	goto/32 :HBkfDMPAzUUGDOPd
	:ZPECSxxxKyRfVrjN
	:JRIUHWMNemeJdGjl

	goto/32 :l_ZjLhpjBaNoDUShPN_6

	nop

	:l_dsCwWMYIzOzfmede_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_WDiufuQsHlTPZpqm_10

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AAUVECrCuoLcNZkS_0

	nop

	:l_eTULOgWteQOoeJmt_3
	goto/32 :before_first_instruction

	:l_AAUVECrCuoLcNZkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_PEgFEdKwrXmwEDvW_1

	nop

	:l_PEgFEdKwrXmwEDvW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YsqrdOiVpnFHthlB_2

	nop

	:l_YsqrdOiVpnFHthlB_2
    return-void

	:after_last_instruction

	goto/32 :l_eTULOgWteQOoeJmt_3

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;SCZI)V
    .locals 0

	goto/32 :l_zHeVpvGLbhiVsqFp_0

	nop

	:l_ZOmjLqBzCXNGpqDH_5
    int-to-double p0, p3

	goto/32 :l_gzYysdncbTWNIjlq_6

	nop

	:l_gzYysdncbTWNIjlq_6
    return-void

	:after_last_instruction

	goto/32 :l_LniuhsZwnSTHIIAP_7

	nop

	:l_amsMBRuOAgZpkhWd_1
    const/16 p0, 0x2a

	goto/32 :l_bqggMsJMRYJGMCrr_2

	nop

	:l_zHeVpvGLbhiVsqFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amsMBRuOAgZpkhWd_1

	nop

	:l_UftEvnHiNuamWPNu_3
    mul-int p2, p0, p1

	goto/32 :l_yuJPIFBhRIbGaVBD_4

	nop

	:l_yuJPIFBhRIbGaVBD_4
    add-int p3, p2, p1

	goto/32 :l_ZOmjLqBzCXNGpqDH_5

	nop

	:l_LniuhsZwnSTHIIAP_7
	goto/32 :before_first_instruction

	:l_bqggMsJMRYJGMCrr_2
    const/16 p1, 0xd2

	goto/32 :l_UftEvnHiNuamWPNu_3

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;IZSC)V
    .locals 0

	goto/32 :l_SyNumjDkfYsynwnL_0

	nop

	:l_SyNumjDkfYsynwnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOWFTNnndWUNbKBi_1

	nop

	:l_teRdbxXoGoEBAEMz_2
    const/16 p1, 0xd2

	goto/32 :l_oJosRqaqihpMvgqr_3

	nop

	:l_BrUNZChAUMaLvTJf_6
    return-void

	:after_last_instruction

	goto/32 :l_xwdFuakwVNfCrYJK_7

	nop

	:l_xwdFuakwVNfCrYJK_7
	goto/32 :before_first_instruction

	:l_VWhbDyIkYkhqVYqC_5
    int-to-double p0, p3

	goto/32 :l_BrUNZChAUMaLvTJf_6

	nop

	:l_CIblrKZMsLvLZdVg_4
    add-int p3, p2, p1

	goto/32 :l_VWhbDyIkYkhqVYqC_5

	nop

	:l_dOWFTNnndWUNbKBi_1
    const/16 p0, 0x2a

	goto/32 :l_teRdbxXoGoEBAEMz_2

	nop

	:l_oJosRqaqihpMvgqr_3
    mul-int p2, p0, p1

	goto/32 :l_CIblrKZMsLvLZdVg_4

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;SICZ)V
    .locals 0

	goto/32 :l_PRTPFerpTcdLlSFs_0

	nop

	:l_wLMCjtEPMONEXDFV_3
    mul-int p2, p0, p1

	goto/32 :l_BGgowZajLIutVVeJ_4

	nop

	:l_BGgowZajLIutVVeJ_4
    add-int p3, p2, p1

	goto/32 :l_ogPtlnjXalVMOEfQ_5

	nop

	:l_jYZIrGZDnAtUMzAl_2
    const/16 p1, 0xd2

	goto/32 :l_wLMCjtEPMONEXDFV_3

	nop

	:l_iDpqmNzeCRuXZxHs_7
	goto/32 :before_first_instruction

	:l_cyDUDvggDZadhIMb_1
    const/16 p0, 0x2a

	goto/32 :l_jYZIrGZDnAtUMzAl_2

	nop

	:l_ogPtlnjXalVMOEfQ_5
    int-to-double p0, p3

	goto/32 :l_UsbLIdsvInkysrJl_6

	nop

	:l_UsbLIdsvInkysrJl_6
    return-void

	:after_last_instruction

	goto/32 :l_iDpqmNzeCRuXZxHs_7

	nop

	:l_PRTPFerpTcdLlSFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyDUDvggDZadhIMb_1

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_QwwGkulpdgKTssyW_0

	nop

	:l_jejlMQBhuMOfzJKA_12
    return-object v1

	:after_last_instruction

	goto/32 :l_eqkEsJGLwtGoiXrO_13

	nop

	:l_CYqzHRpYOykHufam_2
	add-int v0, v0, v1
	goto/32 :l_PDMPovRmQxUSxHqH_3

	nop

	:l_yelKumQkErLiJFOU_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_GCzKDZmreLIWKNcM_11

	nop

	:l_eqkEsJGLwtGoiXrO_13
	goto/32 :before_first_instruction

	:VQUFSQQEvuFYPaHe
	goto/32 :l_UkIFzKGmVYdBLctX_14

	nop

	:l_LsAgTLCrUXvicwYJ_4
	if-lez v0, :gl_QtjkNlBRnPfGElxa

	goto/32 :YFMwRFauffOYiGwa

	:gl_QtjkNlBRnPfGElxa	goto/32 :l_HbHlGDLSdekLqDNb_5

	nop

	:l_UkIFzKGmVYdBLctX_14
	goto/32 :ehHeshALpeJqsGmZ
	:l_RIbnWzhCgiKKtWMZ_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_yelKumQkErLiJFOU_10

	nop

	:l_GCzKDZmreLIWKNcM_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_jejlMQBhuMOfzJKA_12

	nop

	:l_CBJicUHKxfNQaIeH_7
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
	goto/32 :l_UefmUYzAJTeyXgQu_8

	nop

	:l_QwwGkulpdgKTssyW_0
	const v0, 26
	goto/32 :l_yolPGFILydUfhLSR_1

	nop

	:l_oLdlrUbjWIqJIyXI_6
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
	goto/32 :l_CBJicUHKxfNQaIeH_7

	nop

	:l_yolPGFILydUfhLSR_1
	const v1, 9
	goto/32 :l_CYqzHRpYOykHufam_2

	nop

	:l_HbHlGDLSdekLqDNb_5
	goto/32 :VQUFSQQEvuFYPaHe
	:YFMwRFauffOYiGwa
	:ehHeshALpeJqsGmZ

	goto/32 :l_oLdlrUbjWIqJIyXI_6

	nop

	:l_UefmUYzAJTeyXgQu_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_RIbnWzhCgiKKtWMZ_9

	nop

	:l_PDMPovRmQxUSxHqH_3
	rem-int v0, v0, v1
	goto/32 :l_LsAgTLCrUXvicwYJ_4

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_MGKrOeKJGvdzKBUl_0

	nop

	:l_ZLBMtGHvAMLLMCAj_5
	goto/32 :gRKDINyhUzCNnRAT
	:rWqJROmHPFNkxynS
	:PbKSjlGUQsRKuDyo

	goto/32 :l_fgRyGCtcljHkQqjW_6

	nop

	:l_FowQyCTXTfAkJrzq_39
    move-object v3, v2

    :goto_2
	goto/32 :l_hrHmdsIdhOeprGip_40

	nop

	:l_xnhnVOLGBqCIRehc_23
    move-object v1, v2

    :goto_0
	goto/32 :l_SyIdnskRAgMnOyJI_24

	nop

	:l_QpKqElApchEnKgxc_10
	if-eqz v0, :gl_fZcIaLFReVSDWDkZ

	goto/32 :cond_0

	:gl_fZcIaLFReVSDWDkZ
	goto/32 :l_tSyLWQJrtMiExroB_11

	nop

	:l_gUBPSfbcVlOTzDgl_30
    goto :goto_1

    :cond_4
	goto/32 :l_SRJEHgzfjFWVqALk_31

	nop

	:l_cQFtRYSBTptHBIbL_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_beWHXqXcWWgdibil_44

	nop

	:l_bRtLPrqvaKsItzZu_14
	if-eq v0, v1, :gl_UDgYrbOGAzOvtTDT

	goto/32 :cond_1

	:gl_UDgYrbOGAzOvtTDT
    .line 68
	goto/32 :l_eDcWIyWDWpmdMvUF_15

	nop

	:l_AxZrQtLWAxxSFsZe_42
    move-object v2, v3

	goto/32 :l_cQFtRYSBTptHBIbL_43

	nop

	:l_gxqBjJblgwnuxEyu_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_KgdLRdngSnFdtOal_17

	nop

	:l_pBkYWOBdVMeKFZmj_2
	add-int v0, v0, v1
	goto/32 :l_CWgfOdOYqZkXIvny_3

	nop

	:l_PrwEHIPVIdGDFTCr_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_HKRCJhDvCogKZDNQ_27

	nop

	:l_KiMIWiBOMhNYpozB_4
	if-lez v0, :gl_qElkgFNQaDfzYZpZ

	goto/32 :rWqJROmHPFNkxynS

	:gl_qElkgFNQaDfzYZpZ	goto/32 :l_ZLBMtGHvAMLLMCAj_5

	nop

	:l_vNzaVMtSrEmyFxMA_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CMspdLNoMzlAfuzK_38

	nop

	:l_QJhZICJcWjOXAlwE_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_PBSOKqoMjEgHcjCo_20

	nop

	:l_rdIlTbfYmAgEamPn_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_ZtEfnkBNNgvruSuX_13

	nop

	:l_lzChUAFLgYKQDBwM_18
	if-nez v1, :gl_poNoCPcgmPTAoOpH

	goto/32 :cond_2

	:gl_poNoCPcgmPTAoOpH
	goto/32 :l_QJhZICJcWjOXAlwE_19

	nop

	:l_tSyLWQJrtMiExroB_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_rdIlTbfYmAgEamPn_12

	nop

	:l_CysQLIfZBVIgdxra_22
    goto :goto_0

    :cond_2
	goto/32 :l_xnhnVOLGBqCIRehc_23

	nop

	:l_fgRyGCtcljHkQqjW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_HcDfDPxiMXrmyCub_7

	nop

	:l_OFvWznplFGzqnEUM_1
	const v1, 24
	goto/32 :l_pBkYWOBdVMeKFZmj_2

	nop

	:l_beWHXqXcWWgdibil_44
    return-object v2

	:after_last_instruction

	goto/32 :l_hoWGaZhiDtvPcjCy_45

	nop

	:l_BBwGjGyPqGNorwyj_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_QpKqElApchEnKgxc_10

	nop

	:l_ZtEfnkBNNgvruSuX_13
    const/4 v2, 0x0

	goto/32 :l_bRtLPrqvaKsItzZu_14

	nop

	:l_SyIdnskRAgMnOyJI_24
	if-eqz v1, :gl_lQBwvDcRNakTDoSR

	goto/32 :cond_3

	:gl_lQBwvDcRNakTDoSR
	goto/32 :l_UHshNxKDtoLTJawE_25

	nop

	:l_hoWGaZhiDtvPcjCy_45
	goto/32 :before_first_instruction

	:gRKDINyhUzCNnRAT
	goto/32 :l_NbUMOCWYtXlZkxVS_46

	nop

	:l_PBSOKqoMjEgHcjCo_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_zZYENOhOcccfDQaW_21

	nop

	:l_YggHgjFESMHyYNqr_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_vNzaVMtSrEmyFxMA_37

	nop

	:l_SRJEHgzfjFWVqALk_31
    move-object v4, v2

    :goto_1
	goto/32 :l_tkFqCnCKvJRbZjzZ_32

	nop

	:l_tkFqCnCKvJRbZjzZ_32
	if-eqz v4, :gl_PTxFjWCqEzwqiWsA

	goto/32 :cond_5

	:gl_PTxFjWCqEzwqiWsA
	goto/32 :l_QKYuJowwGeRKAOtZ_33

	nop

	:l_efhxAJDvCnVmPGJC_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_tSomBTFQfyzDHjRW_29

	nop

	:l_tZCyLUREnqYwvERz_41
	if-nez v5, :gl_fXllArhgbDhkrIBV

	goto/32 :cond_7

	:gl_fXllArhgbDhkrIBV
	goto/32 :l_AxZrQtLWAxxSFsZe_42

	nop

	:l_MGKrOeKJGvdzKBUl_0
	const v0, 30
	goto/32 :l_OFvWznplFGzqnEUM_1

	nop

	:l_KgdLRdngSnFdtOal_17
    const/4 v3, 0x0

	goto/32 :l_lzChUAFLgYKQDBwM_18

	nop

	:l_HcDfDPxiMXrmyCub_7
    const-string v0, "continuation"

	goto/32 :l_CIprvowxTMpBeoMO_8

	nop

	:l_UHshNxKDtoLTJawE_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_PrwEHIPVIdGDFTCr_26

	nop

	:l_HKRCJhDvCogKZDNQ_27
	if-nez v4, :gl_VvjbbItVRBTFJbft

	goto/32 :cond_4

	:gl_VvjbbItVRBTFJbft
	goto/32 :l_efhxAJDvCnVmPGJC_28

	nop

	:l_NbUMOCWYtXlZkxVS_46
	goto/32 :PbKSjlGUQsRKuDyo
	:l_tSomBTFQfyzDHjRW_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gUBPSfbcVlOTzDgl_30

	nop

	:l_eDcWIyWDWpmdMvUF_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_gxqBjJblgwnuxEyu_16

	nop

	:l_zZYENOhOcccfDQaW_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CysQLIfZBVIgdxra_22

	nop

	:l_kFXFSgNqGdyKfMof_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_yYpOGXPByhDvVRNw_35

	nop

	:l_hrHmdsIdhOeprGip_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_tZCyLUREnqYwvERz_41

	nop

	:l_CMspdLNoMzlAfuzK_38
    goto :goto_2

    :cond_6
	goto/32 :l_FowQyCTXTfAkJrzq_39

	nop

	:l_CIprvowxTMpBeoMO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_BBwGjGyPqGNorwyj_9

	nop

	:l_CWgfOdOYqZkXIvny_3
	rem-int v0, v0, v1
	goto/32 :l_KiMIWiBOMhNYpozB_4

	nop

	:l_QKYuJowwGeRKAOtZ_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_kFXFSgNqGdyKfMof_34

	nop

	:l_yYpOGXPByhDvVRNw_35
	if-nez v5, :gl_RmEVdCVJcdrMuNaV

	goto/32 :cond_6

	:gl_RmEVdCVJcdrMuNaV
	goto/32 :l_YggHgjFESMHyYNqr_36

	nop

.end method
