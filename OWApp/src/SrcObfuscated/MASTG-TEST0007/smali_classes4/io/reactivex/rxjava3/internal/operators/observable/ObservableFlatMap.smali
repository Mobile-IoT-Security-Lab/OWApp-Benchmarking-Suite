.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I


# direct methods
.method public static mCclEwLyHZiBFtGK(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)Z
    .locals 1

	goto/32 :l_YkxPeOKdWaGEWxgU_0

	nop

	:l_NHeFdtpRaFGvtvpc_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->tryScalarXMapSubscribe(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)Z

    move-result v0

	goto/32 :l_pYYThtiSbWdiEVub_2

	nop

	:l_pYYThtiSbWdiEVub_2
    return v0

	:after_last_instruction

	goto/32 :l_qzgihSRRaOLPhHbk_3

	nop

	:l_YkxPeOKdWaGEWxgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHeFdtpRaFGvtvpc_1

	nop

	:l_qzgihSRRaOLPhHbk_3
	goto/32 :before_first_instruction

.end method

.method public static HQCEUOXZaoclkehE(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_uSgGUUWaNlkDhykg_0

	nop

	:l_iMSBmcrRVfHyOLJx_2
    return-void

	:after_last_instruction

	goto/32 :l_nXAysQTFdcHjHvvr_3

	nop

	:l_uDIOUJJxvAxaMtZN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_iMSBmcrRVfHyOLJx_2

	nop

	:l_nXAysQTFdcHjHvvr_3
	goto/32 :before_first_instruction

	:l_uSgGUUWaNlkDhykg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDIOUJJxvAxaMtZN_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;ZII)V
    .locals 0

	goto/32 :l_SZXFIHmYOuJMdFnL_0

	nop

	:l_GskSuTZlnganuQZZ_5
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->bufferSize:I

    .line 44
	goto/32 :l_uuMzARMXSWdZvqvV_6

	nop

	:l_SZXFIHmYOuJMdFnL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
    .param p5, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayErrors",
            "maxConcurrency",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<+TU;>;>;"
	goto/32 :l_wJSaQOiMfiIBlLEX_1

	nop

	:l_vktNNLEFrDcRqgtu_7
	goto/32 :before_first_instruction

	:l_GuFHzuJOhqDUbLMh_3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->delayErrors:Z

    .line 42
	goto/32 :l_QHHOLRmRAPOAoiDI_4

	nop

	:l_JgQGxudeZdaTyeer_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 41
	goto/32 :l_GuFHzuJOhqDUbLMh_3

	nop

	:l_wJSaQOiMfiIBlLEX_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 40
	goto/32 :l_JgQGxudeZdaTyeer_2

	nop

	:l_QHHOLRmRAPOAoiDI_4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->maxConcurrency:I

    .line 43
	goto/32 :l_GskSuTZlnganuQZZ_5

	nop

	:l_uuMzARMXSWdZvqvV_6
    return-void

	:after_last_instruction

	goto/32 :l_vktNNLEFrDcRqgtu_7

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 8

	goto/32 :l_DApXdTBNdtxnDxui_0

	nop

	:l_HUJMcDiPZCQgPrYS_14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_bYPklgOONjFXLFUH_15

	nop

	:l_hBbflYiWRwGnVXTX_5
	goto/32 :aeyXimJTpgsbGzBG
	:hnvYszmvTZeFHVaM
	:TUPGibDsiHnZgGUE

	goto/32 :l_sutdvDUIiXrJrvWa_6

	nop

	:l_bYPklgOONjFXLFUH_15
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->delayErrors:Z

	goto/32 :l_gdlYhbcNadWMUwfr_16

	nop

	:l_gaCUZekUthcaRaCM_13
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_HUJMcDiPZCQgPrYS_14

	nop

	:l_HOsLOfUwJMTITtOb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_QeTtqwyFJLwaVlKa_8

	nop

	:l_HtwiSGvmSsaVnAnz_24
	goto/32 :TUPGibDsiHnZgGUE
	:l_zOfWjyyjiXjdfzyy_19
    move-object v2, p1

	goto/32 :l_hbtnRfvLTFSXuqII_20

	nop

	:l_SDExcgVuHzjLOLLt_21
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->HQCEUOXZaoclkehE(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 54
	goto/32 :l_UyitDNBCEZIvxCIU_22

	nop

	:l_rahOdHROURJrcvDi_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->mCclEwLyHZiBFtGK(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)Z

    move-result v0

	goto/32 :l_xlArEdVIEhUvyTUD_10

	nop

	:l_zBRkpxvssSXRKWvo_11
    return-void

    .line 53
    :cond_0
	goto/32 :l_tOFPFNpkxCjVAVsj_12

	nop

	:l_CCeZQwtTMZqhKJJN_23
	goto/32 :before_first_instruction

	:aeyXimJTpgsbGzBG
	goto/32 :l_HtwiSGvmSsaVnAnz_24

	nop

	:l_UyitDNBCEZIvxCIU_22
    return-void

	:after_last_instruction

	goto/32 :l_CCeZQwtTMZqhKJJN_23

	nop

	:l_sutdvDUIiXrJrvWa_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap<TT;TU;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
	goto/32 :l_HOsLOfUwJMTITtOb_7

	nop

	:l_TRqhGpxVOgTcEAeD_18
    move-object v1, v7

	goto/32 :l_zOfWjyyjiXjdfzyy_19

	nop

	:l_hbtnRfvLTFSXuqII_20
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;ZII)V

	goto/32 :l_SDExcgVuHzjLOLLt_21

	nop

	:l_DBQJKVbzCmfksmgR_1
	const v1, 18
	goto/32 :l_gTrJFAluFKgEkVkL_2

	nop

	:l_gTrJFAluFKgEkVkL_2
	add-int v0, v0, v1
	goto/32 :l_pgrVFjQQHiQaiZYY_3

	nop

	:l_DApXdTBNdtxnDxui_0
	const v0, 29
	goto/32 :l_DBQJKVbzCmfksmgR_1

	nop

	:l_gdlYhbcNadWMUwfr_16
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->maxConcurrency:I

	goto/32 :l_tXIwylZQdyylTIrG_17

	nop

	:l_pgrVFjQQHiQaiZYY_3
	rem-int v0, v0, v1
	goto/32 :l_prnlRYoaUKwxarJE_4

	nop

	:l_tOFPFNpkxCjVAVsj_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_gaCUZekUthcaRaCM_13

	nop

	:l_tXIwylZQdyylTIrG_17
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->bufferSize:I

	goto/32 :l_TRqhGpxVOgTcEAeD_18

	nop

	:l_prnlRYoaUKwxarJE_4
	if-lez v0, :gl_jXgNDQvjtSKWTPaT

	goto/32 :hnvYszmvTZeFHVaM

	:gl_jXgNDQvjtSKWTPaT	goto/32 :l_hBbflYiWRwGnVXTX_5

	nop

	:l_xlArEdVIEhUvyTUD_10
	if-nez v0, :gl_RrjGQhTgVVGDMowd

	goto/32 :cond_0

	:gl_RrjGQhTgVVGDMowd
    .line 50
	goto/32 :l_zBRkpxvssSXRKWvo_11

	nop

	:l_QeTtqwyFJLwaVlKa_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_rahOdHROURJrcvDi_9

	nop

.end method
