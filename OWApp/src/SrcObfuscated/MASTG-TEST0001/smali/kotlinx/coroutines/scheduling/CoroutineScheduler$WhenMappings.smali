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

	goto/32 :l_AqeZnwxEvBnRlYyZ_0

	nop

	:l_wGDJrCeKrzRlVMFJ_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vEmlvFQWKRHAtXgP_19

	nop

	:l_LYutenLFFzTJGZmH_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_vkESuNKhkqomkyCh_24

	nop

	:l_mPwNSlppKsrvlOeg_28
    const/4 v2, 0x5

	goto/32 :l_RGQVbOEXwYBqubgL_29

	nop

	:l_jHUKfCUHqxXOVJOF_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BLYRLUoAQHWKiyAM_27

	nop

	:l_RlJyKnSqOUvavoGi_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LYutenLFFzTJGZmH_23

	nop

	:l_sDjrNurxYnwQGDKK_2
	add-int v0, v0, v1
	goto/32 :l_oTTDusnUcanrYWjF_3

	nop

	:l_BZrkYExHsUILnfXs_32
	goto/32 :before_first_instruction

	:IIcADtujMLKDgsLm
	goto/32 :l_bVGjBcWpqGcFJVZL_33

	nop

	:l_reNTNCwYoqdTkDja_31
    return-void

	:after_last_instruction

	goto/32 :l_BZrkYExHsUILnfXs_32

	nop

	:l_vkESuNKhkqomkyCh_24
    const/4 v2, 0x4

	goto/32 :l_vwzknfiWhDryaWBR_25

	nop

	:l_gAfGxACUvSYTxOre_1
	const v1, 27
	goto/32 :l_sDjrNurxYnwQGDKK_2

	nop

	:l_bVGjBcWpqGcFJVZL_33
	goto/32 :htyQrakGMdLtqBDm
	:l_SpMWuZxrZFuXwNAF_12
    const/4 v2, 0x1

	goto/32 :l_IWgQIgkLOpfAHVIG_13

	nop

	:l_TKuxfaQPcVzYTDcl_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WnRqjsNdGExcgwfq_11

	nop

	:l_RGQVbOEXwYBqubgL_29
    aput v2, v0, v1

	goto/32 :l_IRSXhINGxfEqzwhF_30

	nop

	:l_tyUvQhIowNMUCAUf_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XdmnQFgOYnRbbHTB_15

	nop

	:l_IRSXhINGxfEqzwhF_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_reNTNCwYoqdTkDja_31

	nop

	:l_kNGhTyHcuFtMjKDE_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_QRTYPdlnZXltwZtc_8

	nop

	:l_oTTDusnUcanrYWjF_3
	rem-int v0, v0, v1
	goto/32 :l_dDoGtezwcVAxRbIj_4

	nop

	:l_sYsTSiHMlXcopJLO_17
    aput v2, v0, v1

	goto/32 :l_wGDJrCeKrzRlVMFJ_18

	nop

	:l_BLYRLUoAQHWKiyAM_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_mPwNSlppKsrvlOeg_28

	nop

	:l_QRTYPdlnZXltwZtc_8
    array-length v0, v0

	goto/32 :l_qsMDPwfApsHJEFHV_9

	nop

	:l_XdmnQFgOYnRbbHTB_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_xdQPSqaghsAouVlf_16

	nop

	:l_ZsSsslFmyzCeDshK_20
    const/4 v2, 0x3

	goto/32 :l_dfpPBnYpZKurgoCn_21

	nop

	:l_qsMDPwfApsHJEFHV_9
    new-array v0, v0, [I

	goto/32 :l_TKuxfaQPcVzYTDcl_10

	nop

	:l_AqeZnwxEvBnRlYyZ_0
	const v0, 20
	goto/32 :l_gAfGxACUvSYTxOre_1

	nop

	:l_xdQPSqaghsAouVlf_16
    const/4 v2, 0x2

	goto/32 :l_sYsTSiHMlXcopJLO_17

	nop

	:l_IWgQIgkLOpfAHVIG_13
    aput v2, v0, v1

	goto/32 :l_tyUvQhIowNMUCAUf_14

	nop

	:l_dDoGtezwcVAxRbIj_4
	if-lez v0, :gl_NIovJrybcKHhmnlt

	goto/32 :CcygiHFpRwWvnPoQ

	:gl_NIovJrybcKHhmnlt	goto/32 :l_YvcdMWMREUzpEHGt_5

	nop

	:l_vEmlvFQWKRHAtXgP_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_ZsSsslFmyzCeDshK_20

	nop

	:l_dfpPBnYpZKurgoCn_21
    aput v2, v0, v1

	goto/32 :l_RlJyKnSqOUvavoGi_22

	nop

	:l_WnRqjsNdGExcgwfq_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_SpMWuZxrZFuXwNAF_12

	nop

	:l_YvcdMWMREUzpEHGt_5
	goto/32 :IIcADtujMLKDgsLm
	:CcygiHFpRwWvnPoQ
	:htyQrakGMdLtqBDm

	goto/32 :l_MDWtjvhjVhimjNeM_6

	nop

	:l_vwzknfiWhDryaWBR_25
    aput v2, v0, v1

	goto/32 :l_jHUKfCUHqxXOVJOF_26

	nop

	:l_MDWtjvhjVhimjNeM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNGhTyHcuFtMjKDE_7

	nop

.end method
