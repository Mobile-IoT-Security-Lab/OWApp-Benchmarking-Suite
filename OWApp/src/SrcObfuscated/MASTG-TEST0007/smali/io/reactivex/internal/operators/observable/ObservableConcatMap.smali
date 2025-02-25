.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;,
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayErrors:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZkwCPCubVzCEOdit(II)I
    .locals 1

	goto/32 :l_YLNhfikKFbAvHSoI_0

	nop

	:l_slTUSIayRValWTdB_2
    return v0

	:after_last_instruction

	goto/32 :l_OdiGqrhZhXbQIdeg_3

	nop

	:l_RwsmGWnZkdDvpcVa_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_slTUSIayRValWTdB_2

	nop

	:l_OdiGqrhZhXbQIdeg_3
	goto/32 :before_first_instruction

	:l_YLNhfikKFbAvHSoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwsmGWnZkdDvpcVa_1

	nop

.end method

.method public static IzkGdKUjNMFCIWfE(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z
    .locals 1

	goto/32 :l_YrammuKrOUmYYRli_0

	nop

	:l_puqKjPGgkGjDotXV_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->tryScalarXMapSubscribe(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z

    move-result v0

	goto/32 :l_MsVfOKqKFyWAhOVz_2

	nop

	:l_YrammuKrOUmYYRli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puqKjPGgkGjDotXV_1

	nop

	:l_MiTXkaAUPAThpBXG_3
	goto/32 :before_first_instruction

	:l_MsVfOKqKFyWAhOVz_2
    return v0

	:after_last_instruction

	goto/32 :l_MiTXkaAUPAThpBXG_3

	nop

.end method

.method public static yUanGqafNbZHcFvi(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_NxbbgnvVRiCLHVlz_0

	nop

	:l_aHMDBqPHmXymZBqk_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_IJEVIffMGJRSIDTt_2

	nop

	:l_WgyZcmdWjMuVMLkE_3
	goto/32 :before_first_instruction

	:l_IJEVIffMGJRSIDTt_2
    return-void

	:after_last_instruction

	goto/32 :l_WgyZcmdWjMuVMLkE_3

	nop

	:l_NxbbgnvVRiCLHVlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHMDBqPHmXymZBqk_1

	nop

.end method

.method public static IVsXZCzhtWWTqsEp(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_IdaweylkKJESJZcQ_0

	nop

	:l_MIKgfcszLFWErQJQ_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_FqJynLZxemYHfDDt_2

	nop

	:l_uFDGYhQTQdLquxVi_3
	goto/32 :before_first_instruction

	:l_IdaweylkKJESJZcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIKgfcszLFWErQJQ_1

	nop

	:l_FqJynLZxemYHfDDt_2
    return-void

	:after_last_instruction

	goto/32 :l_uFDGYhQTQdLquxVi_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 1

	goto/32 :l_IKlvbrdCuLvjqKLT_0

	nop

	:l_odUzbsfMBEDHymhy_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->mapper:Lio/reactivex/functions/Function;

    .line 40
	goto/32 :l_iotrVEltyElLvHef_3

	nop

	:l_IKlvbrdCuLvjqKLT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Lio/reactivex/internal/util/ErrorMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMap;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap<TT;TU;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TU;>;>;"
	goto/32 :l_JYEhluUckXoQKQRX_1

	nop

	:l_PEjPkwwGHwXjTgle_6
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->bufferSize:I

    .line 42
	goto/32 :l_KFzIhlcoOLyWvmdv_7

	nop

	:l_iotrVEltyElLvHef_3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->delayErrors:Lio/reactivex/internal/util/ErrorMode;

    .line 41
	goto/32 :l_mhtEceldUbNxoVwd_4

	nop

	:l_mhtEceldUbNxoVwd_4
    const/16 v0, 0x8

	goto/32 :l_mVElPlFNoWXcmSVY_5

	nop

	:l_JYEhluUckXoQKQRX_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 39
	goto/32 :l_odUzbsfMBEDHymhy_2

	nop

	:l_mVElPlFNoWXcmSVY_5
	invoke-static {v0, p3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->ZkwCPCubVzCEOdit(II)I

    move-result v0

	goto/32 :l_PEjPkwwGHwXjTgle_6

	nop

	:l_KFzIhlcoOLyWvmdv_7
    return-void

	:after_last_instruction

	goto/32 :l_SQbXLWxlViewwrhP_8

	nop

	:l_SQbXLWxlViewwrhP_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 6

	goto/32 :l_sslJfEdNBzZFgltt_0

	nop

	:l_taSTDyMZgpzGfxKV_1
	const v1, 27
	goto/32 :l_mMZdkkyxKwrmndXi_2

	nop

	:l_SoTDxKQMpjWsPkcg_3
	rem-int v0, v0, v1
	goto/32 :l_GUERJHTPaFqWVWyE_4

	nop

	:l_fcGbYJaZoHyUkLAH_11
    return-void

    .line 51
    :cond_0
	goto/32 :l_gYAwQlKRpUKCIYIj_12

	nop

	:l_rKDUSQFHobUgRzJF_19
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_NBhcIZrUQmCQAWwn_20

	nop

	:l_emamwYcaLtChwhzb_27
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->bufferSize:I

	goto/32 :l_fiPfiRjIHvYiOKii_28

	nop

	:l_awIqyRbtRjmOQolM_29
    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_qcJzjewQpqASLTSK_30

	nop

	:l_mMZdkkyxKwrmndXi_2
	add-int v0, v0, v1
	goto/32 :l_SoTDxKQMpjWsPkcg_3

	nop

	:l_UMWmjwhkePdddYfb_21
    invoke-direct {v2, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;I)V

	goto/32 :l_cvSWSkwxnEWaaBXg_22

	nop

	:l_JoYRdbkJKcbyBKbD_15
    new-instance v0, Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_pdERMBlpurPwBEAo_16

	nop

	:l_NBhcIZrUQmCQAWwn_20
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->bufferSize:I

	goto/32 :l_UMWmjwhkePdddYfb_21

	nop

	:l_MiOBOtLBGJXFKieQ_37
	goto/32 :before_first_instruction

	:vzOwkNrSMfQdkQjp
	goto/32 :l_IrHVoGaZagEbxjqt_38

	nop

	:l_IrHVoGaZagEbxjqt_38
	goto/32 :cijTqvoAWXOPGevT
	:l_PRwZupmBSqApyZzZ_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->IzkGdKUjNMFCIWfE(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z

    move-result v0

	goto/32 :l_lVzJdVdqJoYVhEuR_10

	nop

	:l_pFSxXqKadTmgdEsX_32
    goto :goto_0

    :cond_2
	goto/32 :l_uvpQYUVwXxqGcsym_33

	nop

	:l_gYAwQlKRpUKCIYIj_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->delayErrors:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_iMufdyKAUwpJGZvA_13

	nop

	:l_cyStprPZNwhQxKEk_5
	goto/32 :vzOwkNrSMfQdkQjp
	:BnkWABqoQkHYeuev
	:cijTqvoAWXOPGevT

	goto/32 :l_qZQEADvNwdmhIJZV_6

	nop

	:l_iMufdyKAUwpJGZvA_13
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_VClDrlIUFAGvZpNs_14

	nop

	:l_bUiGpkYsLLEtgbvt_17
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_uHUunZcopmdqMOkw_18

	nop

	:l_KzkWPslKTeDxXtnW_23
    goto :goto_1

    .line 55
    :cond_1
	goto/32 :l_fRoiFtIfuxOkMfpl_24

	nop

	:l_fiPfiRjIHvYiOKii_28
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->delayErrors:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_awIqyRbtRjmOQolM_29

	nop

	:l_sslJfEdNBzZFgltt_0
	const v0, 22
	goto/32 :l_taSTDyMZgpzGfxKV_1

	nop

	:l_VClDrlIUFAGvZpNs_14
	if-eq v0, v1, :gl_IfBAArhoJeJxAXKb

	goto/32 :cond_1

	:gl_IfBAArhoJeJxAXKb
    .line 52
	goto/32 :l_JoYRdbkJKcbyBKbD_15

	nop

	:l_uHUunZcopmdqMOkw_18
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

	goto/32 :l_rKDUSQFHobUgRzJF_19

	nop

	:l_qIoJFmOOCxtxSfgc_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_PRwZupmBSqApyZzZ_9

	nop

	:l_GUERJHTPaFqWVWyE_4
	if-lez v0, :gl_CWQEmQVOFTwmRuTi

	goto/32 :BnkWABqoQkHYeuev

	:gl_CWQEmQVOFTwmRuTi	goto/32 :l_cyStprPZNwhQxKEk_5

	nop

	:l_PNKRqxdIRykncGmH_34
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V

	goto/32 :l_QiqmZFZmrgyXAXqZ_35

	nop

	:l_VQZtbQcGAhtmtnaF_36
    return-void

	:after_last_instruction

	goto/32 :l_MiOBOtLBGJXFKieQ_37

	nop

	:l_uvpQYUVwXxqGcsym_33
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_PNKRqxdIRykncGmH_34

	nop

	:l_DWeiRrhRWNFBzSAB_31
    const/4 v4, 0x1

	goto/32 :l_pFSxXqKadTmgdEsX_32

	nop

	:l_qZQEADvNwdmhIJZV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMap;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
	goto/32 :l_NHDqpZQCrTejRLoE_7

	nop

	:l_lVzJdVdqJoYVhEuR_10
	if-nez v0, :gl_jCqXAHQGypDSHiga

	goto/32 :cond_0

	:gl_jCqXAHQGypDSHiga
    .line 48
	goto/32 :l_fcGbYJaZoHyUkLAH_11

	nop

	:l_pdERMBlpurPwBEAo_16
    invoke-direct {v0, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 53
    .local v0, "serial":Lio/reactivex/observers/SerializedObserver;, "Lio/reactivex/observers/SerializedObserver<TU;>;"
	goto/32 :l_bUiGpkYsLLEtgbvt_17

	nop

	:l_fRoiFtIfuxOkMfpl_24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_DoIgRqmYojjiFgJG_25

	nop

	:l_cvSWSkwxnEWaaBXg_22
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->yUanGqafNbZHcFvi(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 54
    .end local v0    # "serial":Lio/reactivex/observers/SerializedObserver;, "Lio/reactivex/observers/SerializedObserver<TU;>;"
	goto/32 :l_KzkWPslKTeDxXtnW_23

	nop

	:l_qcJzjewQpqASLTSK_30
	if-eq v4, v5, :gl_YPdNrESrACKYpeEL

	goto/32 :cond_2

	:gl_YPdNrESrACKYpeEL
	goto/32 :l_DWeiRrhRWNFBzSAB_31

	nop

	:l_DoIgRqmYojjiFgJG_25
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

	goto/32 :l_UwJpcQtmGeagbxXX_26

	nop

	:l_QiqmZFZmrgyXAXqZ_35
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->IVsXZCzhtWWTqsEp(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 57
    :goto_1
	goto/32 :l_VQZtbQcGAhtmtnaF_36

	nop

	:l_UwJpcQtmGeagbxXX_26
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_emamwYcaLtChwhzb_27

	nop

	:l_NHDqpZQCrTejRLoE_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_qIoJFmOOCxtxSfgc_8

	nop

.end method
