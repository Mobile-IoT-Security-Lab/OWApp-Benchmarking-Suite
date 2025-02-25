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

	goto/32 :l_AYsUPvdFOtqkdmdE_0

	nop

	:l_hqFVUjFvvAOlcAne_13
    aput v2, v0, v1

	goto/32 :l_INrPtjRxVvCIsaXk_14

	nop

	:l_bJbdMakmnemwAVuu_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_OqCkBvyEWsTHuDqy_8

	nop

	:l_oFpKjmDNcvLXFiqf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJbdMakmnemwAVuu_7

	nop

	:l_CikJgCyvAofKTSqj_17
    aput v2, v0, v1

	goto/32 :l_OmQiwPZqeuXCyhwa_18

	nop

	:l_rcXowedHMLuJMArD_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_TlwpAKuMRSGXJjFM_12

	nop

	:l_OqCkBvyEWsTHuDqy_8
    array-length v0, v0

	goto/32 :l_IucjJXHZuDzGkelv_9

	nop

	:l_uLpHEPZToEWSPXPE_21
    aput v2, v0, v1

	goto/32 :l_SAazpuVGJFllVGlB_22

	nop

	:l_OmQiwPZqeuXCyhwa_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IPAraDkonGHSSBrw_19

	nop

	:l_DhSZmVgCqjVyVQaV_2
	add-int v0, v0, v1
	goto/32 :l_bgLSrmWUPlFVBuHM_3

	nop

	:l_INrPtjRxVvCIsaXk_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SVCdsJUgyaTEEPuN_15

	nop

	:l_IlyglkjlgrSlHGEk_4
	if-lez v0, :gl_KMHnCArXMmyTFRCv

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_KMHnCArXMmyTFRCv	goto/32 :l_ymVzZOVFwOxQMpiu_5

	nop

	:l_TlwpAKuMRSGXJjFM_12
    const/4 v2, 0x1

	goto/32 :l_hqFVUjFvvAOlcAne_13

	nop

	:l_bgLSrmWUPlFVBuHM_3
	rem-int v0, v0, v1
	goto/32 :l_IlyglkjlgrSlHGEk_4

	nop

	:l_SAazpuVGJFllVGlB_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ssBTEqRtsiatMjAp_23

	nop

	:l_UMSEafrZujKhkICs_24
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_gWQLDUHFUoMYVSwO_25

	nop

	:l_ymVzZOVFwOxQMpiu_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_oFpKjmDNcvLXFiqf_6

	nop

	:l_yBkjLIckKjkmkaJo_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rcXowedHMLuJMArD_11

	nop

	:l_gWQLDUHFUoMYVSwO_25
	goto/32 :WiovrRRfpfWjOhWf
	:l_bYaVQpDhVPQeWxou_16
    const/4 v2, 0x2

	goto/32 :l_CikJgCyvAofKTSqj_17

	nop

	:l_AYsUPvdFOtqkdmdE_0
	const v0, 20
	goto/32 :l_IlGqhIhgxDNJTjHF_1

	nop

	:l_IucjJXHZuDzGkelv_9
    new-array v0, v0, [I

	goto/32 :l_yBkjLIckKjkmkaJo_10

	nop

	:l_uUOOjuyIZCdODhbF_20
    const/4 v2, 0x3

	goto/32 :l_uLpHEPZToEWSPXPE_21

	nop

	:l_IPAraDkonGHSSBrw_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_uUOOjuyIZCdODhbF_20

	nop

	:l_SVCdsJUgyaTEEPuN_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_bYaVQpDhVPQeWxou_16

	nop

	:l_ssBTEqRtsiatMjAp_23
    return-void

	:after_last_instruction

	goto/32 :l_UMSEafrZujKhkICs_24

	nop

	:l_IlGqhIhgxDNJTjHF_1
	const v1, 12
	goto/32 :l_DhSZmVgCqjVyVQaV_2

	nop

.end method
