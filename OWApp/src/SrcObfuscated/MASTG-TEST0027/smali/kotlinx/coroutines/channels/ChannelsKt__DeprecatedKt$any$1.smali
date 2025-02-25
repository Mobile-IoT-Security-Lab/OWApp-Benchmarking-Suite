.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x194
    }
    m = "any"
    n = {
        "$this$consume$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LAjaStpMffWDtRIP_0

	nop

	:l_DNdmktpbSywFahUU_3
	goto/32 :before_first_instruction

	:l_LAjaStpMffWDtRIP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gbjtENEGGWJjQoHl_1

	nop

	:l_WIwaYDcGhGLQkAjl_2
    return-void

	:after_last_instruction

	goto/32 :l_DNdmktpbSywFahUU_3

	nop

	:l_gbjtENEGGWJjQoHl_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WIwaYDcGhGLQkAjl_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iOncNslbSbxlqRDU_0

	nop

	:l_TdJJnPgVvHqPhKGY_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_IqppqQmQrPQJJnsa_12

	nop

	:l_RQnzejVdxDuAGBFW_13
    move-object v1, p0

	goto/32 :l_EcYrJyOJUrkGkGGz_14

	nop

	:l_iOncNslbSbxlqRDU_0
	const v0, 19
	goto/32 :l_slAmdIHPThGjXOcb_1

	nop

	:l_WGGqZGaThJTiKtYK_10
    or-int/2addr v0, v1

	goto/32 :l_TdJJnPgVvHqPhKGY_11

	nop

	:l_VZeVMQfYcvNJSTZj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYQTwOuyAfRwwetF_7

	nop

	:l_nKIygZEPwqEBlVHG_2
	add-int v0, v0, v1
	goto/32 :l_bEjhnNUhgfXKSlHa_3

	nop

	:l_brURNVnzthfxsYEo_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DnWUVZdXsrrbiphz_16

	nop

	:l_VkHJxgDAUfPiClSI_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_VZeVMQfYcvNJSTZj_6

	nop

	:l_IPjOPwJJKjKfhvSK_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_zGpTnJumUxSjVzWT_9

	nop

	:l_TSwQYzljoSxKsVAq_17
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_DoSAAZWwxyavaCcx_18

	nop

	:l_zGpTnJumUxSjVzWT_9
    const/high16 v1, -0x80000000

	goto/32 :l_WGGqZGaThJTiKtYK_10

	nop

	:l_IqppqQmQrPQJJnsa_12
    const/4 v0, 0x0

	goto/32 :l_RQnzejVdxDuAGBFW_13

	nop

	:l_bEjhnNUhgfXKSlHa_3
	rem-int v0, v0, v1
	goto/32 :l_lDwsEfcsxtJUwKAM_4

	nop

	:l_slAmdIHPThGjXOcb_1
	const v1, 32
	goto/32 :l_nKIygZEPwqEBlVHG_2

	nop

	:l_DoSAAZWwxyavaCcx_18
	goto/32 :afogGQYHWTFFytLm
	:l_DnWUVZdXsrrbiphz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TSwQYzljoSxKsVAq_17

	nop

	:l_EcYrJyOJUrkGkGGz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_brURNVnzthfxsYEo_15

	nop

	:l_xYQTwOuyAfRwwetF_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_IPjOPwJJKjKfhvSK_8

	nop

	:l_lDwsEfcsxtJUwKAM_4
	if-lez v0, :gl_NJgbEjIqMTsDCYeD

	goto/32 :dMzpEslyRFxwpZeh

	:gl_NJgbEjIqMTsDCYeD	goto/32 :l_VkHJxgDAUfPiClSI_5

	nop

.end method
