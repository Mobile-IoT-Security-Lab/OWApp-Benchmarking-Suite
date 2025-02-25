.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_VyPXtoIDBeEsGHqv_0

	nop

	:l_VyPXtoIDBeEsGHqv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lepiuaxEYCQIMhmA_1

	nop

	:l_rWoLnodVJzZUTXav_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DEtVxNUFlyIgOMoO_3

	nop

	:l_lepiuaxEYCQIMhmA_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_rWoLnodVJzZUTXav_2

	nop

	:l_DEtVxNUFlyIgOMoO_3
    return-void

	:after_last_instruction

	goto/32 :l_PThJPgPVGmyAYoix_4

	nop

	:l_PThJPgPVGmyAYoix_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GGFAULWhAigCUGxi_0

	nop

	:l_CQyHkgxfOgvOVhNK_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ATtsksPakheDHDWz_21

	nop

	:l_kAqAKHQdeoFGRxiZ_4
	if-lez v0, :gl_tlfNAquftkofvbDR

	goto/32 :gvWPLXguNfQbzmSe

	:gl_tlfNAquftkofvbDR	goto/32 :l_kNPmfoASwMWaUlho_5

	nop

	:l_CXdqnkFBBTXQqkgO_3
	rem-int v0, v0, v1
	goto/32 :l_kAqAKHQdeoFGRxiZ_4

	nop

	:l_ijgMGhGtIIYKtRYo_13
    move-object v1, p0

	goto/32 :l_vIiBPXKYpYhqLsdm_14

	nop

	:l_vIiBPXKYpYhqLsdm_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YfSJtIKLSvmjmXJf_15

	nop

	:l_gnSCRwMknNsAUBOm_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WLeqvoogeEOcqbtQ_17

	nop

	:l_ITavqomRwiWPMKmb_2
	add-int v0, v0, v1
	goto/32 :l_CXdqnkFBBTXQqkgO_3

	nop

	:l_lIYDRBlmaZjdKKWn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMoOPFHOcBKEsGIE_7

	nop

	:l_WLeqvoogeEOcqbtQ_17
	if-eq v0, v1, :gl_cyPjBzOHmhrPXoou

	goto/32 :cond_0

	:gl_cyPjBzOHmhrPXoou
	goto/32 :l_hIcArnUXCNidbHSJ_18

	nop

	:l_kNPmfoASwMWaUlho_5
	goto/32 :bHtTfGgdZkAEIbDs
	:gvWPLXguNfQbzmSe
	:fopIXtrhNsgVoJwV

	goto/32 :l_lIYDRBlmaZjdKKWn_6

	nop

	:l_UMoOPFHOcBKEsGIE_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_gSZJdeVlabDTOmaa_8

	nop

	:l_ATtsksPakheDHDWz_21
	goto/32 :before_first_instruction

	:bHtTfGgdZkAEIbDs
	goto/32 :l_TpvQnhGtVsSvUdYo_22

	nop

	:l_YfSJtIKLSvmjmXJf_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gnSCRwMknNsAUBOm_16

	nop

	:l_zXAzjChcPuWFgZNX_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_CQyHkgxfOgvOVhNK_20

	nop

	:l_MnZEePebvlDpXLxV_10
    or-int/2addr v0, v1

	goto/32 :l_NkUaGrtDEWMTqFhV_11

	nop

	:l_NkUaGrtDEWMTqFhV_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_udzZyFgJHSAgiOKA_12

	nop

	:l_TpvQnhGtVsSvUdYo_22
	goto/32 :fopIXtrhNsgVoJwV
	:l_GGFAULWhAigCUGxi_0
	const v0, 11
	goto/32 :l_uebzBVpZsLELYbgi_1

	nop

	:l_hIcArnUXCNidbHSJ_18
    return-object v0

    :cond_0
	goto/32 :l_zXAzjChcPuWFgZNX_19

	nop

	:l_femxdPCZPspvcdVD_9
    const/high16 v1, -0x80000000

	goto/32 :l_MnZEePebvlDpXLxV_10

	nop

	:l_uebzBVpZsLELYbgi_1
	const v1, 31
	goto/32 :l_ITavqomRwiWPMKmb_2

	nop

	:l_udzZyFgJHSAgiOKA_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_ijgMGhGtIIYKtRYo_13

	nop

	:l_gSZJdeVlabDTOmaa_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_femxdPCZPspvcdVD_9

	nop

.end method
