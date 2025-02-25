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

	goto/32 :l_IbfMbaiKyOnLlKWF_0

	nop

	:l_aCHosMMpSVJWUGXl_16
    const/4 v2, 0x2

	goto/32 :l_fXGXaszujfOKpnnF_17

	nop

	:l_sTgzVLTRopKSvDjE_12
    const/4 v2, 0x1

	goto/32 :l_OnlTpQyinlnIeMUR_13

	nop

	:l_OeRiMfDUMQTQpKNI_9
    new-array v0, v0, [I

	goto/32 :l_EnNvISsvUZVQSdID_10

	nop

	:l_EnNvISsvUZVQSdID_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_SKETJInQpCikaNDy_11

	nop

	:l_dxqAeaHgYRDMCBhi_20
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_eAmljnLejobTTJya_21

	nop

	:l_akZyGmbSYQIXCXrZ_2
	add-int v0, v0, v1
	goto/32 :l_jaVLxPrNEvelduam_3

	nop

	:l_IbfMbaiKyOnLlKWF_0
	const v0, 16
	goto/32 :l_fLoswSjdISGEHAsR_1

	nop

	:l_fXGXaszujfOKpnnF_17
    aput v2, v0, v1

	goto/32 :l_vUqIRVTxBHYIMyXK_18

	nop

	:l_ZVwLFGtAXNpLLhnA_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_yrbSohOQqvriHwzS_8

	nop

	:l_jaVLxPrNEvelduam_3
	rem-int v0, v0, v1
	goto/32 :l_fNXNTOpWTSfnwZPj_4

	nop

	:l_yrbSohOQqvriHwzS_8
    array-length v0, v0

	goto/32 :l_OeRiMfDUMQTQpKNI_9

	nop

	:l_OnlTpQyinlnIeMUR_13
    aput v2, v0, v1

	goto/32 :l_MNMizsTvpWBKMnhN_14

	nop

	:l_MKOGqFwdYUUWMnqs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVwLFGtAXNpLLhnA_7

	nop

	:l_eAmljnLejobTTJya_21
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_SKETJInQpCikaNDy_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_sTgzVLTRopKSvDjE_12

	nop

	:l_MNMizsTvpWBKMnhN_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_GdVmnhgThiwPAPNe_15

	nop

	:l_YvNoFwcCFeWdXvrd_19
    return-void

	:after_last_instruction

	goto/32 :l_dxqAeaHgYRDMCBhi_20

	nop

	:l_GdVmnhgThiwPAPNe_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_aCHosMMpSVJWUGXl_16

	nop

	:l_vUqIRVTxBHYIMyXK_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_YvNoFwcCFeWdXvrd_19

	nop

	:l_jivdKEJNylLegVCq_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_MKOGqFwdYUUWMnqs_6

	nop

	:l_fNXNTOpWTSfnwZPj_4
	if-lez v0, :gl_SEzFnOFXPiXJHcLS

	goto/32 :vTrVYVzISSUtOwFF

	:gl_SEzFnOFXPiXJHcLS	goto/32 :l_jivdKEJNylLegVCq_5

	nop

	:l_fLoswSjdISGEHAsR_1
	const v1, 15
	goto/32 :l_akZyGmbSYQIXCXrZ_2

	nop

.end method
