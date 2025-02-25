.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x41
    }
    m = "first"
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

	goto/32 :l_lZvRRzfatWpJyMoL_0

	nop

	:l_MnkXGMKEWGIVQQOy_2
    return-void

	:after_last_instruction

	goto/32 :l_sbmZnOKLimaGEaaW_3

	nop

	:l_sbmZnOKLimaGEaaW_3
	goto/32 :before_first_instruction

	:l_djcaZmaMcXOlAPeu_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MnkXGMKEWGIVQQOy_2

	nop

	:l_lZvRRzfatWpJyMoL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_djcaZmaMcXOlAPeu_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EeTljidnxVPtxhDu_0

	nop

	:l_huyaKFLoXLxovRcA_13
    move-object v1, p0

	goto/32 :l_EAyRmhGkzHWCfBrB_14

	nop

	:l_uZUdnibcZSLnGmaY_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_TiRLsnIjNHBNrdxI_9

	nop

	:l_TflWVTtXaWsLWsbX_17
	goto/32 :before_first_instruction

	:xNFZJuzUwajHpjXL
	goto/32 :l_ezNUKisHDrStfmMR_18

	nop

	:l_BheOGMZlcMxcJmPF_12
    const/4 v0, 0x0

	goto/32 :l_huyaKFLoXLxovRcA_13

	nop

	:l_neXkPoWhnQJnCHQL_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QHBlsOzPWWmpYVuV_16

	nop

	:l_TiRLsnIjNHBNrdxI_9
    const/high16 v1, -0x80000000

	goto/32 :l_ytMhEUicqgBrAzFW_10

	nop

	:l_yDSBVMjLStcnGhyJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtbxjzaoJvZmKlbh_7

	nop

	:l_qewtQnkLlFzFfTiN_1
	const v1, 27
	goto/32 :l_UrMEKXtvZVmteweO_2

	nop

	:l_ZhlPMBsgAVMufADC_5
	goto/32 :xNFZJuzUwajHpjXL
	:RwYsMwrzQmfOtjjg
	:BpGylFVesBEMvMIF

	goto/32 :l_yDSBVMjLStcnGhyJ_6

	nop

	:l_ytMhEUicqgBrAzFW_10
    or-int/2addr v0, v1

	goto/32 :l_iPkVlthtZKwlgtnB_11

	nop

	:l_UMCzQsrDrhuzSzWK_4
	if-lez v0, :gl_tBppxkYIfTiBeQjk

	goto/32 :RwYsMwrzQmfOtjjg

	:gl_tBppxkYIfTiBeQjk	goto/32 :l_ZhlPMBsgAVMufADC_5

	nop

	:l_iPkVlthtZKwlgtnB_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_BheOGMZlcMxcJmPF_12

	nop

	:l_UrMEKXtvZVmteweO_2
	add-int v0, v0, v1
	goto/32 :l_NwwmmGQSFIQVIsAk_3

	nop

	:l_NwwmmGQSFIQVIsAk_3
	rem-int v0, v0, v1
	goto/32 :l_UMCzQsrDrhuzSzWK_4

	nop

	:l_QHBlsOzPWWmpYVuV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TflWVTtXaWsLWsbX_17

	nop

	:l_ezNUKisHDrStfmMR_18
	goto/32 :BpGylFVesBEMvMIF
	:l_MtbxjzaoJvZmKlbh_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_uZUdnibcZSLnGmaY_8

	nop

	:l_EeTljidnxVPtxhDu_0
	const v0, 32
	goto/32 :l_qewtQnkLlFzFfTiN_1

	nop

	:l_EAyRmhGkzHWCfBrB_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_neXkPoWhnQJnCHQL_15

	nop

.end method
