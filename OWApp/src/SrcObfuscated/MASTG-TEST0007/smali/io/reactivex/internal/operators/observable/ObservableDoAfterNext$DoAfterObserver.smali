.class final Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;
.super Lio/reactivex/internal/observers/BasicFuseableObserver;
.source "ObservableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDoAfterNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoAfterObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicFuseableObserver<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mZndGVdtZOKtGTHY(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_awuPjCGYimZpYKfQ_0

	nop

	:l_bfTAKVZMmPSLzMHM_2
    return-void

	:after_last_instruction

	goto/32 :l_tMfHxbKaoTaigKtf_3

	nop

	:l_tMfHxbKaoTaigKtf_3
	goto/32 :before_first_instruction

	:l_awuPjCGYimZpYKfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EORGKTSOBlWhFRxH_1

	nop

	:l_EORGKTSOBlWhFRxH_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_bfTAKVZMmPSLzMHM_2

	nop

.end method

.method public static EVaOwYrdgEAXGjZg(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_asyWJkUwWCXIRvkq_0

	nop

	:l_xaApYwUBmpWjYyiP_2
    return-void

	:after_last_instruction

	goto/32 :l_FChxpGBOeQfaHsiB_3

	nop

	:l_asyWJkUwWCXIRvkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcpKFpacSCxvqsnD_1

	nop

	:l_FChxpGBOeQfaHsiB_3
	goto/32 :before_first_instruction

	:l_UcpKFpacSCxvqsnD_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_xaApYwUBmpWjYyiP_2

	nop

.end method

.method public static JLKVAJtCAaPTHapB(Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CYYTZbSfefNEDbYe_0

	nop

	:l_dznSyrTMUprEBjRw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_sfFGxWihvFLTHYef_2

	nop

	:l_CYYTZbSfefNEDbYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dznSyrTMUprEBjRw_1

	nop

	:l_sfFGxWihvFLTHYef_2
    return-void

	:after_last_instruction

	goto/32 :l_WoxkMlRrMqsPhsaR_3

	nop

	:l_WoxkMlRrMqsPhsaR_3
	goto/32 :before_first_instruction

.end method

.method public static ZjTRontbXKTroWMx(Lio/reactivex/internal/fuseable/QueueDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_illNqMviMKmlaTfZ_0

	nop

	:l_EUeYaRxmGwdFzCRC_3
	goto/32 :before_first_instruction

	:l_illNqMviMKmlaTfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcfBClmigHCFhwMh_1

	nop

	:l_XcfBClmigHCFhwMh_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DXqtdHcmALCPRjOA_2

	nop

	:l_DXqtdHcmALCPRjOA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EUeYaRxmGwdFzCRC_3

	nop

.end method

.method public static APiKLrsbrKcbsfOy(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uHPqbzwZcRcaUTBE_0

	nop

	:l_QeUrWbiykGQmvjUn_2
    return-void

	:after_last_instruction

	goto/32 :l_xcksdFuqqMuqgSUM_3

	nop

	:l_uHPqbzwZcRcaUTBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeIVnKhEwqZISnVX_1

	nop

	:l_MeIVnKhEwqZISnVX_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_QeUrWbiykGQmvjUn_2

	nop

	:l_xcksdFuqqMuqgSUM_3
	goto/32 :before_first_instruction

.end method

.method public static sdsiQPUQJwYnCdgh(Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;I)I
    .locals 1

	goto/32 :l_pVfXcObkBCRPWXDu_0

	nop

	:l_XGIEmndFRZYSEMCD_3
	goto/32 :before_first_instruction

	:l_bhRdRlGCgRNGlgNg_2
    return v0

	:after_last_instruction

	goto/32 :l_XGIEmndFRZYSEMCD_3

	nop

	:l_xhxljIsyJcmmPxUF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_bhRdRlGCgRNGlgNg_2

	nop

	:l_pVfXcObkBCRPWXDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhxljIsyJcmmPxUF_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_kKAULEHejIbcbLXK_0

	nop

	:l_kKAULEHejIbcbLXK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;, "Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "onAfterNext":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
	goto/32 :l_WQckPRhSQBlGWJkU_1

	nop

	:l_WQckPRhSQBlGWJkU_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/Observer;)V

    .line 47
	goto/32 :l_sDBrgXFalKogvyag_2

	nop

	:l_sDBrgXFalKogvyag_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->onAfterNext:Lio/reactivex/functions/Consumer;

    .line 48
	goto/32 :l_cxhmDVlPDDWsBTml_3

	nop

	:l_GmMxWpTMtbUmJuNN_4
	goto/32 :before_first_instruction

	:l_cxhmDVlPDDWsBTml_3
    return-void

	:after_last_instruction

	goto/32 :l_GmMxWpTMtbUmJuNN_4

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_VOJVqhXHOGdbWyyj_0

	nop

	:l_EsjYQxUFZyXyGYMS_4
	if-eqz v0, :gl_fyRcEQZgufaeiHYN

	goto/32 :cond_0

	:gl_fyRcEQZgufaeiHYN
    .line 56
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->onAfterNext:Lio/reactivex/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->EVaOwYrdgEAXGjZg(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
	goto/32 :l_upyhQKLVXkVYCTGW_5

	nop

	:l_BEONHdlFdlzoMfqU_3
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->sourceMode:I

	goto/32 :l_EsjYQxUFZyXyGYMS_4

	nop

	:l_VOJVqhXHOGdbWyyj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;, "Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_OgQjOuiIcGnsNDNs_1

	nop

	:l_mwnpqoDyZvPCNbCB_7
    return-void

	:after_last_instruction

	goto/32 :l_RYfNpemSdAIMxAfP_8

	nop

	:l_OgQjOuiIcGnsNDNs_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_LQkSDNEWIYTwnReH_2

	nop

	:l_RYfNpemSdAIMxAfP_8
	goto/32 :before_first_instruction

	:l_LQkSDNEWIYTwnReH_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->mZndGVdtZOKtGTHY(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 54
	goto/32 :l_BEONHdlFdlzoMfqU_3

	nop

	:l_CaDCcWpegTGGERwC_6
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->JLKVAJtCAaPTHapB(Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;Ljava/lang/Throwable;)V

    .line 61
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_mwnpqoDyZvPCNbCB_7

	nop

	:l_upyhQKLVXkVYCTGW_5
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_CaDCcWpegTGGERwC_6

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 2

	goto/32 :l_aBVYeOeUAAtKePqv_0

	nop

	:l_vfUmUqNUlvPMThcj_13
	goto/32 :before_first_instruction

	:TbogZhaJxEunKubX
	goto/32 :l_cQBpPVxTXjCPiLeh_14

	nop

	:l_oAwAQaBYaYGBLJUA_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_cMssqXZZAfbBdvcf_8

	nop

	:l_aBVYeOeUAAtKePqv_0
	const v0, 15
	goto/32 :l_DLGKIFMXakqPUjKa_1

	nop

	:l_JjrdUyopTwZKHXfr_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->APiKLrsbrKcbsfOy(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V

    .line 75
    :cond_0
	goto/32 :l_WlJQhPKrAHoGpAnp_12

	nop

	:l_VDMCuvOiZLVsTQqe_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->onAfterNext:Lio/reactivex/functions/Consumer;

	goto/32 :l_JjrdUyopTwZKHXfr_11

	nop

	:l_yddUDMcHMiTLjbxX_2
	add-int v0, v0, v1
	goto/32 :l_IsVUyfqPKiVhrkBx_3

	nop

	:l_cMssqXZZAfbBdvcf_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->ZjTRontbXKTroWMx(Lio/reactivex/internal/fuseable/QueueDisposable;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_yCQLPyIUyJwvHxKc_9

	nop

	:l_WlJQhPKrAHoGpAnp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vfUmUqNUlvPMThcj_13

	nop

	:l_cQBpPVxTXjCPiLeh_14
	goto/32 :sRnQKwDstmicSjlS
	:l_SDBznChkaWQYtHZL_5
	goto/32 :TbogZhaJxEunKubX
	:zKXHQUWFIttwIZRQ
	:sRnQKwDstmicSjlS

	goto/32 :l_swogiwUQqJSeolwx_6

	nop

	:l_IsVUyfqPKiVhrkBx_3
	rem-int v0, v0, v1
	goto/32 :l_AHEYCHJGsjGmFCwd_4

	nop

	:l_yCQLPyIUyJwvHxKc_9
	if-nez v0, :gl_HGvthcHUlragtHxI

	goto/32 :cond_0

	:gl_HGvthcHUlragtHxI
    .line 73
	goto/32 :l_VDMCuvOiZLVsTQqe_10

	nop

	:l_AHEYCHJGsjGmFCwd_4
	if-lez v0, :gl_doKdHkvRHyXvWDoV

	goto/32 :zKXHQUWFIttwIZRQ

	:gl_doKdHkvRHyXvWDoV	goto/32 :l_SDBznChkaWQYtHZL_5

	nop

	:l_DLGKIFMXakqPUjKa_1
	const v1, 28
	goto/32 :l_yddUDMcHMiTLjbxX_2

	nop

	:l_swogiwUQqJSeolwx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;, "Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver<TT;>;"
	goto/32 :l_oAwAQaBYaYGBLJUA_7

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_vkEXNuuvNuxphJIe_0

	nop

	:l_lDxaEsNGSdXYbGmG_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->sdsiQPUQJwYnCdgh(Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;I)I

    move-result v0

	goto/32 :l_UNySgluMxPXTtLTy_2

	nop

	:l_vkEXNuuvNuxphJIe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;, "Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver<TT;>;"
	goto/32 :l_lDxaEsNGSdXYbGmG_1

	nop

	:l_UNySgluMxPXTtLTy_2
    return v0

	:after_last_instruction

	goto/32 :l_aEnpyOYiPvmgBgMn_3

	nop

	:l_aEnpyOYiPvmgBgMn_3
	goto/32 :before_first_instruction

.end method
