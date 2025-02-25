.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TE;>;>",
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
        0x1e7,
        0x116
    }
    m = "toChannel"
    n = {
        "destination",
        "$this$consume$iv$iv",
        "destination",
        "$this$consume$iv$iv"
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

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KvdIeNaaowqlaYzz_0

	nop

	:l_tSPgLDAaJecWkOmb_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nAxXqFDhYfBzfLgs_2

	nop

	:l_nAxXqFDhYfBzfLgs_2
    return-void

	:after_last_instruction

	goto/32 :l_xNbnqKmkBvLNHzHD_3

	nop

	:l_KvdIeNaaowqlaYzz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tSPgLDAaJecWkOmb_1

	nop

	:l_xNbnqKmkBvLNHzHD_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TFtbdQCwINZBHjCH_0

	nop

	:l_iWCLGvZksJTzDsEp_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rippeDqyLdMhvQgH_16

	nop

	:l_anAEBamtMmiFhLli_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_tfMHMcNAQSoWVXQu_9

	nop

	:l_TFtbdQCwINZBHjCH_0
	const v0, 2
	goto/32 :l_rypdmjzpcxjsdBBw_1

	nop

	:l_AVSEryNxoxfvZaUr_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_iWCLGvZksJTzDsEp_15

	nop

	:l_efzQUPOhYpFMTHDp_12
    const/4 v0, 0x0

	goto/32 :l_TuyeBPxqdfcbacjd_13

	nop

	:l_eXZCvJhlFdUyxCLw_10
    or-int/2addr v0, v1

	goto/32 :l_WaJIzYXCpTJknLgX_11

	nop

	:l_IxqWJOwRHeYEFrja_18
	goto/32 :qLcULDzcVKSqlnkq
	:l_rypdmjzpcxjsdBBw_1
	const v1, 23
	goto/32 :l_WhnfVuwGPebfXTMg_2

	nop

	:l_TuyeBPxqdfcbacjd_13
    move-object v1, p0

	goto/32 :l_AVSEryNxoxfvZaUr_14

	nop

	:l_cxutdksmyJHxXfZO_17
	goto/32 :before_first_instruction

	:AaSODGfcuwCjFTyz
	goto/32 :l_IxqWJOwRHeYEFrja_18

	nop

	:l_GEchddfozZTjIaux_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZLQLlZbDumRqtsn_7

	nop

	:l_WaJIzYXCpTJknLgX_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_efzQUPOhYpFMTHDp_12

	nop

	:l_WhnfVuwGPebfXTMg_2
	add-int v0, v0, v1
	goto/32 :l_fcuLcrLYZzTasEhM_3

	nop

	:l_rippeDqyLdMhvQgH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cxutdksmyJHxXfZO_17

	nop

	:l_fcuLcrLYZzTasEhM_3
	rem-int v0, v0, v1
	goto/32 :l_WoRfcbmOYdlBLqJF_4

	nop

	:l_ZNyzCEBLBGRuganT_5
	goto/32 :AaSODGfcuwCjFTyz
	:hAZLNEyajnehpOCi
	:qLcULDzcVKSqlnkq

	goto/32 :l_GEchddfozZTjIaux_6

	nop

	:l_WoRfcbmOYdlBLqJF_4
	if-lez v0, :gl_rFgfWNjyoctHVChX

	goto/32 :hAZLNEyajnehpOCi

	:gl_rFgfWNjyoctHVChX	goto/32 :l_ZNyzCEBLBGRuganT_5

	nop

	:l_tfMHMcNAQSoWVXQu_9
    const/high16 v1, -0x80000000

	goto/32 :l_eXZCvJhlFdUyxCLw_10

	nop

	:l_vZLQLlZbDumRqtsn_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

	goto/32 :l_anAEBamtMmiFhLli_8

	nop

.end method
