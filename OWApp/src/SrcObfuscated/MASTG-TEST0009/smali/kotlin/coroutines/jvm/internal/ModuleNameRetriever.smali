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

	goto/32 :l_HgPFkBwGwTZipGgn_0

	nop

	:l_HgPFkBwGwTZipGgn_0
	const v0, 4
	goto/32 :l_EZNkHyyvMRExxanV_1

	nop

	:l_rxqQZTsnceUuUChQ_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_NGMnwYiBCTMKuHUv_14

	nop

	:l_BilaqoNmtWaNTXnP_15
	goto/32 :before_first_instruction

	:ntIUhiGRPHkuqwDM
	goto/32 :l_ZWZDBtKdMGxHsdwi_16

	nop

	:l_vFjgcLJfTyKBjqwq_3
	rem-int v0, v0, v1
	goto/32 :l_stRuRyXwcMlRPWMl_4

	nop

	:l_ABbdrMDDynlpaRfV_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_gQqYJbAtcilkdboa_9

	nop

	:l_NGMnwYiBCTMKuHUv_14
    return-void

	:after_last_instruction

	goto/32 :l_BilaqoNmtWaNTXnP_15

	nop

	:l_EZNkHyyvMRExxanV_1
	const v1, 10
	goto/32 :l_EIXRorVHdKLdPfvp_2

	nop

	:l_EtfoXPPaElCbNmtk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGBTdbgveOLHnvQZ_7

	nop

	:l_xYXGZLmmsGCmvaRX_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_ktTLCUZuVHcsdTen_11

	nop

	:l_stRuRyXwcMlRPWMl_4
	if-lez v0, :gl_MGpGYwpllwhjDclg

	goto/32 :mwdAzCQojwMbiYWw

	:gl_MGpGYwpllwhjDclg	goto/32 :l_vmbrzWMlEoVTnozr_5

	nop

	:l_FGBTdbgveOLHnvQZ_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_ABbdrMDDynlpaRfV_8

	nop

	:l_gQqYJbAtcilkdboa_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_xYXGZLmmsGCmvaRX_10

	nop

	:l_vmbrzWMlEoVTnozr_5
	goto/32 :ntIUhiGRPHkuqwDM
	:mwdAzCQojwMbiYWw
	:OIQZrwURTdpYrYyE

	goto/32 :l_EtfoXPPaElCbNmtk_6

	nop

	:l_lwFxXDPxaFPdHhNH_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_rxqQZTsnceUuUChQ_13

	nop

	:l_ktTLCUZuVHcsdTen_11
    const/4 v1, 0x0

	goto/32 :l_lwFxXDPxaFPdHhNH_12

	nop

	:l_EIXRorVHdKLdPfvp_2
	add-int v0, v0, v1
	goto/32 :l_vFjgcLJfTyKBjqwq_3

	nop

	:l_ZWZDBtKdMGxHsdwi_16
	goto/32 :OIQZrwURTdpYrYyE
.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_yVXQFAfYrEEEpGSL_0

	nop

	:l_qMoBMGHFPpImTVgD_2
    return-void

	:after_last_instruction

	goto/32 :l_vjXYXLTffdwlBihI_3

	nop

	:l_vjXYXLTffdwlBihI_3
	goto/32 :before_first_instruction

	:l_YbGHqseDJNuphIuo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qMoBMGHFPpImTVgD_2

	nop

	:l_yVXQFAfYrEEEpGSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_YbGHqseDJNuphIuo_1

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_LJeNxKzLQzhSTgiR_0

	nop

	:l_NAIhOpQNDsbFUcNL_4
    add-int p3, p2, p1

	goto/32 :l_RzdaCOsCAzYYwYOW_5

	nop

	:l_hLtepOQaNpXPtoNh_2
    const/16 p1, 0xd2

	goto/32 :l_lCcZyTLHGKyFDyMw_3

	nop

	:l_sORAmmcDhkinUUnF_7
	goto/32 :before_first_instruction

	:l_lCcZyTLHGKyFDyMw_3
    mul-int p2, p0, p1

	goto/32 :l_NAIhOpQNDsbFUcNL_4

	nop

	:l_tfYLonbsFUmytKJB_6
    return-void

	:after_last_instruction

	goto/32 :l_sORAmmcDhkinUUnF_7

	nop

	:l_RzdaCOsCAzYYwYOW_5
    int-to-double p0, p3

	goto/32 :l_tfYLonbsFUmytKJB_6

	nop

	:l_LJeNxKzLQzhSTgiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnDlhloYroeaEraE_1

	nop

	:l_rnDlhloYroeaEraE_1
    const/16 p0, 0x2a

	goto/32 :l_hLtepOQaNpXPtoNh_2

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_MFZjTRuflJEYlMOp_0

	nop

	:l_MFZjTRuflJEYlMOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CraOTgHoFYMadsfs_1

	nop

	:l_DQJVDvfqwpUJKotc_3
    mul-int p2, p0, p1

	goto/32 :l_dbbfTphoHzSzxXRZ_4

	nop

	:l_CraOTgHoFYMadsfs_1
    const/16 p0, 0x2a

	goto/32 :l_CeQhqFtLxzcmRiJb_2

	nop

	:l_dbbfTphoHzSzxXRZ_4
    add-int p3, p2, p1

	goto/32 :l_gFKAGoQnLOWRRYNL_5

	nop

	:l_CeQhqFtLxzcmRiJb_2
    const/16 p1, 0xd2

	goto/32 :l_DQJVDvfqwpUJKotc_3

	nop

	:l_VjkAFCkyUVnAcKKp_7
	goto/32 :before_first_instruction

	:l_gFKAGoQnLOWRRYNL_5
    int-to-double p0, p3

	goto/32 :l_ZgiBBkmUhBNUYhwa_6

	nop

	:l_ZgiBBkmUhBNUYhwa_6
    return-void

	:after_last_instruction

	goto/32 :l_VjkAFCkyUVnAcKKp_7

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_WBXsDJuCjejVhCPQ_0

	nop

	:l_xRVjDifAgBffZRNG_1
    const/16 p0, 0x2a

	goto/32 :l_CPVaeCIyNGxnRhMZ_2

	nop

	:l_IkAqRETweKFRXchh_3
    mul-int p2, p0, p1

	goto/32 :l_topXsHbnCZRpeysR_4

	nop

	:l_CPVaeCIyNGxnRhMZ_2
    const/16 p1, 0xd2

	goto/32 :l_IkAqRETweKFRXchh_3

	nop

	:l_topXsHbnCZRpeysR_4
    add-int p3, p2, p1

	goto/32 :l_IGYUDVhEJLkCoSXl_5

	nop

	:l_qfzsIohJDhBwvyoY_6
    return-void

	:after_last_instruction

	goto/32 :l_LuxwCNgjqsndaMDT_7

	nop

	:l_IGYUDVhEJLkCoSXl_5
    int-to-double p0, p3

	goto/32 :l_qfzsIohJDhBwvyoY_6

	nop

	:l_LuxwCNgjqsndaMDT_7
	goto/32 :before_first_instruction

	:l_WBXsDJuCjejVhCPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRVjDifAgBffZRNG_1

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_UIlWjkpNJpqYOmhT_0

	nop

	:l_noouPbjqYyQErEGA_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_IAaGGzqKwoKDZIeO_10

	nop

	:l_hLFFxpiMGbYnZGJM_7
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
	goto/32 :l_bkKlLUMWvqpImzoq_8

	nop

	:l_IMsSWfELpEzEtEee_12
    return-object v1

	:after_last_instruction

	goto/32 :l_DuwSYZGfejSQWHoT_13

	nop

	:l_gXgUPjrQoKrvnboX_3
	rem-int v0, v0, v1
	goto/32 :l_PzXuwYiWXCJlSMDx_4

	nop

	:l_IAaGGzqKwoKDZIeO_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_TeaVtBMaqdPnZVXi_11

	nop

	:l_yhgCyDENynCgmhtv_2
	add-int v0, v0, v1
	goto/32 :l_gXgUPjrQoKrvnboX_3

	nop

	:l_VITgVSdpaudDQRaL_1
	const v1, 2
	goto/32 :l_yhgCyDENynCgmhtv_2

	nop

	:l_vcXqNClRlVrSiGiO_14
	goto/32 :aFkxwFntteMUgcWg
	:l_UIlWjkpNJpqYOmhT_0
	const v0, 11
	goto/32 :l_VITgVSdpaudDQRaL_1

	nop

	:l_DuwSYZGfejSQWHoT_13
	goto/32 :before_first_instruction

	:wcHXigoWPhPUmJGN
	goto/32 :l_vcXqNClRlVrSiGiO_14

	nop

	:l_jFNOvHNXASXIPpfO_6
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
	goto/32 :l_hLFFxpiMGbYnZGJM_7

	nop

	:l_PzXuwYiWXCJlSMDx_4
	if-lez v0, :gl_yRSPAMgoEVCyTmrQ

	goto/32 :RARxIlrCeWuVUfHP

	:gl_yRSPAMgoEVCyTmrQ	goto/32 :l_wABkkVYJmhSYQtOR_5

	nop

	:l_wABkkVYJmhSYQtOR_5
	goto/32 :wcHXigoWPhPUmJGN
	:RARxIlrCeWuVUfHP
	:aFkxwFntteMUgcWg

	goto/32 :l_jFNOvHNXASXIPpfO_6

	nop

	:l_TeaVtBMaqdPnZVXi_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_IMsSWfELpEzEtEee_12

	nop

	:l_bkKlLUMWvqpImzoq_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_noouPbjqYyQErEGA_9

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_IFBJQNEiALsvKkyG_0

	nop

	:l_mvEzjgybWVaqpUda_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_ZQKQULdAaYqWzUze_20

	nop

	:l_JgTkFMRYXcAjdBeL_5
	goto/32 :xxgWkgkQOdQczemo
	:AQUvlueQpDQSxePV
	:iLEUlAyUkzoLVMIc

	goto/32 :l_XvhkTSgbXdqmcvmB_6

	nop

	:l_HLZMZWYvOOLzAsTJ_23
    move-object v1, v2

    :goto_0
	goto/32 :l_wUuggXMGXUgqBYYK_24

	nop

	:l_aVlmRzxYfgQaOugI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_YXhqguyToXhuNaoP_9

	nop

	:l_byMIXdJAbxdlJjkn_1
	const v1, 19
	goto/32 :l_qhJUnMlRylHbyJid_2

	nop

	:l_ySTkGxuzNMjXrmev_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_VrVLaRGsuFgyvUFh_13

	nop

	:l_NqQiWIBfiMpHEwJA_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_CoVjqdYablrGMdcM_35

	nop

	:l_VonBWsIYjobtjpGq_4
	if-lez v0, :gl_KcwAhpVimiXYuUfT

	goto/32 :AQUvlueQpDQSxePV

	:gl_KcwAhpVimiXYuUfT	goto/32 :l_JgTkFMRYXcAjdBeL_5

	nop

	:l_jNrbxVednamBYdIs_14
	if-eq v0, v1, :gl_HBtpYGEDawRYEHWF

	goto/32 :cond_1

	:gl_HBtpYGEDawRYEHWF
    .line 68
	goto/32 :l_IIUZZwQZgBnppKge_15

	nop

	:l_tEPxtEPFxcoQnSwE_46
	goto/32 :iLEUlAyUkzoLVMIc
	:l_zrulxoMBaczBDeSI_44
    return-object v2

	:after_last_instruction

	goto/32 :l_LOSSYINOOiTiHJhG_45

	nop

	:l_TlyxbeulhGftoSCD_41
	if-nez v5, :gl_JimknUKPJcLLwTrM

	goto/32 :cond_7

	:gl_JimknUKPJcLLwTrM
	goto/32 :l_rMVwlHVzObZcBSPw_42

	nop

	:l_TavhxciFaUJLkvBN_22
    goto :goto_0

    :cond_2
	goto/32 :l_HLZMZWYvOOLzAsTJ_23

	nop

	:l_aVxQiLUZvZGnHGir_10
	if-eqz v0, :gl_DuchmyXxKuoEdqGG

	goto/32 :cond_0

	:gl_DuchmyXxKuoEdqGG
	goto/32 :l_LQvlaSkDGNADgnfs_11

	nop

	:l_ZQKQULdAaYqWzUze_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_uPawKozZrxJPxZYi_21

	nop

	:l_UccvKklcPCLqvpTJ_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_YOrquHUeOuZSdHsU_17

	nop

	:l_CoVjqdYablrGMdcM_35
	if-nez v5, :gl_cRYSEeTxzdgcFHdk

	goto/32 :cond_6

	:gl_cRYSEeTxzdgcFHdk
	goto/32 :l_NAAHmSjxHsnvOFuh_36

	nop

	:l_YXhqguyToXhuNaoP_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_aVxQiLUZvZGnHGir_10

	nop

	:l_NAAHmSjxHsnvOFuh_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_sPfAmsGKJZUddIMr_37

	nop

	:l_pDZLaUqUEHHcBmYW_30
    goto :goto_1

    :cond_4
	goto/32 :l_JTXMAGWrQmbRMhQU_31

	nop

	:l_pJfnkSeruxiXSWdX_27
	if-nez v4, :gl_CTiOAwwGudYKamtE

	goto/32 :cond_4

	:gl_CTiOAwwGudYKamtE
	goto/32 :l_hkYslXhvZJTiMSFT_28

	nop

	:l_LOSSYINOOiTiHJhG_45
	goto/32 :before_first_instruction

	:xxgWkgkQOdQczemo
	goto/32 :l_tEPxtEPFxcoQnSwE_46

	nop

	:l_VrVLaRGsuFgyvUFh_13
    const/4 v2, 0x0

	goto/32 :l_jNrbxVednamBYdIs_14

	nop

	:l_IbONrSvjElGXiAOU_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_pJfnkSeruxiXSWdX_27

	nop

	:l_uPawKozZrxJPxZYi_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TavhxciFaUJLkvBN_22

	nop

	:l_IIUZZwQZgBnppKge_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_UccvKklcPCLqvpTJ_16

	nop

	:l_JTXMAGWrQmbRMhQU_31
    move-object v4, v2

    :goto_1
	goto/32 :l_LHUGOkSeGwrgUGAA_32

	nop

	:l_rMVwlHVzObZcBSPw_42
    move-object v2, v3

	goto/32 :l_cfraHCZzFIPwqNYN_43

	nop

	:l_zHDtGIrnRhrfljrn_7
    const-string v0, "continuation"

	goto/32 :l_aVlmRzxYfgQaOugI_8

	nop

	:l_eWWvaFWdCSVtZKPp_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_TlyxbeulhGftoSCD_41

	nop

	:l_sPfAmsGKJZUddIMr_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RWeaBeyfpSEgBHvE_38

	nop

	:l_QnUumKaxKCeECYoQ_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_NqQiWIBfiMpHEwJA_34

	nop

	:l_mNJGtVlwziAmsilp_3
	rem-int v0, v0, v1
	goto/32 :l_VonBWsIYjobtjpGq_4

	nop

	:l_XvhkTSgbXdqmcvmB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_zHDtGIrnRhrfljrn_7

	nop

	:l_YOrquHUeOuZSdHsU_17
    const/4 v3, 0x0

	goto/32 :l_zfHjbsycTvQsZfmq_18

	nop

	:l_wUuggXMGXUgqBYYK_24
	if-eqz v1, :gl_mNXiQQxksVxlmwwC

	goto/32 :cond_3

	:gl_mNXiQQxksVxlmwwC
	goto/32 :l_fSVoXxSNfcqaNzvS_25

	nop

	:l_qhJUnMlRylHbyJid_2
	add-int v0, v0, v1
	goto/32 :l_mNJGtVlwziAmsilp_3

	nop

	:l_IFBJQNEiALsvKkyG_0
	const v0, 25
	goto/32 :l_byMIXdJAbxdlJjkn_1

	nop

	:l_cfraHCZzFIPwqNYN_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_zrulxoMBaczBDeSI_44

	nop

	:l_RWeaBeyfpSEgBHvE_38
    goto :goto_2

    :cond_6
	goto/32 :l_tYRTKJuIToLZhNVP_39

	nop

	:l_tYRTKJuIToLZhNVP_39
    move-object v3, v2

    :goto_2
	goto/32 :l_eWWvaFWdCSVtZKPp_40

	nop

	:l_zfHjbsycTvQsZfmq_18
	if-nez v1, :gl_PtDsogsVMrRhAxCl

	goto/32 :cond_2

	:gl_PtDsogsVMrRhAxCl
	goto/32 :l_mvEzjgybWVaqpUda_19

	nop

	:l_UVwEjgiDRTiUbOXA_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pDZLaUqUEHHcBmYW_30

	nop

	:l_fSVoXxSNfcqaNzvS_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_IbONrSvjElGXiAOU_26

	nop

	:l_LQvlaSkDGNADgnfs_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_ySTkGxuzNMjXrmev_12

	nop

	:l_hkYslXhvZJTiMSFT_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_UVwEjgiDRTiUbOXA_29

	nop

	:l_LHUGOkSeGwrgUGAA_32
	if-eqz v4, :gl_JlVCxYdEijiefReu

	goto/32 :cond_5

	:gl_JlVCxYdEijiefReu
	goto/32 :l_QnUumKaxKCeECYoQ_33

	nop

.end method
