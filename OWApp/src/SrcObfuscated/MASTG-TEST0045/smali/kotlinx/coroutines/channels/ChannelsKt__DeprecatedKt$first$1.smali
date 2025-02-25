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

	goto/32 :l_yvytobJXEpcnazKr_0

	nop

	:l_yvytobJXEpcnazKr_0
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

	goto/32 :l_PhaDLyiFjreoeFtp_1

	nop

	:l_PhaDLyiFjreoeFtp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CNMDreMZoAIpzgcy_2

	nop

	:l_CNMDreMZoAIpzgcy_2
    return-void

	:after_last_instruction

	goto/32 :l_KnkNdKCjYxQgiCEZ_3

	nop

	:l_KnkNdKCjYxQgiCEZ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hCmgbTtVjxEfkhmY_0

	nop

	:l_WbOkXazIMkNexpdp_10
    or-int/2addr v0, v1

	goto/32 :l_pBQVealuTJWBIfep_11

	nop

	:l_XIlAuhAWDujBBkZm_1
	const v1, 32
	goto/32 :l_JLyfKDFRryKWJrWC_2

	nop

	:l_QwvtNTugrGFXGBGO_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YETodQiHEEiVONDO_15

	nop

	:l_aeFuAsujYpWBZieX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sjbvBlaKFmVBIdKk_17

	nop

	:l_qZLsyOmkpLbcgwmr_13
    move-object v1, p0

	goto/32 :l_QwvtNTugrGFXGBGO_14

	nop

	:l_hCmgbTtVjxEfkhmY_0
	const v0, 5
	goto/32 :l_XIlAuhAWDujBBkZm_1

	nop

	:l_xafplinBhJfNHHHR_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_iAYdQqvPLSXCzWBh_9

	nop

	:l_delToXjrSFiZRroy_18
	goto/32 :cxtCAVhbFEbcuSCV
	:l_pBQVealuTJWBIfep_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_baZnzUrVReOkgZBa_12

	nop

	:l_XvxPcZPPDZLRrXKH_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_xafplinBhJfNHHHR_8

	nop

	:l_baZnzUrVReOkgZBa_12
    const/4 v0, 0x0

	goto/32 :l_qZLsyOmkpLbcgwmr_13

	nop

	:l_xCZYRRJxgHqdwpZJ_4
	if-lez v0, :gl_qGQFeyzKNTVArSuT

	goto/32 :lppicrzSVOETiUrR

	:gl_qGQFeyzKNTVArSuT	goto/32 :l_zGiNhdOmNmKtXTdq_5

	nop

	:l_zmaTXJbkuccDHMbc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvxPcZPPDZLRrXKH_7

	nop

	:l_iAYdQqvPLSXCzWBh_9
    const/high16 v1, -0x80000000

	goto/32 :l_WbOkXazIMkNexpdp_10

	nop

	:l_XwzJXghViePjDIIz_3
	rem-int v0, v0, v1
	goto/32 :l_xCZYRRJxgHqdwpZJ_4

	nop

	:l_JLyfKDFRryKWJrWC_2
	add-int v0, v0, v1
	goto/32 :l_XwzJXghViePjDIIz_3

	nop

	:l_YETodQiHEEiVONDO_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aeFuAsujYpWBZieX_16

	nop

	:l_sjbvBlaKFmVBIdKk_17
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_delToXjrSFiZRroy_18

	nop

	:l_zGiNhdOmNmKtXTdq_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_zmaTXJbkuccDHMbc_6

	nop

.end method
