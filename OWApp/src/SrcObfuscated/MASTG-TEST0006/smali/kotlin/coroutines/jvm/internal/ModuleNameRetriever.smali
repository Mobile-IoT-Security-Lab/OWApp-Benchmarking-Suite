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

	goto/32 :l_rfoVsQJOENREoCcK_0

	nop

	:l_VeJPxZUuOmfLzlFN_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_lOiywHURCvWVQEFC_10

	nop

	:l_rfoVsQJOENREoCcK_0
	const v0, 20
	goto/32 :l_WdyDWHexAoNnHCvx_1

	nop

	:l_OvJfGmTTvTQMImZS_2
	add-int v0, v0, v1
	goto/32 :l_cNHRtpCtgKLWVsGP_3

	nop

	:l_cNHRtpCtgKLWVsGP_3
	rem-int v0, v0, v1
	goto/32 :l_utnPbjilkvhArsIP_4

	nop

	:l_RVhJGAoLyjKYtKgI_15
	goto/32 :before_first_instruction

	:QCJvTBYrRviwYxLR
	goto/32 :l_FLsIdKQjQkZZoICk_16

	nop

	:l_nzfGpdqfKIGswGDo_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_xhRXUqieJnYJbQOk_13

	nop

	:l_lGhuqQNhQxdFoork_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXgWWAudldNPujWU_7

	nop

	:l_DXgWWAudldNPujWU_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_qerwfYYpykBjYpNx_8

	nop

	:l_xhRXUqieJnYJbQOk_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_bDmcygCcxIbPhSNf_14

	nop

	:l_qerwfYYpykBjYpNx_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_VeJPxZUuOmfLzlFN_9

	nop

	:l_utnPbjilkvhArsIP_4
	if-lez v0, :gl_fBOVTmpLIegCZhyW

	goto/32 :qnFlGGqUARaGxvfB

	:gl_fBOVTmpLIegCZhyW	goto/32 :l_ghuiywgHWVAlHCLh_5

	nop

	:l_lOiywHURCvWVQEFC_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_PoPvLWgeGZDWmvZX_11

	nop

	:l_bDmcygCcxIbPhSNf_14
    return-void

	:after_last_instruction

	goto/32 :l_RVhJGAoLyjKYtKgI_15

	nop

	:l_PoPvLWgeGZDWmvZX_11
    const/4 v1, 0x0

	goto/32 :l_nzfGpdqfKIGswGDo_12

	nop

	:l_ghuiywgHWVAlHCLh_5
	goto/32 :QCJvTBYrRviwYxLR
	:qnFlGGqUARaGxvfB
	:bhxmaxUThppYkmeo

	goto/32 :l_lGhuqQNhQxdFoork_6

	nop

	:l_WdyDWHexAoNnHCvx_1
	const v1, 3
	goto/32 :l_OvJfGmTTvTQMImZS_2

	nop

	:l_FLsIdKQjQkZZoICk_16
	goto/32 :bhxmaxUThppYkmeo
.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_DWVtYklZHMkDhcEK_0

	nop

	:l_ABOWrtTnjNlnEApL_2
    return-void

	:after_last_instruction

	goto/32 :l_lxNZGTbsIBIxXizJ_3

	nop

	:l_lxNZGTbsIBIxXizJ_3
	goto/32 :before_first_instruction

	:l_DWVtYklZHMkDhcEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_bAWBPKAgHWjTwyWP_1

	nop

	:l_bAWBPKAgHWjTwyWP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ABOWrtTnjNlnEApL_2

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_IOEWiehcikZwdkUw_0

	nop

	:l_IOEWiehcikZwdkUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHbVMvtACIyoSpHN_1

	nop

	:l_pcHSMTtVqoxLBHgt_2
    const/16 p1, 0xd2

	goto/32 :l_hfHsFAnGRMfesrbN_3

	nop

	:l_jDebDkxeDLfmjwnT_6
    return-void

	:after_last_instruction

	goto/32 :l_gVXzhxHpBqpCdtAb_7

	nop

	:l_JzisltyoXYeVyuZI_4
    add-int p3, p2, p1

	goto/32 :l_PPdgFlkfzETpsAUR_5

	nop

	:l_hfHsFAnGRMfesrbN_3
    mul-int p2, p0, p1

	goto/32 :l_JzisltyoXYeVyuZI_4

	nop

	:l_pHbVMvtACIyoSpHN_1
    const/16 p0, 0x2a

	goto/32 :l_pcHSMTtVqoxLBHgt_2

	nop

	:l_gVXzhxHpBqpCdtAb_7
	goto/32 :before_first_instruction

	:l_PPdgFlkfzETpsAUR_5
    int-to-double p0, p3

	goto/32 :l_jDebDkxeDLfmjwnT_6

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_KWMlGCvYcWzeEuZe_0

	nop

	:l_CzMcyKjBOWxZPYjE_3
    mul-int p2, p0, p1

	goto/32 :l_JbKLFRQRgSFRknSQ_4

	nop

	:l_KWMlGCvYcWzeEuZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebdKQgXRENheXexM_1

	nop

	:l_vfPjutMAxRvEpBcr_6
    return-void

	:after_last_instruction

	goto/32 :l_zoRFenZCbXEUYbmo_7

	nop

	:l_VMIOaEMgUgZCJdhe_2
    const/16 p1, 0xd2

	goto/32 :l_CzMcyKjBOWxZPYjE_3

	nop

	:l_ebdKQgXRENheXexM_1
    const/16 p0, 0x2a

	goto/32 :l_VMIOaEMgUgZCJdhe_2

	nop

	:l_zoRFenZCbXEUYbmo_7
	goto/32 :before_first_instruction

	:l_JbKLFRQRgSFRknSQ_4
    add-int p3, p2, p1

	goto/32 :l_QhjIBANLdJVkwIfb_5

	nop

	:l_QhjIBANLdJVkwIfb_5
    int-to-double p0, p3

	goto/32 :l_vfPjutMAxRvEpBcr_6

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_LjkWxEJqfiizShFO_0

	nop

	:l_LjkWxEJqfiizShFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JURuKwpRQkwPZDZu_1

	nop

	:l_fGAwEfHyCyrSCWRm_3
    mul-int p2, p0, p1

	goto/32 :l_qCesMBpUFZpgzeOH_4

	nop

	:l_NCSvaMWvFDnWLIiU_6
    return-void

	:after_last_instruction

	goto/32 :l_vCMfrVmCUmAfEumm_7

	nop

	:l_zbZfCIgwQOcpsEvy_2
    const/16 p1, 0xd2

	goto/32 :l_fGAwEfHyCyrSCWRm_3

	nop

	:l_yBUQKYfJbsyGtwbk_5
    int-to-double p0, p3

	goto/32 :l_NCSvaMWvFDnWLIiU_6

	nop

	:l_JURuKwpRQkwPZDZu_1
    const/16 p0, 0x2a

	goto/32 :l_zbZfCIgwQOcpsEvy_2

	nop

	:l_qCesMBpUFZpgzeOH_4
    add-int p3, p2, p1

	goto/32 :l_yBUQKYfJbsyGtwbk_5

	nop

	:l_vCMfrVmCUmAfEumm_7
	goto/32 :before_first_instruction

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_jGOhgNBaxecCsSSy_0

	nop

	:l_NwNCMorODymOIOrj_13
	goto/32 :before_first_instruction

	:eSOSzhRvhgVMVuMV
	goto/32 :l_lMsOVgTQOtJWiikZ_14

	nop

	:l_EDwfTdtrLrFWhVfe_2
	add-int v0, v0, v1
	goto/32 :l_CdWLklwGKvvPGoVS_3

	nop

	:l_OLQMTRUvJXJnDXTO_7
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
	goto/32 :l_qHpDHaoZKzieTAjP_8

	nop

	:l_CdWLklwGKvvPGoVS_3
	rem-int v0, v0, v1
	goto/32 :l_AzRgWegsxhwdyATU_4

	nop

	:l_jGOhgNBaxecCsSSy_0
	const v0, 26
	goto/32 :l_ljSTxSkqIMidPBbH_1

	nop

	:l_ljSTxSkqIMidPBbH_1
	const v1, 20
	goto/32 :l_EDwfTdtrLrFWhVfe_2

	nop

	:l_tFZCpldncUgIwDrS_5
	goto/32 :eSOSzhRvhgVMVuMV
	:UYVVLONmLNNnHWnr
	:PlUGTKnnLaKvwezM

	goto/32 :l_ReGWYkkUEJEYjrcB_6

	nop

	:l_vlIwrtLxsXfyowod_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_HMaApRVeTwxZnfTZ_12

	nop

	:l_ReGWYkkUEJEYjrcB_6
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
	goto/32 :l_OLQMTRUvJXJnDXTO_7

	nop

	:l_AzRgWegsxhwdyATU_4
	if-lez v0, :gl_EqUAoWGfiCGBlWuW

	goto/32 :UYVVLONmLNNnHWnr

	:gl_EqUAoWGfiCGBlWuW	goto/32 :l_tFZCpldncUgIwDrS_5

	nop

	:l_uROjPYvbMORayRkA_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_vlIwrtLxsXfyowod_11

	nop

	:l_HMaApRVeTwxZnfTZ_12
    return-object v1

	:after_last_instruction

	goto/32 :l_NwNCMorODymOIOrj_13

	nop

	:l_mjVVciXUyKrqgSwa_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_uROjPYvbMORayRkA_10

	nop

	:l_lMsOVgTQOtJWiikZ_14
	goto/32 :PlUGTKnnLaKvwezM
	:l_qHpDHaoZKzieTAjP_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_mjVVciXUyKrqgSwa_9

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_gYVBqDRaiHHcIjNB_0

	nop

	:l_WPUbviTwCLrDHzbv_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_QFwyfvfAiJPmotCZ_29

	nop

	:l_NytpYIXxWBcpNwmt_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_YsgnSQslrtarQdGI_37

	nop

	:l_RyhyzmgDcXoZKTep_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_NwlIXRTKabrSjjok_44

	nop

	:l_QFwyfvfAiJPmotCZ_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zHwFAVamijFEmvLh_30

	nop

	:l_NnQhESokisfgFbLH_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_hGmbOKYXQFBqwoTS_21

	nop

	:l_siyFkboXifccKtyx_7
    const-string v0, "continuation"

	goto/32 :l_MDGltifluHPgpUrM_8

	nop

	:l_JlcIDggPmZyIevKt_41
	if-nez v5, :gl_UjzGkPUjKXJyzrpw

	goto/32 :cond_7

	:gl_UjzGkPUjKXJyzrpw
	goto/32 :l_JErBXAcfEjUxFuix_42

	nop

	:l_ubqqvzhJTIWamJuB_35
	if-nez v5, :gl_nUVIEDyLoIFcNplT

	goto/32 :cond_6

	:gl_nUVIEDyLoIFcNplT
	goto/32 :l_NytpYIXxWBcpNwmt_36

	nop

	:l_MTwwWXNHpZFNLqhp_13
    const/4 v2, 0x0

	goto/32 :l_CTiOIgRRrPyCDktb_14

	nop

	:l_QPYbFHMCfcBOgmCy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_siyFkboXifccKtyx_7

	nop

	:l_FwPgFdlvQXEUKguD_45
	goto/32 :before_first_instruction

	:bDmYhzBNxfthdNWR
	goto/32 :l_lQXglqUczZnsXpma_46

	nop

	:l_SqnlwSxjQruhLhCM_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_zVFBuEOFsRJmxhTm_34

	nop

	:l_npSwfZviHbUYNNws_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_NnQhESokisfgFbLH_20

	nop

	:l_gbsmHVNQmOUOuaXW_5
	goto/32 :bDmYhzBNxfthdNWR
	:iQezBoSrueftlgSc
	:TEQbihadRUzxCQJU

	goto/32 :l_QPYbFHMCfcBOgmCy_6

	nop

	:l_CTiOIgRRrPyCDktb_14
	if-eq v0, v1, :gl_gDUFAfJMUxgRddes

	goto/32 :cond_1

	:gl_gDUFAfJMUxgRddes
    .line 68
	goto/32 :l_JdatBFQhVdQcFBEW_15

	nop

	:l_lQXglqUczZnsXpma_46
	goto/32 :TEQbihadRUzxCQJU
	:l_CQINVJvRKyrYXAkO_22
    goto :goto_0

    :cond_2
	goto/32 :l_OxakGOkIUdreABoW_23

	nop

	:l_JErBXAcfEjUxFuix_42
    move-object v2, v3

	goto/32 :l_RyhyzmgDcXoZKTep_43

	nop

	:l_zVFBuEOFsRJmxhTm_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_ubqqvzhJTIWamJuB_35

	nop

	:l_BVCKJmbLxqUaUkkA_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_BVOBPnRDkmOWUPZP_26

	nop

	:l_WqIvXDpuImXqJOLO_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_JlcIDggPmZyIevKt_41

	nop

	:l_hGmbOKYXQFBqwoTS_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CQINVJvRKyrYXAkO_22

	nop

	:l_cucZeDNtaQnrQGva_10
	if-eqz v0, :gl_rFMwizpJCTHdkcVM

	goto/32 :cond_0

	:gl_rFMwizpJCTHdkcVM
	goto/32 :l_JgISTDRhZHEDVQwv_11

	nop

	:l_OkvktPIUXYDdfzig_38
    goto :goto_2

    :cond_6
	goto/32 :l_CIHYRIECsdMZxJDZ_39

	nop

	:l_ACBIwYgiaHkboYGZ_4
	if-lez v0, :gl_iAKGZLsDgbKedmJJ

	goto/32 :iQezBoSrueftlgSc

	:gl_iAKGZLsDgbKedmJJ	goto/32 :l_gbsmHVNQmOUOuaXW_5

	nop

	:l_JgISTDRhZHEDVQwv_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_KupgBIKzUaMmDJdv_12

	nop

	:l_EtGDfnQFsYfoAWKb_18
	if-nez v1, :gl_uIhDyrVZPhegdbYM

	goto/32 :cond_2

	:gl_uIhDyrVZPhegdbYM
	goto/32 :l_npSwfZviHbUYNNws_19

	nop

	:l_BVOBPnRDkmOWUPZP_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_bgdKKfZNhrEryyXW_27

	nop

	:l_MDGltifluHPgpUrM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_wERPqOxYtttmEgXh_9

	nop

	:l_VmJTfOSutJgynAiM_24
	if-eqz v1, :gl_NeqWCCGedXrPZZxe

	goto/32 :cond_3

	:gl_NeqWCCGedXrPZZxe
	goto/32 :l_BVCKJmbLxqUaUkkA_25

	nop

	:l_qqVaNmJKbEVylaaa_32
	if-eqz v4, :gl_bowhvUqknCtDjCls

	goto/32 :cond_5

	:gl_bowhvUqknCtDjCls
	goto/32 :l_SqnlwSxjQruhLhCM_33

	nop

	:l_wmpYqrUZCcoWProb_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_XQpTWxSZSzSSufdE_17

	nop

	:l_OxakGOkIUdreABoW_23
    move-object v1, v2

    :goto_0
	goto/32 :l_VmJTfOSutJgynAiM_24

	nop

	:l_wERPqOxYtttmEgXh_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_cucZeDNtaQnrQGva_10

	nop

	:l_XeCFlDNdDRDIrUUQ_3
	rem-int v0, v0, v1
	goto/32 :l_ACBIwYgiaHkboYGZ_4

	nop

	:l_KupgBIKzUaMmDJdv_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_MTwwWXNHpZFNLqhp_13

	nop

	:l_gYVBqDRaiHHcIjNB_0
	const v0, 19
	goto/32 :l_WUGiyzbWMyHdXaeQ_1

	nop

	:l_YsgnSQslrtarQdGI_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OkvktPIUXYDdfzig_38

	nop

	:l_CIHYRIECsdMZxJDZ_39
    move-object v3, v2

    :goto_2
	goto/32 :l_WqIvXDpuImXqJOLO_40

	nop

	:l_NwlIXRTKabrSjjok_44
    return-object v2

	:after_last_instruction

	goto/32 :l_FwPgFdlvQXEUKguD_45

	nop

	:l_JdatBFQhVdQcFBEW_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_wmpYqrUZCcoWProb_16

	nop

	:l_gaVNuWHYGjzauvED_2
	add-int v0, v0, v1
	goto/32 :l_XeCFlDNdDRDIrUUQ_3

	nop

	:l_zHwFAVamijFEmvLh_30
    goto :goto_1

    :cond_4
	goto/32 :l_CrAbNifmVZVSpUGf_31

	nop

	:l_CrAbNifmVZVSpUGf_31
    move-object v4, v2

    :goto_1
	goto/32 :l_qqVaNmJKbEVylaaa_32

	nop

	:l_XQpTWxSZSzSSufdE_17
    const/4 v3, 0x0

	goto/32 :l_EtGDfnQFsYfoAWKb_18

	nop

	:l_WUGiyzbWMyHdXaeQ_1
	const v1, 13
	goto/32 :l_gaVNuWHYGjzauvED_2

	nop

	:l_bgdKKfZNhrEryyXW_27
	if-nez v4, :gl_dtHiLCuARopIhRag

	goto/32 :cond_4

	:gl_dtHiLCuARopIhRag
	goto/32 :l_WPUbviTwCLrDHzbv_28

	nop

.end method
