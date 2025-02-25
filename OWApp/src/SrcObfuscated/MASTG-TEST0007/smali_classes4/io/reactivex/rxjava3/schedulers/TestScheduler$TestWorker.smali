.class final Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TestWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;
    }
.end annotation


# instance fields
.field volatile disposed:Z

.field final synthetic this$0:Lio/reactivex/rxjava3/schedulers/TestScheduler;


# direct methods
.method public static zzHOKAuZDXxBZDQB(Lio/reactivex/rxjava3/schedulers/TestScheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_mIRrgkzRmMadcKng_0

	nop

	:l_CmVUyXKjjzKOzaSZ_2
	add-int v0, v0, v1
	goto/32 :l_JvUsaNvTUXESGEHY_3

	nop

	:l_zKANbLFGgwJcKaAs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kFOihQMeXNiAjUyS_9

	nop

	:l_arXNJkxUftzwnrMS_4
	if-lez v0, :gl_KVZIZCAjzpBMkEGl

	goto/32 :XcKrihXTzAgMEsuG

	:gl_KVZIZCAjzpBMkEGl	goto/32 :l_pfxqbmTWCXLpXOyH_5

	nop

	:l_HSfSXiScqLdakdPm_10
	goto/32 :JNahbbqDwLVlhBXp
	:l_mIRrgkzRmMadcKng_0
	const v0, 5
	goto/32 :l_FiZHOhyNfFYkqsOR_1

	nop

	:l_SWtZgEeeNdncuNHf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RemyXoARWibVARSc_7

	nop

	:l_JvUsaNvTUXESGEHY_3
	rem-int v0, v0, v1
	goto/32 :l_arXNJkxUftzwnrMS_4

	nop

	:l_kFOihQMeXNiAjUyS_9
	goto/32 :before_first_instruction

	:veWcoNYniJcICwoj
	goto/32 :l_HSfSXiScqLdakdPm_10

	nop

	:l_FiZHOhyNfFYkqsOR_1
	const v1, 14
	goto/32 :l_CmVUyXKjjzKOzaSZ_2

	nop

	:l_pfxqbmTWCXLpXOyH_5
	goto/32 :veWcoNYniJcICwoj
	:XcKrihXTzAgMEsuG
	:JNahbbqDwLVlhBXp

	goto/32 :l_SWtZgEeeNdncuNHf_6

	nop

	:l_RemyXoARWibVARSc_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_zKANbLFGgwJcKaAs_8

	nop

.end method

.method public static jlXonFHtUSuPkuQz(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qcywhaIiKVDXtawU_0

	nop

	:l_MlZcZipmpXVSmApd_2
    return v0

	:after_last_instruction

	goto/32 :l_vsylIaRexHKXYPFX_3

	nop

	:l_ldUcpmSzDTVFyTOA_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MlZcZipmpXVSmApd_2

	nop

	:l_qcywhaIiKVDXtawU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldUcpmSzDTVFyTOA_1

	nop

	:l_vsylIaRexHKXYPFX_3
	goto/32 :before_first_instruction

.end method

.method public static ZIjUabZmnobNIsSR(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_fAGUUwCPFHvOmcEo_0

	nop

	:l_uYGDQbRFuoqVgNZH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_eanYaMDykTyzCfFm_2

	nop

	:l_eanYaMDykTyzCfFm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vMvONnFJALcEbDvh_3

	nop

	:l_fAGUUwCPFHvOmcEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYGDQbRFuoqVgNZH_1

	nop

	:l_vMvONnFJALcEbDvh_3
	goto/32 :before_first_instruction

.end method

.method public static esAJjshfWKQjjgKU(Ljava/util/concurrent/TimeUnit;J)J
    .locals 2

	goto/32 :l_JKLzYZKSXfPhHyFC_0

	nop

	:l_yXCUegThSknepAVJ_9
	goto/32 :before_first_instruction

	:ERBIJJeVTDlWGAMl
	goto/32 :l_rJXLbwBEegPZjYxq_10

	nop

	:l_JKLzYZKSXfPhHyFC_0
	const v0, 12
	goto/32 :l_QNIRwEMnQqKpnWka_1

	nop

	:l_qZrOsFEIHUwnReFc_2
	add-int v0, v0, v1
	goto/32 :l_WssOmNZcnPGXdNbY_3

	nop

	:l_rJXLbwBEegPZjYxq_10
	goto/32 :cochqvydbpNZwhWG
	:l_kmHvYzsZndYoYHTF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yXCUegThSknepAVJ_9

	nop

	:l_XzilYbWiphCOUBva_5
	goto/32 :ERBIJJeVTDlWGAMl
	:wKMsBrErJFbnTsrt
	:cochqvydbpNZwhWG

	goto/32 :l_zjHQhRtvegOxlmbV_6

	nop

	:l_zjHQhRtvegOxlmbV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKRqZRaYgzmTZjMn_7

	nop

	:l_uNfCXBSZEFyfmPoy_4
	if-lez v0, :gl_NCbUSrqcnODwCpmT

	goto/32 :wKMsBrErJFbnTsrt

	:gl_NCbUSrqcnODwCpmT	goto/32 :l_XzilYbWiphCOUBva_5

	nop

	:l_QKRqZRaYgzmTZjMn_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_kmHvYzsZndYoYHTF_8

	nop

	:l_WssOmNZcnPGXdNbY_3
	rem-int v0, v0, v1
	goto/32 :l_uNfCXBSZEFyfmPoy_4

	nop

	:l_QNIRwEMnQqKpnWka_1
	const v1, 14
	goto/32 :l_qZrOsFEIHUwnReFc_2

	nop

.end method

.method public static DfJskqwsmsDPJhld(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FUxPESZLpPesnbgo_0

	nop

	:l_qbuabbCmpzfQwoFm_2
    return v0

	:after_last_instruction

	goto/32 :l_lCnLUHipkuEapglc_3

	nop

	:l_lCnLUHipkuEapglc_3
	goto/32 :before_first_instruction

	:l_deIhWzRdopUWnhaO_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qbuabbCmpzfQwoFm_2

	nop

	:l_FUxPESZLpPesnbgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deIhWzRdopUWnhaO_1

	nop

.end method

.method public static GHjEqxxJNMfyBcfO(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_cpdHKOGvtWdDPqUl_0

	nop

	:l_yEKuKiRfCmsOIiBm_1
    invoke-static {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_LqYnIxrwToNDbZMY_2

	nop

	:l_GHgOhzecqxzUZTDD_3
	goto/32 :before_first_instruction

	:l_LqYnIxrwToNDbZMY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GHgOhzecqxzUZTDD_3

	nop

	:l_cpdHKOGvtWdDPqUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEKuKiRfCmsOIiBm_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/schedulers/TestScheduler;)V
    .locals 0

	goto/32 :l_omWqbESLnJijMLTl_0

	nop

	:l_KmacSHFTPlPyvMvL_1
    iput-object p1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/rxjava3/schedulers/TestScheduler;

	goto/32 :l_vLGyjSnEoRDtQnuZ_2

	nop

	:l_mnMphWdVelUeQXWT_4
	goto/32 :before_first_instruction

	:l_kfyPCYmutCHqEEjl_3
    return-void

	:after_last_instruction

	goto/32 :l_mnMphWdVelUeQXWT_4

	nop

	:l_omWqbESLnJijMLTl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/schedulers/TestScheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 146
	goto/32 :l_KmacSHFTPlPyvMvL_1

	nop

	:l_vLGyjSnEoRDtQnuZ_2
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

	goto/32 :l_kfyPCYmutCHqEEjl_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_upvliSejeOflqTIv_0

	nop

	:l_SMbsTnDzkHvPwXDG_1
    const/4 v0, 0x1

	goto/32 :l_PabYNTgGkkjZelUT_2

	nop

	:l_PabYNTgGkkjZelUT_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->disposed:Z

    .line 153
	goto/32 :l_EMmOlAEgCWCgRtQs_3

	nop

	:l_upvliSejeOflqTIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_SMbsTnDzkHvPwXDG_1

	nop

	:l_EMmOlAEgCWCgRtQs_3
    return-void

	:after_last_instruction

	goto/32 :l_FjeoFLLkJrvxbCkz_4

	nop

	:l_FjeoFLLkJrvxbCkz_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_VgKUJXBzkKFEUjyC_0

	nop

	:l_rApzwiBwPYhQmMJG_3
	goto/32 :before_first_instruction

	:l_sNUOyujRcqrGMEQb_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->disposed:Z

	goto/32 :l_vAYhbYtfyJWSHDCY_2

	nop

	:l_vAYhbYtfyJWSHDCY_2
    return v0

	:after_last_instruction

	goto/32 :l_rApzwiBwPYhQmMJG_3

	nop

	:l_VgKUJXBzkKFEUjyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_sNUOyujRcqrGMEQb_1

	nop

.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_VocsnJhRNpIuEqeZ_0

	nop

	:l_XMyqikhuiiyKFXVF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/rxjava3/schedulers/TestScheduler;

	goto/32 :l_cuuQHcWHDuhQnIYN_8

	nop

	:l_CKaKXhvlnszvvZOj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 185
	goto/32 :l_XMyqikhuiiyKFXVF_7

	nop

	:l_xJGeebDkxyWMTXOz_1
	const v1, 18
	goto/32 :l_AuzXrmKEmJvxYRQi_2

	nop

	:l_LhFEPklsgsTRfXVs_11
	goto/32 :QAcKbcHtZGjEpacz
	:l_VocsnJhRNpIuEqeZ_0
	const v0, 32
	goto/32 :l_xJGeebDkxyWMTXOz_1

	nop

	:l_JcBDfUSkrhUvmpjg_10
	goto/32 :before_first_instruction

	:qjePUYrVVofPinSZ
	goto/32 :l_LhFEPklsgsTRfXVs_11

	nop

	:l_YhELatpypxDTsbOl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JcBDfUSkrhUvmpjg_10

	nop

	:l_optSNjknrlddoUYP_3
	rem-int v0, v0, v1
	goto/32 :l_MCMnprCViMlkSZCJ_4

	nop

	:l_GrENQYsrfIjYHGKj_5
	goto/32 :qjePUYrVVofPinSZ
	:DOLeGlXddGXViyBV
	:QAcKbcHtZGjEpacz

	goto/32 :l_CKaKXhvlnszvvZOj_6

	nop

	:l_AuzXrmKEmJvxYRQi_2
	add-int v0, v0, v1
	goto/32 :l_optSNjknrlddoUYP_3

	nop

	:l_cuuQHcWHDuhQnIYN_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->zzHOKAuZDXxBZDQB(Lio/reactivex/rxjava3/schedulers/TestScheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_YhELatpypxDTsbOl_9

	nop

	:l_MCMnprCViMlkSZCJ_4
	if-lez v0, :gl_XaGPEajQtjCwsmKr

	goto/32 :DOLeGlXddGXViyBV

	:gl_XaGPEajQtjCwsmKr	goto/32 :l_GrENQYsrfIjYHGKj_5

	nop

.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

	goto/32 :l_dnrarTkUdqARPmzt_0

	nop

	:l_xAhCyKNijkHpdmvh_28
    return-object v1

	:after_last_instruction

	goto/32 :l_LxAqnQTbpkLELHHQ_29

	nop

	:l_KMBhXWstNkIQDxZa_25
    new-instance v1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;

	goto/32 :l_WVbRPAHGpkDKVnKx_26

	nop

	:l_LxAqnQTbpkLELHHQ_29
	goto/32 :before_first_instruction

	:xFdFvokXaMrtkBDi
	goto/32 :l_ljDeHBkElggPwXaP_30

	nop

	:l_ewwIesrQOdDEWJFX_20
    move-object v5, p1

	goto/32 :l_SGBQqXKkSNyVQyCi_21

	nop

	:l_xnlYwTKXTGdfWKAw_11
    new-instance v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

	goto/32 :l_uVLYyxKUIhdtZfnF_12

	nop

	:l_oLIcOcpWxLZfowEL_4
	if-lez v0, :gl_yZlhiviBhiVkgpvP

	goto/32 :ehovqEstomKQZkLe

	:gl_yZlhiviBhiVkgpvP	goto/32 :l_MYFcTZGXdcarKDQo_5

	nop

	:l_RNniBFsTOtpmVfmf_17
    const-wide/16 v3, 0x0

	goto/32 :l_wwwpQlZAueGGmSTB_18

	nop

	:l_MYFcTZGXdcarKDQo_5
	goto/32 :xFdFvokXaMrtkBDi
	:ehovqEstomKQZkLe
	:ToJXGLVxvlFdsBtB

	goto/32 :l_WmERGtYbYkrGPoqo_6

	nop

	:l_MsTURfOGafjcPxrU_8
	if-nez v0, :gl_tSLzbnimUnArAZWt

	goto/32 :cond_0

	:gl_tSLzbnimUnArAZWt
    .line 176
	goto/32 :l_xlAIyfBNXxyBVdyG_9

	nop

	:l_ljDeHBkElggPwXaP_30
	goto/32 :ToJXGLVxvlFdsBtB
	:l_wwwpQlZAueGGmSTB_18
    move-object v1, v0

	goto/32 :l_hQbjwVHWDfIAgGTs_19

	nop

	:l_hOEGoJnUpmZiHgaF_10
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_xnlYwTKXTGdfWKAw_11

	nop

	:l_JvogUYHUvxMczfJr_15
    add-long/2addr v2, v6

	goto/32 :l_InGIEZpsmbxZFoGF_16

	nop

	:l_WmERGtYbYkrGPoqo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .line 175
	goto/32 :l_izsjxRamcuFZmwoQ_7

	nop

	:l_effpSyVEJldAuTsa_2
	add-int v0, v0, v1
	goto/32 :l_ahiYgXjXgMOAsvCT_3

	nop

	:l_hQbjwVHWDfIAgGTs_19
    move-object v2, p0

	goto/32 :l_ewwIesrQOdDEWJFX_20

	nop

	:l_izsjxRamcuFZmwoQ_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->disposed:Z

	goto/32 :l_MsTURfOGafjcPxrU_8

	nop

	:l_WVbRPAHGpkDKVnKx_26
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;-><init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)V

	goto/32 :l_rESTRLojrgFNbsJc_27

	nop

	:l_xPGUQOpJjDxfRkrY_23
    iget-object v1, v1, Lio/reactivex/rxjava3/schedulers/TestScheduler;->queue:Ljava/util/Queue;

	goto/32 :l_WHYhXmohozpnmdFP_24

	nop

	:l_xlAIyfBNXxyBVdyG_9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_hOEGoJnUpmZiHgaF_10

	nop

	:l_ahiYgXjXgMOAsvCT_3
	rem-int v0, v0, v1
	goto/32 :l_oLIcOcpWxLZfowEL_4

	nop

	:l_WHYhXmohozpnmdFP_24
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->jlXonFHtUSuPkuQz(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 180
	goto/32 :l_KMBhXWstNkIQDxZa_25

	nop

	:l_InGIEZpsmbxZFoGF_16
    iput-wide v2, v1, Lio/reactivex/rxjava3/schedulers/TestScheduler;->counter:J

	goto/32 :l_RNniBFsTOtpmVfmf_17

	nop

	:l_liHyAHRhYODgXYRH_13
    iget-wide v6, v1, Lio/reactivex/rxjava3/schedulers/TestScheduler;->counter:J

	goto/32 :l_KoYhWYgAnJsvpoWQ_14

	nop

	:l_dnrarTkUdqARPmzt_0
	const v0, 6
	goto/32 :l_sXZLTMWZtFlnYkAS_1

	nop

	:l_uVLYyxKUIhdtZfnF_12
    iget-object v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/rxjava3/schedulers/TestScheduler;

	goto/32 :l_liHyAHRhYODgXYRH_13

	nop

	:l_sXZLTMWZtFlnYkAS_1
	const v1, 6
	goto/32 :l_effpSyVEJldAuTsa_2

	nop

	:l_nyggVVUEPxEEQyVo_22
    iget-object v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/rxjava3/schedulers/TestScheduler;

	goto/32 :l_xPGUQOpJjDxfRkrY_23

	nop

	:l_rESTRLojrgFNbsJc_27
	invoke-static {v1}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->ZIjUabZmnobNIsSR(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_xAhCyKNijkHpdmvh_28

	nop

	:l_KoYhWYgAnJsvpoWQ_14
    const-wide/16 v2, 0x1

	goto/32 :l_JvogUYHUvxMczfJr_15

	nop

	:l_SGBQqXKkSNyVQyCi_21
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;-><init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V

    .line 179
    .local v0, "timedAction":Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;
	goto/32 :l_nyggVVUEPxEEQyVo_22

	nop

.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

	goto/32 :l_upoKzmkQWGoPBOVU_0

	nop

	:l_PlPniIyADAJpXdSV_11
    new-instance v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

	goto/32 :l_OojybqFVTQhYQdfD_12

	nop

	:l_DHEbQFowkuHYvDQr_33
	goto/32 :tBFZHzxkNcMRjuVx
	:l_DQQUnNpDotEwEpuz_17
    iget-wide v6, v1, Lio/reactivex/rxjava3/schedulers/TestScheduler;->counter:J

	goto/32 :l_BrCEuufbprpNZGuS_18

	nop

	:l_aHUaZBzpueHbnPdb_28
    new-instance v1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;

	goto/32 :l_TSPRjuGPqHbQehRB_29

	nop

	:l_XmnlpOvcheZDlBXU_16
    iget-object v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/rxjava3/schedulers/TestScheduler;

	goto/32 :l_DQQUnNpDotEwEpuz_17

	nop

	:l_fOAYaWGhpmmNNDEh_20
    iput-wide v8, v1, Lio/reactivex/rxjava3/schedulers/TestScheduler;->counter:J

	goto/32 :l_cfvhZvreXxjuMWmu_21

	nop

	:l_XErWeESCEkYyTHGm_24
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;-><init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V

    .line 167
    .local v0, "timedAction":Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;
	goto/32 :l_XHSjfwithpOBIpkt_25

	nop

	:l_NwdFOxnYsYOvutHa_13
    iget-wide v1, v1, Lio/reactivex/rxjava3/schedulers/TestScheduler;->time:J

	goto/32 :l_gazednYBRVMEjizA_14

	nop

	:l_gazednYBRVMEjizA_14
	invoke-static {p4, p2, p3}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->esAJjshfWKQjjgKU(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v3

	goto/32 :l_zxvXoZMBJyAoBowD_15

	nop

	:l_TSPRjuGPqHbQehRB_29
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;-><init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)V

	goto/32 :l_JdEaVjOgxScstfBr_30

	nop

	:l_zxvXoZMBJyAoBowD_15
    add-long/2addr v3, v1

	goto/32 :l_XmnlpOvcheZDlBXU_16

	nop

	:l_BGQHTCWSAzUUrXbH_31
    return-object v1

	:after_last_instruction

	goto/32 :l_CGkqQUSGkrepgVyC_32

	nop

	:l_AsboVmiESkJVrqCH_19
    add-long/2addr v8, v6

	goto/32 :l_fOAYaWGhpmmNNDEh_20

	nop

	:l_XHSjfwithpOBIpkt_25
    iget-object v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/rxjava3/schedulers/TestScheduler;

	goto/32 :l_mqMtAyxccKuIACXv_26

	nop

	:l_QQbQTBuQMFxWtzDp_2
	add-int v0, v0, v1
	goto/32 :l_dhLOhrkWaYHTfdwQ_3

	nop

	:l_upoKzmkQWGoPBOVU_0
	const v0, 15
	goto/32 :l_ABsBoaRTrpbVufnY_1

	nop

	:l_ypaqrVGhlEnKVHhW_22
    move-object v2, p0

	goto/32 :l_ZnUSoZHyLAQkdntY_23

	nop

	:l_JdEaVjOgxScstfBr_30
	invoke-static {v1}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->GHjEqxxJNMfyBcfO(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_BGQHTCWSAzUUrXbH_31

	nop

	:l_OojybqFVTQhYQdfD_12
    iget-object v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/rxjava3/schedulers/TestScheduler;

	goto/32 :l_NwdFOxnYsYOvutHa_13

	nop

	:l_cfvhZvreXxjuMWmu_21
    move-object v1, v0

	goto/32 :l_ypaqrVGhlEnKVHhW_22

	nop

	:l_upLvODcsiULPNbDi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "run",
            "delayTime",
            "unit"
        }
    .end annotation

    .line 163
	goto/32 :l_ajqouTIvsRKxnuGh_7

	nop

	:l_BrCEuufbprpNZGuS_18
    const-wide/16 v8, 0x1

	goto/32 :l_AsboVmiESkJVrqCH_19

	nop

	:l_ajqouTIvsRKxnuGh_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->disposed:Z

	goto/32 :l_ocQwnKMsDxJqrIOT_8

	nop

	:l_ocQwnKMsDxJqrIOT_8
	if-nez v0, :gl_rBRTeqDTHyBNgHrk

	goto/32 :cond_0

	:gl_rBRTeqDTHyBNgHrk
    .line 164
	goto/32 :l_VSoeHqWromyYRdBz_9

	nop

	:l_dhLOhrkWaYHTfdwQ_3
	rem-int v0, v0, v1
	goto/32 :l_WKGrycFhPEPXdRXh_4

	nop

	:l_CGkqQUSGkrepgVyC_32
	goto/32 :before_first_instruction

	:BZAzdNHIJfcCOQPR
	goto/32 :l_DHEbQFowkuHYvDQr_33

	nop

	:l_VSoeHqWromyYRdBz_9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_WNGTJxIHIHWqPjPp_10

	nop

	:l_mqMtAyxccKuIACXv_26
    iget-object v1, v1, Lio/reactivex/rxjava3/schedulers/TestScheduler;->queue:Ljava/util/Queue;

	goto/32 :l_nIroIrKNuyFFpTfY_27

	nop

	:l_nIroIrKNuyFFpTfY_27
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->DfJskqwsmsDPJhld(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_aHUaZBzpueHbnPdb_28

	nop

	:l_WNGTJxIHIHWqPjPp_10
    return-object v0

    .line 166
    :cond_0
	goto/32 :l_PlPniIyADAJpXdSV_11

	nop

	:l_WKGrycFhPEPXdRXh_4
	if-lez v0, :gl_VriluVKRWGxbnBpd

	goto/32 :yKdDwBrAImKxaioi

	:gl_VriluVKRWGxbnBpd	goto/32 :l_uapkdczHQyksangK_5

	nop

	:l_uapkdczHQyksangK_5
	goto/32 :BZAzdNHIJfcCOQPR
	:yKdDwBrAImKxaioi
	:tBFZHzxkNcMRjuVx

	goto/32 :l_upLvODcsiULPNbDi_6

	nop

	:l_ZnUSoZHyLAQkdntY_23
    move-object v5, p1

	goto/32 :l_XErWeESCEkYyTHGm_24

	nop

	:l_ABsBoaRTrpbVufnY_1
	const v1, 14
	goto/32 :l_QQbQTBuQMFxWtzDp_2

	nop

.end method
