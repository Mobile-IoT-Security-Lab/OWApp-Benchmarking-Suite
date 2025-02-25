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

	goto/32 :l_VoOGmhVYcYYpBDIO_0

	nop

	:l_WwAoEHbFLZYubTpc_3
	goto/32 :before_first_instruction

	:l_sYmMBYhOLcafNrTW_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_etBNWmmeOWdlkFWn_2

	nop

	:l_VoOGmhVYcYYpBDIO_0
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

	goto/32 :l_sYmMBYhOLcafNrTW_1

	nop

	:l_etBNWmmeOWdlkFWn_2
    return-void

	:after_last_instruction

	goto/32 :l_WwAoEHbFLZYubTpc_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UNVEYufeBiGbbopQ_0

	nop

	:l_gBSUpiWhehbcmuTa_4
	if-lez v0, :gl_QjrHiUFYtXOVBwfk

	goto/32 :JSyPcvAPSQNAjATN

	:gl_QjrHiUFYtXOVBwfk	goto/32 :l_phhVQAGnDuaOCzDU_5

	nop

	:l_jORRlWnlAGcoYFbZ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ygmAhPGKqRdTdiuR_16

	nop

	:l_tAcwArCvEuVvEQNE_13
    move-object v1, p0

	goto/32 :l_weupyaLuSjAnGsFy_14

	nop

	:l_oHwIahzxhYAMNrfe_10
    or-int/2addr v0, v1

	goto/32 :l_YUZbysWUFUGSUJzI_11

	nop

	:l_vbrnpurSpciUPTVw_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_ftiWWdlzoPTgHPzd_8

	nop

	:l_UNVEYufeBiGbbopQ_0
	const v0, 27
	goto/32 :l_JjVuCiqaMTOstgtd_1

	nop

	:l_phhVQAGnDuaOCzDU_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_YBlVEPXsNUbmPenE_6

	nop

	:l_tzraXmEgCpANdiNm_18
	goto/32 :GfTWhIewKMMaXuma
	:l_hejAQdMAfxPtdUYN_3
	rem-int v0, v0, v1
	goto/32 :l_gBSUpiWhehbcmuTa_4

	nop

	:l_ftiWWdlzoPTgHPzd_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_GeauJxUumabPeYHX_9

	nop

	:l_VgQwuczkuJKMMNWw_17
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_tzraXmEgCpANdiNm_18

	nop

	:l_YBlVEPXsNUbmPenE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbrnpurSpciUPTVw_7

	nop

	:l_GeauJxUumabPeYHX_9
    const/high16 v1, -0x80000000

	goto/32 :l_oHwIahzxhYAMNrfe_10

	nop

	:l_YUZbysWUFUGSUJzI_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_YLAfSpYNAcrAKaKG_12

	nop

	:l_YLAfSpYNAcrAKaKG_12
    const/4 v0, 0x0

	goto/32 :l_tAcwArCvEuVvEQNE_13

	nop

	:l_ZWxlFWzhiKRKkxPO_2
	add-int v0, v0, v1
	goto/32 :l_hejAQdMAfxPtdUYN_3

	nop

	:l_weupyaLuSjAnGsFy_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_jORRlWnlAGcoYFbZ_15

	nop

	:l_ygmAhPGKqRdTdiuR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VgQwuczkuJKMMNWw_17

	nop

	:l_JjVuCiqaMTOstgtd_1
	const v1, 16
	goto/32 :l_ZWxlFWzhiKRKkxPO_2

	nop

.end method
