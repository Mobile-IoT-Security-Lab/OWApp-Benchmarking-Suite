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

	goto/32 :l_muTugZOjXszzKjJi_0

	nop

	:l_WBfyIKuTUPMRTRlT_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hRlDOBlQVKXKakRC_8

	nop

	:l_zuFFuBKsDbwHQgRO_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_lbUYlrRtBZNEyyLD_13

	nop

	:l_hRlDOBlQVKXKakRC_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SidLzcTlEucjCdsa_9

	nop

	:l_SidLzcTlEucjCdsa_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OIuIeKyYMkNyCmgD_10

	nop

	:l_OIuIeKyYMkNyCmgD_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NqkFTiiACOtTTztI_11

	nop

	:l_pdSKTgNDXEkWokgC_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_WfGstRlYcfJVvcMy_6

	nop

	:l_zyXDboCQAqoDFcDS_2
	add-int v0, v0, v1
	goto/32 :l_LCryfUtpWZjsvvtc_3

	nop

	:l_CrNRYosZdhSrHDVb_15
	goto/32 :yEKwVryFhMUtHNFk
	:l_WfGstRlYcfJVvcMy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBfyIKuTUPMRTRlT_7

	nop

	:l_muTugZOjXszzKjJi_0
	const v0, 23
	goto/32 :l_VKdJYTUfVwvxYGHx_1

	nop

	:l_ZPNoOZYKxtdsnEKF_14
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_CrNRYosZdhSrHDVb_15

	nop

	:l_LCryfUtpWZjsvvtc_3
	rem-int v0, v0, v1
	goto/32 :l_wpJNYvYuMKjXVkvx_4

	nop

	:l_wpJNYvYuMKjXVkvx_4
	if-lez v0, :gl_MhIpKdCPXQxurpbe

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_MhIpKdCPXQxurpbe	goto/32 :l_pdSKTgNDXEkWokgC_5

	nop

	:l_NqkFTiiACOtTTztI_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zuFFuBKsDbwHQgRO_12

	nop

	:l_lbUYlrRtBZNEyyLD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZPNoOZYKxtdsnEKF_14

	nop

	:l_VKdJYTUfVwvxYGHx_1
	const v1, 2
	goto/32 :l_zyXDboCQAqoDFcDS_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_VyaAsOVGHUBbCdWh_0

	nop

	:l_qFmJrXwnscOXnjhJ_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_AqKMxihZgxNwQttz_6

	nop

	:l_RFBuKCstdVaMedeB_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_gbRpENIRCUTzuith_11

	nop

	:l_lEbReaeCjrXudYjR_18
    const-string v1, "PARKING"

	goto/32 :l_hsKRserupDsbkxnf_19

	nop

	:l_TQwNiIgmlehPvkWT_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_QVnsKQHwbvhRzrns_33

	nop

	:l_REUtMHnejJkBeQTU_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TQwNiIgmlehPvkWT_32

	nop

	:l_QVnsKQHwbvhRzrns_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_YUFkBvJfHsWrRFgP_34

	nop

	:l_gBcAwwrTyuMwiTYg_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CjTXWjfdEuZzrXfA_28

	nop

	:l_DNQdKrglOWFlEfDy_24
    const/4 v2, 0x3

	goto/32 :l_ApxFDYffEgCdiiGo_25

	nop

	:l_AqKMxihZgxNwQttz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_fbwwvcUJegVuzDIN_7

	nop

	:l_NSOkWkDynJxrRLna_14
    const/4 v2, 0x1

	goto/32 :l_ceFPQiNAAhqBOzgH_15

	nop

	:l_ceFPQiNAAhqBOzgH_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_BYOicVCRtAvZbmwo_16

	nop

	:l_BtJCSYuTgcQGsAdr_35
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_zRGUqBKAzMyUTGoV_36

	nop

	:l_yMmLHYkpFgxJFikj_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mHkWraLMQTPKhaOg_23

	nop

	:l_AvpdeTBByypoMdiZ_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_tHQMgOsAelyvkOkm_21

	nop

	:l_AsEZbjsWsoIjTTbb_3
	rem-int v0, v0, v1
	goto/32 :l_mzkFqiIsVgbBFuHQ_4

	nop

	:l_BYOicVCRtAvZbmwo_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_FrrVhNoqjTMBISQx_17

	nop

	:l_KnyVXhebcQUhtVRz_1
	const v1, 12
	goto/32 :l_PxWdmueRgrUGtEAB_2

	nop

	:l_gbRpENIRCUTzuith_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_wUHHNNQHoXDTZfqW_12

	nop

	:l_YUFkBvJfHsWrRFgP_34
    return-void

	:after_last_instruction

	goto/32 :l_BtJCSYuTgcQGsAdr_35

	nop

	:l_wUHHNNQHoXDTZfqW_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wvVTidXrwnJUXqtJ_13

	nop

	:l_FrrVhNoqjTMBISQx_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lEbReaeCjrXudYjR_18

	nop

	:l_mHkWraLMQTPKhaOg_23
    const-string v1, "DORMANT"

	goto/32 :l_DNQdKrglOWFlEfDy_24

	nop

	:l_ApxFDYffEgCdiiGo_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DpGGaEHsyEKSsbOS_26

	nop

	:l_zRGUqBKAzMyUTGoV_36
	goto/32 :rMpAsLeMNCChKivs
	:l_XRyqrWoWxXDJnpty_29
    const/4 v2, 0x4

	goto/32 :l_onmGmsPPdnnlHTUK_30

	nop

	:l_PxWdmueRgrUGtEAB_2
	add-int v0, v0, v1
	goto/32 :l_AsEZbjsWsoIjTTbb_3

	nop

	:l_VyaAsOVGHUBbCdWh_0
	const v0, 23
	goto/32 :l_KnyVXhebcQUhtVRz_1

	nop

	:l_mzkFqiIsVgbBFuHQ_4
	if-lez v0, :gl_mBzQkPuZKrdMSqBI

	goto/32 :pNbgOEULaPZHxlXY

	:gl_mBzQkPuZKrdMSqBI	goto/32 :l_qFmJrXwnscOXnjhJ_5

	nop

	:l_CjTXWjfdEuZzrXfA_28
    const-string v1, "TERMINATED"

	goto/32 :l_XRyqrWoWxXDJnpty_29

	nop

	:l_onmGmsPPdnnlHTUK_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_REUtMHnejJkBeQTU_31

	nop

	:l_ysEjfgMeZHahSnMX_9
    const/4 v2, 0x0

	goto/32 :l_RFBuKCstdVaMedeB_10

	nop

	:l_wvVTidXrwnJUXqtJ_13
    const-string v1, "BLOCKING"

	goto/32 :l_NSOkWkDynJxrRLna_14

	nop

	:l_fbwwvcUJegVuzDIN_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jBAplktKtDFKQHJX_8

	nop

	:l_DpGGaEHsyEKSsbOS_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_gBcAwwrTyuMwiTYg_27

	nop

	:l_tHQMgOsAelyvkOkm_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_yMmLHYkpFgxJFikj_22

	nop

	:l_hsKRserupDsbkxnf_19
    const/4 v2, 0x2

	goto/32 :l_AvpdeTBByypoMdiZ_20

	nop

	:l_jBAplktKtDFKQHJX_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_ysEjfgMeZHahSnMX_9

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_oEWZMWGmvQesnfkd_0

	nop

	:l_CfzcWZrPjPgmrrmd_2
    return-void

	:after_last_instruction

	goto/32 :l_LnDSuRPgHlWXpZVJ_3

	nop

	:l_zXhHHiqkMvMkmnyx_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CfzcWZrPjPgmrrmd_2

	nop

	:l_oEWZMWGmvQesnfkd_0
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
	goto/32 :l_zXhHHiqkMvMkmnyx_1

	nop

	:l_LnDSuRPgHlWXpZVJ_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_eZYsfNXLXPDVrrHb_0

	nop

	:l_pgSRrZncKHNCIFpC_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VZvAuCJEvPJhIqOU_4

	nop

	:l_VZvAuCJEvPJhIqOU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lHrInWVBEqzGeXwZ_5

	nop

	:l_IWTGnGuvdyGiSkYU_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FWtXWLtMjlTpVYFG_2

	nop

	:l_FWtXWLtMjlTpVYFG_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_pgSRrZncKHNCIFpC_3

	nop

	:l_eZYsfNXLXPDVrrHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWTGnGuvdyGiSkYU_1

	nop

	:l_lHrInWVBEqzGeXwZ_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_ESXLPmCFjMKrUSQR_0

	nop

	:l_ESXLPmCFjMKrUSQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuNNShKssGevknCY_1

	nop

	:l_TIKCpftYPqAfKnOD_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BBhYegQqPpcSbwZr_4

	nop

	:l_BABwoHnWYivVfwIm_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TIKCpftYPqAfKnOD_3

	nop

	:l_qaaWfcrNGJdJSGrw_5
	goto/32 :before_first_instruction

	:l_BBhYegQqPpcSbwZr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qaaWfcrNGJdJSGrw_5

	nop

	:l_uuNNShKssGevknCY_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BABwoHnWYivVfwIm_2

	nop

.end method
