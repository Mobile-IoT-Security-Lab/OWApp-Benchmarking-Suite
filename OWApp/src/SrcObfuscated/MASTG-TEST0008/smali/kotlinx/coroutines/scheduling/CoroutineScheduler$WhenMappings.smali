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

	goto/32 :l_ssZPcEctwrgWVPIA_0

	nop

	:l_EavsVTDhiErFOEMg_28
    const/4 v2, 0x5

	goto/32 :l_qQxfQzKkfetQImcY_29

	nop

	:l_vXgQtKJtUsqyXJXM_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_aFPNIgcjHWINinMz_8

	nop

	:l_vueTSeLYwMCuBHTs_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fQkepeOvfHWSavBF_23

	nop

	:l_VHoMDHszVGMmdGmw_21
    aput v2, v0, v1

	goto/32 :l_vueTSeLYwMCuBHTs_22

	nop

	:l_ObAKCMRFiXXfgBLo_16
    const/4 v2, 0x2

	goto/32 :l_gOFaKLjLBEoAKrxo_17

	nop

	:l_OtJyaxcZqGKaDOAy_33
	goto/32 :cFBaDNjgFgZbvLfG
	:l_qQxfQzKkfetQImcY_29
    aput v2, v0, v1

	goto/32 :l_fdhErLYWAuewXBob_30

	nop

	:l_MUJxaRcujgjkEISy_24
    const/4 v2, 0x4

	goto/32 :l_UncJtEBUGfZtYrEt_25

	nop

	:l_fdhErLYWAuewXBob_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_FquEPAGFHxlDtPzV_31

	nop

	:l_qTEAtSjoiprqtUWc_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_prBoPRcrioqOAuHA_20

	nop

	:l_WvgupRcirhNHHcbu_2
	add-int v0, v0, v1
	goto/32 :l_HopFsVtgGdNLdaat_3

	nop

	:l_PikcMflAPHjmbKnj_5
	goto/32 :wNCxvtfgtnPvSpmO
	:LVdSriKxgVfBrAbN
	:cFBaDNjgFgZbvLfG

	goto/32 :l_LOBjmMGBvQNPbzwK_6

	nop

	:l_FquEPAGFHxlDtPzV_31
    return-void

	:after_last_instruction

	goto/32 :l_otHYQfcKFxVaotGy_32

	nop

	:l_pOgSbNmoIxWjeHMl_9
    new-array v0, v0, [I

	goto/32 :l_NTNseJECvuXAdNir_10

	nop

	:l_HopFsVtgGdNLdaat_3
	rem-int v0, v0, v1
	goto/32 :l_jrTZqWkaqeiViOHS_4

	nop

	:l_jrTZqWkaqeiViOHS_4
	if-lez v0, :gl_oMSVvjGTTBLdsFlQ

	goto/32 :LVdSriKxgVfBrAbN

	:gl_oMSVvjGTTBLdsFlQ	goto/32 :l_PikcMflAPHjmbKnj_5

	nop

	:l_LOBjmMGBvQNPbzwK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXgQtKJtUsqyXJXM_7

	nop

	:l_DfHNtgabaZovOOux_13
    aput v2, v0, v1

	goto/32 :l_TfktdqjXvyqyxLtj_14

	nop

	:l_SFazDVpblEkfKzJU_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ENOpSHVwcxdpzxFn_27

	nop

	:l_gOFaKLjLBEoAKrxo_17
    aput v2, v0, v1

	goto/32 :l_IFEXMOPVimtkgqAm_18

	nop

	:l_GxWdsydMwKkuxcly_12
    const/4 v2, 0x1

	goto/32 :l_DfHNtgabaZovOOux_13

	nop

	:l_UncJtEBUGfZtYrEt_25
    aput v2, v0, v1

	goto/32 :l_SFazDVpblEkfKzJU_26

	nop

	:l_otHYQfcKFxVaotGy_32
	goto/32 :before_first_instruction

	:wNCxvtfgtnPvSpmO
	goto/32 :l_OtJyaxcZqGKaDOAy_33

	nop

	:l_aFPNIgcjHWINinMz_8
    array-length v0, v0

	goto/32 :l_pOgSbNmoIxWjeHMl_9

	nop

	:l_fQkepeOvfHWSavBF_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_MUJxaRcujgjkEISy_24

	nop

	:l_TfktdqjXvyqyxLtj_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uoqZhpCWgOmDtfSX_15

	nop

	:l_KGFXqoWgqSeIjNKQ_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_GxWdsydMwKkuxcly_12

	nop

	:l_prBoPRcrioqOAuHA_20
    const/4 v2, 0x3

	goto/32 :l_VHoMDHszVGMmdGmw_21

	nop

	:l_uoqZhpCWgOmDtfSX_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_ObAKCMRFiXXfgBLo_16

	nop

	:l_NTNseJECvuXAdNir_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KGFXqoWgqSeIjNKQ_11

	nop

	:l_IFEXMOPVimtkgqAm_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qTEAtSjoiprqtUWc_19

	nop

	:l_SehQUjWFLEPrsonh_1
	const v1, 3
	goto/32 :l_WvgupRcirhNHHcbu_2

	nop

	:l_ENOpSHVwcxdpzxFn_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_EavsVTDhiErFOEMg_28

	nop

	:l_ssZPcEctwrgWVPIA_0
	const v0, 22
	goto/32 :l_SehQUjWFLEPrsonh_1

	nop

.end method
