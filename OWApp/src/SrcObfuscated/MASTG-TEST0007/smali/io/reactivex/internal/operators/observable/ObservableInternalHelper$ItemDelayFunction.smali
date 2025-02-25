.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;
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
    name = "ItemDelayFunction"
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
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final itemDelay:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hDyEMhAislDxHclz(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JIcjnWbBPBeVMWFg_0

	nop

	:l_JIcjnWbBPBeVMWFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzLtAOscJftslaPK_1

	nop

	:l_nzLtAOscJftslaPK_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oejvfItviYEEhdbx_2

	nop

	:l_iLNLBZnicvyieuJq_3
	goto/32 :before_first_instruction

	:l_oejvfItviYEEhdbx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iLNLBZnicvyieuJq_3

	nop

.end method

.method public static MfsWiKuUMLnPLZIJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ggoaSKKtIuAlNIxV_0

	nop

	:l_ggoaSKKtIuAlNIxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcMekbntssIAXeaP_1

	nop

	:l_QcMekbntssIAXeaP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eIFHjDvaOfZRPpPT_2

	nop

	:l_eIFHjDvaOfZRPpPT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YvpSADViCiJUvdmh_3

	nop

	:l_YvpSADViCiJUvdmh_3
	goto/32 :before_first_instruction

.end method

.method public static WDSvjmIIvUBWLcXe(Ljava/lang/Object;)Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_qvxVIVhxKbAVUBmF_0

	nop

	:l_ioBGPitTeWBGRrBw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DLHTlqiGOxsIuZKf_3

	nop

	:l_qvxVIVhxKbAVUBmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzfoNbwjILClmvLS_1

	nop

	:l_DLHTlqiGOxsIuZKf_3
	goto/32 :before_first_instruction

	:l_MzfoNbwjILClmvLS_1
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    move-result-object v0

	goto/32 :l_ioBGPitTeWBGRrBw_2

	nop

.end method

.method public static fMMbPGyCPqGhfBhN(Lio/reactivex/internal/operators/observable/ObservableTake;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_RGnjBWckaoJymmEj_0

	nop

	:l_xgpcHDzfvuTxDxBs_3
	goto/32 :before_first_instruction

	:l_SXOAnNNmYZfUFPal_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xgpcHDzfvuTxDxBs_3

	nop

	:l_MGddrfqQjZgufmHN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTake;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_SXOAnNNmYZfUFPal_2

	nop

	:l_RGnjBWckaoJymmEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGddrfqQjZgufmHN_1

	nop

.end method

.method public static eEEcqLwZGIbJyLNp(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_IDqZTGzoydZhgsee_0

	nop

	:l_qEvHfPvasZHnxAKy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LhgxOBgdGZjIMksl_3

	nop

	:l_LhgxOBgdGZjIMksl_3
	goto/32 :before_first_instruction

	:l_IDqZTGzoydZhgsee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqYFhpymFVYmgBLE_1

	nop

	:l_lqYFhpymFVYmgBLE_1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_qEvHfPvasZHnxAKy_2

	nop

.end method

.method public static BOirWFSZPciWDDqy(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

	goto/32 :l_DCxfxAkOZEILklHv_0

	nop

	:l_hOdYVdAPmsERezYM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KAYFfdXOPWarKYLf_3

	nop

	:l_DCxfxAkOZEILklHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPQKPDlWVoZnnATR_1

	nop

	:l_KAYFfdXOPWarKYLf_3
	goto/32 :before_first_instruction

	:l_yPQKPDlWVoZnnATR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->apply(Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object v0

	goto/32 :l_hOdYVdAPmsERezYM_2

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_aRVeJUhWyNpfefMZ_0

	nop

	:l_dRxafZrZqptMthYE_4
	goto/32 :before_first_instruction

	:l_UnNgSmsGMGrtBUsF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
	goto/32 :l_xNxayLWrDXmjQsEA_2

	nop

	:l_vkIFIWmNVRFXRwDK_3
    return-void

	:after_last_instruction

	goto/32 :l_dRxafZrZqptMthYE_4

	nop

	:l_xNxayLWrDXmjQsEA_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->itemDelay:Lio/reactivex/functions/Function;

    .line 73
	goto/32 :l_vkIFIWmNVRFXRwDK_3

	nop

	:l_aRVeJUhWyNpfefMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction<TT;TU;>;"
    .local p1, "itemDelay":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<TU;>;>;"
	goto/32 :l_UnNgSmsGMGrtBUsF_1

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 4

	goto/32 :l_dpGZXVQHuKkSYATp_0

	nop

	:l_LxHQAGgNbjVgonsH_20
	goto/32 :XJUgeFkZIjueQqoF
	:l_ArpbCtpDeWxUguEg_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->hDyEMhAislDxHclz(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jMJTrKlaimDCQwCk_9

	nop

	:l_AWjqCXueMIKgXPFT_14
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableTake;-><init>(Lio/reactivex/ObservableSource;J)V

	goto/32 :l_NEXxdSyMBqaewEMt_15

	nop

	:l_TDbRKTxZuBGRBhsC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction<TT;TU;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_fWmlOTcLubXEqafZ_7

	nop

	:l_JhSypyWRYyqzQblZ_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->MfsWiKuUMLnPLZIJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KEJmEyPoqDaUeKwS_11

	nop

	:l_MDwMUFeIwyGAdSqT_1
	const v1, 28
	goto/32 :l_rKesHpgAYMeDEljD_2

	nop

	:l_xAFoEILQORoEFIAP_17
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->eEEcqLwZGIbJyLNp(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

	goto/32 :l_cRWQykLaFdCazBFG_18

	nop

	:l_UBltCXQkJmQTmtii_4
	if-lez v0, :gl_MpSpvztCbxsMhVGJ

	goto/32 :mNpOBavrSsbPKMeB

	:gl_MpSpvztCbxsMhVGJ	goto/32 :l_YPwJNrBdytBRYmwF_5

	nop

	:l_YPwJNrBdytBRYmwF_5
	goto/32 :dLIcPXREupAUOhNA
	:mNpOBavrSsbPKMeB
	:XJUgeFkZIjueQqoF

	goto/32 :l_TDbRKTxZuBGRBhsC_6

	nop

	:l_jMJTrKlaimDCQwCk_9
    const-string v1, "The itemDelay returned a null ObservableSource"

	goto/32 :l_JhSypyWRYyqzQblZ_10

	nop

	:l_dpGZXVQHuKkSYATp_0
	const v0, 17
	goto/32 :l_MDwMUFeIwyGAdSqT_1

	nop

	:l_qnGOBBcNevVwPBJC_12
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTake;

	goto/32 :l_ebpXUrrCsIevvCuO_13

	nop

	:l_fWmlOTcLubXEqafZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->itemDelay:Lio/reactivex/functions/Function;

	goto/32 :l_ArpbCtpDeWxUguEg_8

	nop

	:l_ofUYaapMiuwiVDiE_19
	goto/32 :before_first_instruction

	:dLIcPXREupAUOhNA
	goto/32 :l_LxHQAGgNbjVgonsH_20

	nop

	:l_ebpXUrrCsIevvCuO_13
    const-wide/16 v2, 0x1

	goto/32 :l_AWjqCXueMIKgXPFT_14

	nop

	:l_SplJQBYjGVSRWNKn_16
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->fMMbPGyCPqGhfBhN(Lio/reactivex/internal/operators/observable/ObservableTake;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

	goto/32 :l_xAFoEILQORoEFIAP_17

	nop

	:l_rKesHpgAYMeDEljD_2
	add-int v0, v0, v1
	goto/32 :l_IlLTSdKYCoUYcsRH_3

	nop

	:l_cRWQykLaFdCazBFG_18
    return-object v1

	:after_last_instruction

	goto/32 :l_ofUYaapMiuwiVDiE_19

	nop

	:l_KEJmEyPoqDaUeKwS_11
    check-cast v0, Lio/reactivex/ObservableSource;

    .line 78
    .local v0, "o":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TU;>;"
	goto/32 :l_qnGOBBcNevVwPBJC_12

	nop

	:l_NEXxdSyMBqaewEMt_15
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->WDSvjmIIvUBWLcXe(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    move-result-object v2

	goto/32 :l_SplJQBYjGVSRWNKn_16

	nop

	:l_IlLTSdKYCoUYcsRH_3
	rem-int v0, v0, v1
	goto/32 :l_UBltCXQkJmQTmtii_4

	nop

.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_zUFXYGHwrrWJkRQl_0

	nop

	:l_nZXBmLmNBMaNsean_2
    return-object p1

	:after_last_instruction

	goto/32 :l_cNrPlWRxHImDFBDA_3

	nop

	:l_zPWENMjoIZBlxRiU_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;->BOirWFSZPciWDDqy(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p1

	goto/32 :l_nZXBmLmNBMaNsean_2

	nop

	:l_zUFXYGHwrrWJkRQl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction<TT;TU;>;"
	goto/32 :l_zPWENMjoIZBlxRiU_1

	nop

	:l_cNrPlWRxHImDFBDA_3
	goto/32 :before_first_instruction

.end method
