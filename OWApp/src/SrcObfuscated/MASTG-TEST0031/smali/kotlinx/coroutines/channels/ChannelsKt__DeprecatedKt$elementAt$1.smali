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

	goto/32 :l_GDkcUJZcYocozAPz_0

	nop

	:l_YnZrRfaNwuohBDdD_3
	goto/32 :before_first_instruction

	:l_KejPSfcnWNhCEFsL_2
    return-void

	:after_last_instruction

	goto/32 :l_YnZrRfaNwuohBDdD_3

	nop

	:l_GDkcUJZcYocozAPz_0
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

	goto/32 :l_eVrQKcmYFirvpLDG_1

	nop

	:l_eVrQKcmYFirvpLDG_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KejPSfcnWNhCEFsL_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ccRQwedLVvesYeNl_0

	nop

	:l_ccRQwedLVvesYeNl_0
	const v0, 4
	goto/32 :l_cprXWjSiocBwTcGC_1

	nop

	:l_nPmMfMKybNMPKhHM_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_iVLcFEMErMBufraM_9

	nop

	:l_SAZpmJYkxjFAmCuk_3
	rem-int v0, v0, v1
	goto/32 :l_PUqxuRhDiyFluHoD_4

	nop

	:l_ihqApkPBDZlyFabE_13
    move-object v1, p0

	goto/32 :l_EslVwqrVycAZvLfH_14

	nop

	:l_iVLcFEMErMBufraM_9
    const/high16 v1, -0x80000000

	goto/32 :l_yUDYmIIMHxZvJzbM_10

	nop

	:l_EslVwqrVycAZvLfH_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hSBmbIlvjYByzUWG_15

	nop

	:l_RYaBGjpjcOFqyTSP_2
	add-int v0, v0, v1
	goto/32 :l_SAZpmJYkxjFAmCuk_3

	nop

	:l_sDaOmzOwxPxVOBNx_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_nPmMfMKybNMPKhHM_8

	nop

	:l_uHloqixDfNTefyPv_18
	goto/32 :before_first_instruction

	:kXBgzQJAtHHrdCTK
	goto/32 :l_PektaKBwCBKCHYeE_19

	nop

	:l_RwVxpQjUysYWWdrJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uHloqixDfNTefyPv_18

	nop

	:l_yUDYmIIMHxZvJzbM_10
    or-int/2addr v0, v1

	goto/32 :l_BgKGpfworjUWQnXo_11

	nop

	:l_BgKGpfworjUWQnXo_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_ICdeXHXrDYmUUTQm_12

	nop

	:l_PektaKBwCBKCHYeE_19
	goto/32 :BQSlSYRpScrKlMav
	:l_ICdeXHXrDYmUUTQm_12
    const/4 v0, 0x0

	goto/32 :l_ihqApkPBDZlyFabE_13

	nop

	:l_PUqxuRhDiyFluHoD_4
	if-lez v0, :gl_GSDAKvhGgWFEMbeM

	goto/32 :gIYzrIIMlrqdmlOP

	:gl_GSDAKvhGgWFEMbeM	goto/32 :l_pbYKExhpCzWPcERN_5

	nop

	:l_hSBmbIlvjYByzUWG_15
    const/4 v2, 0x0

	goto/32 :l_cxhYwkXnGcXZTFud_16

	nop

	:l_cprXWjSiocBwTcGC_1
	const v1, 27
	goto/32 :l_RYaBGjpjcOFqyTSP_2

	nop

	:l_pbYKExhpCzWPcERN_5
	goto/32 :kXBgzQJAtHHrdCTK
	:gIYzrIIMlrqdmlOP
	:BQSlSYRpScrKlMav

	goto/32 :l_zLlxegRvYICjXQCb_6

	nop

	:l_zLlxegRvYICjXQCb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDaOmzOwxPxVOBNx_7

	nop

	:l_cxhYwkXnGcXZTFud_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RwVxpQjUysYWWdrJ_17

	nop

.end method
