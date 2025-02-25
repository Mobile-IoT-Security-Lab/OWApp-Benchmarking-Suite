.class public final enum Lkotlinx/coroutines/channels/TickerMode;
.super Ljava/lang/Enum;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/TickerMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/TickerMode;",
        "",
        "(Ljava/lang/String;I)V",
        "FIXED_PERIOD",
        "FIXED_DELAY",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/TickerMode;

.field public static final enum FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

.field public static final enum FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 2

	goto/32 :l_RakVwJqQcxfXwfXP_0

	nop

	:l_CqubYIKCXFDYnufC_5
	goto/32 :QdlOkqrjKzOxWQQa
	:XCglaMOiKdNccNtx
	:kcRpQOQkLjCaGvpZ

	goto/32 :l_KvyswTPecCtwjUHb_6

	nop

	:l_ysKxXDlmxUnPkzTa_11
	goto/32 :before_first_instruction

	:QdlOkqrjKzOxWQQa
	goto/32 :l_LTDqzcBxoKaPUNzU_12

	nop

	:l_pTMFZKqWXQriNtVM_4
	if-lez v0, :gl_VtkLKpGrcicCIQlR

	goto/32 :XCglaMOiKdNccNtx

	:gl_VtkLKpGrcicCIQlR	goto/32 :l_CqubYIKCXFDYnufC_5

	nop

	:l_gjLJQnERzSNsrphu_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ysKxXDlmxUnPkzTa_11

	nop

	:l_LTDqzcBxoKaPUNzU_12
	goto/32 :kcRpQOQkLjCaGvpZ
	:l_uThMuaqWDfzWUHpL_2
	add-int v0, v0, v1
	goto/32 :l_YGvPfWCqEnUxzbjf_3

	nop

	:l_KvyswTPecCtwjUHb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zurQGpICXcjNcLGU_7

	nop

	:l_pBnsXHrWHJfNDTml_1
	const v1, 3
	goto/32 :l_uThMuaqWDfzWUHpL_2

	nop

	:l_hxAKTtzvWQTEelEI_8
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_RaCSzQbNVSVDiQVH_9

	nop

	:l_YGvPfWCqEnUxzbjf_3
	rem-int v0, v0, v1
	goto/32 :l_pTMFZKqWXQriNtVM_4

	nop

	:l_RaCSzQbNVSVDiQVH_9
    filled-new-array {v0, v1}, [Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_gjLJQnERzSNsrphu_10

	nop

	:l_zurQGpICXcjNcLGU_7
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_hxAKTtzvWQTEelEI_8

	nop

	:l_RakVwJqQcxfXwfXP_0
	const v0, 27
	goto/32 :l_pBnsXHrWHJfNDTml_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_sEpySkGtfOyWaCaC_0

	nop

	:l_bFEXSwPMCPpkWZvD_4
	if-lez v0, :gl_JtDMguPFWbRjhUCI

	goto/32 :QlcDFTyZUhRTJOix

	:gl_JtDMguPFWbRjhUCI	goto/32 :l_qjmKEmapHYtmNUvk_5

	nop

	:l_XugzwQdQxoUNzWUz_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_yNatyqUXRwnlWAKU_19

	nop

	:l_IPYPAPUeZGwVAiYL_21
	goto/32 :FhIiPzODlncPsfPP
	:l_SchHjcgveUNKBWqy_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_KCNmUxGoOszuUdpS_11

	nop

	:l_iOZIcOywxqknHFTh_7
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_vIENwGkdjriBmEql_8

	nop

	:l_pcARfhYrgBSdiSrb_1
	const v1, 7
	goto/32 :l_aUgaVqRBNqOGJczI_2

	nop

	:l_CoFFEcMHVYAjIlEJ_17
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->$values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_XugzwQdQxoUNzWUz_18

	nop

	:l_yNatyqUXRwnlWAKU_19
    return-void

	:after_last_instruction

	goto/32 :l_XqzbTCbYVQYoOfBc_20

	nop

	:l_lArLDQdEjnWPMcYc_16
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_CoFFEcMHVYAjIlEJ_17

	nop

	:l_aUgaVqRBNqOGJczI_2
	add-int v0, v0, v1
	goto/32 :l_NUvpzzJVzAXmGFzm_3

	nop

	:l_XqjyELznRgmlvQHT_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_lArLDQdEjnWPMcYc_16

	nop

	:l_XqzbTCbYVQYoOfBc_20
	goto/32 :before_first_instruction

	:VXqvGQWLmcKImKeY
	goto/32 :l_IPYPAPUeZGwVAiYL_21

	nop

	:l_szwrCiqyjbCoDoYb_14
    const/4 v2, 0x1

	goto/32 :l_XqjyELznRgmlvQHT_15

	nop

	:l_bJhJiOtdjtFvRkcc_13
    const-string v1, "FIXED_DELAY"

	goto/32 :l_szwrCiqyjbCoDoYb_14

	nop

	:l_ApvaJANGOJDJPgkx_9
    const/4 v2, 0x0

	goto/32 :l_SchHjcgveUNKBWqy_10

	nop

	:l_sEpySkGtfOyWaCaC_0
	const v0, 11
	goto/32 :l_pcARfhYrgBSdiSrb_1

	nop

	:l_NUvpzzJVzAXmGFzm_3
	rem-int v0, v0, v1
	goto/32 :l_bFEXSwPMCPpkWZvD_4

	nop

	:l_qjmKEmapHYtmNUvk_5
	goto/32 :VXqvGQWLmcKImKeY
	:QlcDFTyZUhRTJOix
	:FhIiPzODlncPsfPP

	goto/32 :l_gUjeiKXGqMvdHWzO_6

	nop

	:l_TCaaAAOnQnySaQxB_12
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_bJhJiOtdjtFvRkcc_13

	nop

	:l_KCNmUxGoOszuUdpS_11
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 38
	goto/32 :l_TCaaAAOnQnySaQxB_12

	nop

	:l_gUjeiKXGqMvdHWzO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_iOZIcOywxqknHFTh_7

	nop

	:l_vIENwGkdjriBmEql_8
    const-string v1, "FIXED_PERIOD"

	goto/32 :l_ApvaJANGOJDJPgkx_9

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_CirbfkzKFAtGPYLB_0

	nop

	:l_CirbfkzKFAtGPYLB_0
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
	goto/32 :l_MvhjPiBYfvgQoKmg_1

	nop

	:l_spDEgMSkMzgsCrkM_3
	goto/32 :before_first_instruction

	:l_veDvWQzJSxqnEyXP_2
    return-void

	:after_last_instruction

	goto/32 :l_spDEgMSkMzgsCrkM_3

	nop

	:l_MvhjPiBYfvgQoKmg_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
	goto/32 :l_veDvWQzJSxqnEyXP_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_PLjKmBATPbgYbGxR_0

	nop

	:l_PLjKmBATPbgYbGxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZflwNEhSHVpoOvOf_1

	nop

	:l_rHNSzdRdtTsnprBG_3
    check-cast v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_aZxdGXeOSjhiARIf_4

	nop

	:l_aZxdGXeOSjhiARIf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JLIVbRhxVMPrqNwD_5

	nop

	:l_JLIVbRhxVMPrqNwD_5
	goto/32 :before_first_instruction

	:l_pycOovagRVlSzxFS_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_rHNSzdRdtTsnprBG_3

	nop

	:l_ZflwNEhSHVpoOvOf_1
    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_pycOovagRVlSzxFS_2

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_YzjuxFQwyTSBEtRH_0

	nop

	:l_kVyohQsQniNTaGEi_5
	goto/32 :before_first_instruction

	:l_BbTxHzHKNWgOQgmh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kVyohQsQniNTaGEi_5

	nop

	:l_wqrHtynZIhBbtdKQ_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zJzTNtkHESeipixL_3

	nop

	:l_YzjuxFQwyTSBEtRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKJRHTjobhKdPWUn_1

	nop

	:l_zJzTNtkHESeipixL_3
    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_BbTxHzHKNWgOQgmh_4

	nop

	:l_cKJRHTjobhKdPWUn_1
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_wqrHtynZIhBbtdKQ_2

	nop

.end method
