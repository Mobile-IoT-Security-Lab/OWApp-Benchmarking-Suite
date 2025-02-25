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

	goto/32 :l_RzgJdsYOYYmdrXkO_0

	nop

	:l_WTAsgAenKyWOdsid_2
    return-void

	:after_last_instruction

	goto/32 :l_ITcSMgzPNNymWqkc_3

	nop

	:l_ITcSMgzPNNymWqkc_3
	goto/32 :before_first_instruction

	:l_HWrTkzJotgXLfTrw_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WTAsgAenKyWOdsid_2

	nop

	:l_RzgJdsYOYYmdrXkO_0
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

	goto/32 :l_HWrTkzJotgXLfTrw_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vWQPIJAZcqXOxPAo_0

	nop

	:l_ZTbFLULnqmunVZZG_2
	add-int v0, v0, v1
	goto/32 :l_dOKtzOAGouSrKAKv_3

	nop

	:l_HZZHiGycCvlUyJDb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xjDryhCMjVgUJTzA_17

	nop

	:l_IeaxnaijvNOvmqKc_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_IPtpAXmLsihOVAkT_9

	nop

	:l_xjDryhCMjVgUJTzA_17
	goto/32 :before_first_instruction

	:gkVDFeVirgRmveHl
	goto/32 :l_WDFmMuJczFMbHPji_18

	nop

	:l_IPtpAXmLsihOVAkT_9
    const/high16 v1, -0x80000000

	goto/32 :l_EEcIzHTCKbXfjtrU_10

	nop

	:l_VNeOXvSbBQzLVDzA_4
	if-lez v0, :gl_HytmLKnJcBuhKAhw

	goto/32 :wMqLmhpOYFXuvFDV

	:gl_HytmLKnJcBuhKAhw	goto/32 :l_fOxyVRvCmATAQBNf_5

	nop

	:l_dFTUhsNVMBkDMocW_13
    move-object v1, p0

	goto/32 :l_WjTqHDWZgxOIGMfo_14

	nop

	:l_FpHCAzyZiuwYLKaB_12
    const/4 v0, 0x0

	goto/32 :l_dFTUhsNVMBkDMocW_13

	nop

	:l_WjTqHDWZgxOIGMfo_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ONjVASSazyqzxQRf_15

	nop

	:l_dOKtzOAGouSrKAKv_3
	rem-int v0, v0, v1
	goto/32 :l_VNeOXvSbBQzLVDzA_4

	nop

	:l_EEcIzHTCKbXfjtrU_10
    or-int/2addr v0, v1

	goto/32 :l_TvYJEgZHpoWonvsJ_11

	nop

	:l_vWQPIJAZcqXOxPAo_0
	const v0, 1
	goto/32 :l_jiPfVcbtywVIJsDz_1

	nop

	:l_fOxyVRvCmATAQBNf_5
	goto/32 :gkVDFeVirgRmveHl
	:wMqLmhpOYFXuvFDV
	:FirHhglFEbNjOWmQ

	goto/32 :l_jJfVdqHQDeJHOkBs_6

	nop

	:l_TvYJEgZHpoWonvsJ_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_FpHCAzyZiuwYLKaB_12

	nop

	:l_ONjVASSazyqzxQRf_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HZZHiGycCvlUyJDb_16

	nop

	:l_jiPfVcbtywVIJsDz_1
	const v1, 28
	goto/32 :l_ZTbFLULnqmunVZZG_2

	nop

	:l_GJvncgcLbdXyTXBH_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_IeaxnaijvNOvmqKc_8

	nop

	:l_jJfVdqHQDeJHOkBs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJvncgcLbdXyTXBH_7

	nop

	:l_WDFmMuJczFMbHPji_18
	goto/32 :FirHhglFEbNjOWmQ
.end method
