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

	goto/32 :l_MlPSMcxrgNtHMUvI_0

	nop

	:l_FPdxjCjJCERXdODA_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_YkSxrbsizOjelLYz_9

	nop

	:l_vZNBkHXNpEfbeXAp_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_FkCvSyLdHwxJhbWT_14

	nop

	:l_uLkWVuUHwvYoGmsa_1
	const v1, 22
	goto/32 :l_KQfqPKrnULOdOfiG_2

	nop

	:l_KQfqPKrnULOdOfiG_2
	add-int v0, v0, v1
	goto/32 :l_XzXkFZwAtjFNAazv_3

	nop

	:l_XzXkFZwAtjFNAazv_3
	rem-int v0, v0, v1
	goto/32 :l_fxwPdYIvuRHcbwvP_4

	nop

	:l_YkSxrbsizOjelLYz_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_fnzpQImXMbIdVskO_10

	nop

	:l_fxwPdYIvuRHcbwvP_4
	if-lez v0, :gl_GIApksDeZeoSyLxs

	goto/32 :IjosEpvzpYiJxxjN

	:gl_GIApksDeZeoSyLxs	goto/32 :l_KmCUPBPVvIYxoJys_5

	nop

	:l_fnzpQImXMbIdVskO_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_nurlZRjYALyrWTfu_11

	nop

	:l_IBZFxvjdAPxgRIYb_15
	goto/32 :before_first_instruction

	:GPThogGxrcYbnFKP
	goto/32 :l_IVuqQMmNoFRSlohy_16

	nop

	:l_FkCvSyLdHwxJhbWT_14
    return-void

	:after_last_instruction

	goto/32 :l_IBZFxvjdAPxgRIYb_15

	nop

	:l_XqAvuiRzOWQnPBzC_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_vZNBkHXNpEfbeXAp_13

	nop

	:l_MlPSMcxrgNtHMUvI_0
	const v0, 18
	goto/32 :l_uLkWVuUHwvYoGmsa_1

	nop

	:l_KmCUPBPVvIYxoJys_5
	goto/32 :GPThogGxrcYbnFKP
	:IjosEpvzpYiJxxjN
	:sfxulkOZSvTSENTt

	goto/32 :l_ZkfDGLlzSczAGjKU_6

	nop

	:l_ZkfDGLlzSczAGjKU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHnTAxeQiOqqYipb_7

	nop

	:l_nurlZRjYALyrWTfu_11
    const/4 v1, 0x0

	goto/32 :l_XqAvuiRzOWQnPBzC_12

	nop

	:l_IVuqQMmNoFRSlohy_16
	goto/32 :sfxulkOZSvTSENTt
	:l_AHnTAxeQiOqqYipb_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_FPdxjCjJCERXdODA_8

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_CEhZiKrHkvxzfDtE_0

	nop

	:l_ISclNzWbhDpEYBqg_2
    return-void

	:after_last_instruction

	goto/32 :l_QqVamEgGvKNTqZFo_3

	nop

	:l_QqVamEgGvKNTqZFo_3
	goto/32 :before_first_instruction

	:l_CEhZiKrHkvxzfDtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ZkZRGmTtIfUQYpWe_1

	nop

	:l_ZkZRGmTtIfUQYpWe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ISclNzWbhDpEYBqg_2

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_kfqShIYHZHyGPVkB_0

	nop

	:l_BJbqDeHnDZJjnoqf_1
    const/16 p0, 0x2a

	goto/32 :l_mkGtKXHSYsgnzCtK_2

	nop

	:l_mkGtKXHSYsgnzCtK_2
    const/16 p1, 0xd2

	goto/32 :l_egMGDplJFPDwIVBQ_3

	nop

	:l_kfqShIYHZHyGPVkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJbqDeHnDZJjnoqf_1

	nop

	:l_rNBlzoeFScmedyMH_4
    add-int p3, p2, p1

	goto/32 :l_UnvyqFXnemLOiNhd_5

	nop

	:l_UnvyqFXnemLOiNhd_5
    int-to-double p0, p3

	goto/32 :l_UvpJhzLiKPMNWmzl_6

	nop

	:l_divimimzJaVzVRAk_7
	goto/32 :before_first_instruction

	:l_egMGDplJFPDwIVBQ_3
    mul-int p2, p0, p1

	goto/32 :l_rNBlzoeFScmedyMH_4

	nop

	:l_UvpJhzLiKPMNWmzl_6
    return-void

	:after_last_instruction

	goto/32 :l_divimimzJaVzVRAk_7

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_tfqZdbXscjcpPBoF_0

	nop

	:l_PLnqDBWmuXOtrfTV_7
	goto/32 :before_first_instruction

	:l_tfqZdbXscjcpPBoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsugJYWYFpmUPfWG_1

	nop

	:l_XUQFHUuiLSdhyzQL_3
    mul-int p2, p0, p1

	goto/32 :l_uHALEsyBaNeLvqWL_4

	nop

	:l_MDPZJrbPfAVQCJbp_6
    return-void

	:after_last_instruction

	goto/32 :l_PLnqDBWmuXOtrfTV_7

	nop

	:l_OsugJYWYFpmUPfWG_1
    const/16 p0, 0x2a

	goto/32 :l_jqvVqbxTdQTgFXFc_2

	nop

	:l_WQBtmNVJiQMeFMHV_5
    int-to-double p0, p3

	goto/32 :l_MDPZJrbPfAVQCJbp_6

	nop

	:l_jqvVqbxTdQTgFXFc_2
    const/16 p1, 0xd2

	goto/32 :l_XUQFHUuiLSdhyzQL_3

	nop

	:l_uHALEsyBaNeLvqWL_4
    add-int p3, p2, p1

	goto/32 :l_WQBtmNVJiQMeFMHV_5

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_EdtLfCIJHgeShgcJ_0

	nop

	:l_LcjCxwcVkhslVrQF_6
    return-void

	:after_last_instruction

	goto/32 :l_DSbmHQSLWDdlHZbn_7

	nop

	:l_ryhgrBeSEUXMZtAp_1
    const/16 p0, 0x2a

	goto/32 :l_bYGbDoYkEgEUbmrD_2

	nop

	:l_EdtLfCIJHgeShgcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryhgrBeSEUXMZtAp_1

	nop

	:l_DSbmHQSLWDdlHZbn_7
	goto/32 :before_first_instruction

	:l_ckNFsFIZamxwUYca_5
    int-to-double p0, p3

	goto/32 :l_LcjCxwcVkhslVrQF_6

	nop

	:l_FaXzguVULgwyOfug_4
    add-int p3, p2, p1

	goto/32 :l_ckNFsFIZamxwUYca_5

	nop

	:l_IJNIIHBLPbeXUkCq_3
    mul-int p2, p0, p1

	goto/32 :l_FaXzguVULgwyOfug_4

	nop

	:l_bYGbDoYkEgEUbmrD_2
    const/16 p1, 0xd2

	goto/32 :l_IJNIIHBLPbeXUkCq_3

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_FUDdJxmMNRIKnbGn_0

	nop

	:l_RNYQhzumzgHnQibR_12
    return-object v1

	:after_last_instruction

	goto/32 :l_kiftdrBrtxkimOWb_13

	nop

	:l_cDmiZKeGJFpOxhxg_2
	add-int v0, v0, v1
	goto/32 :l_wVnVixOgOqmQSyeN_3

	nop

	:l_TpFdycyGMOFXSVFb_6
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
	goto/32 :l_OESexuJCiVwmWFRK_7

	nop

	:l_DTDHwOBKcNVQIUWZ_4
	if-lez v0, :gl_xnWGZXYIRRQachEy

	goto/32 :wEnTIrPhcWxWOnGa

	:gl_xnWGZXYIRRQachEy	goto/32 :l_OkmqGPyVNxWQqCVk_5

	nop

	:l_wVnVixOgOqmQSyeN_3
	rem-int v0, v0, v1
	goto/32 :l_DTDHwOBKcNVQIUWZ_4

	nop

	:l_jsnxNdkFIbmknoag_1
	const v1, 9
	goto/32 :l_cDmiZKeGJFpOxhxg_2

	nop

	:l_OkmqGPyVNxWQqCVk_5
	goto/32 :ZOfmxELHznzupoPH
	:wEnTIrPhcWxWOnGa
	:DYiSSWKojiwgFjJc

	goto/32 :l_TpFdycyGMOFXSVFb_6

	nop

	:l_kiftdrBrtxkimOWb_13
	goto/32 :before_first_instruction

	:ZOfmxELHznzupoPH
	goto/32 :l_dOWAaokzSACczUtY_14

	nop

	:l_FUDdJxmMNRIKnbGn_0
	const v0, 27
	goto/32 :l_jsnxNdkFIbmknoag_1

	nop

	:l_IliYLUcuzxeCmqNN_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_qvzCnTPLlJgCHFBN_9

	nop

	:l_dOWAaokzSACczUtY_14
	goto/32 :DYiSSWKojiwgFjJc
	:l_OGfEYdEsUvWbefhP_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_RNYQhzumzgHnQibR_12

	nop

	:l_qvzCnTPLlJgCHFBN_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_TfCctfTJUjlsmAEA_10

	nop

	:l_TfCctfTJUjlsmAEA_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_OGfEYdEsUvWbefhP_11

	nop

	:l_OESexuJCiVwmWFRK_7
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
	goto/32 :l_IliYLUcuzxeCmqNN_8

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_jvVOaKnTxxIkiubv_0

	nop

	:l_fCMGoMQLGoWXSIJt_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_caElhEdYQyryLhwd_38

	nop

	:l_VOMMTpfBEXRCLKIM_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_pkJKxgcEbOPeBmMs_12

	nop

	:l_MdXHMafhgstjkXCr_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_QzYaJrOoJchnvrpN_16

	nop

	:l_PClHcCOOdfKNHVQg_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_mBLIRKwzPXKZoshb_21

	nop

	:l_BFbsvLynyaAEGbul_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_PClHcCOOdfKNHVQg_20

	nop

	:l_CnsctWDqcgCZUYsi_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_EBbEEaWXzSLRLpZn_34

	nop

	:l_HtQmzHAebPyMqJfk_2
	add-int v0, v0, v1
	goto/32 :l_iDWMkdWwmvkOTgPq_3

	nop

	:l_xYdZhiwkgUhpNbsH_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZZlsdzoZsPvgYDbc_30

	nop

	:l_PlDCRqGdNbonCUbc_41
	if-nez v5, :gl_HZUgJqSuDtjtHaRm

	goto/32 :cond_7

	:gl_HZUgJqSuDtjtHaRm
	goto/32 :l_vPbclPWVpZMLmxMA_42

	nop

	:l_XWAysWBtHHlgnxoV_24
	if-eqz v1, :gl_MeaFjstCeDhkUJRB

	goto/32 :cond_3

	:gl_MeaFjstCeDhkUJRB
	goto/32 :l_nOKPRZpJaVbmgPYh_25

	nop

	:l_rSLwyLtNUrXAoHkS_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_oUUDXNjElsTMhBTU_10

	nop

	:l_NudyxAEVwApQMqfc_23
    move-object v1, v2

    :goto_0
	goto/32 :l_XWAysWBtHHlgnxoV_24

	nop

	:l_EBbEEaWXzSLRLpZn_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_mYOKXQBjEikMNVIv_35

	nop

	:l_BnpnSEHNkVxRhqRd_4
	if-lez v0, :gl_QyOlsAVuxCsXRfVU

	goto/32 :TBbVKSthmycHVKjO

	:gl_QyOlsAVuxCsXRfVU	goto/32 :l_sJQcyrRSTodzNlyZ_5

	nop

	:l_xkUvgeDjTiYZjelN_1
	const v1, 3
	goto/32 :l_HtQmzHAebPyMqJfk_2

	nop

	:l_PsHNzHnxhWhfvCSK_7
    const-string v0, "continuation"

	goto/32 :l_wKgjkugbIibaSTdk_8

	nop

	:l_YjoBJRANkAZDxvzU_17
    const/4 v3, 0x0

	goto/32 :l_OnCmorKHeBRKcrRa_18

	nop

	:l_jvVOaKnTxxIkiubv_0
	const v0, 28
	goto/32 :l_xkUvgeDjTiYZjelN_1

	nop

	:l_ZZlsdzoZsPvgYDbc_30
    goto :goto_1

    :cond_4
	goto/32 :l_EediZfviadOTYhNs_31

	nop

	:l_pkJKxgcEbOPeBmMs_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_oeAJIBGIimxAQtKc_13

	nop

	:l_UnacYYliqDFJJAfs_39
    move-object v3, v2

    :goto_2
	goto/32 :l_iWeRlIaqVAcksMrB_40

	nop

	:l_mYOKXQBjEikMNVIv_35
	if-nez v5, :gl_cNMlreXxWJUDIXJc

	goto/32 :cond_6

	:gl_cNMlreXxWJUDIXJc
	goto/32 :l_LztQgSZdahoxMQCt_36

	nop

	:l_nOKPRZpJaVbmgPYh_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_imfXGFQxyUvoleJu_26

	nop

	:l_RtUiylkXyIYCqxQf_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_FwDloTkvjMpsxNhv_44

	nop

	:l_mBLIRKwzPXKZoshb_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HJwsMNRXqNBMifIv_22

	nop

	:l_EediZfviadOTYhNs_31
    move-object v4, v2

    :goto_1
	goto/32 :l_TjehKZqAwrSXBwyV_32

	nop

	:l_iDWMkdWwmvkOTgPq_3
	rem-int v0, v0, v1
	goto/32 :l_BnpnSEHNkVxRhqRd_4

	nop

	:l_lPnHRaPalshPsFIC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_PsHNzHnxhWhfvCSK_7

	nop

	:l_yKusdQWjGlLpgihy_14
	if-eq v0, v1, :gl_pFupNGoBwZnzHvHY

	goto/32 :cond_1

	:gl_pFupNGoBwZnzHvHY
    .line 68
	goto/32 :l_MdXHMafhgstjkXCr_15

	nop

	:l_sJQcyrRSTodzNlyZ_5
	goto/32 :ohavfZEMKCQDoIeS
	:TBbVKSthmycHVKjO
	:UsGDvBkhtOSMagBM

	goto/32 :l_lPnHRaPalshPsFIC_6

	nop

	:l_wKgjkugbIibaSTdk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_rSLwyLtNUrXAoHkS_9

	nop

	:l_vPbclPWVpZMLmxMA_42
    move-object v2, v3

	goto/32 :l_RtUiylkXyIYCqxQf_43

	nop

	:l_OnCmorKHeBRKcrRa_18
	if-nez v1, :gl_NLxEYitMFyBXgQcy

	goto/32 :cond_2

	:gl_NLxEYitMFyBXgQcy
	goto/32 :l_BFbsvLynyaAEGbul_19

	nop

	:l_fPoDaqidcvZpzbAJ_27
	if-nez v4, :gl_AWbqrJxkqIIJgslR

	goto/32 :cond_4

	:gl_AWbqrJxkqIIJgslR
	goto/32 :l_qanoqqHdsCswKUBV_28

	nop

	:l_FwDloTkvjMpsxNhv_44
    return-object v2

	:after_last_instruction

	goto/32 :l_vTvdKKGvSvCTpKOe_45

	nop

	:l_HJwsMNRXqNBMifIv_22
    goto :goto_0

    :cond_2
	goto/32 :l_NudyxAEVwApQMqfc_23

	nop

	:l_QzYaJrOoJchnvrpN_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_YjoBJRANkAZDxvzU_17

	nop

	:l_vTvdKKGvSvCTpKOe_45
	goto/32 :before_first_instruction

	:ohavfZEMKCQDoIeS
	goto/32 :l_OyqeiaJBovMTbjBq_46

	nop

	:l_qanoqqHdsCswKUBV_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_xYdZhiwkgUhpNbsH_29

	nop

	:l_TjehKZqAwrSXBwyV_32
	if-eqz v4, :gl_eNIYMthpqSYIvQUt

	goto/32 :cond_5

	:gl_eNIYMthpqSYIvQUt
	goto/32 :l_CnsctWDqcgCZUYsi_33

	nop

	:l_imfXGFQxyUvoleJu_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_fPoDaqidcvZpzbAJ_27

	nop

	:l_oeAJIBGIimxAQtKc_13
    const/4 v2, 0x0

	goto/32 :l_yKusdQWjGlLpgihy_14

	nop

	:l_oUUDXNjElsTMhBTU_10
	if-eqz v0, :gl_zsPNIhggXctDYcGp

	goto/32 :cond_0

	:gl_zsPNIhggXctDYcGp
	goto/32 :l_VOMMTpfBEXRCLKIM_11

	nop

	:l_OyqeiaJBovMTbjBq_46
	goto/32 :UsGDvBkhtOSMagBM
	:l_caElhEdYQyryLhwd_38
    goto :goto_2

    :cond_6
	goto/32 :l_UnacYYliqDFJJAfs_39

	nop

	:l_iWeRlIaqVAcksMrB_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_PlDCRqGdNbonCUbc_41

	nop

	:l_LztQgSZdahoxMQCt_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_fCMGoMQLGoWXSIJt_37

	nop

.end method
