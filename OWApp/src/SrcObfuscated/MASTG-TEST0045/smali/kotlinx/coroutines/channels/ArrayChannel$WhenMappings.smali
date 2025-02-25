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

	goto/32 :l_ElgvhDsBOqIVQmDa_0

	nop

	:l_sGmBwmMYjiluDFdQ_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_mmocjeOrUpYDqomo_6

	nop

	:l_WHxXBLmhlZqAppxG_20
    const/4 v2, 0x3

	goto/32 :l_YhPuwHGdXNpRMybV_21

	nop

	:l_NMncLcsFZZMpjSPZ_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_mAWJaajJuMwwgcGM_8

	nop

	:l_YDHfMJkyQPmIDMJN_24
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_qcrQJOSSyQSSPHNT_25

	nop

	:l_JiQczsAGYqHNJeRD_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_vONpyYnQFdakQQXc_16

	nop

	:l_iqsinwGNHfwvSFjj_9
    new-array v0, v0, [I

	goto/32 :l_NlQGjNaXPjAahOzN_10

	nop

	:l_KwBuysJwCyUYONHD_1
	const v1, 27
	goto/32 :l_NHeYSIrKgyVjblRK_2

	nop

	:l_ElgvhDsBOqIVQmDa_0
	const v0, 6
	goto/32 :l_KwBuysJwCyUYONHD_1

	nop

	:l_ruQlOaIYMhnNEIJm_17
    aput v2, v0, v1

	goto/32 :l_gbFqwAuUrjkuFaOx_18

	nop

	:l_NlQGjNaXPjAahOzN_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NErXbwaCOtCVmoJz_11

	nop

	:l_vONpyYnQFdakQQXc_16
    const/4 v2, 0x2

	goto/32 :l_ruQlOaIYMhnNEIJm_17

	nop

	:l_mzwEvpDurCwjJpmN_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_wjxqJsPPjziUjnyy_23

	nop

	:l_JgeJWoRZLjRyTzSt_12
    const/4 v2, 0x1

	goto/32 :l_uwbOqfPNKfPzVQwG_13

	nop

	:l_tbvlrjVcWEuufjJK_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JiQczsAGYqHNJeRD_15

	nop

	:l_iwtjFpccEBJSbKQe_4
	if-lez v0, :gl_RIwdbjygpDHiEJZp

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_RIwdbjygpDHiEJZp	goto/32 :l_sGmBwmMYjiluDFdQ_5

	nop

	:l_gbFqwAuUrjkuFaOx_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JIaCjwdyTZWtrCDx_19

	nop

	:l_wjxqJsPPjziUjnyy_23
    return-void

	:after_last_instruction

	goto/32 :l_YDHfMJkyQPmIDMJN_24

	nop

	:l_YhPuwHGdXNpRMybV_21
    aput v2, v0, v1

	goto/32 :l_mzwEvpDurCwjJpmN_22

	nop

	:l_NHeYSIrKgyVjblRK_2
	add-int v0, v0, v1
	goto/32 :l_JEornYjeWokQxXCk_3

	nop

	:l_mAWJaajJuMwwgcGM_8
    array-length v0, v0

	goto/32 :l_iqsinwGNHfwvSFjj_9

	nop

	:l_JEornYjeWokQxXCk_3
	rem-int v0, v0, v1
	goto/32 :l_iwtjFpccEBJSbKQe_4

	nop

	:l_uwbOqfPNKfPzVQwG_13
    aput v2, v0, v1

	goto/32 :l_tbvlrjVcWEuufjJK_14

	nop

	:l_JIaCjwdyTZWtrCDx_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_WHxXBLmhlZqAppxG_20

	nop

	:l_mmocjeOrUpYDqomo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMncLcsFZZMpjSPZ_7

	nop

	:l_qcrQJOSSyQSSPHNT_25
	goto/32 :pBQxvzeWnVxbqsgg
	:l_NErXbwaCOtCVmoJz_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_JgeJWoRZLjRyTzSt_12

	nop

.end method
