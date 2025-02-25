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

	goto/32 :l_nmOFJHMPdCjwphyS_0

	nop

	:l_JjLITOJPXpoLFYeK_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_QFaMPFbtiizHJtOn_15

	nop

	:l_NUVPYjQrMabQynEh_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_xhAnGBuBMQCxriKp_12

	nop

	:l_hLeWpdKsvJFsEFcA_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_EuyaNcCJUnEiEHDV_23

	nop

	:l_LpzEVPfWgzifpNoa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxZpfHAeMNWNAidB_7

	nop

	:l_FHjZWCAZTwKgyLFJ_21
    aput v2, v0, v1

	goto/32 :l_hLeWpdKsvJFsEFcA_22

	nop

	:l_gIzeeZOTDcZRwBNe_24
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_ctTjyHsxwAwqmeAI_25

	nop

	:l_ALhLVvVmzGtwmWHg_2
	add-int v0, v0, v1
	goto/32 :l_VKHxbSnwiJdWEKNz_3

	nop

	:l_xhAnGBuBMQCxriKp_12
    const/4 v2, 0x1

	goto/32 :l_RMwLtzwMWrkYDyta_13

	nop

	:l_caCVJBYgFzjpuZlz_4
	if-lez v0, :gl_EEsgSxXZexhDysHN

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_EEsgSxXZexhDysHN	goto/32 :l_kildUISGUWtJMtKv_5

	nop

	:l_ctTjyHsxwAwqmeAI_25
	goto/32 :pBQxvzeWnVxbqsgg
	:l_bZlqzIpVhVLnnGfO_9
    new-array v0, v0, [I

	goto/32 :l_uBeWdXyjiSDIiUBN_10

	nop

	:l_kISSZHJJajAgYUoZ_8
    array-length v0, v0

	goto/32 :l_bZlqzIpVhVLnnGfO_9

	nop

	:l_ZDpDrFlZzxVdViVX_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ELusYsVQkMWvQUOw_19

	nop

	:l_xkCWNWoTDCkJChtW_20
    const/4 v2, 0x3

	goto/32 :l_FHjZWCAZTwKgyLFJ_21

	nop

	:l_RMwLtzwMWrkYDyta_13
    aput v2, v0, v1

	goto/32 :l_JjLITOJPXpoLFYeK_14

	nop

	:l_xNCnBnwwtbAfebsA_16
    const/4 v2, 0x2

	goto/32 :l_ESZXTxJQrtePOOjM_17

	nop

	:l_ESZXTxJQrtePOOjM_17
    aput v2, v0, v1

	goto/32 :l_ZDpDrFlZzxVdViVX_18

	nop

	:l_BGqEAGfXKiiOLSFs_1
	const v1, 27
	goto/32 :l_ALhLVvVmzGtwmWHg_2

	nop

	:l_EuyaNcCJUnEiEHDV_23
    return-void

	:after_last_instruction

	goto/32 :l_gIzeeZOTDcZRwBNe_24

	nop

	:l_uBeWdXyjiSDIiUBN_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NUVPYjQrMabQynEh_11

	nop

	:l_ELusYsVQkMWvQUOw_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_xkCWNWoTDCkJChtW_20

	nop

	:l_VKHxbSnwiJdWEKNz_3
	rem-int v0, v0, v1
	goto/32 :l_caCVJBYgFzjpuZlz_4

	nop

	:l_DxZpfHAeMNWNAidB_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_kISSZHJJajAgYUoZ_8

	nop

	:l_nmOFJHMPdCjwphyS_0
	const v0, 6
	goto/32 :l_BGqEAGfXKiiOLSFs_1

	nop

	:l_QFaMPFbtiizHJtOn_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_xNCnBnwwtbAfebsA_16

	nop

	:l_kildUISGUWtJMtKv_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_LpzEVPfWgzifpNoa_6

	nop

.end method
