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

	goto/32 :l_PmjVVciXUyKrqgSw_0

	nop

	:l_DXeCFlDNdDRDIrUU_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_QACBIwYgiaHkboYG_9

	nop

	:l_AvlIwrtLxsXfyowo_2
	add-int v0, v0, v1
	goto/32 :l_dHMaApRVeTwxZnfT_3

	nop

	:l_BWUGiyzbWMyHdXae_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgaVNuWHYGjzauvE_7

	nop

	:l_QgaVNuWHYGjzauvE_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_DXeCFlDNdDRDIrUU_8

	nop

	:l_auROjPYvbMORayRk_1
	const v1, 31
	goto/32 :l_AvlIwrtLxsXfyowo_2

	nop

	:l_ZiAKGZLsDgbKedmJ_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_JgbsmHVNQmOUOuaX_11

	nop

	:l_MwERPqOxYtttmEgX_15
	goto/32 :before_first_instruction

	:TRcHSCnozWeATTHo
	goto/32 :l_hcucZeDNtaQnrQGv_16

	nop

	:l_ZgYVBqDRaiHHcIjN_5
	goto/32 :TRcHSCnozWeATTHo
	:BLwgTMoFvlkiCVje
	:xlwogVeVlPsNgtCr

	goto/32 :l_BWUGiyzbWMyHdXae_6

	nop

	:l_xMDGltifluHPgpUr_14
    return-void

	:after_last_instruction

	goto/32 :l_MwERPqOxYtttmEgX_15

	nop

	:l_ysiyFkboXifccKty_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_xMDGltifluHPgpUr_14

	nop

	:l_QACBIwYgiaHkboYG_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_ZiAKGZLsDgbKedmJ_10

	nop

	:l_ZNwNCMorODymOIOr_4
	if-lez v0, :gl_jlMsOVgTQOtJWiik

	goto/32 :BLwgTMoFvlkiCVje

	:gl_jlMsOVgTQOtJWiik	goto/32 :l_ZgYVBqDRaiHHcIjN_5

	nop

	:l_PmjVVciXUyKrqgSw_0
	const v0, 22
	goto/32 :l_auROjPYvbMORayRk_1

	nop

	:l_JgbsmHVNQmOUOuaX_11
    const/4 v1, 0x0

	goto/32 :l_WQPYbFHMCfcBOgmC_12

	nop

	:l_hcucZeDNtaQnrQGv_16
	goto/32 :xlwogVeVlPsNgtCr
	:l_dHMaApRVeTwxZnfT_3
	rem-int v0, v0, v1
	goto/32 :l_ZNwNCMorODymOIOr_4

	nop

	:l_WQPYbFHMCfcBOgmC_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_ysiyFkboXifccKty_13

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_arFMwizpJCTHdkcV_0

	nop

	:l_MJgISTDRhZHEDVQw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vKupgBIKzUaMmDJd_2

	nop

	:l_vMTwwWXNHpZFNLqh_3
	goto/32 :before_first_instruction

	:l_arFMwizpJCTHdkcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_MJgISTDRhZHEDVQw_1

	nop

	:l_vKupgBIKzUaMmDJd_2
    return-void

	:after_last_instruction

	goto/32 :l_vMTwwWXNHpZFNLqh_3

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_pCTiOIgRRrPyCDkt_0

	nop

	:l_bXQpTWxSZSzSSufd_4
    add-int p3, p2, p1

	goto/32 :l_EEtGDfnQFsYfoAWK_5

	nop

	:l_EEtGDfnQFsYfoAWK_5
    int-to-double p0, p3

	goto/32 :l_buIhDyrVZPhegdbY_6

	nop

	:l_MnpSwfZviHbUYNNw_7
	goto/32 :before_first_instruction

	:l_bgDUFAfJMUxgRdde_1
    const/16 p0, 0x2a

	goto/32 :l_sJdatBFQhVdQcFBE_2

	nop

	:l_WwmpYqrUZCcoWPro_3
    mul-int p2, p0, p1

	goto/32 :l_bXQpTWxSZSzSSufd_4

	nop

	:l_pCTiOIgRRrPyCDkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgDUFAfJMUxgRdde_1

	nop

	:l_sJdatBFQhVdQcFBE_2
    const/16 p1, 0xd2

	goto/32 :l_WwmpYqrUZCcoWPro_3

	nop

	:l_buIhDyrVZPhegdbY_6
    return-void

	:after_last_instruction

	goto/32 :l_MnpSwfZviHbUYNNw_7

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_sNnQhESokisfgFbL_0

	nop

	:l_OOxakGOkIUdreABo_3
    mul-int p2, p0, p1

	goto/32 :l_WVmJTfOSutJgynAi_4

	nop

	:l_SCQINVJvRKyrYXAk_2
    const/16 p1, 0xd2

	goto/32 :l_OOxakGOkIUdreABo_3

	nop

	:l_MNeqWCCGedXrPZZx_5
    int-to-double p0, p3

	goto/32 :l_eBVCKJmbLxqUaUkk_6

	nop

	:l_eBVCKJmbLxqUaUkk_6
    return-void

	:after_last_instruction

	goto/32 :l_ABVOBPnRDkmOWUPZ_7

	nop

	:l_ABVOBPnRDkmOWUPZ_7
	goto/32 :before_first_instruction

	:l_WVmJTfOSutJgynAi_4
    add-int p3, p2, p1

	goto/32 :l_MNeqWCCGedXrPZZx_5

	nop

	:l_HhGmbOKYXQFBqwoT_1
    const/16 p0, 0x2a

	goto/32 :l_SCQINVJvRKyrYXAk_2

	nop

	:l_sNnQhESokisfgFbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhGmbOKYXQFBqwoT_1

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_PbgdKKfZNhrEryyX_0

	nop

	:l_fqqVaNmJKbEVylaa_6
    return-void

	:after_last_instruction

	goto/32 :l_abowhvUqknCtDjCl_7

	nop

	:l_PbgdKKfZNhrEryyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdtHiLCuARopIhRa_1

	nop

	:l_abowhvUqknCtDjCl_7
	goto/32 :before_first_instruction

	:l_WdtHiLCuARopIhRa_1
    const/16 p0, 0x2a

	goto/32 :l_gWPUbviTwCLrDHzb_2

	nop

	:l_gWPUbviTwCLrDHzb_2
    const/16 p1, 0xd2

	goto/32 :l_vQFwyfvfAiJPmotC_3

	nop

	:l_hCrAbNifmVZVSpUG_5
    int-to-double p0, p3

	goto/32 :l_fqqVaNmJKbEVylaa_6

	nop

	:l_vQFwyfvfAiJPmotC_3
    mul-int p2, p0, p1

	goto/32 :l_ZzHwFAVamijFEmvL_4

	nop

	:l_ZzHwFAVamijFEmvL_4
    add-int p3, p2, p1

	goto/32 :l_hCrAbNifmVZVSpUG_5

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_sSqnlwSxjQruhLhC_0

	nop

	:l_xRyhyzmgDcXoZKTe_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_pNwlIXRTKabrSjjo_12

	nop

	:l_BnUVIEDyLoIFcNpl_3
	rem-int v0, v0, v1
	goto/32 :l_TNytpYIXxWBcpNwm_4

	nop

	:l_OJlcIDggPmZyIevK_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_tUjzGkPUjKXJyzrp_9

	nop

	:l_kFwPgFdlvQXEUKgu_13
	goto/32 :before_first_instruction

	:upNFIWXhbIWqhAzN
	goto/32 :l_DlQXglqUczZnsXpm_14

	nop

	:l_sSqnlwSxjQruhLhC_0
	const v0, 7
	goto/32 :l_MzVFBuEOFsRJmxhT_1

	nop

	:l_ZWqIvXDpuImXqJOL_7
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
	goto/32 :l_OJlcIDggPmZyIevK_8

	nop

	:l_pNwlIXRTKabrSjjo_12
    return-object v1

	:after_last_instruction

	goto/32 :l_kFwPgFdlvQXEUKgu_13

	nop

	:l_MzVFBuEOFsRJmxhT_1
	const v1, 6
	goto/32 :l_mubqqvzhJTIWamJu_2

	nop

	:l_gCIHYRIECsdMZxJD_6
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
	goto/32 :l_ZWqIvXDpuImXqJOL_7

	nop

	:l_IOkvktPIUXYDdfzi_5
	goto/32 :upNFIWXhbIWqhAzN
	:pYwgCDXFAiayHvwH
	:AKQtVNAhLHwnpIVN

	goto/32 :l_gCIHYRIECsdMZxJD_6

	nop

	:l_DlQXglqUczZnsXpm_14
	goto/32 :AKQtVNAhLHwnpIVN
	:l_mubqqvzhJTIWamJu_2
	add-int v0, v0, v1
	goto/32 :l_BnUVIEDyLoIFcNpl_3

	nop

	:l_TNytpYIXxWBcpNwm_4
	if-lez v0, :gl_tYsgnSQslrtarQdG

	goto/32 :pYwgCDXFAiayHvwH

	:gl_tYsgnSQslrtarQdG	goto/32 :l_IOkvktPIUXYDdfzi_5

	nop

	:l_wJErBXAcfEjUxFui_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_xRyhyzmgDcXoZKTe_11

	nop

	:l_tUjzGkPUjKXJyzrp_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_wJErBXAcfEjUxFui_10

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_aEVEWrsHnBIWUBIS_0

	nop

	:l_cTAXTGlWwvgcZHDN_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_zYlgUzbGHVJEZvdg_21

	nop

	:l_TUNWsgMgbmkFkjtz_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_IDregilJZNcesNEF_17

	nop

	:l_zcHTFFfjXTCURXMS_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_JtrLmJyvdxRMPFnA_44

	nop

	:l_GiTwylvgJQMARiRa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_uLvlGdHVJtUgEanZ_7

	nop

	:l_OLpfcVEjrSZAnnVu_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_aPzXyoKynMfpnNQx_26

	nop

	:l_cWUoFZuGSSoSZjmp_5
	goto/32 :PhRLhSElMedqSfIB
	:xBuPoUpSkcatztNA
	:vzGIqiDkbciPiSSf

	goto/32 :l_GiTwylvgJQMARiRa_6

	nop

	:l_IlHAIaWsqLOHXRCY_1
	const v1, 1
	goto/32 :l_xrIoNHFOPFCSJBOV_2

	nop

	:l_HLHjQBkZmFmBkfvh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_cBegQOhmZNIZtvYm_9

	nop

	:l_pOClfSmolJobGfqB_41
	if-nez v5, :gl_ldijBpcEGQxYTMfx

	goto/32 :cond_7

	:gl_ldijBpcEGQxYTMfx
	goto/32 :l_TnRGNaMgzUoMRLxr_42

	nop

	:l_folmYrzpacyOZygB_24
	if-eqz v1, :gl_bkkbnrXeoWEuAplj

	goto/32 :cond_3

	:gl_bkkbnrXeoWEuAplj
	goto/32 :l_OLpfcVEjrSZAnnVu_25

	nop

	:l_rlOZHibrbuwKmtMB_23
    move-object v1, v2

    :goto_0
	goto/32 :l_folmYrzpacyOZygB_24

	nop

	:l_zWoynKSTTsJeOBbr_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_iMmEXoTageCSaoSs_34

	nop

	:l_hcBdbiBIcRflFdVn_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_StxvFzIgdjViLHRC_13

	nop

	:l_xXQzjxpYbDkQslmT_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_TUNWsgMgbmkFkjtz_16

	nop

	:l_CKLoTHkwORMDsakC_18
	if-nez v1, :gl_EyUEiVhXxxmZZogN

	goto/32 :cond_2

	:gl_EyUEiVhXxxmZZogN
	goto/32 :l_vqSLfaWlnNVzvwHO_19

	nop

	:l_FCJaSZMxXqRUDcTD_14
	if-eq v0, v1, :gl_ApWXocMlRPnOITUZ

	goto/32 :cond_1

	:gl_ApWXocMlRPnOITUZ
    .line 68
	goto/32 :l_xXQzjxpYbDkQslmT_15

	nop

	:l_zYlgUzbGHVJEZvdg_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OkHTopdZzOfNOKLS_22

	nop

	:l_UOucAQCEzUxSqBOl_31
    move-object v4, v2

    :goto_1
	goto/32 :l_fLYHEKsywoyyHJWb_32

	nop

	:l_fczBKaRmsAIxdUTO_45
	goto/32 :before_first_instruction

	:PhRLhSElMedqSfIB
	goto/32 :l_nCmwZAdDjWBmHYtB_46

	nop

	:l_iMmEXoTageCSaoSs_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_OqpwdQlgUEdZvoos_35

	nop

	:l_fLYHEKsywoyyHJWb_32
	if-eqz v4, :gl_XUoDjwECZFQGnFPj

	goto/32 :cond_5

	:gl_XUoDjwECZFQGnFPj
	goto/32 :l_zWoynKSTTsJeOBbr_33

	nop

	:l_BpuKJhIpIVKdOXBr_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_qcIrxenOMsiTPBqA_37

	nop

	:l_LBvNzfFXPBvqKhcV_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_PyjhvqMNczTCvPXa_29

	nop

	:l_sMvxorQwUNuoRcrb_27
	if-nez v4, :gl_RGCuIzMyKpffWxaG

	goto/32 :cond_4

	:gl_RGCuIzMyKpffWxaG
	goto/32 :l_LBvNzfFXPBvqKhcV_28

	nop

	:l_qcIrxenOMsiTPBqA_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vCRxKfZrgumjTqNS_38

	nop

	:l_cBegQOhmZNIZtvYm_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_SEULwmtKymBEKJRS_10

	nop

	:l_vCRxKfZrgumjTqNS_38
    goto :goto_2

    :cond_6
	goto/32 :l_TWzvvtgATwbkBxRV_39

	nop

	:l_JtrLmJyvdxRMPFnA_44
    return-object v2

	:after_last_instruction

	goto/32 :l_fczBKaRmsAIxdUTO_45

	nop

	:l_oBEGwTLIYTQkbzbn_3
	rem-int v0, v0, v1
	goto/32 :l_EkJPhDnORStCTzer_4

	nop

	:l_xrIoNHFOPFCSJBOV_2
	add-int v0, v0, v1
	goto/32 :l_oBEGwTLIYTQkbzbn_3

	nop

	:l_UTZPnoampvcmkyjq_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_hcBdbiBIcRflFdVn_12

	nop

	:l_aPzXyoKynMfpnNQx_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_sMvxorQwUNuoRcrb_27

	nop

	:l_EkJPhDnORStCTzer_4
	if-lez v0, :gl_fsERvrFwotFOmSmz

	goto/32 :xBuPoUpSkcatztNA

	:gl_fsERvrFwotFOmSmz	goto/32 :l_cWUoFZuGSSoSZjmp_5

	nop

	:l_TnRGNaMgzUoMRLxr_42
    move-object v2, v3

	goto/32 :l_zcHTFFfjXTCURXMS_43

	nop

	:l_SEULwmtKymBEKJRS_10
	if-eqz v0, :gl_xrZqhqNDKJtNgEOo

	goto/32 :cond_0

	:gl_xrZqhqNDKJtNgEOo
	goto/32 :l_UTZPnoampvcmkyjq_11

	nop

	:l_TWzvvtgATwbkBxRV_39
    move-object v3, v2

    :goto_2
	goto/32 :l_CjevgKUIvYXhIlPa_40

	nop

	:l_nCmwZAdDjWBmHYtB_46
	goto/32 :vzGIqiDkbciPiSSf
	:l_IDregilJZNcesNEF_17
    const/4 v3, 0x0

	goto/32 :l_CKLoTHkwORMDsakC_18

	nop

	:l_YGdEucsEIfuowVEZ_30
    goto :goto_1

    :cond_4
	goto/32 :l_UOucAQCEzUxSqBOl_31

	nop

	:l_uLvlGdHVJtUgEanZ_7
    const-string v0, "continuation"

	goto/32 :l_HLHjQBkZmFmBkfvh_8

	nop

	:l_PyjhvqMNczTCvPXa_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YGdEucsEIfuowVEZ_30

	nop

	:l_CjevgKUIvYXhIlPa_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_pOClfSmolJobGfqB_41

	nop

	:l_aEVEWrsHnBIWUBIS_0
	const v0, 23
	goto/32 :l_IlHAIaWsqLOHXRCY_1

	nop

	:l_StxvFzIgdjViLHRC_13
    const/4 v2, 0x0

	goto/32 :l_FCJaSZMxXqRUDcTD_14

	nop

	:l_OkHTopdZzOfNOKLS_22
    goto :goto_0

    :cond_2
	goto/32 :l_rlOZHibrbuwKmtMB_23

	nop

	:l_OqpwdQlgUEdZvoos_35
	if-nez v5, :gl_vWFRsMGOiTZIFwUB

	goto/32 :cond_6

	:gl_vWFRsMGOiTZIFwUB
	goto/32 :l_BpuKJhIpIVKdOXBr_36

	nop

	:l_vqSLfaWlnNVzvwHO_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_cTAXTGlWwvgcZHDN_20

	nop

.end method
