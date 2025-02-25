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

	goto/32 :l_KrDtnpgYLwkbyUSy_0

	nop

	:l_rMLovZVDWLlCvZGD_21
    aput v2, v0, v1

	goto/32 :l_bcxxyULZuOOitxHp_22

	nop

	:l_KrDtnpgYLwkbyUSy_0
	const v0, 28
	goto/32 :l_dvvWtFaxEfZwFIoy_1

	nop

	:l_rnfoEiZSpfpabXVU_8
    array-length v0, v0

	goto/32 :l_LZwkJFmuqxPApxmR_9

	nop

	:l_wVwwrujfQuKGGDRA_19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_wESRATZmorbjDkct_20

	nop

	:l_RGrgUAUBLgKuVLeU_10
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_eSyTJVBoSUnhFmml_11

	nop

	:l_zZSyBcflKJjIgsmM_4
	if-lez v0, :gl_lYekohUBgvCjHsnl

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_lYekohUBgvCjHsnl	goto/32 :l_YYpoUmxdnIwIiwtv_5

	nop

	:l_bcxxyULZuOOitxHp_22
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_XpTnGvyHLZJYOXOr_23

	nop

	:l_jWYMWppjbnPkuMxw_18
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_wVwwrujfQuKGGDRA_19

	nop

	:l_AYUmywdFaWFODUvN_2
	add-int v0, v0, v1
	goto/32 :l_OYxQGqdguupicfUC_3

	nop

	:l_dvvWtFaxEfZwFIoy_1
	const v1, 17
	goto/32 :l_AYUmywdFaWFODUvN_2

	nop

	:l_REwzJrKYmJInZVlT_12
    const/4 v2, 0x1

	goto/32 :l_bAKHCxFBDIiqzald_13

	nop

	:l_ErzTNMIlwgzxzEmM_7
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_rnfoEiZSpfpabXVU_8

	nop

	:l_JwcsuTvnARZzezlJ_24
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_ifIfWpFedeFRHVcG_25

	nop

	:l_bAKHCxFBDIiqzald_13
    aput v2, v0, v1

	goto/32 :l_XGosXwDCjOLbIyFp_14

	nop

	:l_XGosXwDCjOLbIyFp_14
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_chVSueDAGPUONPbB_15

	nop

	:l_YYpoUmxdnIwIiwtv_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_ucAYhFLNhLZVblNL_6

	nop

	:l_DzEWxhTVPesKNaBI_16
    const/4 v2, 0x2

	goto/32 :l_XykZZmeKsGKziPkh_17

	nop

	:l_ucAYhFLNhLZVblNL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErzTNMIlwgzxzEmM_7

	nop

	:l_ifIfWpFedeFRHVcG_25
	goto/32 :IycpiFMxOLZqTFGz
	:l_chVSueDAGPUONPbB_15
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_DzEWxhTVPesKNaBI_16

	nop

	:l_LZwkJFmuqxPApxmR_9
    new-array v0, v0, [I

	goto/32 :l_RGrgUAUBLgKuVLeU_10

	nop

	:l_OYxQGqdguupicfUC_3
	rem-int v0, v0, v1
	goto/32 :l_zZSyBcflKJjIgsmM_4

	nop

	:l_XpTnGvyHLZJYOXOr_23
    return-void

	:after_last_instruction

	goto/32 :l_JwcsuTvnARZzezlJ_24

	nop

	:l_wESRATZmorbjDkct_20
    const/4 v2, 0x3

	goto/32 :l_rMLovZVDWLlCvZGD_21

	nop

	:l_eSyTJVBoSUnhFmml_11
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_REwzJrKYmJInZVlT_12

	nop

	:l_XykZZmeKsGKziPkh_17
    aput v2, v0, v1

	goto/32 :l_jWYMWppjbnPkuMxw_18

	nop

.end method
