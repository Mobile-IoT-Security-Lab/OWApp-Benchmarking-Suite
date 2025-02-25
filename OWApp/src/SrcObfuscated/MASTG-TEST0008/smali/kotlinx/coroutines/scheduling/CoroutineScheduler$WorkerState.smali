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

	goto/32 :l_NfhGzUyfwZMYoUef_0

	nop

	:l_GWNbMyGmHPZhuXFW_15
	goto/32 :HQYrKEwgYqSYUFgF
	:l_puslxvJYNmgbiFXl_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HQsBssEPEcVzPLma_12

	nop

	:l_jUIqIAjvhGgeXfUY_14
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_GWNbMyGmHPZhuXFW_15

	nop

	:l_zHdbcvNRTqYLfJGl_4
	if-lez v0, :gl_AOIaRKdvJOxGejNy

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_AOIaRKdvJOxGejNy	goto/32 :l_hxFIRXtpZqnrlSTR_5

	nop

	:l_UQihCaapgCtqsurb_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UisdFhzwjUELeJsG_8

	nop

	:l_UisdFhzwjUELeJsG_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UYvvFisXzRMPnfPR_9

	nop

	:l_NfhGzUyfwZMYoUef_0
	const v0, 12
	goto/32 :l_YxlJdILDsqxyIVGb_1

	nop

	:l_ElLPwyrWGqpGJzdY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jUIqIAjvhGgeXfUY_14

	nop

	:l_hxFIRXtpZqnrlSTR_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_fniHqvbeUXAWcQvn_6

	nop

	:l_HQsBssEPEcVzPLma_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_ElLPwyrWGqpGJzdY_13

	nop

	:l_YxlJdILDsqxyIVGb_1
	const v1, 26
	goto/32 :l_FSHvLpwvJlijxBJI_2

	nop

	:l_ZBrRGyFSYHkpBPAa_3
	rem-int v0, v0, v1
	goto/32 :l_zHdbcvNRTqYLfJGl_4

	nop

	:l_FSHvLpwvJlijxBJI_2
	add-int v0, v0, v1
	goto/32 :l_ZBrRGyFSYHkpBPAa_3

	nop

	:l_tolqKiCtqnWdKEBr_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_puslxvJYNmgbiFXl_11

	nop

	:l_UYvvFisXzRMPnfPR_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tolqKiCtqnWdKEBr_10

	nop

	:l_fniHqvbeUXAWcQvn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQihCaapgCtqsurb_7

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_XgYoeMBorHVmDfDp_0

	nop

	:l_KpYlvxzdYEGMERXM_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_AOvWHziKhiaOuvmR_32

	nop

	:l_rGEAyLKWQqyUIqHP_29
    const/4 v2, 0x4

	goto/32 :l_uTKGjrgSyzImOAXZ_30

	nop

	:l_XgYoeMBorHVmDfDp_0
	const v0, 12
	goto/32 :l_dVPSePRafstelpqZ_1

	nop

	:l_ibADrTxUEkETAnyo_34
    return-void

	:after_last_instruction

	goto/32 :l_TyAdouzDLBSmYXfq_35

	nop

	:l_uTKGjrgSyzImOAXZ_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_KpYlvxzdYEGMERXM_31

	nop

	:l_OzmeXsDGuNWwCyib_2
	add-int v0, v0, v1
	goto/32 :l_zGHLQvLgxfTaHQMi_3

	nop

	:l_bPTSHPGqlEDeabeR_24
    const/4 v2, 0x3

	goto/32 :l_cUvqNXsDmtEelNYl_25

	nop

	:l_WJlcrQVLpljgRFPq_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_VOCimAdwYirBtxcA_12

	nop

	:l_pMcBiqAiulqxvgDP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_RAWczttsvWcpluHl_7

	nop

	:l_RAWczttsvWcpluHl_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jFkjBZXCHFkgqeAb_8

	nop

	:l_AuhrRgzbElCabaBo_9
    const/4 v2, 0x0

	goto/32 :l_MahBQdZbBnJFjvKx_10

	nop

	:l_AOvWHziKhiaOuvmR_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_WAFegxQqxWTmIOWS_33

	nop

	:l_ehxFieTbhNJdMFRs_23
    const-string v1, "DORMANT"

	goto/32 :l_bPTSHPGqlEDeabeR_24

	nop

	:l_MahBQdZbBnJFjvKx_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WJlcrQVLpljgRFPq_11

	nop

	:l_kaTYVPEveAvmNEgP_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xDhDhuhLiPLMlBEY_28

	nop

	:l_zGHLQvLgxfTaHQMi_3
	rem-int v0, v0, v1
	goto/32 :l_sEamySXNqKODxHmg_4

	nop

	:l_QBVktQuNgqeOjFBx_18
    const-string v1, "PARKING"

	goto/32 :l_HILYNbLucFoLcSxJ_19

	nop

	:l_sEamySXNqKODxHmg_4
	if-lez v0, :gl_WULSmrHdlmftZWQv

	goto/32 :PkUEnMyiSEutqWTK

	:gl_WULSmrHdlmftZWQv	goto/32 :l_WSHPpuEuQHiXAwIQ_5

	nop

	:l_VOCimAdwYirBtxcA_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kIQuFLTdhegjYXrN_13

	nop

	:l_UaSRJdKSRDjELtft_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_BZqeJOXucZSBrOex_17

	nop

	:l_LQbqnYpVslDbjkOv_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ehxFieTbhNJdMFRs_23

	nop

	:l_lBAGcAmoeSsOtpkf_36
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_BZqeJOXucZSBrOex_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QBVktQuNgqeOjFBx_18

	nop

	:l_WFPEGKIHHjPhtfvn_14
    const/4 v2, 0x1

	goto/32 :l_iwKSbquQxHxVjFNn_15

	nop

	:l_kIQuFLTdhegjYXrN_13
    const-string v1, "BLOCKING"

	goto/32 :l_WFPEGKIHHjPhtfvn_14

	nop

	:l_cUvqNXsDmtEelNYl_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_yRzuWBhGojykXujw_26

	nop

	:l_xDhDhuhLiPLMlBEY_28
    const-string v1, "TERMINATED"

	goto/32 :l_rGEAyLKWQqyUIqHP_29

	nop

	:l_jFkjBZXCHFkgqeAb_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_AuhrRgzbElCabaBo_9

	nop

	:l_WAFegxQqxWTmIOWS_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ibADrTxUEkETAnyo_34

	nop

	:l_TyAdouzDLBSmYXfq_35
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_lBAGcAmoeSsOtpkf_36

	nop

	:l_TkFLIlRXwPfEosXE_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_LQbqnYpVslDbjkOv_22

	nop

	:l_XQkZYyXCUgiiKzrc_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_TkFLIlRXwPfEosXE_21

	nop

	:l_yRzuWBhGojykXujw_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_kaTYVPEveAvmNEgP_27

	nop

	:l_WSHPpuEuQHiXAwIQ_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_pMcBiqAiulqxvgDP_6

	nop

	:l_HILYNbLucFoLcSxJ_19
    const/4 v2, 0x2

	goto/32 :l_XQkZYyXCUgiiKzrc_20

	nop

	:l_iwKSbquQxHxVjFNn_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_UaSRJdKSRDjELtft_16

	nop

	:l_dVPSePRafstelpqZ_1
	const v1, 17
	goto/32 :l_OzmeXsDGuNWwCyib_2

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_PUxWerUHleOdTHVU_0

	nop

	:l_PUxWerUHleOdTHVU_0
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
	goto/32 :l_kBndSLzPWlcgfhln_1

	nop

	:l_kBndSLzPWlcgfhln_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_EwQgKBqDiNfBkTFD_2

	nop

	:l_vEMgtKLVekhdVOQO_3
	goto/32 :before_first_instruction

	:l_EwQgKBqDiNfBkTFD_2
    return-void

	:after_last_instruction

	goto/32 :l_vEMgtKLVekhdVOQO_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_FZdBLqwjVVQvKWwf_0

	nop

	:l_FZdBLqwjVVQvKWwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdxUTpzdmlVAGOBd_1

	nop

	:l_eHrJOtxujyXwuTIB_5
	goto/32 :before_first_instruction

	:l_WfbHCuDZVxrQEbmy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eHrJOtxujyXwuTIB_5

	nop

	:l_mdxUTpzdmlVAGOBd_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BcsXQBjSjuhJSkgb_2

	nop

	:l_rIQXbJQXIVewWmQy_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WfbHCuDZVxrQEbmy_4

	nop

	:l_BcsXQBjSjuhJSkgb_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_rIQXbJQXIVewWmQy_3

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_RPUSPuoIqEuIfZiK_0

	nop

	:l_RPUSPuoIqEuIfZiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjnDRlaJvxWUkdua_1

	nop

	:l_jKCKlICGneKIByFT_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LgacNLwlouuiSxXE_4

	nop

	:l_rjnDRlaJvxWUkdua_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_aYusVPEWchTcFGcr_2

	nop

	:l_aYusVPEWchTcFGcr_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jKCKlICGneKIByFT_3

	nop

	:l_GVdkGNwCwdkYfepj_5
	goto/32 :before_first_instruction

	:l_LgacNLwlouuiSxXE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GVdkGNwCwdkYfepj_5

	nop

.end method
