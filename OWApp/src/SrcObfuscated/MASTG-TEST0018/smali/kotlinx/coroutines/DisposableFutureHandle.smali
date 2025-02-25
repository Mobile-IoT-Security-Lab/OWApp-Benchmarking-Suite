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

	goto/32 :l_XadzAkNWTQfSpooW_0

	nop

	:l_FGGAxqCFGjALkSce_4
	goto/32 :before_first_instruction

	:l_writkTucnrxDGENs_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_lSsLRCEGgJxvPFhG_3

	nop

	:l_lSsLRCEGgJxvPFhG_3
    return-void

	:after_last_instruction

	goto/32 :l_FGGAxqCFGjALkSce_4

	nop

	:l_pWIgOdgkFGVkOQDU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_writkTucnrxDGENs_2

	nop

	:l_XadzAkNWTQfSpooW_0
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
	goto/32 :l_pWIgOdgkFGVkOQDU_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_siYOnHFPGOFqPVse_0

	nop

	:l_YyxeNdswAFXejBGU_4
	if-lez v0, :gl_sEjaLcDuNYGNCNZD

	goto/32 :HEhkQAjXhtzZLLom

	:gl_sEjaLcDuNYGNCNZD	goto/32 :l_lNhGJVxgSBmUJTGI_5

	nop

	:l_GAxojVsQkiAYtGKA_10
    return-void

	:after_last_instruction

	goto/32 :l_PQIHFFETGiHrYvnP_11

	nop

	:l_GcFvYKmMXUaDZUje_1
	const v1, 15
	goto/32 :l_KfgYBAPhMbSZUtVt_2

	nop

	:l_BRmcDUKbjFCNqoxK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_HwamdUQBauLakFYE_7

	nop

	:l_lNhGJVxgSBmUJTGI_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_BRmcDUKbjFCNqoxK_6

	nop

	:l_akbfvqbKvdWfVecs_8
    const/4 v1, 0x0

	goto/32 :l_pQnyrWovRtuFAtaN_9

	nop

	:l_HwamdUQBauLakFYE_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_akbfvqbKvdWfVecs_8

	nop

	:l_JtXZPhRcKZaacySG_3
	rem-int v0, v0, v1
	goto/32 :l_YyxeNdswAFXejBGU_4

	nop

	:l_rqvnYVAAbnFANthP_12
	goto/32 :iCCLKKIaAVnGEqwf
	:l_siYOnHFPGOFqPVse_0
	const v0, 18
	goto/32 :l_GcFvYKmMXUaDZUje_1

	nop

	:l_pQnyrWovRtuFAtaN_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_GAxojVsQkiAYtGKA_10

	nop

	:l_KfgYBAPhMbSZUtVt_2
	add-int v0, v0, v1
	goto/32 :l_JtXZPhRcKZaacySG_3

	nop

	:l_PQIHFFETGiHrYvnP_11
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_rqvnYVAAbnFANthP_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iMhoEVQAwCHgLTQn_0

	nop

	:l_BfoAuCksjWqQxGCn_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_izgiUIDkNKQTpsEI_16

	nop

	:l_acBTllBvCzpPIeWh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XGJVgvTELvAeCPNI_13

	nop

	:l_DtXKOKjbSKithaSR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dxVliCFoEYwgYswe_9

	nop

	:l_iMhoEVQAwCHgLTQn_0
	const v0, 24
	goto/32 :l_eqBewBNELcFUUvFP_1

	nop

	:l_XGJVgvTELvAeCPNI_13
    const/16 v1, 0x5d

	goto/32 :l_vFTgfLMwSiSVwvcP_14

	nop

	:l_AGwrjAfnaaTYtWhc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JXlANkXyVToZfsVT_11

	nop

	:l_izgiUIDkNKQTpsEI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rIXtdsFmYGjBQehs_17

	nop

	:l_rIXtdsFmYGjBQehs_17
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_ZFHVoLRIUNGojILn_18

	nop

	:l_wOYpwYFXZfrfNRrf_2
	add-int v0, v0, v1
	goto/32 :l_wtylPZagjPTiuKmc_3

	nop

	:l_vFTgfLMwSiSVwvcP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BfoAuCksjWqQxGCn_15

	nop

	:l_uZRXMOgMpcVRctSN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DtXKOKjbSKithaSR_8

	nop

	:l_ylOYkyMkaxtQOmuv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_uZRXMOgMpcVRctSN_7

	nop

	:l_ZFHVoLRIUNGojILn_18
	goto/32 :onKbcqlSFYHkexjr
	:l_QnOwZgrFmoUfwoBB_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_ylOYkyMkaxtQOmuv_6

	nop

	:l_KdEyMswtLEcDGNZn_4
	if-lez v0, :gl_hTrSeLlGfYeDHGjO

	goto/32 :zWilslCkscPwzEsE

	:gl_hTrSeLlGfYeDHGjO	goto/32 :l_QnOwZgrFmoUfwoBB_5

	nop

	:l_JXlANkXyVToZfsVT_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_acBTllBvCzpPIeWh_12

	nop

	:l_dxVliCFoEYwgYswe_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_AGwrjAfnaaTYtWhc_10

	nop

	:l_eqBewBNELcFUUvFP_1
	const v1, 10
	goto/32 :l_wOYpwYFXZfrfNRrf_2

	nop

	:l_wtylPZagjPTiuKmc_3
	rem-int v0, v0, v1
	goto/32 :l_KdEyMswtLEcDGNZn_4

	nop

.end method
