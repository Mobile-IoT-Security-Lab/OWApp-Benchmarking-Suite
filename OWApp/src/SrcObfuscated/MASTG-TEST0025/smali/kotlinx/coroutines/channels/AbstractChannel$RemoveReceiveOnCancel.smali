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

	goto/32 :l_nZvFqRnQPogFSIQI_0

	nop

	:l_aCgXDQyCJXzNTOta_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_LjHLHhjMqoCNBvpz_4

	nop

	:l_LjHLHhjMqoCNBvpz_4
    return-void

	:after_last_instruction

	goto/32 :l_evJZCLGWKOCStTYr_5

	nop

	:l_LZvrUnviKUMoHlgR_2
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_aCgXDQyCJXzNTOta_3

	nop

	:l_evJZCLGWKOCStTYr_5
	goto/32 :before_first_instruction

	:l_KSNTdQExqTMRopFp_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_LZvrUnviKUMoHlgR_2

	nop

	:l_nZvFqRnQPogFSIQI_0
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
	goto/32 :l_KSNTdQExqTMRopFp_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MNkCOEXFTIgPthJO_0

	nop

	:l_lrTKobMKhMqpvyBz_5
    return-object v0

	:after_last_instruction

	goto/32 :l_jhhtioCCqIEwuWCK_6

	nop

	:l_eUyDQFoFNrtlaYzU_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_rNxalTDMPKtMnHHH_4

	nop

	:l_YaVOrvJNfKOIxolb_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_eUyDQFoFNrtlaYzU_3

	nop

	:l_jajuTwyBNTEESsBS_1
    move-object v0, p1

	goto/32 :l_YaVOrvJNfKOIxolb_2

	nop

	:l_MNkCOEXFTIgPthJO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 824
	goto/32 :l_jajuTwyBNTEESsBS_1

	nop

	:l_jhhtioCCqIEwuWCK_6
	goto/32 :before_first_instruction

	:l_rNxalTDMPKtMnHHH_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lrTKobMKhMqpvyBz_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JGOxpslQNeiOcvke_0

	nop

	:l_eTrtZovbgrpyVWmj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_cOwURRlYaZzWuBXn_2

	nop

	:l_MAcSXSKylHVHiYYO_5
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 828
    :cond_0
	goto/32 :l_OOrxHDJQIwWiOHEb_6

	nop

	:l_OOrxHDJQIwWiOHEb_6
    return-void

	:after_last_instruction

	goto/32 :l_nnEJePzvMPjxmRqf_7

	nop

	:l_cOwURRlYaZzWuBXn_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v0

	goto/32 :l_FFkWynmcOgjQTSQR_3

	nop

	:l_QmSfhKXKwcuiMaso_4
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_MAcSXSKylHVHiYYO_5

	nop

	:l_nnEJePzvMPjxmRqf_7
	goto/32 :before_first_instruction

	:l_JGOxpslQNeiOcvke_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 826
	goto/32 :l_eTrtZovbgrpyVWmj_1

	nop

	:l_FFkWynmcOgjQTSQR_3
	if-nez v0, :gl_OoBqryXSuzUXJhZQ

	goto/32 :cond_0

	:gl_OoBqryXSuzUXJhZQ
    .line 827
	goto/32 :l_QmSfhKXKwcuiMaso_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_aEYAXZWMXiUykpWL_0

	nop

	:l_mybFwkMrrJdULVIo_18
	goto/32 :FLkkuYwflxaHvtvx
	:l_FhZIrlpEQKSIFLnQ_17
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_mybFwkMrrJdULVIo_18

	nop

	:l_yxenmsLiDreIblEF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KYHIPQzLeZYXEauJ_8

	nop

	:l_nyAmpaQBwtgjVXAe_1
	const v1, 31
	goto/32 :l_mzNPmzmjwYqiuzxp_2

	nop

	:l_xgclIkUJjYqUZacQ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sTFbmmAUznaalsak_16

	nop

	:l_KpWsToSwthvGLXKm_3
	rem-int v0, v0, v1
	goto/32 :l_yIlxZCtVybdXvBnJ_4

	nop

	:l_aEYAXZWMXiUykpWL_0
	const v0, 12
	goto/32 :l_nyAmpaQBwtgjVXAe_1

	nop

	:l_bgYTswsBkjbMStZY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lrEjVoeRlHvNueMy_13

	nop

	:l_CjRVaFVntDrJGcqU_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xgclIkUJjYqUZacQ_15

	nop

	:l_sTFbmmAUznaalsak_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FhZIrlpEQKSIFLnQ_17

	nop

	:l_kWHLImVIrXCpYVFT_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_bgYTswsBkjbMStZY_12

	nop

	:l_yIlxZCtVybdXvBnJ_4
	if-lez v0, :gl_QlhwvqUTLYFnKtCL

	goto/32 :OQTburltbVIYGhsI

	:gl_QlhwvqUTLYFnKtCL	goto/32 :l_FlmTNnLvAeHSiBTV_5

	nop

	:l_jBqoRgWLKpsRlxeX_9
    const-string v1, "RemoveReceiveOnCancel["

	goto/32 :l_fUtWZGTwDNjlvHcW_10

	nop

	:l_lrEjVoeRlHvNueMy_13
    const/16 v1, 0x5d

	goto/32 :l_CjRVaFVntDrJGcqU_14

	nop

	:l_mzNPmzmjwYqiuzxp_2
	add-int v0, v0, v1
	goto/32 :l_KpWsToSwthvGLXKm_3

	nop

	:l_ryDBYIxVRJnIjIhg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 829
	goto/32 :l_yxenmsLiDreIblEF_7

	nop

	:l_FlmTNnLvAeHSiBTV_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_ryDBYIxVRJnIjIhg_6

	nop

	:l_KYHIPQzLeZYXEauJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jBqoRgWLKpsRlxeX_9

	nop

	:l_fUtWZGTwDNjlvHcW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kWHLImVIrXCpYVFT_11

	nop

.end method
