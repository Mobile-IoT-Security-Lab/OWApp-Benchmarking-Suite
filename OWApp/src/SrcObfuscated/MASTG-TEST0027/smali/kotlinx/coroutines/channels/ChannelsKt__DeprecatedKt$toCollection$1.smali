.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "toCollection"
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

	goto/32 :l_guNJVMeiMorZvwMH_0

	nop

	:l_vkMutGvRnjMlKOsA_3
	goto/32 :before_first_instruction

	:l_guNJVMeiMorZvwMH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hSRWJVlHoTHeYXlh_1

	nop

	:l_zvkOAJYFxKNgnuuf_2
    return-void

	:after_last_instruction

	goto/32 :l_vkMutGvRnjMlKOsA_3

	nop

	:l_hSRWJVlHoTHeYXlh_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zvkOAJYFxKNgnuuf_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NvhYyviMHOTzvEoZ_0

	nop

	:l_DXUDLxRYwkOTAUhx_1
	const v1, 6
	goto/32 :l_wAUUsnEGCYCRZcVL_2

	nop

	:l_MhlopdDmHDNlzDco_10
    or-int/2addr v0, v1

	goto/32 :l_qfIfWwIxbGlfzDPO_11

	nop

	:l_nZiOUypwAHyhsoJQ_4
	if-lez v0, :gl_jvEBzPMpEdKXTwsv

	goto/32 :GngHthYcunSrvghK

	:gl_jvEBzPMpEdKXTwsv	goto/32 :l_ObrNakLnkYWYolNE_5

	nop

	:l_wAUUsnEGCYCRZcVL_2
	add-int v0, v0, v1
	goto/32 :l_HbFvnNHIYmZIONXd_3

	nop

	:l_ZRJtDgsZuvtIlfyH_12
    const/4 v0, 0x0

	goto/32 :l_taUAjAneBEOtFeOS_13

	nop

	:l_taUAjAneBEOtFeOS_13
    move-object v1, p0

	goto/32 :l_cMzwbrNVsTBlehxH_14

	nop

	:l_qfIfWwIxbGlfzDPO_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_ZRJtDgsZuvtIlfyH_12

	nop

	:l_RQLzDmeBeJsSSaVF_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dnyowdgjxfTiSAAt_16

	nop

	:l_HbFvnNHIYmZIONXd_3
	rem-int v0, v0, v1
	goto/32 :l_nZiOUypwAHyhsoJQ_4

	nop

	:l_jZqyqAqMMgZBrxrA_18
	goto/32 :wLtxNRiFFVSAzyux
	:l_cMzwbrNVsTBlehxH_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_RQLzDmeBeJsSSaVF_15

	nop

	:l_YeXPperKkmojpCNs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPNqNDqqOtmXiJWm_7

	nop

	:l_zFaDkIErycZcgIGY_17
	goto/32 :before_first_instruction

	:MysPhtmNoCWwMCCy
	goto/32 :l_jZqyqAqMMgZBrxrA_18

	nop

	:l_ObrNakLnkYWYolNE_5
	goto/32 :MysPhtmNoCWwMCCy
	:GngHthYcunSrvghK
	:wLtxNRiFFVSAzyux

	goto/32 :l_YeXPperKkmojpCNs_6

	nop

	:l_BPNqNDqqOtmXiJWm_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_mOApZckmlejnMuHW_8

	nop

	:l_NvhYyviMHOTzvEoZ_0
	const v0, 4
	goto/32 :l_DXUDLxRYwkOTAUhx_1

	nop

	:l_mOApZckmlejnMuHW_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_MLAYwbVhyteaXtpj_9

	nop

	:l_MLAYwbVhyteaXtpj_9
    const/high16 v1, -0x80000000

	goto/32 :l_MhlopdDmHDNlzDco_10

	nop

	:l_dnyowdgjxfTiSAAt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zFaDkIErycZcgIGY_17

	nop

.end method
