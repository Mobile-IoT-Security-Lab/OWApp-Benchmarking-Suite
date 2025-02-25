.class public final synthetic Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
.super Ljava/lang/Object;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
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

	goto/32 :l_pLyyFsScjQZHVXCe_0

	nop

	:l_qsRBZdtnmzjJiPJc_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_RCoqKJhFbCPkcaTW_16

	nop

	:l_ZRPgXsTWTpQnYrAt_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_nMTthjVCkuJfsCus_6

	nop

	:l_AKGkRALGeztefqAa_17
    aput v2, v0, v1

	goto/32 :l_VhaTQYwkpcKmXwtr_18

	nop

	:l_aBiobMnBWwykEotm_20
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_vqMLPoEHPWfbMLsl_21

	nop

	:l_OecyWQsKLkMsWCKf_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_kKfcfFCheDoEiVRK_11

	nop

	:l_BelNMeeuiziZmeYC_2
	add-int v0, v0, v1
	goto/32 :l_whnDLmoBbXJmMbVZ_3

	nop

	:l_wMsnWWvSyxPefZfR_9
    new-array v0, v0, [I

	goto/32 :l_OecyWQsKLkMsWCKf_10

	nop

	:l_nNIufzosJFPrBPMb_8
    array-length v0, v0

	goto/32 :l_wMsnWWvSyxPefZfR_9

	nop

	:l_vqMLPoEHPWfbMLsl_21
	goto/32 :jVwfdmpdqiCvuglR
	:l_VsPuauGctCtklfbJ_4
	if-lez v0, :gl_LvSmfjBUfLcSTDwL

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_LvSmfjBUfLcSTDwL	goto/32 :l_ZRPgXsTWTpQnYrAt_5

	nop

	:l_nMTthjVCkuJfsCus_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCUabqEQzhTCwSFY_7

	nop

	:l_RCoqKJhFbCPkcaTW_16
    const/4 v2, 0x2

	goto/32 :l_AKGkRALGeztefqAa_17

	nop

	:l_RnXVUBreuAxnaZdJ_19
    return-void

	:after_last_instruction

	goto/32 :l_aBiobMnBWwykEotm_20

	nop

	:l_VhaTQYwkpcKmXwtr_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_RnXVUBreuAxnaZdJ_19

	nop

	:l_OMluRDiQhmCjccwd_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_qsRBZdtnmzjJiPJc_15

	nop

	:l_whnDLmoBbXJmMbVZ_3
	rem-int v0, v0, v1
	goto/32 :l_VsPuauGctCtklfbJ_4

	nop

	:l_kKfcfFCheDoEiVRK_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_vtamitSnDuTlHqvM_12

	nop

	:l_wCSyhNOFLbgJJtHr_13
    aput v2, v0, v1

	goto/32 :l_OMluRDiQhmCjccwd_14

	nop

	:l_JCUabqEQzhTCwSFY_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_nNIufzosJFPrBPMb_8

	nop

	:l_vtamitSnDuTlHqvM_12
    const/4 v2, 0x1

	goto/32 :l_wCSyhNOFLbgJJtHr_13

	nop

	:l_pLyyFsScjQZHVXCe_0
	const v0, 13
	goto/32 :l_DvetjeyNECzltuzT_1

	nop

	:l_DvetjeyNECzltuzT_1
	const v1, 27
	goto/32 :l_BelNMeeuiziZmeYC_2

	nop

.end method
