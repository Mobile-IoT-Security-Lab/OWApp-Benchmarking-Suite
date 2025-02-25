.class final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableTakeLastTimed.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field volatile cancelled:Z

.field final count:J

.field final delayError:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static PJPCisQfnhYyoyKA(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TgOHNBDCDxvfdUtX_0

	nop

	:l_pvhvQyKPmpHeJNSI_2
    return-void

	:after_last_instruction

	goto/32 :l_oqNsfeinYVbzrHGw_3

	nop

	:l_QeNbTGCYHZeQNGHs_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_pvhvQyKPmpHeJNSI_2

	nop

	:l_oqNsfeinYVbzrHGw_3
	goto/32 :before_first_instruction

	:l_TgOHNBDCDxvfdUtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeNbTGCYHZeQNGHs_1

	nop

.end method

.method public static dWXJrweqGtKXTmRL(Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;ZZ)Z
    .locals 1

	goto/32 :l_qKmCWsFOnOuyNwJp_0

	nop

	:l_qKmCWsFOnOuyNwJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERECvRKRhLfNjbEh_1

	nop

	:l_ERECvRKRhLfNjbEh_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_vUINwKDdCnavWEef_2

	nop

	:l_uTolPWQCxrDaPQSQ_3
	goto/32 :before_first_instruction

	:l_vUINwKDdCnavWEef_2
    return v0

	:after_last_instruction

	goto/32 :l_uTolPWQCxrDaPQSQ_3

	nop

.end method

.method public static RvCwfzdFGmmpxewL(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_nMfVPOUcAxslsaqZ_0

	nop

	:l_nMfVPOUcAxslsaqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huDaJRPfqlvJIPEf_1

	nop

	:l_huDaJRPfqlvJIPEf_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_eOpjDPqGQMZwuKia_2

	nop

	:l_pNqEnCLirBARmwKA_3
	goto/32 :before_first_instruction

	:l_eOpjDPqGQMZwuKia_2
    return-void

	:after_last_instruction

	goto/32 :l_pNqEnCLirBARmwKA_3

	nop

.end method

.method public static yagLHbNixegtAtMI(Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;ZZ)Z
    .locals 1

	goto/32 :l_PDCpBcXsYdzjQsBK_0

	nop

	:l_zZyLZZKMXqtyBfyY_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_wcCEIhDvTlqRAQyZ_2

	nop

	:l_wcCEIhDvTlqRAQyZ_2
    return v0

	:after_last_instruction

	goto/32 :l_rudvMjylwGsOsRDd_3

	nop

	:l_PDCpBcXsYdzjQsBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZyLZZKMXqtyBfyY_1

	nop

	:l_rudvMjylwGsOsRDd_3
	goto/32 :before_first_instruction

.end method

.method public static XzQgxYyzCBAUYucN(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_knGTvdcXFZNmRuoj_0

	nop

	:l_EqBNjnBEUyrKGuAd_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_qGfeBgogmWNmfpAm_2

	nop

	:l_qGfeBgogmWNmfpAm_2
    return-void

	:after_last_instruction

	goto/32 :l_noPFsLezaXwZiDKG_3

	nop

	:l_knGTvdcXFZNmRuoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqBNjnBEUyrKGuAd_1

	nop

	:l_noPFsLezaXwZiDKG_3
	goto/32 :before_first_instruction

.end method

.method public static GKMxPqukeFVpHZwy(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_vUFmXoBlnIrpoiNA_0

	nop

	:l_MOnRzpWwiZxVauEB_2
    return-void

	:after_last_instruction

	goto/32 :l_OidXGPMGXczfRzVW_3

	nop

	:l_vUFmXoBlnIrpoiNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhzTICSynmUSMZjr_1

	nop

	:l_OidXGPMGXczfRzVW_3
	goto/32 :before_first_instruction

	:l_DhzTICSynmUSMZjr_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_MOnRzpWwiZxVauEB_2

	nop

.end method

.method public static gdkhJPBIBQkBJSHV(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lEgdMFIbRnxEIPsE_0

	nop

	:l_EeULmvXXZXvmBDLr_3
	goto/32 :before_first_instruction

	:l_AingtFKMfOazlfiw_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mjzodnfmJbrlxRRh_2

	nop

	:l_lEgdMFIbRnxEIPsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AingtFKMfOazlfiw_1

	nop

	:l_mjzodnfmJbrlxRRh_2
    return-void

	:after_last_instruction

	goto/32 :l_EeULmvXXZXvmBDLr_3

	nop

.end method

.method public static dLRrCBUGaKlPfQWY(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VZCLNobyTdztHset_0

	nop

	:l_VZCLNobyTdztHset_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxrJPcmyTZTSjTXq_1

	nop

	:l_dzwhiLVZVIVxvRVQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JYcuFpMQdxYTAFnJ_3

	nop

	:l_IxrJPcmyTZTSjTXq_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dzwhiLVZVIVxvRVQ_2

	nop

	:l_JYcuFpMQdxYTAFnJ_3
	goto/32 :before_first_instruction

.end method

.method public static kCfnNbOSGjLEbPVx(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZmSGDfOwfgkVLkiS_0

	nop

	:l_TRCBmitfUzNNswPS_2
    return-void

	:after_last_instruction

	goto/32 :l_LJaJXzDowZbKlsXY_3

	nop

	:l_LJaJXzDowZbKlsXY_3
	goto/32 :before_first_instruction

	:l_ZmSGDfOwfgkVLkiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqNdBokUqXIjReXI_1

	nop

	:l_EqNdBokUqXIjReXI_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TRCBmitfUzNNswPS_2

	nop

.end method

.method public static bFpEKSuFVhYJAHhf(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_aPpMYQditslSVcpm_0

	nop

	:l_aPpMYQditslSVcpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmMoXsdUsLxVgDVq_1

	nop

	:l_gLWbDExagzVflLzF_2
    return-void

	:after_last_instruction

	goto/32 :l_KTIoUTSXvcpbapHa_3

	nop

	:l_wmMoXsdUsLxVgDVq_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_gLWbDExagzVflLzF_2

	nop

	:l_KTIoUTSXvcpbapHa_3
	goto/32 :before_first_instruction

.end method

.method public static kwgsLRgHRMXyoxxP(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZAtuRrVBAcnUgajr_0

	nop

	:l_ZAtuRrVBAcnUgajr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUXJXCYjGxvQljeZ_1

	nop

	:l_OPXsGUEKlMGFEUJe_3
	goto/32 :before_first_instruction

	:l_OUXJXCYjGxvQljeZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_suEbrNhXlvVpJaGE_2

	nop

	:l_suEbrNhXlvVpJaGE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OPXsGUEKlMGFEUJe_3

	nop

.end method

.method public static zGxwkConxyVSHRue(Ljava/lang/Long;)J
    .locals 2

	goto/32 :l_dZsEZlrxpaQcXnpb_0

	nop

	:l_XGiMsJNUklNmhUoQ_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

	goto/32 :l_fmjrsBabHRsDTZVr_8

	nop

	:l_fmjrsBabHRsDTZVr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZYupYPFgPBnzLYif_9

	nop

	:l_BadcPGzfcbzObSox_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGiMsJNUklNmhUoQ_7

	nop

	:l_ZerfHgfPsoLUhXaU_4
	if-lez v0, :gl_pyATGCIYlERszBCS

	goto/32 :EqrofxLfrgBYPUuW

	:gl_pyATGCIYlERszBCS	goto/32 :l_UHJnommmNLFqvbqZ_5

	nop

	:l_aKYTUPfKrGeawehP_2
	add-int v0, v0, v1
	goto/32 :l_BYDSNGVCuIISeyQM_3

	nop

	:l_ZlJpvCPbVDNAIpUQ_10
	goto/32 :vRvYZjWPCUndTPvz
	:l_UHJnommmNLFqvbqZ_5
	goto/32 :WkUxIdKjUZNCrLJN
	:EqrofxLfrgBYPUuW
	:vRvYZjWPCUndTPvz

	goto/32 :l_BadcPGzfcbzObSox_6

	nop

	:l_dZsEZlrxpaQcXnpb_0
	const v0, 11
	goto/32 :l_IKCrItwtfSGLZQuw_1

	nop

	:l_IKCrItwtfSGLZQuw_1
	const v1, 6
	goto/32 :l_aKYTUPfKrGeawehP_2

	nop

	:l_BYDSNGVCuIISeyQM_3
	rem-int v0, v0, v1
	goto/32 :l_ZerfHgfPsoLUhXaU_4

	nop

	:l_ZYupYPFgPBnzLYif_9
	goto/32 :before_first_instruction

	:WkUxIdKjUZNCrLJN
	goto/32 :l_ZlJpvCPbVDNAIpUQ_10

	nop

.end method

.method public static XeHRYZrpgFjUGeBh(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_SaXLPoZkfBPPnrjH_0

	nop

	:l_WuMQHWPRUvogMZGs_10
	goto/32 :aXjjuAYGtWHaSIij
	:l_OrPZautruLqmfyVd_1
	const v1, 30
	goto/32 :l_VuUmPRObCVYVdicO_2

	nop

	:l_YgjkIZESEsySIpqg_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_dESmvMLEADeHMTRF_8

	nop

	:l_MyzCwkGdlhAaVuCi_3
	rem-int v0, v0, v1
	goto/32 :l_pLvquznQRZlWzofY_4

	nop

	:l_SeJVuIPjyjNZWJYv_5
	goto/32 :VRThGrCxNayuTCYZ
	:uNoIKZYoAbffXkRN
	:aXjjuAYGtWHaSIij

	goto/32 :l_rRZKuDkwukCRBVOF_6

	nop

	:l_dESmvMLEADeHMTRF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jSNNqlVdSycrfHVR_9

	nop

	:l_pLvquznQRZlWzofY_4
	if-lez v0, :gl_nfECubjAIbaQCZHF

	goto/32 :uNoIKZYoAbffXkRN

	:gl_nfECubjAIbaQCZHF	goto/32 :l_SeJVuIPjyjNZWJYv_5

	nop

	:l_VuUmPRObCVYVdicO_2
	add-int v0, v0, v1
	goto/32 :l_MyzCwkGdlhAaVuCi_3

	nop

	:l_SaXLPoZkfBPPnrjH_0
	const v0, 7
	goto/32 :l_OrPZautruLqmfyVd_1

	nop

	:l_rRZKuDkwukCRBVOF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgjkIZESEsySIpqg_7

	nop

	:l_jSNNqlVdSycrfHVR_9
	goto/32 :before_first_instruction

	:VRThGrCxNayuTCYZ
	goto/32 :l_WuMQHWPRUvogMZGs_10

	nop

.end method

.method public static fdsZzunEUhOPdrSw(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EfABRXrosEpJynTd_0

	nop

	:l_EfABRXrosEpJynTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRoSORLxHvBrwWDe_1

	nop

	:l_SqMenkLGZxpzPisx_3
	goto/32 :before_first_instruction

	:l_QHJzZDpuDUSlRBOL_2
    return-void

	:after_last_instruction

	goto/32 :l_SqMenkLGZxpzPisx_3

	nop

	:l_bRoSORLxHvBrwWDe_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_QHJzZDpuDUSlRBOL_2

	nop

.end method

.method public static xoSPvVIVRziNuPVa(Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;)V
    .locals 0

	goto/32 :l_egGrOaGCPOcMnRYX_0

	nop

	:l_egGrOaGCPOcMnRYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKENeFFExtjzfhlA_1

	nop

	:l_WKENeFFExtjzfhlA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->drain()V

	goto/32 :l_HaaAjdZdlejhpwgy_2

	nop

	:l_rnoWyuIEafFHEGYv_3
	goto/32 :before_first_instruction

	:l_HaaAjdZdlejhpwgy_2
    return-void

	:after_last_instruction

	goto/32 :l_rnoWyuIEafFHEGYv_3

	nop

.end method

.method public static lwDljDzbeyHuCBuc(Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;)V
    .locals 0

	goto/32 :l_LGKUkOlLHgFkmSVZ_0

	nop

	:l_dyWugCJXAwAKWiyh_3
	goto/32 :before_first_instruction

	:l_NExaPufOvGewTFDj_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->drain()V

	goto/32 :l_hPdtJFzuGECPbwPw_2

	nop

	:l_hPdtJFzuGECPbwPw_2
    return-void

	:after_last_instruction

	goto/32 :l_dyWugCJXAwAKWiyh_3

	nop

	:l_LGKUkOlLHgFkmSVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NExaPufOvGewTFDj_1

	nop

.end method

.method public static fMjDOaIRnDpWfTyC(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_jLIazbnSgRXxzakG_0

	nop

	:l_wZuOJOArigTZZpjB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RYLNJWDkOiDocoyW_9

	nop

	:l_eWGxOxQieNSuyyqV_3
	rem-int v0, v0, v1
	goto/32 :l_rqFipIUGnlXfiftz_4

	nop

	:l_RYLNJWDkOiDocoyW_9
	goto/32 :before_first_instruction

	:RETLmJSxTwYJWnHN
	goto/32 :l_lGvsabtZOwWvpuRG_10

	nop

	:l_eMzOFQdpzrNpztZO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXHPEpDlYDrPYrUw_7

	nop

	:l_rqFipIUGnlXfiftz_4
	if-lez v0, :gl_GYEWYHPVkZdXkszW

	goto/32 :QSPXaFmYaokChzbn

	:gl_GYEWYHPVkZdXkszW	goto/32 :l_oJsfockMjgbdhMRl_5

	nop

	:l_jLIazbnSgRXxzakG_0
	const v0, 7
	goto/32 :l_yRTiKKWMXWEDMEhb_1

	nop

	:l_yRTiKKWMXWEDMEhb_1
	const v1, 21
	goto/32 :l_rNlirKxnAMwnadHr_2

	nop

	:l_oJsfockMjgbdhMRl_5
	goto/32 :RETLmJSxTwYJWnHN
	:QSPXaFmYaokChzbn
	:hYTgqNEslpMxdncx

	goto/32 :l_eMzOFQdpzrNpztZO_6

	nop

	:l_HXHPEpDlYDrPYrUw_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_wZuOJOArigTZZpjB_8

	nop

	:l_lGvsabtZOwWvpuRG_10
	goto/32 :hYTgqNEslpMxdncx
	:l_rNlirKxnAMwnadHr_2
	add-int v0, v0, v1
	goto/32 :l_eWGxOxQieNSuyyqV_3

	nop

.end method

.method public static ImMAKITuhLqlvOEx(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_HMIfpeEIUbFMeuuP_0

	nop

	:l_DJQKUawVnqzfIoJL_3
	goto/32 :before_first_instruction

	:l_HEtckvSkbOzGXOWx_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_fCsPTidUqEGSmlMn_2

	nop

	:l_HMIfpeEIUbFMeuuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEtckvSkbOzGXOWx_1

	nop

	:l_fCsPTidUqEGSmlMn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DJQKUawVnqzfIoJL_3

	nop

.end method

.method public static wWUUkYcajaBgMwws(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_temqwxJtmgBTQXPV_0

	nop

	:l_rAJEestTQLmHGfhd_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JBimCnfoJDkOVfEW_2

	nop

	:l_JBimCnfoJDkOVfEW_2
    return v0

	:after_last_instruction

	goto/32 :l_TTdgTKwruQPySIvN_3

	nop

	:l_TTdgTKwruQPySIvN_3
	goto/32 :before_first_instruction

	:l_temqwxJtmgBTQXPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAJEestTQLmHGfhd_1

	nop

.end method

.method public static hZswSbwWpOUqCmAd(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_nfOHrcekiwwuxpbY_0

	nop

	:l_NCKkoDbZJQwdkKcQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_WYHlJkKpQXTUycgp_2

	nop

	:l_FnkQbxkkfxzoenzy_3
	goto/32 :before_first_instruction

	:l_nfOHrcekiwwuxpbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCKkoDbZJQwdkKcQ_1

	nop

	:l_WYHlJkKpQXTUycgp_2
    return v0

	:after_last_instruction

	goto/32 :l_FnkQbxkkfxzoenzy_3

	nop

.end method

.method public static OMKupkcydGBzZNQM(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OroUgwrRzKstIpVD_0

	nop

	:l_OroUgwrRzKstIpVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlIMOMjiJbpNLxaW_1

	nop

	:l_VZCEzVcjfeWyCZqN_3
	goto/32 :before_first_instruction

	:l_PEXRvtScICZXGckg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VZCEzVcjfeWyCZqN_3

	nop

	:l_SlIMOMjiJbpNLxaW_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PEXRvtScICZXGckg_2

	nop

.end method

.method public static myopzMtojQjupNuW(Ljava/lang/Long;)J
    .locals 2

	goto/32 :l_JVgDligRkLRiORXa_0

	nop

	:l_izzhahSzQkXkNWNC_3
	rem-int v0, v0, v1
	goto/32 :l_rTubTcBbpJsfJZUX_4

	nop

	:l_cljpSYaKikyYaAEO_1
	const v1, 28
	goto/32 :l_kaLjKkhCCWECpigZ_2

	nop

	:l_kaLjKkhCCWECpigZ_2
	add-int v0, v0, v1
	goto/32 :l_izzhahSzQkXkNWNC_3

	nop

	:l_lOULvkyfpumWAfok_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

	goto/32 :l_qUNpdayqxCvgcvps_8

	nop

	:l_qUNpdayqxCvgcvps_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JiCFzxTNeUinUyKm_9

	nop

	:l_JiCFzxTNeUinUyKm_9
	goto/32 :before_first_instruction

	:BQySgJbVTBvRTufF
	goto/32 :l_nTenGnOiDnByjLWi_10

	nop

	:l_JVgDligRkLRiORXa_0
	const v0, 18
	goto/32 :l_cljpSYaKikyYaAEO_1

	nop

	:l_nTenGnOiDnByjLWi_10
	goto/32 :zzXLZJvqNiCqKslx
	:l_sjIJlyPPRoijxoQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOULvkyfpumWAfok_7

	nop

	:l_rTubTcBbpJsfJZUX_4
	if-lez v0, :gl_bzhgDsjDHQyHwMhQ

	goto/32 :TOsJgpBQQHtorPJv

	:gl_bzhgDsjDHQyHwMhQ	goto/32 :l_MpLisdqxAKUlBFNZ_5

	nop

	:l_MpLisdqxAKUlBFNZ_5
	goto/32 :BQySgJbVTBvRTufF
	:TOsJgpBQQHtorPJv
	:zzXLZJvqNiCqKslx

	goto/32 :l_sjIJlyPPRoijxoQQ_6

	nop

.end method

.method public static IGGcheMFxgPYIMLJ(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)I
    .locals 1

	goto/32 :l_dKXjKcdALbmUucNJ_0

	nop

	:l_jPCbHYPvdkRjrPMm_2
    return v0

	:after_last_instruction

	goto/32 :l_jwRNRXEsNkBxGSNZ_3

	nop

	:l_ubvwMDUllvcuOubR_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->size()I

    move-result v0

	goto/32 :l_jPCbHYPvdkRjrPMm_2

	nop

	:l_dKXjKcdALbmUucNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubvwMDUllvcuOubR_1

	nop

	:l_jwRNRXEsNkBxGSNZ_3
	goto/32 :before_first_instruction

.end method

.method public static zyiwdeyscHgPXMya(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YHjArNuvVBcEoCDw_0

	nop

	:l_kLIoVZMIprrzxSWE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BBKRjXfrLNQQCFHU_3

	nop

	:l_AZkncDNsieBYedro_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kLIoVZMIprrzxSWE_2

	nop

	:l_YHjArNuvVBcEoCDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZkncDNsieBYedro_1

	nop

	:l_BBKRjXfrLNQQCFHU_3
	goto/32 :before_first_instruction

.end method

.method public static DTIGXDgyRdhxzDpT(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_akOHCiqmoVsOSAbh_0

	nop

	:l_nlmUmlgGvXhqIYaq_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dVnRCogjnDdcsmha_2

	nop

	:l_akOHCiqmoVsOSAbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlmUmlgGvXhqIYaq_1

	nop

	:l_PBUjkBgxbIHPIUdI_3
	goto/32 :before_first_instruction

	:l_dVnRCogjnDdcsmha_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PBUjkBgxbIHPIUdI_3

	nop

.end method

.method public static gkwzIQYrIZATqjzU(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zuykFzrhirIgxBQl_0

	nop

	:l_QYEkrRlHGXQHBLre_2
    return v0

	:after_last_instruction

	goto/32 :l_gRsYjgohuFnrSVkJ_3

	nop

	:l_gRsYjgohuFnrSVkJ_3
	goto/32 :before_first_instruction

	:l_jzzPuWGZfATlsGGQ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QYEkrRlHGXQHBLre_2

	nop

	:l_zuykFzrhirIgxBQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzzPuWGZfATlsGGQ_1

	nop

.end method

.method public static DZAhrGqacLbtkaqy(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LLgXeKunpQgufuGt_0

	nop

	:l_LLgXeKunpQgufuGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQaZgvunuRpEygNU_1

	nop

	:l_JQaZgvunuRpEygNU_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_PDPJDleJppAiArlO_2

	nop

	:l_wbkNTXnErSqBxwBd_3
	goto/32 :before_first_instruction

	:l_PDPJDleJppAiArlO_2
    return-void

	:after_last_instruction

	goto/32 :l_wbkNTXnErSqBxwBd_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 1

	goto/32 :l_RjhdYnMFyCTBxvsE_0

	nop

	:l_aGuAvYELVTWOtJdO_9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 73
	goto/32 :l_VYgiLKRJhSqjmmkp_10

	nop

	:l_LCpVCSOzlKKcHkiU_7
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_sAqHoEtCTTHNZgvE_8

	nop

	:l_RjhdYnMFyCTBxvsE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "time"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lio/reactivex/Scheduler;
    .param p8, "bufferSize"    # I
    .param p9, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_NABEtkhFxTybieWH_1

	nop

	:l_sAqHoEtCTTHNZgvE_8
    invoke-direct {v0, p8}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_aGuAvYELVTWOtJdO_9

	nop

	:l_cGTTnrlSTjCDIMQv_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->count:J

    .line 69
	goto/32 :l_SdPMfhwDktLsWLRM_4

	nop

	:l_SdPMfhwDktLsWLRM_4
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    .line 70
	goto/32 :l_ZDAKhyZFInMZfkab_5

	nop

	:l_ZDAKhyZFInMZfkab_5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 71
	goto/32 :l_redOhRmDqpiyPgDy_6

	nop

	:l_JMyyvMhwgZEzdBgE_12
	goto/32 :before_first_instruction

	:l_XQvBgAHBXMVvMKvT_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 68
	goto/32 :l_cGTTnrlSTjCDIMQv_3

	nop

	:l_redOhRmDqpiyPgDy_6
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 72
	goto/32 :l_LCpVCSOzlKKcHkiU_7

	nop

	:l_jJodYpDIILoUGYId_11
    return-void

	:after_last_instruction

	goto/32 :l_JMyyvMhwgZEzdBgE_12

	nop

	:l_VYgiLKRJhSqjmmkp_10
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->delayError:Z

    .line 74
	goto/32 :l_jJodYpDIILoUGYId_11

	nop

	:l_NABEtkhFxTybieWH_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67
	goto/32 :l_XQvBgAHBXMVvMKvT_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_nNycoNfnuUEZJDZy_0

	nop

	:l_EaELxrJhHwXlVRDW_4
	if-lez v0, :gl_obBeHwHlBzIXpBVL

	goto/32 :VitRqVdpoUOionBJ

	:gl_obBeHwHlBzIXpBVL	goto/32 :l_agpVxBtYpfwDKYJt_5

	nop

	:l_PmYtUfLUEfIbsMXA_13
    const/4 v1, 0x0

	goto/32 :l_BiOLeaVFqhHJNKxA_14

	nop

	:l_EtjNyRqdSXEtyzfl_17
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->RvCwfzdFGmmpxewL(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 127
    :cond_0
	goto/32 :l_FjWCWhtpCszLknZY_18

	nop

	:l_cFpOLXnnnFfegYxT_15
	if-nez v0, :gl_fKKIlPFhhHtzkbla

	goto/32 :cond_0

	:gl_fKKIlPFhhHtzkbla
    .line 124
	goto/32 :l_fyHaoAyeKwXbantT_16

	nop

	:l_CmeJrmotgbnryYWQ_19
	goto/32 :before_first_instruction

	:deKaziTpbfRdepON
	goto/32 :l_GTxrHSlnZCBchQcw_20

	nop

	:l_GTxrHSlnZCBchQcw_20
	goto/32 :sXOTuRDRgPYBgmet
	:l_UwzyXTmbJcNeRhRs_8
	if-eqz v0, :gl_lxHGkOnMKOdcIVTx

	goto/32 :cond_0

	:gl_lxHGkOnMKOdcIVTx
    .line 120
	goto/32 :l_aaJeoEMwJlXQcIPc_9

	nop

	:l_fyHaoAyeKwXbantT_16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_EtjNyRqdSXEtyzfl_17

	nop

	:l_CvjdUsphxzjWdYkr_2
	add-int v0, v0, v1
	goto/32 :l_jVbptPBHWzupCaCU_3

	nop

	:l_nNycoNfnuUEZJDZy_0
	const v0, 4
	goto/32 :l_qKtwndEnBDUmcMpN_1

	nop

	:l_OTGLIjwhPfqEZhah_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    .line 121
	goto/32 :l_GFAcLjgJtUJutwVA_11

	nop

	:l_mSKEQGjkuFHSjwMy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
	goto/32 :l_CNceVgoXCLDAtLWH_7

	nop

	:l_agpVxBtYpfwDKYJt_5
	goto/32 :deKaziTpbfRdepON
	:VitRqVdpoUOionBJ
	:sXOTuRDRgPYBgmet

	goto/32 :l_mSKEQGjkuFHSjwMy_6

	nop

	:l_GFAcLjgJtUJutwVA_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_DJwGqTRXWvkmZVIH_12

	nop

	:l_BiOLeaVFqhHJNKxA_14
	invoke-static {p0, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->dWXJrweqGtKXTmRL(Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;ZZ)Z

    move-result v0

	goto/32 :l_cFpOLXnnnFfegYxT_15

	nop

	:l_CNceVgoXCLDAtLWH_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

	goto/32 :l_UwzyXTmbJcNeRhRs_8

	nop

	:l_FjWCWhtpCszLknZY_18
    return-void

	:after_last_instruction

	goto/32 :l_CmeJrmotgbnryYWQ_19

	nop

	:l_aaJeoEMwJlXQcIPc_9
    const/4 v0, 0x1

	goto/32 :l_OTGLIjwhPfqEZhah_10

	nop

	:l_qKtwndEnBDUmcMpN_1
	const v1, 24
	goto/32 :l_CvjdUsphxzjWdYkr_2

	nop

	:l_DJwGqTRXWvkmZVIH_12
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->PJPCisQfnhYyoyKA(Lio/reactivex/disposables/Disposable;)V

    .line 123
	goto/32 :l_PmYtUfLUEfIbsMXA_13

	nop

	:l_jVbptPBHWzupCaCU_3
	rem-int v0, v0, v1
	goto/32 :l_EaELxrJhHwXlVRDW_4

	nop

.end method

.method drain()V
    .locals 14

	goto/32 :l_oaNyMuCikpCYgRLd_0

	nop

	:l_TMrQVKTMowWmBtTg_51
	goto/32 :before_first_instruction

	:qlBhgcUIrfmlADYj
	goto/32 :l_XFtMDXroxmfYhvaq_52

	nop

	:l_bUoqISdYuZdGmWLr_35
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->bFpEKSuFVhYJAHhf(Lio/reactivex/Observer;)V

    .line 168
    :goto_2
	goto/32 :l_bGfxOAmwSNmNLLWL_36

	nop

	:l_oUujacCSqdrOHXwQ_29
    move v6, v0

    .line 161
    .local v6, "empty":Z
    :goto_1
	goto/32 :l_frhWfJSDBjQdMubq_30

	nop

	:l_oaNyMuCikpCYgRLd_0
	const v0, 27
	goto/32 :l_ymFCKaqJKCuItBWL_1

	nop

	:l_PccChQjkiyjhJIUJ_14
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->delayError:Z

    .line 144
    .local v4, "delayError":Z
    :goto_0
	goto/32 :l_vZkteapgyDJTeCDR_15

	nop

	:l_UCtpYWACruPWhYFY_25
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->dLRrCBUGaKlPfQWY(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v5

    .line 159
    .local v5, "ts":Ljava/lang/Object;
	goto/32 :l_pGGDfmWQdWsEOdfX_26

	nop

	:l_qFCcUKYWaLZFAQsp_19
	if-eqz v4, :gl_PqYWVYAXPxUTKULk

	goto/32 :cond_2

	:gl_PqYWVYAXPxUTKULk
    .line 150
	goto/32 :l_dwrUWxDlBxJsVPac_20

	nop

	:l_SoAPjtTbzUvVGvbq_23
	invoke-static {v2, v5}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->gdkhJPBIBQkBJSHV(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 154
	goto/32 :l_xmBYeYeyXuoSmTbN_24

	nop

	:l_KeANWhtpWZdpetZe_28
    goto :goto_1

    :cond_3
	goto/32 :l_oUujacCSqdrOHXwQ_29

	nop

	:l_FjokxbEkWcolRTIO_4
	if-lez v0, :gl_NVvHMipWeXWKaEzT

	goto/32 :VDFqbfCtlAcgmpVk

	:gl_NVvHMipWeXWKaEzT	goto/32 :l_cuDVFPajbsbPqFna_5

	nop

	:l_EXnXLmAUkBJIQFVr_31
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 163
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_vSdfKHKYGuVdsBmJ_32

	nop

	:l_bqfpuelCaBNgwNwL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
	goto/32 :l_ARzYWUaDiwwCNgJI_7

	nop

	:l_vSdfKHKYGuVdsBmJ_32
	if-nez v0, :gl_qWTCgdUgujIHsdys

	goto/32 :cond_4

	:gl_qWTCgdUgujIHsdys
    .line 164
	goto/32 :l_gYYbLoEJzovPFwRr_33

	nop

	:l_cuDVFPajbsbPqFna_5
	goto/32 :qlBhgcUIrfmlADYj
	:VDFqbfCtlAcgmpVk
	:HmqwsggGbrCHcdJN

	goto/32 :l_bqfpuelCaBNgwNwL_6

	nop

	:l_zfZhyRZwWFhuSArD_49
	invoke-static {v2, v7}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->fdsZzunEUhOPdrSw(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 179
    .end local v5    # "ts":Ljava/lang/Object;
    .end local v6    # "empty":Z
    .end local v7    # "o":Ljava/lang/Object;, "TT;"
	goto/32 :l_DZxbmKzdJeBLdnCm_50

	nop

	:l_hDkucmkFvjLdYvtL_40
	invoke-static {v8}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->zGxwkConxyVSHRue(Ljava/lang/Long;)J

    move-result-wide v8

	goto/32 :l_tfOVSohGmSkjRxXi_41

	nop

	:l_VAYLiCEgYYOxdFyg_18
    return-void

    .line 149
    :cond_1
	goto/32 :l_qFCcUKYWaLZFAQsp_19

	nop

	:l_OBvhXXbiuOXecaOj_47
	if-ltz v8, :gl_uEcOvMVlBzOlxIzJ

	goto/32 :cond_6

	:gl_uEcOvMVlBzOlxIzJ
    .line 175
	goto/32 :l_GDBLtlVNSQxQCefa_48

	nop

	:l_vZkteapgyDJTeCDR_15
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

	goto/32 :l_qrCBYoxiekSXAhXD_16

	nop

	:l_pGGDfmWQdWsEOdfX_26
	if-eqz v5, :gl_qPdReMZhVkBbjAXF

	goto/32 :cond_3

	:gl_qPdReMZhVkBbjAXF
	goto/32 :l_aosGusELTSlpTNAD_27

	nop

	:l_aosGusELTSlpTNAD_27
    move v6, v1

	goto/32 :l_KeANWhtpWZdpetZe_28

	nop

	:l_mLdgMyoTWOoDyzIv_13
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 141
    .local v3, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
	goto/32 :l_PccChQjkiyjhJIUJ_14

	nop

	:l_IWpVgXRnPDhGbjeG_22
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->GKMxPqukeFVpHZwy(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 153
	goto/32 :l_SoAPjtTbzUvVGvbq_23

	nop

	:l_kBZbOTaBhoLxhPQM_42
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_TxQjIHXharOOmhmT_43

	nop

	:l_xLxAhsSGnrlXiIzs_37
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->kwgsLRgHRMXyoxxP(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v7

    .line 174
    .local v7, "o":Ljava/lang/Object;, "TT;"
	goto/32 :l_HZFjXARQfOFHnEml_38

	nop

	:l_dFwptIdsBwkxLWYs_2
	add-int v0, v0, v1
	goto/32 :l_XogUJGzBjJJKNmSX_3

	nop

	:l_REfbFcnlFeTvERjh_17
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->XzQgxYyzCBAUYucN(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 146
	goto/32 :l_VAYLiCEgYYOxdFyg_18

	nop

	:l_WCjcyPidMPGawVUQ_44
    iget-wide v12, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

	goto/32 :l_HLnOpDcqUJrlSXJB_45

	nop

	:l_TSNjLuZqXPldblIx_46
    cmp-long v8, v8, v10

	goto/32 :l_OBvhXXbiuOXecaOj_47

	nop

	:l_LzvlZwWCLDxrsvIg_8
    const/4 v1, 0x1

	goto/32 :l_FDPjfHCFrWGSBFGA_9

	nop

	:l_ldHGbMAAFguQeoJJ_11
    return-void

    .line 139
    :cond_0
	goto/32 :l_mRCOZfocNnbWsavj_12

	nop

	:l_nqjWJEyysSgelFRI_34
    goto :goto_2

    .line 166
    :cond_4
	goto/32 :l_bUoqISdYuZdGmWLr_35

	nop

	:l_dwrUWxDlBxJsVPac_20
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 151
    .local v5, "ex":Ljava/lang/Throwable;
	goto/32 :l_kOzuQPfuWrBgleCw_21

	nop

	:l_kOzuQPfuWrBgleCw_21
	if-nez v5, :gl_uauIpkwOzTDNBPMF

	goto/32 :cond_2

	:gl_uauIpkwOzTDNBPMF
    .line 152
	goto/32 :l_IWpVgXRnPDhGbjeG_22

	nop

	:l_xmBYeYeyXuoSmTbN_24
    return-void

    .line 158
    .end local v5    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_UCtpYWACruPWhYFY_25

	nop

	:l_DZxbmKzdJeBLdnCm_50
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TMrQVKTMowWmBtTg_51

	nop

	:l_frhWfJSDBjQdMubq_30
	if-nez v6, :gl_DjpgIPXiMYVDcKBU

	goto/32 :cond_5

	:gl_DjpgIPXiMYVDcKBU
    .line 162
	goto/32 :l_EXnXLmAUkBJIQFVr_31

	nop

	:l_HLnOpDcqUJrlSXJB_45
    sub-long/2addr v10, v12

	goto/32 :l_TSNjLuZqXPldblIx_46

	nop

	:l_ymFCKaqJKCuItBWL_1
	const v1, 21
	goto/32 :l_dFwptIdsBwkxLWYs_2

	nop

	:l_TxQjIHXharOOmhmT_43
	invoke-static {v10, v11}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->XeHRYZrpgFjUGeBh(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

	goto/32 :l_WCjcyPidMPGawVUQ_44

	nop

	:l_mRCOZfocNnbWsavj_12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 140
    .local v2, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_mLdgMyoTWOoDyzIv_13

	nop

	:l_qrCBYoxiekSXAhXD_16
	if-nez v5, :gl_IXVpZOuiEQEhYbZp

	goto/32 :cond_1

	:gl_IXVpZOuiEQEhYbZp
    .line 145
	goto/32 :l_REfbFcnlFeTvERjh_17

	nop

	:l_tfOVSohGmSkjRxXi_41
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_kBZbOTaBhoLxhPQM_42

	nop

	:l_BQQThDjJnxJAewxJ_39
    check-cast v8, Ljava/lang/Long;

	goto/32 :l_hDkucmkFvjLdYvtL_40

	nop

	:l_XogUJGzBjJJKNmSX_3
	rem-int v0, v0, v1
	goto/32 :l_FjokxbEkWcolRTIO_4

	nop

	:l_FDPjfHCFrWGSBFGA_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->yagLHbNixegtAtMI(Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;ZZ)Z

    move-result v2

	goto/32 :l_xFhNKwMcOqPUhgGj_10

	nop

	:l_GDBLtlVNSQxQCefa_48
    goto :goto_0

    .line 178
    :cond_6
	goto/32 :l_zfZhyRZwWFhuSArD_49

	nop

	:l_gYYbLoEJzovPFwRr_33
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->kCfnNbOSGjLEbPVx(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_nqjWJEyysSgelFRI_34

	nop

	:l_XFtMDXroxmfYhvaq_52
	goto/32 :HmqwsggGbrCHcdJN
	:l_HZFjXARQfOFHnEml_38
    move-object v8, v5

	goto/32 :l_BQQThDjJnxJAewxJ_39

	nop

	:l_xFhNKwMcOqPUhgGj_10
	if-eqz v2, :gl_nMXFIIQePYiwHWid

	goto/32 :cond_0

	:gl_nMXFIIQePYiwHWid
    .line 136
	goto/32 :l_ldHGbMAAFguQeoJJ_11

	nop

	:l_ARzYWUaDiwwCNgJI_7
    const/4 v0, 0x0

	goto/32 :l_LzvlZwWCLDxrsvIg_8

	nop

	:l_bGfxOAmwSNmNLLWL_36
    return-void

    .line 172
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_5
	goto/32 :l_xLxAhsSGnrlXiIzs_37

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_WjHwhvDwFdNZcBoV_0

	nop

	:l_lRIHexxpTLpGuTDo_2
    return v0

	:after_last_instruction

	goto/32 :l_AEiQxzJDlbMOtVAf_3

	nop

	:l_WjHwhvDwFdNZcBoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
	goto/32 :l_zWDcULBuzeCvtvVc_1

	nop

	:l_AEiQxzJDlbMOtVAf_3
	goto/32 :before_first_instruction

	:l_zWDcULBuzeCvtvVc_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

	goto/32 :l_lRIHexxpTLpGuTDo_2

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_zEVaJcZUSmfgGOPm_0

	nop

	:l_aBKKDuEYMeyCdYUP_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->xoSPvVIVRziNuPVa(Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;)V

    .line 115
	goto/32 :l_lFoBcHhYaTJSOwel_2

	nop

	:l_zEVaJcZUSmfgGOPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
	goto/32 :l_aBKKDuEYMeyCdYUP_1

	nop

	:l_CtVYHabPUPRnTdRU_3
	goto/32 :before_first_instruction

	:l_lFoBcHhYaTJSOwel_2
    return-void

	:after_last_instruction

	goto/32 :l_CtVYHabPUPRnTdRU_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gKKqJUTQNpzSkTDb_0

	nop

	:l_sjWjbZKsSXEDQXGz_4
	goto/32 :before_first_instruction

	:l_TXFngvOGYsNhGjgn_2
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->lwDljDzbeyHuCBuc(Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;)V

    .line 110
	goto/32 :l_TPnklOuhGovcmPvu_3

	nop

	:l_gKKqJUTQNpzSkTDb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
	goto/32 :l_IwIvEZXDCXSpsLWh_1

	nop

	:l_IwIvEZXDCXSpsLWh_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 109
	goto/32 :l_TXFngvOGYsNhGjgn_2

	nop

	:l_TPnklOuhGovcmPvu_3
    return-void

	:after_last_instruction

	goto/32 :l_sjWjbZKsSXEDQXGz_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13

	goto/32 :l_RWgTlxaBOQFwfsWW_0

	nop

	:l_XwHYXPGDkkmaXrsH_39
    return-void

	:after_last_instruction

	goto/32 :l_etrqUhFHLKcJVbYg_40

	nop

	:l_UlknXHsiZYLzRQyP_2
	add-int v0, v0, v1
	goto/32 :l_gYATQAlSIakYFXoF_3

	nop

	:l_VhkyELeOUTrpsNxE_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_aGIOprULNCYnevmW_9

	nop

	:l_wEbBbXOYbtyQZwbp_24
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->OMKupkcydGBzZNQM(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_FXNlAqQsAYDcbhTG_25

	nop

	:l_aGIOprULNCYnevmW_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_HqmpyTpaieNfBGCs_10

	nop

	:l_TaoUiaEOhgnWbOKz_41
	goto/32 :vaiPzyLggffPGHGW
	:l_iyLtWUidTiCWKNbm_16
	if-eqz v7, :gl_yvvFMhQuOtFufpoG

	goto/32 :cond_0

	:gl_yvvFMhQuOtFufpoG
	goto/32 :l_ckYbEgexgscJethb_17

	nop

	:l_eGYnDmdSKlsirMiN_26
	invoke-static {v9}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->myopzMtojQjupNuW(Ljava/lang/Long;)J

    move-result-wide v9

    .line 97
    .local v9, "ts":J
	goto/32 :l_NgdwLOqVjgjINLdA_27

	nop

	:l_EDDlSGDfGsrbxJfC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_FAWMWljXWHbkmDes_7

	nop

	:l_DcGwxmQEihXngqXD_28
    cmp-long v11, v9, v11

	goto/32 :l_dQUboDOcGbKEJdLs_29

	nop

	:l_GbRUUbtRgqsngeGW_34
    cmp-long v11, v11, v5

	goto/32 :l_jFfpOWKORVrjhLfB_35

	nop

	:l_NgdwLOqVjgjINLdA_27
    sub-long v11, v1, v3

	goto/32 :l_DcGwxmQEihXngqXD_28

	nop

	:l_nQBljmbTorPKJNbK_33
    int-to-long v11, v11

	goto/32 :l_GbRUUbtRgqsngeGW_34

	nop

	:l_tXdYEavBjHbuYQhZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_miPNZOJyjoLLVxHn_19

	nop

	:l_RWgTlxaBOQFwfsWW_0
	const v0, 23
	goto/32 :l_GfpJcRujcxhTsCzq_1

	nop

	:l_ZNZvqZUSJcdlFCuC_38
    goto :goto_1

    .line 104
    :cond_2
	goto/32 :l_XwHYXPGDkkmaXrsH_39

	nop

	:l_gYATQAlSIakYFXoF_3
	rem-int v0, v0, v1
	goto/32 :l_IHLvZBfgxbzJReiK_4

	nop

	:l_tYMSLQdGNSNhYYOm_23
	if-eqz v9, :gl_DCSuQAligsuVgrhs

	goto/32 :cond_2

	:gl_DCSuQAligsuVgrhs
    .line 96
	goto/32 :l_wEbBbXOYbtyQZwbp_24

	nop

	:l_QQjikcGxecqLsgWy_32
    shr-int/2addr v11, v8

	goto/32 :l_nQBljmbTorPKJNbK_33

	nop

	:l_bKPzqzlWjMhQNjkW_31
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->IGGcheMFxgPYIMLJ(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)I

    move-result v11

	goto/32 :l_QQjikcGxecqLsgWy_32

	nop

	:l_GfpJcRujcxhTsCzq_1
	const v1, 22
	goto/32 :l_UlknXHsiZYLzRQyP_2

	nop

	:l_oxyyNffTDddRAZEo_36
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->zyiwdeyscHgPXMya(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    .line 99
	goto/32 :l_oWamMmwAmpGcjQpa_37

	nop

	:l_dQUboDOcGbKEJdLs_29
	if-gtz v11, :gl_aejfVZPupraXZlyu

	goto/32 :cond_1

	:gl_aejfVZPupraXZlyu
	goto/32 :l_SrKmnqjBFQMWFifA_30

	nop

	:l_hNSuZQUEorhcpQCe_11
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    .line 90
    .local v3, "time":J
	goto/32 :l_OuhMXIDHClyvhiXQ_12

	nop

	:l_JKrgXjRdfCLXUkFA_13
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_OHoKdYZnkHcKiRsW_14

	nop

	:l_miPNZOJyjoLLVxHn_19
    const/4 v7, 0x0

    .line 93
    .local v7, "unbounded":Z
    :goto_0
	goto/32 :l_bwIOsiKtAdwlHwsW_20

	nop

	:l_HqmpyTpaieNfBGCs_10
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->fMjDOaIRnDpWfTyC(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 89
    .local v1, "now":J
	goto/32 :l_hNSuZQUEorhcpQCe_11

	nop

	:l_FAWMWljXWHbkmDes_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 88
    .local v0, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
	goto/32 :l_VhkyELeOUTrpsNxE_8

	nop

	:l_OksDiWjpBTyWHNmw_5
	goto/32 :FFzAHUHhUGorKWkK
	:EYuCpouvQLzVJgUw
	:vaiPzyLggffPGHGW

	goto/32 :l_EDDlSGDfGsrbxJfC_6

	nop

	:l_oWamMmwAmpGcjQpa_37
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->DTIGXDgyRdhxzDpT(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    .line 103
    .end local v9    # "ts":J
	goto/32 :l_ZNZvqZUSJcdlFCuC_38

	nop

	:l_IHLvZBfgxbzJReiK_4
	if-lez v0, :gl_fNCIXQKTcGrIHMhz

	goto/32 :EYuCpouvQLzVJgUw

	:gl_fNCIXQKTcGrIHMhz	goto/32 :l_OksDiWjpBTyWHNmw_5

	nop

	:l_OuhMXIDHClyvhiXQ_12
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->count:J

    .line 91
    .local v5, "c":J
	goto/32 :l_JKrgXjRdfCLXUkFA_13

	nop

	:l_PUjKGMYYzleKQOEe_15
    const/4 v8, 0x1

	goto/32 :l_iyLtWUidTiCWKNbm_16

	nop

	:l_FQTvElZSjoOCxfzw_22
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->hZswSbwWpOUqCmAd(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v9

	goto/32 :l_tYMSLQdGNSNhYYOm_23

	nop

	:l_bwIOsiKtAdwlHwsW_20
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->ImMAKITuhLqlvOEx(J)Ljava/lang/Long;

    move-result-object v9

	goto/32 :l_LAUAuOFbZhnnLEWE_21

	nop

	:l_etrqUhFHLKcJVbYg_40
	goto/32 :before_first_instruction

	:FFzAHUHhUGorKWkK
	goto/32 :l_TaoUiaEOhgnWbOKz_41

	nop

	:l_SrKmnqjBFQMWFifA_30
	if-eqz v7, :gl_LgVbSKlCrBoacixd

	goto/32 :cond_2

	:gl_LgVbSKlCrBoacixd
	goto/32 :l_bKPzqzlWjMhQNjkW_31

	nop

	:l_FXNlAqQsAYDcbhTG_25
    check-cast v9, Ljava/lang/Long;

	goto/32 :l_eGYnDmdSKlsirMiN_26

	nop

	:l_jFfpOWKORVrjhLfB_35
	if-gtz v11, :gl_pvTbklFBuOfzTuNQ

	goto/32 :cond_2

	:gl_pvTbklFBuOfzTuNQ
    .line 98
    :cond_1
	goto/32 :l_oxyyNffTDddRAZEo_36

	nop

	:l_ckYbEgexgscJethb_17
    move v7, v8

	goto/32 :l_tXdYEavBjHbuYQhZ_18

	nop

	:l_LAUAuOFbZhnnLEWE_21
	invoke-static {v0, v9, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->wWUUkYcajaBgMwws(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    :goto_1
	goto/32 :l_FQTvElZSjoOCxfzw_22

	nop

	:l_OHoKdYZnkHcKiRsW_14
    cmp-long v7, v5, v7

	goto/32 :l_PUjKGMYYzleKQOEe_15

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_PDJoVaFxAeuGdybz_0

	nop

	:l_PDJoVaFxAeuGdybz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
	goto/32 :l_FHryUgdYGpsMjkzS_1

	nop

	:l_zJDkWHTLuhwiMxLo_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->DZAhrGqacLbtkaqy(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 82
    :cond_0
	goto/32 :l_paMHAzVHYoMHiUIS_7

	nop

	:l_LtEcVfAodxzDAVde_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 80
	goto/32 :l_KCvnVkagzdgRYnGE_5

	nop

	:l_feKAuEfqpMjtehZm_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->gkwzIQYrIZATqjzU(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pCEAWVIiNjsmVjCU_3

	nop

	:l_pCEAWVIiNjsmVjCU_3
	if-nez v0, :gl_RVfWsCNdBSbJJqtW

	goto/32 :cond_0

	:gl_RVfWsCNdBSbJJqtW
    .line 79
	goto/32 :l_LtEcVfAodxzDAVde_4

	nop

	:l_KCvnVkagzdgRYnGE_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_zJDkWHTLuhwiMxLo_6

	nop

	:l_paMHAzVHYoMHiUIS_7
    return-void

	:after_last_instruction

	goto/32 :l_lkgSlsoKDvsmrgpV_8

	nop

	:l_lkgSlsoKDvsmrgpV_8
	goto/32 :before_first_instruction

	:l_FHryUgdYGpsMjkzS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_feKAuEfqpMjtehZm_2

	nop

.end method
