.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1a4,
        0x1a6
    }
    m = "maxWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "max"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kbnzYtnuZWzoZaUE_0

	nop

	:l_kbnzYtnuZWzoZaUE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aixyodzifnZoHvhL_1

	nop

	:l_NzoXisALuSkKgjKV_2
    return-void

	:after_last_instruction

	goto/32 :l_VlcrYZGDOtmyGUHX_3

	nop

	:l_VlcrYZGDOtmyGUHX_3
	goto/32 :before_first_instruction

	:l_aixyodzifnZoHvhL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NzoXisALuSkKgjKV_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WkeQHRVsnIDQZRYT_0

	nop

	:l_gyMKhJhHQBfcpisG_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_DjFMQwRyUXaYdZsi_12

	nop

	:l_ALGLGjQvgpZeUSlX_1
	const v1, 6
	goto/32 :l_nDgFcAStAbZNbHxs_2

	nop

	:l_WkeQHRVsnIDQZRYT_0
	const v0, 15
	goto/32 :l_ALGLGjQvgpZeUSlX_1

	nop

	:l_lfNcaIEnPinyjYrW_5
	goto/32 :xLwSUidzyizjtHpP
	:MKlYftPBPVyyKykG
	:HJiFXFluOKanwMtQ

	goto/32 :l_NRnXldhNYHHueqoP_6

	nop

	:l_NWWsVtQCuGWPDwOw_17
	goto/32 :before_first_instruction

	:xLwSUidzyizjtHpP
	goto/32 :l_VCQGPURdhkrqfihs_18

	nop

	:l_NRnXldhNYHHueqoP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUDDSEbTOGiMAMSu_7

	nop

	:l_VCQGPURdhkrqfihs_18
	goto/32 :HJiFXFluOKanwMtQ
	:l_QbJVWOoFCXhMvgpF_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JufLMncQsUddUFFX_16

	nop

	:l_cbUFAltcrBrUYJLR_3
	rem-int v0, v0, v1
	goto/32 :l_zhntwzwQLHfKWnWp_4

	nop

	:l_tZghNLbkyOJgFPpo_9
    const/high16 v1, -0x80000000

	goto/32 :l_qLIjZKfgvYLloTSm_10

	nop

	:l_qLIjZKfgvYLloTSm_10
    or-int/2addr v0, v1

	goto/32 :l_gyMKhJhHQBfcpisG_11

	nop

	:l_kbgbTUrhiGGervAp_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_QbJVWOoFCXhMvgpF_15

	nop

	:l_iEWNVSMKBbxuqaSp_13
    move-object v1, p0

	goto/32 :l_kbgbTUrhiGGervAp_14

	nop

	:l_zhntwzwQLHfKWnWp_4
	if-lez v0, :gl_NvBiYbqXUDOsluze

	goto/32 :MKlYftPBPVyyKykG

	:gl_NvBiYbqXUDOsluze	goto/32 :l_lfNcaIEnPinyjYrW_5

	nop

	:l_JufLMncQsUddUFFX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NWWsVtQCuGWPDwOw_17

	nop

	:l_uQeYXliEgUXyZXxg_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_tZghNLbkyOJgFPpo_9

	nop

	:l_nDgFcAStAbZNbHxs_2
	add-int v0, v0, v1
	goto/32 :l_cbUFAltcrBrUYJLR_3

	nop

	:l_ZUDDSEbTOGiMAMSu_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

	goto/32 :l_uQeYXliEgUXyZXxg_8

	nop

	:l_DjFMQwRyUXaYdZsi_12
    const/4 v0, 0x0

	goto/32 :l_iEWNVSMKBbxuqaSp_13

	nop

.end method
