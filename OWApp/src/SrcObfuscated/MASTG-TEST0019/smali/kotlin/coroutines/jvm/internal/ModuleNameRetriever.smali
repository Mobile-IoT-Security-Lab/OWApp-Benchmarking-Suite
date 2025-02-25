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

	goto/32 :l_yyjskUFzWkwwcBVn_0

	nop

	:l_yyjskUFzWkwwcBVn_0
	const v0, 16
	goto/32 :l_SXdxlPDqGmuEfgJN_1

	nop

	:l_OrYwgvwcVhjvJusU_7
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

	goto/32 :l_crKbOzndzQCbhmAJ_8

	nop

	:l_aRtRBdlhoYYIQPkO_9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 61
	goto/32 :l_DiKhBuEcCsAkzBSQ_10

	nop

	:l_UUWnPqaeqeBUIUbH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrYwgvwcVhjvJusU_7

	nop

	:l_SXdxlPDqGmuEfgJN_1
	const v1, 31
	goto/32 :l_QSMBrNKVyLRqNYbL_2

	nop

	:l_OVtpoYeuHEFJVsAV_13
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_zHsMxahdiyUjdKdg_14

	nop

	:l_DiKhBuEcCsAkzBSQ_10
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_vOxuxkmeBWillgTm_11

	nop

	:l_WHxYLJPtZvFdeNLt_4
	if-lez v0, :gl_APVKFMkdvmSQUFGo

	goto/32 :YXlirniJCoTMUlsT

	:gl_APVKFMkdvmSQUFGo	goto/32 :l_wYqTHHPyvZHQHNXc_5

	nop

	:l_QhBmzIeVfKoVcqWT_3
	rem-int v0, v0, v1
	goto/32 :l_WHxYLJPtZvFdeNLt_4

	nop

	:l_crKbOzndzQCbhmAJ_8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

	goto/32 :l_aRtRBdlhoYYIQPkO_9

	nop

	:l_wYqTHHPyvZHQHNXc_5
	goto/32 :uyLkmRmvAYcnKCPK
	:YXlirniJCoTMUlsT
	:KZeGELqmthpPgXrh

	goto/32 :l_UUWnPqaeqeBUIUbH_6

	nop

	:l_ZvrmzcKEUpyDxOYW_15
	goto/32 :before_first_instruction

	:uyLkmRmvAYcnKCPK
	goto/32 :l_lGwgdQhxJeTPJTfv_16

	nop

	:l_vOxuxkmeBWillgTm_11
    const/4 v1, 0x0

	goto/32 :l_NrHMzmKPnpgpbPcH_12

	nop

	:l_NrHMzmKPnpgpbPcH_12
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

	goto/32 :l_OVtpoYeuHEFJVsAV_13

	nop

	:l_zHsMxahdiyUjdKdg_14
    return-void

	:after_last_instruction

	goto/32 :l_ZvrmzcKEUpyDxOYW_15

	nop

	:l_QSMBrNKVyLRqNYbL_2
	add-int v0, v0, v1
	goto/32 :l_QhBmzIeVfKoVcqWT_3

	nop

	:l_lGwgdQhxJeTPJTfv_16
	goto/32 :KZeGELqmthpPgXrh
.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_qDQKdOksqAtiXYfb_0

	nop

	:l_lTwfodDXZigxxYdV_3
	goto/32 :before_first_instruction

	:l_BvFHtKuMaMlElwJU_2
    return-void

	:after_last_instruction

	goto/32 :l_lTwfodDXZigxxYdV_3

	nop

	:l_qDQKdOksqAtiXYfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_NAWTVppNoqIgHusF_1

	nop

	:l_NAWTVppNoqIgHusF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BvFHtKuMaMlElwJU_2

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;FIZB)V
    .locals 0

	goto/32 :l_LRvKawoYqhPTUQNJ_0

	nop

	:l_OhbtbWnfDnrURHFB_4
    add-int p3, p2, p1

	goto/32 :l_NGTpOFBNhIMLdPyt_5

	nop

	:l_LRvKawoYqhPTUQNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQnnvgVGpiCngnaZ_1

	nop

	:l_eqzTHffNuOjPcrtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eiPAHvoWFuFsHvIE_7

	nop

	:l_DaNFToKHbRRSIzzr_2
    const/16 p1, 0xd2

	goto/32 :l_TfbSeXBgraOmMsAH_3

	nop

	:l_eiPAHvoWFuFsHvIE_7
	goto/32 :before_first_instruction

	:l_NGTpOFBNhIMLdPyt_5
    int-to-double p0, p3

	goto/32 :l_eqzTHffNuOjPcrtJ_6

	nop

	:l_TfbSeXBgraOmMsAH_3
    mul-int p2, p0, p1

	goto/32 :l_OhbtbWnfDnrURHFB_4

	nop

	:l_tQnnvgVGpiCngnaZ_1
    const/16 p0, 0x2a

	goto/32 :l_DaNFToKHbRRSIzzr_2

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;IZBF)V
    .locals 0

	goto/32 :l_sqglyVFCeLWHizBL_0

	nop

	:l_PmWuKwoiheqwJPVE_4
    add-int p3, p2, p1

	goto/32 :l_mjvmHChNGrdglFBZ_5

	nop

	:l_ovcpQBdACjKXnKQW_1
    const/16 p0, 0x2a

	goto/32 :l_VRYYZIfQhWerpoyI_2

	nop

	:l_wJzixWIokLIGKWtP_3
    mul-int p2, p0, p1

	goto/32 :l_PmWuKwoiheqwJPVE_4

	nop

	:l_mjvmHChNGrdglFBZ_5
    int-to-double p0, p3

	goto/32 :l_jqRdkpHvzDdKMEcz_6

	nop

	:l_sqglyVFCeLWHizBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovcpQBdACjKXnKQW_1

	nop

	:l_VRYYZIfQhWerpoyI_2
    const/16 p1, 0xd2

	goto/32 :l_wJzixWIokLIGKWtP_3

	nop

	:l_hnSmxmIlQjvobXiA_7
	goto/32 :before_first_instruction

	:l_jqRdkpHvzDdKMEcz_6
    return-void

	:after_last_instruction

	goto/32 :l_hnSmxmIlQjvobXiA_7

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;IZFB)V
    .locals 0

	goto/32 :l_AdfFgbtyDxfatRLS_0

	nop

	:l_gPhsDlyJBrFTbicO_3
    mul-int p2, p0, p1

	goto/32 :l_eBvutNTUwAHOivuy_4

	nop

	:l_ffWQOrJbxWEunUsU_5
    int-to-double p0, p3

	goto/32 :l_FsmBBpThqsPCIefN_6

	nop

	:l_FsmBBpThqsPCIefN_6
    return-void

	:after_last_instruction

	goto/32 :l_KhWTCEhqtjBEokUF_7

	nop

	:l_aKRqjMHOemgcTgbX_1
    const/16 p0, 0x2a

	goto/32 :l_SjSbaggzfJuDpiCr_2

	nop

	:l_eBvutNTUwAHOivuy_4
    add-int p3, p2, p1

	goto/32 :l_ffWQOrJbxWEunUsU_5

	nop

	:l_KhWTCEhqtjBEokUF_7
	goto/32 :before_first_instruction

	:l_AdfFgbtyDxfatRLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKRqjMHOemgcTgbX_1

	nop

	:l_SjSbaggzfJuDpiCr_2
    const/16 p1, 0xd2

	goto/32 :l_gPhsDlyJBrFTbicO_3

	nop

.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 8

	goto/32 :l_jeHnATqtMUmChzlO_0

	nop

	:l_ooGqAbEPBixHsBQg_5
	goto/32 :UCkuvqwiXVwqmxhv
	:qhEqEpTdzuMDREDl
	:izAFsQaBZgHpmdRH

	goto/32 :l_eIMkLNJnNzlYnqqk_6

	nop

	:l_FLOCzCRlHAjtSRMB_13
	goto/32 :before_first_instruction

	:UCkuvqwiXVwqmxhv
	goto/32 :l_nGGlLiyTAEZKmTPG_14

	nop

	:l_wXqzvjpSujyTnMfR_11
    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .end local v2    # "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_TtoLUQYTliYAEFjS_12

	nop

	:l_oASyYDVLeogKIkPR_1
	const v1, 8
	goto/32 :l_MUSeAMnmnEKlKYiZ_2

	nop

	:l_QOqKeXmxGXWmabUK_7
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
	goto/32 :l_KiKeUhKdeovgARGb_8

	nop

	:l_eIMkLNJnNzlYnqqk_6
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
	goto/32 :l_QOqKeXmxGXWmabUK_7

	nop

	:l_jeHnATqtMUmChzlO_0
	const v0, 10
	goto/32 :l_oASyYDVLeogKIkPR_1

	nop

	:l_JlziClOoWzIySDHa_9
    move-object v2, v1

    .line 135
    .local v2, "it":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
	goto/32 :l_pbNJmZYhtRcTWtqQ_10

	nop

	:l_nGGlLiyTAEZKmTPG_14
	goto/32 :izAFsQaBZgHpmdRH
	:l_pbNJmZYhtRcTWtqQ_10
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
	goto/32 :l_wXqzvjpSujyTnMfR_11

	nop

	:l_RzNkfMGEranCHVVz_3
	rem-int v0, v0, v1
	goto/32 :l_EccWKkjudpEyrgNe_4

	nop

	:l_KiKeUhKdeovgARGb_8
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_JlziClOoWzIySDHa_9

	nop

	:l_TtoLUQYTliYAEFjS_12
    return-object v1

	:after_last_instruction

	goto/32 :l_FLOCzCRlHAjtSRMB_13

	nop

	:l_EccWKkjudpEyrgNe_4
	if-lez v0, :gl_aWKDtRSwsNIIrecp

	goto/32 :qhEqEpTdzuMDREDl

	:gl_aWKDtRSwsNIIrecp	goto/32 :l_ooGqAbEPBixHsBQg_5

	nop

	:l_MUSeAMnmnEKlKYiZ_2
	add-int v0, v0, v1
	goto/32 :l_RzNkfMGEranCHVVz_3

	nop

.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

	goto/32 :l_tZWBDIHUVYNBfrBs_0

	nop

	:l_LKtBebYAWetUiqUI_26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

	goto/32 :l_pwiPgsoxJbhthzle_27

	nop

	:l_tajuhXfZYckSjawH_41
	if-nez v5, :gl_kWELZsXJypheNLJQ

	goto/32 :cond_7

	:gl_kWELZsXJypheNLJQ
	goto/32 :l_pRlfDuRtRYVWOiPy_42

	nop

	:l_pwiPgsoxJbhthzle_27
	if-nez v4, :gl_iZghZGhCgtQsWUfP

	goto/32 :cond_4

	:gl_iZghZGhCgtQsWUfP
	goto/32 :l_VYgMcHBOFXqYrcEI_28

	nop

	:l_aiMqpJidjrmIMoJL_34
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

	goto/32 :l_rDucdJrnBGpAvVSh_35

	nop

	:l_unFXCbiSoxxdRQmO_9
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_DQKRElJTaezoHgiB_10

	nop

	:l_yZYJbGXCYcTLuyiy_38
    goto :goto_2

    :cond_6
	goto/32 :l_ZXqTFwZEWSWaOUtE_39

	nop

	:l_RKyzDDLFQZMyahzL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_NmtmgFELabDauIZF_7

	nop

	:l_VYgMcHBOFXqYrcEI_28
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_oHdpArrTHGANwAOa_29

	nop

	:l_ZXqTFwZEWSWaOUtE_39
    move-object v3, v2

    :goto_2
	goto/32 :l_LeqlhtTkQOqjWCot_40

	nop

	:l_jIdahXEhCnDJSHWz_23
    move-object v1, v2

    :goto_0
	goto/32 :l_WQVZgUNNxXqjyGvS_24

	nop

	:l_JeIKloERXpRhfghj_18
	if-nez v1, :gl_VvYVvkNvGmjtKcUW

	goto/32 :cond_2

	:gl_VvYVvkNvGmjtKcUW
	goto/32 :l_gRslKQWcsvXcHcwV_19

	nop

	:l_tLetRYOowNMxGBNG_11
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    .line 67
    .local v0, "cache":Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :cond_0
	goto/32 :l_EsHRLEhzVtAIrMWY_12

	nop

	:l_cHSSBEesbWYsGVJd_30
    goto :goto_1

    :cond_4
	goto/32 :l_DEXJdeUcAxCSPAat_31

	nop

	:l_NmtmgFELabDauIZF_7
    const-string v0, "continuation"

	goto/32 :l_BVsandilCJIcXYIA_8

	nop

	:l_gRslKQWcsvXcHcwV_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_boBEtOpWkhMDWUQo_20

	nop

	:l_wQqZqeGNFwZEflTi_1
	const v1, 7
	goto/32 :l_rEGMADwRDGBMnbgN_2

	nop

	:l_EsHRLEhzVtAIrMWY_12
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

	goto/32 :l_LJUUjTcxrlmGVtmS_13

	nop

	:l_LeqlhtTkQOqjWCot_40
    instance-of v5, v3, Ljava/lang/String;

	goto/32 :l_tajuhXfZYckSjawH_41

	nop

	:l_JVXzabcpqEpIFsYd_22
    goto :goto_0

    :cond_2
	goto/32 :l_jIdahXEhCnDJSHWz_23

	nop

	:l_boBEtOpWkhMDWUQo_20
    new-array v5, v3, [Ljava/lang/Object;

	goto/32 :l_VKQQPiIHHaQHVDUP_21

	nop

	:l_XjVhvLkaCOrlHFxi_4
	if-lez v0, :gl_rZBfJeVlanCaYahF

	goto/32 :FzFHoHBTzGoBDHOZ

	:gl_rZBfJeVlanCaYahF	goto/32 :l_mApIztnIcBHMNAWm_5

	nop

	:l_GBbjQEEXmqXsOGhI_32
	if-eqz v4, :gl_PDHpOVisQdhrAoYs

	goto/32 :cond_5

	:gl_PDHpOVisQdhrAoYs
	goto/32 :l_kPdabmCnudeehkyX_33

	nop

	:l_YapdKeCwWSMQbElt_25
    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
	goto/32 :l_LKtBebYAWetUiqUI_26

	nop

	:l_OhshcjrUskjLgkcA_17
    const/4 v3, 0x0

	goto/32 :l_JeIKloERXpRhfghj_18

	nop

	:l_IvKgHSBcDEQQUsAG_16
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

	goto/32 :l_OhshcjrUskjLgkcA_17

	nop

	:l_kPdabmCnudeehkyX_33
    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
	goto/32 :l_aiMqpJidjrmIMoJL_34

	nop

	:l_DQKRElJTaezoHgiB_10
	if-eqz v0, :gl_SuyYaouevEilWXBU

	goto/32 :cond_0

	:gl_SuyYaouevEilWXBU
	goto/32 :l_tLetRYOowNMxGBNG_11

	nop

	:l_VKQQPiIHHaQHVDUP_21
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JVXzabcpqEpIFsYd_22

	nop

	:l_tGQydeBpOMjBczfK_3
	rem-int v0, v0, v1
	goto/32 :l_XjVhvLkaCOrlHFxi_4

	nop

	:l_BVsandilCJIcXYIA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_unFXCbiSoxxdRQmO_9

	nop

	:l_rEGMADwRDGBMnbgN_2
	add-int v0, v0, v1
	goto/32 :l_tGQydeBpOMjBczfK_3

	nop

	:l_KodiVQfilMBlqAmE_15
    return-object v2

    .line 70
    :cond_1
	goto/32 :l_IvKgHSBcDEQQUsAG_16

	nop

	:l_pRlfDuRtRYVWOiPy_42
    move-object v2, v3

	goto/32 :l_VwFojxhrbGJZeQHw_43

	nop

	:l_rDucdJrnBGpAvVSh_35
	if-nez v5, :gl_ZszKHSpKzYbHoDqS

	goto/32 :cond_6

	:gl_ZszKHSpKzYbHoDqS
	goto/32 :l_gPJXgzdFmhGcjXiK_36

	nop

	:l_oHdpArrTHGANwAOa_29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cHSSBEesbWYsGVJd_30

	nop

	:l_GrntayQpemNyHJnu_46
	goto/32 :MfMxLRJHpBOqCjUo
	:l_LJUUjTcxrlmGVtmS_13
    const/4 v2, 0x0

	goto/32 :l_OehSxUuneNEAYEVw_14

	nop

	:l_EkFYGchYozLysmUP_45
	goto/32 :before_first_instruction

	:QjMuOpKCsdRHUajJ
	goto/32 :l_GrntayQpemNyHJnu_46

	nop

	:l_OehSxUuneNEAYEVw_14
	if-eq v0, v1, :gl_umEntlTURsuMAyJm

	goto/32 :cond_1

	:gl_umEntlTURsuMAyJm
    .line 68
	goto/32 :l_KodiVQfilMBlqAmE_15

	nop

	:l_WQVZgUNNxXqjyGvS_24
	if-eqz v1, :gl_fBCKYoZmTDMZGYrF

	goto/32 :cond_3

	:gl_fBCKYoZmTDMZGYrF
	goto/32 :l_YapdKeCwWSMQbElt_25

	nop

	:l_mApIztnIcBHMNAWm_5
	goto/32 :QjMuOpKCsdRHUajJ
	:FzFHoHBTzGoBDHOZ
	:MfMxLRJHpBOqCjUo

	goto/32 :l_RKyzDDLFQZMyahzL_6

	nop

	:l_tZWBDIHUVYNBfrBs_0
	const v0, 26
	goto/32 :l_wQqZqeGNFwZEflTi_1

	nop

	:l_VwFojxhrbGJZeQHw_43
    check-cast v2, Ljava/lang/String;

    :cond_7
	goto/32 :l_CqGPPbUSjEtMDhEJ_44

	nop

	:l_NLGPXNhKfGKbfwzb_37
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yZYJbGXCYcTLuyiy_38

	nop

	:l_gPJXgzdFmhGcjXiK_36
    new-array v3, v3, [Ljava/lang/Object;

	goto/32 :l_NLGPXNhKfGKbfwzb_37

	nop

	:l_CqGPPbUSjEtMDhEJ_44
    return-object v2

	:after_last_instruction

	goto/32 :l_EkFYGchYozLysmUP_45

	nop

	:l_DEXJdeUcAxCSPAat_31
    move-object v4, v2

    :goto_1
	goto/32 :l_GBbjQEEXmqXsOGhI_32

	nop

.end method
