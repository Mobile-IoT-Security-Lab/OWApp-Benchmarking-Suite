.class final Lkotlinx/coroutines/channels/ChannelIterator$next0$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ChannelIterator$DefaultImpls"
    f = "Channel.kt"
    i = {
        0x0
    }
    l = {
        0x248
    }
    m = "next"
    n = {
        "this"
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

	goto/32 :l_xtbvYEVcweNizUZM_0

	nop

	:l_mdycIVDddiDlCNWz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aGVPJBsFUGJvVVlB_2

	nop

	:l_xtbvYEVcweNizUZM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelIterator$next0$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mdycIVDddiDlCNWz_1

	nop

	:l_snoAqyRKqTpJPiuD_3
	goto/32 :before_first_instruction

	:l_aGVPJBsFUGJvVVlB_2
    return-void

	:after_last_instruction

	goto/32 :l_snoAqyRKqTpJPiuD_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tHGqGPpisnJiwwvI_0

	nop

	:l_dEpJjHTHqAfsfBDt_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TgyVYeSRcqbqGAuz_15

	nop

	:l_pWXWKJtPCGhekgyO_10
    or-int/2addr v0, v1

	goto/32 :l_ZsfOrCoGOpYqiJbe_11

	nop

	:l_UTqjRQPGvcmycrID_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cJExFBHptlnHfnJr_17

	nop

	:l_iXpvwOBiUDguutWI_13
    move-object v1, p0

	goto/32 :l_dEpJjHTHqAfsfBDt_14

	nop

	:l_WyccXeIRyFhtEimm_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_LBLunvKwToAcnDuB_6

	nop

	:l_GFtVPcfOkmJWVgui_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_vSyaXepWwxbULKzB_9

	nop

	:l_TgyVYeSRcqbqGAuz_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UTqjRQPGvcmycrID_16

	nop

	:l_vSyaXepWwxbULKzB_9
    const/high16 v1, -0x80000000

	goto/32 :l_pWXWKJtPCGhekgyO_10

	nop

	:l_cJExFBHptlnHfnJr_17
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_XUqZNeFbPOmGNYtK_18

	nop

	:l_SUuYzUfShiFmDtCd_12
    const/4 v0, 0x0

	goto/32 :l_iXpvwOBiUDguutWI_13

	nop

	:l_UeNIkmvXwvJadgNO_4
	if-lez v0, :gl_bwuUkyttSVpPMkDA

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_bwuUkyttSVpPMkDA	goto/32 :l_WyccXeIRyFhtEimm_5

	nop

	:l_ZsfOrCoGOpYqiJbe_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_SUuYzUfShiFmDtCd_12

	nop

	:l_tHGqGPpisnJiwwvI_0
	const v0, 5
	goto/32 :l_AEQhpYVsWsrEzNMq_1

	nop

	:l_zTCqqwEBhljHHoQn_3
	rem-int v0, v0, v1
	goto/32 :l_UeNIkmvXwvJadgNO_4

	nop

	:l_XUqZNeFbPOmGNYtK_18
	goto/32 :TrwojXJZttfTEigS
	:l_LBLunvKwToAcnDuB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxcJlkzFeUmWCqMH_7

	nop

	:l_gPCMrZoVFDAheban_2
	add-int v0, v0, v1
	goto/32 :l_zTCqqwEBhljHHoQn_3

	nop

	:l_xxcJlkzFeUmWCqMH_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_GFtVPcfOkmJWVgui_8

	nop

	:l_AEQhpYVsWsrEzNMq_1
	const v1, 6
	goto/32 :l_gPCMrZoVFDAheban_2

	nop

.end method
