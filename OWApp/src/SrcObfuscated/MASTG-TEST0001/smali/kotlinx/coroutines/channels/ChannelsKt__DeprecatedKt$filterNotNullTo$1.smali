.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Collection<",
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "filterNotNullTo"
    n = {
        "destination",
        "$this$consume$iv$iv"
    }
    s = {
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

	goto/32 :l_nqxBQUwbTBWOOUeU_0

	nop

	:l_kfujXGOXPoPhdtMJ_3
	goto/32 :before_first_instruction

	:l_nqxBQUwbTBWOOUeU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PbQbLHOZzSEvdcgy_1

	nop

	:l_khTKaxpDxZTXHvxv_2
    return-void

	:after_last_instruction

	goto/32 :l_kfujXGOXPoPhdtMJ_3

	nop

	:l_PbQbLHOZzSEvdcgy_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_khTKaxpDxZTXHvxv_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VUBPclIpaiVokCKg_0

	nop

	:l_trZtXubqAIGWYWoW_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uJwUySVXpjBQsbmg_16

	nop

	:l_xqtgyBijYNiWbDaE_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_BHzNgzwJFZFQyBcE_12

	nop

	:l_WKeJFksCsJbpMnoO_5
	goto/32 :DFXRTbIhlLrtxAOI
	:JJwHrOckeJbCKLkK
	:tBRBPxQgNxmsVuuH

	goto/32 :l_tCuzvpOctynsJZZT_6

	nop

	:l_bHFMSKSGaIHcdehr_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_trZtXubqAIGWYWoW_15

	nop

	:l_XNPSPtGoIkklSSIb_3
	rem-int v0, v0, v1
	goto/32 :l_vykIfdjxooHRpLNJ_4

	nop

	:l_tCuzvpOctynsJZZT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REimEPfUICYEVlsk_7

	nop

	:l_xNRXmiSUEdOpDPbs_10
    or-int/2addr v0, v1

	goto/32 :l_xqtgyBijYNiWbDaE_11

	nop

	:l_fYDNRgQcpUQZDuMM_17
	goto/32 :before_first_instruction

	:DFXRTbIhlLrtxAOI
	goto/32 :l_kATHevkPFZfWltfz_18

	nop

	:l_vykIfdjxooHRpLNJ_4
	if-lez v0, :gl_tojyXItJuqEZKVYa

	goto/32 :JJwHrOckeJbCKLkK

	:gl_tojyXItJuqEZKVYa	goto/32 :l_WKeJFksCsJbpMnoO_5

	nop

	:l_eHZVYBVlDwuPrwJp_2
	add-int v0, v0, v1
	goto/32 :l_XNPSPtGoIkklSSIb_3

	nop

	:l_bqeLOVDCpFNCFZlr_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_nPiToxasRIrYNSNl_9

	nop

	:l_nPiToxasRIrYNSNl_9
    const/high16 v1, -0x80000000

	goto/32 :l_xNRXmiSUEdOpDPbs_10

	nop

	:l_BHzNgzwJFZFQyBcE_12
    const/4 v0, 0x0

	goto/32 :l_yStqpIQccPAYlaTI_13

	nop

	:l_REimEPfUICYEVlsk_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

	goto/32 :l_bqeLOVDCpFNCFZlr_8

	nop

	:l_kATHevkPFZfWltfz_18
	goto/32 :tBRBPxQgNxmsVuuH
	:l_FdlMcqhYWhRgKsvH_1
	const v1, 5
	goto/32 :l_eHZVYBVlDwuPrwJp_2

	nop

	:l_uJwUySVXpjBQsbmg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fYDNRgQcpUQZDuMM_17

	nop

	:l_yStqpIQccPAYlaTI_13
    move-object v1, p0

	goto/32 :l_bHFMSKSGaIHcdehr_14

	nop

	:l_VUBPclIpaiVokCKg_0
	const v0, 1
	goto/32 :l_FdlMcqhYWhRgKsvH_1

	nop

.end method
