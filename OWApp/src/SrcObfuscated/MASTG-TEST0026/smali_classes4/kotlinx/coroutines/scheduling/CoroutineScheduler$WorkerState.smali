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

	goto/32 :l_rUiMbRxIHYszCaad_0

	nop

	:l_VWUEQHRTLpQLRDhV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YAWWnQwlJrwkmwzm_14

	nop

	:l_HghtHlHROnNlcwfK_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ikzpCXiCxtoVSkVL_8

	nop

	:l_YAWWnQwlJrwkmwzm_14
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_xUHIWwvuwMJsdHvw_15

	nop

	:l_uFKMtVWpOOUWwbfZ_3
	rem-int v0, v0, v1
	goto/32 :l_IgvzLDGQJMcWcRhA_4

	nop

	:l_dUVvHpSicBZKDSws_1
	const v1, 28
	goto/32 :l_NvsrcYhOdquVYFAR_2

	nop

	:l_ikzpCXiCxtoVSkVL_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LYSzlBvpHWjTVcGn_9

	nop

	:l_izxHiDjNkFpJSjIp_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_VWUEQHRTLpQLRDhV_13

	nop

	:l_rUiMbRxIHYszCaad_0
	const v0, 1
	goto/32 :l_dUVvHpSicBZKDSws_1

	nop

	:l_xUHIWwvuwMJsdHvw_15
	goto/32 :FelNZLCUZrKIuHJx
	:l_IikcJDhiqyfqNZrh_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mFBmXmECOOiepzBF_11

	nop

	:l_mFBmXmECOOiepzBF_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_izxHiDjNkFpJSjIp_12

	nop

	:l_ODiBtzmyrCidGeJj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HghtHlHROnNlcwfK_7

	nop

	:l_NvsrcYhOdquVYFAR_2
	add-int v0, v0, v1
	goto/32 :l_uFKMtVWpOOUWwbfZ_3

	nop

	:l_IgvzLDGQJMcWcRhA_4
	if-lez v0, :gl_hhjsXDYvhdXvSBxZ

	goto/32 :ejmcZhuLEEqknhWG

	:gl_hhjsXDYvhdXvSBxZ	goto/32 :l_qRlItnGEYPZEsSAH_5

	nop

	:l_qRlItnGEYPZEsSAH_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_ODiBtzmyrCidGeJj_6

	nop

	:l_LYSzlBvpHWjTVcGn_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IikcJDhiqyfqNZrh_10

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_PvWaNkoGCGTMrfAy_0

	nop

	:l_paVMtSAOnWvyJffs_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_RhlPKAcGjtvpGSso_16

	nop

	:l_wVYcaEhGtdaOadaM_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_knTheeuEFytBWfGx_33

	nop

	:l_SawKzRkzMNqyjRzt_18
    const-string v1, "PARKING"

	goto/32 :l_myrGLlyzbLXxvIbM_19

	nop

	:l_uIyNXWuAXIrsrFOp_13
    const-string v1, "BLOCKING"

	goto/32 :l_DaPQVXuSsdHvfilE_14

	nop

	:l_azGvGniwBsRSSfCP_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_oNNCmnFtnsufYORb_6

	nop

	:l_QTjUvZRIrkCgdGZW_24
    const/4 v2, 0x3

	goto/32 :l_MeTmbYSVQxUCuSpZ_25

	nop

	:l_sTJqlakfklNHdWij_29
    const/4 v2, 0x4

	goto/32 :l_APxJVKbEqsMGZXpg_30

	nop

	:l_aWmsOxuuuycNOQyT_35
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_XvVYcRPBhzchMBgw_36

	nop

	:l_PvWaNkoGCGTMrfAy_0
	const v0, 28
	goto/32 :l_mbpZtnafLaFdnXDM_1

	nop

	:l_vTUQoOjYAhkxWWBP_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_iwlAaSIPoJuyrfnH_27

	nop

	:l_RkmNyGpACTLhZAkS_23
    const-string v1, "DORMANT"

	goto/32 :l_QTjUvZRIrkCgdGZW_24

	nop

	:l_XvVYcRPBhzchMBgw_36
	goto/32 :DvyVUGmiCIdfqByX
	:l_qeTBOFjqGPhRqANL_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jNKNeNWEkNpIxhtW_8

	nop

	:l_TUctVHjXjKfusSRp_3
	rem-int v0, v0, v1
	goto/32 :l_secMAkUBITlzlorw_4

	nop

	:l_MeTmbYSVQxUCuSpZ_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vTUQoOjYAhkxWWBP_26

	nop

	:l_RsdfGafKINnygQQc_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SawKzRkzMNqyjRzt_18

	nop

	:l_mbpZtnafLaFdnXDM_1
	const v1, 10
	goto/32 :l_GgvQYhdQHWwdIFYF_2

	nop

	:l_QoXuRNcpoxcnlnwU_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_cerBpjRmIOiZRsbx_12

	nop

	:l_secMAkUBITlzlorw_4
	if-lez v0, :gl_NbsouhbzXtZceqOs

	goto/32 :XsYpDdMTsEerhCKg

	:gl_NbsouhbzXtZceqOs	goto/32 :l_azGvGniwBsRSSfCP_5

	nop

	:l_LSMdhzTReQyoraKO_34
    return-void

	:after_last_instruction

	goto/32 :l_aWmsOxuuuycNOQyT_35

	nop

	:l_RhlPKAcGjtvpGSso_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_RsdfGafKINnygQQc_17

	nop

	:l_edVKDYBxIayGUNhM_28
    const-string v1, "TERMINATED"

	goto/32 :l_sTJqlakfklNHdWij_29

	nop

	:l_uTTwzqqNmImXrcJb_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_olroSqeokSquISXs_21

	nop

	:l_myrGLlyzbLXxvIbM_19
    const/4 v2, 0x2

	goto/32 :l_uTTwzqqNmImXrcJb_20

	nop

	:l_cerBpjRmIOiZRsbx_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uIyNXWuAXIrsrFOp_13

	nop

	:l_knTheeuEFytBWfGx_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LSMdhzTReQyoraKO_34

	nop

	:l_olroSqeokSquISXs_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_BZZTOKzHzyIDKoIn_22

	nop

	:l_APxJVKbEqsMGZXpg_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XsrsIWljCnxaLSLL_31

	nop

	:l_BZZTOKzHzyIDKoIn_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RkmNyGpACTLhZAkS_23

	nop

	:l_oNNCmnFtnsufYORb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_qeTBOFjqGPhRqANL_7

	nop

	:l_XsrsIWljCnxaLSLL_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wVYcaEhGtdaOadaM_32

	nop

	:l_GgvQYhdQHWwdIFYF_2
	add-int v0, v0, v1
	goto/32 :l_TUctVHjXjKfusSRp_3

	nop

	:l_lRoWNycEAxjDkvre_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_QoXuRNcpoxcnlnwU_11

	nop

	:l_hJIFYXKTfVYygics_9
    const/4 v2, 0x0

	goto/32 :l_lRoWNycEAxjDkvre_10

	nop

	:l_DaPQVXuSsdHvfilE_14
    const/4 v2, 0x1

	goto/32 :l_paVMtSAOnWvyJffs_15

	nop

	:l_iwlAaSIPoJuyrfnH_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_edVKDYBxIayGUNhM_28

	nop

	:l_jNKNeNWEkNpIxhtW_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_hJIFYXKTfVYygics_9

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_wWXgKdOMfBwaCDUC_0

	nop

	:l_wWXgKdOMfBwaCDUC_0
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
	goto/32 :l_cldbUjlCQqdQvfUy_1

	nop

	:l_cldbUjlCQqdQvfUy_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fzWmEXNiWFSprjYf_2

	nop

	:l_fzWmEXNiWFSprjYf_2
    return-void

	:after_last_instruction

	goto/32 :l_fiwzlSGUIeBnmSvd_3

	nop

	:l_fiwzlSGUIeBnmSvd_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_XVcWtWaiTjkByhlq_0

	nop

	:l_pMxIzdklcitDtePx_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_rIMKRpBVaUjooKbv_3

	nop

	:l_rGWCJfxwoasEVwfV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iHhiUcsjBephSZiV_5

	nop

	:l_nbgeJbwlguEQXVTt_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pMxIzdklcitDtePx_2

	nop

	:l_iHhiUcsjBephSZiV_5
	goto/32 :before_first_instruction

	:l_rIMKRpBVaUjooKbv_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_rGWCJfxwoasEVwfV_4

	nop

	:l_XVcWtWaiTjkByhlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbgeJbwlguEQXVTt_1

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_DtzahcpyDWRFDMIi_0

	nop

	:l_DtzahcpyDWRFDMIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUgKRIMktyIyLQli_1

	nop

	:l_NxXRcsrievTnvzvf_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DIUlFcDsyDPgEIgQ_4

	nop

	:l_DIUlFcDsyDPgEIgQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eDNCEJkcGRyIBmZr_5

	nop

	:l_lUgKRIMktyIyLQli_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yUOVOZjzntRpBexL_2

	nop

	:l_eDNCEJkcGRyIBmZr_5
	goto/32 :before_first_instruction

	:l_yUOVOZjzntRpBexL_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NxXRcsrievTnvzvf_3

	nop

.end method
