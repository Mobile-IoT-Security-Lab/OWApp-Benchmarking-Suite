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

	goto/32 :l_USheJfpVvSHwftVI_0

	nop

	:l_JutGXFCtGdXUeqgQ_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_JTkOidzIfDVhyCNZ_31

	nop

	:l_XLJNHIHIOHFBEzXP_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_AiZHGjUgsAUETCHt_24

	nop

	:l_MoJXuIcyCCRRQmgR_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_GGkVcqTkkCNvcZIB_15

	nop

	:l_WdmNnlfRUJimSRTs_1
	const v1, 30
	goto/32 :l_KjZiTaZjjDzIGBoG_2

	nop

	:l_vfUcUjdYFLmBLhKj_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_JsFqAhmHwtgFBIIK_12

	nop

	:l_ULLKCfKdBpKLmXFs_16
    const/4 v2, 0x2

	goto/32 :l_RbiwdwXdxLWHTOup_17

	nop

	:l_BABpwqAPSyTPOJrI_4
	if-lez v0, :gl_tCmqRGJPxihNvHEw

	goto/32 :LMDEoLZbtljIraWJ

	:gl_tCmqRGJPxihNvHEw	goto/32 :l_XJgoTALzeRuXvuEm_5

	nop

	:l_JTkOidzIfDVhyCNZ_31
    return-void

	:after_last_instruction

	goto/32 :l_mZvKysnaWxLySggR_32

	nop

	:l_bgodIWhfaRElvOHg_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fByaseXuZRubIfzT_19

	nop

	:l_aZhVErNkqYvSLMZI_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gvKDnTlbHIwjMojY_27

	nop

	:l_WdvKQorWFeihYbbb_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XLJNHIHIOHFBEzXP_23

	nop

	:l_xiFKviKkaFzKdXgm_29
    aput v2, v0, v1

	goto/32 :l_JutGXFCtGdXUeqgQ_30

	nop

	:l_GGkVcqTkkCNvcZIB_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_ULLKCfKdBpKLmXFs_16

	nop

	:l_JsFqAhmHwtgFBIIK_12
    const/4 v2, 0x1

	goto/32 :l_GQhYnzORxeKbTYaP_13

	nop

	:l_okdNEfjkaiVsfjHx_3
	rem-int v0, v0, v1
	goto/32 :l_BABpwqAPSyTPOJrI_4

	nop

	:l_gvKDnTlbHIwjMojY_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_OwphuQveJaYjYZxn_28

	nop

	:l_KjZiTaZjjDzIGBoG_2
	add-int v0, v0, v1
	goto/32 :l_okdNEfjkaiVsfjHx_3

	nop

	:l_heARGmOHJueFKwqZ_21
    aput v2, v0, v1

	goto/32 :l_WdvKQorWFeihYbbb_22

	nop

	:l_AiZHGjUgsAUETCHt_24
    const/4 v2, 0x4

	goto/32 :l_TjouFaOhAPkrKqFr_25

	nop

	:l_ZFcnhxUPZKPEtsaO_9
    new-array v0, v0, [I

	goto/32 :l_oigOvNcsSVNIOFyM_10

	nop

	:l_TjouFaOhAPkrKqFr_25
    aput v2, v0, v1

	goto/32 :l_aZhVErNkqYvSLMZI_26

	nop

	:l_RbiwdwXdxLWHTOup_17
    aput v2, v0, v1

	goto/32 :l_bgodIWhfaRElvOHg_18

	nop

	:l_NuGSRvRrJaUPXfqQ_20
    const/4 v2, 0x3

	goto/32 :l_heARGmOHJueFKwqZ_21

	nop

	:l_oigOvNcsSVNIOFyM_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vfUcUjdYFLmBLhKj_11

	nop

	:l_oHEJWEdkCGXrawzc_8
    array-length v0, v0

	goto/32 :l_ZFcnhxUPZKPEtsaO_9

	nop

	:l_mZvKysnaWxLySggR_32
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_lGaBnvcMwuiYkuYQ_33

	nop

	:l_GQhYnzORxeKbTYaP_13
    aput v2, v0, v1

	goto/32 :l_MoJXuIcyCCRRQmgR_14

	nop

	:l_USheJfpVvSHwftVI_0
	const v0, 11
	goto/32 :l_WdmNnlfRUJimSRTs_1

	nop

	:l_OwphuQveJaYjYZxn_28
    const/4 v2, 0x5

	goto/32 :l_xiFKviKkaFzKdXgm_29

	nop

	:l_XJgoTALzeRuXvuEm_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_oFlZFqqVCBIEBvji_6

	nop

	:l_lGaBnvcMwuiYkuYQ_33
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_byYqTmVbUQasHrYB_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_oHEJWEdkCGXrawzc_8

	nop

	:l_oFlZFqqVCBIEBvji_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byYqTmVbUQasHrYB_7

	nop

	:l_fByaseXuZRubIfzT_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_NuGSRvRrJaUPXfqQ_20

	nop

.end method
