.class public final enum Lkotlin/io/path/CopyActionResult;
.super Ljava/lang/Enum;
.source "CopyActionResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/io/path/CopyActionResult;",
        "",
        "(Ljava/lang/String;I)V",
        "CONTINUE",
        "SKIP_SUBTREE",
        "TERMINATE",
        "kotlin-stdlib-jdk7"
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
.field private static final synthetic $VALUES:[Lkotlin/io/path/CopyActionResult;

.field public static final enum CONTINUE:Lkotlin/io/path/CopyActionResult;

.field public static final enum SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

.field public static final enum TERMINATE:Lkotlin/io/path/CopyActionResult;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/path/CopyActionResult;
    .locals 3

	goto/32 :l_hnRzrxoiMzfstHbt_0

	nop

	:l_hnRzrxoiMzfstHbt_0
	const v0, 19
	goto/32 :l_xdhnycHuGffhLLOY_1

	nop

	:l_IdTcwSNDKsuAisku_7
    sget-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_zGTEkAGhhvyBHCsj_8

	nop

	:l_AwEYuQhtEgtYJvwD_10
    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_NtIHPRoiotuYoQFY_11

	nop

	:l_xdhnycHuGffhLLOY_1
	const v1, 11
	goto/32 :l_atrkXlYIQadaWELK_2

	nop

	:l_pBnnbMSfuUcIChbf_4
	if-lez v0, :gl_HOsyswdTLWjCFdbG

	goto/32 :gfqVQgiquYsyqUFX

	:gl_HOsyswdTLWjCFdbG	goto/32 :l_DmRlmWRFMQZrECkT_5

	nop

	:l_atrkXlYIQadaWELK_2
	add-int v0, v0, v1
	goto/32 :l_dTjIzijJfbDPxKYk_3

	nop

	:l_dTjIzijJfbDPxKYk_3
	rem-int v0, v0, v1
	goto/32 :l_pBnnbMSfuUcIChbf_4

	nop

	:l_FQPLqdBYmUFPTdgb_12
	goto/32 :before_first_instruction

	:dXrtKwYclkxvZjdf
	goto/32 :l_XljmNZLgznkNMpKf_13

	nop

	:l_FFWatJXVXjdJdCfQ_9
    sget-object v2, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_AwEYuQhtEgtYJvwD_10

	nop

	:l_lNQZnNCtmzGVRmUP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdTcwSNDKsuAisku_7

	nop

	:l_NtIHPRoiotuYoQFY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FQPLqdBYmUFPTdgb_12

	nop

	:l_XljmNZLgznkNMpKf_13
	goto/32 :LdXnAZcRxmIJpRPB
	:l_zGTEkAGhhvyBHCsj_8
    sget-object v1, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_FFWatJXVXjdJdCfQ_9

	nop

	:l_DmRlmWRFMQZrECkT_5
	goto/32 :dXrtKwYclkxvZjdf
	:gfqVQgiquYsyqUFX
	:LdXnAZcRxmIJpRPB

	goto/32 :l_lNQZnNCtmzGVRmUP_6

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_SloFmZrTbkhqjKuW_0

	nop

	:l_MoRpGicgJpBNvskq_26
	goto/32 :IzwdhfvCyDJvwGdA
	:l_tLCXGYSsmSroxKZe_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CieIhSyMgoCgwFfZ_21

	nop

	:l_lwKDPFyksxOMqYGM_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ISnHxTBCRxaOjGeu_16

	nop

	:l_qfKcEUOaKxmPDKHq_23
    sput-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_LaDQNAvZnJRoSDdE_24

	nop

	:l_ftMECMetAFmiVtYl_17
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_aYhzLVyOokQhCZju_18

	nop

	:l_NorOPRTcwnlqFQQi_9
    const/4 v2, 0x0

	goto/32 :l_rzOJdicwzFkokOXS_10

	nop

	:l_gwsWTLfDhVnMKNqy_13
    const-string v1, "SKIP_SUBTREE"

	goto/32 :l_ICmaIaILTmVTLtms_14

	nop

	:l_ISnHxTBCRxaOjGeu_16
    sput-object v0, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

    .line 30
	goto/32 :l_ftMECMetAFmiVtYl_17

	nop

	:l_wggEdUNxqpyxUewP_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_EXWUDPontIEitvlk_6

	nop

	:l_eXnadAWFvQkRTPFH_1
	const v1, 15
	goto/32 :l_ePYQfqVZKJteloeX_2

	nop

	:l_xndNMiFXaNETNMVf_8
    const-string v1, "CONTINUE"

	goto/32 :l_NorOPRTcwnlqFQQi_9

	nop

	:l_GCYCyTbHGiVqLbBY_11
    sput-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    .line 25
	goto/32 :l_EoQJRfsGIDaahdZu_12

	nop

	:l_EoQJRfsGIDaahdZu_12
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_gwsWTLfDhVnMKNqy_13

	nop

	:l_CieIhSyMgoCgwFfZ_21
    sput-object v0, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_hggtzNDMkjbJVesE_22

	nop

	:l_ICmaIaILTmVTLtms_14
    const/4 v2, 0x1

	goto/32 :l_lwKDPFyksxOMqYGM_15

	nop

	:l_rzOJdicwzFkokOXS_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GCYCyTbHGiVqLbBY_11

	nop

	:l_zeAUfBkUYKwoyjTW_25
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_MoRpGicgJpBNvskq_26

	nop

	:l_NceiSJkLMKNUPDiP_3
	rem-int v0, v0, v1
	goto/32 :l_KMmQSRvIjEZoQnpq_4

	nop

	:l_zpRfDTqnRRVBAufM_7
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_xndNMiFXaNETNMVf_8

	nop

	:l_qEqTFlhXjiyCBtxj_19
    const/4 v2, 0x2

	goto/32 :l_tLCXGYSsmSroxKZe_20

	nop

	:l_ePYQfqVZKJteloeX_2
	add-int v0, v0, v1
	goto/32 :l_NceiSJkLMKNUPDiP_3

	nop

	:l_EXWUDPontIEitvlk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_zpRfDTqnRRVBAufM_7

	nop

	:l_LaDQNAvZnJRoSDdE_24
    return-void

	:after_last_instruction

	goto/32 :l_zeAUfBkUYKwoyjTW_25

	nop

	:l_SloFmZrTbkhqjKuW_0
	const v0, 10
	goto/32 :l_eXnadAWFvQkRTPFH_1

	nop

	:l_hggtzNDMkjbJVesE_22
    invoke-static {}, Lkotlin/io/path/CopyActionResult;->$values()[Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_qfKcEUOaKxmPDKHq_23

	nop

	:l_aYhzLVyOokQhCZju_18
    const-string v1, "TERMINATE"

	goto/32 :l_qEqTFlhXjiyCBtxj_19

	nop

	:l_KMmQSRvIjEZoQnpq_4
	if-lez v0, :gl_FuYLWSExtTQBeFEz

	goto/32 :ePwvtIiEobHRzDJf

	:gl_FuYLWSExtTQBeFEz	goto/32 :l_wggEdUNxqpyxUewP_5

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_aUyfnfBdhZHBJtpC_0

	nop

	:l_aUyfnfBdhZHBJtpC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
	goto/32 :l_pdnvrTqLUEGndiGa_1

	nop

	:l_YTguCBwMAuYYCueA_3
	goto/32 :before_first_instruction

	:l_pdnvrTqLUEGndiGa_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_lImwOjOkBUmpiAjV_2

	nop

	:l_lImwOjOkBUmpiAjV_2
    return-void

	:after_last_instruction

	goto/32 :l_YTguCBwMAuYYCueA_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_gEqHAmYMmxHfURET_0

	nop

	:l_TVqYhJKzHolshUCr_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_JOuEXErphHOOYHMV_3

	nop

	:l_vTQCtZTeCcQSrghq_1
    const-class v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_TVqYhJKzHolshUCr_2

	nop

	:l_BmlytQwxwCcSsQfZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RpsBjSlejtSMQIqK_5

	nop

	:l_gEqHAmYMmxHfURET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTQCtZTeCcQSrghq_1

	nop

	:l_JOuEXErphHOOYHMV_3
    check-cast v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_BmlytQwxwCcSsQfZ_4

	nop

	:l_RpsBjSlejtSMQIqK_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_BWNJGvZVTphjkClB_0

	nop

	:l_zyLstzdnVGBXfWhP_5
	goto/32 :before_first_instruction

	:l_VxuBcDBanNwICqtn_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XkgoxYxuByjKuXLO_3

	nop

	:l_XBmDmKelzOErCPSh_1
    sget-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_VxuBcDBanNwICqtn_2

	nop

	:l_BWNJGvZVTphjkClB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBmDmKelzOErCPSh_1

	nop

	:l_XkgoxYxuByjKuXLO_3
    check-cast v0, [Lkotlin/io/path/CopyActionResult;

	goto/32 :l_yPPLpoFZGERHOtUI_4

	nop

	:l_yPPLpoFZGERHOtUI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zyLstzdnVGBXfWhP_5

	nop

.end method
