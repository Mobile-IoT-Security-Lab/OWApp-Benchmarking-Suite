.class final Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;
.super Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ThreadWorker"
.end annotation


# instance fields
.field expirationTime:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

	goto/32 :l_sTLNFUwOLXTcjLMe_0

	nop

	:l_AHWIFhMKtQClSURi_4
	if-lez v0, :gl_ooRNaTCFFJQYNxHN

	goto/32 :PzLZvHGupNsGXGtm

	:gl_ooRNaTCFFJQYNxHN	goto/32 :l_wPpSVCcYOaemIwYF_5

	nop

	:l_xAwCwzryEJlldsQM_12
	goto/32 :qTbzbbxEuSfukEyo
	:l_sTLNFUwOLXTcjLMe_0
	const v0, 6
	goto/32 :l_tzgsepzraSZZxZzr_1

	nop

	:l_wPpSVCcYOaemIwYF_5
	goto/32 :BJpWDnJBgOYhJFVO
	:PzLZvHGupNsGXGtm
	:qTbzbbxEuSfukEyo

	goto/32 :l_NKAYlPiixEEKJEqy_6

	nop

	:l_stQRMYgNrDtnCIsJ_7
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 243
	goto/32 :l_FlPXnQpzkiKhGWBW_8

	nop

	:l_tzgsepzraSZZxZzr_1
	const v1, 8
	goto/32 :l_JDaqzQQETrgQYAfF_2

	nop

	:l_lvzWZLoqfdMejuzH_9
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;->expirationTime:J

    .line 244
	goto/32 :l_tuVqzWATkkIColHv_10

	nop

	:l_JDaqzQQETrgQYAfF_2
	add-int v0, v0, v1
	goto/32 :l_elFnOnlRpxhiJaqr_3

	nop

	:l_FlPXnQpzkiKhGWBW_8
    const-wide/16 v0, 0x0

	goto/32 :l_lvzWZLoqfdMejuzH_9

	nop

	:l_GUPVURqfqtrgiLuw_11
	goto/32 :before_first_instruction

	:BJpWDnJBgOYhJFVO
	goto/32 :l_xAwCwzryEJlldsQM_12

	nop

	:l_elFnOnlRpxhiJaqr_3
	rem-int v0, v0, v1
	goto/32 :l_AHWIFhMKtQClSURi_4

	nop

	:l_tuVqzWATkkIColHv_10
    return-void

	:after_last_instruction

	goto/32 :l_GUPVURqfqtrgiLuw_11

	nop

	:l_NKAYlPiixEEKJEqy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadFactory"
        }
    .end annotation

    .line 242
	goto/32 :l_stQRMYgNrDtnCIsJ_7

	nop

.end method


# virtual methods
.method public getExpirationTime()J
    .locals 2

	goto/32 :l_lsiHMOFKkMOdrjgV_0

	nop

	:l_eqkurSHJUvyCMvmP_1
	const v1, 18
	goto/32 :l_PahpKRRKflAaTlcU_2

	nop

	:l_tYlNJXwubskShaBZ_3
	rem-int v0, v0, v1
	goto/32 :l_aTetSrIGPMEGNnpR_4

	nop

	:l_aTetSrIGPMEGNnpR_4
	if-lez v0, :gl_ELHnRMWDIyAEvXwM

	goto/32 :BBPJRmIhWoZlPgxt

	:gl_ELHnRMWDIyAEvXwM	goto/32 :l_cLUmFUcaXUXWTNsf_5

	nop

	:l_flvvvszbTvKfrEUu_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;->expirationTime:J

	goto/32 :l_NsdOWezrnCEahgsa_8

	nop

	:l_JNjYkjSLaKMXaJdM_9
	goto/32 :before_first_instruction

	:oKtfiRTmTpwOAQcx
	goto/32 :l_kXvBHioULbSNtXjb_10

	nop

	:l_lsiHMOFKkMOdrjgV_0
	const v0, 6
	goto/32 :l_eqkurSHJUvyCMvmP_1

	nop

	:l_kXvBHioULbSNtXjb_10
	goto/32 :gpPhbPlYTfqQakXq
	:l_RDIsfryxixNsdSHm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 247
	goto/32 :l_flvvvszbTvKfrEUu_7

	nop

	:l_PahpKRRKflAaTlcU_2
	add-int v0, v0, v1
	goto/32 :l_tYlNJXwubskShaBZ_3

	nop

	:l_NsdOWezrnCEahgsa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JNjYkjSLaKMXaJdM_9

	nop

	:l_cLUmFUcaXUXWTNsf_5
	goto/32 :oKtfiRTmTpwOAQcx
	:BBPJRmIhWoZlPgxt
	:gpPhbPlYTfqQakXq

	goto/32 :l_RDIsfryxixNsdSHm_6

	nop

.end method

.method public setExpirationTime(J)V
    .locals 0

	goto/32 :l_FMIRhKNFpYcgnVgT_0

	nop

	:l_FMIRhKNFpYcgnVgT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expirationTime"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expirationTime"
        }
    .end annotation

    .line 251
	goto/32 :l_pHdyWzlqMrGJPvvl_1

	nop

	:l_tYjnHMACEGfvJfcE_2
    return-void

	:after_last_instruction

	goto/32 :l_ElkiJLdAVxskEDzp_3

	nop

	:l_ElkiJLdAVxskEDzp_3
	goto/32 :before_first_instruction

	:l_pHdyWzlqMrGJPvvl_1
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;->expirationTime:J

    .line 252
	goto/32 :l_tYjnHMACEGfvJfcE_2

	nop

.end method
