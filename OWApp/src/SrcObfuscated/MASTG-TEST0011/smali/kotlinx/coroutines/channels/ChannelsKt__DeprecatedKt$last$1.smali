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

	goto/32 :l_HAvapWKNSeCExtOT_0

	nop

	:l_HAvapWKNSeCExtOT_0
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

	goto/32 :l_oNTeZXPkwhFWmRuo_1

	nop

	:l_lfidJjQppxJwKKpW_2
    return-void

	:after_last_instruction

	goto/32 :l_TbWWEsmUxVxurlcJ_3

	nop

	:l_oNTeZXPkwhFWmRuo_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lfidJjQppxJwKKpW_2

	nop

	:l_TbWWEsmUxVxurlcJ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nucPynsmwHGXjPhX_0

	nop

	:l_WRHcRWcMnGTiYZOD_17
	goto/32 :before_first_instruction

	:fKVJeqLCHfKpqTOf
	goto/32 :l_gGkZupeNFMEZVWJo_18

	nop

	:l_nucPynsmwHGXjPhX_0
	const v0, 8
	goto/32 :l_TdnFqMNhXwNgVKqU_1

	nop

	:l_TdnFqMNhXwNgVKqU_1
	const v1, 6
	goto/32 :l_YctsTkHzSbUoVkjl_2

	nop

	:l_fLnkiGcgHkkqTMCB_13
    move-object v1, p0

	goto/32 :l_DdoGUWShpIDhlLXo_14

	nop

	:l_gGkZupeNFMEZVWJo_18
	goto/32 :JTcRBfvnoqlvwVvU
	:l_ldGqAOcHbbqwdPuw_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_MWtfqIWAnQYZWLHu_12

	nop

	:l_DdoGUWShpIDhlLXo_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_QTgQDEkoyAJLDvwz_15

	nop

	:l_YctsTkHzSbUoVkjl_2
	add-int v0, v0, v1
	goto/32 :l_RodwVdklOEcCpAJS_3

	nop

	:l_RodwVdklOEcCpAJS_3
	rem-int v0, v0, v1
	goto/32 :l_MRWXjnmgXmrYVAMY_4

	nop

	:l_MWtfqIWAnQYZWLHu_12
    const/4 v0, 0x0

	goto/32 :l_fLnkiGcgHkkqTMCB_13

	nop

	:l_aDGVumBusaUddBUZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WRHcRWcMnGTiYZOD_17

	nop

	:l_MRWXjnmgXmrYVAMY_4
	if-lez v0, :gl_JXIOPJdcMRnvVszE

	goto/32 :BDtZJGnDVGyjNbTp

	:gl_JXIOPJdcMRnvVszE	goto/32 :l_QzmzDgebtJDbGnSw_5

	nop

	:l_YafgtknnBYOcatJE_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_CLMYJvKBSBQahLHM_8

	nop

	:l_rPsUDfxjrCOsHYAS_10
    or-int/2addr v0, v1

	goto/32 :l_ldGqAOcHbbqwdPuw_11

	nop

	:l_euWVCNHmhfUcaLwc_9
    const/high16 v1, -0x80000000

	goto/32 :l_rPsUDfxjrCOsHYAS_10

	nop

	:l_QzmzDgebtJDbGnSw_5
	goto/32 :fKVJeqLCHfKpqTOf
	:BDtZJGnDVGyjNbTp
	:JTcRBfvnoqlvwVvU

	goto/32 :l_CwmBHuOXrmLqWsII_6

	nop

	:l_CLMYJvKBSBQahLHM_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_euWVCNHmhfUcaLwc_9

	nop

	:l_QTgQDEkoyAJLDvwz_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aDGVumBusaUddBUZ_16

	nop

	:l_CwmBHuOXrmLqWsII_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YafgtknnBYOcatJE_7

	nop

.end method
