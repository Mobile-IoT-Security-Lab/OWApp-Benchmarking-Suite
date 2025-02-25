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

	goto/32 :l_hlfRARgtlntqARAa_0

	nop

	:l_GKAWvRqyQfsOfqWT_17
    aput v2, v0, v1

	goto/32 :l_bskNzvOqkvUlLfBG_18

	nop

	:l_tLcVsUKQhwoXsbXQ_16
    const/4 v2, 0x2

	goto/32 :l_GKAWvRqyQfsOfqWT_17

	nop

	:l_cWfgRdmMEDqTXCTv_28
    const/4 v2, 0x5

	goto/32 :l_sCPSGXcDpHhbfUpB_29

	nop

	:l_cpDArmfeUsJNeXZe_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_eqUDFufKZeHQuomO_24

	nop

	:l_sGyrjtiCCLcrlugI_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dodCbNMgpmbKYplQ_15

	nop

	:l_tJTGmYPstlVlOrvG_9
    new-array v0, v0, [I

	goto/32 :l_qTDdpvEQrzhuCPOD_10

	nop

	:l_khyznCIdhcuPpZJw_1
	const v1, 30
	goto/32 :l_bJBmkyZdOCkumfWh_2

	nop

	:l_lbpdvYUxxlTvQqpT_21
    aput v2, v0, v1

	goto/32 :l_IbDEANdcZBDhHSaf_22

	nop

	:l_dZIhimBJLjtGlhqJ_3
	rem-int v0, v0, v1
	goto/32 :l_hcWuTdJqrZcCkRnR_4

	nop

	:l_hlfRARgtlntqARAa_0
	const v0, 11
	goto/32 :l_khyznCIdhcuPpZJw_1

	nop

	:l_kIHlmvuNTpZmwdCz_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_cWfgRdmMEDqTXCTv_28

	nop

	:l_eqUDFufKZeHQuomO_24
    const/4 v2, 0x4

	goto/32 :l_ECBPWhogKRzlHGBg_25

	nop

	:l_ztUYbvLOlBKGhmmW_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kIHlmvuNTpZmwdCz_27

	nop

	:l_HWKmQcARyzqivIVX_8
    array-length v0, v0

	goto/32 :l_tJTGmYPstlVlOrvG_9

	nop

	:l_qTDdpvEQrzhuCPOD_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_APseWOzVzRwhbiai_11

	nop

	:l_qGcNlRWKctGAvfIS_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_HWKmQcARyzqivIVX_8

	nop

	:l_THDaEasNjTsqtSJt_13
    aput v2, v0, v1

	goto/32 :l_sGyrjtiCCLcrlugI_14

	nop

	:l_dodCbNMgpmbKYplQ_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_tLcVsUKQhwoXsbXQ_16

	nop

	:l_jcLXEdKyOSkhDIhd_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_yNcoIunvMMnJXagY_6

	nop

	:l_APseWOzVzRwhbiai_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_pXaKulViUbTlhzDU_12

	nop

	:l_yNcoIunvMMnJXagY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGcNlRWKctGAvfIS_7

	nop

	:l_bskNzvOqkvUlLfBG_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mQEiEQTmFwJOpSCd_19

	nop

	:l_bJBmkyZdOCkumfWh_2
	add-int v0, v0, v1
	goto/32 :l_dZIhimBJLjtGlhqJ_3

	nop

	:l_pXaKulViUbTlhzDU_12
    const/4 v2, 0x1

	goto/32 :l_THDaEasNjTsqtSJt_13

	nop

	:l_mQEiEQTmFwJOpSCd_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_TIOmLfOgVUaRmABY_20

	nop

	:l_IbDEANdcZBDhHSaf_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cpDArmfeUsJNeXZe_23

	nop

	:l_wLefKmguhmbgWVZy_33
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_sCPSGXcDpHhbfUpB_29
    aput v2, v0, v1

	goto/32 :l_OPSCjbosemtaSrmu_30

	nop

	:l_ECBPWhogKRzlHGBg_25
    aput v2, v0, v1

	goto/32 :l_ztUYbvLOlBKGhmmW_26

	nop

	:l_mJXZxTGcrFYqzjhE_31
    return-void

	:after_last_instruction

	goto/32 :l_tfrPMWhDfawChyRG_32

	nop

	:l_tfrPMWhDfawChyRG_32
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_wLefKmguhmbgWVZy_33

	nop

	:l_OPSCjbosemtaSrmu_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_mJXZxTGcrFYqzjhE_31

	nop

	:l_TIOmLfOgVUaRmABY_20
    const/4 v2, 0x3

	goto/32 :l_lbpdvYUxxlTvQqpT_21

	nop

	:l_hcWuTdJqrZcCkRnR_4
	if-lez v0, :gl_oQFxYumdtXnqlgZR

	goto/32 :LMDEoLZbtljIraWJ

	:gl_oQFxYumdtXnqlgZR	goto/32 :l_jcLXEdKyOSkhDIhd_5

	nop

.end method
