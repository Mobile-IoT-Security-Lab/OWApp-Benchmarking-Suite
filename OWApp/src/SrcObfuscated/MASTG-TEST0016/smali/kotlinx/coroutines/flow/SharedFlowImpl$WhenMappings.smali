.class public final synthetic Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_sLmGYwZFmKmPaXWd_0

	nop

	:l_UoMRciWZdMGWNbye_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_naZHqziDbXOBzpha_20

	nop

	:l_dThXpgAYnChxWIbA_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UoMRciWZdMGWNbye_19

	nop

	:l_sLmGYwZFmKmPaXWd_0
	const v0, 10
	goto/32 :l_kGqpoedQNTxLTSVm_1

	nop

	:l_TQDKkqypqzbIVUuA_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_sBxVhXqjaKaiONqu_15

	nop

	:l_xsiLPEcyQzyJTOGW_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_pGUbTMRHJPYamAaa_11

	nop

	:l_wPKWOYucQoUpqDmQ_4
	if-lez v0, :gl_SiCreTsadWolkkLD

	goto/32 :yulQrMxtHmaxvvmK

	:gl_SiCreTsadWolkkLD	goto/32 :l_bAniCJxXfcWHGdqK_5

	nop

	:l_NmMsTGnLKZUGAjAG_16
    const/4 v2, 0x2

	goto/32 :l_OlzqfcyHvdXYIhUp_17

	nop

	:l_bAniCJxXfcWHGdqK_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_ZZgWHoavqgRpryEq_6

	nop

	:l_zsjbMUIqOllLFZHe_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_MZcIRDCfBTFGdcxo_8

	nop

	:l_NyDSfWKYbuykmQMD_23
    return-void

	:after_last_instruction

	goto/32 :l_dthEogveqEtJFndF_24

	nop

	:l_naZHqziDbXOBzpha_20
    const/4 v2, 0x3

	goto/32 :l_VgQhwdZygvPqURGL_21

	nop

	:l_oWlLmfaqfJVPPAoj_3
	rem-int v0, v0, v1
	goto/32 :l_wPKWOYucQoUpqDmQ_4

	nop

	:l_MZcIRDCfBTFGdcxo_8
    array-length v0, v0

	goto/32 :l_euBrdUwooNiLdlyK_9

	nop

	:l_pGUbTMRHJPYamAaa_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_BUWfdKOstOCBxLwY_12

	nop

	:l_sBxVhXqjaKaiONqu_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_NmMsTGnLKZUGAjAG_16

	nop

	:l_BUWfdKOstOCBxLwY_12
    const/4 v2, 0x1

	goto/32 :l_NLygbkgQCogOYEAW_13

	nop

	:l_ZZgWHoavqgRpryEq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsjbMUIqOllLFZHe_7

	nop

	:l_LcyrJnAOSdGCPNVt_2
	add-int v0, v0, v1
	goto/32 :l_oWlLmfaqfJVPPAoj_3

	nop

	:l_OlzqfcyHvdXYIhUp_17
    aput v2, v0, v1

	goto/32 :l_dThXpgAYnChxWIbA_18

	nop

	:l_nmDyHugSugQelwyN_25
	goto/32 :IjRIfWAHmlHrRcZS
	:l_dthEogveqEtJFndF_24
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_nmDyHugSugQelwyN_25

	nop

	:l_VgQhwdZygvPqURGL_21
    aput v2, v0, v1

	goto/32 :l_apcdobodRlDzzLBi_22

	nop

	:l_apcdobodRlDzzLBi_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_NyDSfWKYbuykmQMD_23

	nop

	:l_NLygbkgQCogOYEAW_13
    aput v2, v0, v1

	goto/32 :l_TQDKkqypqzbIVUuA_14

	nop

	:l_euBrdUwooNiLdlyK_9
    new-array v0, v0, [I

	goto/32 :l_xsiLPEcyQzyJTOGW_10

	nop

	:l_kGqpoedQNTxLTSVm_1
	const v1, 2
	goto/32 :l_LcyrJnAOSdGCPNVt_2

	nop

.end method
