.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableConcatMapScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;
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

.field final delayErrors:Lio/reactivex/rxjava3/internal/util/ErrorMode;

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

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public static xZKGFEupsBsBoVms(II)I
    .locals 1

	goto/32 :l_nYOdwcRjxBhQePIy_0

	nop

	:l_nYOdwcRjxBhQePIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaxJpvJTUIVnofSf_1

	nop

	:l_BaxJpvJTUIVnofSf_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_iDJkNhOfqePcoOCG_2

	nop

	:l_iDJkNhOfqePcoOCG_2
    return v0

	:after_last_instruction

	goto/32 :l_GFPBIUSsfnuwFFYr_3

	nop

	:l_GFPBIUSsfnuwFFYr_3
	goto/32 :before_first_instruction

.end method

.method public static AYuAsfFifxRMIiPc(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_vkIzrleIiOSDUGAq_0

	nop

	:l_IMGSbqOxKLyOzDII_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_istfbAxxwjdrqmcx_2

	nop

	:l_fPpkDVUztQyVXoeg_3
	goto/32 :before_first_instruction

	:l_vkIzrleIiOSDUGAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMGSbqOxKLyOzDII_1

	nop

	:l_istfbAxxwjdrqmcx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fPpkDVUztQyVXoeg_3

	nop

.end method

.method public static JCECdwHqplAcvEAN(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_qYzAVpReYiPEuLrp_0

	nop

	:l_mirpjPAQcflnQBGp_2
    return-void

	:after_last_instruction

	goto/32 :l_UrRunYCsaPPDYGqE_3

	nop

	:l_YQrgWvsEpdPACgAc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_mirpjPAQcflnQBGp_2

	nop

	:l_UrRunYCsaPPDYGqE_3
	goto/32 :before_first_instruction

	:l_qYzAVpReYiPEuLrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQrgWvsEpdPACgAc_1

	nop

.end method

.method public static RVIsHseeWRTIlKAQ(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_RTubzRIFjHuiJCzG_0

	nop

	:l_gFngQguQYYvymGhK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hdlCdamLLSbpgUvc_3

	nop

	:l_RTubzRIFjHuiJCzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBeZbGVPHMwlpGJo_1

	nop

	:l_EBeZbGVPHMwlpGJo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_gFngQguQYYvymGhK_2

	nop

	:l_hdlCdamLLSbpgUvc_3
	goto/32 :before_first_instruction

.end method

.method public static KmOicDuxMNRrZxZs(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_qGKIOTZdcKdZJBxD_0

	nop

	:l_lRRaROIpjBRkhMvN_2
    return-void

	:after_last_instruction

	goto/32 :l_XPbrrvGKsxYFZGvk_3

	nop

	:l_XPbrrvGKsxYFZGvk_3
	goto/32 :before_first_instruction

	:l_qGKIOTZdcKdZJBxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAKGbeICCLXGNJDF_1

	nop

	:l_SAKGbeICCLXGNJDF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_lRRaROIpjBRkhMvN_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

	goto/32 :l_TbvxxEmzzKHjBGou_0

	nop

	:l_URdWPzknXYOyztuJ_9
	goto/32 :before_first_instruction

	:l_TbvxxEmzzKHjBGou_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
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
            "bufferSize",
            "delayErrors",
            "scheduler"
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
            "+TU;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<+TU;>;>;"
	goto/32 :l_kdbnAGlEkMgRebVE_1

	nop

	:l_UGNWWtllwJPJdaro_5
	invoke-static {v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->xZKGFEupsBsBoVms(II)I

    move-result v0

	goto/32 :l_enphEDYwtadBzRww_6

	nop

	:l_kamEPAasTVURKcNO_4
    const/16 v0, 0x8

	goto/32 :l_UGNWWtllwJPJdaro_5

	nop

	:l_enphEDYwtadBzRww_6
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->bufferSize:I

    .line 45
	goto/32 :l_jsATlAMjUGHcpNAs_7

	nop

	:l_sWbVsLDCSOzxnDHd_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->delayErrors:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 44
	goto/32 :l_kamEPAasTVURKcNO_4

	nop

	:l_rHZmNcYHmjCzlUti_8
    return-void

	:after_last_instruction

	goto/32 :l_URdWPzknXYOyztuJ_9

	nop

	:l_jsATlAMjUGHcpNAs_7
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 46
	goto/32 :l_rHZmNcYHmjCzlUti_8

	nop

	:l_OtLdjFAitrFULirV_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 43
	goto/32 :l_sWbVsLDCSOzxnDHd_3

	nop

	:l_kdbnAGlEkMgRebVE_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 42
	goto/32 :l_OtLdjFAitrFULirV_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 8

	goto/32 :l_GxvkpokfaqkRUwrN_0

	nop

	:l_gDbrWcwkdMRmxMWI_14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_AKcHxrFjPgSLsDfL_15

	nop

	:l_vFHaFChxaYkrXzCp_39
	goto/32 :before_first_instruction

	:QnBQkEFDGzcVYMde
	goto/32 :l_xeRNcymlBUOkeNlD_40

	nop

	:l_futwDWvoZPTQqtiS_32
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_TuxFXviFrhBsjKaH_33

	nop

	:l_LJujjqrWdJezQDVF_6
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
            "-TU;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
	goto/32 :l_cvsMTJiGrepZnpNF_7

	nop

	:l_uguGFqrYYuWOVyQu_26
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_hgbmseplqKTXklBk_27

	nop

	:l_rAexNOCvyqRwJUJt_21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_SMJGCosXfUobGSAf_22

	nop

	:l_jBiBRfmSPIExvPuV_34
    move-object v1, v7

	goto/32 :l_FpkzwMxvGekzlmLU_35

	nop

	:l_xeRNcymlBUOkeNlD_40
	goto/32 :spVatJzAIgCErrXa
	:l_peQjHfCepXnkZGBG_1
	const v1, 23
	goto/32 :l_cPjavOMUbSneNfwY_2

	nop

	:l_AKcHxrFjPgSLsDfL_15
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->bufferSize:I

	goto/32 :l_RGrxKsMyLMtrLTcr_16

	nop

	:l_FpkzwMxvGekzlmLU_35
    move-object v2, p1

	goto/32 :l_xsROiQWcPbPWPlfn_36

	nop

	:l_IHrLFGrrkantObgL_11
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 52
    .local v0, "serial":Lio/reactivex/rxjava3/observers/SerializedObserver;, "Lio/reactivex/rxjava3/observers/SerializedObserver<TU;>;"
	goto/32 :l_GJqcVIGxNjaYEsIc_12

	nop

	:l_XLzyhUKfRyfnBaDP_38
    return-void

	:after_last_instruction

	goto/32 :l_vFHaFChxaYkrXzCp_39

	nop

	:l_MqsPJaAjiVnKxIHm_9
	if-eq v0, v1, :gl_DnsPAjjcdeJCcctT

	goto/32 :cond_0

	:gl_DnsPAjjcdeJCcctT
    .line 51
	goto/32 :l_ahdCnaTwSiWrUzIO_10

	nop

	:l_RGrxKsMyLMtrLTcr_16
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_BTWtOtITUwgdtpmE_17

	nop

	:l_kNGGBllAOoDBRQpt_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;

	goto/32 :l_gDbrWcwkdMRmxMWI_14

	nop

	:l_ouNZUQdDdqryzUNN_3
	rem-int v0, v0, v1
	goto/32 :l_WdDeHWlWVIMGspyV_4

	nop

	:l_iNdYMGRVvRpFFCsA_30
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_pwEmuBEkAGNypBGD_31

	nop

	:l_iNxXcaRPeBqNGrzr_23
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_atgtbcTnKiMUpvRB_24

	nop

	:l_lrvTJNLapwNcXnjI_25
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->delayErrors:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_uguGFqrYYuWOVyQu_26

	nop

	:l_atgtbcTnKiMUpvRB_24
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->bufferSize:I

	goto/32 :l_lrvTJNLapwNcXnjI_25

	nop

	:l_XsyHrjRvihifFtwr_18
    invoke-direct {v2, v0, v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_gDXgolVEFyhtYNvQ_19

	nop

	:l_SMJGCosXfUobGSAf_22
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;

	goto/32 :l_iNxXcaRPeBqNGrzr_23

	nop

	:l_GxvkpokfaqkRUwrN_0
	const v0, 2
	goto/32 :l_peQjHfCepXnkZGBG_1

	nop

	:l_ahdCnaTwSiWrUzIO_10
    new-instance v0, Lio/reactivex/rxjava3/observers/SerializedObserver;

	goto/32 :l_IHrLFGrrkantObgL_11

	nop

	:l_HfbuNpZZGFBxOpUS_20
    goto :goto_1

    .line 54
    :cond_0
	goto/32 :l_rAexNOCvyqRwJUJt_21

	nop

	:l_JrJXtFEONfBSVcnG_37
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->KmOicDuxMNRrZxZs(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 56
    :goto_1
	goto/32 :l_XLzyhUKfRyfnBaDP_38

	nop

	:l_cvsMTJiGrepZnpNF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->delayErrors:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_zsaStUubgucYhBCm_8

	nop

	:l_xoTGNuMyOnfRoVRR_5
	goto/32 :QnBQkEFDGzcVYMde
	:IEUdHNuBcZBjlJCi
	:spVatJzAIgCErrXa

	goto/32 :l_LJujjqrWdJezQDVF_6

	nop

	:l_TuxFXviFrhBsjKaH_33
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->RVIsHseeWRTIlKAQ(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v6

	goto/32 :l_jBiBRfmSPIExvPuV_34

	nop

	:l_VuThnuRAtbVBRXPF_29
    goto :goto_0

    :cond_1
	goto/32 :l_iNdYMGRVvRpFFCsA_30

	nop

	:l_WdDeHWlWVIMGspyV_4
	if-lez v0, :gl_JefNceWjHCtxIoKF

	goto/32 :IEUdHNuBcZBjlJCi

	:gl_JefNceWjHCtxIoKF	goto/32 :l_xoTGNuMyOnfRoVRR_5

	nop

	:l_hgbmseplqKTXklBk_27
	if-eq v1, v2, :gl_DYVsOsdHSrNlavWj

	goto/32 :cond_1

	:gl_DYVsOsdHSrNlavWj
	goto/32 :l_sRSloSOShoVwNFAI_28

	nop

	:l_gDXgolVEFyhtYNvQ_19
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->JCECdwHqplAcvEAN(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 53
    .end local v0    # "serial":Lio/reactivex/rxjava3/observers/SerializedObserver;, "Lio/reactivex/rxjava3/observers/SerializedObserver<TU;>;"
	goto/32 :l_HfbuNpZZGFBxOpUS_20

	nop

	:l_cPjavOMUbSneNfwY_2
	add-int v0, v0, v1
	goto/32 :l_ouNZUQdDdqryzUNN_3

	nop

	:l_xsROiQWcPbPWPlfn_36
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;IZLio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_JrJXtFEONfBSVcnG_37

	nop

	:l_GJqcVIGxNjaYEsIc_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_kNGGBllAOoDBRQpt_13

	nop

	:l_BTWtOtITUwgdtpmE_17
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->AYuAsfFifxRMIiPc(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v5

	goto/32 :l_XsyHrjRvihifFtwr_18

	nop

	:l_pwEmuBEkAGNypBGD_31
    move v5, v1

	goto/32 :l_futwDWvoZPTQqtiS_32

	nop

	:l_zsaStUubgucYhBCm_8
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_MqsPJaAjiVnKxIHm_9

	nop

	:l_sRSloSOShoVwNFAI_28
    const/4 v1, 0x1

	goto/32 :l_VuThnuRAtbVBRXPF_29

	nop

.end method
