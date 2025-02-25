.class public final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;
.super Lio/reactivex/Observable;
.source "ObservableSwitchMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VDFHARPZfcnefWpJ(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z
    .locals 1

	goto/32 :l_LDUnQTptCkReqgdV_0

	nop

	:l_DakCIdHYVOpcbEcs_3
	goto/32 :before_first_instruction

	:l_EuXiRNiKHDmBydFz_2
    return v0

	:after_last_instruction

	goto/32 :l_DakCIdHYVOpcbEcs_3

	nop

	:l_GsiHMihUqovMWhOJ_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/mixed/ScalarXMapZHelper;->tryAsMaybe(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_EuXiRNiKHDmBydFz_2

	nop

	:l_LDUnQTptCkReqgdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsiHMihUqovMWhOJ_1

	nop

.end method

.method public static qqkixhPmoYhJgUJQ(Lio/reactivex/Observable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_LFAVkjvcguFEIWII_0

	nop

	:l_wpngmCuGSgtVtxfE_3
	goto/32 :before_first_instruction

	:l_LFAVkjvcguFEIWII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOwPPAsxpZVAyXky_1

	nop

	:l_OOwPPAsxpZVAyXky_1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_YMkZlUvOgurvjXmN_2

	nop

	:l_YMkZlUvOgurvjXmN_2
    return-void

	:after_last_instruction

	goto/32 :l_wpngmCuGSgtVtxfE_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Z)V
    .locals 0

	goto/32 :l_pxOrkbehTIdpVvsm_0

	nop

	:l_HWaOXRVzSBxeegfh_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->delayErrors:Z

    .line 50
	goto/32 :l_LhyJmpIpSuYneIRK_5

	nop

	:l_LhyJmpIpSuYneIRK_5
    return-void

	:after_last_instruction

	goto/32 :l_oofqFogbuBbwVwSs_6

	nop

	:l_pxOrkbehTIdpVvsm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
	goto/32 :l_PteNSwNCHFDHzOwo_1

	nop

	:l_TOkUtgGIIdkhThCH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->source:Lio/reactivex/Observable;

    .line 48
	goto/32 :l_kOBBkskrXIthsNRf_3

	nop

	:l_oofqFogbuBbwVwSs_6
	goto/32 :before_first_instruction

	:l_PteNSwNCHFDHzOwo_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 47
	goto/32 :l_TOkUtgGIIdkhThCH_2

	nop

	:l_kOBBkskrXIthsNRf_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->mapper:Lio/reactivex/functions/Function;

    .line 49
	goto/32 :l_HWaOXRVzSBxeegfh_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_FAJzYBqGTiRXxwsE_0

	nop

	:l_tVoHlhJTllDuKFls_8
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_perebObzHQKtKYtp_9

	nop

	:l_bVBwyyjESIvwPALB_12
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

	goto/32 :l_zxTbPNbzNeVXZLlU_13

	nop

	:l_FAJzYBqGTiRXxwsE_0
	const v0, 16
	goto/32 :l_zOZyZMJdfVMYMvPZ_1

	nop

	:l_kEqtzADqvKkOmkRr_10
	if-eqz v0, :gl_hEssEuttTovTcGKj

	goto/32 :cond_0

	:gl_hEssEuttTovTcGKj
    .line 55
	goto/32 :l_TuppMlvQBxizgLBI_11

	nop

	:l_RzHBlvmZABEIwKAZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->source:Lio/reactivex/Observable;

	goto/32 :l_tVoHlhJTllDuKFls_8

	nop

	:l_gjXwMqOwXAvzEFkf_15
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

	goto/32 :l_bSkvaxvcfpHWcXKM_16

	nop

	:l_siSLsmUxEnsIDEyS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_RzHBlvmZABEIwKAZ_7

	nop

	:l_yVQolscLILVQBmuT_14
    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->delayErrors:Z

	goto/32 :l_gjXwMqOwXAvzEFkf_15

	nop

	:l_zxTbPNbzNeVXZLlU_13
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_yVQolscLILVQBmuT_14

	nop

	:l_vrLTRLjPngHsiQKh_5
	goto/32 :xOQLdjWgqtnNKwCf
	:nRsJlLqbSDxwfkTL
	:RFRUNAuVuilvAqIY

	goto/32 :l_siSLsmUxEnsIDEyS_6

	nop

	:l_ZGcObGuekiuaZWzi_2
	add-int v0, v0, v1
	goto/32 :l_nqbOrwgXhlLuwyvs_3

	nop

	:l_bSkvaxvcfpHWcXKM_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->qqkixhPmoYhJgUJQ(Lio/reactivex/Observable;Lio/reactivex/Observer;)V

    .line 57
    :cond_0
	goto/32 :l_PrPTsDPlPmveMisv_17

	nop

	:l_TtOVGzyUFDlJXGlr_19
	goto/32 :RFRUNAuVuilvAqIY
	:l_perebObzHQKtKYtp_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->VDFHARPZfcnefWpJ(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_kEqtzADqvKkOmkRr_10

	nop

	:l_zOZyZMJdfVMYMvPZ_1
	const v1, 5
	goto/32 :l_ZGcObGuekiuaZWzi_2

	nop

	:l_nqbOrwgXhlLuwyvs_3
	rem-int v0, v0, v1
	goto/32 :l_IYQQmbglnXYsiuPN_4

	nop

	:l_PrPTsDPlPmveMisv_17
    return-void

	:after_last_instruction

	goto/32 :l_ckOTgzdMyPsygsfn_18

	nop

	:l_IYQQmbglnXYsiuPN_4
	if-lez v0, :gl_cRTPpoatIJCnpTuA

	goto/32 :nRsJlLqbSDxwfkTL

	:gl_cRTPpoatIJCnpTuA	goto/32 :l_vrLTRLjPngHsiQKh_5

	nop

	:l_ckOTgzdMyPsygsfn_18
	goto/32 :before_first_instruction

	:xOQLdjWgqtnNKwCf
	goto/32 :l_TtOVGzyUFDlJXGlr_19

	nop

	:l_TuppMlvQBxizgLBI_11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->source:Lio/reactivex/Observable;

	goto/32 :l_bVBwyyjESIvwPALB_12

	nop

.end method
