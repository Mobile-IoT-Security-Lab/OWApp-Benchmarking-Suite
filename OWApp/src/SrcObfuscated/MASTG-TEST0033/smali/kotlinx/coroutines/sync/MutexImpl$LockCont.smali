.class final Lkotlinx/coroutines/sync/MutexImpl$LockCont;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockCont"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockCont;",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "completeResumeLockWaiter",
        "toString",
        "",
        "tryResumeLockWaiter",
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
.field private final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_SAmRGqEkesirxFzi_0

	nop

	:l_PPtIzFzRkbojxiDf_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_LJkKLpGJUJotZaRA_2

	nop

	:l_ZEVIWvFlFyIyCKQy_4
    return-void

	:after_last_instruction

	goto/32 :l_cmGjyaiaoQiLVlrW_5

	nop

	:l_SAmRGqEkesirxFzi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 379
	goto/32 :l_PPtIzFzRkbojxiDf_1

	nop

	:l_cmGjyaiaoQiLVlrW_5
	goto/32 :before_first_instruction

	:l_XeYSEfHygxckVJmp_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_ZEVIWvFlFyIyCKQy_4

	nop

	:l_LJkKLpGJUJotZaRA_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_XeYSEfHygxckVJmp_3

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_ZDTEbtNJsrFfSYbX_0

	nop

	:l_cIfFivKdoUaosYiE_1
	const v1, 28
	goto/32 :l_sspoZwgRgyXclcjX_2

	nop

	:l_mPvORAfEmkUKqJtu_4
	if-lez v0, :gl_hEeIsBXskYwpPJke

	goto/32 :lkSNhafgLNFGRNkT

	:gl_hEeIsBXskYwpPJke	goto/32 :l_sPPGUKogRjzsEZXZ_5

	nop

	:l_CLlYFbjliLFMGtny_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fVrsElZrXAmsnLZX_9

	nop

	:l_sPPGUKogRjzsEZXZ_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_lnUadzisiGGbAOyD_6

	nop

	:l_lHlCuDQebmDHEInJ_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_CLlYFbjliLFMGtny_8

	nop

	:l_gUozalSJsmgjakIB_3
	rem-int v0, v0, v1
	goto/32 :l_mPvORAfEmkUKqJtu_4

	nop

	:l_fVrsElZrXAmsnLZX_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_NWWLIDdsYFTxoIbV_10

	nop

	:l_ZDTEbtNJsrFfSYbX_0
	const v0, 21
	goto/32 :l_cIfFivKdoUaosYiE_1

	nop

	:l_NWWLIDdsYFTxoIbV_10
    return-void

	:after_last_instruction

	goto/32 :l_alsshndUGsxHialu_11

	nop

	:l_alsshndUGsxHialu_11
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_KJsixnCmXzuJzQQF_12

	nop

	:l_sspoZwgRgyXclcjX_2
	add-int v0, v0, v1
	goto/32 :l_gUozalSJsmgjakIB_3

	nop

	:l_KJsixnCmXzuJzQQF_12
	goto/32 :fIrXQVuQKhjECwlH
	:l_lnUadzisiGGbAOyD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_lHlCuDQebmDHEInJ_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CDGwmTaEgJecTknb_0

	nop

	:l_nLhbgOtjGFDmPHfw_23
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_mTSbaqRRMFyLlSyO_24

	nop

	:l_LjmRYSNgkXxwhccC_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_QtbpwECZpIdWgWby_12

	nop

	:l_mTSbaqRRMFyLlSyO_24
	goto/32 :pvPxAfRarAcWNWNM
	:l_QtbpwECZpIdWgWby_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jMhleNaHouAMoHib_13

	nop

	:l_hYlKLZEtXdGRoNvE_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KLHDJmjBYOoGObsR_22

	nop

	:l_mhcXpgoaJObucMgM_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_RGJDfMoGMMhowNUY_16

	nop

	:l_quDOcNIvSfSntlBn_4
	if-lez v0, :gl_oliGIGCwDqsbkzuP

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_oliGIGCwDqsbkzuP	goto/32 :l_VbdZoEsYpdKoUJmX_5

	nop

	:l_CDGwmTaEgJecTknb_0
	const v0, 32
	goto/32 :l_panHukTMiClYtzzt_1

	nop

	:l_RGJDfMoGMMhowNUY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sVEiStqGViwBJLrJ_17

	nop

	:l_XJvEeFALyiMSFJUu_9
    const-string v1, "LockCont["

	goto/32 :l_aABQiUEUUpxbWUiE_10

	nop

	:l_neeLyoowJqYrkqnZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_vmWYSTsGuChLWhyJ_7

	nop

	:l_VbdZoEsYpdKoUJmX_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_neeLyoowJqYrkqnZ_6

	nop

	:l_hJsxnzyRlTdVdXDe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XJvEeFALyiMSFJUu_9

	nop

	:l_panHukTMiClYtzzt_1
	const v1, 10
	goto/32 :l_OyEbCBaTTajxdakj_2

	nop

	:l_jMhleNaHouAMoHib_13
    const-string v1, ", "

	goto/32 :l_gWfGpsUXfZvQDdQC_14

	nop

	:l_fXwaeaKGJsrCWaiX_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hYlKLZEtXdGRoNvE_21

	nop

	:l_aABQiUEUUpxbWUiE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LjmRYSNgkXxwhccC_11

	nop

	:l_LImLEbFdSkjePjdH_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_fXwaeaKGJsrCWaiX_20

	nop

	:l_vmWYSTsGuChLWhyJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hJsxnzyRlTdVdXDe_8

	nop

	:l_SsgoOvimzgivUdAV_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LImLEbFdSkjePjdH_19

	nop

	:l_OyEbCBaTTajxdakj_2
	add-int v0, v0, v1
	goto/32 :l_MQSOorphBeKueVLW_3

	nop

	:l_sVEiStqGViwBJLrJ_17
    const-string v1, "] for "

	goto/32 :l_SsgoOvimzgivUdAV_18

	nop

	:l_MQSOorphBeKueVLW_3
	rem-int v0, v0, v1
	goto/32 :l_quDOcNIvSfSntlBn_4

	nop

	:l_gWfGpsUXfZvQDdQC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mhcXpgoaJObucMgM_15

	nop

	:l_KLHDJmjBYOoGObsR_22
    return-object v0

	:after_last_instruction

	goto/32 :l_nLhbgOtjGFDmPHfw_23

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_muYVhKqyPhXCoyMm_0

	nop

	:l_TfjaTbJcEemTMfJE_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_rZUgQqreBPlHAMGi_6

	nop

	:l_ZRdsXKnxmphYdRuG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_rpFJyWsJjVhCGMQL_8

	nop

	:l_muYVhKqyPhXCoyMm_0
	const v0, 25
	goto/32 :l_xQbRrksRNjCckbOw_1

	nop

	:l_rZUgQqreBPlHAMGi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_ZRdsXKnxmphYdRuG_7

	nop

	:l_yGjwVbvUbcMsMjjq_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_yTndyMmphfAyzeMJ_14

	nop

	:l_rpFJyWsJjVhCGMQL_8
    const/4 v1, 0x0

	goto/32 :l_DHZspqjGlXqZBeZt_9

	nop

	:l_DHZspqjGlXqZBeZt_9
	if-eqz v0, :gl_EQfmoYbZXZeuKyWG

	goto/32 :cond_0

	:gl_EQfmoYbZXZeuKyWG
	goto/32 :l_xKhfjXWHRcQveRQM_10

	nop

	:l_DgrbRgDMiSTCUDnU_19
	if-nez v0, :gl_LwoyhPDAdOaIDBuM

	goto/32 :cond_1

	:gl_LwoyhPDAdOaIDBuM
	goto/32 :l_IYPzdoIxnDtNjLVV_20

	nop

	:l_rVTINeFmYyysQGqV_4
	if-lez v0, :gl_hDxVUYnBEmTomQKN

	goto/32 :GsAySOlNKUxlaJqm

	:gl_hDxVUYnBEmTomQKN	goto/32 :l_TfjaTbJcEemTMfJE_5

	nop

	:l_EJjjEpwCkFfrDrWR_22
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_nxvClfRUjtXuVoBf_23

	nop

	:l_ENsSvKXhIOwzjYCJ_17
    const/4 v4, 0x0

	goto/32 :l_YUaKKEcfLvdNyvxz_18

	nop

	:l_IYPzdoIxnDtNjLVV_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_arQNmydvUPsGVEcw_21

	nop

	:l_TjLtchWrlqJIrVzL_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yGjwVbvUbcMsMjjq_13

	nop

	:l_bKGbcjDQYziGyfUM_3
	rem-int v0, v0, v1
	goto/32 :l_rVTINeFmYyysQGqV_4

	nop

	:l_yTndyMmphfAyzeMJ_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_bQJOgEeImSzpjoId_15

	nop

	:l_xQbRrksRNjCckbOw_1
	const v1, 28
	goto/32 :l_fezqQDYYkiyPcvGK_2

	nop

	:l_bQJOgEeImSzpjoId_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_kfgVbcjUSLVbgIId_16

	nop

	:l_kfgVbcjUSLVbgIId_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ENsSvKXhIOwzjYCJ_17

	nop

	:l_VEvCYuBrRsUcthPx_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_TjLtchWrlqJIrVzL_12

	nop

	:l_fezqQDYYkiyPcvGK_2
	add-int v0, v0, v1
	goto/32 :l_bKGbcjDQYziGyfUM_3

	nop

	:l_nxvClfRUjtXuVoBf_23
	goto/32 :GmShZTNWKanjbImN
	:l_arQNmydvUPsGVEcw_21
    return v1

	:after_last_instruction

	goto/32 :l_EJjjEpwCkFfrDrWR_22

	nop

	:l_YUaKKEcfLvdNyvxz_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DgrbRgDMiSTCUDnU_19

	nop

	:l_xKhfjXWHRcQveRQM_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_VEvCYuBrRsUcthPx_11

	nop

.end method
