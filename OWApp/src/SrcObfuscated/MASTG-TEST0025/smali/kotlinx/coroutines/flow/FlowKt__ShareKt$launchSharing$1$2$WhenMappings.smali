.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
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

	goto/32 :l_WpXjqSjupNQCtkXW_0

	nop

	:l_uZEMvNXIigBWsYkH_4
	if-lez v0, :gl_DQbgJUPhXcCiOWBe

	goto/32 :nOUWhtsaKbTIUvtR

	:gl_DQbgJUPhXcCiOWBe	goto/32 :l_XtTSVlMfOoSjOLKX_5

	nop

	:l_IhtDuHhBnfpwRjkr_24
	goto/32 :before_first_instruction

	:DucIoEnIIHHHchXM
	goto/32 :l_SpVWEXxuypVGWOLk_25

	nop

	:l_WuObUFIhNDQxtPJK_7
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_IpiMurLCXDlPBTAy_8

	nop

	:l_xoRpBicVsSoJAtNT_14
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_whALChEcwraSqAIk_15

	nop

	:l_WpXjqSjupNQCtkXW_0
	const v0, 11
	goto/32 :l_XVrvVwzXtFDhuPdj_1

	nop

	:l_MiABMMLIKVcoAyah_10
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_UFQarmysPgQGrhrq_11

	nop

	:l_jNAvEaqxZgnwkMKe_9
    new-array v0, v0, [I

	goto/32 :l_MiABMMLIKVcoAyah_10

	nop

	:l_whALChEcwraSqAIk_15
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_JWphRZvyAUbCMLnA_16

	nop

	:l_kbnjSjgiNZuTVHmA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuObUFIhNDQxtPJK_7

	nop

	:l_EwKbOYFmxOmAwqHd_3
	rem-int v0, v0, v1
	goto/32 :l_uZEMvNXIigBWsYkH_4

	nop

	:l_UFQarmysPgQGrhrq_11
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_SnQwbdaorWEeeGFy_12

	nop

	:l_UonrASHcYvgyJnEm_23
    return-void

	:after_last_instruction

	goto/32 :l_IhtDuHhBnfpwRjkr_24

	nop

	:l_SnQwbdaorWEeeGFy_12
    const/4 v2, 0x1

	goto/32 :l_XYYfHweIavTBhOiE_13

	nop

	:l_iYVLOwPDQmLTkzMY_17
    aput v2, v0, v1

	goto/32 :l_rUbSqSkFBjRcvyxr_18

	nop

	:l_RyFlhJIRlEhIOvhJ_2
	add-int v0, v0, v1
	goto/32 :l_EwKbOYFmxOmAwqHd_3

	nop

	:l_dbcZqBkXdUhrloqs_22
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_UonrASHcYvgyJnEm_23

	nop

	:l_XtTSVlMfOoSjOLKX_5
	goto/32 :DucIoEnIIHHHchXM
	:nOUWhtsaKbTIUvtR
	:YWzGiKSOGfHDihYp

	goto/32 :l_kbnjSjgiNZuTVHmA_6

	nop

	:l_JWphRZvyAUbCMLnA_16
    const/4 v2, 0x2

	goto/32 :l_iYVLOwPDQmLTkzMY_17

	nop

	:l_rUbSqSkFBjRcvyxr_18
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_TJxnkEmnNwsMHHMO_19

	nop

	:l_SpVWEXxuypVGWOLk_25
	goto/32 :YWzGiKSOGfHDihYp
	:l_TJxnkEmnNwsMHHMO_19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_RgfPSBWiMxkhNgvi_20

	nop

	:l_XVrvVwzXtFDhuPdj_1
	const v1, 13
	goto/32 :l_RyFlhJIRlEhIOvhJ_2

	nop

	:l_RgfPSBWiMxkhNgvi_20
    const/4 v2, 0x3

	goto/32 :l_ZGMvvIOCvbtQHfal_21

	nop

	:l_IpiMurLCXDlPBTAy_8
    array-length v0, v0

	goto/32 :l_jNAvEaqxZgnwkMKe_9

	nop

	:l_XYYfHweIavTBhOiE_13
    aput v2, v0, v1

	goto/32 :l_xoRpBicVsSoJAtNT_14

	nop

	:l_ZGMvvIOCvbtQHfal_21
    aput v2, v0, v1

	goto/32 :l_dbcZqBkXdUhrloqs_22

	nop

.end method
