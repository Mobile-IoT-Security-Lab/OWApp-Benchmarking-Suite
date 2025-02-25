.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0x1e7
    }
    m = "lastIndexOf"
    n = {
        "element",
        "lastIndex",
        "index",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wQjDcXWTeAhdhZYh_0

	nop

	:l_wQjDcXWTeAhdhZYh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_leMsTIULyAvWGSPY_1

	nop

	:l_nWKRyQXYERdXKReL_3
	goto/32 :before_first_instruction

	:l_leMsTIULyAvWGSPY_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wwjeENfMXrjcInQs_2

	nop

	:l_wwjeENfMXrjcInQs_2
    return-void

	:after_last_instruction

	goto/32 :l_nWKRyQXYERdXKReL_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KWOiXyGgwtXHGdId_0

	nop

	:l_bIwrivaLivZMwTWo_5
	goto/32 :JkPjwDSZYwoJdkJH
	:wTVaszVlsVFEkIYK
	:FCzzSBpKnMLIEMyr

	goto/32 :l_ZeSHjLBGIffYXCzs_6

	nop

	:l_wXyzhUTHUgEjWGys_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_rJQbthNxMYrUTXid_15

	nop

	:l_YbmiLTXZwCtOAiOZ_13
    move-object v1, p0

	goto/32 :l_wXyzhUTHUgEjWGys_14

	nop

	:l_dzZjlcDvvNEVfiVe_18
	goto/32 :FCzzSBpKnMLIEMyr
	:l_BIdHgwanayfgpTCt_2
	add-int v0, v0, v1
	goto/32 :l_GsYybEPVKDFJkhCJ_3

	nop

	:l_TYTDaVYfdnELPSLj_17
	goto/32 :before_first_instruction

	:JkPjwDSZYwoJdkJH
	goto/32 :l_dzZjlcDvvNEVfiVe_18

	nop

	:l_UKHFxJHHabEbvpaU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TYTDaVYfdnELPSLj_17

	nop

	:l_tFLovzuxBMgxtarh_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

	goto/32 :l_AABCWHfwllZGldsN_12

	nop

	:l_rJQbthNxMYrUTXid_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UKHFxJHHabEbvpaU_16

	nop

	:l_IzKNOTfpLxWMuBsB_4
	if-lez v0, :gl_RMIkHSDYGRjwdHkt

	goto/32 :wTVaszVlsVFEkIYK

	:gl_RMIkHSDYGRjwdHkt	goto/32 :l_bIwrivaLivZMwTWo_5

	nop

	:l_KWOiXyGgwtXHGdId_0
	const v0, 3
	goto/32 :l_UtrFlDEuwaKLTxJz_1

	nop

	:l_EvfegYBixLPpVmzf_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_jpwwCfywDoKyzgyy_8

	nop

	:l_XNWhvCfpyHKxMoLD_9
    const/high16 v1, -0x80000000

	goto/32 :l_BHcKJVHTXzcKNnGM_10

	nop

	:l_jpwwCfywDoKyzgyy_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

	goto/32 :l_XNWhvCfpyHKxMoLD_9

	nop

	:l_AABCWHfwllZGldsN_12
    const/4 v0, 0x0

	goto/32 :l_YbmiLTXZwCtOAiOZ_13

	nop

	:l_BHcKJVHTXzcKNnGM_10
    or-int/2addr v0, v1

	goto/32 :l_tFLovzuxBMgxtarh_11

	nop

	:l_GsYybEPVKDFJkhCJ_3
	rem-int v0, v0, v1
	goto/32 :l_IzKNOTfpLxWMuBsB_4

	nop

	:l_ZeSHjLBGIffYXCzs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvfegYBixLPpVmzf_7

	nop

	:l_UtrFlDEuwaKLTxJz_1
	const v1, 14
	goto/32 :l_BIdHgwanayfgpTCt_2

	nop

.end method
