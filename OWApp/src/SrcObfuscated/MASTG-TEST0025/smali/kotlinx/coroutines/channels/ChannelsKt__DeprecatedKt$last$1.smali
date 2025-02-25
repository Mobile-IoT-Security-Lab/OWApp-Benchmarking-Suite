.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x1
    }
    l = {
        0x61,
        0x64
    }
    m = "last"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "iterator",
        "last"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
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

	goto/32 :l_nhmBCWvkLaCAuOTs_0

	nop

	:l_AzLozWQqWvHHzjAJ_2
    return-void

	:after_last_instruction

	goto/32 :l_TxTGnCwhGUaBuyug_3

	nop

	:l_TxTGnCwhGUaBuyug_3
	goto/32 :before_first_instruction

	:l_JrqxqUyQlRnGYnkC_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AzLozWQqWvHHzjAJ_2

	nop

	:l_nhmBCWvkLaCAuOTs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JrqxqUyQlRnGYnkC_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_csPTdhsFGaQyiSGA_0

	nop

	:l_rbiPjMTPkQxbAGsY_12
    const/4 v0, 0x0

	goto/32 :l_ZqTEahUsiyQNKycW_13

	nop

	:l_QWmEhiGnyZoVSysD_3
	rem-int v0, v0, v1
	goto/32 :l_srSEquLFZkvXxkeq_4

	nop

	:l_CkbvSheCOBfYZxbJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nZnnMbmQtOXmhCFM_17

	nop

	:l_gbtJMuAmukwcftwj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYTtrqQJRQaUBNct_7

	nop

	:l_DGrJvuwWwwUcFtcw_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CkbvSheCOBfYZxbJ_16

	nop

	:l_AYYgImtgKKtOhXSJ_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_rbiPjMTPkQxbAGsY_12

	nop

	:l_NAiyuHBCJwjXtwuH_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_gbtJMuAmukwcftwj_6

	nop

	:l_HYTtrqQJRQaUBNct_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_jDUWVLqovuCRXpdU_8

	nop

	:l_ZqTEahUsiyQNKycW_13
    move-object v1, p0

	goto/32 :l_DrEgjdBCBkfeiWUA_14

	nop

	:l_pltiHWjMonavvPFr_9
    const/high16 v1, -0x80000000

	goto/32 :l_JwyiLcfAUiQvpNEM_10

	nop

	:l_eFkIusygIGmqXeBp_18
	goto/32 :emxOmyDAdDTlNSgX
	:l_DrEgjdBCBkfeiWUA_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_DGrJvuwWwwUcFtcw_15

	nop

	:l_nZnnMbmQtOXmhCFM_17
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_eFkIusygIGmqXeBp_18

	nop

	:l_JwyiLcfAUiQvpNEM_10
    or-int/2addr v0, v1

	goto/32 :l_AYYgImtgKKtOhXSJ_11

	nop

	:l_srSEquLFZkvXxkeq_4
	if-lez v0, :gl_tjonCOlWegKaIcMv

	goto/32 :vTUFTyzuFeDpnffr

	:gl_tjonCOlWegKaIcMv	goto/32 :l_NAiyuHBCJwjXtwuH_5

	nop

	:l_jDUWVLqovuCRXpdU_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_pltiHWjMonavvPFr_9

	nop

	:l_csPTdhsFGaQyiSGA_0
	const v0, 5
	goto/32 :l_gakVPcliUhVtaBmk_1

	nop

	:l_QevVLBPzTzLzVNhO_2
	add-int v0, v0, v1
	goto/32 :l_QWmEhiGnyZoVSysD_3

	nop

	:l_gakVPcliUhVtaBmk_1
	const v1, 19
	goto/32 :l_QevVLBPzTzLzVNhO_2

	nop

.end method
