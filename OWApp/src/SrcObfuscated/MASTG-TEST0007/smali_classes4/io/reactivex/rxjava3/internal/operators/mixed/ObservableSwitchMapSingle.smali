.class public final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableSwitchMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ORDZrdbcWgDbpHik(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 1

	goto/32 :l_QeZswiKOuSOaKJEN_0

	nop

	:l_NfwyPZoXTFjrlwog_2
    return v0

	:after_last_instruction

	goto/32 :l_IvieIKypTzgJFMQZ_3

	nop

	:l_wCQbeXYXhoHxnrEJ_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ScalarXMapZHelper;->tryAsSingle(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_NfwyPZoXTFjrlwog_2

	nop

	:l_IvieIKypTzgJFMQZ_3
	goto/32 :before_first_instruction

	:l_QeZswiKOuSOaKJEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCQbeXYXhoHxnrEJ_1

	nop

.end method

.method public static HLnVknSEjLTxoMaD(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_RTIgXnaQHVTkAgyP_0

	nop

	:l_NNoVBcBoERXxWgBb_2
    return-void

	:after_last_instruction

	goto/32 :l_CQvhujqkXcsykZnO_3

	nop

	:l_icRVIoJiufiDKPiX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_NNoVBcBoERXxWgBb_2

	nop

	:l_RTIgXnaQHVTkAgyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icRVIoJiufiDKPiX_1

	nop

	:l_CQvhujqkXcsykZnO_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 0

	goto/32 :l_heZuWJbhzeXfDPCM_0

	nop

	:l_heZuWJbhzeXfDPCM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_hrVDdbNtaFOBxjsH_1

	nop

	:l_BxJydinvfOQXyHfD_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->delayErrors:Z

    .line 50
	goto/32 :l_BMMCJKXklJXyEtrL_5

	nop

	:l_hzTqwLrPPHBHslmI_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 49
	goto/32 :l_BxJydinvfOQXyHfD_4

	nop

	:l_hrVDdbNtaFOBxjsH_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 47
	goto/32 :l_UnROJTlVBJIGcxxo_2

	nop

	:l_UnROJTlVBJIGcxxo_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->source:Lio/reactivex/rxjava3/core/Observable;

    .line 48
	goto/32 :l_hzTqwLrPPHBHslmI_3

	nop

	:l_eTKBFizsHNTHNlSz_6
	goto/32 :before_first_instruction

	:l_BMMCJKXklJXyEtrL_5
    return-void

	:after_last_instruction

	goto/32 :l_eTKBFizsHNTHNlSz_6

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_GEbZvaxQGwuVDvuP_0

	nop

	:l_TcoxHAfBimxNlwjS_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->source:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_PegGqgJDrjYbJrcZ_12

	nop

	:l_gzgTNUSHvrWCMqMB_15
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Z)V

	goto/32 :l_KKujnrTuyxQQDIYg_16

	nop

	:l_PegGqgJDrjYbJrcZ_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

	goto/32 :l_XratvvqEoSFRdlGl_13

	nop

	:l_FesUfqDNeEieyghp_18
	goto/32 :before_first_instruction

	:QAsFRzGZzAkUofrB
	goto/32 :l_npkafYqfETvRxRBo_19

	nop

	:l_cIIugaFmmRaBbOTx_5
	goto/32 :QAsFRzGZzAkUofrB
	:JjMGNtVsxaIQGvML
	:mtkUSWiuuyePjHoe

	goto/32 :l_XdwAKkowJzIAGzre_6

	nop

	:l_npkafYqfETvRxRBo_19
	goto/32 :mtkUSWiuuyePjHoe
	:l_tUjceaAjUxmocrOR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->source:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_CvxKMxaRJiQhHOfc_8

	nop

	:l_tQDeUQpawplMvelY_17
    return-void

	:after_last_instruction

	goto/32 :l_FesUfqDNeEieyghp_18

	nop

	:l_HkqaUVJKFCsAXgtX_3
	rem-int v0, v0, v1
	goto/32 :l_DjAJgEALoDtFsmyH_4

	nop

	:l_KKujnrTuyxQQDIYg_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->HLnVknSEjLTxoMaD(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 57
    :cond_0
	goto/32 :l_tQDeUQpawplMvelY_17

	nop

	:l_GEbZvaxQGwuVDvuP_0
	const v0, 4
	goto/32 :l_ItXTCtbFnNVqMIcV_1

	nop

	:l_DjAJgEALoDtFsmyH_4
	if-lez v0, :gl_YUZhZIHhzjwZEOYw

	goto/32 :JjMGNtVsxaIQGvML

	:gl_YUZhZIHhzjwZEOYw	goto/32 :l_cIIugaFmmRaBbOTx_5

	nop

	:l_XratvvqEoSFRdlGl_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_DuWgNieyIwHGjWXb_14

	nop

	:l_yBqaejNkbMvPcVHN_10
	if-eqz v0, :gl_jOPNstMloHGLMbAd

	goto/32 :cond_0

	:gl_jOPNstMloHGLMbAd
    .line 55
	goto/32 :l_TcoxHAfBimxNlwjS_11

	nop

	:l_CvxKMxaRJiQhHOfc_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_PudizIXEtsJhKbhQ_9

	nop

	:l_ItXTCtbFnNVqMIcV_1
	const v1, 16
	goto/32 :l_URrXdGztwCnuTCdH_2

	nop

	:l_PudizIXEtsJhKbhQ_9
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->ORDZrdbcWgDbpHik(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_yBqaejNkbMvPcVHN_10

	nop

	:l_URrXdGztwCnuTCdH_2
	add-int v0, v0, v1
	goto/32 :l_HkqaUVJKFCsAXgtX_3

	nop

	:l_DuWgNieyIwHGjWXb_14
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->delayErrors:Z

	goto/32 :l_gzgTNUSHvrWCMqMB_15

	nop

	:l_XdwAKkowJzIAGzre_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_tUjceaAjUxmocrOR_7

	nop

.end method
