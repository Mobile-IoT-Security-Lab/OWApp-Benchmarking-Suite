.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "M::",
        "Ljava/util/Map<",
        "-TK;-TV;>;>",
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
    m = "toMap"
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

	goto/32 :l_CAxjqTVaSMTqYaVd_0

	nop

	:l_wAcVzNBUKGfeoqGw_2
    return-void

	:after_last_instruction

	goto/32 :l_ynNYooMBNpLCajLM_3

	nop

	:l_ynNYooMBNpLCajLM_3
	goto/32 :before_first_instruction

	:l_CAxjqTVaSMTqYaVd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GgejHZamwwQwRZlZ_1

	nop

	:l_GgejHZamwwQwRZlZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wAcVzNBUKGfeoqGw_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bRzzVKkgNTVxbdEc_0

	nop

	:l_JrqPaocXYiNTVslZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HvDaHmCZFQInsJkR_17

	nop

	:l_XZVmfvedmlnUnpUg_4
	if-lez v0, :gl_DcEreQJdUUCfhSvX

	goto/32 :djOXXxCXjYttPoql

	:gl_DcEreQJdUUCfhSvX	goto/32 :l_eGFtloDSCGltbaeh_5

	nop

	:l_bRzzVKkgNTVxbdEc_0
	const v0, 18
	goto/32 :l_IbtyYpbNTIvHLUez_1

	nop

	:l_zIrQzfLOObpHYaIf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSsayMQjRPDoWBIs_7

	nop

	:l_BExUmOyuWJvGyxWL_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_cwMDTsRlIxbTLawY_12

	nop

	:l_fupXriCgAIeRaEwz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zQtqzolvOOAhPtDZ_15

	nop

	:l_lRXQsQmOOJflxjfP_2
	add-int v0, v0, v1
	goto/32 :l_nibXUBRtghuZmXYI_3

	nop

	:l_VWGAcYrwhaivWfIK_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_LpHWDVhLqIjxoDyC_9

	nop

	:l_cwMDTsRlIxbTLawY_12
    const/4 v0, 0x0

	goto/32 :l_IKjUmVSKoFteGZWD_13

	nop

	:l_QxviieFfYoyKUvdA_18
	goto/32 :aBfIjPRxjuXezudZ
	:l_zQtqzolvOOAhPtDZ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JrqPaocXYiNTVslZ_16

	nop

	:l_HvDaHmCZFQInsJkR_17
	goto/32 :before_first_instruction

	:EwMGhShrzuQjhFDO
	goto/32 :l_QxviieFfYoyKUvdA_18

	nop

	:l_IKjUmVSKoFteGZWD_13
    move-object v1, p0

	goto/32 :l_fupXriCgAIeRaEwz_14

	nop

	:l_JTUAnfQPYSXDBlsn_10
    or-int/2addr v0, v1

	goto/32 :l_BExUmOyuWJvGyxWL_11

	nop

	:l_eGFtloDSCGltbaeh_5
	goto/32 :EwMGhShrzuQjhFDO
	:djOXXxCXjYttPoql
	:aBfIjPRxjuXezudZ

	goto/32 :l_zIrQzfLOObpHYaIf_6

	nop

	:l_LpHWDVhLqIjxoDyC_9
    const/high16 v1, -0x80000000

	goto/32 :l_JTUAnfQPYSXDBlsn_10

	nop

	:l_IbtyYpbNTIvHLUez_1
	const v1, 20
	goto/32 :l_lRXQsQmOOJflxjfP_2

	nop

	:l_LSsayMQjRPDoWBIs_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->result:Ljava/lang/Object;

	goto/32 :l_VWGAcYrwhaivWfIK_8

	nop

	:l_nibXUBRtghuZmXYI_3
	rem-int v0, v0, v1
	goto/32 :l_XZVmfvedmlnUnpUg_4

	nop

.end method
