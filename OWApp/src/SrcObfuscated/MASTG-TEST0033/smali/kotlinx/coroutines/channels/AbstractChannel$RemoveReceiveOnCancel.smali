.class final Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoveReceiveOnCancel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "receive",
        "Lkotlinx/coroutines/channels/Receive;",
        "(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final receive:Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Receive<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_UUyTlWanOSKaPzLw_0

	nop

	:l_IqmIUUqRtOyZQDuQ_4
    return-void

	:after_last_instruction

	goto/32 :l_rUGATajyECeUdLmI_5

	nop

	:l_UUyTlWanOSKaPzLw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "*>;)V"
        }
    .end annotation

    .line 824
	goto/32 :l_QShDPHiEAwRFNrAx_1

	nop

	:l_QShDPHiEAwRFNrAx_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_MVLuRbvbBoAawlKV_2

	nop

	:l_rUGATajyECeUdLmI_5
	goto/32 :before_first_instruction

	:l_MVLuRbvbBoAawlKV_2
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_WsOpGhTkaHVBWGQY_3

	nop

	:l_WsOpGhTkaHVBWGQY_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_IqmIUUqRtOyZQDuQ_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dDOQGfRqgzyzhPTN_0

	nop

	:l_tSgueFomrVApgRvn_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_VQlDyzOJTSzvFugn_4

	nop

	:l_dLgmpSXUeuzeRlPn_5
    return-object v0

	:after_last_instruction

	goto/32 :l_hTeUyHTROnNJrQpZ_6

	nop

	:l_hTeUyHTROnNJrQpZ_6
	goto/32 :before_first_instruction

	:l_VQlDyzOJTSzvFugn_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dLgmpSXUeuzeRlPn_5

	nop

	:l_dDOQGfRqgzyzhPTN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 824
	goto/32 :l_iZTEZJrtqXRPDGIe_1

	nop

	:l_IrNcXJqXLjnMGELq_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_tSgueFomrVApgRvn_3

	nop

	:l_iZTEZJrtqXRPDGIe_1
    move-object v0, p1

	goto/32 :l_IrNcXJqXLjnMGELq_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_WIKTMRjQwkHIfqoD_0

	nop

	:l_GBjdKdIFcoMrkjOO_3
	if-nez v0, :gl_ItoMDXGUxTfSKFTY

	goto/32 :cond_0

	:gl_ItoMDXGUxTfSKFTY
    .line 827
	goto/32 :l_dqnuxyOmQSVItMuA_4

	nop

	:l_QoXkigGerZtYPcLM_7
	goto/32 :before_first_instruction

	:l_dqnuxyOmQSVItMuA_4
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_YxEaqcaEHRUJCGse_5

	nop

	:l_YxEaqcaEHRUJCGse_5
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 828
    :cond_0
	goto/32 :l_ThtPvCVYmLzmCfbr_6

	nop

	:l_NQGkJzMuvXUDShrI_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v0

	goto/32 :l_GBjdKdIFcoMrkjOO_3

	nop

	:l_WIKTMRjQwkHIfqoD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 826
	goto/32 :l_KkDrbGQQvSVcthxl_1

	nop

	:l_KkDrbGQQvSVcthxl_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_NQGkJzMuvXUDShrI_2

	nop

	:l_ThtPvCVYmLzmCfbr_6
    return-void

	:after_last_instruction

	goto/32 :l_QoXkigGerZtYPcLM_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KYaOMdOjVwRanruZ_0

	nop

	:l_dxVZEQEpwxHfDtBX_2
	add-int v0, v0, v1
	goto/32 :l_YXCpjSZRbLRJiWkt_3

	nop

	:l_KYaOMdOjVwRanruZ_0
	const v0, 18
	goto/32 :l_LJBTAYEhteBHKppF_1

	nop

	:l_gZmDKxgljddBNajP_5
	goto/32 :wNLnPAFLyptTDqFn
	:QQihmjLTulgPzUbX
	:ThcsQwRWwDczkmMm

	goto/32 :l_CeFmeBmNjOsvmgQp_6

	nop

	:l_DpvhSiFZAvfOeqrs_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UdcYiuxTGNvkpdtI_11

	nop

	:l_CeFmeBmNjOsvmgQp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 829
	goto/32 :l_qYWWZRgKbRYuNnTr_7

	nop

	:l_emMVNGXKOuqVSpbY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RQdBGQlFrxXDlsbH_17

	nop

	:l_qYWWZRgKbRYuNnTr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jOmVtmzkOsaFUmDg_8

	nop

	:l_ZwAkFDwIAZTmpARB_18
	goto/32 :ThcsQwRWwDczkmMm
	:l_LLocsmnwvOadAzky_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZKJAicuuQCYsSnji_15

	nop

	:l_RQdBGQlFrxXDlsbH_17
	goto/32 :before_first_instruction

	:wNLnPAFLyptTDqFn
	goto/32 :l_ZwAkFDwIAZTmpARB_18

	nop

	:l_vBBfZDemyqLEHRpl_9
    const-string v1, "RemoveReceiveOnCancel["

	goto/32 :l_DpvhSiFZAvfOeqrs_10

	nop

	:l_PpxZpbbancLivbwl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ccQONeffDeLEejXm_13

	nop

	:l_jOmVtmzkOsaFUmDg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vBBfZDemyqLEHRpl_9

	nop

	:l_YXCpjSZRbLRJiWkt_3
	rem-int v0, v0, v1
	goto/32 :l_AsIePeBRtBfbGCSp_4

	nop

	:l_LJBTAYEhteBHKppF_1
	const v1, 31
	goto/32 :l_dxVZEQEpwxHfDtBX_2

	nop

	:l_AsIePeBRtBfbGCSp_4
	if-lez v0, :gl_BiDcrCDxTXUYSsAq

	goto/32 :QQihmjLTulgPzUbX

	:gl_BiDcrCDxTXUYSsAq	goto/32 :l_gZmDKxgljddBNajP_5

	nop

	:l_ZKJAicuuQCYsSnji_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_emMVNGXKOuqVSpbY_16

	nop

	:l_UdcYiuxTGNvkpdtI_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_PpxZpbbancLivbwl_12

	nop

	:l_ccQONeffDeLEejXm_13
    const/16 v1, 0x5d

	goto/32 :l_LLocsmnwvOadAzky_14

	nop

.end method
