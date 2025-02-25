.class public final enum Lkotlinx/coroutines/flow/SharingCommand;
.super Ljava/lang/Enum;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "STOP",
        "STOP_AND_RESET_REPLAY_CACHE",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum START:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 3

	goto/32 :l_akpMuAmrvCBqHyRz_0

	nop

	:l_JbJncEGkTlUqpkoH_12
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_nypKjHXoQqBZqFKN_13

	nop

	:l_nypKjHXoQqBZqFKN_13
	goto/32 :fhfrhssVVxElpPrs
	:l_mSOtoVVLqBCELwxd_1
	const v1, 16
	goto/32 :l_gmorVMcmQFGYcIgs_2

	nop

	:l_gmorVMcmQFGYcIgs_2
	add-int v0, v0, v1
	goto/32 :l_lMCgQoucVLJkGMFM_3

	nop

	:l_QYrCeScayfENtgqC_7
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_jREShmvpsUusLyys_8

	nop

	:l_nCIPHJMUkDEuhfEM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JbJncEGkTlUqpkoH_12

	nop

	:l_vZDJxoVWPpZuqhJV_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_GdNSHdurpVbfdVWe_6

	nop

	:l_lMCgQoucVLJkGMFM_3
	rem-int v0, v0, v1
	goto/32 :l_LwBzHuvxbVuHyteL_4

	nop

	:l_GdNSHdurpVbfdVWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYrCeScayfENtgqC_7

	nop

	:l_LwBzHuvxbVuHyteL_4
	if-lez v0, :gl_uASpGgabMHfTdKHX

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_uASpGgabMHfTdKHX	goto/32 :l_vZDJxoVWPpZuqhJV_5

	nop

	:l_pTsnNtISnHMRgktG_9
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_EUDRmUTLUOpwkgel_10

	nop

	:l_akpMuAmrvCBqHyRz_0
	const v0, 29
	goto/32 :l_mSOtoVVLqBCELwxd_1

	nop

	:l_jREShmvpsUusLyys_8
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_pTsnNtISnHMRgktG_9

	nop

	:l_EUDRmUTLUOpwkgel_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_nCIPHJMUkDEuhfEM_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_KHxyRwLOrqjxowpK_0

	nop

	:l_wcBpTrtXtbSQgtpG_14
    const/4 v2, 0x1

	goto/32 :l_CjGzlGtXrPyRRXkL_15

	nop

	:l_CwzfohEfCjSjKPUj_12
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_JFAkZSrGhkQbPvIo_13

	nop

	:l_IhBLAOiySKimZZio_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zeSQzxlHHtGaOTZV_21

	nop

	:l_eMcyDQaEDlUKZIbs_26
	goto/32 :YQkEOUlYjuNkYKhP
	:l_MhKpbBZFyPkZWieY_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 27
	goto/32 :l_CwzfohEfCjSjKPUj_12

	nop

	:l_rrCoKxTgCAOzPjZg_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MhKpbBZFyPkZWieY_11

	nop

	:l_JFAkZSrGhkQbPvIo_13
    const-string v1, "STOP"

	goto/32 :l_wcBpTrtXtbSQgtpG_14

	nop

	:l_nuuliIhwtkSaHFdq_24
    return-void

	:after_last_instruction

	goto/32 :l_oFzoiIJMdVCPvkAU_25

	nop

	:l_zwUgPaQwNdUWUWgL_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_hHZyVNbsYGAWSmpG_6

	nop

	:l_KPdLzukukbDtvPHZ_18
    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

	goto/32 :l_sGgywAHTXEUEsjIg_19

	nop

	:l_LfaaRcQYfbwaXXZH_22
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->$values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_WehcHzHtcQrXDDHK_23

	nop

	:l_YLKGeRLpZDnXMXzK_8
    const-string v1, "START"

	goto/32 :l_ywHFLKWPcVfrRTsX_9

	nop

	:l_zeSQzxlHHtGaOTZV_21
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_LfaaRcQYfbwaXXZH_22

	nop

	:l_bFWfsuoBSAPoEmdp_2
	add-int v0, v0, v1
	goto/32 :l_qXQCOOKvxKWPLmYz_3

	nop

	:l_OzliIekWHAZuSbbd_16
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    .line 35
	goto/32 :l_KRWnVicnBlQNNniw_17

	nop

	:l_qXQCOOKvxKWPLmYz_3
	rem-int v0, v0, v1
	goto/32 :l_aqXTgKItHUAbeoIR_4

	nop

	:l_nhlIJPaofxfTukgV_7
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_YLKGeRLpZDnXMXzK_8

	nop

	:l_ywHFLKWPcVfrRTsX_9
    const/4 v2, 0x0

	goto/32 :l_rrCoKxTgCAOzPjZg_10

	nop

	:l_aqXTgKItHUAbeoIR_4
	if-lez v0, :gl_ZDashFSOoGkCraZp

	goto/32 :DXTeUhglsiSLXmCw

	:gl_ZDashFSOoGkCraZp	goto/32 :l_zwUgPaQwNdUWUWgL_5

	nop

	:l_oFzoiIJMdVCPvkAU_25
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_eMcyDQaEDlUKZIbs_26

	nop

	:l_hHZyVNbsYGAWSmpG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_nhlIJPaofxfTukgV_7

	nop

	:l_KRWnVicnBlQNNniw_17
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_KPdLzukukbDtvPHZ_18

	nop

	:l_KHxyRwLOrqjxowpK_0
	const v0, 27
	goto/32 :l_MEZzeFJXlEgYiTiH_1

	nop

	:l_MEZzeFJXlEgYiTiH_1
	const v1, 17
	goto/32 :l_bFWfsuoBSAPoEmdp_2

	nop

	:l_WehcHzHtcQrXDDHK_23
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_nuuliIhwtkSaHFdq_24

	nop

	:l_sGgywAHTXEUEsjIg_19
    const/4 v2, 0x2

	goto/32 :l_IhBLAOiySKimZZio_20

	nop

	:l_CjGzlGtXrPyRRXkL_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_OzliIekWHAZuSbbd_16

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_nHJhFfwknttOvaTu_0

	nop

	:l_lqFREgbRApMmEjFF_3
	goto/32 :before_first_instruction

	:l_nHJhFfwknttOvaTu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
	goto/32 :l_pXDMvvKrUeGSRXna_1

	nop

	:l_pXDMvvKrUeGSRXna_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_orzRRMTJCXhfbhvP_2

	nop

	:l_orzRRMTJCXhfbhvP_2
    return-void

	:after_last_instruction

	goto/32 :l_lqFREgbRApMmEjFF_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_ryDEkTJnQafdAaBp_0

	nop

	:l_vhYJfiMVfnVPaaLU_1
    const-class v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_GUKJDFeNNuZxKjft_2

	nop

	:l_ryDEkTJnQafdAaBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhYJfiMVfnVPaaLU_1

	nop

	:l_wWoHFxxZosqAoLLX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QimqpABGBZpcYBGx_5

	nop

	:l_TciNpNkSXlFyyVww_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_wWoHFxxZosqAoLLX_4

	nop

	:l_QimqpABGBZpcYBGx_5
	goto/32 :before_first_instruction

	:l_GUKJDFeNNuZxKjft_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_TciNpNkSXlFyyVww_3

	nop

.end method

.method public static values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_WTGeJHPRHoQNIDXp_0

	nop

	:l_nXMeFVrpCFCzQaBe_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ldvkogzRFISNAloO_2

	nop

	:l_vVYpGQqcGTzJWMNh_5
	goto/32 :before_first_instruction

	:l_ldvkogzRFISNAloO_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MNfMeIbeXENSMFbE_3

	nop

	:l_WTGeJHPRHoQNIDXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXMeFVrpCFCzQaBe_1

	nop

	:l_NlYTNJuysWJsLlRQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vVYpGQqcGTzJWMNh_5

	nop

	:l_MNfMeIbeXENSMFbE_3
    check-cast v0, [Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_NlYTNJuysWJsLlRQ_4

	nop

.end method
