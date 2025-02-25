.class public abstract Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "BasicIntQueueDisposable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xde6dc4fc9ec36d1L


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_KEJLyHozuYmNtlJN_0

	nop

	:l_TteQoQHZCZSlsnyB_2
    return-void

	:after_last_instruction

	goto/32 :l_aVJFzWerXPPBdhaN_3

	nop

	:l_KEJLyHozuYmNtlJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;, "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<TT;>;"
	goto/32 :l_qANSOMXGZLaRhJMz_1

	nop

	:l_qANSOMXGZLaRhJMz_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_TteQoQHZCZSlsnyB_2

	nop

	:l_aVJFzWerXPPBdhaN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_yOXWsXwOCuzmgVtH_0

	nop

	:l_BdHKXVBgbwfopyYC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;, "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_PcFwtPaMWOskDZRc_7

	nop

	:l_AJsgbVSNMaFEWrLv_2
	add-int v0, v0, v1
	goto/32 :l_vYpLvsFvjvkOKGSh_3

	nop

	:l_kLsbOqEfBPfZgspv_11
	goto/32 :before_first_instruction

	:BZanQrAjdqMSMNcv
	goto/32 :l_TWLSjLqBbFaQWLPC_12

	nop

	:l_IHJyFyUvVHiwNtBG_10
    throw v0

	:after_last_instruction

	goto/32 :l_kLsbOqEfBPfZgspv_11

	nop

	:l_yOXWsXwOCuzmgVtH_0
	const v0, 8
	goto/32 :l_nrfQtKxiguWZgzHE_1

	nop

	:l_iDFFXHAEALWcKldH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IHJyFyUvVHiwNtBG_10

	nop

	:l_ryOmAtGImuUprGwy_8
    const-string v1, "Should not be called"

	goto/32 :l_iDFFXHAEALWcKldH_9

	nop

	:l_PcFwtPaMWOskDZRc_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ryOmAtGImuUprGwy_8

	nop

	:l_nrfQtKxiguWZgzHE_1
	const v1, 3
	goto/32 :l_AJsgbVSNMaFEWrLv_2

	nop

	:l_vYpLvsFvjvkOKGSh_3
	rem-int v0, v0, v1
	goto/32 :l_oKFEEuKGDptQIInp_4

	nop

	:l_oKFEEuKGDptQIInp_4
	if-lez v0, :gl_mvcNHGjREUJDmfEq

	goto/32 :PSTjujtLBMHridVX

	:gl_mvcNHGjREUJDmfEq	goto/32 :l_CQEFBLFiXPwPFJYM_5

	nop

	:l_CQEFBLFiXPwPFJYM_5
	goto/32 :BZanQrAjdqMSMNcv
	:PSTjujtLBMHridVX
	:ueIJmPekBtsAdHAQ

	goto/32 :l_BdHKXVBgbwfopyYC_6

	nop

	:l_TWLSjLqBbFaQWLPC_12
	goto/32 :ueIJmPekBtsAdHAQ
.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_gVIliBLSpTcmRxEz_0

	nop

	:l_wECXUFzrjPzXwsnL_5
	goto/32 :VftRBuguIbgxDcDY
	:zINHMjEYZRLbrpya
	:mPEBebKAGecUZMhX

	goto/32 :l_UjTikgOJLbHziYEj_6

	nop

	:l_fbxidConYcpOjcMQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LdKZxNglJQBAOOyz_8

	nop

	:l_gVIliBLSpTcmRxEz_0
	const v0, 26
	goto/32 :l_UKSmDCnEJkwUIZTB_1

	nop

	:l_ExvjFhECbfwTNKDu_3
	rem-int v0, v0, v1
	goto/32 :l_vSqjDwzfEZfFVVXR_4

	nop

	:l_cAKKyFRJvgdhnKZN_11
	goto/32 :before_first_instruction

	:VftRBuguIbgxDcDY
	goto/32 :l_odisrAzUmiuQSqFX_12

	nop

	:l_UKSmDCnEJkwUIZTB_1
	const v1, 17
	goto/32 :l_pIgUbRbQAPKjBHkh_2

	nop

	:l_pIgUbRbQAPKjBHkh_2
	add-int v0, v0, v1
	goto/32 :l_ExvjFhECbfwTNKDu_3

	nop

	:l_UjTikgOJLbHziYEj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;, "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_fbxidConYcpOjcMQ_7

	nop

	:l_vSqjDwzfEZfFVVXR_4
	if-lez v0, :gl_fTioVEXrlnosQcLG

	goto/32 :zINHMjEYZRLbrpya

	:gl_fTioVEXrlnosQcLG	goto/32 :l_wECXUFzrjPzXwsnL_5

	nop

	:l_NoLXuYqqDIoqQMWj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EaCCxgRssCIUSjsH_10

	nop

	:l_LdKZxNglJQBAOOyz_8
    const-string v1, "Should not be called"

	goto/32 :l_NoLXuYqqDIoqQMWj_9

	nop

	:l_odisrAzUmiuQSqFX_12
	goto/32 :mPEBebKAGecUZMhX
	:l_EaCCxgRssCIUSjsH_10
    throw v0

	:after_last_instruction

	goto/32 :l_cAKKyFRJvgdhnKZN_11

	nop

.end method
