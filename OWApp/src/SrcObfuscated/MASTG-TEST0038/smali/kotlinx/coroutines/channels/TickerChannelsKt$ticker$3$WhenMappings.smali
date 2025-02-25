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

	goto/32 :l_QFxeTyfOUuFDEmqM_0

	nop

	:l_FDCREfDuRxsvVeJG_13
    aput v2, v0, v1

	goto/32 :l_MKRSjNosFQpCqiLr_14

	nop

	:l_KlZcQxGFFNqWbspC_8
    array-length v0, v0

	goto/32 :l_IGcXnNyGqulDrurq_9

	nop

	:l_nFByJWSinonRSLcb_2
	add-int v0, v0, v1
	goto/32 :l_cvqZZPMsFInoGuaU_3

	nop

	:l_cvqZZPMsFInoGuaU_3
	rem-int v0, v0, v1
	goto/32 :l_rNrRALhBHZgQZoFc_4

	nop

	:l_IoMfymohfcBzzQpH_21
	goto/32 :TsKmXDXZAwozYQWL
	:l_rotXOMUHbRkmFXKz_20
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_IoMfymohfcBzzQpH_21

	nop

	:l_MKRSjNosFQpCqiLr_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ymxztnlRCxEgKFJe_15

	nop

	:l_powhyyQFAMKNLelU_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_CtfazRPxfxjnNVsf_11

	nop

	:l_QFxeTyfOUuFDEmqM_0
	const v0, 17
	goto/32 :l_hKENsCqyjoqkhnml_1

	nop

	:l_FbzNDQgSdaafjKrm_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_KlZcQxGFFNqWbspC_8

	nop

	:l_IGcXnNyGqulDrurq_9
    new-array v0, v0, [I

	goto/32 :l_powhyyQFAMKNLelU_10

	nop

	:l_zDrauMnScxhDuFzr_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_kqcgvUVYlaRbxMYj_6

	nop

	:l_CPKjPptkVPlMALuL_19
    return-void

	:after_last_instruction

	goto/32 :l_rotXOMUHbRkmFXKz_20

	nop

	:l_CtfazRPxfxjnNVsf_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_HgULULQAXdJERqek_12

	nop

	:l_rNrRALhBHZgQZoFc_4
	if-lez v0, :gl_lhSDqEqncLyTmPyK

	goto/32 :GWiTdryxGRReCmJL

	:gl_lhSDqEqncLyTmPyK	goto/32 :l_zDrauMnScxhDuFzr_5

	nop

	:l_HgULULQAXdJERqek_12
    const/4 v2, 0x1

	goto/32 :l_FDCREfDuRxsvVeJG_13

	nop

	:l_GCcBPqnzIKDxZYim_17
    aput v2, v0, v1

	goto/32 :l_tQusgBlfyZYAtEZR_18

	nop

	:l_xWLjgDygMoyrUVdz_16
    const/4 v2, 0x2

	goto/32 :l_GCcBPqnzIKDxZYim_17

	nop

	:l_hKENsCqyjoqkhnml_1
	const v1, 13
	goto/32 :l_nFByJWSinonRSLcb_2

	nop

	:l_kqcgvUVYlaRbxMYj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbzNDQgSdaafjKrm_7

	nop

	:l_tQusgBlfyZYAtEZR_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_CPKjPptkVPlMALuL_19

	nop

	:l_ymxztnlRCxEgKFJe_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_xWLjgDygMoyrUVdz_16

	nop

.end method
