.class public final Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe;
.super Lio/reactivex/Maybe;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final index:J

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KSjdtBzQjHfvGGDK(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_ivWPnNAoIEkXIWqP_0

	nop

	:l_TaZvsfGLCOOOXsuX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gOhYTitVVuRlPSsG_3

	nop

	:l_gOhYTitVVuRlPSsG_3
	goto/32 :before_first_instruction

	:l_sULGkhHLFaWcdLvl_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_TaZvsfGLCOOOXsuX_2

	nop

	:l_ivWPnNAoIEkXIWqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sULGkhHLFaWcdLvl_1

	nop

.end method

.method public static rOEblmaKmdbLOsze(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_meodSwXlWMjPzrky_0

	nop

	:l_ZUajoQWtTNroBDEA_2
    return-void

	:after_last_instruction

	goto/32 :l_rECqnsXePqZKTEdx_3

	nop

	:l_zLVKbGEjOlcEDTxl_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_ZUajoQWtTNroBDEA_2

	nop

	:l_meodSwXlWMjPzrky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLVKbGEjOlcEDTxl_1

	nop

	:l_rECqnsXePqZKTEdx_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;J)V
    .locals 0

	goto/32 :l_EiThiEiHmmbpivZX_0

	nop

	:l_fBhZZtuEAzlCROVl_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe;->index:J

    .line 32
	goto/32 :l_pcJLjPNNHELdjXjH_4

	nop

	:l_bcMpKQumzZPlRand_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe;->source:Lio/reactivex/Flowable;

    .line 31
	goto/32 :l_fBhZZtuEAzlCROVl_3

	nop

	:l_pcJLjPNNHELdjXjH_4
    return-void

	:after_last_instruction

	goto/32 :l_WABEWRlatVROcWBv_5

	nop

	:l_WABEWRlatVROcWBv_5
	goto/32 :before_first_instruction

	:l_EiThiEiHmmbpivZX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_ewUcQVSiQxSbVlJb_1

	nop

	:l_ewUcQVSiQxSbVlJb_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 30
	goto/32 :l_bcMpKQumzZPlRand_2

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 7

	goto/32 :l_lvMoOrLAHpnbvPbZ_0

	nop

	:l_QgYuhCCMVDDQryHS_10
    const/4 v4, 0x0

	goto/32 :l_hbrjjLEppSvpIobG_11

	nop

	:l_RtOkGXsMeosEtagF_1
	const v1, 32
	goto/32 :l_gxCjceRpjDCUQfgN_2

	nop

	:l_hbrjjLEppSvpIobG_11
    const/4 v5, 0x0

	goto/32 :l_ulbqhfOhjIQKhwtm_12

	nop

	:l_CfgUFLuCKzYWVVvA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe<TT;>;"
	goto/32 :l_KHmBVuiHlBAbRRGj_7

	nop

	:l_lvMoOrLAHpnbvPbZ_0
	const v0, 12
	goto/32 :l_RtOkGXsMeosEtagF_1

	nop

	:l_NNfRjMJvCQbwEyvM_5
	goto/32 :jMnEZZMrKHTbUYmz
	:pQfQIfuZKWlHfNUx
	:enxGToJgIIfPmALS

	goto/32 :l_CfgUFLuCKzYWVVvA_6

	nop

	:l_jeuONBpEUwEmkOZj_16
	goto/32 :before_first_instruction

	:jMnEZZMrKHTbUYmz
	goto/32 :l_usfAflbnesoHxeus_17

	nop

	:l_ZPJWHGunNQWkajwN_3
	rem-int v0, v0, v1
	goto/32 :l_FIgrgbitoTPbaovY_4

	nop

	:l_KHmBVuiHlBAbRRGj_7
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

	goto/32 :l_CnfRwtmIZuQGRRVO_8

	nop

	:l_QYpixyJAOuBtBmPd_15
    return-object v0

	:after_last_instruction

	goto/32 :l_jeuONBpEUwEmkOZj_16

	nop

	:l_ulbqhfOhjIQKhwtm_12
    move-object v0, v6

	goto/32 :l_DgSPdqzchJPFzykE_13

	nop

	:l_gxCjceRpjDCUQfgN_2
	add-int v0, v0, v1
	goto/32 :l_ZPJWHGunNQWkajwN_3

	nop

	:l_CnfRwtmIZuQGRRVO_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe;->source:Lio/reactivex/Flowable;

	goto/32 :l_vSXREkcKIlDiNEyI_9

	nop

	:l_usfAflbnesoHxeus_17
	goto/32 :enxGToJgIIfPmALS
	:l_vSXREkcKIlDiNEyI_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe;->index:J

	goto/32 :l_QgYuhCCMVDDQryHS_10

	nop

	:l_FIgrgbitoTPbaovY_4
	if-lez v0, :gl_LhhVbPksaEGvazjn

	goto/32 :pQfQIfuZKWlHfNUx

	:gl_LhhVbPksaEGvazjn	goto/32 :l_NNfRjMJvCQbwEyvM_5

	nop

	:l_UKMtUakWNYJxJKNZ_14
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe;->KSjdtBzQjHfvGGDK(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_QYpixyJAOuBtBmPd_15

	nop

	:l_DgSPdqzchJPFzykE_13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Lio/reactivex/Flowable;JLjava/lang/Object;Z)V

	goto/32 :l_UKMtUakWNYJxJKNZ_14

	nop

.end method

.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 4

	goto/32 :l_IklWOzFqwYiOWBHT_0

	nop

	:l_kDIYUOdrduTkaguC_14
	goto/32 :AEtTJLDgMUMhMQPb
	:l_eZCELzTHXRPrdnID_4
	if-lez v0, :gl_uACOVRSnWsIPxCSX

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_uACOVRSnWsIPxCSX	goto/32 :l_snnQlaidjVWsMOho_5

	nop

	:l_dRtpGEJeogjfhdVP_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe;->index:J

	goto/32 :l_rmdglOPYqpKTSLyj_10

	nop

	:l_IklWOzFqwYiOWBHT_0
	const v0, 5
	goto/32 :l_gYXjvnAszbEGAmbd_1

	nop

	:l_RfjDuBjzwqMJpMbK_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe;->rOEblmaKmdbLOsze(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 37
	goto/32 :l_tRidSuJxdIkCzkjA_12

	nop

	:l_DzpyuYfAENhfIeCV_3
	rem-int v0, v0, v1
	goto/32 :l_eZCELzTHXRPrdnID_4

	nop

	:l_PhxndeQFZuXEHIvk_2
	add-int v0, v0, v1
	goto/32 :l_DzpyuYfAENhfIeCV_3

	nop

	:l_snnQlaidjVWsMOho_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_FcFcIWfQIAXNgjTa_6

	nop

	:l_tRidSuJxdIkCzkjA_12
    return-void

	:after_last_instruction

	goto/32 :l_qaNwKdnAAKYezrzk_13

	nop

	:l_BqjPHWPdiDjbPtDb_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;

	goto/32 :l_dRtpGEJeogjfhdVP_9

	nop

	:l_rmdglOPYqpKTSLyj_10
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;-><init>(Lio/reactivex/MaybeObserver;J)V

	goto/32 :l_RfjDuBjzwqMJpMbK_11

	nop

	:l_FcFcIWfQIAXNgjTa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_bCMmNJUVDzPGjktm_7

	nop

	:l_qaNwKdnAAKYezrzk_13
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_kDIYUOdrduTkaguC_14

	nop

	:l_gYXjvnAszbEGAmbd_1
	const v1, 8
	goto/32 :l_PhxndeQFZuXEHIvk_2

	nop

	:l_bCMmNJUVDzPGjktm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe;->source:Lio/reactivex/Flowable;

	goto/32 :l_BqjPHWPdiDjbPtDb_8

	nop

.end method
