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

	goto/32 :l_NOBxwwfuuTMqzwDH_0

	nop

	:l_vmCqpTLSOBVyisvt_16
	goto/32 :LwYRyOYXhxFsOmOg
	:l_sZIWUNdzbusbZCSl_11
    const/4 v1, 0x0

	goto/32 :l_agElJcGPxknGWLkf_12

	nop

	:l_PGkjWrIQHSkjTpvK_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_nwzjNpLKrVGqBidL_14

	nop

	:l_VdfmTVPEqbZKVupD_1
	const v1, 28
	goto/32 :l_TPJlazeekZFcdPBd_2

	nop

	:l_nwzjNpLKrVGqBidL_14
    return-void

	:after_last_instruction

	goto/32 :l_HutxCRxWMsqvMKwO_15

	nop

	:l_AVXKprWfUrWmAaHk_5
	goto/32 :kXDJGupRWcDUzXwr
	:DJjbAhXAhsHXYTmB
	:LwYRyOYXhxFsOmOg

	goto/32 :l_wOYtaDnBbHkapNYk_6

	nop

	:l_NOBxwwfuuTMqzwDH_0
	const v0, 21
	goto/32 :l_VdfmTVPEqbZKVupD_1

	nop

	:l_YQMSOJafPgvDfcoC_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_LVNXaxYxTciELbOh_10

	nop

	:l_nwUXeKZFbxqTwivE_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_YQMSOJafPgvDfcoC_9

	nop

	:l_aRughBEKXKgPIAlR_4
	if-lez v0, :gl_ajBFntwryJbnRsdh

	goto/32 :DJjbAhXAhsHXYTmB

	:gl_ajBFntwryJbnRsdh	goto/32 :l_AVXKprWfUrWmAaHk_5

	nop

	:l_iDempytjtHwIQypX_3
	rem-int v0, v0, v1
	goto/32 :l_aRughBEKXKgPIAlR_4

	nop

	:l_LVNXaxYxTciELbOh_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_sZIWUNdzbusbZCSl_11

	nop

	:l_HutxCRxWMsqvMKwO_15
	goto/32 :before_first_instruction

	:kXDJGupRWcDUzXwr
	goto/32 :l_vmCqpTLSOBVyisvt_16

	nop

	:l_PsiRAWTOCyiGCGoN_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_nwUXeKZFbxqTwivE_8

	nop

	:l_agElJcGPxknGWLkf_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_PGkjWrIQHSkjTpvK_13

	nop

	:l_wOYtaDnBbHkapNYk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsiRAWTOCyiGCGoN_7

	nop

	:l_TPJlazeekZFcdPBd_2
	add-int v0, v0, v1
	goto/32 :l_iDempytjtHwIQypX_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_IxRJYknvJwOKqolY_0

	nop

	:l_IxRJYknvJwOKqolY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_dlBLPJjWaeluRmFr_1

	nop

	:l_vzxajkRFMIgWeYYc_3
	goto/32 :before_first_instruction

	:l_LZAhaOocUVJGqblS_2
    return-void

	:after_last_instruction

	goto/32 :l_vzxajkRFMIgWeYYc_3

	nop

	:l_dlBLPJjWaeluRmFr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LZAhaOocUVJGqblS_2

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;CSFI)V
    .locals 0

	goto/32 :l_oEvXhwBBRWqIIqkA_0

	nop

	:l_vMtjzlJxCfCjDRMR_6
    return-void

	:after_last_instruction

	goto/32 :l_gsPQYyBJHsCGpjrl_7

	nop

	:l_WDveZrAiZHAaUOeY_3
    mul-int p2, p0, p1

	goto/32 :l_RBthqLAKSLCbVyNl_4

	nop

	:l_LGrWiiasmMQvxGJU_1
    const/16 p0, 0x2a

	goto/32 :l_AIPIqpTngJmJKPoc_2

	nop

	:l_AIPIqpTngJmJKPoc_2
    const/16 p1, 0xd2

	goto/32 :l_WDveZrAiZHAaUOeY_3

	nop

	:l_RBthqLAKSLCbVyNl_4
    add-int p3, p2, p1

	goto/32 :l_odtJlljaOGRgHDsf_5

	nop

	:l_gsPQYyBJHsCGpjrl_7
	goto/32 :before_first_instruction

	:l_odtJlljaOGRgHDsf_5
    int-to-double p0, p3

	goto/32 :l_vMtjzlJxCfCjDRMR_6

	nop

	:l_oEvXhwBBRWqIIqkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGrWiiasmMQvxGJU_1

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;CFIS)V
    .locals 0

	goto/32 :l_NijYmRaqTGfjFiGm_0

	nop

	:l_NijYmRaqTGfjFiGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLLewBdOTrMerjtt_1

	nop

	:l_sgKOzkYefcMJnElu_4
    add-int p3, p2, p1

	goto/32 :l_HPDcBIYhozCQQNoJ_5

	nop

	:l_VLLewBdOTrMerjtt_1
    const/16 p0, 0x2a

	goto/32 :l_PMDSdjwxJvCIRgAs_2

	nop

	:l_bostMIiiAZshBxlw_3
    mul-int p2, p0, p1

	goto/32 :l_sgKOzkYefcMJnElu_4

	nop

	:l_qwJbGMwkLTypZhXF_6
    return-void

	:after_last_instruction

	goto/32 :l_XKHpFkpflBvXZrlt_7

	nop

	:l_HPDcBIYhozCQQNoJ_5
    int-to-double p0, p3

	goto/32 :l_qwJbGMwkLTypZhXF_6

	nop

	:l_PMDSdjwxJvCIRgAs_2
    const/16 p1, 0xd2

	goto/32 :l_bostMIiiAZshBxlw_3

	nop

	:l_XKHpFkpflBvXZrlt_7
	goto/32 :before_first_instruction

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;SIFC)V
    .locals 0

	goto/32 :l_zRxzoXZnuZAjhVNm_0

	nop

	:l_LlIDMlvZmrdpEbKr_7
	goto/32 :before_first_instruction

	:l_xszJurpIPbGgpkQJ_4
    add-int p3, p2, p1

	goto/32 :l_AfvGLRDpwWfvYsQs_5

	nop

	:l_oGOFhrTYkXVgpPgB_6
    return-void

	:after_last_instruction

	goto/32 :l_LlIDMlvZmrdpEbKr_7

	nop

	:l_zRxzoXZnuZAjhVNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cULoImHgAQiRpAuU_1

	nop

	:l_AfvGLRDpwWfvYsQs_5
    int-to-double p0, p3

	goto/32 :l_oGOFhrTYkXVgpPgB_6

	nop

	:l_cULoImHgAQiRpAuU_1
    const/16 p0, 0x2a

	goto/32 :l_wqsPNroCmSKlSEqT_2

	nop

	:l_pvZXOCZXUIFMJIHN_3
    mul-int p2, p0, p1

	goto/32 :l_xszJurpIPbGgpkQJ_4

	nop

	:l_wqsPNroCmSKlSEqT_2
    const/16 p1, 0xd2

	goto/32 :l_pvZXOCZXUIFMJIHN_3

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_idRgCQBOjGJVoVkw_0

	nop

	:l_BjpiovVVjqrznSRq_2
	add-int v0, v0, v1
	goto/32 :l_ORUriuSxPHCjSlSq_3

	nop

	:l_lLpzxyoyjvaEdQlh_14
	goto/32 :aUmNobXXMwsmUVHh
	:l_idRgCQBOjGJVoVkw_0
	const v0, 4
	goto/32 :l_XoLeDJLwVrmRtovk_1

	nop

	:l_wntudTwXFAaXRpsx_5
	goto/32 :aVVmIxcejjMYiqaU
	:LUoSQGoqGubSdFUY
	:aUmNobXXMwsmUVHh

	goto/32 :l_raymeOytxMHqLzRv_6

	nop

	:l_ORUriuSxPHCjSlSq_3
	rem-int v0, v0, v1
	goto/32 :l_KEzFERlDUUlKEdkw_4

	nop

	:l_UJomWBmziqJgfRPb_13
	goto/32 :before_first_instruction

	:aVVmIxcejjMYiqaU
	goto/32 :l_lLpzxyoyjvaEdQlh_14

	nop

	:l_XoLeDJLwVrmRtovk_1
	const v1, 32
	goto/32 :l_BjpiovVVjqrznSRq_2

	nop

	:l_NGkjDvdzHJEzcIhU_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_RFYnfFwKXCYjevCK_11

	nop

	:l_QVBiMUpzqSffeabI_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_NGkjDvdzHJEzcIhU_10

	nop

	:l_uMasuzLgultmxOtC_12
    return-object v1

	:after_last_instruction

	goto/32 :l_UJomWBmziqJgfRPb_13

	nop

	:l_SlEZSvJXVJLvcUOn_7
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
	goto/32 :l_ogMSdZPTHKOYtBZe_8

	nop

	:l_RFYnfFwKXCYjevCK_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_uMasuzLgultmxOtC_12

	nop

	:l_raymeOytxMHqLzRv_6
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
	goto/32 :l_SlEZSvJXVJLvcUOn_7

	nop

	:l_ogMSdZPTHKOYtBZe_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_QVBiMUpzqSffeabI_9

	nop

	:l_KEzFERlDUUlKEdkw_4
	if-lez v0, :gl_cpgNkQZNTcDXkPrq

	goto/32 :LUoSQGoqGubSdFUY

	:gl_cpgNkQZNTcDXkPrq	goto/32 :l_wntudTwXFAaXRpsx_5

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_aZEDLRhJRcPnaXyn_0

	nop

	:l_aZEDLRhJRcPnaXyn_0
	const v0, 25
	goto/32 :l_loVyMeKSyqTbzVjX_1

	nop

	:l_OPnLWnuyyBgkDVfE_22
    goto :goto_0

    :cond_2
	goto/32 :l_bIjzUNdfmWWoEaQW_23

	nop

	:l_mwsKSAgySzajWOQE_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_vCjUVETuxxbbLrYP_26

	nop

	:l_apnymmkyxGtEbIaw_41
	if-nez v5, :gl_kYKDVOuolANkuZqu

	goto/32 :cond_7

	:gl_kYKDVOuolANkuZqu
	goto/32 :l_rsSrZnhiocwgqXNj_42

	nop

	:l_uswPJXJiymknpvYD_18
	if-nez v1, :gl_ZxoDiFqKHgNltWmq

	goto/32 :cond_2

	:gl_ZxoDiFqKHgNltWmq
	goto/32 :l_vEoKgmKkQxLGmwaV_19

	nop

	:l_cVFhjtPplzdMzRvW_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_PJoYMQJkAaZkgrkS_10

	nop

	:l_gtIJXVOzLVkDUmJk_17
    const/4 v3, 0x0

	goto/32 :l_uswPJXJiymknpvYD_18

	nop

	:l_jinslYczjnwxLFWS_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_wVeMoeJtEzAWGcpx_13

	nop

	:l_MMGWlpcFPChXuaQs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_xngHxkTAhXLmfvUw_7

	nop

	:l_oEjbaWpQPTQKztOq_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NcWYjOnudOTgeImy_30

	nop

	:l_UoHkEhDQLfSuoyoz_46
	goto/32 :bTUEGXCcoZchFPMw
	:l_ePjFBvtYHfDvQMlm_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_mSnTDWUWKtsKVNqs_34

	nop

	:l_lhyqUDsYZbZdJrkM_3
	rem-int v0, v0, v1
	goto/32 :l_AAVjrbHhEhHbtlaJ_4

	nop

	:l_vCjUVETuxxbbLrYP_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_xpepprveeDvfkHoU_27

	nop

	:l_vEoKgmKkQxLGmwaV_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_jTpvSkMffnleWcrG_20

	nop

	:l_TapcXEsekFqWOPmz_35
	if-nez v5, :gl_qdwmzSvtKKRjQPmv

	goto/32 :cond_6

	:gl_qdwmzSvtKKRjQPmv
	goto/32 :l_gSbvlJGgeLflzyBy_36

	nop

	:l_jTpvSkMffnleWcrG_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_qmwURkWKFhmPVyFi_21

	nop

	:l_NcWYjOnudOTgeImy_30
    goto :goto_1

    :cond_4
	goto/32 :l_sxwwOVbBPwJmXoIg_31

	nop

	:l_FNkCgGZYYhzeYPYR_38
    goto :goto_2

    :cond_6
	goto/32 :l_MsWGYNkoIhKvRWqH_39

	nop

	:l_FIwVCXQJJTteHZgw_24
	if-eqz v1, :gl_ICsBUfivRLgIZimi

	goto/32 :cond_3

	:gl_ICsBUfivRLgIZimi
	goto/32 :l_mwsKSAgySzajWOQE_25

	nop

	:l_mSnTDWUWKtsKVNqs_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_TapcXEsekFqWOPmz_35

	nop

	:l_jxGQwwjjKIeaaLdq_2
	add-int v0, v0, v1
	goto/32 :l_lhyqUDsYZbZdJrkM_3

	nop

	:l_gSbvlJGgeLflzyBy_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_nmkXkkGkwImcVLyk_37

	nop

	:l_rFByJdloroUghTxD_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_AlyBMyssMBNsUwdI_16

	nop

	:l_cLaGqEaYUqEJtIpJ_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_mQuhTWcdKkPkwbby_44

	nop

	:l_JVEGjxoQRycAuEwZ_14
	if-eq v0, v1, :gl_ljswwMQeVsBrzeso

	goto/32 :cond_1

	:gl_ljswwMQeVsBrzeso
    .line 68
	goto/32 :l_rFByJdloroUghTxD_15

	nop

	:l_nmkXkkGkwImcVLyk_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FNkCgGZYYhzeYPYR_38

	nop

	:l_bIjzUNdfmWWoEaQW_23
    move-object v1, v2

    :goto_0
	goto/32 :l_FIwVCXQJJTteHZgw_24

	nop

	:l_sxwwOVbBPwJmXoIg_31
    move-object v4, v2

    :goto_1
	goto/32 :l_HzswRCghYwhssklc_32

	nop

	:l_xpepprveeDvfkHoU_27
	if-nez v4, :gl_IPGtEfdfkXmwJBQE

	goto/32 :cond_4

	:gl_IPGtEfdfkXmwJBQE
	goto/32 :l_UJSoaWbcADnFGpQn_28

	nop

	:l_AlyBMyssMBNsUwdI_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_gtIJXVOzLVkDUmJk_17

	nop

	:l_qmwURkWKFhmPVyFi_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OPnLWnuyyBgkDVfE_22

	nop

	:l_MsWGYNkoIhKvRWqH_39
    move-object v3, v2

    :goto_2
	goto/32 :l_ojdGgpfaRvKIkjKs_40

	nop

	:l_wVeMoeJtEzAWGcpx_13
    const/4 v2, 0x0

	goto/32 :l_JVEGjxoQRycAuEwZ_14

	nop

	:l_rsPutUdMICFldsYV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_cVFhjtPplzdMzRvW_9

	nop

	:l_AAVjrbHhEhHbtlaJ_4
	if-lez v0, :gl_UKqdjGktFiXXQHww

	goto/32 :jEJmwReEwocDkDNZ

	:gl_UKqdjGktFiXXQHww	goto/32 :l_zXcuVVnyZdtwLmrF_5

	nop

	:l_ltYBxBvcywbwIXnO_45
	goto/32 :before_first_instruction

	:wzbYIEgjNQcATFAU
	goto/32 :l_UoHkEhDQLfSuoyoz_46

	nop

	:l_HzswRCghYwhssklc_32
	if-eqz v4, :gl_VmogwGRXSsudExIy

	goto/32 :cond_5

	:gl_VmogwGRXSsudExIy
	goto/32 :l_ePjFBvtYHfDvQMlm_33

	nop

	:l_ojdGgpfaRvKIkjKs_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_apnymmkyxGtEbIaw_41

	nop

	:l_UJSoaWbcADnFGpQn_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_oEjbaWpQPTQKztOq_29

	nop

	:l_mQuhTWcdKkPkwbby_44
    return-object v2

	:after_last_instruction

	goto/32 :l_ltYBxBvcywbwIXnO_45

	nop

	:l_zXcuVVnyZdtwLmrF_5
	goto/32 :wzbYIEgjNQcATFAU
	:jEJmwReEwocDkDNZ
	:bTUEGXCcoZchFPMw

	goto/32 :l_MMGWlpcFPChXuaQs_6

	nop

	:l_PJoYMQJkAaZkgrkS_10
	if-eqz v0, :gl_MspsLbVGdTsgysIP

	goto/32 :cond_0

	:gl_MspsLbVGdTsgysIP
	goto/32 :l_QETHlzMRnZSTyByV_11

	nop

	:l_rsSrZnhiocwgqXNj_42
    move-object v2, v3

	goto/32 :l_cLaGqEaYUqEJtIpJ_43

	nop

	:l_loVyMeKSyqTbzVjX_1
	const v1, 2
	goto/32 :l_jxGQwwjjKIeaaLdq_2

	nop

	:l_QETHlzMRnZSTyByV_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_jinslYczjnwxLFWS_12

	nop

	:l_xngHxkTAhXLmfvUw_7
    const-string v0, "continuation"

	goto/32 :l_rsPutUdMICFldsYV_8

	nop

.end method
