.class final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;
.super Ljava/lang/Object;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SingletonArrayFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;


# direct methods
.method public static RAiGuQqhqUrewZtj(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kkrmGcSsFYTNHjfS_0

	nop

	:l_kkrmGcSsFYTNHjfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcFlxmwTHPqUXZAC_1

	nop

	:l_crwpmMcmsBIOqVUQ_3
	goto/32 :before_first_instruction

	:l_AjsUZTTWJXPshXID_2
    return-object v0

	:after_last_instruction

	goto/32 :l_crwpmMcmsBIOqVUQ_3

	nop

	:l_PcFlxmwTHPqUXZAC_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AjsUZTTWJXPshXID_2

	nop

.end method

.method public static tVttObijaNQxtwHy(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zyrCJOkSLvAwOtub_0

	nop

	:l_ezACvXZdeNYfaRoe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IyMnxWOGjUwEJjlw_3

	nop

	:l_rEaFCQjQNzDBioYj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ezACvXZdeNYfaRoe_2

	nop

	:l_zyrCJOkSLvAwOtub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEaFCQjQNzDBioYj_1

	nop

	:l_IyMnxWOGjUwEJjlw_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;)V
    .locals 0

	goto/32 :l_YZYffOZScVpoLzRS_0

	nop

	:l_KUpryheeybvsqDLz_3
    return-void

	:after_last_instruction

	goto/32 :l_mXzAIwlXcUiSrLce_4

	nop

	:l_IHQkfOsrgqIdWTwA_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KUpryheeybvsqDLz_3

	nop

	:l_mXzAIwlXcUiSrLce_4
	goto/32 :before_first_instruction

	:l_YZYffOZScVpoLzRS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    .line 286
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany<TT;TR;>.SingletonArrayFunc;"
	goto/32 :l_ZvyRELMYYvLsZlIE_1

	nop

	:l_ZvyRELMYYvLsZlIE_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;->this$0:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

	goto/32 :l_IHQkfOsrgqIdWTwA_2

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LGDdMwVufBNNdQNO_0

	nop

	:l_chSWqycsMkkYwQHb_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;->this$0:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

	goto/32 :l_HQCrSyINyiPbBaFH_8

	nop

	:l_xPGLWFrFvEYXaVTw_4
	if-lez v0, :gl_QWluktcJcWHFAxbT

	goto/32 :YWeGzmEivGLtKCZL

	:gl_QWluktcJcWHFAxbT	goto/32 :l_fOOyfGsxNkeyigeR_5

	nop

	:l_bhPwwmRJboCRgGCa_3
	rem-int v0, v0, v1
	goto/32 :l_xPGLWFrFvEYXaVTw_4

	nop

	:l_ZlKpEAPVjWTQUZXw_15
	goto/32 :oGZGpyyOiZQzEhiV
	:l_HQCrSyINyiPbBaFH_8
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->combiner:Lio/reactivex/functions/Function;

	goto/32 :l_ntydnJycvByegwUA_9

	nop

	:l_aWLerVDnuaBXktem_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;->RAiGuQqhqUrewZtj(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UTOWHCfDCBIWWyjm_11

	nop

	:l_LGDdMwVufBNNdQNO_0
	const v0, 31
	goto/32 :l_luiUPlvyjHVzkMaW_1

	nop

	:l_luiUPlvyjHVzkMaW_1
	const v1, 24
	goto/32 :l_iXywASaECMgZteNr_2

	nop

	:l_iXywASaECMgZteNr_2
	add-int v0, v0, v1
	goto/32 :l_bhPwwmRJboCRgGCa_3

	nop

	:l_pfwBCNkwOFcHivmV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany<TT;TR;>.SingletonArrayFunc;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_chSWqycsMkkYwQHb_7

	nop

	:l_vcaWlVhpELXxQBic_14
	goto/32 :before_first_instruction

	:LdZaTeXvVUtpmrLW
	goto/32 :l_ZlKpEAPVjWTQUZXw_15

	nop

	:l_kIyqmdcSFSsHEBVg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vcaWlVhpELXxQBic_14

	nop

	:l_fOOyfGsxNkeyigeR_5
	goto/32 :LdZaTeXvVUtpmrLW
	:YWeGzmEivGLtKCZL
	:oGZGpyyOiZQzEhiV

	goto/32 :l_pfwBCNkwOFcHivmV_6

	nop

	:l_wrvWtGfJpHPmdlpP_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;->tVttObijaNQxtwHy(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kIyqmdcSFSsHEBVg_13

	nop

	:l_ntydnJycvByegwUA_9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aWLerVDnuaBXktem_10

	nop

	:l_UTOWHCfDCBIWWyjm_11
    const-string v1, "The combiner returned a null value"

	goto/32 :l_wrvWtGfJpHPmdlpP_12

	nop

.end method
