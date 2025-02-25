.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x1
    }
    l = {
        0x61,
        0x64
    }
    m = "last"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "iterator",
        "last"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
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

	goto/32 :l_guLlgVIfGNMrPFHr_0

	nop

	:l_niZifhFKzQUarKVA_3
	goto/32 :before_first_instruction

	:l_YqeWLxNVWHyaEIXI_2
    return-void

	:after_last_instruction

	goto/32 :l_niZifhFKzQUarKVA_3

	nop

	:l_siKXdhBqlkdQVzOw_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YqeWLxNVWHyaEIXI_2

	nop

	:l_guLlgVIfGNMrPFHr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_siKXdhBqlkdQVzOw_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wbGwfAxIPcawstYH_0

	nop

	:l_YBwEQMLLWtkgISwe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTyNMiHxdWqtRLvT_7

	nop

	:l_vPMegafrDXDShnWW_13
    move-object v1, p0

	goto/32 :l_lbFFKydakuNVCMlI_14

	nop

	:l_lerpAKyDurVkUvPi_3
	rem-int v0, v0, v1
	goto/32 :l_GcFvTYPPWKtzhvGL_4

	nop

	:l_uVKQKDTxNEfVMkSS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BPhFjyzXLYEsQyrW_17

	nop

	:l_mTyNMiHxdWqtRLvT_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_QUpwUEGKPrAhsadD_8

	nop

	:l_HiWtwxekuIqiVvTa_12
    const/4 v0, 0x0

	goto/32 :l_vPMegafrDXDShnWW_13

	nop

	:l_elOuLSHBWGNHDVRs_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uVKQKDTxNEfVMkSS_16

	nop

	:l_WBBrtaQNUoXFHdOq_2
	add-int v0, v0, v1
	goto/32 :l_lerpAKyDurVkUvPi_3

	nop

	:l_jRDArVezoAIhMGeg_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_HiWtwxekuIqiVvTa_12

	nop

	:l_BPhFjyzXLYEsQyrW_17
	goto/32 :before_first_instruction

	:EwMGhShrzuQjhFDO
	goto/32 :l_RdFxGhyJjxmXrGAb_18

	nop

	:l_rnzhVWYngXemTMzb_1
	const v1, 20
	goto/32 :l_WBBrtaQNUoXFHdOq_2

	nop

	:l_RdFxGhyJjxmXrGAb_18
	goto/32 :aBfIjPRxjuXezudZ
	:l_NJTHreGnRReXeDyY_5
	goto/32 :EwMGhShrzuQjhFDO
	:djOXXxCXjYttPoql
	:aBfIjPRxjuXezudZ

	goto/32 :l_YBwEQMLLWtkgISwe_6

	nop

	:l_IsqWSbuxehtqlyKl_9
    const/high16 v1, -0x80000000

	goto/32 :l_pokigDyAlpQsdcMZ_10

	nop

	:l_QUpwUEGKPrAhsadD_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_IsqWSbuxehtqlyKl_9

	nop

	:l_GcFvTYPPWKtzhvGL_4
	if-lez v0, :gl_lkdnZIQSCEycVvFj

	goto/32 :djOXXxCXjYttPoql

	:gl_lkdnZIQSCEycVvFj	goto/32 :l_NJTHreGnRReXeDyY_5

	nop

	:l_pokigDyAlpQsdcMZ_10
    or-int/2addr v0, v1

	goto/32 :l_jRDArVezoAIhMGeg_11

	nop

	:l_wbGwfAxIPcawstYH_0
	const v0, 18
	goto/32 :l_rnzhVWYngXemTMzb_1

	nop

	:l_lbFFKydakuNVCMlI_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_elOuLSHBWGNHDVRs_15

	nop

.end method
