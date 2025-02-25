.class public abstract Lio/reactivex/internal/observers/BasicQueueDisposable;
.super Ljava/lang/Object;
.source "BasicQueueDisposable.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/QueueDisposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/QueueDisposable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_GVtBlnJoDJtZPyXr_0

	nop

	:l_jcIMwCtGxVATfSnX_3
	goto/32 :before_first_instruction

	:l_DygrIfidHidhLvkM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SKAENghILrmIBZew_2

	nop

	:l_SKAENghILrmIBZew_2
    return-void

	:after_last_instruction

	goto/32 :l_jcIMwCtGxVATfSnX_3

	nop

	:l_GVtBlnJoDJtZPyXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    .local p0, "this":Lio/reactivex/internal/observers/BasicQueueDisposable;, "Lio/reactivex/internal/observers/BasicQueueDisposable<TT;>;"
	goto/32 :l_DygrIfidHidhLvkM_1

	nop

.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_WtqnNpaeNSZsjYCl_0

	nop

	:l_GZTfKhnkgrpkJwHL_12
	goto/32 :uybGzGuAsoutsOYi
	:l_TyJEoRWZuSAuKSxK_2
	add-int v0, v0, v1
	goto/32 :l_hDQHlPhCyFAhsKlM_3

	nop

	:l_dYazwjmmOxiBgpXa_11
	goto/32 :before_first_instruction

	:eBntrRZNDgrZGCiv
	goto/32 :l_GZTfKhnkgrpkJwHL_12

	nop

	:l_ruTtcqyoCuQrOoQp_5
	goto/32 :eBntrRZNDgrZGCiv
	:voIZtlshwjUiSMmi
	:uybGzGuAsoutsOYi

	goto/32 :l_aFOjSeEbhWtqeXHr_6

	nop

	:l_eEaQvdmbjECpPAPb_1
	const v1, 11
	goto/32 :l_TyJEoRWZuSAuKSxK_2

	nop

	:l_WtqnNpaeNSZsjYCl_0
	const v0, 29
	goto/32 :l_eEaQvdmbjECpPAPb_1

	nop

	:l_aFOjSeEbhWtqeXHr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/observers/BasicQueueDisposable;, "Lio/reactivex/internal/observers/BasicQueueDisposable<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_wZfgNlBrlxSqkEQT_7

	nop

	:l_hDQHlPhCyFAhsKlM_3
	rem-int v0, v0, v1
	goto/32 :l_xQtFLcBRdblpZuXv_4

	nop

	:l_cqyjBmgYJBpClDTk_10
    throw v0

	:after_last_instruction

	goto/32 :l_dYazwjmmOxiBgpXa_11

	nop

	:l_xQtFLcBRdblpZuXv_4
	if-lez v0, :gl_mhGrjQvALKbzNTOt

	goto/32 :voIZtlshwjUiSMmi

	:gl_mhGrjQvALKbzNTOt	goto/32 :l_ruTtcqyoCuQrOoQp_5

	nop

	:l_wZfgNlBrlxSqkEQT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IrThWAEqZcOOHWSn_8

	nop

	:l_IrThWAEqZcOOHWSn_8
    const-string v1, "Should not be called"

	goto/32 :l_EJNEtsPfOUgXfrhG_9

	nop

	:l_EJNEtsPfOUgXfrhG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cqyjBmgYJBpClDTk_10

	nop

.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ltzYXnsVsVfQtHpi_0

	nop

	:l_EatIvmcYxCuQyNjQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UhWKdCXUYQfQdNYZ_10

	nop

	:l_DCJBmiGLbVwnmrgS_2
	add-int v0, v0, v1
	goto/32 :l_ktfCHQJXAiBMqmpC_3

	nop

	:l_TlatvQrKUyelBNUS_1
	const v1, 4
	goto/32 :l_DCJBmiGLbVwnmrgS_2

	nop

	:l_fQgQwnwwvVWVQOIg_4
	if-lez v0, :gl_nUTTbUpcaguuAmcg

	goto/32 :eLGnxsNjMfJafHUr

	:gl_nUTTbUpcaguuAmcg	goto/32 :l_gvBJpqwWuKJTIsfq_5

	nop

	:l_gvBJpqwWuKJTIsfq_5
	goto/32 :VuOnyZjCUYOryUFH
	:eLGnxsNjMfJafHUr
	:oGQYRIfjVZnveLPL

	goto/32 :l_iiGNnIbZXshxzWgu_6

	nop

	:l_iiGNnIbZXshxzWgu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/observers/BasicQueueDisposable;, "Lio/reactivex/internal/observers/BasicQueueDisposable<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_qYorHIYmjkMSqxja_7

	nop

	:l_qYorHIYmjkMSqxja_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eSUPiVlkCMuVqvWA_8

	nop

	:l_UhWKdCXUYQfQdNYZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_wNzfdtDzRMCghzhs_11

	nop

	:l_eSUPiVlkCMuVqvWA_8
    const-string v1, "Should not be called"

	goto/32 :l_EatIvmcYxCuQyNjQ_9

	nop

	:l_wNzfdtDzRMCghzhs_11
	goto/32 :before_first_instruction

	:VuOnyZjCUYOryUFH
	goto/32 :l_gUxhVCCWmQdfVrYU_12

	nop

	:l_ktfCHQJXAiBMqmpC_3
	rem-int v0, v0, v1
	goto/32 :l_fQgQwnwwvVWVQOIg_4

	nop

	:l_ltzYXnsVsVfQtHpi_0
	const v0, 11
	goto/32 :l_TlatvQrKUyelBNUS_1

	nop

	:l_gUxhVCCWmQdfVrYU_12
	goto/32 :oGQYRIfjVZnveLPL
.end method
