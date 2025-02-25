.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0003*\u00020\u000eH\u0007\u001a\u001a\u0010\u000f\u001a\u00020\u000e*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "",
        "SUPPORT_MISSING",
        "",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "createMissingDispatcher",
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "cause",
        "",
        "errorHint",
        "throwMissingMainDispatcherException",
        "",
        "isMissing",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "tryCreateDispatcher",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "factories",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final SUPPORT_MISSING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_IRYhQvOfPkUyVBXf_0

	nop

	:l_IRYhQvOfPkUyVBXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_eUugasFNkPTnOSdT_1

	nop

	:l_eUugasFNkPTnOSdT_1
    const/4 v0, 0x1

	goto/32 :l_dpKxIZSYdewDtkCJ_2

	nop

	:l_oWoVRRCaNiHCrzqy_3
    return-void

	:after_last_instruction

	goto/32 :l_KLSkrhSgrqBevQCB_4

	nop

	:l_dpKxIZSYdewDtkCJ_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_oWoVRRCaNiHCrzqy_3

	nop

	:l_KLSkrhSgrqBevQCB_4
	goto/32 :before_first_instruction

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_SunUpyppPhRgEuOc_0

	nop

	:l_sBoNrLXiIYsVQDih_5
    int-to-double p0, p3

	goto/32 :l_YynXlmYaxwzDLbok_6

	nop

	:l_ZMEVYHcGgGubnoXw_2
    const/16 p1, 0xd2

	goto/32 :l_pairEszyYTwgrqJm_3

	nop

	:l_tBpmReJnzHHHKTyL_1
    const/16 p0, 0x2a

	goto/32 :l_ZMEVYHcGgGubnoXw_2

	nop

	:l_CfcfYlPvCGGxemGn_7
	goto/32 :before_first_instruction

	:l_QvJBHNQgUptchqzK_4
    add-int p3, p2, p1

	goto/32 :l_sBoNrLXiIYsVQDih_5

	nop

	:l_SunUpyppPhRgEuOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBpmReJnzHHHKTyL_1

	nop

	:l_pairEszyYTwgrqJm_3
    mul-int p2, p0, p1

	goto/32 :l_QvJBHNQgUptchqzK_4

	nop

	:l_YynXlmYaxwzDLbok_6
    return-void

	:after_last_instruction

	goto/32 :l_CfcfYlPvCGGxemGn_7

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ayOcxmynVNWeHtxe_0

	nop

	:l_TKsvETbbKCNmfhxG_1
    const/16 p0, 0x2a

	goto/32 :l_ByvxeuCpNHKzrRig_2

	nop

	:l_OGskZkApSXUWVdGJ_4
    add-int p3, p2, p1

	goto/32 :l_CfbhdthYDWTlXgim_5

	nop

	:l_CfbhdthYDWTlXgim_5
    int-to-double p0, p3

	goto/32 :l_VpNaTFbxTKVFngkQ_6

	nop

	:l_sxGprjbWbGkEOHsm_7
	goto/32 :before_first_instruction

	:l_VpNaTFbxTKVFngkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_sxGprjbWbGkEOHsm_7

	nop

	:l_ByvxeuCpNHKzrRig_2
    const/16 p1, 0xd2

	goto/32 :l_VoQmUZtjRiJJhrRQ_3

	nop

	:l_ayOcxmynVNWeHtxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKsvETbbKCNmfhxG_1

	nop

	:l_VoQmUZtjRiJJhrRQ_3
    mul-int p2, p0, p1

	goto/32 :l_OGskZkApSXUWVdGJ_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PANYRbDBCSiOIQqA_0

	nop

	:l_yABzGSjHhbSAMGuG_3
    mul-int p2, p0, p1

	goto/32 :l_vZYXpyPPXRhzMzBA_4

	nop

	:l_TEpaBynzJaQRzvly_7
	goto/32 :before_first_instruction

	:l_PANYRbDBCSiOIQqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHshgglNyssTDvxu_1

	nop

	:l_vZYXpyPPXRhzMzBA_4
    add-int p3, p2, p1

	goto/32 :l_TkhmDuhclVYmMYry_5

	nop

	:l_gEbdwMYNqGUmEEha_6
    return-void

	:after_last_instruction

	goto/32 :l_TEpaBynzJaQRzvly_7

	nop

	:l_EFlQYtnsSlZSMSqn_2
    const/16 p1, 0xd2

	goto/32 :l_yABzGSjHhbSAMGuG_3

	nop

	:l_TkhmDuhclVYmMYry_5
    int-to-double p0, p3

	goto/32 :l_gEbdwMYNqGUmEEha_6

	nop

	:l_kHshgglNyssTDvxu_1
    const/16 p0, 0x2a

	goto/32 :l_EFlQYtnsSlZSMSqn_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_vHeowIFSFlmsBJCO_0

	nop

	:l_lTdceOrpNtRIwuXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_FsyIpuWTgblTsiOS_7

	nop

	:l_nRzfOCJrZVMTyqZm_2
	add-int v0, v0, v1
	goto/32 :l_LkPLQdzOtiPmRUbh_3

	nop

	:l_vqmMDWhGVOqaJaUp_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_KduwJZLhpzkkOaMf_18

	nop

	:l_exxDlLhMLkqmjPuh_8
	if-nez v0, :gl_HjQLgMfBMvatQOMM

	goto/32 :cond_0

	:gl_HjQLgMfBMvatQOMM
	goto/32 :l_mpFiJhNCyjYUCYOa_9

	nop

	:l_xvHkSDjexAZskMDR_11
    return-object v0

    :cond_0
	goto/32 :l_XkmBLRarGjxoGbRq_12

	nop

	:l_XkmBLRarGjxoGbRq_12
	if-nez p0, :gl_OMyuhRGVUHGSlqnv

	goto/32 :cond_1

	:gl_OMyuhRGVUHGSlqnv
	goto/32 :l_bFsgmQyQuXCNpVBZ_13

	nop

	:l_VwlQtviLIvAjthyt_20
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_CKEJaLIbsVMrGgiq_21

	nop

	:l_mpFiJhNCyjYUCYOa_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_rrxIJNDPUpoQshYf_10

	nop

	:l_eTbBGMqLJoDbJJKP_4
	if-lez v0, :gl_seTunnKJkrDKNpVi

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_seTunnKJkrDKNpVi	goto/32 :l_OKCRHogrVlnOTPpT_5

	nop

	:l_CKEJaLIbsVMrGgiq_21
	goto/32 :OGdHxtCfSzkYxiTt
	:l_EsmkcStyDjhWAikZ_19
    throw v0

	:after_last_instruction

	goto/32 :l_VwlQtviLIvAjthyt_20

	nop

	:l_eOGWqPjTcutBoQEA_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_vqmMDWhGVOqaJaUp_17

	nop

	:l_KduwJZLhpzkkOaMf_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_EsmkcStyDjhWAikZ_19

	nop

	:l_mYOsncvOLuRNJYpg_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_HlGWhXkgIOAjSmCy_15

	nop

	:l_OKCRHogrVlnOTPpT_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_lTdceOrpNtRIwuXZ_6

	nop

	:l_rrxIJNDPUpoQshYf_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_xvHkSDjexAZskMDR_11

	nop

	:l_ACEZXdBzqlxJNlzb_1
	const v1, 1
	goto/32 :l_nRzfOCJrZVMTyqZm_2

	nop

	:l_FsyIpuWTgblTsiOS_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_exxDlLhMLkqmjPuh_8

	nop

	:l_LkPLQdzOtiPmRUbh_3
	rem-int v0, v0, v1
	goto/32 :l_eTbBGMqLJoDbJJKP_4

	nop

	:l_HlGWhXkgIOAjSmCy_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_eOGWqPjTcutBoQEA_16

	nop

	:l_bFsgmQyQuXCNpVBZ_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_mYOsncvOLuRNJYpg_14

	nop

	:l_vHeowIFSFlmsBJCO_0
	const v0, 26
	goto/32 :l_ACEZXdBzqlxJNlzb_1

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_jHJsgtgUeQxczDuj_0

	nop

	:l_jtHyQxAtPdAnOZES_1
    const/16 p0, 0x2a

	goto/32 :l_vSUtXATAMNNHVDxw_2

	nop

	:l_vSUtXATAMNNHVDxw_2
    const/16 p1, 0xd2

	goto/32 :l_bNWkkfpvolJbeaun_3

	nop

	:l_LAiecQvkhJeyJmup_7
	goto/32 :before_first_instruction

	:l_bNWkkfpvolJbeaun_3
    mul-int p2, p0, p1

	goto/32 :l_HvxywaBaxWHUfDPi_4

	nop

	:l_HvxywaBaxWHUfDPi_4
    add-int p3, p2, p1

	goto/32 :l_sZbeAZERlTcDQkFd_5

	nop

	:l_sZbeAZERlTcDQkFd_5
    int-to-double p0, p3

	goto/32 :l_vIdtUXQcVwzZrtyn_6

	nop

	:l_vIdtUXQcVwzZrtyn_6
    return-void

	:after_last_instruction

	goto/32 :l_LAiecQvkhJeyJmup_7

	nop

	:l_jHJsgtgUeQxczDuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtHyQxAtPdAnOZES_1

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_wHqknkeEepmJqCeZ_0

	nop

	:l_gTQBdGNLhBNSUjzx_3
    mul-int p2, p0, p1

	goto/32 :l_TjGdBNYMUSSGaRcx_4

	nop

	:l_wHqknkeEepmJqCeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzVvrufIjnsbyeHV_1

	nop

	:l_NavldPdeRJeIXgly_5
    int-to-double p0, p3

	goto/32 :l_MeMMhiewebKnonaf_6

	nop

	:l_TjGdBNYMUSSGaRcx_4
    add-int p3, p2, p1

	goto/32 :l_NavldPdeRJeIXgly_5

	nop

	:l_rHsWFQegfJnlkSUO_2
    const/16 p1, 0xd2

	goto/32 :l_gTQBdGNLhBNSUjzx_3

	nop

	:l_MeMMhiewebKnonaf_6
    return-void

	:after_last_instruction

	goto/32 :l_YkEuWVgJIjUcShYM_7

	nop

	:l_YkEuWVgJIjUcShYM_7
	goto/32 :before_first_instruction

	:l_QzVvrufIjnsbyeHV_1
    const/16 p0, 0x2a

	goto/32 :l_rHsWFQegfJnlkSUO_2

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_tHDYUXtRduqxfPpz_0

	nop

	:l_RDuPnMrqJyqpCeqX_3
    mul-int p2, p0, p1

	goto/32 :l_MEhvHiWOrqjfYKXC_4

	nop

	:l_CvqiYNElaIYWizof_5
    int-to-double p0, p3

	goto/32 :l_XymUVRtnesFWbwvq_6

	nop

	:l_tHDYUXtRduqxfPpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAGMDYJsEfmGDvDu_1

	nop

	:l_UPiGyPnmfgZLnaqv_2
    const/16 p1, 0xd2

	goto/32 :l_RDuPnMrqJyqpCeqX_3

	nop

	:l_WTzdJCuvnBmlqYPf_7
	goto/32 :before_first_instruction

	:l_XymUVRtnesFWbwvq_6
    return-void

	:after_last_instruction

	goto/32 :l_WTzdJCuvnBmlqYPf_7

	nop

	:l_wAGMDYJsEfmGDvDu_1
    const/16 p0, 0x2a

	goto/32 :l_UPiGyPnmfgZLnaqv_2

	nop

	:l_MEhvHiWOrqjfYKXC_4
    add-int p3, p2, p1

	goto/32 :l_CvqiYNElaIYWizof_5

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_MTnUEjyIWXhKJLFH_0

	nop

	:l_KOTwMBLWhlPCpFFM_6
	if-nez p2, :gl_EaeOuZFyQAvUWfUv

	goto/32 :cond_1

	:gl_EaeOuZFyQAvUWfUv
	goto/32 :l_cQgflScfvLSuVkwR_7

	nop

	:l_pJXUNOThwCfrpSpQ_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_dwXoLphkLUYoAFyx_2

	nop

	:l_cQgflScfvLSuVkwR_7
    move-object p1, v0

    :cond_1
	goto/32 :l_pRIpwNFLBfemdnxn_8

	nop

	:l_hrvgSsSaIxzvkEjB_10
	goto/32 :before_first_instruction

	:l_LBADxcCyyIsEVWlk_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_KOTwMBLWhlPCpFFM_6

	nop

	:l_QdKTJhSylDkeEtaU_4
    move-object p0, v0

    :cond_0
	goto/32 :l_LBADxcCyyIsEVWlk_5

	nop

	:l_DovqveanVzeTWaBY_9
    return-object p0

	:after_last_instruction

	goto/32 :l_hrvgSsSaIxzvkEjB_10

	nop

	:l_dwXoLphkLUYoAFyx_2
    const/4 v0, 0x0

	goto/32 :l_QzkeusBttQPYIjHz_3

	nop

	:l_MTnUEjyIWXhKJLFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_pJXUNOThwCfrpSpQ_1

	nop

	:l_QzkeusBttQPYIjHz_3
	if-nez p3, :gl_nizfFpXGvsqCznbe

	goto/32 :cond_0

	:gl_nizfFpXGvsqCznbe
	goto/32 :l_QdKTJhSylDkeEtaU_4

	nop

	:l_pRIpwNFLBfemdnxn_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_DovqveanVzeTWaBY_9

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BSZC)V
    .locals 0

	goto/32 :l_QnSUbFTpvJjGQxkI_0

	nop

	:l_spLASvoyNkBJobfU_1
    const/16 p0, 0x2a

	goto/32 :l_jEtXefpHkvLuqNIs_2

	nop

	:l_RsnItCTJaWgzTGyJ_3
    mul-int p2, p0, p1

	goto/32 :l_dVvUquqzGfcGoPRa_4

	nop

	:l_ucpaDYBALjFizaWB_7
	goto/32 :before_first_instruction

	:l_jEtXefpHkvLuqNIs_2
    const/16 p1, 0xd2

	goto/32 :l_RsnItCTJaWgzTGyJ_3

	nop

	:l_ZsvkVNrzgpVsrqpS_6
    return-void

	:after_last_instruction

	goto/32 :l_ucpaDYBALjFizaWB_7

	nop

	:l_QnSUbFTpvJjGQxkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spLASvoyNkBJobfU_1

	nop

	:l_dVvUquqzGfcGoPRa_4
    add-int p3, p2, p1

	goto/32 :l_wsKQgSiDgLESZWSR_5

	nop

	:l_wsKQgSiDgLESZWSR_5
    int-to-double p0, p3

	goto/32 :l_ZsvkVNrzgpVsrqpS_6

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(SZCB)V
    .locals 0

	goto/32 :l_rINcduvAkkoSjxgc_0

	nop

	:l_GnUGOyCiKkpZmDOV_5
    int-to-double p0, p3

	goto/32 :l_gNaxfwRfnmbnRpon_6

	nop

	:l_AvngsMmGMDHmyqct_1
    const/16 p0, 0x2a

	goto/32 :l_UyZwsBFrjnJkpyrP_2

	nop

	:l_uNcGmwbSxhoSMIVh_7
	goto/32 :before_first_instruction

	:l_oSblzEDDQbObMGfo_4
    add-int p3, p2, p1

	goto/32 :l_GnUGOyCiKkpZmDOV_5

	nop

	:l_gNaxfwRfnmbnRpon_6
    return-void

	:after_last_instruction

	goto/32 :l_uNcGmwbSxhoSMIVh_7

	nop

	:l_yNxOxdXTWBlTMpHx_3
    mul-int p2, p0, p1

	goto/32 :l_oSblzEDDQbObMGfo_4

	nop

	:l_UyZwsBFrjnJkpyrP_2
    const/16 p1, 0xd2

	goto/32 :l_yNxOxdXTWBlTMpHx_3

	nop

	:l_rINcduvAkkoSjxgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvngsMmGMDHmyqct_1

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(CSBZ)V
    .locals 0

	goto/32 :l_uTSbjXbGkKJSMfaI_0

	nop

	:l_FkwRyrESYJLsMFkh_2
    const/16 p1, 0xd2

	goto/32 :l_pEgBZytSdqcmlbVl_3

	nop

	:l_keBQEbjCSDzOBEtF_5
    int-to-double p0, p3

	goto/32 :l_TWhAFvLPmVPjNVBl_6

	nop

	:l_uTSbjXbGkKJSMfaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZKhBfqieGdlUtBE_1

	nop

	:l_JZKhBfqieGdlUtBE_1
    const/16 p0, 0x2a

	goto/32 :l_FkwRyrESYJLsMFkh_2

	nop

	:l_TWhAFvLPmVPjNVBl_6
    return-void

	:after_last_instruction

	goto/32 :l_wbmJboJXDipDcoBt_7

	nop

	:l_ENJQmfNwKoGQXiie_4
    add-int p3, p2, p1

	goto/32 :l_keBQEbjCSDzOBEtF_5

	nop

	:l_pEgBZytSdqcmlbVl_3
    mul-int p2, p0, p1

	goto/32 :l_ENJQmfNwKoGQXiie_4

	nop

	:l_wbmJboJXDipDcoBt_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_uEmTyGHylZzFmswj_0

	nop

	:l_WvQuAKquovcRMiPD_2
	goto/32 :before_first_instruction

	:l_KuhgyOLQNcCUXYSc_1
    return-void

	:after_last_instruction

	goto/32 :l_WvQuAKquovcRMiPD_2

	nop

	:l_uEmTyGHylZzFmswj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuhgyOLQNcCUXYSc_1

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CBFS)V
    .locals 0

	goto/32 :l_BCOznjGehfAQdWwb_0

	nop

	:l_lzqSrwAjupIFiiOT_7
	goto/32 :before_first_instruction

	:l_fjxvuYHNXlFbwojc_1
    const/16 p0, 0x2a

	goto/32 :l_DGpUuDQGnvBTRCoZ_2

	nop

	:l_BCOznjGehfAQdWwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjxvuYHNXlFbwojc_1

	nop

	:l_ZbYhLhDABeMEtEkB_4
    add-int p3, p2, p1

	goto/32 :l_yyDwHTXQBIEhWWDr_5

	nop

	:l_vBoXvAKzEXypUMYV_3
    mul-int p2, p0, p1

	goto/32 :l_ZbYhLhDABeMEtEkB_4

	nop

	:l_UqDXwqbBAVXvTTRg_6
    return-void

	:after_last_instruction

	goto/32 :l_lzqSrwAjupIFiiOT_7

	nop

	:l_DGpUuDQGnvBTRCoZ_2
    const/16 p1, 0xd2

	goto/32 :l_vBoXvAKzEXypUMYV_3

	nop

	:l_yyDwHTXQBIEhWWDr_5
    int-to-double p0, p3

	goto/32 :l_UqDXwqbBAVXvTTRg_6

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;FBCS)V
    .locals 0

	goto/32 :l_eRwIakPSBRfjbGnx_0

	nop

	:l_tHJrofIUOxWEolVG_6
    return-void

	:after_last_instruction

	goto/32 :l_AUuBYGmKEojkRcWP_7

	nop

	:l_fYaoQVkVnkgfUaWt_4
    add-int p3, p2, p1

	goto/32 :l_FrDNCfhYrexadnRU_5

	nop

	:l_FrDNCfhYrexadnRU_5
    int-to-double p0, p3

	goto/32 :l_tHJrofIUOxWEolVG_6

	nop

	:l_AUuBYGmKEojkRcWP_7
	goto/32 :before_first_instruction

	:l_qdRQPhQeEJXFvDmI_3
    mul-int p2, p0, p1

	goto/32 :l_fYaoQVkVnkgfUaWt_4

	nop

	:l_IHpZptCeKtvscCmu_2
    const/16 p1, 0xd2

	goto/32 :l_qdRQPhQeEJXFvDmI_3

	nop

	:l_eRwIakPSBRfjbGnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USbEDHFjJupDuOsC_1

	nop

	:l_USbEDHFjJupDuOsC_1
    const/16 p0, 0x2a

	goto/32 :l_IHpZptCeKtvscCmu_2

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;SFBC)V
    .locals 0

	goto/32 :l_fQQuEvccReyvozfp_0

	nop

	:l_ItXEUkAgcJeYNPIL_3
    mul-int p2, p0, p1

	goto/32 :l_naJmWOqXnlOOYRXR_4

	nop

	:l_BvfeNypzmWIvNUpH_1
    const/16 p0, 0x2a

	goto/32 :l_SzowyAmiOXBaSpgb_2

	nop

	:l_naJmWOqXnlOOYRXR_4
    add-int p3, p2, p1

	goto/32 :l_QnsdjgUHPAopStmB_5

	nop

	:l_QnsdjgUHPAopStmB_5
    int-to-double p0, p3

	goto/32 :l_kHrPUniDNkOBJAsc_6

	nop

	:l_KAoDrXQluMcBFeGZ_7
	goto/32 :before_first_instruction

	:l_SzowyAmiOXBaSpgb_2
    const/16 p1, 0xd2

	goto/32 :l_ItXEUkAgcJeYNPIL_3

	nop

	:l_fQQuEvccReyvozfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvfeNypzmWIvNUpH_1

	nop

	:l_kHrPUniDNkOBJAsc_6
    return-void

	:after_last_instruction

	goto/32 :l_KAoDrXQluMcBFeGZ_7

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_qCdDIDCKabJRnCjA_0

	nop

	:l_WvojNACQJuWhhhiq_4
	goto/32 :before_first_instruction

	:l_qCdDIDCKabJRnCjA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_SQFSKbjoguMHIcqp_1

	nop

	:l_SQFSKbjoguMHIcqp_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_YQHXqYkRGPqzuWOJ_2

	nop

	:l_YQHXqYkRGPqzuWOJ_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_UwVoHCOCnLgYAInf_3

	nop

	:l_UwVoHCOCnLgYAInf_3
    return v0

	:after_last_instruction

	goto/32 :l_WvojNACQJuWhhhiq_4

	nop

.end method

.method public static final throwMissingMainDispatcherException(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sMAxrpKFzaIKpUmL_0

	nop

	:l_KkDjPWPpjGoCnWDb_3
    mul-int p2, p0, p1

	goto/32 :l_QuVrlZkPGCBVohfg_4

	nop

	:l_PtuyMQBAjEgrVqBw_1
    const/16 p0, 0x2a

	goto/32 :l_XVBpmHcNjDpgHdPI_2

	nop

	:l_QuVrlZkPGCBVohfg_4
    add-int p3, p2, p1

	goto/32 :l_DxDCjEnUDEdETCNi_5

	nop

	:l_sMAxrpKFzaIKpUmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtuyMQBAjEgrVqBw_1

	nop

	:l_LYvCiKqpJRlRQFfP_7
	goto/32 :before_first_instruction

	:l_DxDCjEnUDEdETCNi_5
    int-to-double p0, p3

	goto/32 :l_vAtDJFeMJunZCunK_6

	nop

	:l_vAtDJFeMJunZCunK_6
    return-void

	:after_last_instruction

	goto/32 :l_LYvCiKqpJRlRQFfP_7

	nop

	:l_XVBpmHcNjDpgHdPI_2
    const/16 p1, 0xd2

	goto/32 :l_KkDjPWPpjGoCnWDb_3

	nop

.end method

.method public static final throwMissingMainDispatcherException(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_DRMUIvXYgwgRCFKy_0

	nop

	:l_KRGmfBjIXgKwhoeQ_1
    const/16 p0, 0x2a

	goto/32 :l_aLgJTzxdzblSwIEA_2

	nop

	:l_aLgJTzxdzblSwIEA_2
    const/16 p1, 0xd2

	goto/32 :l_qZeFOrkQhRfUsnJd_3

	nop

	:l_qZeFOrkQhRfUsnJd_3
    mul-int p2, p0, p1

	goto/32 :l_RSGjakKJUeUxOhqr_4

	nop

	:l_NeamEZsVdkqwPgPn_6
    return-void

	:after_last_instruction

	goto/32 :l_UmglbvsIuIYVyHlQ_7

	nop

	:l_DRMUIvXYgwgRCFKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRGmfBjIXgKwhoeQ_1

	nop

	:l_UmglbvsIuIYVyHlQ_7
	goto/32 :before_first_instruction

	:l_tXlFOysDTXMMkFtF_5
    int-to-double p0, p3

	goto/32 :l_NeamEZsVdkqwPgPn_6

	nop

	:l_RSGjakKJUeUxOhqr_4
    add-int p3, p2, p1

	goto/32 :l_tXlFOysDTXMMkFtF_5

	nop

.end method

.method public static final throwMissingMainDispatcherException(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_kWUtbThmPsmtocPq_0

	nop

	:l_fQgyDjgJGNHDZVZt_3
    mul-int p2, p0, p1

	goto/32 :l_FvjkdIqzEDiyjDqB_4

	nop

	:l_iUmTXjhquRkYeaYv_7
	goto/32 :before_first_instruction

	:l_FvjkdIqzEDiyjDqB_4
    add-int p3, p2, p1

	goto/32 :l_qtUJhNYUFlMzTQbN_5

	nop

	:l_aaYEoHjOyAIhdceH_6
    return-void

	:after_last_instruction

	goto/32 :l_iUmTXjhquRkYeaYv_7

	nop

	:l_kWUtbThmPsmtocPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBfFRxhvHKUSJSpG_1

	nop

	:l_IBfFRxhvHKUSJSpG_1
    const/16 p0, 0x2a

	goto/32 :l_HoUnnPvYClHfnPun_2

	nop

	:l_HoUnnPvYClHfnPun_2
    const/16 p1, 0xd2

	goto/32 :l_fQgyDjgJGNHDZVZt_3

	nop

	:l_qtUJhNYUFlMzTQbN_5
    int-to-double p0, p3

	goto/32 :l_aaYEoHjOyAIhdceH_6

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_beReqvHzhMfQmgBS_0

	nop

	:l_dRzHhHOgGGXEfheX_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HpmRSEBNtbWRiCVy_10

	nop

	:l_HpmRSEBNtbWRiCVy_10
    throw v0

	:after_last_instruction

	goto/32 :l_RytgNuRxMVWxyQEs_11

	nop

	:l_POHBkMpjRsXZLaJY_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_sGcAireRVlFAudPu_8

	nop

	:l_RytgNuRxMVWxyQEs_11
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_FCBsfUiTFETZbcAo_12

	nop

	:l_DbWjiTXntYcOsIzF_2
	add-int v0, v0, v1
	goto/32 :l_tkMMblPslyHmMykW_3

	nop

	:l_wIPhpYhHneCtsYeq_1
	const v1, 21
	goto/32 :l_DbWjiTXntYcOsIzF_2

	nop

	:l_FCBsfUiTFETZbcAo_12
	goto/32 :MKiJENIIZgyiWuKJ
	:l_beReqvHzhMfQmgBS_0
	const v0, 31
	goto/32 :l_wIPhpYhHneCtsYeq_1

	nop

	:l_hqrAxbkWaAbDoOvx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_POHBkMpjRsXZLaJY_7

	nop

	:l_YWFprtlMbksfsJUk_4
	if-lez v0, :gl_DzdImQOCyfulEbGL

	goto/32 :uQAPwmOoaBOXFtek

	:gl_DzdImQOCyfulEbGL	goto/32 :l_GPgHHeGQLIbDnkjO_5

	nop

	:l_sGcAireRVlFAudPu_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_dRzHhHOgGGXEfheX_9

	nop

	:l_GPgHHeGQLIbDnkjO_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_hqrAxbkWaAbDoOvx_6

	nop

	:l_tkMMblPslyHmMykW_3
	rem-int v0, v0, v1
	goto/32 :l_YWFprtlMbksfsJUk_4

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FBCZ)V
    .locals 0

	goto/32 :l_iYgvZBZXcoKILORK_0

	nop

	:l_ROhiaoMsBliONpvS_5
    int-to-double p0, p3

	goto/32 :l_xyEObPvUOxvCMbFF_6

	nop

	:l_GITaBLRyFNnZhlip_2
    const/16 p1, 0xd2

	goto/32 :l_UxwTiFQceNTfSaOb_3

	nop

	:l_IHsvyeKtrtYQEXTP_4
    add-int p3, p2, p1

	goto/32 :l_ROhiaoMsBliONpvS_5

	nop

	:l_UxwTiFQceNTfSaOb_3
    mul-int p2, p0, p1

	goto/32 :l_IHsvyeKtrtYQEXTP_4

	nop

	:l_rILqoYJilmCFlybZ_7
	goto/32 :before_first_instruction

	:l_iYgvZBZXcoKILORK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvpPflcqZsxaJgru_1

	nop

	:l_bvpPflcqZsxaJgru_1
    const/16 p0, 0x2a

	goto/32 :l_GITaBLRyFNnZhlip_2

	nop

	:l_xyEObPvUOxvCMbFF_6
    return-void

	:after_last_instruction

	goto/32 :l_rILqoYJilmCFlybZ_7

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BFCZ)V
    .locals 0

	goto/32 :l_xhVFmtQNqQYqEsol_0

	nop

	:l_HPVNQWlolmezKYXI_2
    const/16 p1, 0xd2

	goto/32 :l_OVKlfGYCaAjCCDLq_3

	nop

	:l_bKmTofPcyKaTvQsU_7
	goto/32 :before_first_instruction

	:l_iTpSssjEUSMTNIQM_6
    return-void

	:after_last_instruction

	goto/32 :l_bKmTofPcyKaTvQsU_7

	nop

	:l_UBaQnujbKnMgXHAj_5
    int-to-double p0, p3

	goto/32 :l_iTpSssjEUSMTNIQM_6

	nop

	:l_GJiYHznhuVzgdrlD_4
    add-int p3, p2, p1

	goto/32 :l_UBaQnujbKnMgXHAj_5

	nop

	:l_xhVFmtQNqQYqEsol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVRcTzCtEaDfrVNS_1

	nop

	:l_OVKlfGYCaAjCCDLq_3
    mul-int p2, p0, p1

	goto/32 :l_GJiYHznhuVzgdrlD_4

	nop

	:l_yVRcTzCtEaDfrVNS_1
    const/16 p0, 0x2a

	goto/32 :l_HPVNQWlolmezKYXI_2

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BCZF)V
    .locals 0

	goto/32 :l_zlRStsdtwazZFoGA_0

	nop

	:l_jpUyyYCIUGGlPefQ_5
    int-to-double p0, p3

	goto/32 :l_KxPPuwJxwtBROTCT_6

	nop

	:l_LadxUUCiMAqazExd_2
    const/16 p1, 0xd2

	goto/32 :l_bcuuXwMCtlsyffko_3

	nop

	:l_bCtHzPHYUrsNKccD_1
    const/16 p0, 0x2a

	goto/32 :l_LadxUUCiMAqazExd_2

	nop

	:l_KxPPuwJxwtBROTCT_6
    return-void

	:after_last_instruction

	goto/32 :l_XZoeRaNZvkIUfVHf_7

	nop

	:l_ZWCbYUvHqdGbvKfg_4
    add-int p3, p2, p1

	goto/32 :l_jpUyyYCIUGGlPefQ_5

	nop

	:l_bcuuXwMCtlsyffko_3
    mul-int p2, p0, p1

	goto/32 :l_ZWCbYUvHqdGbvKfg_4

	nop

	:l_XZoeRaNZvkIUfVHf_7
	goto/32 :before_first_instruction

	:l_zlRStsdtwazZFoGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCtHzPHYUrsNKccD_1

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_dhsZJDcpFQjGDTBj_0

	nop

	:l_FnIDosdRvfmbiSqg_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_OVOkuHmZZiMMKJmS_6

	nop

	:l_GFOTUsKyKklmVzor_1
	const v1, 23
	goto/32 :l_tyIEZeRnCOvHoqFl_2

	nop

	:l_wtHXYlYfktfEGQcB_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_GelmsCjLrdcxxtLz_12

	nop

	:l_AyyxtIHdSTJxbUMh_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OuRYzdIkLLvzWRej_9

	nop

	:l_scBdIdJvsYFWoRlD_13
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_kBYvWFvhBgbmwFdT_14

	nop

	:l_FSsAIJjzGUoGOcRl_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_wtHXYlYfktfEGQcB_11

	nop

	:l_dhsZJDcpFQjGDTBj_0
	const v0, 4
	goto/32 :l_GFOTUsKyKklmVzor_1

	nop

	:l_xTmyuWvUFXhJFfOb_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_AyyxtIHdSTJxbUMh_8

	nop

	:l_OuRYzdIkLLvzWRej_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_FSsAIJjzGUoGOcRl_10

	nop

	:l_PqTyPifJAixFXjfj_3
	rem-int v0, v0, v1
	goto/32 :l_JRaRYEdzCGoUhTIK_4

	nop

	:l_GelmsCjLrdcxxtLz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_scBdIdJvsYFWoRlD_13

	nop

	:l_tyIEZeRnCOvHoqFl_2
	add-int v0, v0, v1
	goto/32 :l_PqTyPifJAixFXjfj_3

	nop

	:l_JRaRYEdzCGoUhTIK_4
	if-lez v0, :gl_EbtzBCmQeMWuiomU

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_EbtzBCmQeMWuiomU	goto/32 :l_FnIDosdRvfmbiSqg_5

	nop

	:l_OVOkuHmZZiMMKJmS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$tryCreateDispatcher"    # Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .param p1, "factories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xTmyuWvUFXhJFfOb_7

	nop

	:l_kBYvWFvhBgbmwFdT_14
	goto/32 :PRfcHZfpYozqLTAU
.end method
