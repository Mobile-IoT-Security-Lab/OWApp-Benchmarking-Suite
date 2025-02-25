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
.method public static iTxpNCLjvdnNOnwJ()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_VRXYsNOuEzMaMvAG_0

	nop

	:l_zqywkYuypAAkJvdQ_3
	goto/32 :before_first_instruction

	:l_VRXYsNOuEzMaMvAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdErcORCtRUylSYJ_1

	nop

	:l_wEdGUKtKbvicHAor_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zqywkYuypAAkJvdQ_3

	nop

	:l_gdErcORCtRUylSYJ_1
    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_wEdGUKtKbvicHAor_2

	nop

.end method

.method public static bBOJswMxgliiTHZv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_qfBxbUoXOIAyuizR_0

	nop

	:l_qfBxbUoXOIAyuizR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odHAFDxuUTgabXLT_1

	nop

	:l_LkQxAvqvpohmqOHA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MXnCqMTDlKETDZSg_3

	nop

	:l_odHAFDxuUTgabXLT_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_LkQxAvqvpohmqOHA_2

	nop

	:l_MXnCqMTDlKETDZSg_3
	goto/32 :before_first_instruction

.end method

.method public static XvQVXOjuflFfzhZe([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UuKlcIdMAbrwpqNC_0

	nop

	:l_UuKlcIdMAbrwpqNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcKtxnBWbnbZSmXc_1

	nop

	:l_ujiqGdKUyufOXRoY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AcRenGptLXHHsplu_3

	nop

	:l_AcRenGptLXHHsplu_3
	goto/32 :before_first_instruction

	:l_rcKtxnBWbnbZSmXc_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ujiqGdKUyufOXRoY_2

	nop

.end method

.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 4

	goto/32 :l_LItcVpwbdfuQUeBo_0

	nop

	:l_ngZMjfNXbhOYylWg_8
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_WLHwMzCuHaXPcxNL_9

	nop

	:l_kQRAaUhTmMhyGQlH_10
    sget-object v3, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_bWaFsSbBSLjISujc_11

	nop

	:l_biPVQydwdJcQlmDz_5
	goto/32 :PXVyCQvqAzvMbUpe
	:iiNVlbpzDTdDBBsr
	:ZZdiUHOTqxJBMWLP

	goto/32 :l_KyVtvWcsKrbpMOqZ_6

	nop

	:l_EumGlcETnPRzvWMD_3
	rem-int v0, v0, v1
	goto/32 :l_smawOazQECZDEDYS_4

	nop

	:l_jJemWbzVRmKrWAIv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PhrcpKBhkGXdHnZV_13

	nop

	:l_WLHwMzCuHaXPcxNL_9
    sget-object v2, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_kQRAaUhTmMhyGQlH_10

	nop

	:l_PPxiruwzZXTlTbhA_1
	const v1, 20
	goto/32 :l_kjzcBXbwwWStgRWs_2

	nop

	:l_KyVtvWcsKrbpMOqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLEZzWUIFAZwGIDE_7

	nop

	:l_smawOazQECZDEDYS_4
	if-lez v0, :gl_VQJxXqKDNmYkRejz

	goto/32 :iiNVlbpzDTdDBBsr

	:gl_VQJxXqKDNmYkRejz	goto/32 :l_biPVQydwdJcQlmDz_5

	nop

	:l_CLEZzWUIFAZwGIDE_7
    sget-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_ngZMjfNXbhOYylWg_8

	nop

	:l_PhrcpKBhkGXdHnZV_13
	goto/32 :before_first_instruction

	:PXVyCQvqAzvMbUpe
	goto/32 :l_oYrZgtlFemXEeVtT_14

	nop

	:l_oYrZgtlFemXEeVtT_14
	goto/32 :ZZdiUHOTqxJBMWLP
	:l_bWaFsSbBSLjISujc_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_jJemWbzVRmKrWAIv_12

	nop

	:l_kjzcBXbwwWStgRWs_2
	add-int v0, v0, v1
	goto/32 :l_EumGlcETnPRzvWMD_3

	nop

	:l_LItcVpwbdfuQUeBo_0
	const v0, 1
	goto/32 :l_PPxiruwzZXTlTbhA_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_zmDvstbGHwYBzdCa_0

	nop

	:l_zGGGpsnSQxfHJBVL_11
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 108
	goto/32 :l_YWTnIHMnErFycNMQ_12

	nop

	:l_svTyeDYwHjZovEJZ_5
	goto/32 :clhcyGmEggMeCJQI
	:TTFyENJBFwVbLGQQ
	:mxitYABaMeUBETlA

	goto/32 :l_MJjevOdwBxDJPUJe_6

	nop

	:l_lKgxbhuPCFZNKeti_20
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_lkBTCUKpKSkGWwZk_21

	nop

	:l_XTnKCXYPkYgVODFe_27
	invoke-static {}, Lkotlin/contracts/InvocationKind;->iTxpNCLjvdnNOnwJ()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_NeYbKCNVtwfJWBgl_28

	nop

	:l_LZXQqUJiaGkTYiVn_2
	add-int v0, v0, v1
	goto/32 :l_UcJfFzuIdBMqSxsy_3

	nop

	:l_cXTFRZNGFlPvQBPU_24
    const/4 v2, 0x3

	goto/32 :l_JKuAdAaoQJSHDfcn_25

	nop

	:l_NeYbKCNVtwfJWBgl_28
    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_vJztIHmhnXxLgUrK_29

	nop

	:l_uMsFCbTfInORgcPt_18
    const-string v1, "EXACTLY_ONCE"

	goto/32 :l_VNPQMPsLezMXEDlG_19

	nop

	:l_pWUvcUXOJkGwSrws_16
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 115
	goto/32 :l_AnQSnYBchzpVcdpg_17

	nop

	:l_rBUIuFmzWjAMyvDS_22
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_EncTIPGmWuNvkFfk_23

	nop

	:l_AnQSnYBchzpVcdpg_17
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_uMsFCbTfInORgcPt_18

	nop

	:l_zmDvstbGHwYBzdCa_0
	const v0, 17
	goto/32 :l_icMljVTXIZZYvsju_1

	nop

	:l_VIBrmzbRBGxccZAH_26
    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_XTnKCXYPkYgVODFe_27

	nop

	:l_YWTnIHMnErFycNMQ_12
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_eQenOqkQyqQstZsI_13

	nop

	:l_VNPQMPsLezMXEDlG_19
    const/4 v2, 0x2

	goto/32 :l_lKgxbhuPCFZNKeti_20

	nop

	:l_GiVodySNRZkGxUQn_4
	if-lez v0, :gl_EDqDVNwdjsJvbOED

	goto/32 :TTFyENJBFwVbLGQQ

	:gl_EDqDVNwdjsJvbOED	goto/32 :l_svTyeDYwHjZovEJZ_5

	nop

	:l_icMljVTXIZZYvsju_1
	const v1, 19
	goto/32 :l_LZXQqUJiaGkTYiVn_2

	nop

	:l_zswnemIHEObhunqL_30
	goto/32 :before_first_instruction

	:clhcyGmEggMeCJQI
	goto/32 :l_OiqjfAwuusfGENOs_31

	nop

	:l_lQOoHeYPtTMBkwNg_7
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_jeltJfOAawfHdxCJ_8

	nop

	:l_MJjevOdwBxDJPUJe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_lQOoHeYPtTMBkwNg_7

	nop

	:l_vJztIHmhnXxLgUrK_29
    return-void

	:after_last_instruction

	goto/32 :l_zswnemIHEObhunqL_30

	nop

	:l_ahuYuDLBkwkGWegb_14
    const/4 v2, 0x1

	goto/32 :l_tcQaHyYwklygnEaO_15

	nop

	:l_DWTzlarLmOtQaVAN_10
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zGGGpsnSQxfHJBVL_11

	nop

	:l_eQenOqkQyqQstZsI_13
    const-string v1, "AT_LEAST_ONCE"

	goto/32 :l_ahuYuDLBkwkGWegb_14

	nop

	:l_lkBTCUKpKSkGWwZk_21
    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    .line 122
	goto/32 :l_rBUIuFmzWjAMyvDS_22

	nop

	:l_OiqjfAwuusfGENOs_31
	goto/32 :mxitYABaMeUBETlA
	:l_EncTIPGmWuNvkFfk_23
    const-string v1, "UNKNOWN"

	goto/32 :l_cXTFRZNGFlPvQBPU_24

	nop

	:l_iqSRlVMpEMoqGxhh_9
    const/4 v2, 0x0

	goto/32 :l_DWTzlarLmOtQaVAN_10

	nop

	:l_jeltJfOAawfHdxCJ_8
    const-string v1, "AT_MOST_ONCE"

	goto/32 :l_iqSRlVMpEMoqGxhh_9

	nop

	:l_JKuAdAaoQJSHDfcn_25
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_VIBrmzbRBGxccZAH_26

	nop

	:l_tcQaHyYwklygnEaO_15
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_pWUvcUXOJkGwSrws_16

	nop

	:l_UcJfFzuIdBMqSxsy_3
	rem-int v0, v0, v1
	goto/32 :l_GiVodySNRZkGxUQn_4

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ZeycUwjtNPIcrsjX_0

	nop

	:l_EkcKZfFbZxHsFZTd_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
	goto/32 :l_iFptwUDLApAKWBHI_2

	nop

	:l_ZeycUwjtNPIcrsjX_0
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
	goto/32 :l_EkcKZfFbZxHsFZTd_1

	nop

	:l_iFptwUDLApAKWBHI_2
    return-void

	:after_last_instruction

	goto/32 :l_rSWyiJdvTyXTpfBm_3

	nop

	:l_rSWyiJdvTyXTpfBm_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_kMHBKCBxbDyqiCQf_0

	nop

	:l_kRBcPlWLTcwqYtIW_1
    const-class v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_vNFuvKWHVjgdLVpp_2

	nop

	:l_kMHBKCBxbDyqiCQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRBcPlWLTcwqYtIW_1

	nop

	:l_sevMZAuJYWggoFWO_5
	goto/32 :before_first_instruction

	:l_qeGtceEsOsnqttqp_3
    check-cast v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_BlCxoGsKXqaLwfDQ_4

	nop

	:l_vNFuvKWHVjgdLVpp_2
	invoke-static {v0, p0}, Lkotlin/contracts/InvocationKind;->bBOJswMxgliiTHZv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_qeGtceEsOsnqttqp_3

	nop

	:l_BlCxoGsKXqaLwfDQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sevMZAuJYWggoFWO_5

	nop

.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_XlelkReWPJTVPCUf_0

	nop

	:l_XlelkReWPJTVPCUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hStAaCYzEHKZsDey_1

	nop

	:l_lAzNcjgJICgmqmQN_3
    check-cast v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_lhIMfFNwtDmaHKWU_4

	nop

	:l_hStAaCYzEHKZsDey_1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_CRKcuXMNCkRgWVjZ_2

	nop

	:l_lhIMfFNwtDmaHKWU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jRzxQYUhqVUqaFgc_5

	nop

	:l_CRKcuXMNCkRgWVjZ_2
	invoke-static {v0}, Lkotlin/contracts/InvocationKind;->XvQVXOjuflFfzhZe([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lAzNcjgJICgmqmQN_3

	nop

	:l_jRzxQYUhqVUqaFgc_5
	goto/32 :before_first_instruction

.end method
