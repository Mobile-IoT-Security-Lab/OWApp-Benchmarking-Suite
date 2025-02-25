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

	goto/32 :l_kAFCkyUVnAcKKpWB_0

	nop

	:l_XuwYiWXCJlSMDxyR_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_SPAMgoEVCyTmrQwA_13

	nop

	:l_kAFCkyUVnAcKKpWB_0
	const v0, 3
	goto/32 :l_XsDJuCjejVhCPQxR_1

	nop

	:l_VjDifAgBffZRNGCP_2
	add-int v0, v0, v1
	goto/32 :l_VaeCIyNGxnRhMZIk_3

	nop

	:l_TgVSdpaudDQRaLyh_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_gCyDENynCgmhtvgX_10

	nop

	:l_NOvHNXASXIPpfOhL_15
	goto/32 :before_first_instruction

	:bWtLYbssFFUHoCZx
	goto/32 :l_FFxpiMGbYnZGJMbk_16

	nop

	:l_AqRETweKFRXchhto_4
	if-lez v0, :gl_pXsHbnCZRpeysRIG

	goto/32 :jxfVOixhFPyaELDp

	:gl_pXsHbnCZRpeysRIG	goto/32 :l_YUDVhEJLkCoSXlqf_5

	nop

	:l_BkkVYJmhSYQtORjF_14
    return-void

	:after_last_instruction

	goto/32 :l_NOvHNXASXIPpfOhL_15

	nop

	:l_VaeCIyNGxnRhMZIk_3
	rem-int v0, v0, v1
	goto/32 :l_AqRETweKFRXchhto_4

	nop

	:l_xwCNgjqsndaMDTUI_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_lWjkpNJpqYOmhTVI_8

	nop

	:l_lWjkpNJpqYOmhTVI_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_TgVSdpaudDQRaLyh_9

	nop

	:l_zsIohJDhBwvyoYLu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwCNgjqsndaMDTUI_7

	nop

	:l_YUDVhEJLkCoSXlqf_5
	goto/32 :bWtLYbssFFUHoCZx
	:jxfVOixhFPyaELDp
	:AFneKrSZuuNnDSER

	goto/32 :l_zsIohJDhBwvyoYLu_6

	nop

	:l_SPAMgoEVCyTmrQwA_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_BkkVYJmhSYQtORjF_14

	nop

	:l_FFxpiMGbYnZGJMbk_16
	goto/32 :AFneKrSZuuNnDSER
	:l_gUPjrQoKrvnboXPz_11
    const/4 v1, 0x0

	goto/32 :l_XuwYiWXCJlSMDxyR_12

	nop

	:l_XsDJuCjejVhCPQxR_1
	const v1, 16
	goto/32 :l_VjDifAgBffZRNGCP_2

	nop

	:l_gCyDENynCgmhtvgX_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_gUPjrQoKrvnboXPz_11

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_KlLUMWvqpImzoqno_0

	nop

	:l_ouPbjqYyQErEGAIA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aGGzqKwoKDZIeOTe_2

	nop

	:l_aGGzqKwoKDZIeOTe_2
    return-void

	:after_last_instruction

	goto/32 :l_aVtBMaqdPnZVXiIM_3

	nop

	:l_aVtBMaqdPnZVXiIM_3
	goto/32 :before_first_instruction

	:l_KlLUMWvqpImzoqno_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ouPbjqYyQErEGAIA_1

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_sSWfELpEzEtEeeDu_0

	nop

	:l_JUnMlRylHbyJidmN_5
    int-to-double p0, p3

	goto/32 :l_JGtVlwziAmsilpVo_6

	nop

	:l_JGtVlwziAmsilpVo_6
    return-void

	:after_last_instruction

	goto/32 :l_nBWsIYjobtjpGqKc_7

	nop

	:l_BJQNEiALsvKkyGby_3
    mul-int p2, p0, p1

	goto/32 :l_MIXdJAbxdlJjknqh_4

	nop

	:l_sSWfELpEzEtEeeDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSYZGfejSQWHoTvc_1

	nop

	:l_wSYZGfejSQWHoTvc_1
    const/16 p0, 0x2a

	goto/32 :l_XqNClRlVrSiGiOIF_2

	nop

	:l_XqNClRlVrSiGiOIF_2
    const/16 p1, 0xd2

	goto/32 :l_BJQNEiALsvKkyGby_3

	nop

	:l_nBWsIYjobtjpGqKc_7
	goto/32 :before_first_instruction

	:l_MIXdJAbxdlJjknqh_4
    add-int p3, p2, p1

	goto/32 :l_JUnMlRylHbyJidmN_5

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_wAhpVimiXYuUfTJg_0

	nop

	:l_TkFMRYXcAjdBeLXv_1
    const/16 p0, 0x2a

	goto/32 :l_hkTSgbXdqmcvmBzH_2

	nop

	:l_lmRzxYfgQaOugIYX_4
    add-int p3, p2, p1

	goto/32 :l_hqguyToXhuNaoPaV_5

	nop

	:l_hqguyToXhuNaoPaV_5
    int-to-double p0, p3

	goto/32 :l_xQiLUZvZGnHGirDu_6

	nop

	:l_chmyXxKuoEdqGGLQ_7
	goto/32 :before_first_instruction

	:l_xQiLUZvZGnHGirDu_6
    return-void

	:after_last_instruction

	goto/32 :l_chmyXxKuoEdqGGLQ_7

	nop

	:l_hkTSgbXdqmcvmBzH_2
    const/16 p1, 0xd2

	goto/32 :l_DtGIrnRhrfljrnaV_3

	nop

	:l_DtGIrnRhrfljrnaV_3
    mul-int p2, p0, p1

	goto/32 :l_lmRzxYfgQaOugIYX_4

	nop

	:l_wAhpVimiXYuUfTJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkFMRYXcAjdBeLXv_1

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_vlaSkDGNADgnfsyS_0

	nop

	:l_UZZwQZgBnppKgeUc_5
    int-to-double p0, p3

	goto/32 :l_cvKklcPCLqvpTJYO_6

	nop

	:l_cvKklcPCLqvpTJYO_6
    return-void

	:after_last_instruction

	goto/32 :l_rquHUeOuZSdHsUzf_7

	nop

	:l_rbxVednamBYdIsHB_3
    mul-int p2, p0, p1

	goto/32 :l_tpYGEDawRYEHWFII_4

	nop

	:l_TkGxuzNMjXrmevVr_1
    const/16 p0, 0x2a

	goto/32 :l_VLaRGsuFgyvUFhjN_2

	nop

	:l_tpYGEDawRYEHWFII_4
    add-int p3, p2, p1

	goto/32 :l_UZZwQZgBnppKgeUc_5

	nop

	:l_vlaSkDGNADgnfsyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkGxuzNMjXrmevVr_1

	nop

	:l_VLaRGsuFgyvUFhjN_2
    const/16 p1, 0xd2

	goto/32 :l_rbxVednamBYdIsHB_3

	nop

	:l_rquHUeOuZSdHsUzf_7
	goto/32 :before_first_instruction

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_HjbsycTvQsZfmqPt_0

	nop

	:l_awKozZrxJPxZYiTa_4
	if-lez v0, :gl_vhxciFaUJLkvBNHL

	goto/32 :DJjbAhXAhsHXYTmB

	:gl_vhxciFaUJLkvBNHL	goto/32 :l_ZMZWYvOOLzAsTJwU_5

	nop

	:l_uggXMGXUgqBYYKmN_6
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
	goto/32 :l_XiQQxksVxlmwwCfS_7

	nop

	:l_ZMZWYvOOLzAsTJwU_5
	goto/32 :kXDJGupRWcDUzXwr
	:DJjbAhXAhsHXYTmB
	:LwYRyOYXhxFsOmOg

	goto/32 :l_uggXMGXUgqBYYKmN_6

	nop

	:l_HjbsycTvQsZfmqPt_0
	const v0, 21
	goto/32 :l_DsogsVMrRhAxClmv_1

	nop

	:l_XiQQxksVxlmwwCfS_7
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
	goto/32 :l_VoXxSNfcqaNzvSIb_8

	nop

	:l_ZLaUqUEHHcBmYWJT_14
	goto/32 :LwYRyOYXhxFsOmOg
	:l_YslXhvZJTiMSFTUV_12
    return-object v1

	:after_last_instruction

	goto/32 :l_wEjgiDRTiUbOXApD_13

	nop

	:l_fnkSeruxiXSWdXCT_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_iOAwwGudYKamtEhk_11

	nop

	:l_wEjgiDRTiUbOXApD_13
	goto/32 :before_first_instruction

	:kXDJGupRWcDUzXwr
	goto/32 :l_ZLaUqUEHHcBmYWJT_14

	nop

	:l_KQULdAaYqWzUzeuP_3
	rem-int v0, v0, v1
	goto/32 :l_awKozZrxJPxZYiTa_4

	nop

	:l_ONrSvjElGXiAOUpJ_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_fnkSeruxiXSWdXCT_10

	nop

	:l_iOAwwGudYKamtEhk_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_YslXhvZJTiMSFTUV_12

	nop

	:l_VoXxSNfcqaNzvSIb_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_ONrSvjElGXiAOUpJ_9

	nop

	:l_EzjgybWVaqpUdaZQ_2
	add-int v0, v0, v1
	goto/32 :l_KQULdAaYqWzUzeuP_3

	nop

	:l_DsogsVMrRhAxClmv_1
	const v1, 28
	goto/32 :l_EzjgybWVaqpUdaZQ_2

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_XMAGWrQmbRMhQULH_0

	nop

	:l_TEfZLhTYkPUXSKzB_23
    move-object v1, v2

    :goto_0
	goto/32 :l_HGbhkHITgHtgecVK_24

	nop

	:l_eaBeyfpSEgBHvEtY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_RTKJuIToLZhNVPeW_9

	nop

	:l_tGIKKKInHTcKATIh_17
    const/4 v3, 0x0

	goto/32 :l_KXVOpOTmiCvmPjyp_18

	nop

	:l_XMAGWrQmbRMhQULH_0
	const v0, 4
	goto/32 :l_UGOkSeGwrgUGAAJl_1

	nop

	:l_jplfMgpSrAFRAbeI_31
    move-object v4, v2

    :goto_1
	goto/32 :l_WQZvbRgjfjaDhTFa_32

	nop

	:l_SvciHKTqMivykeBA_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jIRNVRPgFKnOIRvI_30

	nop

	:l_QiWIBfiMpHEwJACo_4
	if-lez v0, :gl_VjqdYablrGMdcMcR

	goto/32 :LUoSQGoqGubSdFUY

	:gl_VjqdYablrGMdcMcR	goto/32 :l_YSEeTxzdgcFHdkNA_5

	nop

	:l_GuMhlRRCdKitkVmy_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lpCDuNXHfaLtyLFQ_22

	nop

	:l_YHmlIhgwxnITZPwQ_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_daKiDWGmuAtqvtto_20

	nop

	:l_kmNTwyOufUwWEltL_27
	if-nez v4, :gl_RcoHcpUIHrEEOnSK

	goto/32 :cond_4

	:gl_RcoHcpUIHrEEOnSK
	goto/32 :l_bAjTjwuvltCtsJOP_28

	nop

	:l_xihIAzgdzPNuCcPc_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_RvfQaWZzDiRDvarh_44

	nop

	:l_mknUKPJcLLwTrMrM_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_VwlHVzObZcBSPwcf_12

	nop

	:l_lpCDuNXHfaLtyLFQ_22
    goto :goto_0

    :cond_2
	goto/32 :l_TEfZLhTYkPUXSKzB_23

	nop

	:l_RTKJuIToLZhNVPeW_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_WvaFWdCSVtZKPpTl_10

	nop

	:l_AHmSjxHsnvOFuhsP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_fAmsGKJZUddIMrRW_7

	nop

	:l_HGbhkHITgHtgecVK_24
	if-eqz v1, :gl_iCyqBRrQPVAHMHaV

	goto/32 :cond_3

	:gl_iCyqBRrQPVAHMHaV
	goto/32 :l_wqgesGuAfAjoEUqY_25

	nop

	:l_VwlHVzObZcBSPwcf_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_raHCZzFIPwqNYNzr_13

	nop

	:l_KGwikzNGdeWofYLx_41
	if-nez v5, :gl_DqrXrwhbCGuHiLGJ

	goto/32 :cond_7

	:gl_DqrXrwhbCGuHiLGJ
	goto/32 :l_ZYYiOpJkaFGUfKUN_42

	nop

	:l_daKiDWGmuAtqvtto_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_GuMhlRRCdKitkVmy_21

	nop

	:l_TpjYuyAJshxELjJV_39
    move-object v3, v2

    :goto_2
	goto/32 :l_ZzBkEYebKrNmDYvp_40

	nop

	:l_ZYYiOpJkaFGUfKUN_42
    move-object v2, v3

	goto/32 :l_xihIAzgdzPNuCcPc_43

	nop

	:l_zPzgZZhgwONKWjrY_45
	goto/32 :before_first_instruction

	:aVVmIxcejjMYiqaU
	goto/32 :l_TFpymrkEWDshvGdl_46

	nop

	:l_HLekudkTEFfnXBEk_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iwPZLICUpewthDMi_38

	nop

	:l_UGOkSeGwrgUGAAJl_1
	const v1, 32
	goto/32 :l_VCxYdEijiefReuQn_2

	nop

	:l_jIRNVRPgFKnOIRvI_30
    goto :goto_1

    :cond_4
	goto/32 :l_jplfMgpSrAFRAbeI_31

	nop

	:l_KXVOpOTmiCvmPjyp_18
	if-nez v1, :gl_JFuSbtIcZPPzSvVY

	goto/32 :cond_2

	:gl_JFuSbtIcZPPzSvVY
	goto/32 :l_YHmlIhgwxnITZPwQ_19

	nop

	:l_iwPZLICUpewthDMi_38
    goto :goto_2

    :cond_6
	goto/32 :l_TpjYuyAJshxELjJV_39

	nop

	:l_fAmsGKJZUddIMrRW_7
    const-string v0, "continuation"

	goto/32 :l_eaBeyfpSEgBHvEtY_8

	nop

	:l_klrazqJUlPxxuNBV_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_kmNTwyOufUwWEltL_27

	nop

	:l_FEnLUXOuVpmcIdka_35
	if-nez v5, :gl_EcDmMeEQeOWPtKPJ

	goto/32 :cond_6

	:gl_EcDmMeEQeOWPtKPJ
	goto/32 :l_YVYVloHUgoqbPvgj_36

	nop

	:l_RvfQaWZzDiRDvarh_44
    return-object v2

	:after_last_instruction

	goto/32 :l_zPzgZZhgwONKWjrY_45

	nop

	:l_wqgesGuAfAjoEUqY_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_klrazqJUlPxxuNBV_26

	nop

	:l_YVYVloHUgoqbPvgj_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_HLekudkTEFfnXBEk_37

	nop

	:l_ZzBkEYebKrNmDYvp_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_KGwikzNGdeWofYLx_41

	nop

	:l_TFpymrkEWDshvGdl_46
	goto/32 :aUmNobXXMwsmUVHh
	:l_WvaFWdCSVtZKPpTl_10
	if-eqz v0, :gl_yxbeulhGftoSCDJi

	goto/32 :cond_0

	:gl_yxbeulhGftoSCDJi
	goto/32 :l_mknUKPJcLLwTrMrM_11

	nop

	:l_UumKaxKCeECYoQNq_3
	rem-int v0, v0, v1
	goto/32 :l_QiWIBfiMpHEwJACo_4

	nop

	:l_VCxYdEijiefReuQn_2
	add-int v0, v0, v1
	goto/32 :l_UumKaxKCeECYoQNq_3

	nop

	:l_ulxoMBaczBDeSILO_14
	if-eq v0, v1, :gl_SSYINOOiTiHJhGtE

	goto/32 :cond_1

	:gl_SSYINOOiTiHJhGtE
    .line 68
	goto/32 :l_PxtEPFxcoQnSwELX_15

	nop

	:l_raHCZzFIPwqNYNzr_13
    const/4 v2, 0x0

	goto/32 :l_ulxoMBaczBDeSILO_14

	nop

	:l_YSEeTxzdgcFHdkNA_5
	goto/32 :aVVmIxcejjMYiqaU
	:LUoSQGoqGubSdFUY
	:aUmNobXXMwsmUVHh

	goto/32 :l_AHmSjxHsnvOFuhsP_6

	nop

	:l_WQZvbRgjfjaDhTFa_32
	if-eqz v4, :gl_ULazlWPImCAOhzHD

	goto/32 :cond_5

	:gl_ULazlWPImCAOhzHD
	goto/32 :l_QTKmaJbDlnVAoApC_33

	nop

	:l_klnffPrzCpZFZnVf_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_FEnLUXOuVpmcIdka_35

	nop

	:l_QTKmaJbDlnVAoApC_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_klnffPrzCpZFZnVf_34

	nop

	:l_PxtEPFxcoQnSwELX_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_AMqyxjmWGaaYIznM_16

	nop

	:l_AMqyxjmWGaaYIznM_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_tGIKKKInHTcKATIh_17

	nop

	:l_bAjTjwuvltCtsJOP_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_SvciHKTqMivykeBA_29

	nop

.end method
