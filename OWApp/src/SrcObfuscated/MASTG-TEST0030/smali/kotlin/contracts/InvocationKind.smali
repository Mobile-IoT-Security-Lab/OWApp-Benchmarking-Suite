.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/contracts/InvocationKind;",
        "",
        "(Ljava/lang/String;I)V",
        "AT_MOST_ONCE",
        "AT_LEAST_ONCE",
        "EXACTLY_ONCE",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lkotlin/contracts/InvocationKind;

.field public static final enum AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum UNKNOWN:Lkotlin/contracts/InvocationKind;


# direct methods
.method public static UgFeZZEcEmvGLhJP()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_dudRizWPevHKmgOU_0

	nop

	:l_CdrQJfHmGuAuIQgJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lZWHrnMUinvSxNMe_3

	nop

	:l_dudRizWPevHKmgOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yURkutOuxQtCFpOb_1

	nop

	:l_yURkutOuxQtCFpOb_1
    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_CdrQJfHmGuAuIQgJ_2

	nop

	:l_lZWHrnMUinvSxNMe_3
	goto/32 :before_first_instruction

.end method

.method public static pzuolagVkYYAwmnK(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_LPrheLqDqMtzvPPB_0

	nop

	:l_vpgvedAFidxjpaTW_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_XkHyzhHoZcREGHDy_2

	nop

	:l_ucMcqbEmGQjqlQpe_3
	goto/32 :before_first_instruction

	:l_LPrheLqDqMtzvPPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpgvedAFidxjpaTW_1

	nop

	:l_XkHyzhHoZcREGHDy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ucMcqbEmGQjqlQpe_3

	nop

.end method

.method public static LnBThWeCTPDhwBGg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pyRmdumIpeBBqlLx_0

	nop

	:l_LigrzFgxpzhACSzS_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hmVXGnQaBIYDxCpa_2

	nop

	:l_qPSvMepJvhJinQCu_3
	goto/32 :before_first_instruction

	:l_pyRmdumIpeBBqlLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LigrzFgxpzhACSzS_1

	nop

	:l_hmVXGnQaBIYDxCpa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qPSvMepJvhJinQCu_3

	nop

.end method

.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 4

	goto/32 :l_rCEIdsLolddPuiKB_0

	nop

	:l_pfJZZXZWEiwMfLeP_1
	const v1, 3
	goto/32 :l_uvFPTBZGpraQiqqd_2

	nop

	:l_TaRcYhMJalaMtdiI_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_fdeMVEMYCzsbxWLY_12

	nop

	:l_hZTxQOiPWhaGBrNT_10
    sget-object v3, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_TaRcYhMJalaMtdiI_11

	nop

	:l_fdeMVEMYCzsbxWLY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YudBtWYvPxrKvHZy_13

	nop

	:l_nvvUdCGRsVaIsAmh_8
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_RdHpszAxfCkCxHuK_9

	nop

	:l_qNvpYwQPTGyUtpjL_14
	goto/32 :cnkbwskpfEupecGO
	:l_YudBtWYvPxrKvHZy_13
	goto/32 :before_first_instruction

	:lWPljvsWIvXcwuNg
	goto/32 :l_qNvpYwQPTGyUtpjL_14

	nop

	:l_rCEIdsLolddPuiKB_0
	const v0, 12
	goto/32 :l_pfJZZXZWEiwMfLeP_1

	nop

	:l_KWdQsuysOuvYxWwz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZrHLkvtQlpZdSdf_7

	nop

	:l_YVZLuAyVdLAxMOsv_5
	goto/32 :lWPljvsWIvXcwuNg
	:kUyCGWzRWXeRcBzP
	:cnkbwskpfEupecGO

	goto/32 :l_KWdQsuysOuvYxWwz_6

	nop

	:l_kyMwPnbtTahkgwep_3
	rem-int v0, v0, v1
	goto/32 :l_HKHrTPjnFWBKOAbw_4

	nop

	:l_HKHrTPjnFWBKOAbw_4
	if-lez v0, :gl_PtKqizunfZGqwBap

	goto/32 :kUyCGWzRWXeRcBzP

	:gl_PtKqizunfZGqwBap	goto/32 :l_YVZLuAyVdLAxMOsv_5

	nop

	:l_RdHpszAxfCkCxHuK_9
    sget-object v2, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_hZTxQOiPWhaGBrNT_10

	nop

	:l_PZrHLkvtQlpZdSdf_7
    sget-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_nvvUdCGRsVaIsAmh_8

	nop

	:l_uvFPTBZGpraQiqqd_2
	add-int v0, v0, v1
	goto/32 :l_kyMwPnbtTahkgwep_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_hXwLAtvtNPFNzBpn_0

	nop

	:l_ALcExZGmjaMFJGXP_2
	add-int v0, v0, v1
	goto/32 :l_TpyprSAxqiMCKfWn_3

	nop

	:l_CbHYNivSjBpvuAqg_16
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 115
	goto/32 :l_jIvCJhMdbILgHNBP_17

	nop

	:l_VDCZfjQkotXpwXLs_8
    const-string v1, "AT_MOST_ONCE"

	goto/32 :l_ytmxpIaQjMrdCdPc_9

	nop

	:l_MQMxnssksWzWfdGY_11
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 108
	goto/32 :l_YPdEbTzSToYuqKDv_12

	nop

	:l_fBxbUoXOIAyuizRo_29
    return-void

	:after_last_instruction

	goto/32 :l_dHAFDxuUTgabXLTL_30

	nop

	:l_TunDmzeTqxhQXQUX_20
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YieSajLWhHEZBaXM_21

	nop

	:l_hCCLUdYOFNCPcvfO_18
    const-string v1, "EXACTLY_ONCE"

	goto/32 :l_ojEHfUnXJPwtXghX_19

	nop

	:l_LzicBLjWZzzCwgtN_13
    const-string v1, "AT_LEAST_ONCE"

	goto/32 :l_ShJyQQESYCQykJNL_14

	nop

	:l_rahWlpaFuyygPifn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_CQfCwjogCzGawADP_7

	nop

	:l_ojEHfUnXJPwtXghX_19
    const/4 v2, 0x2

	goto/32 :l_TunDmzeTqxhQXQUX_20

	nop

	:l_CHanItnhUYmRcmtW_4
	if-lez v0, :gl_SoyGGxvVFJchklgB

	goto/32 :RLKLQQMNudaDVVqY

	:gl_SoyGGxvVFJchklgB	goto/32 :l_CUHBjBSlSgiLXzZc_5

	nop

	:l_ShJyQQESYCQykJNL_14
    const/4 v2, 0x1

	goto/32 :l_wPtDcFqwZXefWgvB_15

	nop

	:l_ytmxpIaQjMrdCdPc_9
    const/4 v2, 0x0

	goto/32 :l_faHCoXihpoRTurIe_10

	nop

	:l_RDgtdoRdmlrMdVDV_24
    const/4 v2, 0x3

	goto/32 :l_RXYsNOuEzMaMvAGg_25

	nop

	:l_RXYsNOuEzMaMvAGg_25
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dErcORCtRUylSYJw_26

	nop

	:l_IOYUaWScfjxubyST_1
	const v1, 7
	goto/32 :l_ALcExZGmjaMFJGXP_2

	nop

	:l_VIoSgpuYiUdWimLu_22
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_epANyTMpbBISfhKV_23

	nop

	:l_faHCoXihpoRTurIe_10
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MQMxnssksWzWfdGY_11

	nop

	:l_YPdEbTzSToYuqKDv_12
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_LzicBLjWZzzCwgtN_13

	nop

	:l_YieSajLWhHEZBaXM_21
    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    .line 122
	goto/32 :l_VIoSgpuYiUdWimLu_22

	nop

	:l_CQfCwjogCzGawADP_7
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_VDCZfjQkotXpwXLs_8

	nop

	:l_dHAFDxuUTgabXLTL_30
	goto/32 :before_first_instruction

	:OVhFxJwRDPwDbMvn
	goto/32 :l_kQxAvqvpohmqOHAM_31

	nop

	:l_CUHBjBSlSgiLXzZc_5
	goto/32 :OVhFxJwRDPwDbMvn
	:RLKLQQMNudaDVVqY
	:ZbrLCNPzjMTMnhHs

	goto/32 :l_rahWlpaFuyygPifn_6

	nop

	:l_wPtDcFqwZXefWgvB_15
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CbHYNivSjBpvuAqg_16

	nop

	:l_dErcORCtRUylSYJw_26
    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_EdGUKtKbvicHAorz_27

	nop

	:l_jIvCJhMdbILgHNBP_17
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_hCCLUdYOFNCPcvfO_18

	nop

	:l_qywkYuypAAkJvdQq_28
    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_fBxbUoXOIAyuizRo_29

	nop

	:l_hXwLAtvtNPFNzBpn_0
	const v0, 1
	goto/32 :l_IOYUaWScfjxubyST_1

	nop

	:l_TpyprSAxqiMCKfWn_3
	rem-int v0, v0, v1
	goto/32 :l_CHanItnhUYmRcmtW_4

	nop

	:l_EdGUKtKbvicHAorz_27
	invoke-static {}, Lkotlin/contracts/InvocationKind;->UgFeZZEcEmvGLhJP()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_qywkYuypAAkJvdQq_28

	nop

	:l_kQxAvqvpohmqOHAM_31
	goto/32 :ZbrLCNPzjMTMnhHs
	:l_epANyTMpbBISfhKV_23
    const-string v1, "UNKNOWN"

	goto/32 :l_RDgtdoRdmlrMdVDV_24

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_XnCqMTDlKETDZSgU_0

	nop

	:l_cKtxnBWbnbZSmXcu_2
    return-void

	:after_last_instruction

	goto/32 :l_jiqGdKUyufOXRoYA_3

	nop

	:l_XnCqMTDlKETDZSgU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
	goto/32 :l_uKlcIdMAbrwpqNCr_1

	nop

	:l_jiqGdKUyufOXRoYA_3
	goto/32 :before_first_instruction

	:l_uKlcIdMAbrwpqNCr_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
	goto/32 :l_cKtxnBWbnbZSmXcu_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_cRenGptLXHHspluL_0

	nop

	:l_jzcBXbwwWStgRWsE_3
    check-cast v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_umGlcETnPRzvWMDs_4

	nop

	:l_ItcVpwbdfuQUeBoP_1
    const-class v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_PxiruwzZXTlTbhAk_2

	nop

	:l_mawOazQECZDEDYSV_5
	goto/32 :before_first_instruction

	:l_umGlcETnPRzvWMDs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mawOazQECZDEDYSV_5

	nop

	:l_cRenGptLXHHspluL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItcVpwbdfuQUeBoP_1

	nop

	:l_PxiruwzZXTlTbhAk_2
	invoke-static {v0, p0}, Lkotlin/contracts/InvocationKind;->pzuolagVkYYAwmnK(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_jzcBXbwwWStgRWsE_3

	nop

.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_QJxXqKDNmYkRejzb_0

	nop

	:l_LHwMzCuHaXPcxNLk_5
	goto/32 :before_first_instruction

	:l_LEZzWUIFAZwGIDEn_3
    check-cast v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_gZMjfNXbhOYylWgW_4

	nop

	:l_yVtvWcsKrbpMOqZC_2
	invoke-static {v0}, Lkotlin/contracts/InvocationKind;->LnBThWeCTPDhwBGg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LEZzWUIFAZwGIDEn_3

	nop

	:l_gZMjfNXbhOYylWgW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LHwMzCuHaXPcxNLk_5

	nop

	:l_iPVQydwdJcQlmDzK_1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_yVtvWcsKrbpMOqZC_2

	nop

	:l_QJxXqKDNmYkRejzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPVQydwdJcQlmDzK_1

	nop

.end method
