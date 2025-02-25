.class public final Lio/reactivex/internal/operators/completable/CompletableDelay;
.super Lio/reactivex/Completable;
.source "CompletableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;
    }
.end annotation


# instance fields
.field final delay:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/CompletableSource;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static PmRRwMnwSURthbHW(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_SmSDbFpXsJyEZKOZ_0

	nop

	:l_FEyfNjhlaeqERIeV_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_zZSrHDjrPXovtrwd_2

	nop

	:l_SmSDbFpXsJyEZKOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEyfNjhlaeqERIeV_1

	nop

	:l_GVarBWmWdeeWyhZX_3
	goto/32 :before_first_instruction

	:l_zZSrHDjrPXovtrwd_2
    return-void

	:after_last_instruction

	goto/32 :l_GVarBWmWdeeWyhZX_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0

	goto/32 :l_LOndcofUAqVESIHl_0

	nop

	:l_AEpYYjdOsusbUCgh_7
    return-void

	:after_last_instruction

	goto/32 :l_KKlOsjlPjsokCzbx_8

	nop

	:l_LBAlwJDVtSJegyQo_5
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 40
	goto/32 :l_iaHlRdmzVxvPFFuS_6

	nop

	:l_LOndcofUAqVESIHl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "delayError"    # Z

    .line 35
	goto/32 :l_hHQLrcpaIbcqmueF_1

	nop

	:l_vakqWgdUvACcditN_4
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 39
	goto/32 :l_LBAlwJDVtSJegyQo_5

	nop

	:l_eBOeXRxFNAukzamv_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->delay:J

    .line 38
	goto/32 :l_vakqWgdUvACcditN_4

	nop

	:l_oLrjJviNazetgSAj_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->source:Lio/reactivex/CompletableSource;

    .line 37
	goto/32 :l_eBOeXRxFNAukzamv_3

	nop

	:l_hHQLrcpaIbcqmueF_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 36
	goto/32 :l_oLrjJviNazetgSAj_2

	nop

	:l_iaHlRdmzVxvPFFuS_6
    iput-boolean p6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->delayError:Z

    .line 41
	goto/32 :l_AEpYYjdOsusbUCgh_7

	nop

	:l_KKlOsjlPjsokCzbx_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 9

	goto/32 :l_HAyMPImTAbIUCAPE_0

	nop

	:l_lvMsrKHxpWrWnVaO_4
	if-lez v0, :gl_XXRRPfVHjBpYdDKw

	goto/32 :SBeokLbTyVXHVVQu

	:gl_XXRRPfVHjBpYdDKw	goto/32 :l_UMSbJUeMrZnkNJnE_5

	nop

	:l_TLHtcaYUrKloPUXM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 45
	goto/32 :l_FxpQemNooRwKtxeo_7

	nop

	:l_wLzapNxRWfdYcvAP_8
    new-instance v8, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

	goto/32 :l_YwqdGeeAsyeaoabj_9

	nop

	:l_QfWvEdMzzVkwnxWB_10
    iget-object v5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_KwKoodDEtSWwnBju_11

	nop

	:l_eRlsmSMvgcVWlCPC_2
	add-int v0, v0, v1
	goto/32 :l_SCrDRlGvAzPzbQMP_3

	nop

	:l_fSbNdQQVrEbOTodY_17
    return-void

	:after_last_instruction

	goto/32 :l_QtIlxEriycdZBHgY_18

	nop

	:l_RANUCgpxNwBlekOk_14
    move-object v2, p1

	goto/32 :l_flpMvNwpWnsOeJEQ_15

	nop

	:l_UMSbJUeMrZnkNJnE_5
	goto/32 :FsWpYDJtGeFHduJT
	:SBeokLbTyVXHVVQu
	:sWzgcKWtKlKJSEPC

	goto/32 :l_TLHtcaYUrKloPUXM_6

	nop

	:l_KwKoodDEtSWwnBju_11
    iget-object v6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_VivhOZKngfGLyIWi_12

	nop

	:l_xVhFzosZsKwMzwIK_1
	const v1, 16
	goto/32 :l_eRlsmSMvgcVWlCPC_2

	nop

	:l_flpMvNwpWnsOeJEQ_15
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;-><init>(Lio/reactivex/CompletableObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V

	goto/32 :l_GmEWWbelqvCTUjet_16

	nop

	:l_qIczSiwvKtUGwVQA_13
    move-object v1, v8

	goto/32 :l_RANUCgpxNwBlekOk_14

	nop

	:l_JXWtRXhKFviqvoLK_19
	goto/32 :sWzgcKWtKlKJSEPC
	:l_SCrDRlGvAzPzbQMP_3
	rem-int v0, v0, v1
	goto/32 :l_lvMsrKHxpWrWnVaO_4

	nop

	:l_YwqdGeeAsyeaoabj_9
    iget-wide v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->delay:J

	goto/32 :l_QfWvEdMzzVkwnxWB_10

	nop

	:l_FxpQemNooRwKtxeo_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_wLzapNxRWfdYcvAP_8

	nop

	:l_VivhOZKngfGLyIWi_12
    iget-boolean v7, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->delayError:Z

	goto/32 :l_qIczSiwvKtUGwVQA_13

	nop

	:l_QtIlxEriycdZBHgY_18
	goto/32 :before_first_instruction

	:FsWpYDJtGeFHduJT
	goto/32 :l_JXWtRXhKFviqvoLK_19

	nop

	:l_GmEWWbelqvCTUjet_16
	invoke-static {v0, v8}, Lio/reactivex/internal/operators/completable/CompletableDelay;->PmRRwMnwSURthbHW(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 46
	goto/32 :l_fSbNdQQVrEbOTodY_17

	nop

	:l_HAyMPImTAbIUCAPE_0
	const v0, 22
	goto/32 :l_xVhFzosZsKwMzwIK_1

	nop

.end method
