.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x41
    }
    m = "first"
    n = {
        "$this$consume$iv",
        "iterator"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OkENDPapkoOpawMG_0

	nop

	:l_OkENDPapkoOpawMG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_adeYqiEnOKfqKToj_1

	nop

	:l_DSmUyKdhKRCvoyqx_2
    return-void

	:after_last_instruction

	goto/32 :l_AhjtZAWIFVLrrqfK_3

	nop

	:l_AhjtZAWIFVLrrqfK_3
	goto/32 :before_first_instruction

	:l_adeYqiEnOKfqKToj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DSmUyKdhKRCvoyqx_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BeNaGWTphrovgNNG_0

	nop

	:l_hfJHiEZppxMixVPi_9
    const/high16 v1, -0x80000000

	goto/32 :l_veFoKFVMbMmndIPe_10

	nop

	:l_BeNaGWTphrovgNNG_0
	const v0, 26
	goto/32 :l_ryoabrwgKIJBioGp_1

	nop

	:l_pqZoJikJksbJKSKs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKvKuhUpjeRhTipr_7

	nop

	:l_ZAEesYXVbFyJmrnb_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_hfJHiEZppxMixVPi_9

	nop

	:l_mikqONvqtJERndXH_3
	rem-int v0, v0, v1
	goto/32 :l_kOSTvBDlydfcmTwu_4

	nop

	:l_oZZHuqkxjFCQpZbf_18
	goto/32 :GEEkEDbGdIMjjfnY
	:l_uKYFBokPbrXMVPip_2
	add-int v0, v0, v1
	goto/32 :l_mikqONvqtJERndXH_3

	nop

	:l_veFoKFVMbMmndIPe_10
    or-int/2addr v0, v1

	goto/32 :l_TBjOvlSjDQjScbCF_11

	nop

	:l_kOSTvBDlydfcmTwu_4
	if-lez v0, :gl_HRUEfwkxrxAQhTxp

	goto/32 :WGjNTVqesxZqVGho

	:gl_HRUEfwkxrxAQhTxp	goto/32 :l_zmylhchuXUtEAoSE_5

	nop

	:l_dPtxUzCeOcBYHosj_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ezVRzHrhEbuuCkwJ_15

	nop

	:l_UiBiDKaKzaMpzvml_13
    move-object v1, p0

	goto/32 :l_dPtxUzCeOcBYHosj_14

	nop

	:l_TBjOvlSjDQjScbCF_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_RIBhLkzlzYLnzuyg_12

	nop

	:l_zmylhchuXUtEAoSE_5
	goto/32 :BHmtASTNUsKziOHo
	:WGjNTVqesxZqVGho
	:GEEkEDbGdIMjjfnY

	goto/32 :l_pqZoJikJksbJKSKs_6

	nop

	:l_QKvKuhUpjeRhTipr_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_ZAEesYXVbFyJmrnb_8

	nop

	:l_ezVRzHrhEbuuCkwJ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MdgjFPYKxZuDtzXr_16

	nop

	:l_RIBhLkzlzYLnzuyg_12
    const/4 v0, 0x0

	goto/32 :l_UiBiDKaKzaMpzvml_13

	nop

	:l_ryoabrwgKIJBioGp_1
	const v1, 23
	goto/32 :l_uKYFBokPbrXMVPip_2

	nop

	:l_NAJsDgWLFHygIXXl_17
	goto/32 :before_first_instruction

	:BHmtASTNUsKziOHo
	goto/32 :l_oZZHuqkxjFCQpZbf_18

	nop

	:l_MdgjFPYKxZuDtzXr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NAJsDgWLFHygIXXl_17

	nop

.end method
