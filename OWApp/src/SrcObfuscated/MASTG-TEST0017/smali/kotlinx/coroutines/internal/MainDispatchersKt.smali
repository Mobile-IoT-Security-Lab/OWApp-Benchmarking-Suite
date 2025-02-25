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

	goto/32 :l_LnWNRGdFVPzrlpYM_0

	nop

	:l_YjsYjmzeqUXmazJJ_1
    const/4 v0, 0x1

	goto/32 :l_RFRJZJJXqTDERqBL_2

	nop

	:l_RcMXEcXnqejCONSK_4
	goto/32 :before_first_instruction

	:l_jnSGisFMeYQpWMYK_3
    return-void

	:after_last_instruction

	goto/32 :l_RcMXEcXnqejCONSK_4

	nop

	:l_RFRJZJJXqTDERqBL_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_jnSGisFMeYQpWMYK_3

	nop

	:l_LnWNRGdFVPzrlpYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_YjsYjmzeqUXmazJJ_1

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_zKFLzHMMnUjBuBCD_0

	nop

	:l_efGWjdBrVPaEHELJ_2
    const/16 p1, 0xd2

	goto/32 :l_wQIYZlhwVPmCaqNV_3

	nop

	:l_JtYhsjRZqjrKxHHN_6
    return-void

	:after_last_instruction

	goto/32 :l_hgbJDKJdJjGEaowy_7

	nop

	:l_vQuFZUjDDSleYLzq_4
    add-int p3, p2, p1

	goto/32 :l_sKzeCEIOUbHmpjmk_5

	nop

	:l_sKzeCEIOUbHmpjmk_5
    int-to-double p0, p3

	goto/32 :l_JtYhsjRZqjrKxHHN_6

	nop

	:l_zKFLzHMMnUjBuBCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkyteGacMJRxLBfD_1

	nop

	:l_tkyteGacMJRxLBfD_1
    const/16 p0, 0x2a

	goto/32 :l_efGWjdBrVPaEHELJ_2

	nop

	:l_hgbJDKJdJjGEaowy_7
	goto/32 :before_first_instruction

	:l_wQIYZlhwVPmCaqNV_3
    mul-int p2, p0, p1

	goto/32 :l_vQuFZUjDDSleYLzq_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_uJzEeDrLkZAiIERP_0

	nop

	:l_hhLPlWbocAADHORL_3
    mul-int p2, p0, p1

	goto/32 :l_xuwkuQETmOOqunKu_4

	nop

	:l_xuwkuQETmOOqunKu_4
    add-int p3, p2, p1

	goto/32 :l_fZVIkgfSCyWRENAv_5

	nop

	:l_NnYZVcLLqPVibSFG_2
    const/16 p1, 0xd2

	goto/32 :l_hhLPlWbocAADHORL_3

	nop

	:l_fZVIkgfSCyWRENAv_5
    int-to-double p0, p3

	goto/32 :l_GveQqqMeghTCTFlb_6

	nop

	:l_DgLXgZtCUrZAilvM_1
    const/16 p0, 0x2a

	goto/32 :l_NnYZVcLLqPVibSFG_2

	nop

	:l_DwmFWwmMpgRnNGRH_7
	goto/32 :before_first_instruction

	:l_uJzEeDrLkZAiIERP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgLXgZtCUrZAilvM_1

	nop

	:l_GveQqqMeghTCTFlb_6
    return-void

	:after_last_instruction

	goto/32 :l_DwmFWwmMpgRnNGRH_7

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VauhphbKcBZVdYuj_0

	nop

	:l_JumrqRblmsUHpBQL_4
    add-int p3, p2, p1

	goto/32 :l_DYQQaNqZPighOtLO_5

	nop

	:l_CDHWeBTfeXcMwgHH_3
    mul-int p2, p0, p1

	goto/32 :l_JumrqRblmsUHpBQL_4

	nop

	:l_VauhphbKcBZVdYuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQZMRlPhiKRXnOXI_1

	nop

	:l_cQZMRlPhiKRXnOXI_1
    const/16 p0, 0x2a

	goto/32 :l_tlBufnjqjSLLRdHX_2

	nop

	:l_nohNizduNDvdKQqR_6
    return-void

	:after_last_instruction

	goto/32 :l_LCXfeZmFrvBKrohB_7

	nop

	:l_DYQQaNqZPighOtLO_5
    int-to-double p0, p3

	goto/32 :l_nohNizduNDvdKQqR_6

	nop

	:l_tlBufnjqjSLLRdHX_2
    const/16 p1, 0xd2

	goto/32 :l_CDHWeBTfeXcMwgHH_3

	nop

	:l_LCXfeZmFrvBKrohB_7
	goto/32 :before_first_instruction

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_cfsSiwjvClvTeqRw_0

	nop

	:l_KjSfSGJXGHlDetNH_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_eXBNGloJxRUZZXzT_6

	nop

	:l_QrGLdwjDgqfPgWXA_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_HPmGuqjoIHBhhsyg_19

	nop

	:l_vLmKNXmnZKDoDDJN_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_uBybkvtdFjmCkdqA_16

	nop

	:l_FJcYjFJOdKuptJSN_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_fIMfFTkMWUlvuUiM_10

	nop

	:l_hYOyErvYtvIpGHMS_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_NvWaJttMVdyPjkIi_8

	nop

	:l_UYdSFgfkvRnQPoHd_11
    return-object v0

    :cond_0
	goto/32 :l_pMfocVVXgVTfVVdG_12

	nop

	:l_crIdFwMNINMgYGHo_20
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_QMoMCniGkcAgxDwK_21

	nop

	:l_fIMfFTkMWUlvuUiM_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_UYdSFgfkvRnQPoHd_11

	nop

	:l_eXBNGloJxRUZZXzT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_hYOyErvYtvIpGHMS_7

	nop

	:l_uBybkvtdFjmCkdqA_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_joCCiXxRGQIEzHxJ_17

	nop

	:l_pMfocVVXgVTfVVdG_12
	if-nez p0, :gl_UxFsdkkHXPcQMyPz

	goto/32 :cond_1

	:gl_UxFsdkkHXPcQMyPz
	goto/32 :l_JoxBlykSDiLBujrA_13

	nop

	:l_QMoMCniGkcAgxDwK_21
	goto/32 :vSMzjutBmFQIUPfD
	:l_JoxBlykSDiLBujrA_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_hosLNkGNJXYGKRgJ_14

	nop

	:l_HPmGuqjoIHBhhsyg_19
    throw v0

	:after_last_instruction

	goto/32 :l_crIdFwMNINMgYGHo_20

	nop

	:l_cfsSiwjvClvTeqRw_0
	const v0, 28
	goto/32 :l_VLEeAmepqgrHinPl_1

	nop

	:l_joCCiXxRGQIEzHxJ_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_QrGLdwjDgqfPgWXA_18

	nop

	:l_NvWaJttMVdyPjkIi_8
	if-nez v0, :gl_GUVkXpokULwvpfiz

	goto/32 :cond_0

	:gl_GUVkXpokULwvpfiz
	goto/32 :l_FJcYjFJOdKuptJSN_9

	nop

	:l_hosLNkGNJXYGKRgJ_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_vLmKNXmnZKDoDDJN_15

	nop

	:l_VLEeAmepqgrHinPl_1
	const v1, 12
	goto/32 :l_SLdDQDgTLoBSIuxt_2

	nop

	:l_eKKNAIGybQOILInI_3
	rem-int v0, v0, v1
	goto/32 :l_MmEzKJEersGyxoMP_4

	nop

	:l_MmEzKJEersGyxoMP_4
	if-lez v0, :gl_nkHwkSyvEWgIQXgq

	goto/32 :GdrlqGGoEesytQen

	:gl_nkHwkSyvEWgIQXgq	goto/32 :l_KjSfSGJXGHlDetNH_5

	nop

	:l_SLdDQDgTLoBSIuxt_2
	add-int v0, v0, v1
	goto/32 :l_eKKNAIGybQOILInI_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_cVJdXSRgRfRiLvuY_0

	nop

	:l_NKpliSDoeczMIgxS_7
	goto/32 :before_first_instruction

	:l_kYypDliujipTVhXC_5
    int-to-double p0, p3

	goto/32 :l_snJMLHigaoJblQFF_6

	nop

	:l_cVJdXSRgRfRiLvuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqxVjKDTdYlaRyvu_1

	nop

	:l_NFkkjSyXOIJrRTPL_2
    const/16 p1, 0xd2

	goto/32 :l_lauPttfXJJdwIlHG_3

	nop

	:l_FyofPQTNoWsQOZGK_4
    add-int p3, p2, p1

	goto/32 :l_kYypDliujipTVhXC_5

	nop

	:l_lqxVjKDTdYlaRyvu_1
    const/16 p0, 0x2a

	goto/32 :l_NFkkjSyXOIJrRTPL_2

	nop

	:l_lauPttfXJJdwIlHG_3
    mul-int p2, p0, p1

	goto/32 :l_FyofPQTNoWsQOZGK_4

	nop

	:l_snJMLHigaoJblQFF_6
    return-void

	:after_last_instruction

	goto/32 :l_NKpliSDoeczMIgxS_7

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_aXigvOnFOfAHICcR_0

	nop

	:l_dGTYfYESnWVLiRAL_7
	goto/32 :before_first_instruction

	:l_mWBeNrGBqvkgywUx_2
    const/16 p1, 0xd2

	goto/32 :l_MdnGkvRFUUffFkBt_3

	nop

	:l_UYQWSwgCYGNKnzcu_5
    int-to-double p0, p3

	goto/32 :l_kUwOgTuJWDSqoKOH_6

	nop

	:l_kUwOgTuJWDSqoKOH_6
    return-void

	:after_last_instruction

	goto/32 :l_dGTYfYESnWVLiRAL_7

	nop

	:l_byrWVGkLCJfZqdow_4
    add-int p3, p2, p1

	goto/32 :l_UYQWSwgCYGNKnzcu_5

	nop

	:l_suVSyyzWkOrIOKkI_1
    const/16 p0, 0x2a

	goto/32 :l_mWBeNrGBqvkgywUx_2

	nop

	:l_aXigvOnFOfAHICcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suVSyyzWkOrIOKkI_1

	nop

	:l_MdnGkvRFUUffFkBt_3
    mul-int p2, p0, p1

	goto/32 :l_byrWVGkLCJfZqdow_4

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_suFtiLvreeanMDtu_0

	nop

	:l_aZOCFrvsaVtzCdiu_5
    int-to-double p0, p3

	goto/32 :l_XqoGOnfvjsqewTzd_6

	nop

	:l_SFEEiJNYjgzUExfT_1
    const/16 p0, 0x2a

	goto/32 :l_BLHQDqKDcWDhIYoU_2

	nop

	:l_BLHQDqKDcWDhIYoU_2
    const/16 p1, 0xd2

	goto/32 :l_AtzIqMOmnyMfuIIw_3

	nop

	:l_wuUIZEZhzoToGtCW_7
	goto/32 :before_first_instruction

	:l_AtzIqMOmnyMfuIIw_3
    mul-int p2, p0, p1

	goto/32 :l_ibuNBzXxjxnFGYoT_4

	nop

	:l_ibuNBzXxjxnFGYoT_4
    add-int p3, p2, p1

	goto/32 :l_aZOCFrvsaVtzCdiu_5

	nop

	:l_suFtiLvreeanMDtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFEEiJNYjgzUExfT_1

	nop

	:l_XqoGOnfvjsqewTzd_6
    return-void

	:after_last_instruction

	goto/32 :l_wuUIZEZhzoToGtCW_7

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_wMNCtgAtMKnZwTGA_0

	nop

	:l_eZmkMMosrMYnBdhr_7
    move-object p1, v0

    :cond_1
	goto/32 :l_adCSoZHkohfCehLI_8

	nop

	:l_JyvgRwUjLUfjwVoM_2
    const/4 v0, 0x0

	goto/32 :l_IGwegdYAIrWLkJVl_3

	nop

	:l_tcpWqAoeTsQsFqmj_9
    return-object p0

	:after_last_instruction

	goto/32 :l_CQszQHlowLfhsqgZ_10

	nop

	:l_ZlAVCsrJjvWopecj_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_JyvgRwUjLUfjwVoM_2

	nop

	:l_wpCGHxBEHgOStxdd_4
    move-object p0, v0

    :cond_0
	goto/32 :l_PbdnjrHOSNBgmRSU_5

	nop

	:l_adCSoZHkohfCehLI_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_tcpWqAoeTsQsFqmj_9

	nop

	:l_IGwegdYAIrWLkJVl_3
	if-nez p3, :gl_bFXyuGXHtzxvRIXe

	goto/32 :cond_0

	:gl_bFXyuGXHtzxvRIXe
	goto/32 :l_wpCGHxBEHgOStxdd_4

	nop

	:l_PbdnjrHOSNBgmRSU_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_FmaPxGqSyaSmICJV_6

	nop

	:l_CQszQHlowLfhsqgZ_10
	goto/32 :before_first_instruction

	:l_wMNCtgAtMKnZwTGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_ZlAVCsrJjvWopecj_1

	nop

	:l_FmaPxGqSyaSmICJV_6
	if-nez p2, :gl_doMMkLXrlKYLirAv

	goto/32 :cond_1

	:gl_doMMkLXrlKYLirAv
	goto/32 :l_eZmkMMosrMYnBdhr_7

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BSZC)V
    .locals 0

	goto/32 :l_vGOcCOwnxqgweHqG_0

	nop

	:l_ZHxVqRaeOPIpQeGQ_3
    mul-int p2, p0, p1

	goto/32 :l_XTgKtuqaLzkpoMrX_4

	nop

	:l_YFZMEacHzvRRXEtS_5
    int-to-double p0, p3

	goto/32 :l_MjUMyPZyljFjuLKq_6

	nop

	:l_vGOcCOwnxqgweHqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMPLSiAFrzvHRLEA_1

	nop

	:l_oJDRSlEkMrOcQHgf_7
	goto/32 :before_first_instruction

	:l_XTgKtuqaLzkpoMrX_4
    add-int p3, p2, p1

	goto/32 :l_YFZMEacHzvRRXEtS_5

	nop

	:l_MjUMyPZyljFjuLKq_6
    return-void

	:after_last_instruction

	goto/32 :l_oJDRSlEkMrOcQHgf_7

	nop

	:l_MLZfdXdcSpOdRJyd_2
    const/16 p1, 0xd2

	goto/32 :l_ZHxVqRaeOPIpQeGQ_3

	nop

	:l_ZMPLSiAFrzvHRLEA_1
    const/16 p0, 0x2a

	goto/32 :l_MLZfdXdcSpOdRJyd_2

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(SZCB)V
    .locals 0

	goto/32 :l_gCrYNeSlcdlVsJQy_0

	nop

	:l_maEjFlBUfXCwwduN_7
	goto/32 :before_first_instruction

	:l_gWwfhedaVXzxSQJV_4
    add-int p3, p2, p1

	goto/32 :l_GMJVXCGjnchoFbdy_5

	nop

	:l_slvJetckiGtsOQwv_1
    const/16 p0, 0x2a

	goto/32 :l_rjtDZQushuVtgwTR_2

	nop

	:l_oTguAcfxxvBOVUBq_6
    return-void

	:after_last_instruction

	goto/32 :l_maEjFlBUfXCwwduN_7

	nop

	:l_gCrYNeSlcdlVsJQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slvJetckiGtsOQwv_1

	nop

	:l_qpqgpcsauAKbckZJ_3
    mul-int p2, p0, p1

	goto/32 :l_gWwfhedaVXzxSQJV_4

	nop

	:l_GMJVXCGjnchoFbdy_5
    int-to-double p0, p3

	goto/32 :l_oTguAcfxxvBOVUBq_6

	nop

	:l_rjtDZQushuVtgwTR_2
    const/16 p1, 0xd2

	goto/32 :l_qpqgpcsauAKbckZJ_3

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(CSBZ)V
    .locals 0

	goto/32 :l_JZAlzsJGDxdPDfzT_0

	nop

	:l_JdBuQRWMteTsKknX_7
	goto/32 :before_first_instruction

	:l_dvDcOhOKOtXrTTdz_6
    return-void

	:after_last_instruction

	goto/32 :l_JdBuQRWMteTsKknX_7

	nop

	:l_xWodaDdHJdJkpuiI_2
    const/16 p1, 0xd2

	goto/32 :l_TxEvEAJWHQGtBcMj_3

	nop

	:l_JZAlzsJGDxdPDfzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mseVyeWQXfNkByQL_1

	nop

	:l_BXorQEUTkoJIiLcL_5
    int-to-double p0, p3

	goto/32 :l_dvDcOhOKOtXrTTdz_6

	nop

	:l_TxEvEAJWHQGtBcMj_3
    mul-int p2, p0, p1

	goto/32 :l_VFBCjIXWGYafDVPx_4

	nop

	:l_mseVyeWQXfNkByQL_1
    const/16 p0, 0x2a

	goto/32 :l_xWodaDdHJdJkpuiI_2

	nop

	:l_VFBCjIXWGYafDVPx_4
    add-int p3, p2, p1

	goto/32 :l_BXorQEUTkoJIiLcL_5

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_fYJbSxpwrrjPXntE_0

	nop

	:l_vTGPmmxQAdTEfqRa_2
	goto/32 :before_first_instruction

	:l_LmFPQtkvanPdoPoX_1
    return-void

	:after_last_instruction

	goto/32 :l_vTGPmmxQAdTEfqRa_2

	nop

	:l_fYJbSxpwrrjPXntE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmFPQtkvanPdoPoX_1

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CBFS)V
    .locals 0

	goto/32 :l_dLDdLneMgqzJsAQR_0

	nop

	:l_FskHYXOTwUwORaZs_5
    int-to-double p0, p3

	goto/32 :l_FmaRxKKDdCkQzbbN_6

	nop

	:l_INtpJZBvSakxUbcg_3
    mul-int p2, p0, p1

	goto/32 :l_mrbhTeTtVoyxFBdm_4

	nop

	:l_RSMZXzssLKlHDfKE_1
    const/16 p0, 0x2a

	goto/32 :l_lqIuoJviVSvxFJoD_2

	nop

	:l_jOjaYbOinfqxtUIx_7
	goto/32 :before_first_instruction

	:l_dLDdLneMgqzJsAQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSMZXzssLKlHDfKE_1

	nop

	:l_lqIuoJviVSvxFJoD_2
    const/16 p1, 0xd2

	goto/32 :l_INtpJZBvSakxUbcg_3

	nop

	:l_FmaRxKKDdCkQzbbN_6
    return-void

	:after_last_instruction

	goto/32 :l_jOjaYbOinfqxtUIx_7

	nop

	:l_mrbhTeTtVoyxFBdm_4
    add-int p3, p2, p1

	goto/32 :l_FskHYXOTwUwORaZs_5

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;FBCS)V
    .locals 0

	goto/32 :l_YyOQXXpykdlSTVIF_0

	nop

	:l_qcRGNLAYVGcTkVsA_5
    int-to-double p0, p3

	goto/32 :l_PfVjRJBEOrpdIjgf_6

	nop

	:l_VvUMqkvwKdfKeqeI_7
	goto/32 :before_first_instruction

	:l_eLmPCcWRlLUvEvQP_1
    const/16 p0, 0x2a

	goto/32 :l_llyamQxijbtttFgX_2

	nop

	:l_QqVGcZVxWybAuBpO_4
    add-int p3, p2, p1

	goto/32 :l_qcRGNLAYVGcTkVsA_5

	nop

	:l_XyxUNOBkBHTWjLZk_3
    mul-int p2, p0, p1

	goto/32 :l_QqVGcZVxWybAuBpO_4

	nop

	:l_YyOQXXpykdlSTVIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLmPCcWRlLUvEvQP_1

	nop

	:l_PfVjRJBEOrpdIjgf_6
    return-void

	:after_last_instruction

	goto/32 :l_VvUMqkvwKdfKeqeI_7

	nop

	:l_llyamQxijbtttFgX_2
    const/16 p1, 0xd2

	goto/32 :l_XyxUNOBkBHTWjLZk_3

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;SFBC)V
    .locals 0

	goto/32 :l_AUrKUllpLaUmwxoH_0

	nop

	:l_cHESWhhGXXybhJsN_3
    mul-int p2, p0, p1

	goto/32 :l_NcTvDxhBFESrtSfO_4

	nop

	:l_AUrKUllpLaUmwxoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnMIcadGaNLLLOwj_1

	nop

	:l_SSisRdQKEEwSMuRF_6
    return-void

	:after_last_instruction

	goto/32 :l_vesVguAwIxetANNe_7

	nop

	:l_CkfubZSjCyWHigbW_2
    const/16 p1, 0xd2

	goto/32 :l_cHESWhhGXXybhJsN_3

	nop

	:l_ZDyqaEzOlPuPWeHy_5
    int-to-double p0, p3

	goto/32 :l_SSisRdQKEEwSMuRF_6

	nop

	:l_RnMIcadGaNLLLOwj_1
    const/16 p0, 0x2a

	goto/32 :l_CkfubZSjCyWHigbW_2

	nop

	:l_vesVguAwIxetANNe_7
	goto/32 :before_first_instruction

	:l_NcTvDxhBFESrtSfO_4
    add-int p3, p2, p1

	goto/32 :l_ZDyqaEzOlPuPWeHy_5

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_CqbFVrPUPboqCvky_0

	nop

	:l_CqbFVrPUPboqCvky_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_TEKlfLmFkcDtzdXT_1

	nop

	:l_KXkqnxutryEmMqwi_3
    return v0

	:after_last_instruction

	goto/32 :l_iQTJtaOGqXrFybll_4

	nop

	:l_iQTJtaOGqXrFybll_4
	goto/32 :before_first_instruction

	:l_gXEDaANbyYSgKfqK_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_KXkqnxutryEmMqwi_3

	nop

	:l_TEKlfLmFkcDtzdXT_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_gXEDaANbyYSgKfqK_2

	nop

.end method

.method public static final throwMissingMainDispatcherException(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_srTHymkoPFjlzpKF_0

	nop

	:l_sGSCjsuUNFYBvemA_7
	goto/32 :before_first_instruction

	:l_DhyoAAWOlCwXnynq_6
    return-void

	:after_last_instruction

	goto/32 :l_sGSCjsuUNFYBvemA_7

	nop

	:l_KXiflNGXwdPMRnDO_2
    const/16 p1, 0xd2

	goto/32 :l_BlyULsFFYmEIDFey_3

	nop

	:l_plyvHamMHvCfjsyA_4
    add-int p3, p2, p1

	goto/32 :l_rvQCKQGzrLuieUmH_5

	nop

	:l_MtxXssvhuFNIxMyL_1
    const/16 p0, 0x2a

	goto/32 :l_KXiflNGXwdPMRnDO_2

	nop

	:l_rvQCKQGzrLuieUmH_5
    int-to-double p0, p3

	goto/32 :l_DhyoAAWOlCwXnynq_6

	nop

	:l_BlyULsFFYmEIDFey_3
    mul-int p2, p0, p1

	goto/32 :l_plyvHamMHvCfjsyA_4

	nop

	:l_srTHymkoPFjlzpKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtxXssvhuFNIxMyL_1

	nop

.end method

.method public static final throwMissingMainDispatcherException(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_JKTTGyNcyXyLRHKw_0

	nop

	:l_oMRfNeXXfbetlWxh_1
    const/16 p0, 0x2a

	goto/32 :l_RroreDnSErZaqnfj_2

	nop

	:l_RroreDnSErZaqnfj_2
    const/16 p1, 0xd2

	goto/32 :l_IIiIEtJbtUlxGufY_3

	nop

	:l_lpVuQvtbvosjLStB_4
    add-int p3, p2, p1

	goto/32 :l_sMHUwKdndsBitbGl_5

	nop

	:l_bLWVxCDHoiOgZpiv_7
	goto/32 :before_first_instruction

	:l_IIiIEtJbtUlxGufY_3
    mul-int p2, p0, p1

	goto/32 :l_lpVuQvtbvosjLStB_4

	nop

	:l_uSWwPlyShPPrAyLj_6
    return-void

	:after_last_instruction

	goto/32 :l_bLWVxCDHoiOgZpiv_7

	nop

	:l_sMHUwKdndsBitbGl_5
    int-to-double p0, p3

	goto/32 :l_uSWwPlyShPPrAyLj_6

	nop

	:l_JKTTGyNcyXyLRHKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMRfNeXXfbetlWxh_1

	nop

.end method

.method public static final throwMissingMainDispatcherException(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_NvvhtgeescbhznNE_0

	nop

	:l_xjUNiiOcxEvrdXRD_3
    mul-int p2, p0, p1

	goto/32 :l_mYoerDosYxEXkaQd_4

	nop

	:l_qMDsujAmJfjKLHkB_6
    return-void

	:after_last_instruction

	goto/32 :l_lNxvRVGRsfueoYbc_7

	nop

	:l_NvvhtgeescbhznNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzNEXTxFjOzUtHPU_1

	nop

	:l_mzNEXTxFjOzUtHPU_1
    const/16 p0, 0x2a

	goto/32 :l_WoFaNOAGbqVpKfaW_2

	nop

	:l_WoFaNOAGbqVpKfaW_2
    const/16 p1, 0xd2

	goto/32 :l_xjUNiiOcxEvrdXRD_3

	nop

	:l_mYoerDosYxEXkaQd_4
    add-int p3, p2, p1

	goto/32 :l_vrlJloXhDvXDpmtX_5

	nop

	:l_vrlJloXhDvXDpmtX_5
    int-to-double p0, p3

	goto/32 :l_qMDsujAmJfjKLHkB_6

	nop

	:l_lNxvRVGRsfueoYbc_7
	goto/32 :before_first_instruction

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_GdIRYsffwUgJdWkV_0

	nop

	:l_GdIRYsffwUgJdWkV_0
	const v0, 1
	goto/32 :l_FdgzPJHPEOKNNPnn_1

	nop

	:l_MbzDZLbelpQktAgh_12
	goto/32 :QfjTzXOURcGlmmRK
	:l_PJnXGbNGwYXHyiNn_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DRDpKrorkPJuNwoV_10

	nop

	:l_LfStkZaIzpAEqNph_11
	goto/32 :before_first_instruction

	:srZTAPOjCCoYQyPB
	goto/32 :l_MbzDZLbelpQktAgh_12

	nop

	:l_dKnXhSxHFNwAxhvR_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_qzLhiIOSaESkheWf_8

	nop

	:l_fDiqSpLFsCehDhpf_5
	goto/32 :srZTAPOjCCoYQyPB
	:lNvzyqCylSZemZgq
	:QfjTzXOURcGlmmRK

	goto/32 :l_tfnUFLmKoDlFxwdq_6

	nop

	:l_dGYmWYeuPtLvZfEW_3
	rem-int v0, v0, v1
	goto/32 :l_ISUSiYMSdKLrZNot_4

	nop

	:l_ISUSiYMSdKLrZNot_4
	if-lez v0, :gl_JxcCegliSuRWEcEV

	goto/32 :lNvzyqCylSZemZgq

	:gl_JxcCegliSuRWEcEV	goto/32 :l_fDiqSpLFsCehDhpf_5

	nop

	:l_DRDpKrorkPJuNwoV_10
    throw v0

	:after_last_instruction

	goto/32 :l_LfStkZaIzpAEqNph_11

	nop

	:l_keUHBoInRSOnrtQi_2
	add-int v0, v0, v1
	goto/32 :l_dGYmWYeuPtLvZfEW_3

	nop

	:l_FdgzPJHPEOKNNPnn_1
	const v1, 19
	goto/32 :l_keUHBoInRSOnrtQi_2

	nop

	:l_tfnUFLmKoDlFxwdq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_dKnXhSxHFNwAxhvR_7

	nop

	:l_qzLhiIOSaESkheWf_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_PJnXGbNGwYXHyiNn_9

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FBCZ)V
    .locals 0

	goto/32 :l_rnqlYuBjfMphBDJg_0

	nop

	:l_rPllJvPJxIhLPvMK_1
    const/16 p0, 0x2a

	goto/32 :l_HKHbGmMcQdAizvmu_2

	nop

	:l_rnqlYuBjfMphBDJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPllJvPJxIhLPvMK_1

	nop

	:l_kanpHckJUbATOuEj_3
    mul-int p2, p0, p1

	goto/32 :l_HWFTLhyZAcluEEfV_4

	nop

	:l_HWFTLhyZAcluEEfV_4
    add-int p3, p2, p1

	goto/32 :l_WwOEZwQuxRIGQNSQ_5

	nop

	:l_sVgzQpsIpiSXtruc_6
    return-void

	:after_last_instruction

	goto/32 :l_FrwJzHmEEENzXlgW_7

	nop

	:l_WwOEZwQuxRIGQNSQ_5
    int-to-double p0, p3

	goto/32 :l_sVgzQpsIpiSXtruc_6

	nop

	:l_FrwJzHmEEENzXlgW_7
	goto/32 :before_first_instruction

	:l_HKHbGmMcQdAizvmu_2
    const/16 p1, 0xd2

	goto/32 :l_kanpHckJUbATOuEj_3

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BFCZ)V
    .locals 0

	goto/32 :l_GrcVXXxnHYefBxog_0

	nop

	:l_KShROcyKichSOWGy_1
    const/16 p0, 0x2a

	goto/32 :l_ZausbTcvmyBmlwRe_2

	nop

	:l_DdGlreTkHngJMkRt_3
    mul-int p2, p0, p1

	goto/32 :l_BwLgQjBFiXKGqSiY_4

	nop

	:l_eANoIgfpcNDUujvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ROjadBLQRXlXIWeT_7

	nop

	:l_BwLgQjBFiXKGqSiY_4
    add-int p3, p2, p1

	goto/32 :l_pBoKjYqmEICKBoBy_5

	nop

	:l_ROjadBLQRXlXIWeT_7
	goto/32 :before_first_instruction

	:l_GrcVXXxnHYefBxog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KShROcyKichSOWGy_1

	nop

	:l_ZausbTcvmyBmlwRe_2
    const/16 p1, 0xd2

	goto/32 :l_DdGlreTkHngJMkRt_3

	nop

	:l_pBoKjYqmEICKBoBy_5
    int-to-double p0, p3

	goto/32 :l_eANoIgfpcNDUujvJ_6

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BCZF)V
    .locals 0

	goto/32 :l_QNtUcZFyuWpDUqao_0

	nop

	:l_arMUURHybhMOpfLW_4
    add-int p3, p2, p1

	goto/32 :l_tWswQjVhcuRTmRxl_5

	nop

	:l_yuNqmhJATEFNdBoT_6
    return-void

	:after_last_instruction

	goto/32 :l_FHylPsFrgpeEIAcP_7

	nop

	:l_gmBomtRtAgYVijwQ_2
    const/16 p1, 0xd2

	goto/32 :l_MFYvVLbtjsIrnxKp_3

	nop

	:l_FHylPsFrgpeEIAcP_7
	goto/32 :before_first_instruction

	:l_tWswQjVhcuRTmRxl_5
    int-to-double p0, p3

	goto/32 :l_yuNqmhJATEFNdBoT_6

	nop

	:l_MFYvVLbtjsIrnxKp_3
    mul-int p2, p0, p1

	goto/32 :l_arMUURHybhMOpfLW_4

	nop

	:l_ErQDYrKzymXTDIUz_1
    const/16 p0, 0x2a

	goto/32 :l_gmBomtRtAgYVijwQ_2

	nop

	:l_QNtUcZFyuWpDUqao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErQDYrKzymXTDIUz_1

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_tRxeSoCtEKlTguPY_0

	nop

	:l_SrwfTrzbHvAncvqU_2
	add-int v0, v0, v1
	goto/32 :l_uVVLKppXkoECwnIN_3

	nop

	:l_etFQnTsGwDIstKJW_4
	if-lez v0, :gl_gQqDDTTuXEqWxcRd

	goto/32 :rKPzuUzopHlxJOLV

	:gl_gQqDDTTuXEqWxcRd	goto/32 :l_CgRKajjdPmtkQytF_5

	nop

	:l_ZaZUkLLkwqFyiItq_14
	goto/32 :iDIqvUrKDTMKktgA
	:l_JwIghKYfEQJWaIsC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EklVaygKtLxkEAVt_13

	nop

	:l_uVVLKppXkoECwnIN_3
	rem-int v0, v0, v1
	goto/32 :l_etFQnTsGwDIstKJW_4

	nop

	:l_EklVaygKtLxkEAVt_13
	goto/32 :before_first_instruction

	:TjaVYorPvoIXkWoZ
	goto/32 :l_ZaZUkLLkwqFyiItq_14

	nop

	:l_SEYsgmYXhMYhExuY_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eCNlmqpkiIiErcjA_9

	nop

	:l_hFxwkcsFjVsWepeU_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_VSsHqJTgpNlPsLCb_11

	nop

	:l_yfzVmfBlnFwdwKFD_1
	const v1, 6
	goto/32 :l_SrwfTrzbHvAncvqU_2

	nop

	:l_BDkSnAJWPgKevMDt_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_SEYsgmYXhMYhExuY_8

	nop

	:l_CgRKajjdPmtkQytF_5
	goto/32 :TjaVYorPvoIXkWoZ
	:rKPzuUzopHlxJOLV
	:iDIqvUrKDTMKktgA

	goto/32 :l_XYuDwuKxqsbPlvFt_6

	nop

	:l_XYuDwuKxqsbPlvFt_6
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

	goto/32 :l_BDkSnAJWPgKevMDt_7

	nop

	:l_tRxeSoCtEKlTguPY_0
	const v0, 29
	goto/32 :l_yfzVmfBlnFwdwKFD_1

	nop

	:l_VSsHqJTgpNlPsLCb_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_JwIghKYfEQJWaIsC_12

	nop

	:l_eCNlmqpkiIiErcjA_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_hFxwkcsFjVsWepeU_10

	nop

.end method
