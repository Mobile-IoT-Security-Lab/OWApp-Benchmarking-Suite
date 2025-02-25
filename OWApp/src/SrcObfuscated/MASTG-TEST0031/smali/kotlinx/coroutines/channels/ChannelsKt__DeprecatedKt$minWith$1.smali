.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1b2,
        0x1b4
    }
    m = "minWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "min"
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

	goto/32 :l_uJczFMbHPjiIeTTi_0

	nop

	:l_kmgXaSkdsCWDoFhn_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oBXnMMIWaxLlFhha_2

	nop

	:l_uJczFMbHPjiIeTTi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kmgXaSkdsCWDoFhn_1

	nop

	:l_sGeBqzWwNxujhmxA_3
	goto/32 :before_first_instruction

	:l_oBXnMMIWaxLlFhha_2
    return-void

	:after_last_instruction

	goto/32 :l_sGeBqzWwNxujhmxA_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ICQttEIbRGppyrkv_0

	nop

	:l_GRBHDgOtSZSJRUSG_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_EUBtsWZDyRJeqnqh_6

	nop

	:l_SnLNfaTPyImyUCah_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YDWTtFTKYWaZHHOB_17

	nop

	:l_wflCLnqClGJSwasV_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LRmdHVSuUvoKwMCK_15

	nop

	:l_EUBtsWZDyRJeqnqh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCygMhuidpEXbUtN_7

	nop

	:l_RPAidlifjaetEATl_4
	if-lez v0, :gl_QDympwUgTwZlUesO

	goto/32 :vTUFTyzuFeDpnffr

	:gl_QDympwUgTwZlUesO	goto/32 :l_GRBHDgOtSZSJRUSG_5

	nop

	:l_LRmdHVSuUvoKwMCK_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SnLNfaTPyImyUCah_16

	nop

	:l_hCygMhuidpEXbUtN_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->result:Ljava/lang/Object;

	goto/32 :l_zNxgibJppgFcZzms_8

	nop

	:l_zNxgibJppgFcZzms_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

	goto/32 :l_WwzwDkaLjFUANUcM_9

	nop

	:l_eILasvesMiHYnqlf_13
    move-object v1, p0

	goto/32 :l_wflCLnqClGJSwasV_14

	nop

	:l_WwzwDkaLjFUANUcM_9
    const/high16 v1, -0x80000000

	goto/32 :l_yquVPvZTRSRuExlX_10

	nop

	:l_XMYKsrGUmzNnJydg_3
	rem-int v0, v0, v1
	goto/32 :l_RPAidlifjaetEATl_4

	nop

	:l_ICQttEIbRGppyrkv_0
	const v0, 5
	goto/32 :l_rawNxmNHNshIPFxo_1

	nop

	:l_WlOTbNJqKpUYjTFx_2
	add-int v0, v0, v1
	goto/32 :l_XMYKsrGUmzNnJydg_3

	nop

	:l_rawNxmNHNshIPFxo_1
	const v1, 19
	goto/32 :l_WlOTbNJqKpUYjTFx_2

	nop

	:l_KCpOCqHZbfcMRwhN_12
    const/4 v0, 0x0

	goto/32 :l_eILasvesMiHYnqlf_13

	nop

	:l_YDWTtFTKYWaZHHOB_17
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_jOznSlrYVOVIXAkQ_18

	nop

	:l_jOznSlrYVOVIXAkQ_18
	goto/32 :emxOmyDAdDTlNSgX
	:l_GEkztPCcOzTYKKwc_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

	goto/32 :l_KCpOCqHZbfcMRwhN_12

	nop

	:l_yquVPvZTRSRuExlX_10
    or-int/2addr v0, v1

	goto/32 :l_GEkztPCcOzTYKKwc_11

	nop

.end method
