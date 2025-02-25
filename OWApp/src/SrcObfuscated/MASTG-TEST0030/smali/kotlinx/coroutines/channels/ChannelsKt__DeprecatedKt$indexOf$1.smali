.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "indexOf"
    n = {
        "element",
        "index",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
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

	goto/32 :l_AxfNTjhJCSUbMRPK_0

	nop

	:l_KbepTxwrEFnSicLi_2
    return-void

	:after_last_instruction

	goto/32 :l_EETWZgEKWRcccWzZ_3

	nop

	:l_AxfNTjhJCSUbMRPK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YVkYzMaXWPtmogvP_1

	nop

	:l_YVkYzMaXWPtmogvP_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KbepTxwrEFnSicLi_2

	nop

	:l_EETWZgEKWRcccWzZ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kvBQHHDBaXtedvkO_0

	nop

	:l_fpChxMpCSpYdJrQD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eJrFPzerthNnLsrY_17

	nop

	:l_yzAluLSbBZgdyHBe_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fpChxMpCSpYdJrQD_16

	nop

	:l_YpudXPtbRFIlQiLT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yzAluLSbBZgdyHBe_15

	nop

	:l_WuNxxKVXopxnxlIm_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_fxvijMlOxWiGSnom_6

	nop

	:l_xGNuxFlgfoIgJtML_2
	add-int v0, v0, v1
	goto/32 :l_MidXBNuQfUDjlXHu_3

	nop

	:l_eJrFPzerthNnLsrY_17
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_IfaoFvfeIebtkVfZ_18

	nop

	:l_YjpVDKdlkEqmYUSy_10
    or-int/2addr v0, v1

	goto/32 :l_MpOlLuHBlIIUgdXr_11

	nop

	:l_fxvijMlOxWiGSnom_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPetbUYbekbjBljX_7

	nop

	:l_MidXBNuQfUDjlXHu_3
	rem-int v0, v0, v1
	goto/32 :l_fAaxIIlKBwsxHfnR_4

	nop

	:l_HPetbUYbekbjBljX_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_ZASuqGWTfWSuzeYt_8

	nop

	:l_xeMWqnmtysTnIYHw_1
	const v1, 25
	goto/32 :l_xGNuxFlgfoIgJtML_2

	nop

	:l_ZASuqGWTfWSuzeYt_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_HTqqJxMivyKKyfAk_9

	nop

	:l_IfaoFvfeIebtkVfZ_18
	goto/32 :xFXRHFXNbCILGuKh
	:l_HTqqJxMivyKKyfAk_9
    const/high16 v1, -0x80000000

	goto/32 :l_YjpVDKdlkEqmYUSy_10

	nop

	:l_MpOlLuHBlIIUgdXr_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_WCPSMAxXKKbzxqwK_12

	nop

	:l_vnDgBBLSZgmwbShw_13
    move-object v1, p0

	goto/32 :l_YpudXPtbRFIlQiLT_14

	nop

	:l_fAaxIIlKBwsxHfnR_4
	if-lez v0, :gl_jVJrTmgCGxAkyVMR

	goto/32 :ydMaugXLoMBYVCGt

	:gl_jVJrTmgCGxAkyVMR	goto/32 :l_WuNxxKVXopxnxlIm_5

	nop

	:l_WCPSMAxXKKbzxqwK_12
    const/4 v0, 0x0

	goto/32 :l_vnDgBBLSZgmwbShw_13

	nop

	:l_kvBQHHDBaXtedvkO_0
	const v0, 17
	goto/32 :l_xeMWqnmtysTnIYHw_1

	nop

.end method
