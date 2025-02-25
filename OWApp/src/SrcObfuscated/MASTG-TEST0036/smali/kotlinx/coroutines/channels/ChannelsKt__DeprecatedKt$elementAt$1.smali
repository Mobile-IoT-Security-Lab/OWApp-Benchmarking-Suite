.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x26
    }
    m = "elementAt"
    n = {
        "$this$consume$iv",
        "index",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bTtVjxEfkhmYXIlA_0

	nop

	:l_bTtVjxEfkhmYXIlA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uhAWDujBBkZmJLyf_1

	nop

	:l_uhAWDujBBkZmJLyf_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KDFRryKWJrWCXwzJ_2

	nop

	:l_KDFRryKWJrWCXwzJ_2
    return-void

	:after_last_instruction

	goto/32 :l_XghViePjDIIzxCZY_3

	nop

	:l_XghViePjDIIzxCZY_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RRJxgHqdwpZJqGQF_0

	nop

	:l_NTugrGFXGBGOYETo_10
    or-int/2addr v0, v1

	goto/32 :l_dQiHEEiVONDOaeFu_11

	nop

	:l_RRJxgHqdwpZJqGQF_0
	const v0, 21
	goto/32 :l_eyzKNTVArSuTzGiN_1

	nop

	:l_CYITmvtPZsbcruxy_15
    const/4 v2, 0x0

	goto/32 :l_eaqRtyxkKaiZENYH_16

	nop

	:l_eyzKNTVArSuTzGiN_1
	const v1, 5
	goto/32 :l_hdOmNmKtXTdqzmaT_2

	nop

	:l_BlaKFmVBIdKkdelT_13
    move-object v1, p0

	goto/32 :l_oXjrSFiZRroyNKQZ_14

	nop

	:l_cPmQTKvWaDSrgCwB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vmPPyJHCcgDMiRQd_18

	nop

	:l_zUrVReOkgZBaqZLs_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_yOmkpLbcgwmrQwvt_9

	nop

	:l_eaqRtyxkKaiZENYH_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cPmQTKvWaDSrgCwB_17

	nop

	:l_cZPPDZLRrXKHxafp_4
	if-lez v0, :gl_linBhJfNHHHRiAYd

	goto/32 :qYKjwXacztLboFrJ

	:gl_linBhJfNHHHRiAYd	goto/32 :l_QqvPLSXCzWBhWbOk_5

	nop

	:l_QqvPLSXCzWBhWbOk_5
	goto/32 :ZOxLnlihUzFRfBfP
	:qYKjwXacztLboFrJ
	:LETklNKFFexDaeuR

	goto/32 :l_XazIMkNexpdppBQV_6

	nop

	:l_yOmkpLbcgwmrQwvt_9
    const/high16 v1, -0x80000000

	goto/32 :l_NTugrGFXGBGOYETo_10

	nop

	:l_ealuTJWBIfepbaZn_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_zUrVReOkgZBaqZLs_8

	nop

	:l_vmPPyJHCcgDMiRQd_18
	goto/32 :before_first_instruction

	:ZOxLnlihUzFRfBfP
	goto/32 :l_ggJvCUAJfmDlDtTF_19

	nop

	:l_AsujYpWBZieXsjbv_12
    const/4 v0, 0x0

	goto/32 :l_BlaKFmVBIdKkdelT_13

	nop

	:l_XJbkuccDHMbcXvxP_3
	rem-int v0, v0, v1
	goto/32 :l_cZPPDZLRrXKHxafp_4

	nop

	:l_oXjrSFiZRroyNKQZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CYITmvtPZsbcruxy_15

	nop

	:l_XazIMkNexpdppBQV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ealuTJWBIfepbaZn_7

	nop

	:l_dQiHEEiVONDOaeFu_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_AsujYpWBZieXsjbv_12

	nop

	:l_hdOmNmKtXTdqzmaT_2
	add-int v0, v0, v1
	goto/32 :l_XJbkuccDHMbcXvxP_3

	nop

	:l_ggJvCUAJfmDlDtTF_19
	goto/32 :LETklNKFFexDaeuR
.end method
