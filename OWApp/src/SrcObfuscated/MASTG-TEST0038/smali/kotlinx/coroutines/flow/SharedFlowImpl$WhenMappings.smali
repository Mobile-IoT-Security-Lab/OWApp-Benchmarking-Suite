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

	goto/32 :l_HIZeplTMNQnrCjMt_0

	nop

	:l_ecmNqVsqJRkHyQVm_1
	const v1, 8
	goto/32 :l_OzpnfdgSTAFuYeiu_2

	nop

	:l_XzvdNZVlUNwGVpoP_13
    aput v2, v0, v1

	goto/32 :l_FztORffyJtRmsYsl_14

	nop

	:l_qpCzETgaTLowCnrM_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_hoUDIHNPGBKTehLr_12

	nop

	:l_hoUDIHNPGBKTehLr_12
    const/4 v2, 0x1

	goto/32 :l_XzvdNZVlUNwGVpoP_13

	nop

	:l_CEKHaRDIqSrsDMDe_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_nDPqouYtenspOYWX_23

	nop

	:l_XEsbSkhDVGwqEyTW_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zWwslgaueQNytjxY_19

	nop

	:l_RmgnAIndaYpHRWnk_4
	if-lez v0, :gl_FbiqzMrcwMjuQlVl

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_FbiqzMrcwMjuQlVl	goto/32 :l_uJFDvjnKRXBWoCwN_5

	nop

	:l_jpkjEBAcfPcOmmJZ_24
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_rjqQRMZrVvmLFFIt_25

	nop

	:l_OzpnfdgSTAFuYeiu_2
	add-int v0, v0, v1
	goto/32 :l_RhBggDHbyKobolyK_3

	nop

	:l_DOTorzQGbxhVJiNu_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_jbGrQXQKAWXACYER_8

	nop

	:l_nDPqouYtenspOYWX_23
    return-void

	:after_last_instruction

	goto/32 :l_jpkjEBAcfPcOmmJZ_24

	nop

	:l_zrAmLCXpehepNbBH_16
    const/4 v2, 0x2

	goto/32 :l_FZcVqwtfLCzExVRd_17

	nop

	:l_weVQhdDJxLKsnIDh_21
    aput v2, v0, v1

	goto/32 :l_CEKHaRDIqSrsDMDe_22

	nop

	:l_RhBggDHbyKobolyK_3
	rem-int v0, v0, v1
	goto/32 :l_RmgnAIndaYpHRWnk_4

	nop

	:l_zWwslgaueQNytjxY_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_nAUjlrexTMXGCNCX_20

	nop

	:l_YCMjVoZgjGTFjsPf_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_zrAmLCXpehepNbBH_16

	nop

	:l_uJFDvjnKRXBWoCwN_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_nkUbGjWAZkAzoGFb_6

	nop

	:l_rjqQRMZrVvmLFFIt_25
	goto/32 :QbAIHnuiNFqbvmcP
	:l_FZcVqwtfLCzExVRd_17
    aput v2, v0, v1

	goto/32 :l_XEsbSkhDVGwqEyTW_18

	nop

	:l_FztORffyJtRmsYsl_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YCMjVoZgjGTFjsPf_15

	nop

	:l_wpIIOvxbbQlHVjzN_9
    new-array v0, v0, [I

	goto/32 :l_VhdQFyKZCoAAbNsR_10

	nop

	:l_VhdQFyKZCoAAbNsR_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qpCzETgaTLowCnrM_11

	nop

	:l_nAUjlrexTMXGCNCX_20
    const/4 v2, 0x3

	goto/32 :l_weVQhdDJxLKsnIDh_21

	nop

	:l_HIZeplTMNQnrCjMt_0
	const v0, 14
	goto/32 :l_ecmNqVsqJRkHyQVm_1

	nop

	:l_jbGrQXQKAWXACYER_8
    array-length v0, v0

	goto/32 :l_wpIIOvxbbQlHVjzN_9

	nop

	:l_nkUbGjWAZkAzoGFb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOTorzQGbxhVJiNu_7

	nop

.end method
