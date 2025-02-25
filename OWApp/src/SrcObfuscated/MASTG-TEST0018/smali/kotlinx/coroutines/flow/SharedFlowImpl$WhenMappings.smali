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

	goto/32 :l_KMVOQXOQVEKPTfIi_0

	nop

	:l_LVcVQJRksOvNJVip_2
	add-int v0, v0, v1
	goto/32 :l_HKPUDOfExYDcWAEh_3

	nop

	:l_HlGKojvraFMxlngk_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gwIZNiouYMxRdjei_19

	nop

	:l_QGvbwgGFbZizEusM_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KaizAiaAkNsWpRTz_11

	nop

	:l_yemBbYyxSOgTryxS_17
    aput v2, v0, v1

	goto/32 :l_HlGKojvraFMxlngk_18

	nop

	:l_uyabvVqonPkFsDaw_8
    array-length v0, v0

	goto/32 :l_ieCGWKqHDSFBZfaG_9

	nop

	:l_ukhdPTVMFzCnsFRI_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_ZrnfxADdAYnFWpSD_16

	nop

	:l_iHFaVflTHxhfEuZX_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_aGbedEMuwAjhxwGu_23

	nop

	:l_loJOXkJRnKFWQaJx_13
    aput v2, v0, v1

	goto/32 :l_TfsguoWVtkQpPHwp_14

	nop

	:l_HKPUDOfExYDcWAEh_3
	rem-int v0, v0, v1
	goto/32 :l_MZHzKrRMESCfPHUQ_4

	nop

	:l_aGbedEMuwAjhxwGu_23
    return-void

	:after_last_instruction

	goto/32 :l_GPviuHacRkElheAD_24

	nop

	:l_SDwtcxVhEmYBHSRu_1
	const v1, 3
	goto/32 :l_LVcVQJRksOvNJVip_2

	nop

	:l_MZHzKrRMESCfPHUQ_4
	if-lez v0, :gl_dmXMvUXzdmrHEMGe

	goto/32 :StUusxbBvSozIMXj

	:gl_dmXMvUXzdmrHEMGe	goto/32 :l_LYjHxIvrqiuUqvjg_5

	nop

	:l_GPviuHacRkElheAD_24
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_gqvDJrFgDYAHoYKt_25

	nop

	:l_LYjHxIvrqiuUqvjg_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_iZhjAJmWLcFSrRSL_6

	nop

	:l_ZrnfxADdAYnFWpSD_16
    const/4 v2, 0x2

	goto/32 :l_yemBbYyxSOgTryxS_17

	nop

	:l_TfsguoWVtkQpPHwp_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ukhdPTVMFzCnsFRI_15

	nop

	:l_ZMqeJZIOPHnWblae_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_uyabvVqonPkFsDaw_8

	nop

	:l_iZhjAJmWLcFSrRSL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMqeJZIOPHnWblae_7

	nop

	:l_gwIZNiouYMxRdjei_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_zzJoyDxEMHafoREa_20

	nop

	:l_ieCGWKqHDSFBZfaG_9
    new-array v0, v0, [I

	goto/32 :l_QGvbwgGFbZizEusM_10

	nop

	:l_KMVOQXOQVEKPTfIi_0
	const v0, 8
	goto/32 :l_SDwtcxVhEmYBHSRu_1

	nop

	:l_ulliRRgVnSqPBDjJ_21
    aput v2, v0, v1

	goto/32 :l_iHFaVflTHxhfEuZX_22

	nop

	:l_zzJoyDxEMHafoREa_20
    const/4 v2, 0x3

	goto/32 :l_ulliRRgVnSqPBDjJ_21

	nop

	:l_KaizAiaAkNsWpRTz_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_ZfVhzIVcafpVUjmA_12

	nop

	:l_ZfVhzIVcafpVUjmA_12
    const/4 v2, 0x1

	goto/32 :l_loJOXkJRnKFWQaJx_13

	nop

	:l_gqvDJrFgDYAHoYKt_25
	goto/32 :AVzlpOZtCSoxLmjy
.end method
