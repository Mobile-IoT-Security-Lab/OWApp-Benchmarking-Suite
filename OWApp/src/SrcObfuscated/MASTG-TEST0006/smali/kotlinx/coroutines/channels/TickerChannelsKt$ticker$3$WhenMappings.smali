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

	goto/32 :l_ERdEeZuYWQNWkPbq_0

	nop

	:l_kFDCREfDuRxsvVeJ_20
	goto/32 :before_first_instruction

	:TvbiMURLaepZLhzC
	goto/32 :l_GMKRSjNosFQpCqiL_21

	nop

	:l_bcvqZZPMsFInoGua_9
    new-array v0, v0, [I

	goto/32 :l_UrNrRALhBHZgQZoF_10

	nop

	:l_ERdEeZuYWQNWkPbq_0
	const v0, 9
	goto/32 :l_EGCuNqVHbcuMRgXQ_1

	nop

	:l_EGCuNqVHbcuMRgXQ_1
	const v1, 20
	goto/32 :l_pdJQqUGKzyEzjxPx_2

	nop

	:l_lnFByJWSinonRSLc_8
    array-length v0, v0

	goto/32 :l_bcvqZZPMsFInoGua_9

	nop

	:l_mKlZcQxGFFNqWbsp_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_CIGcXnNyGqulDrur_16

	nop

	:l_GMKRSjNosFQpCqiL_21
	goto/32 :LMLxRPhFZifvwOub
	:l_UCtfazRPxfxjnNVs_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_fHgULULQAXdJERqe_19

	nop

	:l_JWWPvDpshCMPkSpl_3
	rem-int v0, v0, v1
	goto/32 :l_znJmNZUTwdugFVbn_4

	nop

	:l_KzDrauMnScxhDuFz_12
    const/4 v2, 0x1

	goto/32 :l_rkqcgvUVYlaRbxMY_13

	nop

	:l_znJmNZUTwdugFVbn_4
	if-lez v0, :gl_aWYvCuNGUixyxGYy

	goto/32 :JrnLxtAxBcBbTxOk

	:gl_aWYvCuNGUixyxGYy	goto/32 :l_rTFRmwJsrDYUQfPv_5

	nop

	:l_BQFxeTyfOUuFDEmq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhKENsCqyjoqkhnm_7

	nop

	:l_rTFRmwJsrDYUQfPv_5
	goto/32 :TvbiMURLaepZLhzC
	:JrnLxtAxBcBbTxOk
	:LMLxRPhFZifvwOub

	goto/32 :l_BQFxeTyfOUuFDEmq_6

	nop

	:l_qpowhyyQFAMKNLel_17
    aput v2, v0, v1

	goto/32 :l_UCtfazRPxfxjnNVs_18

	nop

	:l_CIGcXnNyGqulDrur_16
    const/4 v2, 0x2

	goto/32 :l_qpowhyyQFAMKNLel_17

	nop

	:l_fHgULULQAXdJERqe_19
    return-void

	:after_last_instruction

	goto/32 :l_kFDCREfDuRxsvVeJ_20

	nop

	:l_UrNrRALhBHZgQZoF_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_clhSDqEqncLyTmPy_11

	nop

	:l_MhKENsCqyjoqkhnm_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_lnFByJWSinonRSLc_8

	nop

	:l_rkqcgvUVYlaRbxMY_13
    aput v2, v0, v1

	goto/32 :l_jFbzNDQgSdaafjKr_14

	nop

	:l_jFbzNDQgSdaafjKr_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_mKlZcQxGFFNqWbsp_15

	nop

	:l_pdJQqUGKzyEzjxPx_2
	add-int v0, v0, v1
	goto/32 :l_JWWPvDpshCMPkSpl_3

	nop

	:l_clhSDqEqncLyTmPy_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_KzDrauMnScxhDuFz_12

	nop

.end method
