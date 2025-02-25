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

	goto/32 :l_aFUmDgvBBfZDemyq_0

	nop

	:l_LivbwlccQONeffDe_4
    return-void

	:after_last_instruction

	goto/32 :l_LEejXmLLocsmnwvO_5

	nop

	:l_vkpdtIPpxZpbbanc_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_LivbwlccQONeffDe_4

	nop

	:l_LEejXmLLocsmnwvO_5
	goto/32 :before_first_instruction

	:l_fOeqrsUdcYiuxTGN_2
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_vkpdtIPpxZpbbanc_3

	nop

	:l_LEHRplDpvhSiFZAv_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_fOeqrsUdcYiuxTGN_2

	nop

	:l_aFUmDgvBBfZDemyq_0
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
	goto/32 :l_LEHRplDpvhSiFZAv_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_adAzkyZKJAicuuQC_0

	nop

	:l_XDlsbHZwAkFDwIAZ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_TmpARBwspmOefWIw_4

	nop

	:l_YsSnjiemMVNGXKOu_1
    move-object v0, p1

	goto/32 :l_qVSpbYRQdBGQlFrx_2

	nop

	:l_TmpARBwspmOefWIw_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gXHLsNzfCAGTQZCu_5

	nop

	:l_gXHLsNzfCAGTQZCu_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FQIGoltaJDNMWihJ_6

	nop

	:l_FQIGoltaJDNMWihJ_6
	goto/32 :before_first_instruction

	:l_qVSpbYRQdBGQlFrx_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_XDlsbHZwAkFDwIAZ_3

	nop

	:l_adAzkyZKJAicuuQC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 824
	goto/32 :l_YsSnjiemMVNGXKOu_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_plNwLzUUGnYitStb_0

	nop

	:l_fuiIWqCrDuSvwvlt_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v0

	goto/32 :l_NLsKZVSKIxSQdXGg_3

	nop

	:l_SvSbwHxLGYzvzYPh_4
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_gLfZAkiTBumPurYF_5

	nop

	:l_gLfZAkiTBumPurYF_5
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 828
    :cond_0
	goto/32 :l_IRrOyekbKiMITnDr_6

	nop

	:l_MlAQEIVvrRCixcDm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_fuiIWqCrDuSvwvlt_2

	nop

	:l_IRrOyekbKiMITnDr_6
    return-void

	:after_last_instruction

	goto/32 :l_bmievECWyuNFvmbK_7

	nop

	:l_bmievECWyuNFvmbK_7
	goto/32 :before_first_instruction

	:l_NLsKZVSKIxSQdXGg_3
	if-nez v0, :gl_WduIoVyuiLxbVgis

	goto/32 :cond_0

	:gl_WduIoVyuiLxbVgis
    .line 827
	goto/32 :l_SvSbwHxLGYzvzYPh_4

	nop

	:l_plNwLzUUGnYitStb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 826
	goto/32 :l_MlAQEIVvrRCixcDm_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DkDfSiLBPjpIFBez_0

	nop

	:l_pdhKeIwSMtQBiZkm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UzuEbHQVnzFjwuqB_17

	nop

	:l_QgnVRqIIwiGlXRXx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NCKPZremAXMrryXu_13

	nop

	:l_NCKPZremAXMrryXu_13
    const/16 v1, 0x5d

	goto/32 :l_LVzyEpSaqhSXDvBI_14

	nop

	:l_RxLvpwINQerbTpVn_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_QgnVRqIIwiGlXRXx_12

	nop

	:l_IImdJnVcSzaFXesX_3
	rem-int v0, v0, v1
	goto/32 :l_vwuzznAmwRGFkuvt_4

	nop

	:l_ABOlImuDcbKFnYjQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XpsXKLZbYXvUtieg_8

	nop

	:l_UzuEbHQVnzFjwuqB_17
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_hjIvpqciNhEAowKS_18

	nop

	:l_DkDfSiLBPjpIFBez_0
	const v0, 28
	goto/32 :l_iafVZzjKDMVnrrsT_1

	nop

	:l_XpsXKLZbYXvUtieg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TDObHEwhPzPiXWiL_9

	nop

	:l_nHfGpndbzlWawbgv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RxLvpwINQerbTpVn_11

	nop

	:l_bHRBcgGSwRbLvjJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 829
	goto/32 :l_ABOlImuDcbKFnYjQ_7

	nop

	:l_kSVeSdAWcoxtGgNI_2
	add-int v0, v0, v1
	goto/32 :l_IImdJnVcSzaFXesX_3

	nop

	:l_iafVZzjKDMVnrrsT_1
	const v1, 21
	goto/32 :l_kSVeSdAWcoxtGgNI_2

	nop

	:l_mfXeHGBSyNqGfndk_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pdhKeIwSMtQBiZkm_16

	nop

	:l_TDObHEwhPzPiXWiL_9
    const-string v1, "RemoveReceiveOnCancel["

	goto/32 :l_nHfGpndbzlWawbgv_10

	nop

	:l_hjIvpqciNhEAowKS_18
	goto/32 :ICCkXAACLJeJVStA
	:l_NpHLBVkwVbXbjsho_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_bHRBcgGSwRbLvjJJ_6

	nop

	:l_LVzyEpSaqhSXDvBI_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mfXeHGBSyNqGfndk_15

	nop

	:l_vwuzznAmwRGFkuvt_4
	if-lez v0, :gl_OferKrHugznoEgsv

	goto/32 :avcdFCMakmQtIpke

	:gl_OferKrHugznoEgsv	goto/32 :l_NpHLBVkwVbXbjsho_5

	nop

.end method
