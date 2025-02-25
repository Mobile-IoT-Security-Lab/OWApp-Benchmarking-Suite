.class public final synthetic Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;
.super Ljava/lang/Object;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayChannel;
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

	goto/32 :l_ScSBqqvLAARqVoTw_0

	nop

	:l_lnuTTQEHMsBvJyMJ_20
    const/4 v2, 0x3

	goto/32 :l_QGmTxaKpbniWHqTC_21

	nop

	:l_siFVCdomYQTqImiB_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DGNOFYiteBzbBXnC_15

	nop

	:l_PVcNkEcFwDMwgUyJ_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_GPjuQbprBavuKwnn_23

	nop

	:l_jSqLucASrDmYHSXC_8
    array-length v0, v0

	goto/32 :l_cxLOkfTeHDnhmdHS_9

	nop

	:l_qVGOfpRrSIciKSgw_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_yqPigJjbXAyMDwJg_19

	nop

	:l_DfpnxHoudlcqrDoU_2
	add-int v0, v0, v1
	goto/32 :l_pCXBZzOFNYIoPxAS_3

	nop

	:l_VVTmcbHEuiFqzXRK_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_WPNNpIjsEkUFedUn_12

	nop

	:l_OjUUzYCMCfKqUIVK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LncMlSoXghaDVeMN_7

	nop

	:l_yqPigJjbXAyMDwJg_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_lnuTTQEHMsBvJyMJ_20

	nop

	:l_LncMlSoXghaDVeMN_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_jSqLucASrDmYHSXC_8

	nop

	:l_pCXBZzOFNYIoPxAS_3
	rem-int v0, v0, v1
	goto/32 :l_qtfxMXXlLrfJUNeu_4

	nop

	:l_qtfxMXXlLrfJUNeu_4
	if-lez v0, :gl_xpRTFhHbVuDweIOr

	goto/32 :XKJrJxtIpcyJChuO

	:gl_xpRTFhHbVuDweIOr	goto/32 :l_QxYiIyZGktLCWrGv_5

	nop

	:l_ScSBqqvLAARqVoTw_0
	const v0, 20
	goto/32 :l_mtknYcaEAwUOzzZS_1

	nop

	:l_saaEZjrlboSVAVDx_25
	goto/32 :oUwzwEqBTPnXeHTx
	:l_DGNOFYiteBzbBXnC_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_HrDaXJKBaengshyU_16

	nop

	:l_mtknYcaEAwUOzzZS_1
	const v1, 20
	goto/32 :l_DfpnxHoudlcqrDoU_2

	nop

	:l_kIejoTJJjREdlAgg_17
    aput v2, v0, v1

	goto/32 :l_qVGOfpRrSIciKSgw_18

	nop

	:l_HrDaXJKBaengshyU_16
    const/4 v2, 0x2

	goto/32 :l_kIejoTJJjREdlAgg_17

	nop

	:l_ArbPbDLgYkfMvzJr_24
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_saaEZjrlboSVAVDx_25

	nop

	:l_WPNNpIjsEkUFedUn_12
    const/4 v2, 0x1

	goto/32 :l_UOOwUVmncqNvZqNK_13

	nop

	:l_vfYQqbchZneIiTyc_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VVTmcbHEuiFqzXRK_11

	nop

	:l_QGmTxaKpbniWHqTC_21
    aput v2, v0, v1

	goto/32 :l_PVcNkEcFwDMwgUyJ_22

	nop

	:l_cxLOkfTeHDnhmdHS_9
    new-array v0, v0, [I

	goto/32 :l_vfYQqbchZneIiTyc_10

	nop

	:l_UOOwUVmncqNvZqNK_13
    aput v2, v0, v1

	goto/32 :l_siFVCdomYQTqImiB_14

	nop

	:l_GPjuQbprBavuKwnn_23
    return-void

	:after_last_instruction

	goto/32 :l_ArbPbDLgYkfMvzJr_24

	nop

	:l_QxYiIyZGktLCWrGv_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_OjUUzYCMCfKqUIVK_6

	nop

.end method
