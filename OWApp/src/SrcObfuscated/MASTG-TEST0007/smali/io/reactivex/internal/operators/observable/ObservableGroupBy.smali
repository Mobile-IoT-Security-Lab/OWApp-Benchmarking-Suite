.class public final Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/observables/GroupedObservable<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final valueSelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static djIVgaCiOtewAAKl(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ModoErjcBdmFyEhE_0

	nop

	:l_RwaCSrEpugekOqWt_2
    return-void

	:after_last_instruction

	goto/32 :l_hLLZzXOdVRrYGJLR_3

	nop

	:l_hLLZzXOdVRrYGJLR_3
	goto/32 :before_first_instruction

	:l_ModoErjcBdmFyEhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCFhghPlTthqEISN_1

	nop

	:l_MCFhghPlTthqEISN_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_RwaCSrEpugekOqWt_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZ)V
    .locals 0

	goto/32 :l_GpcYUhtKBcWQIQfA_0

	nop

	:l_FyaSBvHVcGfHFKey_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->valueSelector:Lio/reactivex/functions/Function;

    .line 42
	goto/32 :l_AuCWLKTZoMLOJttb_4

	nop

	:l_GpcYUhtKBcWQIQfA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGroupBy;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy<TT;TK;TV;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "keySelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    .local p3, "valueSelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TV;>;"
	goto/32 :l_drZqTtyYPAtrEeQj_1

	nop

	:l_JqgaSyWVknTOLZEO_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->keySelector:Lio/reactivex/functions/Function;

    .line 41
	goto/32 :l_FyaSBvHVcGfHFKey_3

	nop

	:l_FZPTaOEvtVDDERnK_6
    return-void

	:after_last_instruction

	goto/32 :l_ihdQkxiVDZInYfbr_7

	nop

	:l_drZqTtyYPAtrEeQj_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 40
	goto/32 :l_JqgaSyWVknTOLZEO_2

	nop

	:l_AuCWLKTZoMLOJttb_4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->bufferSize:I

    .line 43
	goto/32 :l_MNdOUpJWZVTbOoOP_5

	nop

	:l_MNdOUpJWZVTbOoOP_5
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->delayError:Z

    .line 44
	goto/32 :l_FZPTaOEvtVDDERnK_6

	nop

	:l_ihdQkxiVDZInYfbr_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8

	goto/32 :l_GTpkUqscjQEZLQbA_0

	nop

	:l_jBgwpKdIvMlJmDxH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_veEaFRHcpVmnElFa_8

	nop

	:l_dZtVYneeJIUVjmdY_18
	goto/32 :before_first_instruction

	:rcTcyBLUhTLleKxd
	goto/32 :l_oFtzYwEexjFDhsQs_19

	nop

	:l_iJocYdzHwuUnSRtS_17
    return-void

	:after_last_instruction

	goto/32 :l_dZtVYneeJIUVjmdY_18

	nop

	:l_BOQlYsgxiPsmTvvl_14
    move-object v2, p1

	goto/32 :l_kXBPsNsaIGWaijnh_15

	nop

	:l_veEaFRHcpVmnElFa_8
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

	goto/32 :l_XVlijRSQXbuLznmu_9

	nop

	:l_kXBPsNsaIGWaijnh_15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZ)V

	goto/32 :l_kSVdkzVmXUcPIYcu_16

	nop

	:l_yTdxvCpGqFqNWrLw_12
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->delayError:Z

	goto/32 :l_vmyVWYsZdFSeKfap_13

	nop

	:l_XVlijRSQXbuLznmu_9
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->keySelector:Lio/reactivex/functions/Function;

	goto/32 :l_lUrgTgdROtIChUvJ_10

	nop

	:l_GTpkUqscjQEZLQbA_0
	const v0, 14
	goto/32 :l_QTxAKbhFWGHjATdb_1

	nop

	:l_oFtzYwEexjFDhsQs_19
	goto/32 :scTdSTUaionTfcxi
	:l_mgSeyFVplUYmkcgl_3
	rem-int v0, v0, v1
	goto/32 :l_PNacntKdzvXYLRHD_4

	nop

	:l_PNacntKdzvXYLRHD_4
	if-lez v0, :gl_XTuvKvgYforrOUJD

	goto/32 :GsmcCOYSFQFXiDbG

	:gl_XTuvKvgYforrOUJD	goto/32 :l_FGZSiAXvvJWZszIJ_5

	nop

	:l_loOyogzASguigJSx_11
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->bufferSize:I

	goto/32 :l_yTdxvCpGqFqNWrLw_12

	nop

	:l_wmumPrPFLncSWiVO_2
	add-int v0, v0, v1
	goto/32 :l_mgSeyFVplUYmkcgl_3

	nop

	:l_QTxAKbhFWGHjATdb_1
	const v1, 10
	goto/32 :l_wmumPrPFLncSWiVO_2

	nop

	:l_lUrgTgdROtIChUvJ_10
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->valueSelector:Lio/reactivex/functions/Function;

	goto/32 :l_loOyogzASguigJSx_11

	nop

	:l_vmyVWYsZdFSeKfap_13
    move-object v1, v7

	goto/32 :l_BOQlYsgxiPsmTvvl_14

	nop

	:l_GlNOkYsZHvPsQGfy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/observables/GroupedObservable<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGroupBy;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy<TT;TK;TV;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/observables/GroupedObservable<TK;TV;>;>;"
	goto/32 :l_jBgwpKdIvMlJmDxH_7

	nop

	:l_kSVdkzVmXUcPIYcu_16
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->djIVgaCiOtewAAKl(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 49
	goto/32 :l_iJocYdzHwuUnSRtS_17

	nop

	:l_FGZSiAXvvJWZszIJ_5
	goto/32 :rcTcyBLUhTLleKxd
	:GsmcCOYSFQFXiDbG
	:scTdSTUaionTfcxi

	goto/32 :l_GlNOkYsZHvPsQGfy_6

	nop

.end method
