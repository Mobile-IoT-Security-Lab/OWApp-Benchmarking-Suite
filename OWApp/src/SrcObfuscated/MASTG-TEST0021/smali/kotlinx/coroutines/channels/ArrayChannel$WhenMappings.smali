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

	goto/32 :l_deSKumKwEjlcfnKN_0

	nop

	:l_RxwWTFAhhtRaHrfd_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_aCVVNxFoeVhIKtgx_6

	nop

	:l_LpievzvwTnepxkrl_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_eqzHacWqnvAbopQt_19

	nop

	:l_XGgtsLjJCMXsywNM_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_KEVlvrFOuPPmyppl_8

	nop

	:l_RpeWOysikVxVRhDj_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_lXOXDHFVWMSFOoCV_12

	nop

	:l_FGuIxbJtdGhwMjJj_3
	rem-int v0, v0, v1
	goto/32 :l_sunQPUzyBZhQjwpN_4

	nop

	:l_deSKumKwEjlcfnKN_0
	const v0, 3
	goto/32 :l_UdxsjLlxbpsUGpav_1

	nop

	:l_LVFubxVTFNtcxRRK_20
    const/4 v2, 0x3

	goto/32 :l_QQeDoPnckuxGhKjb_21

	nop

	:l_lXOXDHFVWMSFOoCV_12
    const/4 v2, 0x1

	goto/32 :l_QOcDidprdYDDgyKg_13

	nop

	:l_sunQPUzyBZhQjwpN_4
	if-lez v0, :gl_ZRhsiWymezgrbCKu

	goto/32 :MvXfRJehFBwJpcPy

	:gl_ZRhsiWymezgrbCKu	goto/32 :l_RxwWTFAhhtRaHrfd_5

	nop

	:l_FpxhhbDOLaxFbrnG_16
    const/4 v2, 0x2

	goto/32 :l_dMoJuitJQUkxRccC_17

	nop

	:l_QQeDoPnckuxGhKjb_21
    aput v2, v0, v1

	goto/32 :l_vCiSDLHeqraDmVzm_22

	nop

	:l_GHcSDeYinlSlfMmj_24
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_kcDjFcRWzxnozHYU_25

	nop

	:l_dMoJuitJQUkxRccC_17
    aput v2, v0, v1

	goto/32 :l_LpievzvwTnepxkrl_18

	nop

	:l_gCGcEYbSHCCIPkDs_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ochFiMvOvFtDkgHc_15

	nop

	:l_KEVlvrFOuPPmyppl_8
    array-length v0, v0

	goto/32 :l_bKjZwwsKxHnancLA_9

	nop

	:l_eqzHacWqnvAbopQt_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_LVFubxVTFNtcxRRK_20

	nop

	:l_ochFiMvOvFtDkgHc_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_FpxhhbDOLaxFbrnG_16

	nop

	:l_bKjZwwsKxHnancLA_9
    new-array v0, v0, [I

	goto/32 :l_GALaqDVrBwvyfqAi_10

	nop

	:l_GALaqDVrBwvyfqAi_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RpeWOysikVxVRhDj_11

	nop

	:l_QOcDidprdYDDgyKg_13
    aput v2, v0, v1

	goto/32 :l_gCGcEYbSHCCIPkDs_14

	nop

	:l_vCiSDLHeqraDmVzm_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_WmKkTrByczkGDAgJ_23

	nop

	:l_kcDjFcRWzxnozHYU_25
	goto/32 :XeWiDjrzxdvZMofJ
	:l_UdxsjLlxbpsUGpav_1
	const v1, 3
	goto/32 :l_QMbaPLwMduKRdbOC_2

	nop

	:l_aCVVNxFoeVhIKtgx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGgtsLjJCMXsywNM_7

	nop

	:l_QMbaPLwMduKRdbOC_2
	add-int v0, v0, v1
	goto/32 :l_FGuIxbJtdGhwMjJj_3

	nop

	:l_WmKkTrByczkGDAgJ_23
    return-void

	:after_last_instruction

	goto/32 :l_GHcSDeYinlSlfMmj_24

	nop

.end method
