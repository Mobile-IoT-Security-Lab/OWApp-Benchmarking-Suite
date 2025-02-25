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

	goto/32 :l_EFUAMTMdjiUjQyDR_0

	nop

	:l_XSIPVRKBmvMnxJVv_3
	goto/32 :before_first_instruction

	:l_bXqPHnOffKVqcjuH_2
    return-void

	:after_last_instruction

	goto/32 :l_XSIPVRKBmvMnxJVv_3

	nop

	:l_umEQQElpBAFrIllX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bXqPHnOffKVqcjuH_2

	nop

	:l_EFUAMTMdjiUjQyDR_0
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

	goto/32 :l_umEQQElpBAFrIllX_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HEqfYObCitZRmmTO_0

	nop

	:l_soVmPvNUDITKUNJq_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ajGNudduIErMyBIn_15

	nop

	:l_ajGNudduIErMyBIn_15
    const/4 v2, 0x0

	goto/32 :l_qwAdtsHGxreEqxmI_16

	nop

	:l_HEqfYObCitZRmmTO_0
	const v0, 31
	goto/32 :l_sbVrGjcGtPfqpdoS_1

	nop

	:l_gJNjoKdkZtlXuiAY_12
    const/4 v0, 0x0

	goto/32 :l_ZMgtBFtMHAQXUcSZ_13

	nop

	:l_PcabsdBmjfrnjSGA_10
    or-int/2addr v0, v1

	goto/32 :l_rPzRyMTHQDWdrKWH_11

	nop

	:l_SjAxwTQuYGoWIlaM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRveHCWhncVSJuKR_7

	nop

	:l_sbVrGjcGtPfqpdoS_1
	const v1, 19
	goto/32 :l_KEFeejguRQAkUNBW_2

	nop

	:l_DqAmyNaQVwCdNTyX_4
	if-lez v0, :gl_CgVYWmtkmvxnKyEQ

	goto/32 :gSjqdMJOWBfFZOas

	:gl_CgVYWmtkmvxnKyEQ	goto/32 :l_EThnbwIkDLTkxapL_5

	nop

	:l_HRveHCWhncVSJuKR_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_yOjnfIOyYdFrpYqb_8

	nop

	:l_rPzRyMTHQDWdrKWH_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_gJNjoKdkZtlXuiAY_12

	nop

	:l_yOjnfIOyYdFrpYqb_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_ogdtduOSRhOJrzCh_9

	nop

	:l_YmLqJkthVYtGHjgQ_3
	rem-int v0, v0, v1
	goto/32 :l_DqAmyNaQVwCdNTyX_4

	nop

	:l_EThnbwIkDLTkxapL_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_SjAxwTQuYGoWIlaM_6

	nop

	:l_KEFeejguRQAkUNBW_2
	add-int v0, v0, v1
	goto/32 :l_YmLqJkthVYtGHjgQ_3

	nop

	:l_qwAdtsHGxreEqxmI_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jiurQhCaSgNjMxHk_17

	nop

	:l_EjwFpsmahkIKbxFJ_18
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_rReXVTLuOSbGldwO_19

	nop

	:l_jiurQhCaSgNjMxHk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EjwFpsmahkIKbxFJ_18

	nop

	:l_ZMgtBFtMHAQXUcSZ_13
    move-object v1, p0

	goto/32 :l_soVmPvNUDITKUNJq_14

	nop

	:l_rReXVTLuOSbGldwO_19
	goto/32 :GilUVIwhjeazPjGd
	:l_ogdtduOSRhOJrzCh_9
    const/high16 v1, -0x80000000

	goto/32 :l_PcabsdBmjfrnjSGA_10

	nop

.end method
