.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x35
    }
    m = "elementAtOrNull"
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

	goto/32 :l_OiCpirdJMVxTMPQz_0

	nop

	:l_AbhCJzjodFUdcmFU_3
	goto/32 :before_first_instruction

	:l_OiCpirdJMVxTMPQz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YdhXETpQhUckorzQ_1

	nop

	:l_YdhXETpQhUckorzQ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YYXegLDmwfxsJhoG_2

	nop

	:l_YYXegLDmwfxsJhoG_2
    return-void

	:after_last_instruction

	goto/32 :l_AbhCJzjodFUdcmFU_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qWAlgjgHFtemaCYr_0

	nop

	:l_jZrALoCzACzotALF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXcdGnkLkbdYvJyx_7

	nop

	:l_dpPnqhararrVwZrv_18
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_bnEvyyOSIfqIMZDy_19

	nop

	:l_ZaYvPIpYrmOVoNvG_15
    const/4 v2, 0x0

	goto/32 :l_wYugDPDpKpCDgOMp_16

	nop

	:l_pKQLgJujmOOSqdFS_9
    const/high16 v1, -0x80000000

	goto/32 :l_uEVxFxLzdPDWgrtO_10

	nop

	:l_IHzUperZmhiXAWol_13
    move-object v1, p0

	goto/32 :l_OLvnMUddwIrlwNFH_14

	nop

	:l_EIhIxrkStHARUiel_2
	add-int v0, v0, v1
	goto/32 :l_kNsTAPejoTbPcrmG_3

	nop

	:l_KTtLnDmLaGWShkbv_4
	if-lez v0, :gl_skAMxJKoAOTNfGow

	goto/32 :uACZRAZQZSzujLHV

	:gl_skAMxJKoAOTNfGow	goto/32 :l_fitGwcovVIXXqjyu_5

	nop

	:l_oAGSZIWPBGfBzujZ_1
	const v1, 26
	goto/32 :l_EIhIxrkStHARUiel_2

	nop

	:l_ZOdJVPfvGLMEQtDq_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_pKQLgJujmOOSqdFS_9

	nop

	:l_qWAlgjgHFtemaCYr_0
	const v0, 23
	goto/32 :l_oAGSZIWPBGfBzujZ_1

	nop

	:l_WokVFLCURAiVHBFb_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_HCWcGowtJYoQVBJQ_12

	nop

	:l_wYugDPDpKpCDgOMp_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kMGWGTVtLcrMkPSi_17

	nop

	:l_OLvnMUddwIrlwNFH_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZaYvPIpYrmOVoNvG_15

	nop

	:l_HCWcGowtJYoQVBJQ_12
    const/4 v0, 0x0

	goto/32 :l_IHzUperZmhiXAWol_13

	nop

	:l_bnEvyyOSIfqIMZDy_19
	goto/32 :PhhDKGkmXDUEYciH
	:l_kMGWGTVtLcrMkPSi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dpPnqhararrVwZrv_18

	nop

	:l_xXcdGnkLkbdYvJyx_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_ZOdJVPfvGLMEQtDq_8

	nop

	:l_kNsTAPejoTbPcrmG_3
	rem-int v0, v0, v1
	goto/32 :l_KTtLnDmLaGWShkbv_4

	nop

	:l_uEVxFxLzdPDWgrtO_10
    or-int/2addr v0, v1

	goto/32 :l_WokVFLCURAiVHBFb_11

	nop

	:l_fitGwcovVIXXqjyu_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_jZrALoCzACzotALF_6

	nop

.end method
