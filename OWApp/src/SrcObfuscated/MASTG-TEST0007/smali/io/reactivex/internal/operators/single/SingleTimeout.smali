.class public final Lio/reactivex/internal/operators/single/SingleTimeout;
.super Lio/reactivex/Single;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static iPqjdANbvxEqSRpg(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_IofqfLdPsclzqJvE_0

	nop

	:l_KMccIJpFDTenEJIK_2
    return-void

	:after_last_instruction

	goto/32 :l_KVyIdmVFDQjYwGjy_3

	nop

	:l_KVyIdmVFDQjYwGjy_3
	goto/32 :before_first_instruction

	:l_IofqfLdPsclzqJvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brwxJBmAAVlwdIgj_1

	nop

	:l_brwxJBmAAVlwdIgj_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_KMccIJpFDTenEJIK_2

	nop

.end method

.method public static TFZpwEbufDloSSvW(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_WNdkiYmdsgpljOdb_0

	nop

	:l_nRtuiyKIqvBkCYTA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AaWtGviiLoEljEtK_3

	nop

	:l_WNdkiYmdsgpljOdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KftoldstAkIyUTUb_1

	nop

	:l_AaWtGviiLoEljEtK_3
	goto/32 :before_first_instruction

	:l_KftoldstAkIyUTUb_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_nRtuiyKIqvBkCYTA_2

	nop

.end method

.method public static OZDDfaDyFmOGsOYB(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kjGlHwuopznUYSHO_0

	nop

	:l_tksyPVtuiypyCyOx_3
	goto/32 :before_first_instruction

	:l_nQJunvjOdIEgyiTD_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_liBVGfXNiWZHyigp_2

	nop

	:l_kjGlHwuopznUYSHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQJunvjOdIEgyiTD_1

	nop

	:l_liBVGfXNiWZHyigp_2
    return v0

	:after_last_instruction

	goto/32 :l_tksyPVtuiypyCyOx_3

	nop

.end method

.method public static rsAApGkEiUgwWbkw(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_oupEhyyiKpzCkUeV_0

	nop

	:l_nhpiVTksBVshqImm_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_nakAQgdmUXCpDURe_2

	nop

	:l_mWfwYTUxjbZOBDFT_3
	goto/32 :before_first_instruction

	:l_oupEhyyiKpzCkUeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhpiVTksBVshqImm_1

	nop

	:l_nakAQgdmUXCpDURe_2
    return-void

	:after_last_instruction

	goto/32 :l_mWfwYTUxjbZOBDFT_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_dqsmqpkcKKILyhAB_0

	nop

	:l_QfZEzHgCjJaxkCbQ_6
    iput-object p6, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->other:Lio/reactivex/SingleSource;

    .line 45
	goto/32 :l_rUfvcrWClCMPuIuO_7

	nop

	:l_sGrdPFZkawYHwJVJ_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 40
	goto/32 :l_NgKaqfhFsAAsVKAU_2

	nop

	:l_oJPxkaKMxyptymAx_5
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->scheduler:Lio/reactivex/Scheduler;

    .line 44
	goto/32 :l_QfZEzHgCjJaxkCbQ_6

	nop

	:l_dqsmqpkcKKILyhAB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleTimeout;, "Lio/reactivex/internal/operators/single/SingleTimeout<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p6, "other":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_sGrdPFZkawYHwJVJ_1

	nop

	:l_rUfvcrWClCMPuIuO_7
    return-void

	:after_last_instruction

	goto/32 :l_BKvqGyPkUAQgFLAt_8

	nop

	:l_NgKaqfhFsAAsVKAU_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->source:Lio/reactivex/SingleSource;

    .line 41
	goto/32 :l_ZVKoKhgdtUpIkzkX_3

	nop

	:l_ZVKoKhgdtUpIkzkX_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->timeout:J

    .line 42
	goto/32 :l_oZIaHsnIGcGkKOWu_4

	nop

	:l_oZIaHsnIGcGkKOWu_4
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 43
	goto/32 :l_oJPxkaKMxyptymAx_5

	nop

	:l_BKvqGyPkUAQgFLAt_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 7

	goto/32 :l_bfphZcXtOpRvDZcs_0

	nop

	:l_feFaGioloSoYgsYo_12
    move-object v1, p1

	goto/32 :l_mxwbysyvDNNwPLSd_13

	nop

	:l_elexOBKLdWmifWjV_8
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->other:Lio/reactivex/SingleSource;

	goto/32 :l_dWxCjaRzlPdoALhS_9

	nop

	:l_SKOYcVZhQobLMxjY_1
	const v1, 1
	goto/32 :l_KcuLJHOSxXSlsbew_2

	nop

	:l_NJPUtdBsPCyPSOpl_19
	invoke-static {v2, v0, v3, v4, v5}, Lio/reactivex/internal/operators/single/SingleTimeout;->TFZpwEbufDloSSvW(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

	goto/32 :l_MHAqzrnzivSIAiZV_20

	nop

	:l_bBOnDUglREwGcbNz_17
    iget-wide v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->timeout:J

	goto/32 :l_NOcLjRufpufOWAph_18

	nop

	:l_hsiuViENdKtqtBod_11
    move-object v0, v6

	goto/32 :l_feFaGioloSoYgsYo_12

	nop

	:l_mxwbysyvDNNwPLSd_13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;)V

    .line 51
    .local v0, "parent":Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;, "Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver<TT;>;"
	goto/32 :l_RIoLpxGfLXFenjpu_14

	nop

	:l_MfwBQEIsGKWBNojX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleTimeout;, "Lio/reactivex/internal/operators/single/SingleTimeout<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_cZJXqDwzFErrJWdT_7

	nop

	:l_xvsCjVLibszoywNS_10
    iget-object v5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_hsiuViENdKtqtBod_11

	nop

	:l_nxIUzTuKtMqxLZSp_25
	goto/32 :efOiGydUDhKilNAb
	:l_VSOWnFVOmvFdMsnz_24
	goto/32 :before_first_instruction

	:vroIpRIkERyTQOQm
	goto/32 :l_nxIUzTuKtMqxLZSp_25

	nop

	:l_REIyUqfOYkTXmQDE_15
    iget-object v1, v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bYETONxsYlIIbNnK_16

	nop

	:l_oheNmKEIKaWxqXiv_3
	rem-int v0, v0, v1
	goto/32 :l_jkISCkelbllFLEuA_4

	nop

	:l_jkISCkelbllFLEuA_4
	if-lez v0, :gl_OApXOpCIaEJDlENI

	goto/32 :izhjNtoFTblcaQYp

	:gl_OApXOpCIaEJDlENI	goto/32 :l_SdzdUclfCxwCWeBQ_5

	nop

	:l_bYETONxsYlIIbNnK_16
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_bBOnDUglREwGcbNz_17

	nop

	:l_SdzdUclfCxwCWeBQ_5
	goto/32 :vroIpRIkERyTQOQm
	:izhjNtoFTblcaQYp
	:efOiGydUDhKilNAb

	goto/32 :l_MfwBQEIsGKWBNojX_6

	nop

	:l_nBbxMAwIroumnZSV_22
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleTimeout;->rsAApGkEiUgwWbkw(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 56
	goto/32 :l_SshlZOgvjMLQUQOa_23

	nop

	:l_dWxCjaRzlPdoALhS_9
    iget-wide v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->timeout:J

	goto/32 :l_xvsCjVLibszoywNS_10

	nop

	:l_RIoLpxGfLXFenjpu_14
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/single/SingleTimeout;->iPqjdANbvxEqSRpg(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 53
	goto/32 :l_REIyUqfOYkTXmQDE_15

	nop

	:l_SshlZOgvjMLQUQOa_23
    return-void

	:after_last_instruction

	goto/32 :l_VSOWnFVOmvFdMsnz_24

	nop

	:l_KcuLJHOSxXSlsbew_2
	add-int v0, v0, v1
	goto/32 :l_oheNmKEIKaWxqXiv_3

	nop

	:l_bfphZcXtOpRvDZcs_0
	const v0, 14
	goto/32 :l_SKOYcVZhQobLMxjY_1

	nop

	:l_NOcLjRufpufOWAph_18
    iget-object v5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_NJPUtdBsPCyPSOpl_19

	nop

	:l_cZJXqDwzFErrJWdT_7
    new-instance v6, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;

	goto/32 :l_elexOBKLdWmifWjV_8

	nop

	:l_lfyfnhQRBwidhYzC_21
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->source:Lio/reactivex/SingleSource;

	goto/32 :l_nBbxMAwIroumnZSV_22

	nop

	:l_MHAqzrnzivSIAiZV_20
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/single/SingleTimeout;->OZDDfaDyFmOGsOYB(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 55
	goto/32 :l_lfyfnhQRBwidhYzC_21

	nop

.end method
