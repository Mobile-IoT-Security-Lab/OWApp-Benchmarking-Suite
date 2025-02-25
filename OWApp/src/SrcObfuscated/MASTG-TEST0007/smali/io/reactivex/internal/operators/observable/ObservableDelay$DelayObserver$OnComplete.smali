.class final Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnComplete"
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;


# direct methods
.method public static qPRFhdwqXTfKrBny(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_MekUDzTpsOoXzAYh_0

	nop

	:l_MFBZnBjLsZZTMdqt_3
	goto/32 :before_first_instruction

	:l_MekUDzTpsOoXzAYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDadbBNbuNuiMPnN_1

	nop

	:l_bDadbBNbuNuiMPnN_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_schjpXHQNSzkaKdH_2

	nop

	:l_schjpXHQNSzkaKdH_2
    return-void

	:after_last_instruction

	goto/32 :l_MFBZnBjLsZZTMdqt_3

	nop

.end method

.method public static LXdfWhnQQfrpeUMU(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_AVJUAJvVKrlqnJVH_0

	nop

	:l_fBINJWRhfmtEfgxi_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_OgShhIdIJBcWbCel_2

	nop

	:l_OgShhIdIJBcWbCel_2
    return-void

	:after_last_instruction

	goto/32 :l_HdOlBjyaTRZMroQD_3

	nop

	:l_HdOlBjyaTRZMroQD_3
	goto/32 :before_first_instruction

	:l_AVJUAJvVKrlqnJVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBINJWRhfmtEfgxi_1

	nop

.end method

.method public static pAkCShbJXpSpzVVC(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ZyKUBvybcSrCgNRt_0

	nop

	:l_ZyKUBvybcSrCgNRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMHDaKuIKevSaWKB_1

	nop

	:l_qECvZCaJfZkSUnRl_3
	goto/32 :before_first_instruction

	:l_WbLTsKsqaTSTbdlK_2
    return-void

	:after_last_instruction

	goto/32 :l_qECvZCaJfZkSUnRl_3

	nop

	:l_cMHDaKuIKevSaWKB_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_WbLTsKsqaTSTbdlK_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;)V
    .locals 0

	goto/32 :l_SJmTAWvBMhkyuQnT_0

	nop

	:l_bXgWFNitBUtYzKTA_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bmptEnZwytjsgSIA_3

	nop

	:l_RjOHJlqZMimQpulw_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_bXgWFNitBUtYzKTA_2

	nop

	:l_zKZikgxWgbbpNCgx_4
	goto/32 :before_first_instruction

	:l_SJmTAWvBMhkyuQnT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

    .line 135
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnComplete;"
	goto/32 :l_RjOHJlqZMimQpulw_1

	nop

	:l_bmptEnZwytjsgSIA_3
    return-void

	:after_last_instruction

	goto/32 :l_zKZikgxWgbbpNCgx_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_cnLnRUkgJsexQqFj_0

	nop

	:l_ObVGUuFNMeqwrwPZ_10
    return-void

    .line 141
    :catchall_0
    move-exception v0

	goto/32 :l_IqmuxqvKPWfQnOZE_11

	nop

	:l_vCByYTBJiAuToqfW_8
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_gLxIRZxGAWukkmdD_9

	nop

	:l_dbzzXOOWHiXMAFnp_1
	const v1, 9
	goto/32 :l_TxoWSCTSCLNGOcIH_2

	nop

	:l_gpMYUJzaaGlKdRlI_16
	goto/32 :stxUKJVEQRMaioVw
	:l_nUMJEHqqGzQykgCc_13
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->pAkCShbJXpSpzVVC(Lio/reactivex/Scheduler$Worker;)V

	goto/32 :l_heygDDAxaICuxytS_14

	nop

	:l_heygDDAxaICuxytS_14
    throw v0

	:after_last_instruction

	goto/32 :l_gYBBIkgPxLqenNQQ_15

	nop

	:l_hNDwBcPfxlZXjWYj_4
	if-lez v0, :gl_gFWudHctqKxykHdd

	goto/32 :LCCTlSINtKaetCJe

	:gl_gFWudHctqKxykHdd	goto/32 :l_qbKkucTfGEsbvqSD_5

	nop

	:l_vnyHGbGsrikmgKre_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnComplete;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->downstream:Lio/reactivex/Observer;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->qPRFhdwqXTfKrBny(Lio/reactivex/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
	goto/32 :l_YLCPYJvPNgSrMcvs_7

	nop

	:l_YLCPYJvPNgSrMcvs_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_vCByYTBJiAuToqfW_8

	nop

	:l_IqmuxqvKPWfQnOZE_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_ZaXqwdpsVZCwZtJk_12

	nop

	:l_qbKkucTfGEsbvqSD_5
	goto/32 :SxCMSBDssOyMCEVq
	:LCCTlSINtKaetCJe
	:stxUKJVEQRMaioVw

	goto/32 :l_vnyHGbGsrikmgKre_6

	nop

	:l_gLxIRZxGAWukkmdD_9
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->LXdfWhnQQfrpeUMU(Lio/reactivex/Scheduler$Worker;)V

    .line 142
    nop

    .line 143
	goto/32 :l_ObVGUuFNMeqwrwPZ_10

	nop

	:l_wjKBqSZDEtIokKHg_3
	rem-int v0, v0, v1
	goto/32 :l_hNDwBcPfxlZXjWYj_4

	nop

	:l_ZaXqwdpsVZCwZtJk_12
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_nUMJEHqqGzQykgCc_13

	nop

	:l_cnLnRUkgJsexQqFj_0
	const v0, 29
	goto/32 :l_dbzzXOOWHiXMAFnp_1

	nop

	:l_TxoWSCTSCLNGOcIH_2
	add-int v0, v0, v1
	goto/32 :l_wjKBqSZDEtIokKHg_3

	nop

	:l_gYBBIkgPxLqenNQQ_15
	goto/32 :before_first_instruction

	:SxCMSBDssOyMCEVq
	goto/32 :l_gpMYUJzaaGlKdRlI_16

	nop

.end method
