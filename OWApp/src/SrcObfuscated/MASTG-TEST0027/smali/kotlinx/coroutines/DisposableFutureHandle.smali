.class final Lkotlinx/coroutines/DisposableFutureHandle;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposableFutureHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "dispose",
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

	goto/32 :l_MUPCcHqcEGMMhgkp_0

	nop

	:l_rXNdTpnAOUEWMmiY_3
    return-void

	:after_last_instruction

	goto/32 :l_gLLwMqWrCZyikoZY_4

	nop

	:l_bwBIlLSiHXohwadz_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_rXNdTpnAOUEWMmiY_3

	nop

	:l_SIEkktmaSEjppicc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bwBIlLSiHXohwadz_2

	nop

	:l_MUPCcHqcEGMMhgkp_0
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

    .line 194
	goto/32 :l_SIEkktmaSEjppicc_1

	nop

	:l_gLLwMqWrCZyikoZY_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_sNNqfhPRKqRPUjuS_0

	nop

	:l_aPjWZMKzdlqtlilC_4
	if-lez v0, :gl_IoEDeozmXsfKOZWJ

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_IoEDeozmXsfKOZWJ	goto/32 :l_UakNRysTdypwjWXo_5

	nop

	:l_GBWCjpWeclbsCuNB_11
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_lleywaPOxRxkpPSF_12

	nop

	:l_tQfcVdYCSSTooJHm_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_UWEinJsuxRSrVWul_10

	nop

	:l_UakNRysTdypwjWXo_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_EpVvnkoZRKNJCAEk_6

	nop

	:l_sNNqfhPRKqRPUjuS_0
	const v0, 24
	goto/32 :l_zYwbNEkAVkHEwoWb_1

	nop

	:l_NqUXabKkYFrXqAwz_2
	add-int v0, v0, v1
	goto/32 :l_WhNXWEhemuxYVpzA_3

	nop

	:l_UWEinJsuxRSrVWul_10
    return-void

	:after_last_instruction

	goto/32 :l_GBWCjpWeclbsCuNB_11

	nop

	:l_zYwbNEkAVkHEwoWb_1
	const v1, 2
	goto/32 :l_NqUXabKkYFrXqAwz_2

	nop

	:l_lleywaPOxRxkpPSF_12
	goto/32 :hdevadYGczjUZuFc
	:l_EpVvnkoZRKNJCAEk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_pqDsLFQGTdRfiYiC_7

	nop

	:l_pqDsLFQGTdRfiYiC_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_GdrYPIJZYhOATlqE_8

	nop

	:l_WhNXWEhemuxYVpzA_3
	rem-int v0, v0, v1
	goto/32 :l_aPjWZMKzdlqtlilC_4

	nop

	:l_GdrYPIJZYhOATlqE_8
    const/4 v1, 0x0

	goto/32 :l_tQfcVdYCSSTooJHm_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rmoDRDCRhrhSvIQJ_0

	nop

	:l_lPNkThWYVXVkHdKE_18
	goto/32 :hlOxDBscHTLvwCME
	:l_TWnZathQSEtdtXAg_3
	rem-int v0, v0, v1
	goto/32 :l_UJqwOHYmJTQywnyv_4

	nop

	:l_wTpnBurFQZlnoBYe_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_EjqNtBurWtAaKARv_10

	nop

	:l_KFcJwXDkOFRmJgJg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wTpnBurFQZlnoBYe_9

	nop

	:l_PkbdhcIyozVeDEuH_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_LuUnppGamVDdkaWV_12

	nop

	:l_UJqwOHYmJTQywnyv_4
	if-lez v0, :gl_ykeZWNHqtrOJpsMX

	goto/32 :ImOpZNMPuzHqayaD

	:gl_ykeZWNHqtrOJpsMX	goto/32 :l_thfXbxGZBLKABOuk_5

	nop

	:l_rmoDRDCRhrhSvIQJ_0
	const v0, 21
	goto/32 :l_BjapxhFDyDQXvlFm_1

	nop

	:l_iwHvsXfnlpVfPgEu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_vItmwJLqyFpPKeiq_7

	nop

	:l_PWKrFbvsHxHcNIjp_2
	add-int v0, v0, v1
	goto/32 :l_TWnZathQSEtdtXAg_3

	nop

	:l_BjapxhFDyDQXvlFm_1
	const v1, 17
	goto/32 :l_PWKrFbvsHxHcNIjp_2

	nop

	:l_SMxtcnwzCcTCmErF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MYODwafOqQQmALtn_17

	nop

	:l_LuUnppGamVDdkaWV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ccgdUMbASEouHWmq_13

	nop

	:l_EjqNtBurWtAaKARv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PkbdhcIyozVeDEuH_11

	nop

	:l_ccgdUMbASEouHWmq_13
    const/16 v1, 0x5d

	goto/32 :l_NtJduRXxMwYoSZoX_14

	nop

	:l_gJWQvyNbkTBlcWEY_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SMxtcnwzCcTCmErF_16

	nop

	:l_MYODwafOqQQmALtn_17
	goto/32 :before_first_instruction

	:faggXqaoFbbNyBgk
	goto/32 :l_lPNkThWYVXVkHdKE_18

	nop

	:l_thfXbxGZBLKABOuk_5
	goto/32 :faggXqaoFbbNyBgk
	:ImOpZNMPuzHqayaD
	:hlOxDBscHTLvwCME

	goto/32 :l_iwHvsXfnlpVfPgEu_6

	nop

	:l_NtJduRXxMwYoSZoX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gJWQvyNbkTBlcWEY_15

	nop

	:l_vItmwJLqyFpPKeiq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KFcJwXDkOFRmJgJg_8

	nop

.end method
