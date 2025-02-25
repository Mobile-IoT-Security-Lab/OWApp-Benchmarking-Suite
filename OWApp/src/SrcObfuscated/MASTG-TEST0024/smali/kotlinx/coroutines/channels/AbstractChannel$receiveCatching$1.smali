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

	goto/32 :l_noDPEIdAmlpkJGau_0

	nop

	:l_DlYBjdOhFKJMKiUk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KwcKKMHlFAFwDlGx_3

	nop

	:l_noDPEIdAmlpkJGau_0
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

	goto/32 :l_tuKwEFMdGkoeDvQq_1

	nop

	:l_lOCfVmBLyrVDEIla_4
	goto/32 :before_first_instruction

	:l_tuKwEFMdGkoeDvQq_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_DlYBjdOhFKJMKiUk_2

	nop

	:l_KwcKKMHlFAFwDlGx_3
    return-void

	:after_last_instruction

	goto/32 :l_lOCfVmBLyrVDEIla_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pgflpRSspMesABlW_0

	nop

	:l_fDsfdYUcxZyyMifL_21
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_fDIPIOOgcLntsmGx_22

	nop

	:l_xKibETquSLigcTMD_10
    or-int/2addr v0, v1

	goto/32 :l_FQRBeJwFbHLSwKVf_11

	nop

	:l_wWHNnlTrwPQrUPlh_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_hnAckpumKUNlfPIf_13

	nop

	:l_qknRvjYjcgAZWnEO_17
	if-eq v0, v1, :gl_EPncRFQTUdSYiBEc

	goto/32 :cond_0

	:gl_EPncRFQTUdSYiBEc
	goto/32 :l_UlLmqyYweorPZYuE_18

	nop

	:l_QWYMTCZCyzzOyzmc_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qknRvjYjcgAZWnEO_17

	nop

	:l_ctFTbVWwupfVDvme_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_FzXUKgVfZTvoJtvv_8

	nop

	:l_KSCbDsbzrOUSgmac_3
	rem-int v0, v0, v1
	goto/32 :l_xUolTFJKHfgMKwyv_4

	nop

	:l_jhWNvVmVXtIpQLJc_2
	add-int v0, v0, v1
	goto/32 :l_KSCbDsbzrOUSgmac_3

	nop

	:l_APpCsKCJTzEgiriQ_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_CGsxuReCYejrzsNq_20

	nop

	:l_fDIPIOOgcLntsmGx_22
	goto/32 :ZbgNHsdpDjSLilFA
	:l_mvCvSdgsPenLSLKa_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_RtIGLOWAhafMOBPa_6

	nop

	:l_FQRBeJwFbHLSwKVf_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_wWHNnlTrwPQrUPlh_12

	nop

	:l_RHpNHRXWQEKcFEFA_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QWYMTCZCyzzOyzmc_16

	nop

	:l_RtIGLOWAhafMOBPa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctFTbVWwupfVDvme_7

	nop

	:l_zNDxeNPSBWlDTFkP_1
	const v1, 24
	goto/32 :l_jhWNvVmVXtIpQLJc_2

	nop

	:l_xUolTFJKHfgMKwyv_4
	if-lez v0, :gl_rAzfdUJpsuEWMNXM

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_rAzfdUJpsuEWMNXM	goto/32 :l_mvCvSdgsPenLSLKa_5

	nop

	:l_CGsxuReCYejrzsNq_20
    return-object v0

	:after_last_instruction

	goto/32 :l_fDsfdYUcxZyyMifL_21

	nop

	:l_FzXUKgVfZTvoJtvv_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_UBlLXrzVIcFHwcPN_9

	nop

	:l_zjGAJIhphKYzUAgk_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_RHpNHRXWQEKcFEFA_15

	nop

	:l_hnAckpumKUNlfPIf_13
    move-object v1, p0

	goto/32 :l_zjGAJIhphKYzUAgk_14

	nop

	:l_UlLmqyYweorPZYuE_18
    return-object v0

    :cond_0
	goto/32 :l_APpCsKCJTzEgiriQ_19

	nop

	:l_pgflpRSspMesABlW_0
	const v0, 8
	goto/32 :l_zNDxeNPSBWlDTFkP_1

	nop

	:l_UBlLXrzVIcFHwcPN_9
    const/high16 v1, -0x80000000

	goto/32 :l_xKibETquSLigcTMD_10

	nop

.end method
