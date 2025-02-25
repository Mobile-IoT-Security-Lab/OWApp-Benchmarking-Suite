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

	goto/32 :l_OYXnoLHgQXfIdFhX_0

	nop

	:l_eDwiVWLHHnVgyHUB_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_GVfZjtxcTbAgHpiM_2

	nop

	:l_VIWFlwviiEMlBcuC_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_qnLpNwkDtSUYyFjX_4

	nop

	:l_OYXnoLHgQXfIdFhX_0
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
	goto/32 :l_eDwiVWLHHnVgyHUB_1

	nop

	:l_qnLpNwkDtSUYyFjX_4
    return-void

	:after_last_instruction

	goto/32 :l_TDQDlhzIhvLiutWS_5

	nop

	:l_GVfZjtxcTbAgHpiM_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_VIWFlwviiEMlBcuC_3

	nop

	:l_TDQDlhzIhvLiutWS_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_ODgBEhIhdjrqhJJn_0

	nop

	:l_HwQqHarJNiNkCDnZ_12
	goto/32 :fIrXQVuQKhjECwlH
	:l_wXsDgwjoDakAmpcU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_zdZYoQMOpIlcOxWp_7

	nop

	:l_kqGxnEXhlXVhLvnb_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IbBDonGaJOurhylC_9

	nop

	:l_IbBDonGaJOurhylC_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_gnoaJLOhUrWAqHpR_10

	nop

	:l_SJZWYWNAFpHZlvNi_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_wXsDgwjoDakAmpcU_6

	nop

	:l_cNLEEDWhMXGgjJuB_2
	add-int v0, v0, v1
	goto/32 :l_JSlKgueaUICevXly_3

	nop

	:l_WHrWodaUNJEwnrIi_11
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_HwQqHarJNiNkCDnZ_12

	nop

	:l_FYTBTnZXKuzxgnML_1
	const v1, 28
	goto/32 :l_cNLEEDWhMXGgjJuB_2

	nop

	:l_zdZYoQMOpIlcOxWp_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_kqGxnEXhlXVhLvnb_8

	nop

	:l_gnoaJLOhUrWAqHpR_10
    return-void

	:after_last_instruction

	goto/32 :l_WHrWodaUNJEwnrIi_11

	nop

	:l_ODgBEhIhdjrqhJJn_0
	const v0, 21
	goto/32 :l_FYTBTnZXKuzxgnML_1

	nop

	:l_JSlKgueaUICevXly_3
	rem-int v0, v0, v1
	goto/32 :l_ffMjUkGlUOLYtlht_4

	nop

	:l_ffMjUkGlUOLYtlht_4
	if-lez v0, :gl_bLckNwoetlLkkslo

	goto/32 :lkSNhafgLNFGRNkT

	:gl_bLckNwoetlLkkslo	goto/32 :l_SJZWYWNAFpHZlvNi_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rNAuGjqfOaHFjmGH_0

	nop

	:l_QvjfGvraKrxdnxTj_1
	const v1, 10
	goto/32 :l_XkbFvLHtaIYvAUlX_2

	nop

	:l_rNAuGjqfOaHFjmGH_0
	const v0, 32
	goto/32 :l_QvjfGvraKrxdnxTj_1

	nop

	:l_zBsrXWejRNuQFING_3
	rem-int v0, v0, v1
	goto/32 :l_XxHQRhXxmRZgHbGF_4

	nop

	:l_bwJJOYZSTkqHMmfJ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_igaCFVyuxFhRAPYe_17

	nop

	:l_FXZKmdkfiNWcQTxF_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_elYftjfmOsbTuQEM_6

	nop

	:l_EFKggSJGkmVnrtmB_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_bwJJOYZSTkqHMmfJ_16

	nop

	:l_UHoTnPLhLNALxamw_24
	goto/32 :pvPxAfRarAcWNWNM
	:l_MaVJnMTJoARiZXPL_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_nzIuvEhKWVUdUnKm_20

	nop

	:l_nzIuvEhKWVUdUnKm_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zAYFnrNQMWoYbcpb_21

	nop

	:l_XxHQRhXxmRZgHbGF_4
	if-lez v0, :gl_YBnmwkVwrHWJAoav

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_YBnmwkVwrHWJAoav	goto/32 :l_FXZKmdkfiNWcQTxF_5

	nop

	:l_ezuOiQEwXxfgrWYa_22
    return-object v0

	:after_last_instruction

	goto/32 :l_qfyXroQBUlqHiPjm_23

	nop

	:l_oxbFJTobtngOChAh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CmerBqmmEoaUCRaD_11

	nop

	:l_dYibvhXabbhprzQO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_woWaYrkzDlZZzEKB_9

	nop

	:l_qfyXroQBUlqHiPjm_23
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_UHoTnPLhLNALxamw_24

	nop

	:l_PDznGFoeUayrvrrq_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MaVJnMTJoARiZXPL_19

	nop

	:l_elYftjfmOsbTuQEM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_KEIwRlvPYjpyDKzx_7

	nop

	:l_XkbFvLHtaIYvAUlX_2
	add-int v0, v0, v1
	goto/32 :l_zBsrXWejRNuQFING_3

	nop

	:l_woWaYrkzDlZZzEKB_9
    const-string v1, "LockCont["

	goto/32 :l_oxbFJTobtngOChAh_10

	nop

	:l_igaCFVyuxFhRAPYe_17
    const-string v1, "] for "

	goto/32 :l_PDznGFoeUayrvrrq_18

	nop

	:l_zAYFnrNQMWoYbcpb_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ezuOiQEwXxfgrWYa_22

	nop

	:l_CmerBqmmEoaUCRaD_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_RNQYxkNopAreSdHe_12

	nop

	:l_KEIwRlvPYjpyDKzx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dYibvhXabbhprzQO_8

	nop

	:l_NDIZDEzFdLPDYFBb_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EFKggSJGkmVnrtmB_15

	nop

	:l_RNQYxkNopAreSdHe_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EbrBnWxWwlCKIWmv_13

	nop

	:l_EbrBnWxWwlCKIWmv_13
    const-string v1, ", "

	goto/32 :l_NDIZDEzFdLPDYFBb_14

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_dPXCMSOkxCQITbPg_0

	nop

	:l_HboFRMppHgqjACAG_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_fuiymFbQWyHTSjsV_17

	nop

	:l_iHQXnBrCQFkzbwZu_23
	goto/32 :GmShZTNWKanjbImN
	:l_WBSgsXbVbfhZGxpy_19
	if-nez v0, :gl_buFmPIrphgRCAlXZ

	goto/32 :cond_1

	:gl_buFmPIrphgRCAlXZ
	goto/32 :l_eNNXiAOMdYmMQfzF_20

	nop

	:l_LrjcUwUYcVLneaMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_jovAlfkGBeekBvMu_7

	nop

	:l_aDyYLVBhehtNUvyA_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_lXOhkLmOQieQDISS_15

	nop

	:l_eNNXiAOMdYmMQfzF_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_DNRysMGgSRzAtjqB_21

	nop

	:l_fuiymFbQWyHTSjsV_17
    const/4 v4, 0x0

	goto/32 :l_XYCBGqZgNlpGFxxJ_18

	nop

	:l_ueyqaILuNThpxRyS_2
	add-int v0, v0, v1
	goto/32 :l_mDGfzwkJsptbmLcJ_3

	nop

	:l_yFwTgCkmdnrgZAqg_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_LrjcUwUYcVLneaMQ_6

	nop

	:l_DNRysMGgSRzAtjqB_21
    return v1

	:after_last_instruction

	goto/32 :l_zrwTPhVgdATEGiuH_22

	nop

	:l_fNcjQzbeNQzOQOKM_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tqYNiHuLvUhKrQmo_13

	nop

	:l_dPXCMSOkxCQITbPg_0
	const v0, 25
	goto/32 :l_erzSUismZNUieDcO_1

	nop

	:l_ugeIcYCoDVvapJkp_4
	if-lez v0, :gl_xeZzWENiXUucSwkZ

	goto/32 :GsAySOlNKUxlaJqm

	:gl_xeZzWENiXUucSwkZ	goto/32 :l_yFwTgCkmdnrgZAqg_5

	nop

	:l_tqYNiHuLvUhKrQmo_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_aDyYLVBhehtNUvyA_14

	nop

	:l_erzSUismZNUieDcO_1
	const v1, 28
	goto/32 :l_ueyqaILuNThpxRyS_2

	nop

	:l_RNGLWRQELycURDaX_9
	if-eqz v0, :gl_zGOcisnGEOhgItpD

	goto/32 :cond_0

	:gl_zGOcisnGEOhgItpD
	goto/32 :l_ujuLbSBltGSXDGaR_10

	nop

	:l_mDGfzwkJsptbmLcJ_3
	rem-int v0, v0, v1
	goto/32 :l_ugeIcYCoDVvapJkp_4

	nop

	:l_ujuLbSBltGSXDGaR_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_pDltoGQRqYtSujDt_11

	nop

	:l_gFpZbKmbqPGHButt_8
    const/4 v1, 0x0

	goto/32 :l_RNGLWRQELycURDaX_9

	nop

	:l_jovAlfkGBeekBvMu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_gFpZbKmbqPGHButt_8

	nop

	:l_lXOhkLmOQieQDISS_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_HboFRMppHgqjACAG_16

	nop

	:l_XYCBGqZgNlpGFxxJ_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WBSgsXbVbfhZGxpy_19

	nop

	:l_pDltoGQRqYtSujDt_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_fNcjQzbeNQzOQOKM_12

	nop

	:l_zrwTPhVgdATEGiuH_22
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_iHQXnBrCQFkzbwZu_23

	nop

.end method
