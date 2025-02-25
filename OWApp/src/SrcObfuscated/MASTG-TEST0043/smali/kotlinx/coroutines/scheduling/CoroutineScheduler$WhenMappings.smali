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

	goto/32 :l_TTpqCSYnrhRxzAWD_0

	nop

	:l_WOgJkIFBfxSNWwIM_4
	if-lez v0, :gl_sFFdUHNpCTFcVwLI

	goto/32 :ZWjJUSGJGnrCvCOl

	:gl_sFFdUHNpCTFcVwLI	goto/32 :l_RySCgxOmscjRWbzX_5

	nop

	:l_iKbRHEZPYddLizMK_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_McrhhYReWHqdNBnD_23

	nop

	:l_VXDceloZljOiVyeo_20
    const/4 v2, 0x3

	goto/32 :l_WJsVdMjgFJvIwCej_21

	nop

	:l_wvqxtdPwkstAlwAU_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QdqUVihCnVGdgyKX_19

	nop

	:l_SbctMqOwBpciIjpT_28
    const/4 v2, 0x5

	goto/32 :l_RyMZshkvmsYsoyYu_29

	nop

	:l_uSwhqmBpEwRfdCgW_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_DKoonMHUnWPKvqvz_31

	nop

	:l_WJsVdMjgFJvIwCej_21
    aput v2, v0, v1

	goto/32 :l_iKbRHEZPYddLizMK_22

	nop

	:l_zmDwVAYUgKAgFdGz_17
    aput v2, v0, v1

	goto/32 :l_wvqxtdPwkstAlwAU_18

	nop

	:l_LaBGhyNMqkQNHhrn_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NWPwEZtzhZJmeWlk_15

	nop

	:l_DKoonMHUnWPKvqvz_31
    return-void

	:after_last_instruction

	goto/32 :l_rJvwdpzcqftDqAJX_32

	nop

	:l_VKmtinevOBVuxsQJ_25
    aput v2, v0, v1

	goto/32 :l_zorBvWzDQHslDeUQ_26

	nop

	:l_NWPwEZtzhZJmeWlk_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_YrsXeQuGNiqJHWCe_16

	nop

	:l_adBwgroEgWhcTsRI_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_LttCNqfDHIXZJdzl_8

	nop

	:l_kBPNWDHxoymwToSe_9
    new-array v0, v0, [I

	goto/32 :l_YDRFwzWIqnXquoeY_10

	nop

	:l_bbJSgqYfTzUZGOmG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adBwgroEgWhcTsRI_7

	nop

	:l_zorBvWzDQHslDeUQ_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mBlLrUHBMQhVAkmf_27

	nop

	:l_iRXubnGlAaVHdMaq_12
    const/4 v2, 0x1

	goto/32 :l_ZBJTwcoOlesdthwu_13

	nop

	:l_McrhhYReWHqdNBnD_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_ZesFkGKsZUxSXytv_24

	nop

	:l_ZBJTwcoOlesdthwu_13
    aput v2, v0, v1

	goto/32 :l_LaBGhyNMqkQNHhrn_14

	nop

	:l_QdqUVihCnVGdgyKX_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_VXDceloZljOiVyeo_20

	nop

	:l_jOmlthDmWARygdRm_1
	const v1, 26
	goto/32 :l_BSDmiizDfGlanxkc_2

	nop

	:l_aBNowJfMhdImExHn_33
	goto/32 :SfTrivbsvUENkGJZ
	:l_mBlLrUHBMQhVAkmf_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_SbctMqOwBpciIjpT_28

	nop

	:l_BSDmiizDfGlanxkc_2
	add-int v0, v0, v1
	goto/32 :l_neEUbwfIVyxYMmxU_3

	nop

	:l_YDRFwzWIqnXquoeY_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FtMnDLmPELUKFeGj_11

	nop

	:l_rJvwdpzcqftDqAJX_32
	goto/32 :before_first_instruction

	:MNfxJNmLaBGRKxuF
	goto/32 :l_aBNowJfMhdImExHn_33

	nop

	:l_ZesFkGKsZUxSXytv_24
    const/4 v2, 0x4

	goto/32 :l_VKmtinevOBVuxsQJ_25

	nop

	:l_LttCNqfDHIXZJdzl_8
    array-length v0, v0

	goto/32 :l_kBPNWDHxoymwToSe_9

	nop

	:l_neEUbwfIVyxYMmxU_3
	rem-int v0, v0, v1
	goto/32 :l_WOgJkIFBfxSNWwIM_4

	nop

	:l_TTpqCSYnrhRxzAWD_0
	const v0, 19
	goto/32 :l_jOmlthDmWARygdRm_1

	nop

	:l_FtMnDLmPELUKFeGj_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_iRXubnGlAaVHdMaq_12

	nop

	:l_RySCgxOmscjRWbzX_5
	goto/32 :MNfxJNmLaBGRKxuF
	:ZWjJUSGJGnrCvCOl
	:SfTrivbsvUENkGJZ

	goto/32 :l_bbJSgqYfTzUZGOmG_6

	nop

	:l_RyMZshkvmsYsoyYu_29
    aput v2, v0, v1

	goto/32 :l_uSwhqmBpEwRfdCgW_30

	nop

	:l_YrsXeQuGNiqJHWCe_16
    const/4 v2, 0x2

	goto/32 :l_zmDwVAYUgKAgFdGz_17

	nop

.end method
