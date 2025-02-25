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

	goto/32 :l_uWtFZCpldncUgIwD_0

	nop

	:l_rjlMsOVgTQOtJWii_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_kZgYVBqDRaiHHcIj_9

	nop

	:l_kAvlIwrtLxsXfyow_5
	goto/32 :GWPfgQUKxQdjdkLN
	:soJoCaDyoEqSUTrs
	:QeDPIiOiJFqzfrEp

	goto/32 :l_odHMaApRVeTwxZnf_6

	nop

	:l_TOqHpDHaoZKzieTA_3
	rem-int v0, v0, v1
	goto/32 :l_jPmjVVciXUyKrqgS_4

	nop

	:l_GZiAKGZLsDgbKedm_14
    return-void

	:after_last_instruction

	goto/32 :l_JJgbsmHVNQmOUOua_15

	nop

	:l_UQACBIwYgiaHkboY_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_GZiAKGZLsDgbKedm_14

	nop

	:l_TZNwNCMorODymOIO_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_rjlMsOVgTQOtJWii_8

	nop

	:l_EDXeCFlDNdDRDIrU_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_UQACBIwYgiaHkboY_13

	nop

	:l_kZgYVBqDRaiHHcIj_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_NBWUGiyzbWMyHdXa_10

	nop

	:l_jPmjVVciXUyKrqgS_4
	if-lez v0, :gl_wauROjPYvbMORayR

	goto/32 :soJoCaDyoEqSUTrs

	:gl_wauROjPYvbMORayR	goto/32 :l_kAvlIwrtLxsXfyow_5

	nop

	:l_rSReGWYkkUEJEYjr_1
	const v1, 23
	goto/32 :l_cBOLQMTRUvJXJnDX_2

	nop

	:l_odHMaApRVeTwxZnf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZNwNCMorODymOIO_7

	nop

	:l_NBWUGiyzbWMyHdXa_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_eQgaVNuWHYGjzauv_11

	nop

	:l_XWQPYbFHMCfcBOgm_16
	goto/32 :QeDPIiOiJFqzfrEp
	:l_uWtFZCpldncUgIwD_0
	const v0, 21
	goto/32 :l_rSReGWYkkUEJEYjr_1

	nop

	:l_cBOLQMTRUvJXJnDX_2
	add-int v0, v0, v1
	goto/32 :l_TOqHpDHaoZKzieTA_3

	nop

	:l_JJgbsmHVNQmOUOua_15
	goto/32 :before_first_instruction

	:GWPfgQUKxQdjdkLN
	goto/32 :l_XWQPYbFHMCfcBOgm_16

	nop

	:l_eQgaVNuWHYGjzauv_11
    const/4 v1, 0x0

	goto/32 :l_EDXeCFlDNdDRDIrU_12

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_CysiyFkboXifccKt_0

	nop

	:l_yxMDGltifluHPgpU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rMwERPqOxYtttmEg_2

	nop

	:l_CysiyFkboXifccKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_yxMDGltifluHPgpU_1

	nop

	:l_XhcucZeDNtaQnrQG_3
	goto/32 :before_first_instruction

	:l_rMwERPqOxYtttmEg_2
    return-void

	:after_last_instruction

	goto/32 :l_XhcucZeDNtaQnrQG_3

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_varFMwizpJCTHdkc_0

	nop

	:l_VMJgISTDRhZHEDVQ_1
    const/16 p0, 0x2a

	goto/32 :l_wvKupgBIKzUaMmDJ_2

	nop

	:l_EWwmpYqrUZCcoWPr_7
	goto/32 :before_first_instruction

	:l_tbgDUFAfJMUxgRdd_5
    int-to-double p0, p3

	goto/32 :l_esJdatBFQhVdQcFB_6

	nop

	:l_varFMwizpJCTHdkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMJgISTDRhZHEDVQ_1

	nop

	:l_esJdatBFQhVdQcFB_6
    return-void

	:after_last_instruction

	goto/32 :l_EWwmpYqrUZCcoWPr_7

	nop

	:l_hpCTiOIgRRrPyCDk_4
    add-int p3, p2, p1

	goto/32 :l_tbgDUFAfJMUxgRdd_5

	nop

	:l_wvKupgBIKzUaMmDJ_2
    const/16 p1, 0xd2

	goto/32 :l_dvMTwwWXNHpZFNLq_3

	nop

	:l_dvMTwwWXNHpZFNLq_3
    mul-int p2, p0, p1

	goto/32 :l_hpCTiOIgRRrPyCDk_4

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_obXQpTWxSZSzSSuf_0

	nop

	:l_wsNnQhESokisfgFb_4
    add-int p3, p2, p1

	goto/32 :l_LHhGmbOKYXQFBqwo_5

	nop

	:l_dEEtGDfnQFsYfoAW_1
    const/16 p0, 0x2a

	goto/32 :l_KbuIhDyrVZPhegdb_2

	nop

	:l_KbuIhDyrVZPhegdb_2
    const/16 p1, 0xd2

	goto/32 :l_YMnpSwfZviHbUYNN_3

	nop

	:l_obXQpTWxSZSzSSuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEEtGDfnQFsYfoAW_1

	nop

	:l_TSCQINVJvRKyrYXA_6
    return-void

	:after_last_instruction

	goto/32 :l_kOOxakGOkIUdreAB_7

	nop

	:l_YMnpSwfZviHbUYNN_3
    mul-int p2, p0, p1

	goto/32 :l_wsNnQhESokisfgFb_4

	nop

	:l_LHhGmbOKYXQFBqwo_5
    int-to-double p0, p3

	goto/32 :l_TSCQINVJvRKyrYXA_6

	nop

	:l_kOOxakGOkIUdreAB_7
	goto/32 :before_first_instruction

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_oWVmJTfOSutJgynA_0

	nop

	:l_oWVmJTfOSutJgynA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMNeqWCCGedXrPZZ_1

	nop

	:l_xeBVCKJmbLxqUaUk_2
    const/16 p1, 0xd2

	goto/32 :l_kABVOBPnRDkmOWUP_3

	nop

	:l_iMNeqWCCGedXrPZZ_1
    const/16 p0, 0x2a

	goto/32 :l_xeBVCKJmbLxqUaUk_2

	nop

	:l_kABVOBPnRDkmOWUP_3
    mul-int p2, p0, p1

	goto/32 :l_ZPbgdKKfZNhrEryy_4

	nop

	:l_agWPUbviTwCLrDHz_6
    return-void

	:after_last_instruction

	goto/32 :l_bvQFwyfvfAiJPmot_7

	nop

	:l_ZPbgdKKfZNhrEryy_4
    add-int p3, p2, p1

	goto/32 :l_XWdtHiLCuARopIhR_5

	nop

	:l_XWdtHiLCuARopIhR_5
    int-to-double p0, p3

	goto/32 :l_agWPUbviTwCLrDHz_6

	nop

	:l_bvQFwyfvfAiJPmot_7
	goto/32 :before_first_instruction

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_CZzHwFAVamijFEmv_0

	nop

	:l_TmubqqvzhJTIWamJ_5
	goto/32 :RESaNWtpPErOsUKY
	:nFlYEyRJQPEAfEKD
	:eVahjLJaKPlVvfhl

	goto/32 :l_uBnUVIEDyLoIFcNp_6

	nop

	:l_igCIHYRIECsdMZxJ_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_DZWqIvXDpuImXqJO_11

	nop

	:l_aabowhvUqknCtDjC_3
	rem-int v0, v0, v1
	goto/32 :l_lsSqnlwSxjQruhLh_4

	nop

	:l_lsSqnlwSxjQruhLh_4
	if-lez v0, :gl_CMzVFBuEOFsRJmxh

	goto/32 :nFlYEyRJQPEAfEKD

	:gl_CMzVFBuEOFsRJmxh	goto/32 :l_TmubqqvzhJTIWamJ_5

	nop

	:l_uBnUVIEDyLoIFcNp_6
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
	goto/32 :l_lTNytpYIXxWBcpNw_7

	nop

	:l_pwJErBXAcfEjUxFu_14
	goto/32 :eVahjLJaKPlVvfhl
	:l_GIOkvktPIUXYDdfz_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_igCIHYRIECsdMZxJ_10

	nop

	:l_KtUjzGkPUjKXJyzr_13
	goto/32 :before_first_instruction

	:RESaNWtpPErOsUKY
	goto/32 :l_pwJErBXAcfEjUxFu_14

	nop

	:l_GfqqVaNmJKbEVyla_2
	add-int v0, v0, v1
	goto/32 :l_aabowhvUqknCtDjC_3

	nop

	:l_DZWqIvXDpuImXqJO_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_LOJlcIDggPmZyIev_12

	nop

	:l_lTNytpYIXxWBcpNw_7
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
	goto/32 :l_mtYsgnSQslrtarQd_8

	nop

	:l_mtYsgnSQslrtarQd_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_GIOkvktPIUXYDdfz_9

	nop

	:l_CZzHwFAVamijFEmv_0
	const v0, 9
	goto/32 :l_LhCrAbNifmVZVSpU_1

	nop

	:l_LOJlcIDggPmZyIev_12
    return-object v1

	:after_last_instruction

	goto/32 :l_KtUjzGkPUjKXJyzr_13

	nop

	:l_LhCrAbNifmVZVSpU_1
	const v1, 17
	goto/32 :l_GfqqVaNmJKbEVyla_2

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_ixRyhyzmgDcXoZKT_0

	nop

	:l_VCjevgKUIvYXhIlP_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_apOClfSmolJobGfq_44

	nop

	:l_mSEULwmtKymBEKJR_13
    const/4 v2, 0x0

	goto/32 :l_SxrZqhqNDKJtNgEO_14

	nop

	:l_TTUNWsgMgbmkFkjt_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_zIDregilJZNcesNE_20

	nop

	:l_pGiTwylvgJQMARiR_10
	if-eqz v0, :gl_auLvlGdHVJtUgEan

	goto/32 :cond_0

	:gl_auLvlGdHVJtUgEan
	goto/32 :l_ZHLHjQBkZmFmBkfv_11

	nop

	:l_riMmEXoTageCSaoS_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sOqpwdQlgUEdZvoo_38

	nop

	:l_aYGdEucsEIfuowVE_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_ZUOucAQCEzUxSqBO_34

	nop

	:l_ZUOucAQCEzUxSqBO_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_lfLYHEKsywoyyHJW_35

	nop

	:l_xTnRGNaMgzUoMRLx_46
	goto/32 :yanZbojirOERyWOi
	:l_YxrIoNHFOPFCSJBO_5
	goto/32 :fXXqnYJGTpHHzfrO
	:unmgcJVZKsDAXqbv
	:yanZbojirOERyWOi

	goto/32 :l_VoBEGwTLIYTQkbzb_6

	nop

	:l_OcTAXTGlWwvgcZHD_24
	if-eqz v1, :gl_NzYlgUzbGHVJEZvd

	goto/32 :cond_3

	:gl_NzYlgUzbGHVJEZvd
	goto/32 :l_gOkHTopdZzOfNOKL_25

	nop

	:l_SrlOZHibrbuwKmtM_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_BfolmYrzpacyOZyg_27

	nop

	:l_FCKLoTHkwORMDsak_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CEyUEiVhXxxmZZog_22

	nop

	:l_gOkHTopdZzOfNOKL_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_SrlOZHibrbuwKmtM_26

	nop

	:l_DApWXocMlRPnOITU_18
	if-nez v1, :gl_ZxXQzjxpYbDkQslm

	goto/32 :cond_2

	:gl_ZxXQzjxpYbDkQslm
	goto/32 :l_TTUNWsgMgbmkFkjt_19

	nop

	:l_VoBEGwTLIYTQkbzb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_nEkJPhDnORStCTze_7

	nop

	:l_NvqSLfaWlnNVzvwH_23
    move-object v1, v2

    :goto_0
	goto/32 :l_OcTAXTGlWwvgcZHD_24

	nop

	:l_jzWoynKSTTsJeOBb_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_riMmEXoTageCSaoS_37

	nop

	:l_rfsERvrFwotFOmSm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_zcWUoFZuGSSoSZjm_9

	nop

	:l_zcWUoFZuGSSoSZjm_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_pGiTwylvgJQMARiR_10

	nop

	:l_epNwlIXRTKabrSjj_1
	const v1, 5
	goto/32 :l_okFwPgFdlvQXEUKg_2

	nop

	:l_apOClfSmolJobGfq_44
    return-object v2

	:after_last_instruction

	goto/32 :l_BldijBpcEGQxYTMf_45

	nop

	:l_hcBegQOhmZNIZtvY_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_mSEULwmtKymBEKJR_13

	nop

	:l_CFCJaSZMxXqRUDcT_17
    const/4 v3, 0x0

	goto/32 :l_DApWXocMlRPnOITU_18

	nop

	:l_BBpuKJhIpIVKdOXB_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_rqcIrxenOMsiTPBq_41

	nop

	:l_SxrZqhqNDKJtNgEO_14
	if-eq v0, v1, :gl_oUTZPnoampvcmkyj

	goto/32 :cond_1

	:gl_oUTZPnoampvcmkyj
    .line 68
	goto/32 :l_qhcBdbiBIcRflFdV_15

	nop

	:l_zIDregilJZNcesNE_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_FCKLoTHkwORMDsak_21

	nop

	:l_nEkJPhDnORStCTze_7
    const-string v0, "continuation"

	goto/32 :l_rfsERvrFwotFOmSm_8

	nop

	:l_xsMvxorQwUNuoRcr_30
    goto :goto_1

    :cond_4
	goto/32 :l_bRGCuIzMyKpffWxa_31

	nop

	:l_svWFRsMGOiTZIFwU_39
    move-object v3, v2

    :goto_2
	goto/32 :l_BBpuKJhIpIVKdOXB_40

	nop

	:l_uaPzXyoKynMfpnNQ_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xsMvxorQwUNuoRcr_30

	nop

	:l_STWzvvtgATwbkBxR_42
    move-object v2, v3

	goto/32 :l_VCjevgKUIvYXhIlP_43

	nop

	:l_ZHLHjQBkZmFmBkfv_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_hcBegQOhmZNIZtvY_12

	nop

	:l_CEyUEiVhXxxmZZog_22
    goto :goto_0

    :cond_2
	goto/32 :l_NvqSLfaWlnNVzvwH_23

	nop

	:l_BldijBpcEGQxYTMf_45
	goto/32 :before_first_instruction

	:fXXqnYJGTpHHzfrO
	goto/32 :l_xTnRGNaMgzUoMRLx_46

	nop

	:l_GLBvNzfFXPBvqKhc_32
	if-eqz v4, :gl_VPyjhvqMNczTCvPX

	goto/32 :cond_5

	:gl_VPyjhvqMNczTCvPX
	goto/32 :l_aYGdEucsEIfuowVE_33

	nop

	:l_rqcIrxenOMsiTPBq_41
	if-nez v5, :gl_AvCRxKfZrgumjTqN

	goto/32 :cond_7

	:gl_AvCRxKfZrgumjTqN
	goto/32 :l_STWzvvtgATwbkBxR_42

	nop

	:l_ixRyhyzmgDcXoZKT_0
	const v0, 11
	goto/32 :l_epNwlIXRTKabrSjj_1

	nop

	:l_BfolmYrzpacyOZyg_27
	if-nez v4, :gl_BbkkbnrXeoWEuApl

	goto/32 :cond_4

	:gl_BbkkbnrXeoWEuApl
	goto/32 :l_jOLpfcVEjrSZAnnV_28

	nop

	:l_maEVEWrsHnBIWUBI_4
	if-lez v0, :gl_SIlHAIaWsqLOHXRC

	goto/32 :unmgcJVZKsDAXqbv

	:gl_SIlHAIaWsqLOHXRC	goto/32 :l_YxrIoNHFOPFCSJBO_5

	nop

	:l_qhcBdbiBIcRflFdV_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_nStxvFzIgdjViLHR_16

	nop

	:l_bRGCuIzMyKpffWxa_31
    move-object v4, v2

    :goto_1
	goto/32 :l_GLBvNzfFXPBvqKhc_32

	nop

	:l_lfLYHEKsywoyyHJW_35
	if-nez v5, :gl_bXUoDjwECZFQGnFP

	goto/32 :cond_6

	:gl_bXUoDjwECZFQGnFP
	goto/32 :l_jzWoynKSTTsJeOBb_36

	nop

	:l_nStxvFzIgdjViLHR_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_CFCJaSZMxXqRUDcT_17

	nop

	:l_okFwPgFdlvQXEUKg_2
	add-int v0, v0, v1
	goto/32 :l_uDlQXglqUczZnsXp_3

	nop

	:l_uDlQXglqUczZnsXp_3
	rem-int v0, v0, v1
	goto/32 :l_maEVEWrsHnBIWUBI_4

	nop

	:l_sOqpwdQlgUEdZvoo_38
    goto :goto_2

    :cond_6
	goto/32 :l_svWFRsMGOiTZIFwU_39

	nop

	:l_jOLpfcVEjrSZAnnV_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_uaPzXyoKynMfpnNQ_29

	nop

.end method
