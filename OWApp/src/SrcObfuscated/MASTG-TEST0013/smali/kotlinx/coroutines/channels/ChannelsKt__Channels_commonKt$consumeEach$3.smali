.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3\n*L\n1#1,140:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x81
    }
    m = "consumeEach"
    n = {
        "action",
        "channel$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HUazqicAFQsLPaWk_0

	nop

	:l_biVFcXOaojImQkVe_3
	goto/32 :before_first_instruction

	:l_HUazqicAFQsLPaWk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VPUvriILliZvNedp_1

	nop

	:l_VPUvriILliZvNedp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xgRywkVnZsAvOPSc_2

	nop

	:l_xgRywkVnZsAvOPSc_2
    return-void

	:after_last_instruction

	goto/32 :l_biVFcXOaojImQkVe_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oyoeGNpAHZLnizzw_0

	nop

	:l_dFOMLsLngYBnmmaw_12
    const/4 v0, 0x0

	goto/32 :l_jwPzVUoeRsZiIlRo_13

	nop

	:l_FAIWfmwtzyKzluAL_4
	if-lez v0, :gl_pAROiobdggSsewbj

	goto/32 :dMzpEslyRFxwpZeh

	:gl_pAROiobdggSsewbj	goto/32 :l_ZFjghboTGYNxfsIW_5

	nop

	:l_yhCeKFArENaEEuIF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYAEjUOFJZSBHnHE_7

	nop

	:l_lytkWEncupLrLPbd_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IXBFEUZmMxFwRaeC_16

	nop

	:l_YYAEjUOFJZSBHnHE_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->result:Ljava/lang/Object;

	goto/32 :l_ZIIZzSVQAlTQanhG_8

	nop

	:l_ZFjghboTGYNxfsIW_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_yhCeKFArENaEEuIF_6

	nop

	:l_fRzunXFeBoMfoEEx_2
	add-int v0, v0, v1
	goto/32 :l_ZRIGYfhNQyPtJtLi_3

	nop

	:l_EkCUmobsIneMwwPK_18
	goto/32 :afogGQYHWTFFytLm
	:l_BMdWSWMdsmcObWDR_1
	const v1, 32
	goto/32 :l_fRzunXFeBoMfoEEx_2

	nop

	:l_ZRIGYfhNQyPtJtLi_3
	rem-int v0, v0, v1
	goto/32 :l_FAIWfmwtzyKzluAL_4

	nop

	:l_czXohNVHuQTzYPLY_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lytkWEncupLrLPbd_15

	nop

	:l_jwPzVUoeRsZiIlRo_13
    move-object v1, p0

	goto/32 :l_czXohNVHuQTzYPLY_14

	nop

	:l_oyoeGNpAHZLnizzw_0
	const v0, 19
	goto/32 :l_BMdWSWMdsmcObWDR_1

	nop

	:l_RZXaRGQgZiFaHqab_9
    const/high16 v1, -0x80000000

	goto/32 :l_tjpnmQeQuNWxcHlb_10

	nop

	:l_tjpnmQeQuNWxcHlb_10
    or-int/2addr v0, v1

	goto/32 :l_EoKEMMvdXOLltUqL_11

	nop

	:l_IXBFEUZmMxFwRaeC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UcjngCVAadSBZqQq_17

	nop

	:l_EoKEMMvdXOLltUqL_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

	goto/32 :l_dFOMLsLngYBnmmaw_12

	nop

	:l_UcjngCVAadSBZqQq_17
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_EkCUmobsIneMwwPK_18

	nop

	:l_ZIIZzSVQAlTQanhG_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

	goto/32 :l_RZXaRGQgZiFaHqab_9

	nop

.end method
