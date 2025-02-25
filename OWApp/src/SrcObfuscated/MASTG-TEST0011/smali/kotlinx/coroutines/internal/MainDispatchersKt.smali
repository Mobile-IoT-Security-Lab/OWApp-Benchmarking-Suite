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

	goto/32 :l_hLPlWbocAADHORLx_0

	nop

	:l_hLPlWbocAADHORLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_uwkuQETmOOqunKuf_1

	nop

	:l_wmFWwmMpgRnNGRHV_4
	goto/32 :before_first_instruction

	:l_ZVIkgfSCyWRENAvG_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_veQqqMeghTCTFlbD_3

	nop

	:l_veQqqMeghTCTFlbD_3
    return-void

	:after_last_instruction

	goto/32 :l_wmFWwmMpgRnNGRHV_4

	nop

	:l_uwkuQETmOOqunKuf_1
    const/4 v0, 0x1

	goto/32 :l_ZVIkgfSCyWRENAvG_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_auhphbKcBZVdYujc_0

	nop

	:l_umrqRblmsUHpBQLD_4
    add-int p3, p2, p1

	goto/32 :l_YQQaNqZPighOtLOn_5

	nop

	:l_DHWeBTfeXcMwgHHJ_3
    mul-int p2, p0, p1

	goto/32 :l_umrqRblmsUHpBQLD_4

	nop

	:l_YQQaNqZPighOtLOn_5
    int-to-double p0, p3

	goto/32 :l_ohNizduNDvdKQqRL_6

	nop

	:l_lBufnjqjSLLRdHXC_2
    const/16 p1, 0xd2

	goto/32 :l_DHWeBTfeXcMwgHHJ_3

	nop

	:l_auhphbKcBZVdYujc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZMRlPhiKRXnOXIt_1

	nop

	:l_CXfeZmFrvBKrohBc_7
	goto/32 :before_first_instruction

	:l_QZMRlPhiKRXnOXIt_1
    const/16 p0, 0x2a

	goto/32 :l_lBufnjqjSLLRdHXC_2

	nop

	:l_ohNizduNDvdKQqRL_6
    return-void

	:after_last_instruction

	goto/32 :l_CXfeZmFrvBKrohBc_7

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fsSiwjvClvTeqRwV_0

	nop

	:l_jSfSGJXGHlDetNHe_6
    return-void

	:after_last_instruction

	goto/32 :l_XBNGloJxRUZZXzTh_7

	nop

	:l_KKNAIGybQOILInIM_3
    mul-int p2, p0, p1

	goto/32 :l_mEzKJEersGyxoMPn_4

	nop

	:l_kHwkSyvEWgIQXgqK_5
    int-to-double p0, p3

	goto/32 :l_jSfSGJXGHlDetNHe_6

	nop

	:l_fsSiwjvClvTeqRwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEeAmepqgrHinPlS_1

	nop

	:l_LEeAmepqgrHinPlS_1
    const/16 p0, 0x2a

	goto/32 :l_LdDQDgTLoBSIuxte_2

	nop

	:l_mEzKJEersGyxoMPn_4
    add-int p3, p2, p1

	goto/32 :l_kHwkSyvEWgIQXgqK_5

	nop

	:l_LdDQDgTLoBSIuxte_2
    const/16 p1, 0xd2

	goto/32 :l_KKNAIGybQOILInIM_3

	nop

	:l_XBNGloJxRUZZXzTh_7
	goto/32 :before_first_instruction

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YOyErvYtvIpGHMSN_0

	nop

	:l_JcYjFJOdKuptJSNf_3
    mul-int p2, p0, p1

	goto/32 :l_IMfFTkMWUlvuUiMU_4

	nop

	:l_IMfFTkMWUlvuUiMU_4
    add-int p3, p2, p1

	goto/32 :l_YdSFgfkvRnQPoHdp_5

	nop

	:l_UVkXpokULwvpfizF_2
    const/16 p1, 0xd2

	goto/32 :l_JcYjFJOdKuptJSNf_3

	nop

	:l_xFsdkkHXPcQMyPzJ_7
	goto/32 :before_first_instruction

	:l_vWaJttMVdyPjkIiG_1
    const/16 p0, 0x2a

	goto/32 :l_UVkXpokULwvpfizF_2

	nop

	:l_YOyErvYtvIpGHMSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWaJttMVdyPjkIiG_1

	nop

	:l_MfocVVXgVTfVVdGU_6
    return-void

	:after_last_instruction

	goto/32 :l_xFsdkkHXPcQMyPzJ_7

	nop

	:l_YdSFgfkvRnQPoHdp_5
    int-to-double p0, p3

	goto/32 :l_MfocVVXgVTfVVdGU_6

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_oxBlykSDiLBujrAh_0

	nop

	:l_UwOgTuJWDSqoKOHd_20
	goto/32 :before_first_instruction

	:pFWHsugxdCSDLBNh
	goto/32 :l_GTYfYESnWVLiRALs_21

	nop

	:l_FkkjSyXOIJrRTPLl_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_auPttfXJJdwIlHGF_10

	nop

	:l_WBeNrGBqvkgywUxM_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_dnGkvRFUUffFkBtb_17

	nop

	:l_XigvOnFOfAHICcRs_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_uVSyyzWkOrIOKkIm_15

	nop

	:l_uVSyyzWkOrIOKkIm_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_WBeNrGBqvkgywUxM_16

	nop

	:l_PmGuqjoIHBhhsygc_5
	goto/32 :pFWHsugxdCSDLBNh
	:erexBwEmOEjRuOfC
	:GgkkhQEWkYboYzIG

	goto/32 :l_rIdFwMNINMgYGHoQ_6

	nop

	:l_KpliSDoeczMIgxSa_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_XigvOnFOfAHICcRs_14

	nop

	:l_oxBlykSDiLBujrAh_0
	const v0, 8
	goto/32 :l_osLNkGNJXYGKRgJv_1

	nop

	:l_rIdFwMNINMgYGHoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_MoMCniGkcAgxDwKc_7

	nop

	:l_GTYfYESnWVLiRALs_21
	goto/32 :GgkkhQEWkYboYzIG
	:l_YQWSwgCYGNKnzcuk_19
    throw v0

	:after_last_instruction

	goto/32 :l_UwOgTuJWDSqoKOHd_20

	nop

	:l_MoMCniGkcAgxDwKc_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_VJdXSRgRfRiLvuYl_8

	nop

	:l_dnGkvRFUUffFkBtb_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_yrWVGkLCJfZqdowU_18

	nop

	:l_osLNkGNJXYGKRgJv_1
	const v1, 5
	goto/32 :l_LmKNXmnZKDoDDJNu_2

	nop

	:l_LmKNXmnZKDoDDJNu_2
	add-int v0, v0, v1
	goto/32 :l_BybkvtdFjmCkdqAj_3

	nop

	:l_yrWVGkLCJfZqdowU_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_YQWSwgCYGNKnzcuk_19

	nop

	:l_yofPQTNoWsQOZGKk_11
    return-object v0

    :cond_0
	goto/32 :l_YypDliujipTVhXCs_12

	nop

	:l_VJdXSRgRfRiLvuYl_8
	if-nez v0, :gl_qxVjKDTdYlaRyvuN

	goto/32 :cond_0

	:gl_qxVjKDTdYlaRyvuN
	goto/32 :l_FkkjSyXOIJrRTPLl_9

	nop

	:l_auPttfXJJdwIlHGF_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_yofPQTNoWsQOZGKk_11

	nop

	:l_oCCiXxRGQIEzHxJQ_4
	if-lez v0, :gl_rGLdwjDgqfPgWXAH

	goto/32 :erexBwEmOEjRuOfC

	:gl_rGLdwjDgqfPgWXAH	goto/32 :l_PmGuqjoIHBhhsygc_5

	nop

	:l_YypDliujipTVhXCs_12
	if-nez p0, :gl_nJMLHigaoJblQFFN

	goto/32 :cond_1

	:gl_nJMLHigaoJblQFFN
	goto/32 :l_KpliSDoeczMIgxSa_13

	nop

	:l_BybkvtdFjmCkdqAj_3
	rem-int v0, v0, v1
	goto/32 :l_oCCiXxRGQIEzHxJQ_4

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_uFtiLvreeanMDtuS_0

	nop

	:l_FEEiJNYjgzUExfTB_1
    const/16 p0, 0x2a

	goto/32 :l_LHQDqKDcWDhIYoUA_2

	nop

	:l_tzIqMOmnyMfuIIwi_3
    mul-int p2, p0, p1

	goto/32 :l_buNBzXxjxnFGYoTa_4

	nop

	:l_LHQDqKDcWDhIYoUA_2
    const/16 p1, 0xd2

	goto/32 :l_tzIqMOmnyMfuIIwi_3

	nop

	:l_uFtiLvreeanMDtuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEEiJNYjgzUExfTB_1

	nop

	:l_qoGOnfvjsqewTzdw_6
    return-void

	:after_last_instruction

	goto/32 :l_uUIZEZhzoToGtCWw_7

	nop

	:l_buNBzXxjxnFGYoTa_4
    add-int p3, p2, p1

	goto/32 :l_ZOCFrvsaVtzCdiuX_5

	nop

	:l_uUIZEZhzoToGtCWw_7
	goto/32 :before_first_instruction

	:l_ZOCFrvsaVtzCdiuX_5
    int-to-double p0, p3

	goto/32 :l_qoGOnfvjsqewTzdw_6

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_MNCtgAtMKnZwTGAZ_0

	nop

	:l_maPxGqSyaSmICJVd_7
	goto/32 :before_first_instruction

	:l_MNCtgAtMKnZwTGAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAVCsrJjvWopecjJ_1

	nop

	:l_bdnjrHOSNBgmRSUF_6
    return-void

	:after_last_instruction

	goto/32 :l_maPxGqSyaSmICJVd_7

	nop

	:l_GwegdYAIrWLkJVlb_3
    mul-int p2, p0, p1

	goto/32 :l_FXyuGXHtzxvRIXew_4

	nop

	:l_pCGHxBEHgOStxddP_5
    int-to-double p0, p3

	goto/32 :l_bdnjrHOSNBgmRSUF_6

	nop

	:l_FXyuGXHtzxvRIXew_4
    add-int p3, p2, p1

	goto/32 :l_pCGHxBEHgOStxddP_5

	nop

	:l_lAVCsrJjvWopecjJ_1
    const/16 p0, 0x2a

	goto/32 :l_yvgRwUjLUfjwVoMI_2

	nop

	:l_yvgRwUjLUfjwVoMI_2
    const/16 p1, 0xd2

	goto/32 :l_GwegdYAIrWLkJVlb_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_oMMkLXrlKYLirAve_0

	nop

	:l_ZmkMMosrMYnBdhra_1
    const/16 p0, 0x2a

	goto/32 :l_dCSoZHkohfCehLIt_2

	nop

	:l_MPLSiAFrzvHRLEAM_6
    return-void

	:after_last_instruction

	goto/32 :l_LZfdXdcSpOdRJydZ_7

	nop

	:l_QszQHlowLfhsqgZv_4
    add-int p3, p2, p1

	goto/32 :l_GOcCOwnxqgweHqGZ_5

	nop

	:l_GOcCOwnxqgweHqGZ_5
    int-to-double p0, p3

	goto/32 :l_MPLSiAFrzvHRLEAM_6

	nop

	:l_cpWqAoeTsQsFqmjC_3
    mul-int p2, p0, p1

	goto/32 :l_QszQHlowLfhsqgZv_4

	nop

	:l_oMMkLXrlKYLirAve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmkMMosrMYnBdhra_1

	nop

	:l_LZfdXdcSpOdRJydZ_7
	goto/32 :before_first_instruction

	:l_dCSoZHkohfCehLIt_2
    const/16 p1, 0xd2

	goto/32 :l_cpWqAoeTsQsFqmjC_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_HxVqRaeOPIpQeGQX_0

	nop

	:l_HxVqRaeOPIpQeGQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_TgKtuqaLzkpoMrXY_1

	nop

	:l_jtDZQushuVtgwTRq_6
	if-nez p2, :gl_pqgpcsauAKbckZJg

	goto/32 :cond_1

	:gl_pqgpcsauAKbckZJg
	goto/32 :l_WwfhedaVXzxSQJVG_7

	nop

	:l_aEjFlBUfXCwwduNJ_10
	goto/32 :before_first_instruction

	:l_TgKtuqaLzkpoMrXY_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_FZMEacHzvRRXEtSM_2

	nop

	:l_lvJetckiGtsOQwvr_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_jtDZQushuVtgwTRq_6

	nop

	:l_FZMEacHzvRRXEtSM_2
    const/4 v0, 0x0

	goto/32 :l_jUMyPZyljFjuLKqo_3

	nop

	:l_jUMyPZyljFjuLKqo_3
	if-nez p3, :gl_JDRSlEkMrOcQHgfg

	goto/32 :cond_0

	:gl_JDRSlEkMrOcQHgfg
	goto/32 :l_CrYNeSlcdlVsJQys_4

	nop

	:l_CrYNeSlcdlVsJQys_4
    move-object p0, v0

    :cond_0
	goto/32 :l_lvJetckiGtsOQwvr_5

	nop

	:l_MJVXCGjnchoFbdyo_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_TguAcfxxvBOVUBqm_9

	nop

	:l_TguAcfxxvBOVUBqm_9
    return-object p0

	:after_last_instruction

	goto/32 :l_aEjFlBUfXCwwduNJ_10

	nop

	:l_WwfhedaVXzxSQJVG_7
    move-object p1, v0

    :cond_1
	goto/32 :l_MJVXCGjnchoFbdyo_8

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BSZC)V
    .locals 0

	goto/32 :l_ZAlzsJGDxdPDfzTm_0

	nop

	:l_dBuQRWMteTsKknXf_7
	goto/32 :before_first_instruction

	:l_FBCjIXWGYafDVPxB_4
    add-int p3, p2, p1

	goto/32 :l_XorQEUTkoJIiLcLd_5

	nop

	:l_WodaDdHJdJkpuiIT_2
    const/16 p1, 0xd2

	goto/32 :l_xEvEAJWHQGtBcMjV_3

	nop

	:l_xEvEAJWHQGtBcMjV_3
    mul-int p2, p0, p1

	goto/32 :l_FBCjIXWGYafDVPxB_4

	nop

	:l_XorQEUTkoJIiLcLd_5
    int-to-double p0, p3

	goto/32 :l_vDcOhOKOtXrTTdzJ_6

	nop

	:l_ZAlzsJGDxdPDfzTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seVyeWQXfNkByQLx_1

	nop

	:l_vDcOhOKOtXrTTdzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dBuQRWMteTsKknXf_7

	nop

	:l_seVyeWQXfNkByQLx_1
    const/16 p0, 0x2a

	goto/32 :l_WodaDdHJdJkpuiIT_2

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(SZCB)V
    .locals 0

	goto/32 :l_YJbSxpwrrjPXntEL_0

	nop

	:l_LDdLneMgqzJsAQRR_3
    mul-int p2, p0, p1

	goto/32 :l_SMZXzssLKlHDfKEl_4

	nop

	:l_NtpJZBvSakxUbcgm_6
    return-void

	:after_last_instruction

	goto/32 :l_rbhTeTtVoyxFBdmF_7

	nop

	:l_TGPmmxQAdTEfqRad_2
    const/16 p1, 0xd2

	goto/32 :l_LDdLneMgqzJsAQRR_3

	nop

	:l_SMZXzssLKlHDfKEl_4
    add-int p3, p2, p1

	goto/32 :l_qIuoJviVSvxFJoDI_5

	nop

	:l_YJbSxpwrrjPXntEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFPQtkvanPdoPoXv_1

	nop

	:l_rbhTeTtVoyxFBdmF_7
	goto/32 :before_first_instruction

	:l_mFPQtkvanPdoPoXv_1
    const/16 p0, 0x2a

	goto/32 :l_TGPmmxQAdTEfqRad_2

	nop

	:l_qIuoJviVSvxFJoDI_5
    int-to-double p0, p3

	goto/32 :l_NtpJZBvSakxUbcgm_6

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(CSBZ)V
    .locals 0

	goto/32 :l_skHYXOTwUwORaZsF_0

	nop

	:l_qVGcZVxWybAuBpOq_7
	goto/32 :before_first_instruction

	:l_yxUNOBkBHTWjLZkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qVGcZVxWybAuBpOq_7

	nop

	:l_LmPCcWRlLUvEvQPl_4
    add-int p3, p2, p1

	goto/32 :l_lyamQxijbtttFgXX_5

	nop

	:l_OjaYbOinfqxtUIxY_2
    const/16 p1, 0xd2

	goto/32 :l_yOQXXpykdlSTVIFe_3

	nop

	:l_yOQXXpykdlSTVIFe_3
    mul-int p2, p0, p1

	goto/32 :l_LmPCcWRlLUvEvQPl_4

	nop

	:l_skHYXOTwUwORaZsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maRxKKDdCkQzbbNj_1

	nop

	:l_maRxKKDdCkQzbbNj_1
    const/16 p0, 0x2a

	goto/32 :l_OjaYbOinfqxtUIxY_2

	nop

	:l_lyamQxijbtttFgXX_5
    int-to-double p0, p3

	goto/32 :l_yxUNOBkBHTWjLZkQ_6

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_cRGNLAYVGcTkVsAP_0

	nop

	:l_fVjRJBEOrpdIjgfV_1
    return-void

	:after_last_instruction

	goto/32 :l_vUMqkvwKdfKeqeIA_2

	nop

	:l_vUMqkvwKdfKeqeIA_2
	goto/32 :before_first_instruction

	:l_cRGNLAYVGcTkVsAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVjRJBEOrpdIjgfV_1

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CBFS)V
    .locals 0

	goto/32 :l_UrKUllpLaUmwxoHR_0

	nop

	:l_UrKUllpLaUmwxoHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMIcadGaNLLLOwjC_1

	nop

	:l_nMIcadGaNLLLOwjC_1
    const/16 p0, 0x2a

	goto/32 :l_kfubZSjCyWHigbWc_2

	nop

	:l_cTvDxhBFESrtSfOZ_4
    add-int p3, p2, p1

	goto/32 :l_DyqaEzOlPuPWeHyS_5

	nop

	:l_HESWhhGXXybhJsNN_3
    mul-int p2, p0, p1

	goto/32 :l_cTvDxhBFESrtSfOZ_4

	nop

	:l_SisRdQKEEwSMuRFv_6
    return-void

	:after_last_instruction

	goto/32 :l_esVguAwIxetANNeC_7

	nop

	:l_DyqaEzOlPuPWeHyS_5
    int-to-double p0, p3

	goto/32 :l_SisRdQKEEwSMuRFv_6

	nop

	:l_kfubZSjCyWHigbWc_2
    const/16 p1, 0xd2

	goto/32 :l_HESWhhGXXybhJsNN_3

	nop

	:l_esVguAwIxetANNeC_7
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;FBCS)V
    .locals 0

	goto/32 :l_qbFVrPUPboqCvkyT_0

	nop

	:l_QTJtaOGqXrFyblls_4
    add-int p3, p2, p1

	goto/32 :l_rTHymkoPFjlzpKFM_5

	nop

	:l_txXssvhuFNIxMyLK_6
    return-void

	:after_last_instruction

	goto/32 :l_XiflNGXwdPMRnDOB_7

	nop

	:l_XkqnxutryEmMqwii_3
    mul-int p2, p0, p1

	goto/32 :l_QTJtaOGqXrFyblls_4

	nop

	:l_XiflNGXwdPMRnDOB_7
	goto/32 :before_first_instruction

	:l_rTHymkoPFjlzpKFM_5
    int-to-double p0, p3

	goto/32 :l_txXssvhuFNIxMyLK_6

	nop

	:l_XEDaANbyYSgKfqKK_2
    const/16 p1, 0xd2

	goto/32 :l_XkqnxutryEmMqwii_3

	nop

	:l_EKlfLmFkcDtzdXTg_1
    const/16 p0, 0x2a

	goto/32 :l_XEDaANbyYSgKfqKK_2

	nop

	:l_qbFVrPUPboqCvkyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKlfLmFkcDtzdXTg_1

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;SFBC)V
    .locals 0

	goto/32 :l_lyULsFFYmEIDFeyp_0

	nop

	:l_MRfNeXXfbetlWxhR_6
    return-void

	:after_last_instruction

	goto/32 :l_roreDnSErZaqnfjI_7

	nop

	:l_lyULsFFYmEIDFeyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyvHamMHvCfjsyAr_1

	nop

	:l_hyoAAWOlCwXnynqs_3
    mul-int p2, p0, p1

	goto/32 :l_GSCjsuUNFYBvemAJ_4

	nop

	:l_GSCjsuUNFYBvemAJ_4
    add-int p3, p2, p1

	goto/32 :l_KTTGyNcyXyLRHKwo_5

	nop

	:l_lyvHamMHvCfjsyAr_1
    const/16 p0, 0x2a

	goto/32 :l_vQCKQGzrLuieUmHD_2

	nop

	:l_KTTGyNcyXyLRHKwo_5
    int-to-double p0, p3

	goto/32 :l_MRfNeXXfbetlWxhR_6

	nop

	:l_vQCKQGzrLuieUmHD_2
    const/16 p1, 0xd2

	goto/32 :l_hyoAAWOlCwXnynqs_3

	nop

	:l_roreDnSErZaqnfjI_7
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_IiIEtJbtUlxGufYl_0

	nop

	:l_pVuQvtbvosjLStBs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_MHUwKdndsBitbGlu_2

	nop

	:l_IiIEtJbtUlxGufYl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_pVuQvtbvosjLStBs_1

	nop

	:l_LWVxCDHoiOgZpivN_4
	goto/32 :before_first_instruction

	:l_MHUwKdndsBitbGlu_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_SWwPlyShPPrAyLjb_3

	nop

	:l_SWwPlyShPPrAyLjb_3
    return v0

	:after_last_instruction

	goto/32 :l_LWVxCDHoiOgZpivN_4

	nop

.end method

.method public static final throwMissingMainDispatcherException(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vvhtgeescbhznNEm_0

	nop

	:l_MDsujAmJfjKLHkBl_6
    return-void

	:after_last_instruction

	goto/32 :l_NxvRVGRsfueoYbcG_7

	nop

	:l_vvhtgeescbhznNEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNEXTxFjOzUtHPUW_1

	nop

	:l_YoerDosYxEXkaQdv_4
    add-int p3, p2, p1

	goto/32 :l_rlJloXhDvXDpmtXq_5

	nop

	:l_jUNiiOcxEvrdXRDm_3
    mul-int p2, p0, p1

	goto/32 :l_YoerDosYxEXkaQdv_4

	nop

	:l_zNEXTxFjOzUtHPUW_1
    const/16 p0, 0x2a

	goto/32 :l_oFaNOAGbqVpKfaWx_2

	nop

	:l_oFaNOAGbqVpKfaWx_2
    const/16 p1, 0xd2

	goto/32 :l_jUNiiOcxEvrdXRDm_3

	nop

	:l_rlJloXhDvXDpmtXq_5
    int-to-double p0, p3

	goto/32 :l_MDsujAmJfjKLHkBl_6

	nop

	:l_NxvRVGRsfueoYbcG_7
	goto/32 :before_first_instruction

.end method

.method public static final throwMissingMainDispatcherException(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_dIRYsffwUgJdWkVF_0

	nop

	:l_fnUFLmKoDlFxwdqd_7
	goto/32 :before_first_instruction

	:l_eUHBoInRSOnrtQid_2
    const/16 p1, 0xd2

	goto/32 :l_GYmWYeuPtLvZfEWI_3

	nop

	:l_SUSiYMSdKLrZNotJ_4
    add-int p3, p2, p1

	goto/32 :l_xcCegliSuRWEcEVf_5

	nop

	:l_DiqSpLFsCehDhpft_6
    return-void

	:after_last_instruction

	goto/32 :l_fnUFLmKoDlFxwdqd_7

	nop

	:l_dIRYsffwUgJdWkVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgzPJHPEOKNNPnnk_1

	nop

	:l_GYmWYeuPtLvZfEWI_3
    mul-int p2, p0, p1

	goto/32 :l_SUSiYMSdKLrZNotJ_4

	nop

	:l_dgzPJHPEOKNNPnnk_1
    const/16 p0, 0x2a

	goto/32 :l_eUHBoInRSOnrtQid_2

	nop

	:l_xcCegliSuRWEcEVf_5
    int-to-double p0, p3

	goto/32 :l_DiqSpLFsCehDhpft_6

	nop

.end method

.method public static final throwMissingMainDispatcherException(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_KnXhSxHFNwAxhvRq_0

	nop

	:l_fStkZaIzpAEqNphM_4
    add-int p3, p2, p1

	goto/32 :l_bzDZLbelpQktAghr_5

	nop

	:l_bzDZLbelpQktAghr_5
    int-to-double p0, p3

	goto/32 :l_nqlYuBjfMphBDJgr_6

	nop

	:l_PllJvPJxIhLPvMKH_7
	goto/32 :before_first_instruction

	:l_zLhiIOSaESkheWfP_1
    const/16 p0, 0x2a

	goto/32 :l_JnXGbNGwYXHyiNnD_2

	nop

	:l_nqlYuBjfMphBDJgr_6
    return-void

	:after_last_instruction

	goto/32 :l_PllJvPJxIhLPvMKH_7

	nop

	:l_RDpKrorkPJuNwoVL_3
    mul-int p2, p0, p1

	goto/32 :l_fStkZaIzpAEqNphM_4

	nop

	:l_KnXhSxHFNwAxhvRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLhiIOSaESkheWfP_1

	nop

	:l_JnXGbNGwYXHyiNnD_2
    const/16 p1, 0xd2

	goto/32 :l_RDpKrorkPJuNwoVL_3

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_KHbGmMcQdAizvmuk_0

	nop

	:l_rcVXXxnHYefBxogK_5
	goto/32 :lqNYVQnEwzwLFvUy
	:GOvpSeLJqhxFHhat
	:emOzOPuWXaIWqhgl

	goto/32 :l_ShROcyKichSOWGyZ_6

	nop

	:l_dGlreTkHngJMkRtB_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_wLgQjBFiXKGqSiYp_9

	nop

	:l_wOEZwQuxRIGQNSQs_3
	rem-int v0, v0, v1
	goto/32 :l_VgzQpsIpiSXtrucF_4

	nop

	:l_BoKjYqmEICKBoBye_10
    throw v0

	:after_last_instruction

	goto/32 :l_ANoIgfpcNDUujvJR_11

	nop

	:l_wLgQjBFiXKGqSiYp_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BoKjYqmEICKBoBye_10

	nop

	:l_ShROcyKichSOWGyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_ausbTcvmyBmlwReD_7

	nop

	:l_VgzQpsIpiSXtrucF_4
	if-lez v0, :gl_rwJzHmEEENzXlgWG

	goto/32 :GOvpSeLJqhxFHhat

	:gl_rwJzHmEEENzXlgWG	goto/32 :l_rcVXXxnHYefBxogK_5

	nop

	:l_anpHckJUbATOuEjH_1
	const v1, 17
	goto/32 :l_WFTLhyZAcluEEfVW_2

	nop

	:l_KHbGmMcQdAizvmuk_0
	const v0, 27
	goto/32 :l_anpHckJUbATOuEjH_1

	nop

	:l_WFTLhyZAcluEEfVW_2
	add-int v0, v0, v1
	goto/32 :l_wOEZwQuxRIGQNSQs_3

	nop

	:l_OjadBLQRXlXIWeTQ_12
	goto/32 :emOzOPuWXaIWqhgl
	:l_ANoIgfpcNDUujvJR_11
	goto/32 :before_first_instruction

	:lqNYVQnEwzwLFvUy
	goto/32 :l_OjadBLQRXlXIWeTQ_12

	nop

	:l_ausbTcvmyBmlwReD_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_dGlreTkHngJMkRtB_8

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FBCZ)V
    .locals 0

	goto/32 :l_NtUcZFyuWpDUqaoE_0

	nop

	:l_WswQjVhcuRTmRxly_5
    int-to-double p0, p3

	goto/32 :l_uNqmhJATEFNdBoTF_6

	nop

	:l_uNqmhJATEFNdBoTF_6
    return-void

	:after_last_instruction

	goto/32 :l_HylPsFrgpeEIAcPt_7

	nop

	:l_rQDYrKzymXTDIUzg_1
    const/16 p0, 0x2a

	goto/32 :l_mBomtRtAgYVijwQM_2

	nop

	:l_FYvVLbtjsIrnxKpa_3
    mul-int p2, p0, p1

	goto/32 :l_rMUURHybhMOpfLWt_4

	nop

	:l_HylPsFrgpeEIAcPt_7
	goto/32 :before_first_instruction

	:l_mBomtRtAgYVijwQM_2
    const/16 p1, 0xd2

	goto/32 :l_FYvVLbtjsIrnxKpa_3

	nop

	:l_rMUURHybhMOpfLWt_4
    add-int p3, p2, p1

	goto/32 :l_WswQjVhcuRTmRxly_5

	nop

	:l_NtUcZFyuWpDUqaoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQDYrKzymXTDIUzg_1

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BFCZ)V
    .locals 0

	goto/32 :l_RxeSoCtEKlTguPYy_0

	nop

	:l_fzVmfBlnFwdwKFDS_1
    const/16 p0, 0x2a

	goto/32 :l_rwfTrzbHvAncvqUu_2

	nop

	:l_tFQnTsGwDIstKJWg_4
    add-int p3, p2, p1

	goto/32 :l_QqDDTTuXEqWxcRdC_5

	nop

	:l_gRKajjdPmtkQytFX_6
    return-void

	:after_last_instruction

	goto/32 :l_YuDwuKxqsbPlvFtB_7

	nop

	:l_YuDwuKxqsbPlvFtB_7
	goto/32 :before_first_instruction

	:l_QqDDTTuXEqWxcRdC_5
    int-to-double p0, p3

	goto/32 :l_gRKajjdPmtkQytFX_6

	nop

	:l_rwfTrzbHvAncvqUu_2
    const/16 p1, 0xd2

	goto/32 :l_VVLKppXkoECwnINe_3

	nop

	:l_VVLKppXkoECwnINe_3
    mul-int p2, p0, p1

	goto/32 :l_tFQnTsGwDIstKJWg_4

	nop

	:l_RxeSoCtEKlTguPYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzVmfBlnFwdwKFDS_1

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BCZF)V
    .locals 0

	goto/32 :l_DkSnAJWPgKevMDtS_0

	nop

	:l_klVaygKtLxkEAVtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_aZUkLLkwqFyiItqQ_7

	nop

	:l_SsHqJTgpNlPsLCbJ_4
    add-int p3, p2, p1

	goto/32 :l_wIghKYfEQJWaIsCE_5

	nop

	:l_FxwkcsFjVsWepeUV_3
    mul-int p2, p0, p1

	goto/32 :l_SsHqJTgpNlPsLCbJ_4

	nop

	:l_wIghKYfEQJWaIsCE_5
    int-to-double p0, p3

	goto/32 :l_klVaygKtLxkEAVtZ_6

	nop

	:l_EYsgmYXhMYhExuYe_1
    const/16 p0, 0x2a

	goto/32 :l_CNlmqpkiIiErcjAh_2

	nop

	:l_aZUkLLkwqFyiItqQ_7
	goto/32 :before_first_instruction

	:l_DkSnAJWPgKevMDtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYsgmYXhMYhExuYe_1

	nop

	:l_CNlmqpkiIiErcjAh_2
    const/16 p1, 0xd2

	goto/32 :l_FxwkcsFjVsWepeUV_3

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_tBjRdVaLUcQaoyMh_0

	nop

	:l_rqScqfTIccZuZXpM_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_wyeiiaaUxYKHKmqD_8

	nop

	:l_YBUVxmCyLzWJCvaO_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_EiaBEAjIYLPjvqIB_10

	nop

	:l_UUtmYuSDbTmbWdwF_2
	add-int v0, v0, v1
	goto/32 :l_cxFvbqSGTRfoVGbG_3

	nop

	:l_fEMsmHBQPghpLyCp_6
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

	goto/32 :l_rqScqfTIccZuZXpM_7

	nop

	:l_VegcxnbkgVtSADlN_1
	const v1, 14
	goto/32 :l_UUtmYuSDbTmbWdwF_2

	nop

	:l_nQLsRcKlJcVLGAMa_5
	goto/32 :xzFnozDIdDZbanUB
	:ejPUkFFjpKJQOjoi
	:cywSVaOrJvQnOWte

	goto/32 :l_fEMsmHBQPghpLyCp_6

	nop

	:l_OWjGxgxHYcpxObYi_4
	if-lez v0, :gl_ptOgkVXfRRxTLToj

	goto/32 :ejPUkFFjpKJQOjoi

	:gl_ptOgkVXfRRxTLToj	goto/32 :l_nQLsRcKlJcVLGAMa_5

	nop

	:l_sUQFkUYbteDCVRtN_14
	goto/32 :cywSVaOrJvQnOWte
	:l_tBjRdVaLUcQaoyMh_0
	const v0, 16
	goto/32 :l_VegcxnbkgVtSADlN_1

	nop

	:l_ypCBiwLtpZHzSPFn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fdpOklQPntDmNdVD_13

	nop

	:l_cxFvbqSGTRfoVGbG_3
	rem-int v0, v0, v1
	goto/32 :l_OWjGxgxHYcpxObYi_4

	nop

	:l_EiaBEAjIYLPjvqIB_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_sdQGXzDaSnVQrkUo_11

	nop

	:l_sdQGXzDaSnVQrkUo_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_ypCBiwLtpZHzSPFn_12

	nop

	:l_fdpOklQPntDmNdVD_13
	goto/32 :before_first_instruction

	:xzFnozDIdDZbanUB
	goto/32 :l_sUQFkUYbteDCVRtN_14

	nop

	:l_wyeiiaaUxYKHKmqD_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YBUVxmCyLzWJCvaO_9

	nop

.end method
