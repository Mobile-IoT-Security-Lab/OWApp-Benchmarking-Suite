.class final Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/UnicastSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "UnicastQueueDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic this$0:Lio/reactivex/subjects/UnicastSubject;


# direct methods
.method public static qwSeWURIccYjShZK(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_ecsZxPLENSeQzOrt_0

	nop

	:l_koRgKqvDIMyXhAYA_2
    return-void

	:after_last_instruction

	goto/32 :l_KyWjdgohzMastJEg_3

	nop

	:l_KyWjdgohzMastJEg_3
	goto/32 :before_first_instruction

	:l_ecsZxPLENSeQzOrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoLdtnIkBNCVNoZo_1

	nop

	:l_eoLdtnIkBNCVNoZo_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_koRgKqvDIMyXhAYA_2

	nop

.end method

.method public static hQiuSSIhTkCYrzUR(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_MKZjOubNCytqmfJN_0

	nop

	:l_LfFhvQXGJZrlohGh_2
    return-void

	:after_last_instruction

	goto/32 :l_RvHQNkBlUlYZcmhl_3

	nop

	:l_MKZjOubNCytqmfJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVFoDWjECNGxuIUV_1

	nop

	:l_RvHQNkBlUlYZcmhl_3
	goto/32 :before_first_instruction

	:l_yVFoDWjECNGxuIUV_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->doTerminate()V

	goto/32 :l_LfFhvQXGJZrlohGh_2

	nop

.end method

.method public static sUENVcadmSHzmwNF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_inMfrHUXLlxKohGF_0

	nop

	:l_QdcCXmRJXWgnNvND_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_JVHZNOuFYXqEbLXw_2

	nop

	:l_eZbASrkbbsWVELSN_3
	goto/32 :before_first_instruction

	:l_JVHZNOuFYXqEbLXw_2
    return-void

	:after_last_instruction

	goto/32 :l_eZbASrkbbsWVELSN_3

	nop

	:l_inMfrHUXLlxKohGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdcCXmRJXWgnNvND_1

	nop

.end method

.method public static plynXjtyiGwjpSuL(Lio/reactivex/internal/observers/BasicIntQueueDisposable;)I
    .locals 1

	goto/32 :l_OSeAEsOfakMGaMon_0

	nop

	:l_UwpDqqwFKlbGXRvk_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;->getAndIncrement()I

    move-result v0

	goto/32 :l_fyGVWRAscmpsoWFU_2

	nop

	:l_fyGVWRAscmpsoWFU_2
    return v0

	:after_last_instruction

	goto/32 :l_cNpzxosIMNroSfoU_3

	nop

	:l_OSeAEsOfakMGaMon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwpDqqwFKlbGXRvk_1

	nop

	:l_cNpzxosIMNroSfoU_3
	goto/32 :before_first_instruction

.end method

.method public static IVvjvptwXqSyMPBx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hyHqOWCjynKzEXxq_0

	nop

	:l_NBHnXKgoUuclvHqi_2
    return-void

	:after_last_instruction

	goto/32 :l_ScZjfbcMpLuEtqZS_3

	nop

	:l_hyHqOWCjynKzEXxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhmDRQWRwbXvlxta_1

	nop

	:l_ScZjfbcMpLuEtqZS_3
	goto/32 :before_first_instruction

	:l_MhmDRQWRwbXvlxta_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_NBHnXKgoUuclvHqi_2

	nop

.end method

.method public static CsYWWUiPfTPvqGzV(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_LDxKXgouJDtATEKe_0

	nop

	:l_gMAliCuSXeeQHxlH_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_evvpqYpWzZStMBCL_2

	nop

	:l_LDxKXgouJDtATEKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMAliCuSXeeQHxlH_1

	nop

	:l_evvpqYpWzZStMBCL_2
    return-void

	:after_last_instruction

	goto/32 :l_iErNIsvOhYdUKZYf_3

	nop

	:l_iErNIsvOhYdUKZYf_3
	goto/32 :before_first_instruction

.end method

.method public static JLZZkmnVbZVyypjc(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_qJVDskODuHcVoGoj_0

	nop

	:l_QeTNhTxbvaqDKYMx_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_pqHTXOfEntRJuRXl_2

	nop

	:l_qJVDskODuHcVoGoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeTNhTxbvaqDKYMx_1

	nop

	:l_nPidOeTjMaGdSmLI_3
	goto/32 :before_first_instruction

	:l_pqHTXOfEntRJuRXl_2
    return v0

	:after_last_instruction

	goto/32 :l_nPidOeTjMaGdSmLI_3

	nop

.end method

.method public static PpNLglwpKVKiqBHj(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bbKoGVUHHmQWosDO_0

	nop

	:l_uaAuQIxxylSdApEl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OQNDwzupzxYRNqHA_3

	nop

	:l_OQNDwzupzxYRNqHA_3
	goto/32 :before_first_instruction

	:l_bbKoGVUHHmQWosDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrtMTvxAwSVnkmfX_1

	nop

	:l_XrtMTvxAwSVnkmfX_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uaAuQIxxylSdApEl_2

	nop

.end method

.method constructor <init>(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_VnhIndtLwKiHNoUy_0

	nop

	:l_DYVAubKIkiIDgWQV_4
	goto/32 :before_first_instruction

	:l_pfxTYbDgynVizPvr_2
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

	goto/32 :l_oXTGWAaeuoEiDepp_3

	nop

	:l_oXTGWAaeuoEiDepp_3
    return-void

	:after_last_instruction

	goto/32 :l_DYVAubKIkiIDgWQV_4

	nop

	:l_CfmctyQkLugQtUZq_1
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_pfxTYbDgynVizPvr_2

	nop

	:l_VnhIndtLwKiHNoUy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/subjects/UnicastSubject;

    .line 522
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;, "Lio/reactivex/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
	goto/32 :l_CfmctyQkLugQtUZq_1

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_mtaaSlDhcTThlIBQ_0

	nop

	:l_eEStCVTAJkmfAsyO_5
	goto/32 :before_first_instruction

	:l_OvSzvBrsOnaWbmMe_2
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_qLUzTBwkzdvSfEUG_3

	nop

	:l_qLUzTBwkzdvSfEUG_3
	invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->qwSeWURIccYjShZK(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 549
	goto/32 :l_VGcwuOaVgSmtdexp_4

	nop

	:l_VGcwuOaVgSmtdexp_4
    return-void

	:after_last_instruction

	goto/32 :l_eEStCVTAJkmfAsyO_5

	nop

	:l_mtaaSlDhcTThlIBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 548
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;, "Lio/reactivex/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
	goto/32 :l_FJytVvyhFfJKsWQy_1

	nop

	:l_FJytVvyhFfJKsWQy_1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_OvSzvBrsOnaWbmMe_2

	nop

.end method

.method public dispose()V
    .locals 2

	goto/32 :l_qeflQToCoYhApavw_0

	nop

	:l_CVnsvCFFLpkAcyhi_2
	add-int v0, v0, v1
	goto/32 :l_QMgwREimYjocxheo_3

	nop

	:l_ntLvbAhXDathivQQ_13
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_IqunnVWEfxtxYSzU_14

	nop

	:l_NOPGQstbyzjNmYcQ_31
	goto/32 :ezOvWNoptSiHPxtu
	:l_KotDZlNkXQzFnZFh_23
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_ruuzCcsonwLxJMIf_24

	nop

	:l_GdMYksIPxArZgIGv_20
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

	goto/32 :l_INheOykFRcAtYfhs_21

	nop

	:l_HKkULhtYBkCRxgRL_10
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_oPquiAGtyDefpxbm_11

	nop

	:l_iqulOAtTRAnEWzoD_29
    return-void

	:after_last_instruction

	goto/32 :l_KgrhIRqTzYRLybLF_30

	nop

	:l_hfooZdexDYpofzeB_8
    iget-boolean v0, v0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_eUMLhpWBzWgeXLOj_9

	nop

	:l_yZSXIgcsEjkYKOsi_19
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_GdMYksIPxArZgIGv_20

	nop

	:l_EDjuzpRDwQdVmFzE_26
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_rfiFeNXlpSCkPoHg_27

	nop

	:l_ruuzCcsonwLxJMIf_24
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZdamkigZfpvdgAnT_25

	nop

	:l_rfiFeNXlpSCkPoHg_27
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_OQbufbgaForfaqSR_28

	nop

	:l_gQtCkdYsBizIrzVl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 553
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;, "Lio/reactivex/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
	goto/32 :l_jWQlkkjNaotgouee_7

	nop

	:l_gJovGLXNVwamjChJ_5
	goto/32 :fBiMwgiVhLvqckrV
	:AtDgLwqjwgZBcomp
	:ezOvWNoptSiHPxtu

	goto/32 :l_gQtCkdYsBizIrzVl_6

	nop

	:l_NrZEAnKZoLKdwmpS_15
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_GQkEmuhBJqGJdusM_16

	nop

	:l_jWQlkkjNaotgouee_7
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_hfooZdexDYpofzeB_8

	nop

	:l_oPquiAGtyDefpxbm_11
    const/4 v1, 0x1

	goto/32 :l_wbkOVbcIHAFAbfUd_12

	nop

	:l_GQkEmuhBJqGJdusM_16
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MIkowJEajqtLCvEV_17

	nop

	:l_LslNwDJqbJbRQxWP_18
	invoke-static {v0, v1}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->sUENVcadmSHzmwNF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 559
	goto/32 :l_yZSXIgcsEjkYKOsi_19

	nop

	:l_wbkOVbcIHAFAbfUd_12
    iput-boolean v1, v0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

    .line 556
	goto/32 :l_ntLvbAhXDathivQQ_13

	nop

	:l_INheOykFRcAtYfhs_21
	invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->plynXjtyiGwjpSuL(Lio/reactivex/internal/observers/BasicIntQueueDisposable;)I

    move-result v0

	goto/32 :l_IdQrZCsmUTMFzYZT_22

	nop

	:l_IqunnVWEfxtxYSzU_14
	invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->hQiuSSIhTkCYrzUR(Lio/reactivex/subjects/UnicastSubject;)V

    .line 558
	goto/32 :l_NrZEAnKZoLKdwmpS_15

	nop

	:l_eUMLhpWBzWgeXLOj_9
	if-eqz v0, :gl_MdsbvypewGYXBmAI

	goto/32 :cond_0

	:gl_MdsbvypewGYXBmAI
    .line 554
	goto/32 :l_HKkULhtYBkCRxgRL_10

	nop

	:l_KgrhIRqTzYRLybLF_30
	goto/32 :before_first_instruction

	:fBiMwgiVhLvqckrV
	goto/32 :l_NOPGQstbyzjNmYcQ_31

	nop

	:l_uOLamxWecpzPhTmq_1
	const v1, 18
	goto/32 :l_CVnsvCFFLpkAcyhi_2

	nop

	:l_dqGgACAMjYNaJTOz_4
	if-lez v0, :gl_FCsKJrMUcYHJLdDG

	goto/32 :AtDgLwqjwgZBcomp

	:gl_FCsKJrMUcYHJLdDG	goto/32 :l_gJovGLXNVwamjChJ_5

	nop

	:l_MIkowJEajqtLCvEV_17
    const/4 v1, 0x0

	goto/32 :l_LslNwDJqbJbRQxWP_18

	nop

	:l_OQbufbgaForfaqSR_28
	invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->CsYWWUiPfTPvqGzV(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 564
    :cond_0
	goto/32 :l_iqulOAtTRAnEWzoD_29

	nop

	:l_qeflQToCoYhApavw_0
	const v0, 23
	goto/32 :l_uOLamxWecpzPhTmq_1

	nop

	:l_IdQrZCsmUTMFzYZT_22
	if-eqz v0, :gl_vHoqpHmLLYLSeKLk

	goto/32 :cond_0

	:gl_vHoqpHmLLYLSeKLk
    .line 560
	goto/32 :l_KotDZlNkXQzFnZFh_23

	nop

	:l_ZdamkigZfpvdgAnT_25
	invoke-static {v0, v1}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->IVvjvptwXqSyMPBx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 561
	goto/32 :l_EDjuzpRDwQdVmFzE_26

	nop

	:l_QMgwREimYjocxheo_3
	rem-int v0, v0, v1
	goto/32 :l_dqGgACAMjYNaJTOz_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_PALFuiEfimbuDhtS_0

	nop

	:l_LYpHVGkJEJomJtbA_1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_mvgpQSIpEYHSepTE_2

	nop

	:l_CWLdOzxZfwkPaWGQ_4
	goto/32 :before_first_instruction

	:l_PALFuiEfimbuDhtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 568
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;, "Lio/reactivex/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
	goto/32 :l_LYpHVGkJEJomJtbA_1

	nop

	:l_mvgpQSIpEYHSepTE_2
    iget-boolean v0, v0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_ZWnFJsBsXToCOpqs_3

	nop

	:l_ZWnFJsBsXToCOpqs_3
    return v0

	:after_last_instruction

	goto/32 :l_CWLdOzxZfwkPaWGQ_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_EfukwsvJQPAnBkxK_0

	nop

	:l_PwVGAmumRBdlWmGI_5
	goto/32 :before_first_instruction

	:l_dTnMwQkxvguHgtgb_1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_dGIvPyuyeYRcYVRE_2

	nop

	:l_dGIvPyuyeYRcYVRE_2
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_vhLUqBsLCHKbDZiH_3

	nop

	:l_EfukwsvJQPAnBkxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 543
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;, "Lio/reactivex/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
	goto/32 :l_dTnMwQkxvguHgtgb_1

	nop

	:l_SIIhBWldroGpmqwX_4
    return v0

	:after_last_instruction

	goto/32 :l_PwVGAmumRBdlWmGI_5

	nop

	:l_vhLUqBsLCHKbDZiH_3
	invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->JLZZkmnVbZVyypjc(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

	goto/32 :l_SIIhBWldroGpmqwX_4

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zqNABuCGrfVgYCKc_0

	nop

	:l_lHokGkSHFxQjMjKJ_3
	invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->PpNLglwpKVKiqBHj(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pCpjXCJwdYNSgwkJ_4

	nop

	:l_aEGjpDOrrfoQalCF_1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_acqkQaiSGPPHwyjv_2

	nop

	:l_pCpjXCJwdYNSgwkJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rXTzDikAMUaflzND_5

	nop

	:l_acqkQaiSGPPHwyjv_2
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_lHokGkSHFxQjMjKJ_3

	nop

	:l_rXTzDikAMUaflzND_5
	goto/32 :before_first_instruction

	:l_zqNABuCGrfVgYCKc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 538
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;, "Lio/reactivex/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
	goto/32 :l_aEGjpDOrrfoQalCF_1

	nop

.end method

.method public requestFusion(I)I
    .locals 2

	goto/32 :l_TnYnUkPSOZEkuLez_0

	nop

	:l_NAlSuJXRTmmldEdX_11
    iput-boolean v1, v0, Lio/reactivex/subjects/UnicastSubject;->enableOperatorFusion:Z

    .line 530
	goto/32 :l_qKqQaKnzHBHJQTee_12

	nop

	:l_tLfSRlAGFQjKKjuh_7
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_cvWHNnoNGEMahQiZ_8

	nop

	:l_qKqQaKnzHBHJQTee_12
    const/4 v0, 0x2

	goto/32 :l_plPmQmPXNyVSEHIP_13

	nop

	:l_aGCdecUEcPvofakc_16
	goto/32 :before_first_instruction

	:eEoNJBOjiMxkuafJ
	goto/32 :l_ORnhnXXlsXStWwQg_17

	nop

	:l_EySWgLHOLZeLFpDm_10
    const/4 v1, 0x1

	goto/32 :l_NAlSuJXRTmmldEdX_11

	nop

	:l_jFhTdCIrPUFomDLp_2
	add-int v0, v0, v1
	goto/32 :l_HpaNVrjOBzqitKPG_3

	nop

	:l_cvWHNnoNGEMahQiZ_8
	if-nez v0, :gl_rjGoQlhhKWVjzjzA

	goto/32 :cond_0

	:gl_rjGoQlhhKWVjzjzA
    .line 529
	goto/32 :l_ppkrgTtxUHetoead_9

	nop

	:l_ORnhnXXlsXStWwQg_17
	goto/32 :KZhkLAJbvDinScfU
	:l_TnYnUkPSOZEkuLez_0
	const v0, 9
	goto/32 :l_xBeRtreBfBURydoF_1

	nop

	:l_VOplNzXcfkSGmkmh_15
    return v0

	:after_last_instruction

	goto/32 :l_aGCdecUEcPvofakc_16

	nop

	:l_ppkrgTtxUHetoead_9
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_EySWgLHOLZeLFpDm_10

	nop

	:l_xBeRtreBfBURydoF_1
	const v1, 21
	goto/32 :l_jFhTdCIrPUFomDLp_2

	nop

	:l_lohCRiiRlLhDOypQ_14
    const/4 v0, 0x0

	goto/32 :l_VOplNzXcfkSGmkmh_15

	nop

	:l_FnwKrbDukClBjDDp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 528
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;, "Lio/reactivex/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
	goto/32 :l_tLfSRlAGFQjKKjuh_7

	nop

	:l_plPmQmPXNyVSEHIP_13
    return v0

    .line 532
    :cond_0
	goto/32 :l_lohCRiiRlLhDOypQ_14

	nop

	:l_HpaNVrjOBzqitKPG_3
	rem-int v0, v0, v1
	goto/32 :l_StWAYLoxGQlMBDWl_4

	nop

	:l_StWAYLoxGQlMBDWl_4
	if-lez v0, :gl_ZuGiNMkUhTxHkWeR

	goto/32 :jbMSbOrYyyKrFXvz

	:gl_ZuGiNMkUhTxHkWeR	goto/32 :l_yDOdaBJwWqaWAwZw_5

	nop

	:l_yDOdaBJwWqaWAwZw_5
	goto/32 :eEoNJBOjiMxkuafJ
	:jbMSbOrYyyKrFXvz
	:KZhkLAJbvDinScfU

	goto/32 :l_FnwKrbDukClBjDDp_6

	nop

.end method
