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

	goto/32 :l_vrJrtzawIIWgQGNH_0

	nop

	:l_nBXcCTnVXcEeYehg_14
    return-void

	:after_last_instruction

	goto/32 :l_WaUQFvhAmhcZbMtr_15

	nop

	:l_YoCMBuyLkrthCsJF_1
	const v1, 2
	goto/32 :l_vCbWHatlmJpKpGxv_2

	nop

	:l_WZowMntOHqwHHlFN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wghBymCFihytvWde_7

	nop

	:l_ucYHmpjIlseaslmh_11
    const/4 v1, 0x0

	goto/32 :l_WLcSQpcIGXOnrsgl_12

	nop

	:l_WbPfZFYfUYmrVXrb_3
	rem-int v0, v0, v1
	goto/32 :l_fVXQFDdMoMxbcYnn_4

	nop

	:l_SCvfQDrHHVDgqAxj_16
	goto/32 :UTXDTrhdYVnxxdRh
	:l_WLcSQpcIGXOnrsgl_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_lKZUNcSxfZRbQHWu_13

	nop

	:l_vCbWHatlmJpKpGxv_2
	add-int v0, v0, v1
	goto/32 :l_WbPfZFYfUYmrVXrb_3

	nop

	:l_YlnNshgobLzHqtCN_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_gAKJyPiBgWwSESfp_9

	nop

	:l_vrJrtzawIIWgQGNH_0
	const v0, 9
	goto/32 :l_YoCMBuyLkrthCsJF_1

	nop

	:l_WaUQFvhAmhcZbMtr_15
	goto/32 :before_first_instruction

	:RHaZZAtEILVmqttw
	goto/32 :l_SCvfQDrHHVDgqAxj_16

	nop

	:l_fVXQFDdMoMxbcYnn_4
	if-lez v0, :gl_IDKvJlzxYuZCBACo

	goto/32 :azvrdFwDsCsxdLeD

	:gl_IDKvJlzxYuZCBACo	goto/32 :l_inUDpOqSEYxeVjmi_5

	nop

	:l_inUDpOqSEYxeVjmi_5
	goto/32 :RHaZZAtEILVmqttw
	:azvrdFwDsCsxdLeD
	:UTXDTrhdYVnxxdRh

	goto/32 :l_WZowMntOHqwHHlFN_6

	nop

	:l_uMFVqqEMiaZuPjhg_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_ucYHmpjIlseaslmh_11

	nop

	:l_wghBymCFihytvWde_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_YlnNshgobLzHqtCN_8

	nop

	:l_lKZUNcSxfZRbQHWu_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_nBXcCTnVXcEeYehg_14

	nop

	:l_gAKJyPiBgWwSESfp_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_uMFVqqEMiaZuPjhg_10

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_DjeDQzZLHRPHOmQZ_0

	nop

	:l_JmxnjEYvffAVsMEp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eNJAyTQddpDRzPsg_2

	nop

	:l_eNJAyTQddpDRzPsg_2
    return-void

	:after_last_instruction

	goto/32 :l_qKezLvzwxblYIFoG_3

	nop

	:l_DjeDQzZLHRPHOmQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_JmxnjEYvffAVsMEp_1

	nop

	:l_qKezLvzwxblYIFoG_3
	goto/32 :before_first_instruction

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_eZkLcaUUQjqXqjow_0

	nop

	:l_FRBYrSblKYMkEQHH_3
    mul-int p2, p0, p1

	goto/32 :l_OgWWIZlqzqWsvzBv_4

	nop

	:l_UfduxZEJMMVSJpma_2
    const/16 p1, 0xd2

	goto/32 :l_FRBYrSblKYMkEQHH_3

	nop

	:l_GdSEfAzFKtxUYHrj_6
    return-void

	:after_last_instruction

	goto/32 :l_FgvNvAXmfGDWZART_7

	nop

	:l_eZkLcaUUQjqXqjow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMnJtVzvABKsUGWR_1

	nop

	:l_QobaGDZwShwNFFws_5
    int-to-double p0, p3

	goto/32 :l_GdSEfAzFKtxUYHrj_6

	nop

	:l_FgvNvAXmfGDWZART_7
	goto/32 :before_first_instruction

	:l_OgWWIZlqzqWsvzBv_4
    add-int p3, p2, p1

	goto/32 :l_QobaGDZwShwNFFws_5

	nop

	:l_RMnJtVzvABKsUGWR_1
    const/16 p0, 0x2a

	goto/32 :l_UfduxZEJMMVSJpma_2

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_SxoAZEGNPUxaBQPA_0

	nop

	:l_yziwvKuFLNDwCekD_6
    return-void

	:after_last_instruction

	goto/32 :l_ukSyZEYfUAGRHJar_7

	nop

	:l_FDEzyKYQrfdkMrqG_2
    const/16 p1, 0xd2

	goto/32 :l_yyWBjSWbhYoWCuMS_3

	nop

	:l_ukSyZEYfUAGRHJar_7
	goto/32 :before_first_instruction

	:l_BlezLOqyEINMExdZ_4
    add-int p3, p2, p1

	goto/32 :l_ZMxEtRQyRtyKQKDC_5

	nop

	:l_ZMxEtRQyRtyKQKDC_5
    int-to-double p0, p3

	goto/32 :l_yziwvKuFLNDwCekD_6

	nop

	:l_yyWBjSWbhYoWCuMS_3
    mul-int p2, p0, p1

	goto/32 :l_BlezLOqyEINMExdZ_4

	nop

	:l_FVseltCRnxCLduYW_1
    const/16 p0, 0x2a

	goto/32 :l_FDEzyKYQrfdkMrqG_2

	nop

	:l_SxoAZEGNPUxaBQPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVseltCRnxCLduYW_1

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_qLxzVbiVGPZvvJXC_0

	nop

	:l_ixWksXaXzJjduoPV_4
    add-int p3, p2, p1

	goto/32 :l_OJEnhngeGrLwgJHB_5

	nop

	:l_mRFjvsmKHSLsOCxj_7
	goto/32 :before_first_instruction

	:l_OJEnhngeGrLwgJHB_5
    int-to-double p0, p3

	goto/32 :l_uCAeidJzNsNPAGms_6

	nop

	:l_qLxzVbiVGPZvvJXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtsoiXgfIiOilZbN_1

	nop

	:l_KlAMPmiUlkszLNxI_3
    mul-int p2, p0, p1

	goto/32 :l_ixWksXaXzJjduoPV_4

	nop

	:l_EtsoiXgfIiOilZbN_1
    const/16 p0, 0x2a

	goto/32 :l_mGAmKFERAErEgLLD_2

	nop

	:l_mGAmKFERAErEgLLD_2
    const/16 p1, 0xd2

	goto/32 :l_KlAMPmiUlkszLNxI_3

	nop

	:l_uCAeidJzNsNPAGms_6
    return-void

	:after_last_instruction

	goto/32 :l_mRFjvsmKHSLsOCxj_7

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_McFegJZCMlbwVWAD_0

	nop

	:l_IlHzcGtjWFMinogG_4
	if-lez v0, :gl_zbLICjHENLMTLwLR

	goto/32 :jtQXnDbNkkMWyYkv

	:gl_zbLICjHENLMTLwLR	goto/32 :l_ApQIoiDLEAatpcxF_5

	nop

	:l_ApQIoiDLEAatpcxF_5
	goto/32 :ccYfWacZHBhIPYxf
	:jtQXnDbNkkMWyYkv
	:XIFWiTQHpmVNtNlk

	goto/32 :l_SOqDHtYaKYSuEqAz_6

	nop

	:l_eiEjIHMnqyqJuDoi_2
	add-int v0, v0, v1
	goto/32 :l_szYSDwGODUyRolrG_3

	nop

	:l_SOqDHtYaKYSuEqAz_6
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
	goto/32 :l_PBRtzicsHVgNeRyc_7

	nop

	:l_GgaoyuVCmdiyUMzb_14
	goto/32 :XIFWiTQHpmVNtNlk
	:l_mjMyhxxhpEnPTkAv_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_PkrmGgWPYIWDhRba_10

	nop

	:l_PBRtzicsHVgNeRyc_7
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
	goto/32 :l_rfiKKMuzveudmWNV_8

	nop

	:l_PkrmGgWPYIWDhRba_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_YjYIiEjiixgZKPYI_11

	nop

	:l_XDmQgvInCAgTGxAP_13
	goto/32 :before_first_instruction

	:ccYfWacZHBhIPYxf
	goto/32 :l_GgaoyuVCmdiyUMzb_14

	nop

	:l_GcukHofsPBwhihNw_1
	const v1, 30
	goto/32 :l_eiEjIHMnqyqJuDoi_2

	nop

	:l_qtTcGGtyvUhHkVAo_12
    return-object v1

	:after_last_instruction

	goto/32 :l_XDmQgvInCAgTGxAP_13

	nop

	:l_szYSDwGODUyRolrG_3
	rem-int v0, v0, v1
	goto/32 :l_IlHzcGtjWFMinogG_4

	nop

	:l_McFegJZCMlbwVWAD_0
	const v0, 9
	goto/32 :l_GcukHofsPBwhihNw_1

	nop

	:l_rfiKKMuzveudmWNV_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_mjMyhxxhpEnPTkAv_9

	nop

	:l_YjYIiEjiixgZKPYI_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_qtTcGGtyvUhHkVAo_12

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_roLlBrcJEHgPIUQJ_0

	nop

	:l_AOwfDSCEwZIXqFxe_44
    return-object v2

	:after_last_instruction

	goto/32 :l_atSPUbSFNfwJdior_45

	nop

	:l_aLXfEYxqEWfYiUaj_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_UfulrxEopuPxQCTq_29

	nop

	:l_eDjBnRLWLeuKExCL_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_TlokPIrAHDbAzNZg_37

	nop

	:l_ZjuMJuFevmtoyNNV_13
    const/4 v2, 0x0

	goto/32 :l_GsFYahumASeZSHNS_14

	nop

	:l_zxIWOSXoSLowqBNg_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_zXruebBCGbgfvNCA_16

	nop

	:l_flItUIlnilIQmtcS_30
    goto :goto_1

    :cond_4
	goto/32 :l_JNarXpxUuCScHpuo_31

	nop

	:l_WFgAFRLZAnxkMcBc_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_DeIPZIJCKJOYJgkd_27

	nop

	:l_kDehWwurDPIHnVDS_24
	if-eqz v1, :gl_bZXuTCYGjBOSDqbD

	goto/32 :cond_3

	:gl_bZXuTCYGjBOSDqbD
	goto/32 :l_PDHOkyuUwnUEeBfX_25

	nop

	:l_KhyHIvXVwkvJKgaj_46
	goto/32 :XAgFlwJfsGGwBJLs
	:l_XpDEplFLxSLnTDBb_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_AOwfDSCEwZIXqFxe_44

	nop

	:l_kjXxgHAANRotuyWy_3
	rem-int v0, v0, v1
	goto/32 :l_mSXERZDheUpYsIry_4

	nop

	:l_QqpiMVDLfANTYDbu_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_uIlggyQzfGIvuCVh_34

	nop

	:l_cvTQQYuNMSNxaGUl_1
	const v1, 21
	goto/32 :l_fhSYYOigzInDylCN_2

	nop

	:l_LnAsdEaokYookHDL_7
    const-string v0, "continuation"

	goto/32 :l_pVSRjlkVLUvRprMJ_8

	nop

	:l_tFzXRRoksVDDNUfi_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_jaOGfyfvOOLbnuIP_21

	nop

	:l_JNarXpxUuCScHpuo_31
    move-object v4, v2

    :goto_1
	goto/32 :l_BPvzXcuSGczwlcOK_32

	nop

	:l_jaOGfyfvOOLbnuIP_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yOdNlysJQwRumPAu_22

	nop

	:l_UfulrxEopuPxQCTq_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_flItUIlnilIQmtcS_30

	nop

	:l_DOgKrmNSXpANLLPX_41
	if-nez v5, :gl_BOwOuOBdsztEKsyB

	goto/32 :cond_7

	:gl_BOwOuOBdsztEKsyB
	goto/32 :l_bxZxtCKZqLxtRNoi_42

	nop

	:l_RutYmCxFJAEcdCwr_18
	if-nez v1, :gl_dEuFCLCPKZZNRbfc

	goto/32 :cond_2

	:gl_dEuFCLCPKZZNRbfc
	goto/32 :l_rlOVhVmVSVQlLMpW_19

	nop

	:l_bxZxtCKZqLxtRNoi_42
    move-object v2, v3

	goto/32 :l_XpDEplFLxSLnTDBb_43

	nop

	:l_atSPUbSFNfwJdior_45
	goto/32 :before_first_instruction

	:OnghxAVewNvIfFZx
	goto/32 :l_KhyHIvXVwkvJKgaj_46

	nop

	:l_yOdNlysJQwRumPAu_22
    goto :goto_0

    :cond_2
	goto/32 :l_jFWjjdbUumXiYQdO_23

	nop

	:l_HtxJYkDXbJQwCXcC_17
    const/4 v3, 0x0

	goto/32 :l_RutYmCxFJAEcdCwr_18

	nop

	:l_jFWjjdbUumXiYQdO_23
    move-object v1, v2

    :goto_0
	goto/32 :l_kDehWwurDPIHnVDS_24

	nop

	:l_TlokPIrAHDbAzNZg_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JgyRXPinWlOxsyRu_38

	nop

	:l_rlOVhVmVSVQlLMpW_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_tFzXRRoksVDDNUfi_20

	nop

	:l_PDHOkyuUwnUEeBfX_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_WFgAFRLZAnxkMcBc_26

	nop

	:l_pVSRjlkVLUvRprMJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_YEwOLyuDvvacwUuL_9

	nop

	:l_DeIPZIJCKJOYJgkd_27
	if-nez v4, :gl_TvvFQYswACbQBRSZ

	goto/32 :cond_4

	:gl_TvvFQYswACbQBRSZ
	goto/32 :l_aLXfEYxqEWfYiUaj_28

	nop

	:l_wdOmkXRffiPNWTBl_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_ZjuMJuFevmtoyNNV_13

	nop

	:l_uIlggyQzfGIvuCVh_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_brikswglHvTrmevY_35

	nop

	:l_xZtIfyLCbuPxcZEF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_LnAsdEaokYookHDL_7

	nop

	:l_fhSYYOigzInDylCN_2
	add-int v0, v0, v1
	goto/32 :l_kjXxgHAANRotuyWy_3

	nop

	:l_zehbXHrKdAjTyJwU_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_DOgKrmNSXpANLLPX_41

	nop

	:l_zgIBWkLjHXJigIWX_39
    move-object v3, v2

    :goto_2
	goto/32 :l_zehbXHrKdAjTyJwU_40

	nop

	:l_brikswglHvTrmevY_35
	if-nez v5, :gl_feWMmOJyCsrMJFel

	goto/32 :cond_6

	:gl_feWMmOJyCsrMJFel
	goto/32 :l_eDjBnRLWLeuKExCL_36

	nop

	:l_YEwOLyuDvvacwUuL_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_POoMYhLrunzOkxoi_10

	nop

	:l_GsFYahumASeZSHNS_14
	if-eq v0, v1, :gl_wVnmrrDcehWdNiyP

	goto/32 :cond_1

	:gl_wVnmrrDcehWdNiyP
    .line 68
	goto/32 :l_zxIWOSXoSLowqBNg_15

	nop

	:l_POoMYhLrunzOkxoi_10
	if-eqz v0, :gl_MCIRIOUmwBmyTHyd

	goto/32 :cond_0

	:gl_MCIRIOUmwBmyTHyd
	goto/32 :l_mxUwWglcJpjOVxcp_11

	nop

	:l_JgyRXPinWlOxsyRu_38
    goto :goto_2

    :cond_6
	goto/32 :l_zgIBWkLjHXJigIWX_39

	nop

	:l_mSXERZDheUpYsIry_4
	if-lez v0, :gl_pRXIKJhNbBoJSctH

	goto/32 :BqPZLzvIxerczkZk

	:gl_pRXIKJhNbBoJSctH	goto/32 :l_ZwQDupXbowZZkEGS_5

	nop

	:l_ZwQDupXbowZZkEGS_5
	goto/32 :OnghxAVewNvIfFZx
	:BqPZLzvIxerczkZk
	:XAgFlwJfsGGwBJLs

	goto/32 :l_xZtIfyLCbuPxcZEF_6

	nop

	:l_zXruebBCGbgfvNCA_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_HtxJYkDXbJQwCXcC_17

	nop

	:l_mxUwWglcJpjOVxcp_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_wdOmkXRffiPNWTBl_12

	nop

	:l_roLlBrcJEHgPIUQJ_0
	const v0, 19
	goto/32 :l_cvTQQYuNMSNxaGUl_1

	nop

	:l_BPvzXcuSGczwlcOK_32
	if-eqz v4, :gl_bcleaaqzYpWfbocI

	goto/32 :cond_5

	:gl_bcleaaqzYpWfbocI
	goto/32 :l_QqpiMVDLfANTYDbu_33

	nop

.end method
