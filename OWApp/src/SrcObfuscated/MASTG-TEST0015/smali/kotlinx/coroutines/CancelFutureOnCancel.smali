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

	goto/32 :l_SVsuwdtjxjkMwSCd_0

	nop

	:l_ouvoLKPozHEyhmiC_3
    return-void

	:after_last_instruction

	goto/32 :l_YiGLbgdctNshxhwc_4

	nop

	:l_EvlrilldcjFpASoG_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_ouvoLKPozHEyhmiC_3

	nop

	:l_YiGLbgdctNshxhwc_4
	goto/32 :before_first_instruction

	:l_CdXqfRqLfirzZqBK_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_EvlrilldcjFpASoG_2

	nop

	:l_SVsuwdtjxjkMwSCd_0
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
	goto/32 :l_CdXqfRqLfirzZqBK_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zTERBFAcXAZxbuHH_0

	nop

	:l_zTERBFAcXAZxbuHH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_WuiacsbmYVyEiHXL_1

	nop

	:l_gbTSVFrHKeEhZsDV_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XmNFUEHtYpjKNFgK_6

	nop

	:l_WuiacsbmYVyEiHXL_1
    move-object v0, p1

	goto/32 :l_YgvqOuEoKwRmdDPf_2

	nop

	:l_YgvqOuEoKwRmdDPf_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_wsvLttBqbqUMdGCh_3

	nop

	:l_ihJipzqUgRzMgZTA_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gbTSVFrHKeEhZsDV_5

	nop

	:l_XmNFUEHtYpjKNFgK_6
	goto/32 :before_first_instruction

	:l_wsvLttBqbqUMdGCh_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_ihJipzqUgRzMgZTA_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_MItRvebkeauSnxQP_0

	nop

	:l_dbibesiVFqdoLShw_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_ohqhjvKuAttxdpkF_11

	nop

	:l_MItRvebkeauSnxQP_0
	const v0, 16
	goto/32 :l_sghnBrubhGWDTSkw_1

	nop

	:l_ohqhjvKuAttxdpkF_11
    return-void

	:after_last_instruction

	goto/32 :l_qpNHJezVKuvgtZFh_12

	nop

	:l_zyQcTboXTNMZoszV_3
	rem-int v0, v0, v1
	goto/32 :l_ZNmqotwpXBHRkOIl_4

	nop

	:l_WyqUloCPGKUMmpxE_7
	if-nez p1, :gl_UEqpbWhidybbMqkR

	goto/32 :cond_0

	:gl_UEqpbWhidybbMqkR
	goto/32 :l_AyLjLTSHObIizWCR_8

	nop

	:l_sghnBrubhGWDTSkw_1
	const v1, 10
	goto/32 :l_hixQyrkgSGyNVBVP_2

	nop

	:l_uTUkhgjeUmwoNBEd_13
	goto/32 :WaPMeezdWikxdBfj
	:l_AyLjLTSHObIizWCR_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_rauPUuGfHKjQTiKi_9

	nop

	:l_ZNmqotwpXBHRkOIl_4
	if-lez v0, :gl_ctkjXSwJzuSDYnRW

	goto/32 :pfTFMdhOVFAMyODJ

	:gl_ctkjXSwJzuSDYnRW	goto/32 :l_jqMffGpYbjNfCBXs_5

	nop

	:l_jqMffGpYbjNfCBXs_5
	goto/32 :FvemaRmrxdnMYsGR
	:pfTFMdhOVFAMyODJ
	:WaPMeezdWikxdBfj

	goto/32 :l_JZTHGplIDEztlbXg_6

	nop

	:l_JZTHGplIDEztlbXg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_WyqUloCPGKUMmpxE_7

	nop

	:l_qpNHJezVKuvgtZFh_12
	goto/32 :before_first_instruction

	:FvemaRmrxdnMYsGR
	goto/32 :l_uTUkhgjeUmwoNBEd_13

	nop

	:l_hixQyrkgSGyNVBVP_2
	add-int v0, v0, v1
	goto/32 :l_zyQcTboXTNMZoszV_3

	nop

	:l_rauPUuGfHKjQTiKi_9
    const/4 v1, 0x0

	goto/32 :l_dbibesiVFqdoLShw_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QUGCIPCfaeVySMAN_0

	nop

	:l_nVvQftfaBhVUUCTi_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_GvvcwXwWUXBavofy_12

	nop

	:l_picqpGknzWtYzUZJ_17
	goto/32 :before_first_instruction

	:cJpeRhEGwhKUSTFM
	goto/32 :l_zZKGULzyqYgKraqf_18

	nop

	:l_wPRouuiGzBHfzBfU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nVvQftfaBhVUUCTi_11

	nop

	:l_GvvcwXwWUXBavofy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_krHNmmcegrRcEJLR_13

	nop

	:l_WEZOHEEFooLRbQgq_1
	const v1, 14
	goto/32 :l_zpsdVWgdkSTuPKmf_2

	nop

	:l_UsbgjezIZWJujJNb_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gwLYLWbKbWoGUbtO_16

	nop

	:l_ZpONvTEEFmsHvByI_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_wPRouuiGzBHfzBfU_10

	nop

	:l_aZSauvNXQVMdMxez_3
	rem-int v0, v0, v1
	goto/32 :l_cVVKhpoxAfcuauOD_4

	nop

	:l_zpsdVWgdkSTuPKmf_2
	add-int v0, v0, v1
	goto/32 :l_aZSauvNXQVMdMxez_3

	nop

	:l_ShePLRcgWJHAlXOw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_PkHeHNyNpKMFiLrj_7

	nop

	:l_ZjLTYYVuCMuWIUnG_5
	goto/32 :cJpeRhEGwhKUSTFM
	:GDTnrcSDQNxrlCcM
	:wJVaUcYeQDxKmfeu

	goto/32 :l_ShePLRcgWJHAlXOw_6

	nop

	:l_zZKGULzyqYgKraqf_18
	goto/32 :wJVaUcYeQDxKmfeu
	:l_gwLYLWbKbWoGUbtO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_picqpGknzWtYzUZJ_17

	nop

	:l_PkHeHNyNpKMFiLrj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SMgDKNKyDkSJEUSt_8

	nop

	:l_cVVKhpoxAfcuauOD_4
	if-lez v0, :gl_zMvvbhXSIoQRVwDD

	goto/32 :GDTnrcSDQNxrlCcM

	:gl_zMvvbhXSIoQRVwDD	goto/32 :l_ZjLTYYVuCMuWIUnG_5

	nop

	:l_krHNmmcegrRcEJLR_13
    const/16 v1, 0x5d

	goto/32 :l_nNSNrktpAVKsLEYt_14

	nop

	:l_nNSNrktpAVKsLEYt_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UsbgjezIZWJujJNb_15

	nop

	:l_QUGCIPCfaeVySMAN_0
	const v0, 9
	goto/32 :l_WEZOHEEFooLRbQgq_1

	nop

	:l_SMgDKNKyDkSJEUSt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZpONvTEEFmsHvByI_9

	nop

.end method
