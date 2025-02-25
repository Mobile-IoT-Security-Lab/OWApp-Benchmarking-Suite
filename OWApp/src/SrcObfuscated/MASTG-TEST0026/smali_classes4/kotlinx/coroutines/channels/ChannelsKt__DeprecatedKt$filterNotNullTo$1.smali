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

	goto/32 :l_tAymCoqbBMHLDIsn_0

	nop

	:l_PoUsphsUFOHMMisb_3
	goto/32 :before_first_instruction

	:l_WnYaHfBTSJbuuMYy_2
    return-void

	:after_last_instruction

	goto/32 :l_PoUsphsUFOHMMisb_3

	nop

	:l_vlElxnaxdTlcfQyC_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WnYaHfBTSJbuuMYy_2

	nop

	:l_tAymCoqbBMHLDIsn_0
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

	goto/32 :l_vlElxnaxdTlcfQyC_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_baRIuiueRylmMaqh_0

	nop

	:l_WoWqsiVEMZDuECge_18
	goto/32 :wLtxNRiFFVSAzyux
	:l_xPkdvhtpycaEcGQt_17
	goto/32 :before_first_instruction

	:MysPhtmNoCWwMCCy
	goto/32 :l_WoWqsiVEMZDuECge_18

	nop

	:l_znBobwZIYWtyqVsp_13
    move-object v1, p0

	goto/32 :l_bbLQBoMEiWaEkPFM_14

	nop

	:l_kFjuTFcnmZsjbnfi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZUfyETxCcooFNnV_7

	nop

	:l_tLbQmydFJTBxZFxK_2
	add-int v0, v0, v1
	goto/32 :l_RHsvBSZbGEYWYhtg_3

	nop

	:l_weUoVTDEGzQgBWEG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xPkdvhtpycaEcGQt_17

	nop

	:l_sETApqLhsWxNeUuJ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_weUoVTDEGzQgBWEG_16

	nop

	:l_CZUfyETxCcooFNnV_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

	goto/32 :l_wPphWILItMcmQxnk_8

	nop

	:l_wPphWILItMcmQxnk_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_AuEENsYwdWFwGaaP_9

	nop

	:l_aQUIXWfINlxfjUID_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_SxSSDdJvBRxotxmr_12

	nop

	:l_baRIuiueRylmMaqh_0
	const v0, 4
	goto/32 :l_HLWRapIEQsrpjYKK_1

	nop

	:l_sluxHNPZBTGdVgIp_5
	goto/32 :MysPhtmNoCWwMCCy
	:GngHthYcunSrvghK
	:wLtxNRiFFVSAzyux

	goto/32 :l_kFjuTFcnmZsjbnfi_6

	nop

	:l_bbLQBoMEiWaEkPFM_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_sETApqLhsWxNeUuJ_15

	nop

	:l_RHsvBSZbGEYWYhtg_3
	rem-int v0, v0, v1
	goto/32 :l_uRZhLUHkNdTliMMa_4

	nop

	:l_AuEENsYwdWFwGaaP_9
    const/high16 v1, -0x80000000

	goto/32 :l_uztupInUPBPXzEIO_10

	nop

	:l_uztupInUPBPXzEIO_10
    or-int/2addr v0, v1

	goto/32 :l_aQUIXWfINlxfjUID_11

	nop

	:l_SxSSDdJvBRxotxmr_12
    const/4 v0, 0x0

	goto/32 :l_znBobwZIYWtyqVsp_13

	nop

	:l_HLWRapIEQsrpjYKK_1
	const v1, 6
	goto/32 :l_tLbQmydFJTBxZFxK_2

	nop

	:l_uRZhLUHkNdTliMMa_4
	if-lez v0, :gl_fBeVeTZmUuYMjJsn

	goto/32 :GngHthYcunSrvghK

	:gl_fBeVeTZmUuYMjJsn	goto/32 :l_sluxHNPZBTGdVgIp_5

	nop

.end method
