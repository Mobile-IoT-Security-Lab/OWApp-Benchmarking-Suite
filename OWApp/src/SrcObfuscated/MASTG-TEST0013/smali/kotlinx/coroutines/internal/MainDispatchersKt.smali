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

	goto/32 :l_zDSvTqIrFvbctSxt_0

	nop

	:l_zDSvTqIrFvbctSxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_jFtivdbthqqqOYDF_1

	nop

	:l_jFtivdbthqqqOYDF_1
    const/4 v0, 0x1

	goto/32 :l_ErLrsLyqggKgbQee_2

	nop

	:l_GyBzcSYARjmkHjdz_3
    return-void

	:after_last_instruction

	goto/32 :l_lzebYHcSLPtPsWVB_4

	nop

	:l_ErLrsLyqggKgbQee_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_GyBzcSYARjmkHjdz_3

	nop

	:l_lzebYHcSLPtPsWVB_4
	goto/32 :before_first_instruction

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_KCOLtQRFCedLlGUY_0

	nop

	:l_KCOLtQRFCedLlGUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QguYKLvTtyrRvQwI_1

	nop

	:l_TdSZsUtLEQNiKrTo_3
    mul-int p2, p0, p1

	goto/32 :l_jDMRpaJzSzhGrSTM_4

	nop

	:l_lvdtSsYrusDAlmPB_5
    int-to-double p0, p3

	goto/32 :l_isPMnDkkdVTJohKl_6

	nop

	:l_IEohKvRztQPZGsnC_7
	goto/32 :before_first_instruction

	:l_QguYKLvTtyrRvQwI_1
    const/16 p0, 0x2a

	goto/32 :l_SwlnxRiGgOxuVrxJ_2

	nop

	:l_isPMnDkkdVTJohKl_6
    return-void

	:after_last_instruction

	goto/32 :l_IEohKvRztQPZGsnC_7

	nop

	:l_SwlnxRiGgOxuVrxJ_2
    const/16 p1, 0xd2

	goto/32 :l_TdSZsUtLEQNiKrTo_3

	nop

	:l_jDMRpaJzSzhGrSTM_4
    add-int p3, p2, p1

	goto/32 :l_lvdtSsYrusDAlmPB_5

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DduHNeyFXxUunAVs_0

	nop

	:l_SIjwlbZDtvitxVYv_5
    int-to-double p0, p3

	goto/32 :l_fRiqPnZjvEXhwCmL_6

	nop

	:l_LZXJEmEJxavyjjNd_4
    add-int p3, p2, p1

	goto/32 :l_SIjwlbZDtvitxVYv_5

	nop

	:l_pRWdaRkTBdApUIBy_1
    const/16 p0, 0x2a

	goto/32 :l_zPkXLKLqVhXtovJZ_2

	nop

	:l_DduHNeyFXxUunAVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRWdaRkTBdApUIBy_1

	nop

	:l_gFOEQBTfRlWzCmHN_3
    mul-int p2, p0, p1

	goto/32 :l_LZXJEmEJxavyjjNd_4

	nop

	:l_zPkXLKLqVhXtovJZ_2
    const/16 p1, 0xd2

	goto/32 :l_gFOEQBTfRlWzCmHN_3

	nop

	:l_HeVhuhnaHtyXXhcr_7
	goto/32 :before_first_instruction

	:l_fRiqPnZjvEXhwCmL_6
    return-void

	:after_last_instruction

	goto/32 :l_HeVhuhnaHtyXXhcr_7

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HvtcTUpBCYWRkvEJ_0

	nop

	:l_dXVCaYfYLNLuPbwR_4
    add-int p3, p2, p1

	goto/32 :l_aDmARjTEhQpRJimg_5

	nop

	:l_aDmARjTEhQpRJimg_5
    int-to-double p0, p3

	goto/32 :l_AIitNyIlBhCQvUUx_6

	nop

	:l_puXsuyYRvSSFPwRG_7
	goto/32 :before_first_instruction

	:l_crExXNyDlPSxlosH_1
    const/16 p0, 0x2a

	goto/32 :l_YrwTCsAwwLVUkIuN_2

	nop

	:l_bqERsRRZfHeVPKXT_3
    mul-int p2, p0, p1

	goto/32 :l_dXVCaYfYLNLuPbwR_4

	nop

	:l_YrwTCsAwwLVUkIuN_2
    const/16 p1, 0xd2

	goto/32 :l_bqERsRRZfHeVPKXT_3

	nop

	:l_HvtcTUpBCYWRkvEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crExXNyDlPSxlosH_1

	nop

	:l_AIitNyIlBhCQvUUx_6
    return-void

	:after_last_instruction

	goto/32 :l_puXsuyYRvSSFPwRG_7

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_SuFLHzLbOgLCRAsC_0

	nop

	:l_IYZlhwVPmCaqNVvQ_19
    throw v0

	:after_last_instruction

	goto/32 :l_uFZUjDDSleYLzqsK_20

	nop

	:l_meSrlwPDrVAgUvpl_8
	if-nez v0, :gl_WJeyiiVWeLOYQKwf

	goto/32 :cond_0

	:gl_WJeyiiVWeLOYQKwf
	goto/32 :l_evkIUZEOBHNCvdDH_9

	nop

	:l_IqjeXXujdNBONSZi_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_hyyUxfMLqhywWVLn_11

	nop

	:l_esHvWxXNaPfmjgDg_3
	rem-int v0, v0, v1
	goto/32 :l_MVniRPVpzpruHmjW_4

	nop

	:l_TcRWccDXubbeBSMI_1
	const v1, 10
	goto/32 :l_oBmHUosSrtWoFeQn_2

	nop

	:l_RJZJJXqTDERqBLjn_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_SGisFMeYQpWMYKRc_14

	nop

	:l_GWjdBrVPaEHELJwQ_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_IYZlhwVPmCaqNVvQ_19

	nop

	:l_WvcAVgYWsUnBerBX_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_meSrlwPDrVAgUvpl_8

	nop

	:l_zeCEIOUbHmpjmkJt_21
	goto/32 :zmEEQaoxZfbBXxMs
	:l_yteGacMJRxLBfDef_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_GWjdBrVPaEHELJwQ_18

	nop

	:l_MVniRPVpzpruHmjW_4
	if-lez v0, :gl_juzMqgKYPQlXHztX

	goto/32 :GcQFDxlXlAanCQCp

	:gl_juzMqgKYPQlXHztX	goto/32 :l_DCtGEdLHHzYFRDNK_5

	nop

	:l_hyyUxfMLqhywWVLn_11
    return-object v0

    :cond_0
	goto/32 :l_WNRGdFVPzrlpYMYj_12

	nop

	:l_WNRGdFVPzrlpYMYj_12
	if-nez p0, :gl_sYjmzeqUXmazJJRF

	goto/32 :cond_1

	:gl_sYjmzeqUXmazJJRF
	goto/32 :l_RJZJJXqTDERqBLjn_13

	nop

	:l_SuFLHzLbOgLCRAsC_0
	const v0, 22
	goto/32 :l_TcRWccDXubbeBSMI_1

	nop

	:l_DCtGEdLHHzYFRDNK_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_psndiyzZdxVEBuJW_6

	nop

	:l_psndiyzZdxVEBuJW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_WvcAVgYWsUnBerBX_7

	nop

	:l_FLzHMMnUjBuBCDtk_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_yteGacMJRxLBfDef_17

	nop

	:l_uFZUjDDSleYLzqsK_20
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_zeCEIOUbHmpjmkJt_21

	nop

	:l_SGisFMeYQpWMYKRc_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_MXEcXnqejCONSKzK_15

	nop

	:l_MXEcXnqejCONSKzK_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_FLzHMMnUjBuBCDtk_16

	nop

	:l_evkIUZEOBHNCvdDH_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_IqjeXXujdNBONSZi_10

	nop

	:l_oBmHUosSrtWoFeQn_2
	add-int v0, v0, v1
	goto/32 :l_esHvWxXNaPfmjgDg_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_YhsjRZqjrKxHHNhg_0

	nop

	:l_LPlWbocAADHORLxu_5
    int-to-double p0, p3

	goto/32 :l_wkuQETmOOqunKufZ_6

	nop

	:l_LXgZtCUrZAilvMNn_3
    mul-int p2, p0, p1

	goto/32 :l_YZVcLLqPVibSFGhh_4

	nop

	:l_zEeDrLkZAiIERPDg_2
    const/16 p1, 0xd2

	goto/32 :l_LXgZtCUrZAilvMNn_3

	nop

	:l_bJDKJdJjGEaowyuJ_1
    const/16 p0, 0x2a

	goto/32 :l_zEeDrLkZAiIERPDg_2

	nop

	:l_YZVcLLqPVibSFGhh_4
    add-int p3, p2, p1

	goto/32 :l_LPlWbocAADHORLxu_5

	nop

	:l_wkuQETmOOqunKufZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VIkgfSCyWRENAvGv_7

	nop

	:l_VIkgfSCyWRENAvGv_7
	goto/32 :before_first_instruction

	:l_YhsjRZqjrKxHHNhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJDKJdJjGEaowyuJ_1

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_eQqqMeghTCTFlbDw_0

	nop

	:l_ZMRlPhiKRXnOXItl_3
    mul-int p2, p0, p1

	goto/32 :l_BufnjqjSLLRdHXCD_4

	nop

	:l_HWeBTfeXcMwgHHJu_5
    int-to-double p0, p3

	goto/32 :l_mrqRblmsUHpBQLDY_6

	nop

	:l_eQqqMeghTCTFlbDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFWwmMpgRnNGRHVa_1

	nop

	:l_mrqRblmsUHpBQLDY_6
    return-void

	:after_last_instruction

	goto/32 :l_QQaNqZPighOtLOno_7

	nop

	:l_QQaNqZPighOtLOno_7
	goto/32 :before_first_instruction

	:l_uhphbKcBZVdYujcQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZMRlPhiKRXnOXItl_3

	nop

	:l_mFWwmMpgRnNGRHVa_1
    const/16 p0, 0x2a

	goto/32 :l_uhphbKcBZVdYujcQ_2

	nop

	:l_BufnjqjSLLRdHXCD_4
    add-int p3, p2, p1

	goto/32 :l_HWeBTfeXcMwgHHJu_5

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_hNizduNDvdKQqRLC_0

	nop

	:l_hNizduNDvdKQqRLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfeZmFrvBKrohBcf_1

	nop

	:l_dDQDgTLoBSIuxteK_4
    add-int p3, p2, p1

	goto/32 :l_KNAIGybQOILInIMm_5

	nop

	:l_XfeZmFrvBKrohBcf_1
    const/16 p0, 0x2a

	goto/32 :l_sSiwjvClvTeqRwVL_2

	nop

	:l_EzKJEersGyxoMPnk_6
    return-void

	:after_last_instruction

	goto/32 :l_HwkSyvEWgIQXgqKj_7

	nop

	:l_EeAmepqgrHinPlSL_3
    mul-int p2, p0, p1

	goto/32 :l_dDQDgTLoBSIuxteK_4

	nop

	:l_HwkSyvEWgIQXgqKj_7
	goto/32 :before_first_instruction

	:l_KNAIGybQOILInIMm_5
    int-to-double p0, p3

	goto/32 :l_EzKJEersGyxoMPnk_6

	nop

	:l_sSiwjvClvTeqRwVL_2
    const/16 p1, 0xd2

	goto/32 :l_EeAmepqgrHinPlSL_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_SfSGJXGHlDetNHeX_0

	nop

	:l_dSFgfkvRnQPoHdpM_6
	if-nez p2, :gl_focVVXgVTfVVdGUx

	goto/32 :cond_1

	:gl_focVVXgVTfVVdGUx
	goto/32 :l_FsdkkHXPcQMyPzJo_7

	nop

	:l_MfFTkMWUlvuUiMUY_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_dSFgfkvRnQPoHdpM_6

	nop

	:l_SfSGJXGHlDetNHeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_BNGloJxRUZZXzThY_1

	nop

	:l_OyErvYtvIpGHMSNv_2
    const/4 v0, 0x0

	goto/32 :l_WaJttMVdyPjkIiGU_3

	nop

	:l_cYjFJOdKuptJSNfI_4
    move-object p0, v0

    :cond_0
	goto/32 :l_MfFTkMWUlvuUiMUY_5

	nop

	:l_BNGloJxRUZZXzThY_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_OyErvYtvIpGHMSNv_2

	nop

	:l_xBlykSDiLBujrAho_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_sLNkGNJXYGKRgJvL_9

	nop

	:l_mKNXmnZKDoDDJNuB_10
	goto/32 :before_first_instruction

	:l_FsdkkHXPcQMyPzJo_7
    move-object p1, v0

    :cond_1
	goto/32 :l_xBlykSDiLBujrAho_8

	nop

	:l_WaJttMVdyPjkIiGU_3
	if-nez p3, :gl_VkXpokULwvpfizFJ

	goto/32 :cond_0

	:gl_VkXpokULwvpfizFJ
	goto/32 :l_cYjFJOdKuptJSNfI_4

	nop

	:l_sLNkGNJXYGKRgJvL_9
    return-object p0

	:after_last_instruction

	goto/32 :l_mKNXmnZKDoDDJNuB_10

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BSZC)V
    .locals 0

	goto/32 :l_ybkvtdFjmCkdqAjo_0

	nop

	:l_JdXSRgRfRiLvuYlq_6
    return-void

	:after_last_instruction

	goto/32 :l_xVjKDTdYlaRyvuNF_7

	nop

	:l_ybkvtdFjmCkdqAjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCiXxRGQIEzHxJQr_1

	nop

	:l_IdFwMNINMgYGHoQM_4
    add-int p3, p2, p1

	goto/32 :l_oMCniGkcAgxDwKcV_5

	nop

	:l_GLdwjDgqfPgWXAHP_2
    const/16 p1, 0xd2

	goto/32 :l_mGuqjoIHBhhsygcr_3

	nop

	:l_xVjKDTdYlaRyvuNF_7
	goto/32 :before_first_instruction

	:l_oMCniGkcAgxDwKcV_5
    int-to-double p0, p3

	goto/32 :l_JdXSRgRfRiLvuYlq_6

	nop

	:l_mGuqjoIHBhhsygcr_3
    mul-int p2, p0, p1

	goto/32 :l_IdFwMNINMgYGHoQM_4

	nop

	:l_CCiXxRGQIEzHxJQr_1
    const/16 p0, 0x2a

	goto/32 :l_GLdwjDgqfPgWXAHP_2

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(SZCB)V
    .locals 0

	goto/32 :l_kkjSyXOIJrRTPLla_0

	nop

	:l_kkjSyXOIJrRTPLla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPttfXJJdwIlHGFy_1

	nop

	:l_ypDliujipTVhXCsn_3
    mul-int p2, p0, p1

	goto/32 :l_JMLHigaoJblQFFNK_4

	nop

	:l_VSyyzWkOrIOKkImW_7
	goto/32 :before_first_instruction

	:l_uPttfXJJdwIlHGFy_1
    const/16 p0, 0x2a

	goto/32 :l_ofPQTNoWsQOZGKkY_2

	nop

	:l_pliSDoeczMIgxSaX_5
    int-to-double p0, p3

	goto/32 :l_igvOnFOfAHICcRsu_6

	nop

	:l_igvOnFOfAHICcRsu_6
    return-void

	:after_last_instruction

	goto/32 :l_VSyyzWkOrIOKkImW_7

	nop

	:l_JMLHigaoJblQFFNK_4
    add-int p3, p2, p1

	goto/32 :l_pliSDoeczMIgxSaX_5

	nop

	:l_ofPQTNoWsQOZGKkY_2
    const/16 p1, 0xd2

	goto/32 :l_ypDliujipTVhXCsn_3

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(CSBZ)V
    .locals 0

	goto/32 :l_BeNrGBqvkgywUxMd_0

	nop

	:l_rWVGkLCJfZqdowUY_2
    const/16 p1, 0xd2

	goto/32 :l_QWSwgCYGNKnzcukU_3

	nop

	:l_QWSwgCYGNKnzcukU_3
    mul-int p2, p0, p1

	goto/32 :l_wOgTuJWDSqoKOHdG_4

	nop

	:l_BeNrGBqvkgywUxMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGkvRFUUffFkBtby_1

	nop

	:l_wOgTuJWDSqoKOHdG_4
    add-int p3, p2, p1

	goto/32 :l_TYfYESnWVLiRALsu_5

	nop

	:l_TYfYESnWVLiRALsu_5
    int-to-double p0, p3

	goto/32 :l_FtiLvreeanMDtuSF_6

	nop

	:l_nGkvRFUUffFkBtby_1
    const/16 p0, 0x2a

	goto/32 :l_rWVGkLCJfZqdowUY_2

	nop

	:l_FtiLvreeanMDtuSF_6
    return-void

	:after_last_instruction

	goto/32 :l_EEiJNYjgzUExfTBL_7

	nop

	:l_EEiJNYjgzUExfTBL_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_HQDqKDcWDhIYoUAt_0

	nop

	:l_zIqMOmnyMfuIIwib_1
    return-void

	:after_last_instruction

	goto/32 :l_uNBzXxjxnFGYoTaZ_2

	nop

	:l_HQDqKDcWDhIYoUAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIqMOmnyMfuIIwib_1

	nop

	:l_uNBzXxjxnFGYoTaZ_2
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CBFS)V
    .locals 0

	goto/32 :l_OCFrvsaVtzCdiuXq_0

	nop

	:l_UIZEZhzoToGtCWwM_2
    const/16 p1, 0xd2

	goto/32 :l_NCtgAtMKnZwTGAZl_3

	nop

	:l_NCtgAtMKnZwTGAZl_3
    mul-int p2, p0, p1

	goto/32 :l_AVCsrJjvWopecjJy_4

	nop

	:l_wegdYAIrWLkJVlbF_6
    return-void

	:after_last_instruction

	goto/32 :l_XyuGXHtzxvRIXewp_7

	nop

	:l_oGOnfvjsqewTzdwu_1
    const/16 p0, 0x2a

	goto/32 :l_UIZEZhzoToGtCWwM_2

	nop

	:l_OCFrvsaVtzCdiuXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGOnfvjsqewTzdwu_1

	nop

	:l_vgRwUjLUfjwVoMIG_5
    int-to-double p0, p3

	goto/32 :l_wegdYAIrWLkJVlbF_6

	nop

	:l_AVCsrJjvWopecjJy_4
    add-int p3, p2, p1

	goto/32 :l_vgRwUjLUfjwVoMIG_5

	nop

	:l_XyuGXHtzxvRIXewp_7
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;FBCS)V
    .locals 0

	goto/32 :l_CGHxBEHgOStxddPb_0

	nop

	:l_mkMMosrMYnBdhrad_4
    add-int p3, p2, p1

	goto/32 :l_CSoZHkohfCehLItc_5

	nop

	:l_MMkLXrlKYLirAveZ_3
    mul-int p2, p0, p1

	goto/32 :l_mkMMosrMYnBdhrad_4

	nop

	:l_szQHlowLfhsqgZvG_7
	goto/32 :before_first_instruction

	:l_CGHxBEHgOStxddPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnjrHOSNBgmRSUFm_1

	nop

	:l_dnjrHOSNBgmRSUFm_1
    const/16 p0, 0x2a

	goto/32 :l_aPxGqSyaSmICJVdo_2

	nop

	:l_CSoZHkohfCehLItc_5
    int-to-double p0, p3

	goto/32 :l_pWqAoeTsQsFqmjCQ_6

	nop

	:l_aPxGqSyaSmICJVdo_2
    const/16 p1, 0xd2

	goto/32 :l_MMkLXrlKYLirAveZ_3

	nop

	:l_pWqAoeTsQsFqmjCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_szQHlowLfhsqgZvG_7

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;SFBC)V
    .locals 0

	goto/32 :l_OcCOwnxqgweHqGZM_0

	nop

	:l_DRSlEkMrOcQHgfgC_7
	goto/32 :before_first_instruction

	:l_ZfdXdcSpOdRJydZH_2
    const/16 p1, 0xd2

	goto/32 :l_xVqRaeOPIpQeGQXT_3

	nop

	:l_PLSiAFrzvHRLEAML_1
    const/16 p0, 0x2a

	goto/32 :l_ZfdXdcSpOdRJydZH_2

	nop

	:l_OcCOwnxqgweHqGZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLSiAFrzvHRLEAML_1

	nop

	:l_gKtuqaLzkpoMrXYF_4
    add-int p3, p2, p1

	goto/32 :l_ZMEacHzvRRXEtSMj_5

	nop

	:l_ZMEacHzvRRXEtSMj_5
    int-to-double p0, p3

	goto/32 :l_UMyPZyljFjuLKqoJ_6

	nop

	:l_UMyPZyljFjuLKqoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DRSlEkMrOcQHgfgC_7

	nop

	:l_xVqRaeOPIpQeGQXT_3
    mul-int p2, p0, p1

	goto/32 :l_gKtuqaLzkpoMrXYF_4

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_rYNeSlcdlVsJQysl_0

	nop

	:l_wfhedaVXzxSQJVGM_4
	goto/32 :before_first_instruction

	:l_tDZQushuVtgwTRqp_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_qgpcsauAKbckZJgW_3

	nop

	:l_qgpcsauAKbckZJgW_3
    return v0

	:after_last_instruction

	goto/32 :l_wfhedaVXzxSQJVGM_4

	nop

	:l_vJetckiGtsOQwvrj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_tDZQushuVtgwTRqp_2

	nop

	:l_rYNeSlcdlVsJQysl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_vJetckiGtsOQwvrj_1

	nop

.end method

.method public static final throwMissingMainDispatcherException(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JVXCGjnchoFbdyoT_0

	nop

	:l_odaDdHJdJkpuiITx_5
    int-to-double p0, p3

	goto/32 :l_EvEAJWHQGtBcMjVF_6

	nop

	:l_EjFlBUfXCwwduNJZ_2
    const/16 p1, 0xd2

	goto/32 :l_AlzsJGDxdPDfzTms_3

	nop

	:l_eVyeWQXfNkByQLxW_4
    add-int p3, p2, p1

	goto/32 :l_odaDdHJdJkpuiITx_5

	nop

	:l_BCjIXWGYafDVPxBX_7
	goto/32 :before_first_instruction

	:l_JVXCGjnchoFbdyoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guAcfxxvBOVUBqma_1

	nop

	:l_guAcfxxvBOVUBqma_1
    const/16 p0, 0x2a

	goto/32 :l_EjFlBUfXCwwduNJZ_2

	nop

	:l_AlzsJGDxdPDfzTms_3
    mul-int p2, p0, p1

	goto/32 :l_eVyeWQXfNkByQLxW_4

	nop

	:l_EvEAJWHQGtBcMjVF_6
    return-void

	:after_last_instruction

	goto/32 :l_BCjIXWGYafDVPxBX_7

	nop

.end method

.method public static final throwMissingMainDispatcherException(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_orQEUTkoJIiLcLdv_0

	nop

	:l_DcOhOKOtXrTTdzJd_1
    const/16 p0, 0x2a

	goto/32 :l_BuQRWMteTsKknXfY_2

	nop

	:l_GPmmxQAdTEfqRadL_5
    int-to-double p0, p3

	goto/32 :l_DdLneMgqzJsAQRRS_6

	nop

	:l_orQEUTkoJIiLcLdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcOhOKOtXrTTdzJd_1

	nop

	:l_FPQtkvanPdoPoXvT_4
    add-int p3, p2, p1

	goto/32 :l_GPmmxQAdTEfqRadL_5

	nop

	:l_JbSxpwrrjPXntELm_3
    mul-int p2, p0, p1

	goto/32 :l_FPQtkvanPdoPoXvT_4

	nop

	:l_MZXzssLKlHDfKElq_7
	goto/32 :before_first_instruction

	:l_BuQRWMteTsKknXfY_2
    const/16 p1, 0xd2

	goto/32 :l_JbSxpwrrjPXntELm_3

	nop

	:l_DdLneMgqzJsAQRRS_6
    return-void

	:after_last_instruction

	goto/32 :l_MZXzssLKlHDfKElq_7

	nop

.end method

.method public static final throwMissingMainDispatcherException(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_IuoJviVSvxFJoDIN_0

	nop

	:l_bhTeTtVoyxFBdmFs_2
    const/16 p1, 0xd2

	goto/32 :l_kHYXOTwUwORaZsFm_3

	nop

	:l_aRxKKDdCkQzbbNjO_4
    add-int p3, p2, p1

	goto/32 :l_jaYbOinfqxtUIxYy_5

	nop

	:l_jaYbOinfqxtUIxYy_5
    int-to-double p0, p3

	goto/32 :l_OQXXpykdlSTVIFeL_6

	nop

	:l_OQXXpykdlSTVIFeL_6
    return-void

	:after_last_instruction

	goto/32 :l_mPCcWRlLUvEvQPll_7

	nop

	:l_tpJZBvSakxUbcgmr_1
    const/16 p0, 0x2a

	goto/32 :l_bhTeTtVoyxFBdmFs_2

	nop

	:l_IuoJviVSvxFJoDIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpJZBvSakxUbcgmr_1

	nop

	:l_mPCcWRlLUvEvQPll_7
	goto/32 :before_first_instruction

	:l_kHYXOTwUwORaZsFm_3
    mul-int p2, p0, p1

	goto/32 :l_aRxKKDdCkQzbbNjO_4

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_yamQxijbtttFgXXy_0

	nop

	:l_rKUllpLaUmwxoHRn_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_MIcadGaNLLLOwjCk_6

	nop

	:l_MIcadGaNLLLOwjCk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_fubZSjCyWHigbWcH_7

	nop

	:l_sVguAwIxetANNeCq_12
	goto/32 :ZUnBukTRFwupZeMZ
	:l_xUNOBkBHTWjLZkQq_1
	const v1, 11
	goto/32 :l_VGcZVxWybAuBpOqc_2

	nop

	:l_fubZSjCyWHigbWcH_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_ESWhhGXXybhJsNNc_8

	nop

	:l_ESWhhGXXybhJsNNc_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_TvDxhBFESrtSfOZD_9

	nop

	:l_VjRJBEOrpdIjgfVv_4
	if-lez v0, :gl_UMqkvwKdfKeqeIAU

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_UMqkvwKdfKeqeIAU	goto/32 :l_rKUllpLaUmwxoHRn_5

	nop

	:l_isRdQKEEwSMuRFve_11
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_sVguAwIxetANNeCq_12

	nop

	:l_yqaEzOlPuPWeHySS_10
    throw v0

	:after_last_instruction

	goto/32 :l_isRdQKEEwSMuRFve_11

	nop

	:l_VGcZVxWybAuBpOqc_2
	add-int v0, v0, v1
	goto/32 :l_RGNLAYVGcTkVsAPf_3

	nop

	:l_yamQxijbtttFgXXy_0
	const v0, 32
	goto/32 :l_xUNOBkBHTWjLZkQq_1

	nop

	:l_TvDxhBFESrtSfOZD_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yqaEzOlPuPWeHySS_10

	nop

	:l_RGNLAYVGcTkVsAPf_3
	rem-int v0, v0, v1
	goto/32 :l_VjRJBEOrpdIjgfVv_4

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FBCZ)V
    .locals 0

	goto/32 :l_bFVrPUPboqCvkyTE_0

	nop

	:l_THymkoPFjlzpKFMt_5
    int-to-double p0, p3

	goto/32 :l_xXssvhuFNIxMyLKX_6

	nop

	:l_EDaANbyYSgKfqKKX_2
    const/16 p1, 0xd2

	goto/32 :l_kqnxutryEmMqwiiQ_3

	nop

	:l_kqnxutryEmMqwiiQ_3
    mul-int p2, p0, p1

	goto/32 :l_TJtaOGqXrFybllsr_4

	nop

	:l_KlfLmFkcDtzdXTgX_1
    const/16 p0, 0x2a

	goto/32 :l_EDaANbyYSgKfqKKX_2

	nop

	:l_iflNGXwdPMRnDOBl_7
	goto/32 :before_first_instruction

	:l_TJtaOGqXrFybllsr_4
    add-int p3, p2, p1

	goto/32 :l_THymkoPFjlzpKFMt_5

	nop

	:l_bFVrPUPboqCvkyTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlfLmFkcDtzdXTgX_1

	nop

	:l_xXssvhuFNIxMyLKX_6
    return-void

	:after_last_instruction

	goto/32 :l_iflNGXwdPMRnDOBl_7

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BFCZ)V
    .locals 0

	goto/32 :l_yULsFFYmEIDFeypl_0

	nop

	:l_yULsFFYmEIDFeypl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvHamMHvCfjsyArv_1

	nop

	:l_oreDnSErZaqnfjII_7
	goto/32 :before_first_instruction

	:l_QCKQGzrLuieUmHDh_2
    const/16 p1, 0xd2

	goto/32 :l_yoAAWOlCwXnynqsG_3

	nop

	:l_RfNeXXfbetlWxhRr_6
    return-void

	:after_last_instruction

	goto/32 :l_oreDnSErZaqnfjII_7

	nop

	:l_TTGyNcyXyLRHKwoM_5
    int-to-double p0, p3

	goto/32 :l_RfNeXXfbetlWxhRr_6

	nop

	:l_yoAAWOlCwXnynqsG_3
    mul-int p2, p0, p1

	goto/32 :l_SCjsuUNFYBvemAJK_4

	nop

	:l_SCjsuUNFYBvemAJK_4
    add-int p3, p2, p1

	goto/32 :l_TTGyNcyXyLRHKwoM_5

	nop

	:l_yvHamMHvCfjsyArv_1
    const/16 p0, 0x2a

	goto/32 :l_QCKQGzrLuieUmHDh_2

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BCZF)V
    .locals 0

	goto/32 :l_iIEtJbtUlxGufYlp_0

	nop

	:l_vhtgeescbhznNEmz_5
    int-to-double p0, p3

	goto/32 :l_NEXTxFjOzUtHPUWo_6

	nop

	:l_WVxCDHoiOgZpivNv_4
    add-int p3, p2, p1

	goto/32 :l_vhtgeescbhznNEmz_5

	nop

	:l_HUwKdndsBitbGluS_2
    const/16 p1, 0xd2

	goto/32 :l_WwPlyShPPrAyLjbL_3

	nop

	:l_iIEtJbtUlxGufYlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuQvtbvosjLStBsM_1

	nop

	:l_NEXTxFjOzUtHPUWo_6
    return-void

	:after_last_instruction

	goto/32 :l_FaNOAGbqVpKfaWxj_7

	nop

	:l_VuQvtbvosjLStBsM_1
    const/16 p0, 0x2a

	goto/32 :l_HUwKdndsBitbGluS_2

	nop

	:l_WwPlyShPPrAyLjbL_3
    mul-int p2, p0, p1

	goto/32 :l_WVxCDHoiOgZpivNv_4

	nop

	:l_FaNOAGbqVpKfaWxj_7
	goto/32 :before_first_instruction

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_UNiiOcxEvrdXRDmY_0

	nop

	:l_LhiIOSaESkheWfPJ_13
	goto/32 :before_first_instruction

	:veGRsELVwRtTgDMV
	goto/32 :l_nXGbNGwYXHyiNnDR_14

	nop

	:l_xvRVGRsfueoYbcGd_4
	if-lez v0, :gl_IRYsffwUgJdWkVFd

	goto/32 :qzasIWJKneYauvEs

	:gl_IRYsffwUgJdWkVFd	goto/32 :l_gzPJHPEOKNNPnnke_5

	nop

	:l_cCegliSuRWEcEVfD_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_iqSpLFsCehDhpftf_10

	nop

	:l_DsujAmJfjKLHkBlN_3
	rem-int v0, v0, v1
	goto/32 :l_xvRVGRsfueoYbcGd_4

	nop

	:l_lJloXhDvXDpmtXqM_2
	add-int v0, v0, v1
	goto/32 :l_DsujAmJfjKLHkBlN_3

	nop

	:l_UHBoInRSOnrtQidG_6
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

	goto/32 :l_YmWYeuPtLvZfEWIS_7

	nop

	:l_nUFLmKoDlFxwdqdK_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_nXhSxHFNwAxhvRqz_12

	nop

	:l_YmWYeuPtLvZfEWIS_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_USiYMSdKLrZNotJx_8

	nop

	:l_USiYMSdKLrZNotJx_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cCegliSuRWEcEVfD_9

	nop

	:l_oerDosYxEXkaQdvr_1
	const v1, 29
	goto/32 :l_lJloXhDvXDpmtXqM_2

	nop

	:l_gzPJHPEOKNNPnnke_5
	goto/32 :veGRsELVwRtTgDMV
	:qzasIWJKneYauvEs
	:IVgZfPdEvqhiIZrg

	goto/32 :l_UHBoInRSOnrtQidG_6

	nop

	:l_iqSpLFsCehDhpftf_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_nUFLmKoDlFxwdqdK_11

	nop

	:l_nXGbNGwYXHyiNnDR_14
	goto/32 :IVgZfPdEvqhiIZrg
	:l_UNiiOcxEvrdXRDmY_0
	const v0, 31
	goto/32 :l_oerDosYxEXkaQdvr_1

	nop

	:l_nXhSxHFNwAxhvRqz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LhiIOSaESkheWfPJ_13

	nop

.end method
