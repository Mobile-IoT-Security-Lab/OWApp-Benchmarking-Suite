.class final Lkotlinx/coroutines/CancelFutureOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelFutureOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
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
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_MNWVBUvjMOmAfqAb_0

	nop

	:l_OjTNEMtujQMEluyR_4
	goto/32 :before_first_instruction

	:l_FNnDkDZFaeLmdMnV_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_tzRdzuYqiBHRtzfY_2

	nop

	:l_MNWVBUvjMOmAfqAb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 45
	goto/32 :l_FNnDkDZFaeLmdMnV_1

	nop

	:l_vbtnHMjRoIOyykkM_3
    return-void

	:after_last_instruction

	goto/32 :l_OjTNEMtujQMEluyR_4

	nop

	:l_tzRdzuYqiBHRtzfY_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_vbtnHMjRoIOyykkM_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gXNBTSgQAAMWaFZZ_0

	nop

	:l_SGvSBWDXxNHQLDPw_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_frDgPmQUgciUjzOC_4

	nop

	:l_frDgPmQUgciUjzOC_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rvrwtDLMNLnjQvEX_5

	nop

	:l_zXUqYEiDdPcayohr_6
	goto/32 :before_first_instruction

	:l_rvrwtDLMNLnjQvEX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_zXUqYEiDdPcayohr_6

	nop

	:l_LZeQuydJCFJHmlmi_1
    move-object v0, p1

	goto/32 :l_deIYJMrJjuCbtqih_2

	nop

	:l_deIYJMrJjuCbtqih_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_SGvSBWDXxNHQLDPw_3

	nop

	:l_gXNBTSgQAAMWaFZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_LZeQuydJCFJHmlmi_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_sZrtZBdSVsuwdtjx_0

	nop

	:l_jFpASoGouvoLKPoz_3
	rem-int v0, v0, v1
	goto/32 :l_HEyhmiCYiGLbgdct_4

	nop

	:l_eEhZsDVXmNFUEHtY_9
    const/4 v1, 0x0

	goto/32 :l_pjKNFgKMItRvebke_10

	nop

	:l_GWDTSkwhixQyrkgS_12
	goto/32 :before_first_instruction

	:IRsbaEBODxPSRgbi
	goto/32 :l_GyNVBVPzyQcTboXT_13

	nop

	:l_jkMwSCdCdXqfRqLf_1
	const v1, 29
	goto/32 :l_irzZqBKEvlrilldc_2

	nop

	:l_sZrtZBdSVsuwdtjx_0
	const v0, 13
	goto/32 :l_jkMwSCdCdXqfRqLf_1

	nop

	:l_auSnxQPsghnBrubh_11
    return-void

	:after_last_instruction

	goto/32 :l_GWDTSkwhixQyrkgS_12

	nop

	:l_AZxbuHHWuiacsbmY_5
	goto/32 :IRsbaEBODxPSRgbi
	:xANAHQjjfXkVwsqJ
	:MFgfRneFUCOfGvWk

	goto/32 :l_VyEiHXLYgvqOuEoK_6

	nop

	:l_HEyhmiCYiGLbgdct_4
	if-lez v0, :gl_NshxhwczTERBFAcX

	goto/32 :xANAHQjjfXkVwsqJ

	:gl_NshxhwczTERBFAcX	goto/32 :l_AZxbuHHWuiacsbmY_5

	nop

	:l_GyNVBVPzyQcTboXT_13
	goto/32 :MFgfRneFUCOfGvWk
	:l_RzMgZTAgbTSVFrHK_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_eEhZsDVXmNFUEHtY_9

	nop

	:l_wRmdDPfwsvLttBqb_7
	if-nez p1, :gl_qUMdGChihJipzqUg

	goto/32 :cond_0

	:gl_qUMdGChihJipzqUg
	goto/32 :l_RzMgZTAgbTSVFrHK_8

	nop

	:l_VyEiHXLYgvqOuEoK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_wRmdDPfwsvLttBqb_7

	nop

	:l_irzZqBKEvlrilldc_2
	add-int v0, v0, v1
	goto/32 :l_jFpASoGouvoLKPoz_3

	nop

	:l_pjKNFgKMItRvebke_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_auSnxQPsghnBrubh_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NMZoszVZNmqotwpX_0

	nop

	:l_BHRkOIlctkjXSwJz_1
	const v1, 18
	goto/32 :l_uSDYnRWjqMffGpYb_2

	nop

	:l_EztlbXgWyqUloCPG_4
	if-lez v0, :gl_KUMmpxEUEqpbWhid

	goto/32 :xKPBPSOvzHNZMEaj

	:gl_KUMmpxEUEqpbWhid	goto/32 :l_ybbMqkRAyLjLTSHO_5

	nop

	:l_STuPKmfaZSauvNXQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VMdMxezcVVKhpoxA_15

	nop

	:l_NMZoszVZNmqotwpX_0
	const v0, 19
	goto/32 :l_BHRkOIlctkjXSwJz_1

	nop

	:l_KjQTiKidbibesiVF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qdoLShwohqhjvKuA_8

	nop

	:l_eVySMANWEZOHEEFo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oLRbQgqzpsdVWgdk_13

	nop

	:l_VMdMxezcVVKhpoxA_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fcuauODzMvvbhXSI_16

	nop

	:l_bIizWCRrauPUuGfH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_KjQTiKidbibesiVF_7

	nop

	:l_qdoLShwohqhjvKuA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ttxdpkFqpNHJezVK_9

	nop

	:l_ttxdpkFqpNHJezVK_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_uvgtZFhuTUkhgjeU_10

	nop

	:l_uSDYnRWjqMffGpYb_2
	add-int v0, v0, v1
	goto/32 :l_jNfCBXsJZTHGplID_3

	nop

	:l_mwoNBEdQUGCIPCfa_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_eVySMANWEZOHEEFo_12

	nop

	:l_jNfCBXsJZTHGplID_3
	rem-int v0, v0, v1
	goto/32 :l_EztlbXgWyqUloCPG_4

	nop

	:l_oLRbQgqzpsdVWgdk_13
    const/16 v1, 0x5d

	goto/32 :l_STuPKmfaZSauvNXQ_14

	nop

	:l_oQRVwDDZjLTYYVuC_17
	goto/32 :before_first_instruction

	:hktXMnnbXJktJMXk
	goto/32 :l_MuWIUnGShePLRcgW_18

	nop

	:l_ybbMqkRAyLjLTSHO_5
	goto/32 :hktXMnnbXJktJMXk
	:xKPBPSOvzHNZMEaj
	:SVmXqpUcJztdsOEn

	goto/32 :l_bIizWCRrauPUuGfH_6

	nop

	:l_MuWIUnGShePLRcgW_18
	goto/32 :SVmXqpUcJztdsOEn
	:l_fcuauODzMvvbhXSI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oQRVwDDZjLTYYVuC_17

	nop

	:l_uvgtZFhuTUkhgjeU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mwoNBEdQUGCIPCfa_11

	nop

.end method
