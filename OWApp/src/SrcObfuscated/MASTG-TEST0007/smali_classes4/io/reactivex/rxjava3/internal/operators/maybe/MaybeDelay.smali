.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final delay:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static TOhEyarltHlrEYvQ(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_HCtkdBjDvAzWCEFQ_0

	nop

	:l_uLXZswcmsDxPupBy_3
	goto/32 :before_first_instruction

	:l_HCtkdBjDvAzWCEFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBiHBVpCybfiFSHs_1

	nop

	:l_hBiHBVpCybfiFSHs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_YLHJLkwUSOKrIqdu_2

	nop

	:l_YLHJLkwUSOKrIqdu_2
    return-void

	:after_last_instruction

	goto/32 :l_uLXZswcmsDxPupBy_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_lZJBXHTVbZZWxLKU_0

	nop

	:l_yttziWvnuMLeePAU_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 42
	goto/32 :l_MuXGuEWoupHidYxr_4

	nop

	:l_MuXGuEWoupHidYxr_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
	goto/32 :l_FeeiRIlInjifOFcY_5

	nop

	:l_VDaMGYxAkcvXxcMz_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 40
	goto/32 :l_IqFUNdvQpExBgKDz_2

	nop

	:l_FeeiRIlInjifOFcY_5
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->delayError:Z

    .line 44
	goto/32 :l_visIZmRMKuwDvhwO_6

	nop

	:l_dFGBUSxyPZahyCoJ_7
	goto/32 :before_first_instruction

	:l_IqFUNdvQpExBgKDz_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->delay:J

    .line 41
	goto/32 :l_yttziWvnuMLeePAU_3

	nop

	:l_visIZmRMKuwDvhwO_6
    return-void

	:after_last_instruction

	goto/32 :l_dFGBUSxyPZahyCoJ_7

	nop

	:l_lZJBXHTVbZZWxLKU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "delayError"    # Z
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
            "delay",
            "unit",
            "scheduler",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_VDaMGYxAkcvXxcMz_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 9

	goto/32 :l_RVadhyXKycqBoTel_0

	nop

	:l_TJFBLIjogrAqrowF_18
	goto/32 :before_first_instruction

	:poTVDgNuaUWHJGEn
	goto/32 :l_hatGVIdgzlWDSDXv_19

	nop

	:l_AVYhNzTBlhxqvsMu_3
	rem-int v0, v0, v1
	goto/32 :l_OnGYnHoiCIPAObjQ_4

	nop

	:l_hatGVIdgzlWDSDXv_19
	goto/32 :ZHhuRdLWrDYCsJwC
	:l_MIVtdWokomsHThMJ_12
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->delayError:Z

	goto/32 :l_qUqlhgLlZFttaLnt_13

	nop

	:l_zxOycDYTXSpcmyGR_2
	add-int v0, v0, v1
	goto/32 :l_AVYhNzTBlhxqvsMu_3

	nop

	:l_gLeoXvhRCBvFCUVv_11
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_MIVtdWokomsHThMJ_12

	nop

	:l_OnGYnHoiCIPAObjQ_4
	if-lez v0, :gl_GLcAvfNAJkbHexvp

	goto/32 :ywLuXccYmprmjxzM

	:gl_GLcAvfNAJkbHexvp	goto/32 :l_NIkeUbqEdjPvBhXB_5

	nop

	:l_NIkeUbqEdjPvBhXB_5
	goto/32 :poTVDgNuaUWHJGEn
	:ywLuXccYmprmjxzM
	:ZHhuRdLWrDYCsJwC

	goto/32 :l_UvasvOssytIFjVBK_6

	nop

	:l_UvasvOssytIFjVBK_6
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_AbwRncAWLeFsNxhL_7

	nop

	:l_CryeJsPvKYpuRpPd_14
    move-object v2, p1

	goto/32 :l_HprQRzZtaZbikQEf_15

	nop

	:l_YMFKPPzkuXBSkiAk_8
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;

	goto/32 :l_bsMrfqahkUSneliR_9

	nop

	:l_PZwNPhKHIucwdjUH_1
	const v1, 5
	goto/32 :l_zxOycDYTXSpcmyGR_2

	nop

	:l_qUqlhgLlZFttaLnt_13
    move-object v1, v8

	goto/32 :l_CryeJsPvKYpuRpPd_14

	nop

	:l_lnhgOpTEWCqCGTdq_16
	invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->TOhEyarltHlrEYvQ(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 49
	goto/32 :l_dhGyLEjOKCxBlLGm_17

	nop

	:l_dhGyLEjOKCxBlLGm_17
    return-void

	:after_last_instruction

	goto/32 :l_TJFBLIjogrAqrowF_18

	nop

	:l_AbwRncAWLeFsNxhL_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_YMFKPPzkuXBSkiAk_8

	nop

	:l_RVadhyXKycqBoTel_0
	const v0, 13
	goto/32 :l_PZwNPhKHIucwdjUH_1

	nop

	:l_bsMrfqahkUSneliR_9
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->delay:J

	goto/32 :l_VzpaOTmdvPcibFRo_10

	nop

	:l_VzpaOTmdvPcibFRo_10
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_gLeoXvhRCBvFCUVv_11

	nop

	:l_HprQRzZtaZbikQEf_15
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

	goto/32 :l_lnhgOpTEWCqCGTdq_16

	nop

.end method
