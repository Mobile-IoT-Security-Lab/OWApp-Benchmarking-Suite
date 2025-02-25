.class public final enum Lkotlinx/coroutines/channels/BufferOverflow;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "",
        "(Ljava/lang/String;I)V",
        "SUSPEND",
        "DROP_OLDEST",
        "DROP_LATEST",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 3

	goto/32 :l_IQTdNAsvuIztvSjp_0

	nop

	:l_IQTdNAsvuIztvSjp_0
	const v0, 15
	goto/32 :l_skajgMfjUYCcCFKE_1

	nop

	:l_DVRduaOAgWbxFaUF_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_GCzpiZVCZKMygcWK_6

	nop

	:l_UVouqnTquzgVgone_12
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_XpRrpimqQyYJyvZN_13

	nop

	:l_GCzpiZVCZKMygcWK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixmbhMRyTlMllCnb_7

	nop

	:l_anLVIzPlebvqalwT_2
	add-int v0, v0, v1
	goto/32 :l_qWOBktJZmpKCJnDy_3

	nop

	:l_fPjoocvTEdwdKegu_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_FWdWwsRKxGPdLkBI_9

	nop

	:l_FWdWwsRKxGPdLkBI_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CaHfUoJabqGnzNJP_10

	nop

	:l_GuYdNwGVreiHSwkS_4
	if-lez v0, :gl_JPenydiNVvaEWaGS

	goto/32 :teXLosZpVSafnTMj

	:gl_JPenydiNVvaEWaGS	goto/32 :l_DVRduaOAgWbxFaUF_5

	nop

	:l_XpRrpimqQyYJyvZN_13
	goto/32 :AesMjlfWIoGMycnU
	:l_aalPFHDBPZAJRoQg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UVouqnTquzgVgone_12

	nop

	:l_qWOBktJZmpKCJnDy_3
	rem-int v0, v0, v1
	goto/32 :l_GuYdNwGVreiHSwkS_4

	nop

	:l_ixmbhMRyTlMllCnb_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fPjoocvTEdwdKegu_8

	nop

	:l_skajgMfjUYCcCFKE_1
	const v1, 10
	goto/32 :l_anLVIzPlebvqalwT_2

	nop

	:l_CaHfUoJabqGnzNJP_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_aalPFHDBPZAJRoQg_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_SGLowYkOcqJDbWEn_0

	nop

	:l_ScBzqkBLSfAYRjXL_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_dhkYsCPmRTMxbUnJ_17

	nop

	:l_kcICtQwtjJfhhMrE_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ScBzqkBLSfAYRjXL_16

	nop

	:l_yIHuJnDcqIkAOrWl_25
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_FnOEWGeVHpzsfwdx_26

	nop

	:l_rTomoErgRyCGsKec_2
	add-int v0, v0, v1
	goto/32 :l_AAnFaDjEfAsSFvFv_3

	nop

	:l_AAnFaDjEfAsSFvFv_3
	rem-int v0, v0, v1
	goto/32 :l_qlfJdyOViqdRCfEV_4

	nop

	:l_NUhLpYJEZhhcKuGq_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XnneuZYIsrpiKKor_22

	nop

	:l_qVrtflMjsUXlYAAS_9
    const/4 v2, 0x0

	goto/32 :l_fjRtPijjkeKaJjSm_10

	nop

	:l_SGLowYkOcqJDbWEn_0
	const v0, 20
	goto/32 :l_VFdVTlVqDxPOuhdj_1

	nop

	:l_RSLoXzDJbeDoAcTg_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_DPIWGKsPiXwCXFFG_14

	nop

	:l_iCOxuvVNTNvKugLI_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_abiyrpxYxzwjjRHI_12

	nop

	:l_sGOIuBoseogTNkaD_8
    const-string v1, "SUSPEND"

	goto/32 :l_qVrtflMjsUXlYAAS_9

	nop

	:l_GUhyVVTmBsWELYob_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_ImArYIDxiqwKWifi_6

	nop

	:l_mtNqxuGcAivhnUVM_24
    return-void

	:after_last_instruction

	goto/32 :l_yIHuJnDcqIkAOrWl_25

	nop

	:l_TdjWmYeoXbIGLdPE_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_pZCUogCaKBdqgoUM_19

	nop

	:l_VFdVTlVqDxPOuhdj_1
	const v1, 31
	goto/32 :l_rTomoErgRyCGsKec_2

	nop

	:l_pZCUogCaKBdqgoUM_19
    const/4 v2, 0x2

	goto/32 :l_lDLZWvPsQwrCITWQ_20

	nop

	:l_lDLZWvPsQwrCITWQ_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NUhLpYJEZhhcKuGq_21

	nop

	:l_fjRtPijjkeKaJjSm_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_iCOxuvVNTNvKugLI_11

	nop

	:l_qlfJdyOViqdRCfEV_4
	if-lez v0, :gl_PbEcaGTnLdsJWxxl

	goto/32 :QoMFlTGXupPjcaDp

	:gl_PbEcaGTnLdsJWxxl	goto/32 :l_GUhyVVTmBsWELYob_5

	nop

	:l_DPIWGKsPiXwCXFFG_14
    const/4 v2, 0x1

	goto/32 :l_kcICtQwtjJfhhMrE_15

	nop

	:l_dhkYsCPmRTMxbUnJ_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_TdjWmYeoXbIGLdPE_18

	nop

	:l_ImArYIDxiqwKWifi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_EsRSxUZDpDCnODxp_7

	nop

	:l_XnneuZYIsrpiKKor_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_JjyaAAtfLGIojdwD_23

	nop

	:l_FnOEWGeVHpzsfwdx_26
	goto/32 :QnXrtQzzbRiYEIow
	:l_abiyrpxYxzwjjRHI_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RSLoXzDJbeDoAcTg_13

	nop

	:l_JjyaAAtfLGIojdwD_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mtNqxuGcAivhnUVM_24

	nop

	:l_EsRSxUZDpDCnODxp_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_sGOIuBoseogTNkaD_8

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_yearStvFMqOErzsS_0

	nop

	:l_DEDlKLvsLzHZFxGg_2
    return-void

	:after_last_instruction

	goto/32 :l_qdGIbPHSlNhWExPD_3

	nop

	:l_dWujxAykicpDjAVR_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DEDlKLvsLzHZFxGg_2

	nop

	:l_qdGIbPHSlNhWExPD_3
	goto/32 :before_first_instruction

	:l_yearStvFMqOErzsS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
	goto/32 :l_dWujxAykicpDjAVR_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_nFVNMbfbmKpGwEGW_0

	nop

	:l_OsjvcerYlYAyjkHU_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MyIxXVZBtGaJFEhu_4

	nop

	:l_wlodoNPeyhrYuuUP_5
	goto/32 :before_first_instruction

	:l_MyIxXVZBtGaJFEhu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wlodoNPeyhrYuuUP_5

	nop

	:l_sXHnUjPJNqPHmhOZ_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_OsjvcerYlYAyjkHU_3

	nop

	:l_nFVNMbfbmKpGwEGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIDepEpOcVpUbKNi_1

	nop

	:l_jIDepEpOcVpUbKNi_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_sXHnUjPJNqPHmhOZ_2

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_QjWvcnOjCyQyqdaJ_0

	nop

	:l_QjWvcnOjCyQyqdaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfLdJcNQQtDdKsfI_1

	nop

	:l_RfLdJcNQQtDdKsfI_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AmAKzuRrNpVBrTRP_2

	nop

	:l_zlMCaiCNeEaoaLXp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ciUmiyaPaulobaaP_5

	nop

	:l_ciUmiyaPaulobaaP_5
	goto/32 :before_first_instruction

	:l_vlQfBmUuHjyIhVHn_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zlMCaiCNeEaoaLXp_4

	nop

	:l_AmAKzuRrNpVBrTRP_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vlQfBmUuHjyIhVHn_3

	nop

.end method
