.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final index:J

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fLQuwcOLirtYZCoo(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_BIeVyJahUTdaIJfA_0

	nop

	:l_BIeVyJahUTdaIJfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHPELFJmURroAzyy_1

	nop

	:l_OlWoXzFujTQZSOxg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PWRHLpJRUuVvTDRw_3

	nop

	:l_oHPELFJmURroAzyy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_OlWoXzFujTQZSOxg_2

	nop

	:l_PWRHLpJRUuVvTDRw_3
	goto/32 :before_first_instruction

.end method

.method public static fkOxtJuoXIeNaLfx(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_cASHjuxJtcanqZsb_0

	nop

	:l_eAayxWuvPRCQwxCC_3
	goto/32 :before_first_instruction

	:l_cASHjuxJtcanqZsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRmgbycnvPBqOMmK_1

	nop

	:l_hcnPPmMoPoBKypYo_2
    return-void

	:after_last_instruction

	goto/32 :l_eAayxWuvPRCQwxCC_3

	nop

	:l_MRmgbycnvPBqOMmK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_hcnPPmMoPoBKypYo_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/lang/Object;)V
    .locals 0

	goto/32 :l_lugZpUFCJKGZXPrJ_0

	nop

	:l_QlXeobDwyFGSZFRq_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->defaultValue:Ljava/lang/Object;

    .line 33
	goto/32 :l_UGqZfGdIuBQICuPX_5

	nop

	:l_UGqZfGdIuBQICuPX_5
    return-void

	:after_last_instruction

	goto/32 :l_XeCMTfVlDmAqKqHa_6

	nop

	:l_rFdCYXcyTHtVBtlv_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 30
	goto/32 :l_UIeWkbLVqDnmowcS_2

	nop

	:l_XeCMTfVlDmAqKqHa_6
	goto/32 :before_first_instruction

	:l_UIeWkbLVqDnmowcS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 31
	goto/32 :l_ivZRXSuJZPXyeUxG_3

	nop

	:l_lugZpUFCJKGZXPrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "index",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_rFdCYXcyTHtVBtlv_1

	nop

	:l_ivZRXSuJZPXyeUxG_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->index:J

    .line 32
	goto/32 :l_QlXeobDwyFGSZFRq_4

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 7

	goto/32 :l_pRiJbMfHRrpuKvYa_0

	nop

	:l_ZeCEhtKejDuoSpeq_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_TsNzcTtnySysqrdr_11

	nop

	:l_TsNzcTtnySysqrdr_11
    const/4 v5, 0x1

	goto/32 :l_CDzryuBSHISJEjwE_12

	nop

	:l_CiyGxFURTrpLKiro_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle<TT;>;"
	goto/32 :l_tzQEjacwHujakDlL_7

	nop

	:l_OmybShZlBOJuJqnn_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->index:J

	goto/32 :l_ZeCEhtKejDuoSpeq_10

	nop

	:l_pRiJbMfHRrpuKvYa_0
	const v0, 29
	goto/32 :l_vjeVlqDRxhgNHQhg_1

	nop

	:l_fbvbFALpNiCitxjh_16
	goto/32 :before_first_instruction

	:uVSBYHrwOxmdXKfD
	goto/32 :l_RhBwdoMiUgHzxPIQ_17

	nop

	:l_vjeVlqDRxhgNHQhg_1
	const v1, 1
	goto/32 :l_VfMcZBERmoVIuBjd_2

	nop

	:l_VfMcZBERmoVIuBjd_2
	add-int v0, v0, v1
	goto/32 :l_TiurVNfcpKLtAerC_3

	nop

	:l_GBIiSBjCBhqtfWYC_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_OmybShZlBOJuJqnn_9

	nop

	:l_rIqaldPbxihnzvKB_5
	goto/32 :uVSBYHrwOxmdXKfD
	:uoeSqAxdNgrEmUru
	:mEslmjzRNXsvUSnN

	goto/32 :l_CiyGxFURTrpLKiro_6

	nop

	:l_TiurVNfcpKLtAerC_3
	rem-int v0, v0, v1
	goto/32 :l_XfqrXCvynuJiKDUp_4

	nop

	:l_tzQEjacwHujakDlL_7
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;

	goto/32 :l_GBIiSBjCBhqtfWYC_8

	nop

	:l_qoTfkWsyqWthzabO_14
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->fLQuwcOLirtYZCoo(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_XsxhlevRpjOiYOPL_15

	nop

	:l_XfqrXCvynuJiKDUp_4
	if-lez v0, :gl_bCIgoStnHoDtrozl

	goto/32 :uoeSqAxdNgrEmUru

	:gl_bCIgoStnHoDtrozl	goto/32 :l_rIqaldPbxihnzvKB_5

	nop

	:l_bMOdrKJFcWkyiFiu_13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/lang/Object;Z)V

	goto/32 :l_qoTfkWsyqWthzabO_14

	nop

	:l_CDzryuBSHISJEjwE_12
    move-object v0, v6

	goto/32 :l_bMOdrKJFcWkyiFiu_13

	nop

	:l_RhBwdoMiUgHzxPIQ_17
	goto/32 :mEslmjzRNXsvUSnN
	:l_XsxhlevRpjOiYOPL_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fbvbFALpNiCitxjh_16

	nop

.end method

.method public subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 5

	goto/32 :l_HKsZoFHonXfxqCaV_0

	nop

	:l_CzRvGAtXYiYTEKBN_11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;JLjava/lang/Object;)V

	goto/32 :l_JyJsDJBuiXbqRCFk_12

	nop

	:l_vZXRHgwVHgrGRhjM_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_wvZnqZBTBRYtqqet_8

	nop

	:l_HKsZoFHonXfxqCaV_0
	const v0, 2
	goto/32 :l_vKSYVovJvGdTcrqp_1

	nop

	:l_vKSYVovJvGdTcrqp_1
	const v1, 26
	goto/32 :l_oExLwesiXhSiGRmI_2

	nop

	:l_kGDmbrbBmdjCMYja_13
    return-void

	:after_last_instruction

	goto/32 :l_sisYKBLoMawSkaij_14

	nop

	:l_tqfoIYuFGVllLYPX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_vZXRHgwVHgrGRhjM_7

	nop

	:l_sisYKBLoMawSkaij_14
	goto/32 :before_first_instruction

	:tvILkoErDKOGkSVq
	goto/32 :l_vltsbNagjxhafwRj_15

	nop

	:l_mHMPbPJSCQpPNJep_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->index:J

	goto/32 :l_AAaaPCjyhkCksQbU_10

	nop

	:l_SNrevvhuwMgbITPq_4
	if-lez v0, :gl_HHEBmfWIWeOKWLns

	goto/32 :yrlPzjZAnAOkryIb

	:gl_HHEBmfWIWeOKWLns	goto/32 :l_sNZASfzERMbXZYNd_5

	nop

	:l_VNqSiSnTXawEkAWa_3
	rem-int v0, v0, v1
	goto/32 :l_SNrevvhuwMgbITPq_4

	nop

	:l_sNZASfzERMbXZYNd_5
	goto/32 :tvILkoErDKOGkSVq
	:yrlPzjZAnAOkryIb
	:OAOrThFzFwfzvtSK

	goto/32 :l_tqfoIYuFGVllLYPX_6

	nop

	:l_wvZnqZBTBRYtqqet_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;

	goto/32 :l_mHMPbPJSCQpPNJep_9

	nop

	:l_JyJsDJBuiXbqRCFk_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->fkOxtJuoXIeNaLfx(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 38
	goto/32 :l_kGDmbrbBmdjCMYja_13

	nop

	:l_AAaaPCjyhkCksQbU_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_CzRvGAtXYiYTEKBN_11

	nop

	:l_vltsbNagjxhafwRj_15
	goto/32 :OAOrThFzFwfzvtSK
	:l_oExLwesiXhSiGRmI_2
	add-int v0, v0, v1
	goto/32 :l_VNqSiSnTXawEkAWa_3

	nop

.end method
