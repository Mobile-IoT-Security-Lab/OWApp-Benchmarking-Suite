.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0xf2
    }
    m = "filterNotNullTo"
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

	goto/32 :l_LAsqOMcufhGqNCDD_0

	nop

	:l_LAsqOMcufhGqNCDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PLqPlIqTWYToDsEC_1

	nop

	:l_EARIbHmIxpNcwuQx_3
	goto/32 :before_first_instruction

	:l_wLmhmuIcolBAVSqt_2
    return-void

	:after_last_instruction

	goto/32 :l_EARIbHmIxpNcwuQx_3

	nop

	:l_PLqPlIqTWYToDsEC_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wLmhmuIcolBAVSqt_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nFVRiJjiBFtgZIVm_0

	nop

	:l_VsOdLqKcxqjgnfya_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DkqUqexaOkjrqDSi_16

	nop

	:l_cXibllEQruNWHtqt_2
	add-int v0, v0, v1
	goto/32 :l_dLGnkeWbkGcEbtSj_3

	nop

	:l_gmfgPsiNkPWzBjoG_9
    const/high16 v1, -0x80000000

	goto/32 :l_bdvQmwGhTPzFWLxD_10

	nop

	:l_VIWhkBZjEGpVwelw_17
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_BzlwDmUpKWlKgSVk_18

	nop

	:l_GQBebNUjHDHemjCh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmYybIUwKPiNPxKH_7

	nop

	:l_DkqUqexaOkjrqDSi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VIWhkBZjEGpVwelw_17

	nop

	:l_eIxNUoOUkIpBFvWY_13
    move-object v1, p0

	goto/32 :l_PnRWrCmEGaIkiBYI_14

	nop

	:l_pmYybIUwKPiNPxKH_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->result:Ljava/lang/Object;

	goto/32 :l_qDWdkVdBXmFsvYbn_8

	nop

	:l_qDWdkVdBXmFsvYbn_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

	goto/32 :l_gmfgPsiNkPWzBjoG_9

	nop

	:l_PnRWrCmEGaIkiBYI_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VsOdLqKcxqjgnfya_15

	nop

	:l_NrvbwVzwOSTXYixd_12
    const/4 v0, 0x0

	goto/32 :l_eIxNUoOUkIpBFvWY_13

	nop

	:l_fseweYfztrdpFGrJ_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_GQBebNUjHDHemjCh_6

	nop

	:l_bdvQmwGhTPzFWLxD_10
    or-int/2addr v0, v1

	goto/32 :l_OcpfUTSWhiEOeUFw_11

	nop

	:l_TWiheAnbLRKusWOp_1
	const v1, 11
	goto/32 :l_cXibllEQruNWHtqt_2

	nop

	:l_nFVRiJjiBFtgZIVm_0
	const v0, 20
	goto/32 :l_TWiheAnbLRKusWOp_1

	nop

	:l_aYqSZTGSwKZOEqQJ_4
	if-lez v0, :gl_VhxmaCGFeFTMgttG

	goto/32 :FIvicgGHPUffEjHB

	:gl_VhxmaCGFeFTMgttG	goto/32 :l_fseweYfztrdpFGrJ_5

	nop

	:l_OcpfUTSWhiEOeUFw_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

	goto/32 :l_NrvbwVzwOSTXYixd_12

	nop

	:l_BzlwDmUpKWlKgSVk_18
	goto/32 :ffFcuukghTJeYrnh
	:l_dLGnkeWbkGcEbtSj_3
	rem-int v0, v0, v1
	goto/32 :l_aYqSZTGSwKZOEqQJ_4

	nop

.end method
