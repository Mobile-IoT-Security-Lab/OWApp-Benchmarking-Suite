.class public final enum Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "",
        "(Ljava/lang/String;I)V",
        "CPU_ACQUIRED",
        "BLOCKING",
        "PARKING",
        "DORMANT",
        "TERMINATED",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 5

	goto/32 :l_NpzJRCNuRjcCPaOA_0

	nop

	:l_lImVHGenpJkAOUnB_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xhAJhdZBdGAHaHWZ_8

	nop

	:l_EVutTUDXZscNryej_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pWrXIbFSsopeBzDb_10

	nop

	:l_RExEklLxjaFNEJWf_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FOISGsuzhmuTugZO_12

	nop

	:l_ytDCEcsYPhDSMbQF_4
	if-lez v0, :gl_SeNdxwUqPHpLQTts

	goto/32 :ISRNaZhSnmexGlgz

	:gl_SeNdxwUqPHpLQTts	goto/32 :l_xWwLUOmWsGEZEMmQ_5

	nop

	:l_pltrShedlMyHkmfL_1
	const v1, 11
	goto/32 :l_xSagWhRmUxipZjHa_2

	nop

	:l_pWrXIbFSsopeBzDb_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RExEklLxjaFNEJWf_11

	nop

	:l_kHldBTSMzygDuAjx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lImVHGenpJkAOUnB_7

	nop

	:l_xWwLUOmWsGEZEMmQ_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_kHldBTSMzygDuAjx_6

	nop

	:l_fVwvxYGHxzyXDboC_14
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_QAqoDFcDSLCryfUt_15

	nop

	:l_NpzJRCNuRjcCPaOA_0
	const v0, 32
	goto/32 :l_pltrShedlMyHkmfL_1

	nop

	:l_xSagWhRmUxipZjHa_2
	add-int v0, v0, v1
	goto/32 :l_JFkdIMVLtZUfhJsE_3

	nop

	:l_xhAJhdZBdGAHaHWZ_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EVutTUDXZscNryej_9

	nop

	:l_QAqoDFcDSLCryfUt_15
	goto/32 :anDURgVkmqFWjlbZ
	:l_FOISGsuzhmuTugZO_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_jXszzKjJiVKdJYTU_13

	nop

	:l_JFkdIMVLtZUfhJsE_3
	rem-int v0, v0, v1
	goto/32 :l_ytDCEcsYPhDSMbQF_4

	nop

	:l_jXszzKjJiVKdJYTU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fVwvxYGHxzyXDboC_14

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_pWZjsvvtcwpJNYvY_0

	nop

	:l_YMkNyCmgDNqkFTii_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ACOtTTztIzuFFuBK_8

	nop

	:l_upDsbkxnfAvpdeTB_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ByypoMdiZtHQMgOs_34

	nop

	:l_pFgxJFikjmHkWraL_36
	goto/32 :csIxutryifQDgnXa
	:l_PXQxurpbepdSKTgN_2
	add-int v0, v0, v1
	goto/32 :l_DXEkWokgCWfGstRl_3

	nop

	:l_lEucjCdsaOIuIeKy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_YMkNyCmgDNqkFTii_7

	nop

	:l_YcfJVvcMyWBfyIKu_4
	if-lez v0, :gl_TUPMRTRlThRlDOBl

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_TUPMRTRlThRlDOBl	goto/32 :l_QVKXKakRCSidLzcT_5

	nop

	:l_tBZNEyyLDZPNoOZY_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_KxtdsnEKFCrNRYos_11

	nop

	:l_RgrUGtEABAsEZbjs_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WsoIjTTbbmzkFqiI_16

	nop

	:l_ynJxrRLnaceFPQiN_28
    const-string v1, "TERMINATED"

	goto/32 :l_AAhqBOzgHBYOicVC_29

	nop

	:l_pWZjsvvtcwpJNYvY_0
	const v0, 24
	goto/32 :l_uMKjXVkvxMhIpKdC_1

	nop

	:l_ByypoMdiZtHQMgOs_34
    return-void

	:after_last_instruction

	goto/32 :l_AelyvkOkmyMmLHYk_35

	nop

	:l_qjTMBISQxlEbReae_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CjrXudYjRhsKRser_32

	nop

	:l_QVKXKakRCSidLzcT_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_lEucjCdsaOIuIeKy_6

	nop

	:l_uMKjXVkvxMhIpKdC_1
	const v1, 19
	goto/32 :l_PXQxurpbepdSKTgN_2

	nop

	:l_HoXDTZfqWwvVTidX_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_rwnJUXqtJNSOkWkD_27

	nop

	:l_GHUBbCdWhKnyVXhe_13
    const-string v1, "BLOCKING"

	goto/32 :l_bcQUhtVRzPxWdmue_14

	nop

	:l_ZgxNwQttzfbwwvcU_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_JegVuzDINjBAplkt_21

	nop

	:l_rwnJUXqtJNSOkWkD_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ynJxrRLnaceFPQiN_28

	nop

	:l_KxtdsnEKFCrNRYos_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_ZdhSrHDVbVyaAsOV_12

	nop

	:l_nscOXnjhJAqKMxih_19
    const/4 v2, 0x2

	goto/32 :l_ZgxNwQttzfbwwvcU_20

	nop

	:l_DXEkWokgCWfGstRl_3
	rem-int v0, v0, v1
	goto/32 :l_YcfJVvcMyWBfyIKu_4

	nop

	:l_KtDFKQHJXysEjfgM_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eZHahSnMXRFBuKCs_23

	nop

	:l_JegVuzDINjBAplkt_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_KtDFKQHJXysEjfgM_22

	nop

	:l_sVgbBFuHQmBzQkPu_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZKrdMSqBIqFmJrXw_18

	nop

	:l_ZdhSrHDVbVyaAsOV_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_GHUBbCdWhKnyVXhe_13

	nop

	:l_AelyvkOkmyMmLHYk_35
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_pFgxJFikjmHkWraL_36

	nop

	:l_RtAvZbmwoFrrVhNo_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_qjTMBISQxlEbReae_31

	nop

	:l_ZKrdMSqBIqFmJrXw_18
    const-string v1, "PARKING"

	goto/32 :l_nscOXnjhJAqKMxih_19

	nop

	:l_CjrXudYjRhsKRser_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_upDsbkxnfAvpdeTB_33

	nop

	:l_AAhqBOzgHBYOicVC_29
    const/4 v2, 0x4

	goto/32 :l_RtAvZbmwoFrrVhNo_30

	nop

	:l_sDbwHQgROlbUYlrR_9
    const/4 v2, 0x0

	goto/32 :l_tBZNEyyLDZPNoOZY_10

	nop

	:l_bcQUhtVRzPxWdmue_14
    const/4 v2, 0x1

	goto/32 :l_RgrUGtEABAsEZbjs_15

	nop

	:l_ACOtTTztIzuFFuBK_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_sDbwHQgROlbUYlrR_9

	nop

	:l_eZHahSnMXRFBuKCs_23
    const-string v1, "DORMANT"

	goto/32 :l_tdVaMedeBgbRpENI_24

	nop

	:l_tdVaMedeBgbRpENI_24
    const/4 v2, 0x3

	goto/32 :l_RCUTzuithwUHHNNQ_25

	nop

	:l_WsoIjTTbbmzkFqiI_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_sVgbBFuHQmBzQkPu_17

	nop

	:l_RCUTzuithwUHHNNQ_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_HoXDTZfqWwvVTidX_26

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_MQTPKhaOgDNQdKrg_0

	nop

	:l_MQTPKhaOgDNQdKrg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 939
	goto/32 :l_lOWFlEfDyApxFDYf_1

	nop

	:l_lOWFlEfDyApxFDYf_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fEgCdiiGoDpGGaEH_2

	nop

	:l_fEgCdiiGoDpGGaEH_2
    return-void

	:after_last_instruction

	goto/32 :l_syEKSsbOSgBcAwwr_3

	nop

	:l_syEKSsbOSgBcAwwr_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_TyuMwiTYgCjTXWjf_0

	nop

	:l_dEuZzrXfAXRyqrWo_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WxXDJnptyonmGmsP_2

	nop

	:l_mlehPvkWTQVnsKQH_5
	goto/32 :before_first_instruction

	:l_ejJkBeQTUTQwNiIg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mlehPvkWTQVnsKQH_5

	nop

	:l_PdnnlHTUKREUtMHn_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ejJkBeQTUTQwNiIg_4

	nop

	:l_TyuMwiTYgCjTXWjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEuZzrXfAXRyqrWo_1

	nop

	:l_WxXDJnptyonmGmsP_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_PdnnlHTUKREUtMHn_3

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_wbvhRzrnsYUFkBvJ_0

	nop

	:l_wbvhRzrnsYUFkBvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHsWrRFgPBtJCSYu_1

	nop

	:l_TgcQGsAdrzRGUqBK_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AzMyUTGoVoEWZMWG_3

	nop

	:l_AzMyUTGoVoEWZMWG_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mvQesnfkdzXhHHiq_4

	nop

	:l_mvQesnfkdzXhHHiq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kMvMkmnyxCfzcWZr_5

	nop

	:l_kMvMkmnyxCfzcWZr_5
	goto/32 :before_first_instruction

	:l_fHsWrRFgPBtJCSYu_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TgcQGsAdrzRGUqBK_2

	nop

.end method
