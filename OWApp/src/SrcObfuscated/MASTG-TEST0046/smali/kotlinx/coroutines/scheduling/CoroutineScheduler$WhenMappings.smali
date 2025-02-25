.class public final synthetic Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
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

	goto/32 :l_JJEAonVEXcWKjEgA_0

	nop

	:l_iNmDdoamfSqRHCHO_20
    const/4 v2, 0x3

	goto/32 :l_mXPeQTTPlHgrvUtG_21

	nop

	:l_swjjzQxtFELLQwsp_4
	if-lez v0, :gl_MGjVzSZmlmTzkguu

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_MGjVzSZmlmTzkguu	goto/32 :l_ZVQGnaewraXyeuUB_5

	nop

	:l_ZVQGnaewraXyeuUB_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_epkftjbcLBjiijxn_6

	nop

	:l_hrfYthoMdBZwqNFs_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_iNmDdoamfSqRHCHO_20

	nop

	:l_aWSNsnwCmeZzemJb_8
    array-length v0, v0

	goto/32 :l_DjBvapYqgkZsPnjZ_9

	nop

	:l_YnjPhIZxfObECEQw_16
    const/4 v2, 0x2

	goto/32 :l_zjSaxTJmEBRxHSfG_17

	nop

	:l_MPKaOntbPCjPZHTx_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_rKXOFpmQszWtPSCB_12

	nop

	:l_suAhPZUUVjKtjcSm_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MPKaOntbPCjPZHTx_11

	nop

	:l_OgbdAqQrrTRzYyRh_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hrfYthoMdBZwqNFs_19

	nop

	:l_zjSaxTJmEBRxHSfG_17
    aput v2, v0, v1

	goto/32 :l_OgbdAqQrrTRzYyRh_18

	nop

	:l_rKXOFpmQszWtPSCB_12
    const/4 v2, 0x1

	goto/32 :l_MWaKqCFQrikhyOJr_13

	nop

	:l_LsIGvLkDRdxmhMXR_1
	const v1, 10
	goto/32 :l_hZhXsWLYNDjAQoST_2

	nop

	:l_zpIozOOgNySjbnlC_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BbJyHyzNhPouXrNP_15

	nop

	:l_GZFiEYhbzlvfETit_31
    return-void

	:after_last_instruction

	goto/32 :l_TEXDfzeQrtZViDIJ_32

	nop

	:l_DahLeJMSiMIiiZzf_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_aWSNsnwCmeZzemJb_8

	nop

	:l_ogKdpJGmvECPVSkX_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TahLEMGfskFsIvuN_23

	nop

	:l_TEXDfzeQrtZViDIJ_32
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_wRGKKTzBKHXxrJnU_33

	nop

	:l_DjBvapYqgkZsPnjZ_9
    new-array v0, v0, [I

	goto/32 :l_suAhPZUUVjKtjcSm_10

	nop

	:l_czmOyltbnjIeYTrR_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_GZFiEYhbzlvfETit_31

	nop

	:l_JJEAonVEXcWKjEgA_0
	const v0, 4
	goto/32 :l_LsIGvLkDRdxmhMXR_1

	nop

	:l_wRGKKTzBKHXxrJnU_33
	goto/32 :yBqEYCCmlLYkmaYi
	:l_epkftjbcLBjiijxn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DahLeJMSiMIiiZzf_7

	nop

	:l_bFSZZONnPYnZCEJA_25
    aput v2, v0, v1

	goto/32 :l_wwrexvolLZItSlXA_26

	nop

	:l_MWaKqCFQrikhyOJr_13
    aput v2, v0, v1

	goto/32 :l_zpIozOOgNySjbnlC_14

	nop

	:l_ymZtxxfOJCQuDxlD_3
	rem-int v0, v0, v1
	goto/32 :l_swjjzQxtFELLQwsp_4

	nop

	:l_TahLEMGfskFsIvuN_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_ODzQJFHcGtDuCFqe_24

	nop

	:l_BbJyHyzNhPouXrNP_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_YnjPhIZxfObECEQw_16

	nop

	:l_ODzQJFHcGtDuCFqe_24
    const/4 v2, 0x4

	goto/32 :l_bFSZZONnPYnZCEJA_25

	nop

	:l_wnOjXaCfIOjNaJzg_29
    aput v2, v0, v1

	goto/32 :l_czmOyltbnjIeYTrR_30

	nop

	:l_gKCBExcUTkYkjhfP_28
    const/4 v2, 0x5

	goto/32 :l_wnOjXaCfIOjNaJzg_29

	nop

	:l_wwrexvolLZItSlXA_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EjQLtsLGUaoQRqbb_27

	nop

	:l_mXPeQTTPlHgrvUtG_21
    aput v2, v0, v1

	goto/32 :l_ogKdpJGmvECPVSkX_22

	nop

	:l_EjQLtsLGUaoQRqbb_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_gKCBExcUTkYkjhfP_28

	nop

	:l_hZhXsWLYNDjAQoST_2
	add-int v0, v0, v1
	goto/32 :l_ymZtxxfOJCQuDxlD_3

	nop

.end method
