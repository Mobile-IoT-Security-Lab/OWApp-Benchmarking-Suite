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

	goto/32 :l_rfvYKIUGXySwLinP_0

	nop

	:l_rfvYKIUGXySwLinP_0
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
	goto/32 :l_uLqwiLVrSsHyMiDJ_1

	nop

	:l_qAziGYApwWviSPbX_4
	goto/32 :before_first_instruction

	:l_uLqwiLVrSsHyMiDJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_poIctEBWyFpUmlbZ_2

	nop

	:l_poIctEBWyFpUmlbZ_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_EirvJobtroFpdFaL_3

	nop

	:l_EirvJobtroFpdFaL_3
    return-void

	:after_last_instruction

	goto/32 :l_qAziGYApwWviSPbX_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_MgYemhYvkcIyVOVd_0

	nop

	:l_RAKJYaDcLdZuQPgM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_FxnnAYzjftzJKJKo_7

	nop

	:l_rqeMEoLpXLuZlQUq_10
    return-void

	:after_last_instruction

	goto/32 :l_jRBZHkYXOcaZxwNc_11

	nop

	:l_XEKQUMAbHhfCPRpU_4
	if-lez v0, :gl_qCqSYElngajonYor

	goto/32 :mMVMQsEqDjoYCNYb

	:gl_qCqSYElngajonYor	goto/32 :l_wpyNLZNNPgvHsomM_5

	nop

	:l_KlUacsEqdXbIqInS_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_rqeMEoLpXLuZlQUq_10

	nop

	:l_wpyNLZNNPgvHsomM_5
	goto/32 :ZYxVysOGAUkHKHJK
	:mMVMQsEqDjoYCNYb
	:DWhtacGrqefihbeB

	goto/32 :l_RAKJYaDcLdZuQPgM_6

	nop

	:l_jRBZHkYXOcaZxwNc_11
	goto/32 :before_first_instruction

	:ZYxVysOGAUkHKHJK
	goto/32 :l_nBfVtPZkhNrQiDRo_12

	nop

	:l_klVwIuWiGkqspfCQ_1
	const v1, 27
	goto/32 :l_JzImBkZiWtiArWmj_2

	nop

	:l_JzImBkZiWtiArWmj_2
	add-int v0, v0, v1
	goto/32 :l_rLRIMsOaHLvxYQPs_3

	nop

	:l_ueUkEmivemXPDJwj_8
    const/4 v1, 0x0

	goto/32 :l_KlUacsEqdXbIqInS_9

	nop

	:l_FxnnAYzjftzJKJKo_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_ueUkEmivemXPDJwj_8

	nop

	:l_MgYemhYvkcIyVOVd_0
	const v0, 2
	goto/32 :l_klVwIuWiGkqspfCQ_1

	nop

	:l_rLRIMsOaHLvxYQPs_3
	rem-int v0, v0, v1
	goto/32 :l_XEKQUMAbHhfCPRpU_4

	nop

	:l_nBfVtPZkhNrQiDRo_12
	goto/32 :DWhtacGrqefihbeB
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xireJlTFPMaVSZHz_0

	nop

	:l_tdZuLDOMhatWTjza_18
	goto/32 :igrxXKBwblOmYmUg
	:l_FWcEpezLbaYWkDwo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ImyHiUMKkcHoeudA_9

	nop

	:l_YSxJKeAgqMEvlIMS_1
	const v1, 18
	goto/32 :l_lSDxudNeCRncKxox_2

	nop

	:l_xireJlTFPMaVSZHz_0
	const v0, 21
	goto/32 :l_YSxJKeAgqMEvlIMS_1

	nop

	:l_fKsxVotbQrMYnpMl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SyXIRPKVZRNHEHja_11

	nop

	:l_rumhmgxLfISShvEj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_mKzGgbuDLIEawMHr_7

	nop

	:l_VODGVcsRASufAVdE_17
	goto/32 :before_first_instruction

	:YlIodFKqNkTcIbmI
	goto/32 :l_tdZuLDOMhatWTjza_18

	nop

	:l_oWfGpemlNrlUlwiM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LLZRpEAGEzNBMEJx_13

	nop

	:l_LLZRpEAGEzNBMEJx_13
    const/16 v1, 0x5d

	goto/32 :l_fsIXWKvddiDATojE_14

	nop

	:l_ImyHiUMKkcHoeudA_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_fKsxVotbQrMYnpMl_10

	nop

	:l_IolljOsAgKvqvcMM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VODGVcsRASufAVdE_17

	nop

	:l_AaBatQaFBElGfxhx_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IolljOsAgKvqvcMM_16

	nop

	:l_fsIXWKvddiDATojE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AaBatQaFBElGfxhx_15

	nop

	:l_SyXIRPKVZRNHEHja_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_oWfGpemlNrlUlwiM_12

	nop

	:l_lSDxudNeCRncKxox_2
	add-int v0, v0, v1
	goto/32 :l_uEGsRsRQKwkmHhHU_3

	nop

	:l_mKzGgbuDLIEawMHr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FWcEpezLbaYWkDwo_8

	nop

	:l_YhPIhGJzixksGmAs_4
	if-lez v0, :gl_psmVbVvCxGMEwhih

	goto/32 :BCOLVkSNJQlVTwRS

	:gl_psmVbVvCxGMEwhih	goto/32 :l_PKchBdjbjZhsWMlO_5

	nop

	:l_PKchBdjbjZhsWMlO_5
	goto/32 :YlIodFKqNkTcIbmI
	:BCOLVkSNJQlVTwRS
	:igrxXKBwblOmYmUg

	goto/32 :l_rumhmgxLfISShvEj_6

	nop

	:l_uEGsRsRQKwkmHhHU_3
	rem-int v0, v0, v1
	goto/32 :l_YhPIhGJzixksGmAs_4

	nop

.end method
