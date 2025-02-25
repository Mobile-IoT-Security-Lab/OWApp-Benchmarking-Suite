.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1e7
    }
    m = "count"
    n = {
        "count",
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

	goto/32 :l_HVLQWkelCEKjQwvJ_0

	nop

	:l_HVLQWkelCEKjQwvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_crFGLAFnCZqaoUKi_1

	nop

	:l_hIRBsKlfMLDsuhTI_3
	goto/32 :before_first_instruction

	:l_ybbhifpfuDphbypJ_2
    return-void

	:after_last_instruction

	goto/32 :l_hIRBsKlfMLDsuhTI_3

	nop

	:l_crFGLAFnCZqaoUKi_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ybbhifpfuDphbypJ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HSMRHmdKPRUuEVFY_0

	nop

	:l_djriyYOuVnLgdPuQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_DADQQpOJXigzFNKZ_10

	nop

	:l_MGJYUjRhuAGCYHAV_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_safXdCXzZtbCBBFO_12

	nop

	:l_cdLnfeVDoZSnvJxT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_mKJeXIuwRHCUJPHi_15

	nop

	:l_FgKRZaTttexHTWhq_13
    move-object v1, p0

	goto/32 :l_cdLnfeVDoZSnvJxT_14

	nop

	:l_ekEyESEfMAnoMTOg_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_WmurWCBKtEIhlmBO_8

	nop

	:l_GAzbuzlUrPwukCiS_1
	const v1, 26
	goto/32 :l_JRSVVBlwJPIsfIUS_2

	nop

	:l_mKJeXIuwRHCUJPHi_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZnpjqBfiUgclbCZS_16

	nop

	:l_ZnpjqBfiUgclbCZS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CuvKWAhwDoYqSiRV_17

	nop

	:l_DADQQpOJXigzFNKZ_10
    or-int/2addr v0, v1

	goto/32 :l_MGJYUjRhuAGCYHAV_11

	nop

	:l_HSMRHmdKPRUuEVFY_0
	const v0, 7
	goto/32 :l_GAzbuzlUrPwukCiS_1

	nop

	:l_eQmYgFYOmBwRoBHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekEyESEfMAnoMTOg_7

	nop

	:l_WmurWCBKtEIhlmBO_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_djriyYOuVnLgdPuQ_9

	nop

	:l_ICWFXwLaNxKKCEgg_5
	goto/32 :PgJXzLnuKOcnwALp
	:nvKnPHlHbBiKMJwD
	:eWSpOuVWtftONUJG

	goto/32 :l_eQmYgFYOmBwRoBHZ_6

	nop

	:l_RHLgVETuzCsQDXmE_3
	rem-int v0, v0, v1
	goto/32 :l_yfrEuMfMXGYlyRGU_4

	nop

	:l_CuvKWAhwDoYqSiRV_17
	goto/32 :before_first_instruction

	:PgJXzLnuKOcnwALp
	goto/32 :l_xmjVUcDbHxRMXNjG_18

	nop

	:l_yfrEuMfMXGYlyRGU_4
	if-lez v0, :gl_CuJeXfQdVfPIwzWo

	goto/32 :nvKnPHlHbBiKMJwD

	:gl_CuJeXfQdVfPIwzWo	goto/32 :l_ICWFXwLaNxKKCEgg_5

	nop

	:l_safXdCXzZtbCBBFO_12
    const/4 v0, 0x0

	goto/32 :l_FgKRZaTttexHTWhq_13

	nop

	:l_JRSVVBlwJPIsfIUS_2
	add-int v0, v0, v1
	goto/32 :l_RHLgVETuzCsQDXmE_3

	nop

	:l_xmjVUcDbHxRMXNjG_18
	goto/32 :eWSpOuVWtftONUJG
.end method
