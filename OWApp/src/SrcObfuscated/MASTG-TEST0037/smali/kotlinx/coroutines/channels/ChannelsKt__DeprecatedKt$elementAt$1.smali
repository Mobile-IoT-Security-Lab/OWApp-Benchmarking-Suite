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

	goto/32 :l_XWTpCnruqjnKPLBK_0

	nop

	:l_XWTpCnruqjnKPLBK_0
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

	goto/32 :l_UuiOUzZZmyPGiYyL_1

	nop

	:l_UuiOUzZZmyPGiYyL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PFSoafHLzeASsBNq_2

	nop

	:l_PFSoafHLzeASsBNq_2
    return-void

	:after_last_instruction

	goto/32 :l_ivtqXStyvHhywLOq_3

	nop

	:l_ivtqXStyvHhywLOq_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AqXvVFLpfkmgxjUZ_0

	nop

	:l_DinkoGCQMNtMUqmJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_aIorHOpzkLHlvOrp_10

	nop

	:l_bhNIheLcgdUAJzVi_18
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_ypTuPXHOAbAPOWnb_19

	nop

	:l_dfIYcjtCiIZiVlWu_13
    move-object v1, p0

	goto/32 :l_OIKTLqPhIQPBPWXo_14

	nop

	:l_hFTkMFLhZtyBJzlv_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xKNnCWltatPUClFK_17

	nop

	:l_rnzUuDsFMIwlPmsE_4
	if-lez v0, :gl_TLdspamzjcpekqBU

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_TLdspamzjcpekqBU	goto/32 :l_DUbcJYklRKHtAnMv_5

	nop

	:l_OIKTLqPhIQPBPWXo_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CISCkDkPxaTFYPjf_15

	nop

	:l_vHMeDnDnoCGjKPDx_1
	const v1, 11
	goto/32 :l_knsMzKBmuVsjrJRl_2

	nop

	:l_wrmRCfQWRsgPLXcR_12
    const/4 v0, 0x0

	goto/32 :l_dfIYcjtCiIZiVlWu_13

	nop

	:l_wWyaolxpAmuUlmDt_3
	rem-int v0, v0, v1
	goto/32 :l_rnzUuDsFMIwlPmsE_4

	nop

	:l_BgGagOdQQHuxuvrA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMwvOzDBpCgGowKH_7

	nop

	:l_fXLyHwBrFNeYPvHI_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_DinkoGCQMNtMUqmJ_9

	nop

	:l_iMwvOzDBpCgGowKH_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_fXLyHwBrFNeYPvHI_8

	nop

	:l_CISCkDkPxaTFYPjf_15
    const/4 v2, 0x0

	goto/32 :l_hFTkMFLhZtyBJzlv_16

	nop

	:l_LSJuNUXnIaXHnpFB_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_wrmRCfQWRsgPLXcR_12

	nop

	:l_aIorHOpzkLHlvOrp_10
    or-int/2addr v0, v1

	goto/32 :l_LSJuNUXnIaXHnpFB_11

	nop

	:l_knsMzKBmuVsjrJRl_2
	add-int v0, v0, v1
	goto/32 :l_wWyaolxpAmuUlmDt_3

	nop

	:l_xKNnCWltatPUClFK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bhNIheLcgdUAJzVi_18

	nop

	:l_AqXvVFLpfkmgxjUZ_0
	const v0, 7
	goto/32 :l_vHMeDnDnoCGjKPDx_1

	nop

	:l_DUbcJYklRKHtAnMv_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_BgGagOdQQHuxuvrA_6

	nop

	:l_ypTuPXHOAbAPOWnb_19
	goto/32 :KnVMJwfGAhooDuXj
.end method
