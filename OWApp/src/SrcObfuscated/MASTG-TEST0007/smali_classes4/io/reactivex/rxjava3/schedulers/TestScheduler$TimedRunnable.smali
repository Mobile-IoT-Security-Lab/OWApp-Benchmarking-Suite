.class final Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;",
        ">;"
    }
.end annotation


# instance fields
.field final count:J

.field final run:Ljava/lang/Runnable;

.field final scheduler:Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

.field final time:J


# direct methods
.method public static LlidjzPSizHLEfTW(JJ)I
    .locals 1

	goto/32 :l_IQkXcVzwxHtXEHJO_0

	nop

	:l_MKqYLHecmUCAGnrd_2
    return v0

	:after_last_instruction

	goto/32 :l_SMoWbSZooUvfyoWW_3

	nop

	:l_eoPotdzIJrtgPACv_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

	goto/32 :l_MKqYLHecmUCAGnrd_2

	nop

	:l_SMoWbSZooUvfyoWW_3
	goto/32 :before_first_instruction

	:l_IQkXcVzwxHtXEHJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoPotdzIJrtgPACv_1

	nop

.end method

.method public static bunJGQkOaTdjyOtr(JJ)I
    .locals 1

	goto/32 :l_VditHQniLZkQnTJx_0

	nop

	:l_TPvZFvSZZLZXKDgN_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

	goto/32 :l_PgRIDUzGgLMNTIke_2

	nop

	:l_PgRIDUzGgLMNTIke_2
    return v0

	:after_last_instruction

	goto/32 :l_XvAvMXIOOcuJTWYJ_3

	nop

	:l_XvAvMXIOOcuJTWYJ_3
	goto/32 :before_first_instruction

	:l_VditHQniLZkQnTJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPvZFvSZZLZXKDgN_1

	nop

.end method

.method public static DtqkjkqJCWaAMVpz(Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)I
    .locals 1

	goto/32 :l_QklSbacphTaeTXZR_0

	nop

	:l_GyAZnqSdnSQxQHiM_2
    return v0

	:after_last_instruction

	goto/32 :l_RMPjAhiGJonYEDaL_3

	nop

	:l_RMPjAhiGJonYEDaL_3
	goto/32 :before_first_instruction

	:l_oRUHjzgsfzjLPtDu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->compareTo(Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)I

    move-result v0

	goto/32 :l_GyAZnqSdnSQxQHiM_2

	nop

	:l_QklSbacphTaeTXZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRUHjzgsfzjLPtDu_1

	nop

.end method

.method public static AZMjBUuDUaTaZBRQ(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_vHNOHTpzsnPrXxmW_0

	nop

	:l_dmWgABfqxuWnVtMF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_obKTqZLjeWTJbTTu_3

	nop

	:l_VSBZgxoKycDTwffJ_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_dmWgABfqxuWnVtMF_2

	nop

	:l_obKTqZLjeWTJbTTu_3
	goto/32 :before_first_instruction

	:l_vHNOHTpzsnPrXxmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSBZgxoKycDTwffJ_1

	nop

.end method

.method public static aZRPeFkhBIqOmvWc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HCkNhxxyKBFADFFd_0

	nop

	:l_oNZzrAOkxymstLrv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zUKCuPWKEHAlChRV_3

	nop

	:l_HCkNhxxyKBFADFFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGEkNEYJvUeGieFa_1

	nop

	:l_XGEkNEYJvUeGieFa_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oNZzrAOkxymstLrv_2

	nop

	:l_zUKCuPWKEHAlChRV_3
	goto/32 :before_first_instruction

.end method

.method public static PrgQQQnzrmQCnoTf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_YrLwPEmOYghKlKqh_0

	nop

	:l_BWcMwuQkIImSgYtg_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IfqFUuEDPLJOKjqf_2

	nop

	:l_IfqFUuEDPLJOKjqf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ATwsoYkIBFpinGqy_3

	nop

	:l_ATwsoYkIBFpinGqy_3
	goto/32 :before_first_instruction

	:l_YrLwPEmOYghKlKqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWcMwuQkIImSgYtg_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V
    .locals 0

	goto/32 :l_SGqIpNZUHTiIaMYB_0

	nop

	:l_UuUIdulYNZamsZsv_5
    iput-wide p5, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->count:J

    .line 68
	goto/32 :l_bVZOsXKLCWfjxLJR_6

	nop

	:l_SGqIpNZUHTiIaMYB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scheduler"    # Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;
    .param p2, "time"    # J
    .param p4, "run"    # Ljava/lang/Runnable;
    .param p5, "count"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduler",
            "time",
            "run",
            "count"
        }
    .end annotation

    .line 63
	goto/32 :l_DuUiSyFUxraYUNvI_1

	nop

	:l_xfqazbHUiOpExRrb_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

    .line 65
	goto/32 :l_wPunPgiVMwqdHFWK_3

	nop

	:l_DHbydCOhvTMJlodM_4
    iput-object p1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->scheduler:Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

    .line 67
	goto/32 :l_UuUIdulYNZamsZsv_5

	nop

	:l_DuUiSyFUxraYUNvI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
	goto/32 :l_xfqazbHUiOpExRrb_2

	nop

	:l_mISEZlFwOmWCopjs_7
	goto/32 :before_first_instruction

	:l_wPunPgiVMwqdHFWK_3
    iput-object p4, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->run:Ljava/lang/Runnable;

    .line 66
	goto/32 :l_DHbydCOhvTMJlodM_4

	nop

	:l_bVZOsXKLCWfjxLJR_6
    return-void

	:after_last_instruction

	goto/32 :l_mISEZlFwOmWCopjs_7

	nop

.end method


# virtual methods
.method public compareTo(Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)I
    .locals 4

	goto/32 :l_asYxlZgWxGnWGpYK_0

	nop

	:l_PgEaTVuJjxKkumFh_17
	invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->bunJGQkOaTdjyOtr(JJ)I

    move-result v0

	goto/32 :l_CWKLSqsqkKszeteJ_18

	nop

	:l_KicpbhPCdIuNlhwq_12
    iget-wide v2, p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->count:J

	goto/32 :l_fGZoKcSuJabxnsDy_13

	nop

	:l_inxhZhdaQufrPHTk_9
    cmp-long v0, v0, v2

	goto/32 :l_GvwayRWYhkrDrtPi_10

	nop

	:l_CWKLSqsqkKszeteJ_18
    return v0

	:after_last_instruction

	goto/32 :l_uhlSjJZVVbRPxeBY_19

	nop

	:l_WvOyFwcGTNUtAkic_14
    return v0

    .line 80
    :cond_0
	goto/32 :l_gwjkTAcmyPVNiqoX_15

	nop

	:l_asYxlZgWxGnWGpYK_0
	const v0, 29
	goto/32 :l_FNfwRPlKyQoGgFzG_1

	nop

	:l_lUSJQQRFjTcCvjFF_4
	if-lez v0, :gl_jHsqMwJYcnvKzEAD

	goto/32 :FUqemtkTmxZfTept

	:gl_jHsqMwJYcnvKzEAD	goto/32 :l_hIZeEbvfRCcJzQmg_5

	nop

	:l_TlsgULloBcyaxIRt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 77
	goto/32 :l_DSRpRGiBtzXyTVDF_7

	nop

	:l_CQraVqXXUgpiAOBl_8
    iget-wide v2, p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

	goto/32 :l_inxhZhdaQufrPHTk_9

	nop

	:l_hIZeEbvfRCcJzQmg_5
	goto/32 :HxIFBEiqHjPlUihT
	:FUqemtkTmxZfTept
	:gfhlNtljcyzwGCGa

	goto/32 :l_TlsgULloBcyaxIRt_6

	nop

	:l_GvwayRWYhkrDrtPi_10
	if-eqz v0, :gl_OTeBllqWAoXBTVoR

	goto/32 :cond_0

	:gl_OTeBllqWAoXBTVoR
    .line 78
	goto/32 :l_ykwKmcebAxnaphIF_11

	nop

	:l_nrSzuQTeexyDKqyI_2
	add-int v0, v0, v1
	goto/32 :l_WZCuNoQODArxwViw_3

	nop

	:l_ykwKmcebAxnaphIF_11
    iget-wide v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->count:J

	goto/32 :l_KicpbhPCdIuNlhwq_12

	nop

	:l_WZCuNoQODArxwViw_3
	rem-int v0, v0, v1
	goto/32 :l_lUSJQQRFjTcCvjFF_4

	nop

	:l_DgYHjhXOTyflHiic_20
	goto/32 :gfhlNtljcyzwGCGa
	:l_gwjkTAcmyPVNiqoX_15
    iget-wide v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

	goto/32 :l_YewoqEfSjhhxNMrE_16

	nop

	:l_FNfwRPlKyQoGgFzG_1
	const v1, 9
	goto/32 :l_nrSzuQTeexyDKqyI_2

	nop

	:l_DSRpRGiBtzXyTVDF_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

	goto/32 :l_CQraVqXXUgpiAOBl_8

	nop

	:l_uhlSjJZVVbRPxeBY_19
	goto/32 :before_first_instruction

	:HxIFBEiqHjPlUihT
	goto/32 :l_DgYHjhXOTyflHiic_20

	nop

	:l_fGZoKcSuJabxnsDy_13
	invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->LlidjzPSizHLEfTW(JJ)I

    move-result v0

	goto/32 :l_WvOyFwcGTNUtAkic_14

	nop

	:l_YewoqEfSjhhxNMrE_16
    iget-wide v2, p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

	goto/32 :l_PgEaTVuJjxKkumFh_17

	nop

.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

	goto/32 :l_ZKAjLQOCqIvZtLIc_0

	nop

	:l_foRdjJaIObsHaYta_4
	goto/32 :before_first_instruction

	:l_oStTFloBglivZXLW_1
    check-cast p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

	goto/32 :l_XjkSZmHuJZwYrfhL_2

	nop

	:l_XjkSZmHuJZwYrfhL_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->DtqkjkqJCWaAMVpz(Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)I

    move-result p1

	goto/32 :l_ZofekFiMJgAUmRBM_3

	nop

	:l_ZKAjLQOCqIvZtLIc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 56
	goto/32 :l_oStTFloBglivZXLW_1

	nop

	:l_ZofekFiMJgAUmRBM_3
    return p1

	:after_last_instruction

	goto/32 :l_foRdjJaIObsHaYta_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yHPqBNYyIcwnTiNL_0

	nop

	:l_PWyPapJsjwoCiLVu_2
	add-int v0, v0, v1
	goto/32 :l_fUsBaIKyGSnGGzxt_3

	nop

	:l_KHVIEnvfRAfeKUlS_13
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->PrgQQQnzrmQCnoTf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MaqDmhuZeZlOkcBf_14

	nop

	:l_hlVECPDmkbgWkOCx_4
	if-lez v0, :gl_ItNfqNSyLEQRqQwj

	goto/32 :xYtHsKYEMfYrLnwx

	:gl_ItNfqNSyLEQRqQwj	goto/32 :l_jGDJPdqFzVcCagqc_5

	nop

	:l_CEcfnhPclSWIrObD_9
    iget-object v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->run:Ljava/lang/Runnable;

	goto/32 :l_DwbeFxMZEJCBVubU_10

	nop

	:l_EfrdPEluVUIYFMYl_15
	goto/32 :before_first_instruction

	:FKMedwjuyWRVHZba
	goto/32 :l_ejfFbaAgFJeuPQNd_16

	nop

	:l_fUsBaIKyGSnGGzxt_3
	rem-int v0, v0, v1
	goto/32 :l_hlVECPDmkbgWkOCx_4

	nop

	:l_ejfFbaAgFJeuPQNd_16
	goto/32 :KLJLplKccUObLvul
	:l_MaqDmhuZeZlOkcBf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EfrdPEluVUIYFMYl_15

	nop

	:l_yHPqBNYyIcwnTiNL_0
	const v0, 10
	goto/32 :l_oyvWVvbHScFGUBxr_1

	nop

	:l_gQedFluJPdttPkmv_12
    const-string v1, "TimedRunnable(time = %d, run = %s)"

	goto/32 :l_KHVIEnvfRAfeKUlS_13

	nop

	:l_DwbeFxMZEJCBVubU_10
	invoke-static {v1}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->aZRPeFkhBIqOmvWc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jqvHhoDdjvTmLvRF_11

	nop

	:l_PfRkvBENdzzXAstP_8
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->AZMjBUuDUaTaZBRQ(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_CEcfnhPclSWIrObD_9

	nop

	:l_jqvHhoDdjvTmLvRF_11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gQedFluJPdttPkmv_12

	nop

	:l_oyvWVvbHScFGUBxr_1
	const v1, 12
	goto/32 :l_PWyPapJsjwoCiLVu_2

	nop

	:l_jGDJPdqFzVcCagqc_5
	goto/32 :FKMedwjuyWRVHZba
	:xYtHsKYEMfYrLnwx
	:KLJLplKccUObLvul

	goto/32 :l_HnLYurCTMyCCcWEt_6

	nop

	:l_bJAfEGczoDuUaPbw_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

	goto/32 :l_PfRkvBENdzzXAstP_8

	nop

	:l_HnLYurCTMyCCcWEt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_bJAfEGczoDuUaPbw_7

	nop

.end method
