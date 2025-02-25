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

	goto/32 :l_cRjRcuTtqOyjosrE_0

	nop

	:l_odBHEIlWjWGpepbw_1
	const v1, 19
	goto/32 :l_oJrQrRmYmoMthubF_2

	nop

	:l_XpkHWYWUGTFGhwzF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jzkaScjQuREAAejS_14

	nop

	:l_ONVjLmqTnHyOyafA_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_XpkHWYWUGTFGhwzF_13

	nop

	:l_ecxKfuLlZOslbHvW_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TIiwcYixlaXxNLyB_8

	nop

	:l_deGdMHQnxjQBYTrD_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ONVjLmqTnHyOyafA_12

	nop

	:l_nAxJbTCXQfbsSwdz_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_aIlFRWXstnLVEBfy_10

	nop

	:l_ItCuQmRneZJqkPKB_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_XINbjigtkBfxrdVJ_6

	nop

	:l_TIiwcYixlaXxNLyB_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nAxJbTCXQfbsSwdz_9

	nop

	:l_aIlFRWXstnLVEBfy_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_deGdMHQnxjQBYTrD_11

	nop

	:l_jzkaScjQuREAAejS_14
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_KqorKHKGmREFOWbZ_15

	nop

	:l_XINbjigtkBfxrdVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecxKfuLlZOslbHvW_7

	nop

	:l_oJrQrRmYmoMthubF_2
	add-int v0, v0, v1
	goto/32 :l_oGWMgGCywhawXiQK_3

	nop

	:l_KqorKHKGmREFOWbZ_15
	goto/32 :VggueMzEqVGqcyeo
	:l_cRjRcuTtqOyjosrE_0
	const v0, 24
	goto/32 :l_odBHEIlWjWGpepbw_1

	nop

	:l_oGWMgGCywhawXiQK_3
	rem-int v0, v0, v1
	goto/32 :l_RTURaHKSIvMcvzIa_4

	nop

	:l_RTURaHKSIvMcvzIa_4
	if-lez v0, :gl_BiOaILVHmctfXJsW

	goto/32 :ClHtSgpWotijSPPV

	:gl_BiOaILVHmctfXJsW	goto/32 :l_ItCuQmRneZJqkPKB_5

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_jIeCcTLywURfbeFS_0

	nop

	:l_dkPgBpUkSjOkwdfK_35
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_DhSYczSoEYRnCRDu_36

	nop

	:l_SgEJobPZKJHdjeYL_3
	rem-int v0, v0, v1
	goto/32 :l_bYhKwiKYhHknyoGz_4

	nop

	:l_LffdhxmGROcCLaAo_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lbClgQYkbueEFsAd_8

	nop

	:l_pZlytXHQBvVmCWAp_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_KsxWrXgoyHriVjxr_21

	nop

	:l_KsxWrXgoyHriVjxr_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_YObIXTlewOzxXSpo_22

	nop

	:l_bYhKwiKYhHknyoGz_4
	if-lez v0, :gl_pKFkJJqUGwTryfyF

	goto/32 :DXXVMJwUYKzbexOs

	:gl_pKFkJJqUGwTryfyF	goto/32 :l_gogvXScdgsllNDqj_5

	nop

	:l_eSoTtQPIJBePJuzP_23
    const-string v1, "DORMANT"

	goto/32 :l_pxCEyzpjFFujQGiF_24

	nop

	:l_MkqTPttXIRKmJOtq_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_pIScDibHTljmgpOB_17

	nop

	:l_QXbEbZFtzyJbDIdb_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MkqTPttXIRKmJOtq_16

	nop

	:l_zqHuhmXapGZebGQA_19
    const/4 v2, 0x2

	goto/32 :l_pZlytXHQBvVmCWAp_20

	nop

	:l_lbClgQYkbueEFsAd_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_REYnFJsdMnIpTKmh_9

	nop

	:l_SAFkjFIMdOGrXrWI_18
    const-string v1, "PARKING"

	goto/32 :l_zqHuhmXapGZebGQA_19

	nop

	:l_REYnFJsdMnIpTKmh_9
    const/4 v2, 0x0

	goto/32 :l_RCLYIVWJWJhovqLK_10

	nop

	:l_vVwpyLiOxfITSsiJ_28
    const-string v1, "TERMINATED"

	goto/32 :l_HzljELurdELckTgW_29

	nop

	:l_apKUZzqKCSXieVom_34
    return-void

	:after_last_instruction

	goto/32 :l_dkPgBpUkSjOkwdfK_35

	nop

	:l_yRzKNYzTQoYkhlpb_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MGTFiemGCepVpiCY_26

	nop

	:l_mMZTszGxkuStfoft_14
    const/4 v2, 0x1

	goto/32 :l_QXbEbZFtzyJbDIdb_15

	nop

	:l_wbkAtCkUJppNnOHJ_1
	const v1, 26
	goto/32 :l_FHFlnhpCxhUOygRD_2

	nop

	:l_pIScDibHTljmgpOB_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SAFkjFIMdOGrXrWI_18

	nop

	:l_pxCEyzpjFFujQGiF_24
    const/4 v2, 0x3

	goto/32 :l_yRzKNYzTQoYkhlpb_25

	nop

	:l_gogvXScdgsllNDqj_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_dxxXwCAFPtwVMFyq_6

	nop

	:l_mZvQaEEcnzBSQBrN_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yPEmHzXQveXAtVyl_32

	nop

	:l_HzljELurdELckTgW_29
    const/4 v2, 0x4

	goto/32 :l_nuGrsLSBuXjYJlML_30

	nop

	:l_YObIXTlewOzxXSpo_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eSoTtQPIJBePJuzP_23

	nop

	:l_nuGrsLSBuXjYJlML_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_mZvQaEEcnzBSQBrN_31

	nop

	:l_MGTFiemGCepVpiCY_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_CHyufXAflTbMJuAN_27

	nop

	:l_CHyufXAflTbMJuAN_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vVwpyLiOxfITSsiJ_28

	nop

	:l_xKquUZzSiILcirsd_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_GawVzqSyoMLcwFUW_12

	nop

	:l_RCLYIVWJWJhovqLK_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xKquUZzSiILcirsd_11

	nop

	:l_EWmiSYQkmVGbRWnd_13
    const-string v1, "BLOCKING"

	goto/32 :l_mMZTszGxkuStfoft_14

	nop

	:l_GawVzqSyoMLcwFUW_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EWmiSYQkmVGbRWnd_13

	nop

	:l_DhSYczSoEYRnCRDu_36
	goto/32 :GPcuPXXVhXoBsCVT
	:l_qTFSFuaojRVCuXtF_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_apKUZzqKCSXieVom_34

	nop

	:l_dxxXwCAFPtwVMFyq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_LffdhxmGROcCLaAo_7

	nop

	:l_jIeCcTLywURfbeFS_0
	const v0, 18
	goto/32 :l_wbkAtCkUJppNnOHJ_1

	nop

	:l_FHFlnhpCxhUOygRD_2
	add-int v0, v0, v1
	goto/32 :l_SgEJobPZKJHdjeYL_3

	nop

	:l_yPEmHzXQveXAtVyl_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_qTFSFuaojRVCuXtF_33

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_DPJwBkFPUNfiELKp_0

	nop

	:l_DPJwBkFPUNfiELKp_0
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
	goto/32 :l_kajSwItIWbiBKHmk_1

	nop

	:l_fZoHTqwkSLJcCrmx_2
    return-void

	:after_last_instruction

	goto/32 :l_OgPDbhXUQEVkteag_3

	nop

	:l_OgPDbhXUQEVkteag_3
	goto/32 :before_first_instruction

	:l_kajSwItIWbiBKHmk_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fZoHTqwkSLJcCrmx_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_SBPtVXBnUOVcMlgO_0

	nop

	:l_fmJfskBcHtfdJTqT_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_peFZhsIAcXyuQecJ_4

	nop

	:l_SLaDrlWDHblUFVEK_5
	goto/32 :before_first_instruction

	:l_VIIAOWWgIADhQQrS_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oTBwqLTLfTvEDYYv_2

	nop

	:l_oTBwqLTLfTvEDYYv_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_fmJfskBcHtfdJTqT_3

	nop

	:l_SBPtVXBnUOVcMlgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIIAOWWgIADhQQrS_1

	nop

	:l_peFZhsIAcXyuQecJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SLaDrlWDHblUFVEK_5

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_OjEcOoQjOkSqxgRY_0

	nop

	:l_lzxKVsJuOuIzrbJN_5
	goto/32 :before_first_instruction

	:l_OjEcOoQjOkSqxgRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFCcuLQJXKmRrZcc_1

	nop

	:l_mFCcuLQJXKmRrZcc_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EIZCFCcGREyBtzYv_2

	nop

	:l_SoIowDIsJPCmlTVH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lzxKVsJuOuIzrbJN_5

	nop

	:l_IQSFNtoHWrOHUcTK_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SoIowDIsJPCmlTVH_4

	nop

	:l_EIZCFCcGREyBtzYv_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IQSFNtoHWrOHUcTK_3

	nop

.end method
