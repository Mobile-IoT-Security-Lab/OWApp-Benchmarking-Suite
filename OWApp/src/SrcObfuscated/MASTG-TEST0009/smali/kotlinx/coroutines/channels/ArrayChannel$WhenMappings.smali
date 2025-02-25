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

	goto/32 :l_gmFWAmpdbeRMUgrf_0

	nop

	:l_aByeIeespsUfoyxB_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_WStaZIqbNglLWPdj_12

	nop

	:l_NrDkDhBlelXeCXAy_13
    aput v2, v0, v1

	goto/32 :l_SVHEkTgRoaGeEwix_14

	nop

	:l_KlQcmZoKLCCsojoO_25
	goto/32 :dTDzLqHWazyrOrPw
	:l_FubgsVXXoVxGUukE_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_LFgPMRVOzcrsucru_6

	nop

	:l_WStaZIqbNglLWPdj_12
    const/4 v2, 0x1

	goto/32 :l_NrDkDhBlelXeCXAy_13

	nop

	:l_WYHSLzzcaubCOFXE_21
    aput v2, v0, v1

	goto/32 :l_MkNDSKclukVkdrUX_22

	nop

	:l_FVlNZJrpXhlnaOeo_4
	if-lez v0, :gl_lwagfNDkMRzcOJhV

	goto/32 :MYiZpkNURCghFFfb

	:gl_lwagfNDkMRzcOJhV	goto/32 :l_FubgsVXXoVxGUukE_5

	nop

	:l_LFgPMRVOzcrsucru_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtIbzeTNxnkFmlfu_7

	nop

	:l_MkNDSKclukVkdrUX_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_HMofKYGHWGLiwhDT_23

	nop

	:l_EMCJkxEFQHmeksbk_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_QidOERRokJuUwLvs_16

	nop

	:l_wFvUizOQwdrOgQjl_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_eMxYWLGfCSAILtOA_20

	nop

	:l_xucTFLoxIizHDWHY_24
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_KlQcmZoKLCCsojoO_25

	nop

	:l_eMxYWLGfCSAILtOA_20
    const/4 v2, 0x3

	goto/32 :l_WYHSLzzcaubCOFXE_21

	nop

	:l_qrHOwZJizjrJzidU_9
    new-array v0, v0, [I

	goto/32 :l_YWiapYkWRHnpzdXt_10

	nop

	:l_CtIbzeTNxnkFmlfu_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_LNcXQJxbtsHOEiXu_8

	nop

	:l_LNcXQJxbtsHOEiXu_8
    array-length v0, v0

	goto/32 :l_qrHOwZJizjrJzidU_9

	nop

	:l_JinuqjdNGFKninmS_2
	add-int v0, v0, v1
	goto/32 :l_OcIuuuLxpnDRxeVT_3

	nop

	:l_HMofKYGHWGLiwhDT_23
    return-void

	:after_last_instruction

	goto/32 :l_xucTFLoxIizHDWHY_24

	nop

	:l_IlbvlTGNAzazSdpb_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_wFvUizOQwdrOgQjl_19

	nop

	:l_OcIuuuLxpnDRxeVT_3
	rem-int v0, v0, v1
	goto/32 :l_FVlNZJrpXhlnaOeo_4

	nop

	:l_YWiapYkWRHnpzdXt_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aByeIeespsUfoyxB_11

	nop

	:l_cyZAHYrGwZaejztE_17
    aput v2, v0, v1

	goto/32 :l_IlbvlTGNAzazSdpb_18

	nop

	:l_QidOERRokJuUwLvs_16
    const/4 v2, 0x2

	goto/32 :l_cyZAHYrGwZaejztE_17

	nop

	:l_EUxiPhnBTePeuPMD_1
	const v1, 8
	goto/32 :l_JinuqjdNGFKninmS_2

	nop

	:l_gmFWAmpdbeRMUgrf_0
	const v0, 23
	goto/32 :l_EUxiPhnBTePeuPMD_1

	nop

	:l_SVHEkTgRoaGeEwix_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_EMCJkxEFQHmeksbk_15

	nop

.end method
