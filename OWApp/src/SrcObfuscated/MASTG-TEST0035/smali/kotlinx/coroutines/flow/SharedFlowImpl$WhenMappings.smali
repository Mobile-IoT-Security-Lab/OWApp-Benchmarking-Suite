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

	goto/32 :l_lgdsIQPeHfNQNfsy_0

	nop

	:l_PMvRfLKRNebSOaBU_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_buDdMQAkJYCeBHTp_15

	nop

	:l_FOBGkhUlTJxEyOwQ_20
    const/4 v2, 0x3

	goto/32 :l_sCRFCfVXKTsWQIyM_21

	nop

	:l_xwQhopflERUkkHTF_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_FOBGkhUlTJxEyOwQ_20

	nop

	:l_CNZpMQALGspyiyEP_17
    aput v2, v0, v1

	goto/32 :l_oAvyBhpvZlZzfghq_18

	nop

	:l_GvrMycyzyNDRjiLQ_8
    array-length v0, v0

	goto/32 :l_CCtIgrYWGzvdfPFp_9

	nop

	:l_nsOaKzvcjzBZZVmS_25
	goto/32 :fhfrhssVVxElpPrs
	:l_MYtxitZWRvjaQZKX_2
	add-int v0, v0, v1
	goto/32 :l_olNPxsqUpnnFnObT_3

	nop

	:l_TVqiEqKaSCgvviDh_24
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_nsOaKzvcjzBZZVmS_25

	nop

	:l_lPVxTuQJteXwkQib_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_mQjJdVmcJGipSmdy_6

	nop

	:l_ehzjvnlfEZEQmjEe_13
    aput v2, v0, v1

	goto/32 :l_PMvRfLKRNebSOaBU_14

	nop

	:l_SDeFOJfkNktHNBwa_4
	if-lez v0, :gl_pBFGeRCDxbeacPMX

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_pBFGeRCDxbeacPMX	goto/32 :l_lPVxTuQJteXwkQib_5

	nop

	:l_jyhBqBwAsvzixWYl_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_NWucfZAXVgndxlHO_23

	nop

	:l_vCGxsqyIwfHcdxME_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_pvTPYBRWdRxqvMdv_11

	nop

	:l_oAvyBhpvZlZzfghq_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xwQhopflERUkkHTF_19

	nop

	:l_mQjJdVmcJGipSmdy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwxelPOZdeUoJrfd_7

	nop

	:l_kAVNyAmjHNbQnvXr_1
	const v1, 16
	goto/32 :l_MYtxitZWRvjaQZKX_2

	nop

	:l_sCRFCfVXKTsWQIyM_21
    aput v2, v0, v1

	goto/32 :l_jyhBqBwAsvzixWYl_22

	nop

	:l_olNPxsqUpnnFnObT_3
	rem-int v0, v0, v1
	goto/32 :l_SDeFOJfkNktHNBwa_4

	nop

	:l_buDdMQAkJYCeBHTp_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_HuBTiaiVBwLNlGRM_16

	nop

	:l_pvTPYBRWdRxqvMdv_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_WHbicqFvnZijdYgF_12

	nop

	:l_NWucfZAXVgndxlHO_23
    return-void

	:after_last_instruction

	goto/32 :l_TVqiEqKaSCgvviDh_24

	nop

	:l_CCtIgrYWGzvdfPFp_9
    new-array v0, v0, [I

	goto/32 :l_vCGxsqyIwfHcdxME_10

	nop

	:l_lgdsIQPeHfNQNfsy_0
	const v0, 29
	goto/32 :l_kAVNyAmjHNbQnvXr_1

	nop

	:l_HuBTiaiVBwLNlGRM_16
    const/4 v2, 0x2

	goto/32 :l_CNZpMQALGspyiyEP_17

	nop

	:l_iwxelPOZdeUoJrfd_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_GvrMycyzyNDRjiLQ_8

	nop

	:l_WHbicqFvnZijdYgF_12
    const/4 v2, 0x1

	goto/32 :l_ehzjvnlfEZEQmjEe_13

	nop

.end method
