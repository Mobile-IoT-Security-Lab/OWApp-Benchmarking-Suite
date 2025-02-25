.class final Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;
.super Ljava/lang/Object;
.source "SingleContains.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleContains;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ContainsSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/single/SingleContains;


# direct methods
.method public static RZKgNlfyVGWyxskg(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UzgVcevJCTEdSCQF_0

	nop

	:l_WpvQxGUwfBUACild_2
    return-void

	:after_last_instruction

	goto/32 :l_vyxEIhELqbKXEbzr_3

	nop

	:l_UAIPjPwWPWNjarfQ_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WpvQxGUwfBUACild_2

	nop

	:l_UzgVcevJCTEdSCQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAIPjPwWPWNjarfQ_1

	nop

	:l_vyxEIhELqbKXEbzr_3
	goto/32 :before_first_instruction

.end method

.method public static EFdmbQQzclxrVJVr(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WrcrSWnJGPgrxoDb_0

	nop

	:l_dVvlIgRSfrHGrQiS_3
	goto/32 :before_first_instruction

	:l_xOJbjymTGIVXupDQ_2
    return-void

	:after_last_instruction

	goto/32 :l_dVvlIgRSfrHGrQiS_3

	nop

	:l_WrcrSWnJGPgrxoDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciJVyoxxgJSoiFcT_1

	nop

	:l_ciJVyoxxgJSoiFcT_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_xOJbjymTGIVXupDQ_2

	nop

.end method

.method public static bcjHqtqnbwefUIqa(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vjxRDkmurPsAdnNb_0

	nop

	:l_dkyNsqctAYmqdfnz_3
	goto/32 :before_first_instruction

	:l_knlALnqQmnkVsQsv_2
    return v0

	:after_last_instruction

	goto/32 :l_dkyNsqctAYmqdfnz_3

	nop

	:l_IpEZpeAqCwjjpNPD_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_knlALnqQmnkVsQsv_2

	nop

	:l_vjxRDkmurPsAdnNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpEZpeAqCwjjpNPD_1

	nop

.end method

.method public static fLzyxQWguMteZGjk(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_giSUcBiMVuTfObTK_0

	nop

	:l_uSWxienkoOhnZvcW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ILeMWJBqJVbLguEY_3

	nop

	:l_giSUcBiMVuTfObTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsmRqUGNPqFtAfUe_1

	nop

	:l_ILeMWJBqJVbLguEY_3
	goto/32 :before_first_instruction

	:l_WsmRqUGNPqFtAfUe_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_uSWxienkoOhnZvcW_2

	nop

.end method

.method public static PSukBQrUGRfErsHB(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XCbhNNQQmeTTDWOt_0

	nop

	:l_LKSRItiQcOkkcNPX_2
    return-void

	:after_last_instruction

	goto/32 :l_zkDxbjtEilAbiEIw_3

	nop

	:l_XCbhNNQQmeTTDWOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxbXVwlyxPBBUvQj_1

	nop

	:l_jxbXVwlyxPBBUvQj_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_LKSRItiQcOkkcNPX_2

	nop

	:l_zkDxbjtEilAbiEIw_3
	goto/32 :before_first_instruction

.end method

.method public static NZmlphMUBOLxOoip(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wXtKESPHeKVKtgCo_0

	nop

	:l_AokpfMSucEhDaPGN_2
    return-void

	:after_last_instruction

	goto/32 :l_UxgYxvvnokKTDttf_3

	nop

	:l_uWCOymKbojYdmyer_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_AokpfMSucEhDaPGN_2

	nop

	:l_wXtKESPHeKVKtgCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWCOymKbojYdmyer_1

	nop

	:l_UxgYxvvnokKTDttf_3
	goto/32 :before_first_instruction

.end method

.method public static fqpCEdnTPQtfGNWZ(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GpNsXmfZOyjXqPNZ_0

	nop

	:l_ROzoNSAcfsveTIuj_3
	goto/32 :before_first_instruction

	:l_GpNsXmfZOyjXqPNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpgksVVJohrTHwcw_1

	nop

	:l_QscdGkpwWtoxVqyI_2
    return-void

	:after_last_instruction

	goto/32 :l_ROzoNSAcfsveTIuj_3

	nop

	:l_qpgksVVJohrTHwcw_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QscdGkpwWtoxVqyI_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/single/SingleContains;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_KEECuULJNtZLVaNl_0

	nop

	:l_HWGPHdjYVDVuEiji_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 47
	goto/32 :l_iueSwFHsAmzVpgwX_4

	nop

	:l_iueSwFHsAmzVpgwX_4
    return-void

	:after_last_instruction

	goto/32 :l_vFVRJFPHYDMCuckB_5

	nop

	:l_BtnmnDrbTWsNJdpT_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;->this$0:Lio/reactivex/internal/operators/single/SingleContains;

	goto/32 :l_kSHrYFhuclbWzYgR_2

	nop

	:l_kSHrYFhuclbWzYgR_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
	goto/32 :l_HWGPHdjYVDVuEiji_3

	nop

	:l_vFVRJFPHYDMCuckB_5
	goto/32 :before_first_instruction

	:l_KEECuULJNtZLVaNl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/single/SingleContains;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;, "Lio/reactivex/internal/operators/single/SingleContains<TT;>.ContainsSingleObserver;"
    .local p2, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_BtnmnDrbTWsNJdpT_1

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_DkYoSOHdTvqphbXx_0

	nop

	:l_McuGZFdmtmmVzVGO_4
	goto/32 :before_first_instruction

	:l_ERoeYuyCWZACWQXR_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;->RZKgNlfyVGWyxskg(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 71
	goto/32 :l_sFaEoexuyUSkZBmF_3

	nop

	:l_DkYoSOHdTvqphbXx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;, "Lio/reactivex/internal/operators/single/SingleContains<TT;>.ContainsSingleObserver;"
	goto/32 :l_gEKnikuNCKvLLtxt_1

	nop

	:l_gEKnikuNCKvLLtxt_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_ERoeYuyCWZACWQXR_2

	nop

	:l_sFaEoexuyUSkZBmF_3
    return-void

	:after_last_instruction

	goto/32 :l_McuGZFdmtmmVzVGO_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_IEejPPHNhcCIORKr_0

	nop

	:l_EIXQQiTUAvaMTAbg_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;->EFdmbQQzclxrVJVr(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 52
	goto/32 :l_WnPbXheYYUWIRNQF_3

	nop

	:l_WnPbXheYYUWIRNQF_3
    return-void

	:after_last_instruction

	goto/32 :l_ZVGozIGbmhqEWVyW_4

	nop

	:l_IEejPPHNhcCIORKr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;, "Lio/reactivex/internal/operators/single/SingleContains<TT;>.ContainsSingleObserver;"
	goto/32 :l_VXPIQnrpXQLJLWcA_1

	nop

	:l_VXPIQnrpXQLJLWcA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_EIXQQiTUAvaMTAbg_2

	nop

	:l_ZVGozIGbmhqEWVyW_4
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_WwnPjHdstKYJYAks_0

	nop

	:l_tdoHPgevPWDQUmsp_7
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_iFsceMikWgnMUFzX_8

	nop

	:l_nOpgLRLvwHSEtOsh_5
	goto/32 :siRExcowGCxBYBNQ
	:rZzVIbsrZIsgpKra
	:UFOIkejhBYfJCzqW

	goto/32 :l_tihtVbJlOzHLfSar_6

	nop

	:l_ylPQbBULseBTGTYG_4
	if-lez v0, :gl_rvudvaIibsiwspRZ

	goto/32 :rZzVIbsrZIsgpKra

	:gl_rvudvaIibsiwspRZ	goto/32 :l_nOpgLRLvwHSEtOsh_5

	nop

	:l_hoXdcWpxSRlqwTtI_2
	add-int v0, v0, v1
	goto/32 :l_RMGIdUcdKKBeBrDX_3

	nop

	:l_qsIBGucrhqanDOWx_15
	goto/32 :before_first_instruction

	:siRExcowGCxBYBNQ
	goto/32 :l_CvryxMzegXYaYUNq_16

	nop

	:l_iFsceMikWgnMUFzX_8
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;->fLzyxQWguMteZGjk(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_TcSoYjDNjzjnhuOy_9

	nop

	:l_PopetBhiAojMmCMK_10
    return-void

    .line 60
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 61
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_ICFIiJMzwKTDmHPR_11

	nop

	:l_ICFIiJMzwKTDmHPR_11
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;->NZmlphMUBOLxOoip(Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_fkbWIAqBkvZChpig_12

	nop

	:l_TcSoYjDNjzjnhuOy_9
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;->PSukBQrUGRfErsHB(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 66
	goto/32 :l_PopetBhiAojMmCMK_10

	nop

	:l_CvryxMzegXYaYUNq_16
	goto/32 :UFOIkejhBYfJCzqW
	:l_WHSXtFNJGKUKNVWu_13
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;->fqpCEdnTPQtfGNWZ(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_qnSbnulidRlEPtkZ_14

	nop

	:l_BZIVmEXlOrTiUmNj_1
	const v1, 11
	goto/32 :l_hoXdcWpxSRlqwTtI_2

	nop

	:l_RMGIdUcdKKBeBrDX_3
	rem-int v0, v0, v1
	goto/32 :l_ylPQbBULseBTGTYG_4

	nop

	:l_WwnPjHdstKYJYAks_0
	const v0, 12
	goto/32 :l_BZIVmEXlOrTiUmNj_1

	nop

	:l_qnSbnulidRlEPtkZ_14
    return-void

	:after_last_instruction

	goto/32 :l_qsIBGucrhqanDOWx_15

	nop

	:l_tihtVbJlOzHLfSar_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;, "Lio/reactivex/internal/operators/single/SingleContains<TT;>.ContainsSingleObserver;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;->this$0:Lio/reactivex/internal/operators/single/SingleContains;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleContains;->comparer:Lio/reactivex/functions/BiPredicate;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;->this$0:Lio/reactivex/internal/operators/single/SingleContains;

    iget-object v1, v1, Lio/reactivex/internal/operators/single/SingleContains;->value:Ljava/lang/Object;

	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;->bcjHqtqnbwefUIqa(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .local v0, "b":Z
    nop

    .line 65
	goto/32 :l_tdoHPgevPWDQUmsp_7

	nop

	:l_fkbWIAqBkvZChpig_12
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_WHSXtFNJGKUKNVWu_13

	nop

.end method
