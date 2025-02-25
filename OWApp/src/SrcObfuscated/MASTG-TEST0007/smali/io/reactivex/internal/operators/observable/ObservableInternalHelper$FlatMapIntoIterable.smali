.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapIntoIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "TU;>;>;"
    }
.end annotation


# instance fields
.field private final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hrkpeTVpyZhhtxLP(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XMOotfLXldWbpofR_0

	nop

	:l_XTzPRMlYbObBgPvj_3
	goto/32 :before_first_instruction

	:l_tlTnImycWrSuYLVr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XTzPRMlYbObBgPvj_3

	nop

	:l_XMOotfLXldWbpofR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaQqcLyqsvDUIoAu_1

	nop

	:l_kaQqcLyqsvDUIoAu_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tlTnImycWrSuYLVr_2

	nop

.end method

.method public static XLuhrpcqjfqmctCK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nYKBHoKMCkdldfRb_0

	nop

	:l_nPklTKivrEDFxmLs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MRDsUQrDYtZEAmrS_3

	nop

	:l_MRDsUQrDYtZEAmrS_3
	goto/32 :before_first_instruction

	:l_anWepRVqCNnnuHaK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nPklTKivrEDFxmLs_2

	nop

	:l_nYKBHoKMCkdldfRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anWepRVqCNnnuHaK_1

	nop

.end method

.method public static NJoumlwpsyTSVFmy(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

	goto/32 :l_BsFBrVJmsJrSzAOM_0

	nop

	:l_BsFBrVJmsJrSzAOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmgxUufazzjYXmWF_1

	nop

	:l_OarNMYNmnmegZbyN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MiieUnhdzQIELtJH_3

	nop

	:l_BmgxUufazzjYXmWF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;->apply(Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object v0

	goto/32 :l_OarNMYNmnmegZbyN_2

	nop

	:l_MiieUnhdzQIELtJH_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_hwAvcjSJjJutYcyG_0

	nop

	:l_stDkrHIOsRtzgpuh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
	goto/32 :l_vHOAfEUOOTfGCkxu_2

	nop

	:l_oyDVVqryimhDzIsI_3
    return-void

	:after_last_instruction

	goto/32 :l_qnggyJBTzSCubhzn_4

	nop

	:l_vHOAfEUOOTfGCkxu_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;->mapper:Lio/reactivex/functions/Function;

    .line 181
	goto/32 :l_oyDVVqryimhDzIsI_3

	nop

	:l_qnggyJBTzSCubhzn_4
	goto/32 :before_first_instruction

	:l_hwAvcjSJjJutYcyG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 179
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable<TT;TU;>;"
    .local p1, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TU;>;>;"
	goto/32 :l_stDkrHIOsRtzgpuh_1

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 3

	goto/32 :l_kWSTcZSoAWsYfJPD_0

	nop

	:l_IjdzZWxWeYcJYISG_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;->XLuhrpcqjfqmctCK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bUfOsNYNGirBgfkw_12

	nop

	:l_lapsTuUURwqSLZyS_4
	if-lez v0, :gl_DgzMzteAJLHKKgHQ

	goto/32 :NUHnSnyRlskqemXw

	:gl_DgzMzteAJLHKKgHQ	goto/32 :l_KRdhqyEDmfNYuakM_5

	nop

	:l_soziZkbNefqjrMaz_16
	goto/32 :KQclgOxeVRCGutsp
	:l_teOIQhUwpeSRXfFO_3
	rem-int v0, v0, v1
	goto/32 :l_lapsTuUURwqSLZyS_4

	nop

	:l_SlrXJLZGsPolvfSA_13
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_rVsJNjRphsfmthtz_14

	nop

	:l_cEItvWBysKEmlYjZ_2
	add-int v0, v0, v1
	goto/32 :l_teOIQhUwpeSRXfFO_3

	nop

	:l_rVsJNjRphsfmthtz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CWnMXGaMLbyOhkWs_15

	nop

	:l_bUfOsNYNGirBgfkw_12
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_SlrXJLZGsPolvfSA_13

	nop

	:l_DbYuTmxVVRPoHGuJ_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_TSHRypIYCqUDpHTP_9

	nop

	:l_CWnMXGaMLbyOhkWs_15
	goto/32 :before_first_instruction

	:ikPMSWiaeWSZsaOi
	goto/32 :l_soziZkbNefqjrMaz_16

	nop

	:l_TSHRypIYCqUDpHTP_9
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;->hrkpeTVpyZhhtxLP(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rSsSnDXIUwOFOyYq_10

	nop

	:l_kWSTcZSoAWsYfJPD_0
	const v0, 9
	goto/32 :l_mgyhqTQDHpBCiEgz_1

	nop

	:l_rSsSnDXIUwOFOyYq_10
    const-string v2, "The mapper returned a null Iterable"

	goto/32 :l_IjdzZWxWeYcJYISG_11

	nop

	:l_KRdhqyEDmfNYuakM_5
	goto/32 :ikPMSWiaeWSZsaOi
	:NUHnSnyRlskqemXw
	:KQclgOxeVRCGutsp

	goto/32 :l_IKoynwigNJLPtvwZ_6

	nop

	:l_IKoynwigNJLPtvwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/ObservableSource<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_GyUOwBtKVgCrduoQ_7

	nop

	:l_mgyhqTQDHpBCiEgz_1
	const v1, 20
	goto/32 :l_cEItvWBysKEmlYjZ_2

	nop

	:l_GyUOwBtKVgCrduoQ_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

	goto/32 :l_DbYuTmxVVRPoHGuJ_8

	nop

.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_OrCqwhtNUjxdxvuj_0

	nop

	:l_OrCqwhtNUjxdxvuj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable<TT;TU;>;"
	goto/32 :l_ZgBaWNtfwlUtVchE_1

	nop

	:l_ZgBaWNtfwlUtVchE_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;->NJoumlwpsyTSVFmy(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p1

	goto/32 :l_dffPssJinjIaOVOI_2

	nop

	:l_dffPssJinjIaOVOI_2
    return-object p1

	:after_last_instruction

	goto/32 :l_fDhGwBjzFWNvjhyg_3

	nop

	:l_fDhGwBjzFWNvjhyg_3
	goto/32 :before_first_instruction

.end method
