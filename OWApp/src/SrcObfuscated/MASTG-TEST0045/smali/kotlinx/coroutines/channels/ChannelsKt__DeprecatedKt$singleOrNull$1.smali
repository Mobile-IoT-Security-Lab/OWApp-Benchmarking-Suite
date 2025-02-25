.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1
    }
    l = {
        0x95,
        0x98
    }
    m = "singleOrNull"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "single"
    }
    s = {
        "L$0",
        "L$1",
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

	goto/32 :l_eQFgGzOzCVEjMNSc_0

	nop

	:l_RzrWzGQzGKxyaPcd_2
    return-void

	:after_last_instruction

	goto/32 :l_zZmEoXeTjbQlZYYw_3

	nop

	:l_FnVdKlhinFegVjOO_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RzrWzGQzGKxyaPcd_2

	nop

	:l_eQFgGzOzCVEjMNSc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FnVdKlhinFegVjOO_1

	nop

	:l_zZmEoXeTjbQlZYYw_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NujjFTWpfXIMukTr_0

	nop

	:l_UBulzYVpSxyZgNEz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdRECDRXPdHIxRBG_7

	nop

	:l_czOzPXUchNPImHKj_5
	goto/32 :skVfQOfHKPtXZMJG
	:QmigDbkGDHXNwNTr
	:MSdOktNSmXPlFCcw

	goto/32 :l_UBulzYVpSxyZgNEz_6

	nop

	:l_TDDQakUUBECViNmQ_2
	add-int v0, v0, v1
	goto/32 :l_dNjngHIeCtcPdfLt_3

	nop

	:l_RdRECDRXPdHIxRBG_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_zYIFxKahmoUiaHaC_8

	nop

	:l_zYIFxKahmoUiaHaC_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_mdQHkrrvOnagOhUM_9

	nop

	:l_gWOkbUsoJrwRvDOR_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_waOsEkCdBmgpLqgb_15

	nop

	:l_mdQHkrrvOnagOhUM_9
    const/high16 v1, -0x80000000

	goto/32 :l_XiHfhOhsTDhCVXkP_10

	nop

	:l_VfQiywanCEBxdREf_17
	goto/32 :before_first_instruction

	:skVfQOfHKPtXZMJG
	goto/32 :l_SFomoCkvqnQFSevw_18

	nop

	:l_dNjngHIeCtcPdfLt_3
	rem-int v0, v0, v1
	goto/32 :l_tbGPvzknFkDTtlMu_4

	nop

	:l_tbGPvzknFkDTtlMu_4
	if-lez v0, :gl_TitsZzsZzJduWQxu

	goto/32 :QmigDbkGDHXNwNTr

	:gl_TitsZzsZzJduWQxu	goto/32 :l_czOzPXUchNPImHKj_5

	nop

	:l_QPczCrzxQjwcYnOk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VfQiywanCEBxdREf_17

	nop

	:l_uWpOQumuQWrvBbVp_12
    const/4 v0, 0x0

	goto/32 :l_xvCaAUqFeZDXHGok_13

	nop

	:l_SFomoCkvqnQFSevw_18
	goto/32 :MSdOktNSmXPlFCcw
	:l_xvCaAUqFeZDXHGok_13
    move-object v1, p0

	goto/32 :l_gWOkbUsoJrwRvDOR_14

	nop

	:l_XiHfhOhsTDhCVXkP_10
    or-int/2addr v0, v1

	goto/32 :l_OpYUeGwxwZMhUIhL_11

	nop

	:l_OpYUeGwxwZMhUIhL_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_uWpOQumuQWrvBbVp_12

	nop

	:l_eyUvAElTkztJCcqn_1
	const v1, 15
	goto/32 :l_TDDQakUUBECViNmQ_2

	nop

	:l_waOsEkCdBmgpLqgb_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QPczCrzxQjwcYnOk_16

	nop

	:l_NujjFTWpfXIMukTr_0
	const v0, 22
	goto/32 :l_eyUvAElTkztJCcqn_1

	nop

.end method
