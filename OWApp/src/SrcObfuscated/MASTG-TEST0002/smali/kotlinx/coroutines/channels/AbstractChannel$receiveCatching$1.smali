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

	goto/32 :l_GFAULWhAigCUGxiu_0

	nop

	:l_GFAULWhAigCUGxiu_0
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

	goto/32 :l_ebzBVpZsLELYbgiI_1

	nop

	:l_ebzBVpZsLELYbgiI_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_TavqomRwiWPMKmbC_2

	nop

	:l_TavqomRwiWPMKmbC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XdqnkFBBTXQqkgOk_3

	nop

	:l_XdqnkFBBTXQqkgOk_3
    return-void

	:after_last_instruction

	goto/32 :l_AqAKHQdeoFGRxiZt_4

	nop

	:l_AqAKHQdeoFGRxiZt_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lfNAquftkofvbDRk_0

	nop

	:l_IiBPXKYpYhqLsdmY_9
    const/high16 v1, -0x80000000

	goto/32 :l_fSJtIKLSvmjmXJfg_10

	nop

	:l_QyHkgxfOgvOVhNKA_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TtsksPakheDHDWzT_17

	nop

	:l_YRYnnubMaWtFKzXc_18
    return-object v0

    :cond_0
	goto/32 :l_tsbABgiQhiCktcSZ_19

	nop

	:l_RGKNoaRliSkoJKHx_20
    return-object v0

	:after_last_instruction

	goto/32 :l_BvFAZrGClucehXYF_21

	nop

	:l_jgMGhGtIIYKtRYov_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_IiBPXKYpYhqLsdmY_9

	nop

	:l_lfNAquftkofvbDRk_0
	const v0, 28
	goto/32 :l_NPmfoASwMWaUlhol_1

	nop

	:l_fSJtIKLSvmjmXJfg_10
    or-int/2addr v0, v1

	goto/32 :l_nSCRwMknNsAUBOmW_11

	nop

	:l_nSCRwMknNsAUBOmW_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_LeqvoogeEOcqbtQc_12

	nop

	:l_IcArnUXCNidbHSJz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XAzjChcPuWFgZNXC_15

	nop

	:l_dzZyFgJHSAgiOKAi_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_jgMGhGtIIYKtRYov_8

	nop

	:l_LeqvoogeEOcqbtQc_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_yPjBzOHmhrPXoouh_13

	nop

	:l_NPmfoASwMWaUlhol_1
	const v1, 21
	goto/32 :l_IYDRBlmaZjdKKWnU_2

	nop

	:l_yPjBzOHmhrPXoouh_13
    move-object v1, p0

	goto/32 :l_IcArnUXCNidbHSJz_14

	nop

	:l_XAzjChcPuWFgZNXC_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QyHkgxfOgvOVhNKA_16

	nop

	:l_SZJdeVlabDTOmaaf_4
	if-lez v0, :gl_emxdPCZPspvcdVDM

	goto/32 :avcdFCMakmQtIpke

	:gl_emxdPCZPspvcdVDM	goto/32 :l_nZEePebvlDpXLxVN_5

	nop

	:l_tsbABgiQhiCktcSZ_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_RGKNoaRliSkoJKHx_20

	nop

	:l_nZEePebvlDpXLxVN_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_kUaGrtDEWMTqFhVu_6

	nop

	:l_MoOPFHOcBKEsGIEg_3
	rem-int v0, v0, v1
	goto/32 :l_SZJdeVlabDTOmaaf_4

	nop

	:l_AHlCvgZZEFsoyOSP_22
	goto/32 :ICCkXAACLJeJVStA
	:l_kUaGrtDEWMTqFhVu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzZyFgJHSAgiOKAi_7

	nop

	:l_BvFAZrGClucehXYF_21
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_AHlCvgZZEFsoyOSP_22

	nop

	:l_TtsksPakheDHDWzT_17
	if-eq v0, v1, :gl_pvQnhGtVsSvUdYoE

	goto/32 :cond_0

	:gl_pvQnhGtVsSvUdYoE
	goto/32 :l_YRYnnubMaWtFKzXc_18

	nop

	:l_IYDRBlmaZjdKKWnU_2
	add-int v0, v0, v1
	goto/32 :l_MoOPFHOcBKEsGIEg_3

	nop

.end method
