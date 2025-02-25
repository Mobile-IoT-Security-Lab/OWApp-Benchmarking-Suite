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

	goto/32 :l_BgLaIDWKlDHhoNKK_0

	nop

	:l_VqeXAukPzgYWgARM_10
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_IimGCGaDPrbNoRoK_11

	nop

	:l_qtrLdDIHIJVHmceV_12
    const/4 v2, 0x1

	goto/32 :l_pkwItzHHpEwPLfdq_13

	nop

	:l_BgLaIDWKlDHhoNKK_0
	const v0, 19
	goto/32 :l_OHRTayMSmEHWWLBr_1

	nop

	:l_OIxVBEnCAQcKBUXc_8
    array-length v0, v0

	goto/32 :l_UGIlkIDpPIEugSui_9

	nop

	:l_TABuVSmvzbWewQjV_20
    const/4 v2, 0x3

	goto/32 :l_eHHZhmJcBPIyjBNp_21

	nop

	:l_hKkulVSTxzqLeDIe_15
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_uzJkkqhbIgMfxbsA_16

	nop

	:l_ObhfhxYIbPcrPIcW_2
	add-int v0, v0, v1
	goto/32 :l_NKJdXYSkhZUCzjBI_3

	nop

	:l_xtzNQrmjhxgZDIve_18
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_derxsjZcyuQoGytt_19

	nop

	:l_OYJVWWhTYebyYMpf_14
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_hKkulVSTxzqLeDIe_15

	nop

	:l_bVDOrKTiCRQeYpBl_22
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_icLWaTUFdDaHcvVZ_23

	nop

	:l_mpljgqrEnROMnDlk_5
	goto/32 :mFWLkabfnRXvDGEg
	:XZEGQnRUggAWEsqC
	:ZSLrPWcgoNeXGnHt

	goto/32 :l_MQvntwsBgvIHrpKs_6

	nop

	:l_derxsjZcyuQoGytt_19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_TABuVSmvzbWewQjV_20

	nop

	:l_SALOnfCHjbBirlFN_4
	if-lez v0, :gl_fSUtEdAUbcVflJOO

	goto/32 :XZEGQnRUggAWEsqC

	:gl_fSUtEdAUbcVflJOO	goto/32 :l_mpljgqrEnROMnDlk_5

	nop

	:l_UJZcbOFrwcfBmVCW_7
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_OIxVBEnCAQcKBUXc_8

	nop

	:l_UGIlkIDpPIEugSui_9
    new-array v0, v0, [I

	goto/32 :l_VqeXAukPzgYWgARM_10

	nop

	:l_icLWaTUFdDaHcvVZ_23
    return-void

	:after_last_instruction

	goto/32 :l_SgdMOFiAuSYRCzcN_24

	nop

	:l_SgdMOFiAuSYRCzcN_24
	goto/32 :before_first_instruction

	:mFWLkabfnRXvDGEg
	goto/32 :l_IgcEUqxwqqzrlGMT_25

	nop

	:l_pkwItzHHpEwPLfdq_13
    aput v2, v0, v1

	goto/32 :l_OYJVWWhTYebyYMpf_14

	nop

	:l_uzJkkqhbIgMfxbsA_16
    const/4 v2, 0x2

	goto/32 :l_VwuGChMTEOdFMVDo_17

	nop

	:l_IgcEUqxwqqzrlGMT_25
	goto/32 :ZSLrPWcgoNeXGnHt
	:l_NKJdXYSkhZUCzjBI_3
	rem-int v0, v0, v1
	goto/32 :l_SALOnfCHjbBirlFN_4

	nop

	:l_VwuGChMTEOdFMVDo_17
    aput v2, v0, v1

	goto/32 :l_xtzNQrmjhxgZDIve_18

	nop

	:l_MQvntwsBgvIHrpKs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJZcbOFrwcfBmVCW_7

	nop

	:l_eHHZhmJcBPIyjBNp_21
    aput v2, v0, v1

	goto/32 :l_bVDOrKTiCRQeYpBl_22

	nop

	:l_IimGCGaDPrbNoRoK_11
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_qtrLdDIHIJVHmceV_12

	nop

	:l_OHRTayMSmEHWWLBr_1
	const v1, 26
	goto/32 :l_ObhfhxYIbPcrPIcW_2

	nop

.end method
