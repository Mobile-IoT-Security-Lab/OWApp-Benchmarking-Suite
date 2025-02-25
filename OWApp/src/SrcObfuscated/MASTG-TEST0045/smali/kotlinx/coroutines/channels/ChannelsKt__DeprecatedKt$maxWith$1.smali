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

	goto/32 :l_UpwUEGKPrAhsadDI_0

	nop

	:l_UpwUEGKPrAhsadDI_0
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

	goto/32 :l_sqWSbuxehtqlyKlp_1

	nop

	:l_RDArVezoAIhMGegH_3
	goto/32 :before_first_instruction

	:l_sqWSbuxehtqlyKlp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_okigDyAlpQsdcMZj_2

	nop

	:l_okigDyAlpQsdcMZj_2
    return-void

	:after_last_instruction

	goto/32 :l_RDArVezoAIhMGegH_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iWtwxekuIqiVvTav_0

	nop

	:l_VUlJicetiWkAIjdZ_18
	goto/32 :TMXAFSxZmPtzunXz
	:l_cQDmNkfGRXkzgQCv_17
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_VUlJicetiWkAIjdZ_18

	nop

	:l_glreKTAygxBQHkWG_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

	goto/32 :l_SIqvgBThFRBbmQoy_8

	nop

	:l_VKQKDTxNEfVMkSSB_4
	if-lez v0, :gl_PhFjyzXLYEsQyrWR

	goto/32 :BzCYBDFArvrApPQr

	:gl_PhFjyzXLYEsQyrWR	goto/32 :l_dFxGhyJjxmXrGAba_5

	nop

	:l_PMegafrDXDShnWWl_1
	const v1, 25
	goto/32 :l_bFFKydakuNVCMlIe_2

	nop

	:l_lOuLSHBWGNHDVRsu_3
	rem-int v0, v0, v1
	goto/32 :l_VKQKDTxNEfVMkSSB_4

	nop

	:l_dFxGhyJjxmXrGAba_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_wJbrAsBNCXBMXIOn_6

	nop

	:l_iWtwxekuIqiVvTav_0
	const v0, 31
	goto/32 :l_PMegafrDXDShnWWl_1

	nop

	:l_KHTsvZHqXItReIjz_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_repiddcewQiFOkjq_12

	nop

	:l_SIqvgBThFRBbmQoy_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_ZlMtrzcISSdCISnp_9

	nop

	:l_OtUcbUqbcYxChrLJ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KQsVLpMrScOsGSmW_16

	nop

	:l_GeDiwcuHCnBQedUA_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OtUcbUqbcYxChrLJ_15

	nop

	:l_ZlMtrzcISSdCISnp_9
    const/high16 v1, -0x80000000

	goto/32 :l_MkvJPLCcnMgkoSCD_10

	nop

	:l_MkvJPLCcnMgkoSCD_10
    or-int/2addr v0, v1

	goto/32 :l_KHTsvZHqXItReIjz_11

	nop

	:l_KQsVLpMrScOsGSmW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cQDmNkfGRXkzgQCv_17

	nop

	:l_bFFKydakuNVCMlIe_2
	add-int v0, v0, v1
	goto/32 :l_lOuLSHBWGNHDVRsu_3

	nop

	:l_wJbrAsBNCXBMXIOn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glreKTAygxBQHkWG_7

	nop

	:l_yqnWbpeApzXgWQfi_13
    move-object v1, p0

	goto/32 :l_GeDiwcuHCnBQedUA_14

	nop

	:l_repiddcewQiFOkjq_12
    const/4 v0, 0x0

	goto/32 :l_yqnWbpeApzXgWQfi_13

	nop

.end method
