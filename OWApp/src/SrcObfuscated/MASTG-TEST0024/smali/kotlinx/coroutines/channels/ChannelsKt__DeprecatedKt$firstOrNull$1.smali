.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x4b
    }
    m = "firstOrNull"
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

	goto/32 :l_hqfRKhxSTqNzmGRM_0

	nop

	:l_McufhGqNCDDPLqPl_2
    return-void

	:after_last_instruction

	goto/32 :l_IqTWYToDsECwLmhm_3

	nop

	:l_IqTWYToDsECwLmhm_3
	goto/32 :before_first_instruction

	:l_hqfRKhxSTqNzmGRM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RjPyjDtcFFtLAsqO_1

	nop

	:l_RjPyjDtcFFtLAsqO_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_McufhGqNCDDPLqPl_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uIcolBAVSqtEARIb_0

	nop

	:l_siNkPWzBjoGbdvQm_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_wGhTPzFWLxDOcpfU_12

	nop

	:l_IUwKPiNPxKHqDWdk_9
    const/high16 v1, -0x80000000

	goto/32 :l_VdBXmFsvYbngmfgP_10

	nop

	:l_TGSwKZOEqQJVhxma_5
	goto/32 :SXfJEYQJcYMKVPCd
	:sdNUTpGRVWMinEsC
	:TjzsVuZWqtMQZqCK

	goto/32 :l_CGFeFTMgttGfsewe_6

	nop

	:l_JjiBFtgZIVmTWihe_2
	add-int v0, v0, v1
	goto/32 :l_AnbLRKusWOpcXibl_3

	nop

	:l_CmEGaIkiBYIVsOdL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qKcxqjgnfyaDkqUq_17

	nop

	:l_HmIxpNcwuQxnFVRi_1
	const v1, 17
	goto/32 :l_JjiBFtgZIVmTWihe_2

	nop

	:l_lEQruNWHtqtdLGnk_4
	if-lez v0, :gl_eWbkGcEbtSjaYqSZ

	goto/32 :sdNUTpGRVWMinEsC

	:gl_eWbkGcEbtSjaYqSZ	goto/32 :l_TGSwKZOEqQJVhxma_5

	nop

	:l_VdBXmFsvYbngmfgP_10
    or-int/2addr v0, v1

	goto/32 :l_siNkPWzBjoGbdvQm_11

	nop

	:l_VzwOSTXYixdeIxNU_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_oOUkIpBFvWYPnRWr_15

	nop

	:l_qKcxqjgnfyaDkqUq_17
	goto/32 :before_first_instruction

	:SXfJEYQJcYMKVPCd
	goto/32 :l_exaOkjrqDSiVIWhk_18

	nop

	:l_oOUkIpBFvWYPnRWr_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CmEGaIkiBYIVsOdL_16

	nop

	:l_wGhTPzFWLxDOcpfU_12
    const/4 v0, 0x0

	goto/32 :l_TSWhiEOeUFwNrvbw_13

	nop

	:l_exaOkjrqDSiVIWhk_18
	goto/32 :TjzsVuZWqtMQZqCK
	:l_NUjHDHemjChpmYyb_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_IUwKPiNPxKHqDWdk_9

	nop

	:l_CGFeFTMgttGfsewe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfztrdpFGrJGQBeb_7

	nop

	:l_YfztrdpFGrJGQBeb_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_NUjHDHemjChpmYyb_8

	nop

	:l_uIcolBAVSqtEARIb_0
	const v0, 7
	goto/32 :l_HmIxpNcwuQxnFVRi_1

	nop

	:l_AnbLRKusWOpcXibl_3
	rem-int v0, v0, v1
	goto/32 :l_lEQruNWHtqtdLGnk_4

	nop

	:l_TSWhiEOeUFwNrvbw_13
    move-object v1, p0

	goto/32 :l_VzwOSTXYixdeIxNU_14

	nop

.end method
