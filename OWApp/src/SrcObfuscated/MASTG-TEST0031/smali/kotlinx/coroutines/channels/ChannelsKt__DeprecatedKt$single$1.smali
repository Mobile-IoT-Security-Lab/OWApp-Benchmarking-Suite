.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1
    }
    l = {
        0x88,
        0x8b
    }
    m = "single"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "single"
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

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MteLrCrUFifZlewW_0

	nop

	:l_MteLrCrUFifZlewW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tdAinErgqWZmIDcF_1

	nop

	:l_pVjoJVGyrpdNyIdj_2
    return-void

	:after_last_instruction

	goto/32 :l_xvHZaOTUDGKLPGvf_3

	nop

	:l_xvHZaOTUDGKLPGvf_3
	goto/32 :before_first_instruction

	:l_tdAinErgqWZmIDcF_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pVjoJVGyrpdNyIdj_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YvDhuCaUHhjQiXyG_0

	nop

	:l_zhTFNJmwkpvqfQbD_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_riSdSMWagRBORVvE_9

	nop

	:l_RCyYJqSPfjIuOROE_1
	const v1, 10
	goto/32 :l_yOFIcJinPWWAxAVc_2

	nop

	:l_FzucScUKppKFXvRr_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iTexlUTvQuBeyiuZ_16

	nop

	:l_IoOfOAuWLcGayIWi_18
	goto/32 :ALgTLbmzHgGdoTVY
	:l_cdHciKkBzjsAmSfh_4
	if-lez v0, :gl_cCtwpwCdQsbrXHIs

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_cCtwpwCdQsbrXHIs	goto/32 :l_iMcrufBUApDParOc_5

	nop

	:l_iTexlUTvQuBeyiuZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gArRqxQTjUoPSyVf_17

	nop

	:l_riSdSMWagRBORVvE_9
    const/high16 v1, -0x80000000

	goto/32 :l_rSWCzutIOOyLEvfA_10

	nop

	:l_tOMBHBSxDKmRdVde_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_zhTFNJmwkpvqfQbD_8

	nop

	:l_VkKAriOBGyUxTEDA_13
    move-object v1, p0

	goto/32 :l_ueBmnAPeXJuJwzWF_14

	nop

	:l_ZsArhtTwhzwBfPbv_12
    const/4 v0, 0x0

	goto/32 :l_VkKAriOBGyUxTEDA_13

	nop

	:l_bMxXaDLDCJZSOQlR_3
	rem-int v0, v0, v1
	goto/32 :l_cdHciKkBzjsAmSfh_4

	nop

	:l_ueBmnAPeXJuJwzWF_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_FzucScUKppKFXvRr_15

	nop

	:l_YvDhuCaUHhjQiXyG_0
	const v0, 4
	goto/32 :l_RCyYJqSPfjIuOROE_1

	nop

	:l_rSWCzutIOOyLEvfA_10
    or-int/2addr v0, v1

	goto/32 :l_WccAjLdNcQNpliuJ_11

	nop

	:l_yOFIcJinPWWAxAVc_2
	add-int v0, v0, v1
	goto/32 :l_bMxXaDLDCJZSOQlR_3

	nop

	:l_gArRqxQTjUoPSyVf_17
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_IoOfOAuWLcGayIWi_18

	nop

	:l_iMcrufBUApDParOc_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_AqVGagGmBXxDQTgf_6

	nop

	:l_WccAjLdNcQNpliuJ_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_ZsArhtTwhzwBfPbv_12

	nop

	:l_AqVGagGmBXxDQTgf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOMBHBSxDKmRdVde_7

	nop

.end method
