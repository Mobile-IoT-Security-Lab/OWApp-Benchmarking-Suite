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

	goto/32 :l_bzlFyCYhfHXmoAYT_0

	nop

	:l_ejRxRzqVZWRhKuGl_3
	goto/32 :before_first_instruction

	:l_bzlFyCYhfHXmoAYT_0
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

	goto/32 :l_ETkfgVdQgHPdYRtn_1

	nop

	:l_ccubOhavqVLJeMxV_2
    return-void

	:after_last_instruction

	goto/32 :l_ejRxRzqVZWRhKuGl_3

	nop

	:l_ETkfgVdQgHPdYRtn_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ccubOhavqVLJeMxV_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xUauhWIQuioDZqsb_0

	nop

	:l_eXpQoVNYzlPxrgpS_4
	if-lez v0, :gl_kPQplwSVSMgeqtJi

	goto/32 :WHnmNuLLBYhfvzTO

	:gl_kPQplwSVSMgeqtJi	goto/32 :l_ZZgLPnNRlytKLual_5

	nop

	:l_REsuaxvAwZhmWstX_3
	rem-int v0, v0, v1
	goto/32 :l_eXpQoVNYzlPxrgpS_4

	nop

	:l_xRvAafVwcqrCDstF_13
    move-object v1, p0

	goto/32 :l_JNZtJBTOmdgTeKNz_14

	nop

	:l_wQCsEMORBZuWUCdn_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_TtZYevTpYwIZlQeR_12

	nop

	:l_YjodFERiUuEoBWXr_18
	goto/32 :SZUgFFLablEECwxS
	:l_TtZYevTpYwIZlQeR_12
    const/4 v0, 0x0

	goto/32 :l_xRvAafVwcqrCDstF_13

	nop

	:l_AQdkzIELvNUuMprs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTPbRQOQaDefiDVO_7

	nop

	:l_ZXxfNDaWgBZUMCxq_9
    const/high16 v1, -0x80000000

	goto/32 :l_SHaIrnZHvfMNRdRl_10

	nop

	:l_xUauhWIQuioDZqsb_0
	const v0, 10
	goto/32 :l_maaOltthGtXStwfd_1

	nop

	:l_VTeRlTVyseWdDfLd_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WKjISsTPCVOCRVLw_16

	nop

	:l_uWmsvLrZpIuADtKa_17
	goto/32 :before_first_instruction

	:MFHVqETdzioveGOO
	goto/32 :l_YjodFERiUuEoBWXr_18

	nop

	:l_ZZgLPnNRlytKLual_5
	goto/32 :MFHVqETdzioveGOO
	:WHnmNuLLBYhfvzTO
	:SZUgFFLablEECwxS

	goto/32 :l_AQdkzIELvNUuMprs_6

	nop

	:l_pzpPePAFboUWtMBR_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_ZXxfNDaWgBZUMCxq_9

	nop

	:l_KTPbRQOQaDefiDVO_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_pzpPePAFboUWtMBR_8

	nop

	:l_maaOltthGtXStwfd_1
	const v1, 6
	goto/32 :l_gamRwprPCpJhgneg_2

	nop

	:l_gamRwprPCpJhgneg_2
	add-int v0, v0, v1
	goto/32 :l_REsuaxvAwZhmWstX_3

	nop

	:l_JNZtJBTOmdgTeKNz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VTeRlTVyseWdDfLd_15

	nop

	:l_SHaIrnZHvfMNRdRl_10
    or-int/2addr v0, v1

	goto/32 :l_wQCsEMORBZuWUCdn_11

	nop

	:l_WKjISsTPCVOCRVLw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uWmsvLrZpIuADtKa_17

	nop

.end method
