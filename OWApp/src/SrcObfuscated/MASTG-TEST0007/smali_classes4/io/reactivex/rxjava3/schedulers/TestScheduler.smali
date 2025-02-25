.class public final Lio/reactivex/rxjava3/schedulers/TestScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;,
        Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;
    }
.end annotation


# instance fields
.field counter:J

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile time:J


# direct methods
.method public static kphXqyAfblWBlHLe(Ljava/util/concurrent/TimeUnit;J)J
    .locals 2

	goto/32 :l_qbgpPdoKgdndTGOU_0

	nop

	:l_EeCfUXOwQMtQkgRk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeuNQfQcpVOoZYsz_7

	nop

	:l_ciPgaSRPBescIMdp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WOgvVeUJDeHkRZrH_9

	nop

	:l_MxBKGWeBfNqEwFKT_10
	goto/32 :nsniZaSkAHLjtrfW
	:l_qbgpPdoKgdndTGOU_0
	const v0, 8
	goto/32 :l_OYvdMdsJcpObjYgu_1

	nop

	:l_OYvdMdsJcpObjYgu_1
	const v1, 8
	goto/32 :l_TZBaVmBHyhxTZWXJ_2

	nop

	:l_CAHqktkvMaVppdIU_4
	if-lez v0, :gl_fltGoWjFgRfqLSkv

	goto/32 :tafeWnWKUzlcrITb

	:gl_fltGoWjFgRfqLSkv	goto/32 :l_TaZrmjFMOAesVBgg_5

	nop

	:l_WOgvVeUJDeHkRZrH_9
	goto/32 :before_first_instruction

	:IVNHwXbUCinCttYj
	goto/32 :l_MxBKGWeBfNqEwFKT_10

	nop

	:l_TaZrmjFMOAesVBgg_5
	goto/32 :IVNHwXbUCinCttYj
	:tafeWnWKUzlcrITb
	:nsniZaSkAHLjtrfW

	goto/32 :l_EeCfUXOwQMtQkgRk_6

	nop

	:l_TZBaVmBHyhxTZWXJ_2
	add-int v0, v0, v1
	goto/32 :l_FfdcVxeBJGqXPiJZ_3

	nop

	:l_FfdcVxeBJGqXPiJZ_3
	rem-int v0, v0, v1
	goto/32 :l_CAHqktkvMaVppdIU_4

	nop

	:l_xeuNQfQcpVOoZYsz_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_ciPgaSRPBescIMdp_8

	nop

.end method

.method public static sIBhGjdlzJzPPplt(Ljava/util/Queue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hAljTLJFDjrCxYnj_0

	nop

	:l_hAljTLJFDjrCxYnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEXRpdlZsqoGWHOq_1

	nop

	:l_KFRTmpcazTHxNznc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yHMNThirRnMIKJjb_3

	nop

	:l_MEXRpdlZsqoGWHOq_1
    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KFRTmpcazTHxNznc_2

	nop

	:l_yHMNThirRnMIKJjb_3
	goto/32 :before_first_instruction

.end method

.method public static UhIRjptgMVoDXkYj(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BJgIKBzgibmsexHO_0

	nop

	:l_BJgIKBzgibmsexHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aweffvZZMIXiWcmY_1

	nop

	:l_WprBHQRbKqngPoet_3
	goto/32 :before_first_instruction

	:l_xuoAFnIWdZoXrqLl_2
    return v0

	:after_last_instruction

	goto/32 :l_WprBHQRbKqngPoet_3

	nop

	:l_aweffvZZMIXiWcmY_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xuoAFnIWdZoXrqLl_2

	nop

.end method

.method public static xGuJEUqSlWeaOIpG(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_VOFEizdYaWYdqIxT_0

	nop

	:l_rKOTowhqJgYMSdyb_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_IyLCmcTwPNETuBXs_2

	nop

	:l_IyLCmcTwPNETuBXs_2
    return-void

	:after_last_instruction

	goto/32 :l_GUtdHlxssjkTFXYV_3

	nop

	:l_VOFEizdYaWYdqIxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKOTowhqJgYMSdyb_1

	nop

	:l_GUtdHlxssjkTFXYV_3
	goto/32 :before_first_instruction

.end method

.method public static ZjGhfxSpKvnsYzVc(Ljava/util/concurrent/TimeUnit;J)J
    .locals 2

	goto/32 :l_fhuhJKxUmsjPjfJz_0

	nop

	:l_xwAhkWuGIuIppqWa_1
	const v1, 12
	goto/32 :l_kXnlCFfzEYTbVTEo_2

	nop

	:l_fhuhJKxUmsjPjfJz_0
	const v0, 22
	goto/32 :l_xwAhkWuGIuIppqWa_1

	nop

	:l_xdYehJScgZtcyFqY_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_MotHrInCngjoUQAk_8

	nop

	:l_xVgoGiNYTjamRxbd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdYehJScgZtcyFqY_7

	nop

	:l_HsnEOAzCwqAzBRua_10
	goto/32 :DzolJarEIZXrQmBV
	:l_RzyVPSPOUOyevQWF_9
	goto/32 :before_first_instruction

	:NyziRtORfqZGgSom
	goto/32 :l_HsnEOAzCwqAzBRua_10

	nop

	:l_eunKgPjvYbSQHDoF_5
	goto/32 :NyziRtORfqZGgSom
	:kHsGXJTPyrFWQLlJ
	:DzolJarEIZXrQmBV

	goto/32 :l_xVgoGiNYTjamRxbd_6

	nop

	:l_FGcpZSBCKDesHUUy_3
	rem-int v0, v0, v1
	goto/32 :l_BApYRqnrXypukwet_4

	nop

	:l_kXnlCFfzEYTbVTEo_2
	add-int v0, v0, v1
	goto/32 :l_FGcpZSBCKDesHUUy_3

	nop

	:l_MotHrInCngjoUQAk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RzyVPSPOUOyevQWF_9

	nop

	:l_BApYRqnrXypukwet_4
	if-lez v0, :gl_viXooDxzeJqiFQqd

	goto/32 :kHsGXJTPyrFWQLlJ

	:gl_viXooDxzeJqiFQqd	goto/32 :l_eunKgPjvYbSQHDoF_5

	nop

.end method

.method public static ioSXCFrTifptIDUJ(Lio/reactivex/rxjava3/schedulers/TestScheduler;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_NvvRWDujgPgtjJCr_0

	nop

	:l_rHuhYUEjGLLqTTgB_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

	goto/32 :l_kqnLIKdUhFhDAaIF_2

	nop

	:l_kqnLIKdUhFhDAaIF_2
    return-void

	:after_last_instruction

	goto/32 :l_uCHkkDTJHNECppwc_3

	nop

	:l_uCHkkDTJHNECppwc_3
	goto/32 :before_first_instruction

	:l_NvvRWDujgPgtjJCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHuhYUEjGLLqTTgB_1

	nop

.end method

.method public static ODKbMsxEWyfAHHYM(Ljava/util/concurrent/TimeUnit;J)J
    .locals 2

	goto/32 :l_MUlwxFvTsJcxZeLp_0

	nop

	:l_kHiErHSfpKogKeon_10
	goto/32 :vSvpsmdZaOgOOQfT
	:l_SEUcPmBcjsYuLbYC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxJwbSBeqcHgBHvt_7

	nop

	:l_SRxtAOIttjraxWPi_3
	rem-int v0, v0, v1
	goto/32 :l_FoBYVClipMzcsaVp_4

	nop

	:l_CnwbvmrjDPZjfnVL_2
	add-int v0, v0, v1
	goto/32 :l_SRxtAOIttjraxWPi_3

	nop

	:l_NBnSsIvnDcrlKCzz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DkEEejPgreQGcIYV_9

	nop

	:l_uxJwbSBeqcHgBHvt_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_NBnSsIvnDcrlKCzz_8

	nop

	:l_gXIhxKDGFrtJiKkw_1
	const v1, 16
	goto/32 :l_CnwbvmrjDPZjfnVL_2

	nop

	:l_yNkHcdAeTZxYSsRc_5
	goto/32 :MNzmRLSwmaDJoTEj
	:fMOxFNefAiMaKpFD
	:vSvpsmdZaOgOOQfT

	goto/32 :l_SEUcPmBcjsYuLbYC_6

	nop

	:l_MUlwxFvTsJcxZeLp_0
	const v0, 11
	goto/32 :l_gXIhxKDGFrtJiKkw_1

	nop

	:l_DkEEejPgreQGcIYV_9
	goto/32 :before_first_instruction

	:MNzmRLSwmaDJoTEj
	goto/32 :l_kHiErHSfpKogKeon_10

	nop

	:l_FoBYVClipMzcsaVp_4
	if-lez v0, :gl_TLJhkBPjDCzIJWqM

	goto/32 :fMOxFNefAiMaKpFD

	:gl_TLJhkBPjDCzIJWqM	goto/32 :l_yNkHcdAeTZxYSsRc_5

	nop

.end method

.method public static DYabWyZpnpNbNTIn(Lio/reactivex/rxjava3/schedulers/TestScheduler;J)V
    .locals 0

	goto/32 :l_djADPmffNuExDXgU_0

	nop

	:l_xHMDKBFnMsWnzXno_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->triggerActions(J)V

	goto/32 :l_fiWtklvlYtaSIlLA_2

	nop

	:l_zfvltlqVOIWzbtQt_3
	goto/32 :before_first_instruction

	:l_fiWtklvlYtaSIlLA_2
    return-void

	:after_last_instruction

	goto/32 :l_zfvltlqVOIWzbtQt_3

	nop

	:l_djADPmffNuExDXgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHMDKBFnMsWnzXno_1

	nop

.end method

.method public static btvWlHDKxfleGDoI(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_UyxobSHIIXPMAzQh_0

	nop

	:l_engdZJRbEMmilwrk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UZfMgcIExjvqHnZU_9

	nop

	:l_pWxwRiCFfJOhITIa_5
	goto/32 :lHECnaTedEIeXTHG
	:XOfwWEomBrHcYRaa
	:xgUzXywYegvXAjbT

	goto/32 :l_UgiftUkaVnaWSAeA_6

	nop

	:l_blgZkjmfXCzTFJtn_10
	goto/32 :xgUzXywYegvXAjbT
	:l_sodAazYZwbtRHXtP_2
	add-int v0, v0, v1
	goto/32 :l_zGlxwnAbMwkfENfz_3

	nop

	:l_VNuFYmiTzJmtSDNy_4
	if-lez v0, :gl_cjMMnrfAAJStKicQ

	goto/32 :XOfwWEomBrHcYRaa

	:gl_cjMMnrfAAJStKicQ	goto/32 :l_pWxwRiCFfJOhITIa_5

	nop

	:l_zGlxwnAbMwkfENfz_3
	rem-int v0, v0, v1
	goto/32 :l_VNuFYmiTzJmtSDNy_4

	nop

	:l_xJzXyoSwwcOcZKfi_7
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_engdZJRbEMmilwrk_8

	nop

	:l_UyxobSHIIXPMAzQh_0
	const v0, 3
	goto/32 :l_IFYyHYVijEdJCPIx_1

	nop

	:l_UZfMgcIExjvqHnZU_9
	goto/32 :before_first_instruction

	:lHECnaTedEIeXTHG
	goto/32 :l_blgZkjmfXCzTFJtn_10

	nop

	:l_IFYyHYVijEdJCPIx_1
	const v1, 11
	goto/32 :l_sodAazYZwbtRHXtP_2

	nop

	:l_UgiftUkaVnaWSAeA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJzXyoSwwcOcZKfi_7

	nop

.end method

.method public static mDNHlQKjFJuxxYOC(Lio/reactivex/rxjava3/schedulers/TestScheduler;J)V
    .locals 0

	goto/32 :l_FdmXeMyQJjvGMmoz_0

	nop

	:l_bEZGqVmJuHmZRmuD_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->triggerActions(J)V

	goto/32 :l_IZBWffNauYofMzjT_2

	nop

	:l_FdmXeMyQJjvGMmoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEZGqVmJuHmZRmuD_1

	nop

	:l_IZBWffNauYofMzjT_2
    return-void

	:after_last_instruction

	goto/32 :l_VAlAVPhOpvgXGUqF_3

	nop

	:l_VAlAVPhOpvgXGUqF_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_flPZVANNZNlogKcP_0

	nop

	:l_UHItVjerWAHpfbyL_2
	add-int v0, v0, v1
	goto/32 :l_fUilGomqayIlELpM_3

	nop

	:l_GCxIbYxSoRjHJKmI_14
	goto/32 :QwzpsqwzgMZcpMjO
	:l_rbomkikbCMPEgWBg_9
    const/16 v1, 0xb

	goto/32 :l_FSyFLEJqCKhYILiF_10

	nop

	:l_KLJoBEALYAbEVUUg_8
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

	goto/32 :l_rbomkikbCMPEgWBg_9

	nop

	:l_JDPjZyvioKSLhAyU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_HUqhwCerPFTEhNSQ_7

	nop

	:l_HUqhwCerPFTEhNSQ_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 31
	goto/32 :l_KLJoBEALYAbEVUUg_8

	nop

	:l_sBMshearMkTHfhjp_13
	goto/32 :before_first_instruction

	:SazlDjaSDkOckmQe
	goto/32 :l_GCxIbYxSoRjHJKmI_14

	nop

	:l_fUilGomqayIlELpM_3
	rem-int v0, v0, v1
	goto/32 :l_ytsCBQxVLBYHbdCG_4

	nop

	:l_gfYtThRMMXOpBlYl_11
    iput-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    .line 42
	goto/32 :l_VVKjRzlQdoWyrPef_12

	nop

	:l_FSyFLEJqCKhYILiF_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

	goto/32 :l_gfYtThRMMXOpBlYl_11

	nop

	:l_ytsCBQxVLBYHbdCG_4
	if-lez v0, :gl_DDmOcpzFIRPfeNrr

	goto/32 :DnwvSGySaawxjYIZ

	:gl_DDmOcpzFIRPfeNrr	goto/32 :l_rPYFBdnEsMoXYGTc_5

	nop

	:l_flPZVANNZNlogKcP_0
	const v0, 23
	goto/32 :l_DkFJklsXHZGPbxcb_1

	nop

	:l_DkFJklsXHZGPbxcb_1
	const v1, 4
	goto/32 :l_UHItVjerWAHpfbyL_2

	nop

	:l_rPYFBdnEsMoXYGTc_5
	goto/32 :SazlDjaSDkOckmQe
	:DnwvSGySaawxjYIZ
	:QwzpsqwzgMZcpMjO

	goto/32 :l_JDPjZyvioKSLhAyU_6

	nop

	:l_VVKjRzlQdoWyrPef_12
    return-void

	:after_last_instruction

	goto/32 :l_sBMshearMkTHfhjp_13

	nop

.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

	goto/32 :l_LmORHgsOAvaLqqMf_0

	nop

	:l_azPeapsHCdPhEEcE_12
	invoke-static {p3, p1, p2}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->kphXqyAfblWBlHLe(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v0

	goto/32 :l_rWtlBSiTHxweULcz_13

	nop

	:l_HBwpbIzFeMcQjhJM_8
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

	goto/32 :l_qsfNyiUtCDRZdwMU_9

	nop

	:l_mJkcQjKtnNLWtylZ_11
    iput-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    .line 53
	goto/32 :l_azPeapsHCdPhEEcE_12

	nop

	:l_WmAcUosTGWvJWcKL_4
	if-lez v0, :gl_OgmWTbLcaAZvZAfL

	goto/32 :OQOJtbspCxolHvOj

	:gl_OgmWTbLcaAZvZAfL	goto/32 :l_lLgyOpiDRGmcDWxS_5

	nop

	:l_JImvZXsldStJHJDi_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 31
	goto/32 :l_HBwpbIzFeMcQjhJM_8

	nop

	:l_yPbXeqsBQghDeuXj_1
	const v1, 4
	goto/32 :l_LvTCUtJoziZNlQrm_2

	nop

	:l_zgsXPpCgzPgJemff_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

	goto/32 :l_mJkcQjKtnNLWtylZ_11

	nop

	:l_rWtlBSiTHxweULcz_13
    iput-wide v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->time:J

    .line 54
	goto/32 :l_BRGKRugRkquXdIHS_14

	nop

	:l_RQJTaNUhlqCWsnNF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delayTime"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delayTime",
            "unit"
        }
    .end annotation

    .line 52
	goto/32 :l_JImvZXsldStJHJDi_7

	nop

	:l_LvTCUtJoziZNlQrm_2
	add-int v0, v0, v1
	goto/32 :l_PbkyzutiqZYkpOHs_3

	nop

	:l_LmORHgsOAvaLqqMf_0
	const v0, 21
	goto/32 :l_yPbXeqsBQghDeuXj_1

	nop

	:l_eVjDqePrWUiPZzMy_15
	goto/32 :before_first_instruction

	:TiTLbcfyIdmlAbcY
	goto/32 :l_kbcxqWGwWCXqeOGW_16

	nop

	:l_kbcxqWGwWCXqeOGW_16
	goto/32 :QwiuCcbABGwlIDCa
	:l_lLgyOpiDRGmcDWxS_5
	goto/32 :TiTLbcfyIdmlAbcY
	:OQOJtbspCxolHvOj
	:QwiuCcbABGwlIDCa

	goto/32 :l_RQJTaNUhlqCWsnNF_6

	nop

	:l_BRGKRugRkquXdIHS_14
    return-void

	:after_last_instruction

	goto/32 :l_eVjDqePrWUiPZzMy_15

	nop

	:l_PbkyzutiqZYkpOHs_3
	rem-int v0, v0, v1
	goto/32 :l_WmAcUosTGWvJWcKL_4

	nop

	:l_qsfNyiUtCDRZdwMU_9
    const/16 v1, 0xb

	goto/32 :l_zgsXPpCgzPgJemff_10

	nop

.end method

.method private triggerActions(JZBIF)V
    .locals 0

	goto/32 :l_exeGDzUhtbXwehEp_0

	nop

	:l_BWiXjowOghlFelfr_7
	goto/32 :before_first_instruction

	:l_XVvAntpHTRnqWEZE_5
    int-to-double p0, p3

	goto/32 :l_SqkjLzWQGAdZMCQM_6

	nop

	:l_EqKSmJipBbyBKFEl_3
    mul-int p2, p0, p1

	goto/32 :l_nHYUpnpkovEaJItv_4

	nop

	:l_SqkjLzWQGAdZMCQM_6
    return-void

	:after_last_instruction

	goto/32 :l_BWiXjowOghlFelfr_7

	nop

	:l_nHYUpnpkovEaJItv_4
    add-int p3, p2, p1

	goto/32 :l_XVvAntpHTRnqWEZE_5

	nop

	:l_gpSjlyteUAhfiHll_1
    const/16 p0, 0x2a

	goto/32 :l_vnpfmEmLKEfkpjCZ_2

	nop

	:l_exeGDzUhtbXwehEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpSjlyteUAhfiHll_1

	nop

	:l_vnpfmEmLKEfkpjCZ_2
    const/16 p1, 0xd2

	goto/32 :l_EqKSmJipBbyBKFEl_3

	nop

.end method

.method private triggerActions(JFZIB)V
    .locals 0

	goto/32 :l_eTTuldIKoojINGys_0

	nop

	:l_PBskKqxUtITotsiw_2
    const/16 p1, 0xd2

	goto/32 :l_DKjIOuUpvplwcmFk_3

	nop

	:l_DJKdawzWdxLUQJbt_4
    add-int p3, p2, p1

	goto/32 :l_XMuQmpApVWsnvhmi_5

	nop

	:l_cEtdgShYQAYZXDct_7
	goto/32 :before_first_instruction

	:l_DKjIOuUpvplwcmFk_3
    mul-int p2, p0, p1

	goto/32 :l_DJKdawzWdxLUQJbt_4

	nop

	:l_eTTuldIKoojINGys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARcpwWXkuyqVvnwX_1

	nop

	:l_ljRnxjKZtDiHPikr_6
    return-void

	:after_last_instruction

	goto/32 :l_cEtdgShYQAYZXDct_7

	nop

	:l_XMuQmpApVWsnvhmi_5
    int-to-double p0, p3

	goto/32 :l_ljRnxjKZtDiHPikr_6

	nop

	:l_ARcpwWXkuyqVvnwX_1
    const/16 p0, 0x2a

	goto/32 :l_PBskKqxUtITotsiw_2

	nop

.end method

.method private triggerActions(JIZBF)V
    .locals 0

	goto/32 :l_CfUophloSnZEKzGS_0

	nop

	:l_CfUophloSnZEKzGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHXdJQxaaYTTvHis_1

	nop

	:l_fHXdJQxaaYTTvHis_1
    const/16 p0, 0x2a

	goto/32 :l_ZrZLRdmTEGxidgGh_2

	nop

	:l_miDZOXUotlvUxLjo_5
    int-to-double p0, p3

	goto/32 :l_UHjwHlKccYWJeVUG_6

	nop

	:l_BSScqXLOfBcxkPth_3
    mul-int p2, p0, p1

	goto/32 :l_GHmtpplxLPvQImdb_4

	nop

	:l_UHjwHlKccYWJeVUG_6
    return-void

	:after_last_instruction

	goto/32 :l_yClfeKtGWogUOSMp_7

	nop

	:l_ZrZLRdmTEGxidgGh_2
    const/16 p1, 0xd2

	goto/32 :l_BSScqXLOfBcxkPth_3

	nop

	:l_GHmtpplxLPvQImdb_4
    add-int p3, p2, p1

	goto/32 :l_miDZOXUotlvUxLjo_5

	nop

	:l_yClfeKtGWogUOSMp_7
	goto/32 :before_first_instruction

.end method

.method private triggerActions(J)V
    .locals 5

	goto/32 :l_FEcJppoGhfwOpAgT_0

	nop

	:l_nvmwUoMisWCeKnpb_31
    iput-wide p1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->time:J

    .line 138
	goto/32 :l_HYPbrKQeXWGaNfhv_32

	nop

	:l_cQsDBNuPnEyAavem_7
    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->queue:Ljava/util/Queue;

	goto/32 :l_lsNHRAJkSdCymTRh_8

	nop

	:l_tHVvcDZvbjAmlCnJ_29
	invoke-static {v1}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->xGuJEUqSlWeaOIpG(Ljava/lang/Runnable;)V

    .line 136
    .end local v0    # "current":Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;
    :cond_2
	goto/32 :l_sEiqqsUceMMDJkiM_30

	nop

	:l_KOcnwKZeHbYNTEod_24
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->UhIRjptgMVoDXkYj(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 133
	goto/32 :l_dHBljEbDGpnWVrJN_25

	nop

	:l_PmwEZFSSqRUxNEFQ_1
	const v1, 15
	goto/32 :l_EzrrpzMHoejlygYz_2

	nop

	:l_DBlCwZTFqBSfFNTQ_12
    cmp-long v1, v1, p1

	goto/32 :l_TelfcKAVFzMlWpoz_13

	nop

	:l_RzMXUufRJBaXGSjD_3
	rem-int v0, v0, v1
	goto/32 :l_TdNmptJfGcnPBDSm_4

	nop

	:l_bICgSQoXeyWOTkhc_23
    iget-object v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->queue:Ljava/util/Queue;

	goto/32 :l_KOcnwKZeHbYNTEod_24

	nop

	:l_cwBOJVLcxQIKQdlC_18
	if-eqz v1, :gl_fYgwNOvNqxOhkQUd

	goto/32 :cond_1

	:gl_fYgwNOvNqxOhkQUd
	goto/32 :l_vAZGslDVxVLQYfEq_19

	nop

	:l_BijbzsakdMRiDVIo_28
    iget-object v1, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->run:Ljava/lang/Runnable;

	goto/32 :l_tHVvcDZvbjAmlCnJ_29

	nop

	:l_aqbQfwyxvCiMgHIb_16
    const-wide/16 v3, 0x0

	goto/32 :l_TSZangbiVfbQYeyv_17

	nop

	:l_xVBOiDtLKGtTMWuG_33
	goto/32 :before_first_instruction

	:LTaOIZfKQPITPGyN
	goto/32 :l_YzJVySlihbRgjqFy_34

	nop

	:l_YzJVySlihbRgjqFy_34
	goto/32 :EJkUMiflhfVZFzAV
	:l_vAZGslDVxVLQYfEq_19
    iget-wide v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->time:J

	goto/32 :l_rqdpLMrDQSDYuGmz_20

	nop

	:l_lsNHRAJkSdCymTRh_8
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->sIBhGjdlzJzPPplt(Ljava/util/Queue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zxBOlVAJfALQMwrI_9

	nop

	:l_TSZangbiVfbQYeyv_17
    cmp-long v1, v1, v3

	goto/32 :l_cwBOJVLcxQIKQdlC_18

	nop

	:l_TdNmptJfGcnPBDSm_4
	if-lez v0, :gl_AtDPGIHmWnKAZnGz

	goto/32 :oUoDypqsfliouemZ

	:gl_AtDPGIHmWnKAZnGz	goto/32 :l_eIpYdZhAyMfjWjBN_5

	nop

	:l_sEiqqsUceMMDJkiM_30
    goto :goto_0

    .line 137
    :cond_3
    :goto_2
	goto/32 :l_nvmwUoMisWCeKnpb_31

	nop

	:l_wzmoFnSfcXwesMUO_14
    goto :goto_2

    .line 129
    :cond_0
	goto/32 :l_tuOewwKLcKRonPMS_15

	nop

	:l_tuOewwKLcKRonPMS_15
    iget-wide v1, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

	goto/32 :l_aqbQfwyxvCiMgHIb_16

	nop

	:l_TelfcKAVFzMlWpoz_13
	if-gtz v1, :gl_SGzZihUIElLpdbbC

	goto/32 :cond_0

	:gl_SGzZihUIElLpdbbC
    .line 126
	goto/32 :l_wzmoFnSfcXwesMUO_14

	nop

	:l_dHBljEbDGpnWVrJN_25
    iget-object v1, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->scheduler:Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

	goto/32 :l_ArluAADTsEnqlgDH_26

	nop

	:l_qxlJcCUaRQxnLtIl_10
	if-nez v0, :gl_ksBtubgZmIbTZOYD

	goto/32 :cond_3

	:gl_ksBtubgZmIbTZOYD
	goto/32 :l_ABHbMynxiBvkarRF_11

	nop

	:l_rqdpLMrDQSDYuGmz_20
    goto :goto_1

    :cond_1
	goto/32 :l_kUuJbPfozYWvOGWd_21

	nop

	:l_zxBOlVAJfALQMwrI_9
    check-cast v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

    .line 125
    .local v0, "current":Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;
	goto/32 :l_qxlJcCUaRQxnLtIl_10

	nop

	:l_eIpYdZhAyMfjWjBN_5
	goto/32 :LTaOIZfKQPITPGyN
	:oUoDypqsfliouemZ
	:EJkUMiflhfVZFzAV

	goto/32 :l_vahMcaXwTFMQwMbx_6

	nop

	:l_MNofbpkwPBTRGtQj_22
    iput-wide v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->time:J

    .line 130
	goto/32 :l_bICgSQoXeyWOTkhc_23

	nop

	:l_HYPbrKQeXWGaNfhv_32
    return-void

	:after_last_instruction

	goto/32 :l_xVBOiDtLKGtTMWuG_33

	nop

	:l_kUuJbPfozYWvOGWd_21
    iget-wide v1, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

    :goto_1
	goto/32 :l_MNofbpkwPBTRGtQj_22

	nop

	:l_FEcJppoGhfwOpAgT_0
	const v0, 27
	goto/32 :l_PmwEZFSSqRUxNEFQ_1

	nop

	:l_ArluAADTsEnqlgDH_26
    iget-boolean v1, v1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->disposed:Z

	goto/32 :l_qgRSMBIURfVoFEvo_27

	nop

	:l_ABHbMynxiBvkarRF_11
    iget-wide v1, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

	goto/32 :l_DBlCwZTFqBSfFNTQ_12

	nop

	:l_vahMcaXwTFMQwMbx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "targetTimeInNanoseconds"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetTimeInNanoseconds"
        }
    .end annotation

    .line 124
    nop

    :goto_0
	goto/32 :l_cQsDBNuPnEyAavem_7

	nop

	:l_EzrrpzMHoejlygYz_2
	add-int v0, v0, v1
	goto/32 :l_RzMXUufRJBaXGSjD_3

	nop

	:l_qgRSMBIURfVoFEvo_27
	if-eqz v1, :gl_SkfWyJvqImTDexrS

	goto/32 :cond_2

	:gl_SkfWyJvqImTDexrS
    .line 134
	goto/32 :l_BijbzsakdMRiDVIo_28

	nop

.end method


# virtual methods
.method public advanceTimeBy(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

	goto/32 :l_sQRVmkXxRDTZPrMz_0

	nop

	:l_EraOiTomLGQDWOeW_12
    return-void

	:after_last_instruction

	goto/32 :l_SoqmJBeMBClUJUkw_13

	nop

	:l_WePJzuSHSGVzhBth_1
	const v1, 16
	goto/32 :l_jLqloZtQIgMnigms_2

	nop

	:l_RtiIEhtFIrxLYipq_10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_QIfpYyIFmOjezzGZ_11

	nop

	:l_SoqmJBeMBClUJUkw_13
	goto/32 :before_first_instruction

	:UPhbldHDnmOBLYPH
	goto/32 :l_NfzoOZhofNOpnnal_14

	nop

	:l_NfzoOZhofNOpnnal_14
	goto/32 :AuDBxTOliBleBphg
	:l_dCHoReAhAbMIRQOk_4
	if-lez v0, :gl_rXeglsBPQiSPnnlD

	goto/32 :dERCNYUFhKrMTJAr

	:gl_rXeglsBPQiSPnnlD	goto/32 :l_tOgEUCeaCkGmXaRZ_5

	nop

	:l_NchQpavobmaMJEif_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delayTime"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delayTime",
            "unit"
        }
    .end annotation

    .line 98
	goto/32 :l_SVUBLgzBbTYXuDnh_7

	nop

	:l_sQRVmkXxRDTZPrMz_0
	const v0, 9
	goto/32 :l_WePJzuSHSGVzhBth_1

	nop

	:l_tOgEUCeaCkGmXaRZ_5
	goto/32 :UPhbldHDnmOBLYPH
	:dERCNYUFhKrMTJAr
	:AuDBxTOliBleBphg

	goto/32 :l_NchQpavobmaMJEif_6

	nop

	:l_iybxpqhTnAwrUOGJ_3
	rem-int v0, v0, v1
	goto/32 :l_dCHoReAhAbMIRQOk_4

	nop

	:l_SVUBLgzBbTYXuDnh_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->time:J

	goto/32 :l_vOwmGilHskNmyNLg_8

	nop

	:l_bXvkawSteTlZaabA_9
    add-long/2addr v0, v2

	goto/32 :l_RtiIEhtFIrxLYipq_10

	nop

	:l_vOwmGilHskNmyNLg_8
	invoke-static {p3, p1, p2}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->ZjGhfxSpKvnsYzVc(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v2

	goto/32 :l_bXvkawSteTlZaabA_9

	nop

	:l_QIfpYyIFmOjezzGZ_11
	invoke-static {p0, v0, v1, v2}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->ioSXCFrTifptIDUJ(Lio/reactivex/rxjava3/schedulers/TestScheduler;JLjava/util/concurrent/TimeUnit;)V

    .line 99
	goto/32 :l_EraOiTomLGQDWOeW_12

	nop

	:l_jLqloZtQIgMnigms_2
	add-int v0, v0, v1
	goto/32 :l_iybxpqhTnAwrUOGJ_3

	nop

.end method

.method public advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

	goto/32 :l_MBjYihWKwQXmZkZI_0

	nop

	:l_sVpiLPAJsgUjqPpq_1
	const v1, 22
	goto/32 :l_kEDtOYgkTwAAwHEl_2

	nop

	:l_GZpsRdDvTSITeYno_10
	goto/32 :before_first_instruction

	:JeQCxWJFkdoFxXYM
	goto/32 :l_qeNahzsNATryNnrv_11

	nop

	:l_MBjYihWKwQXmZkZI_0
	const v0, 24
	goto/32 :l_sVpiLPAJsgUjqPpq_1

	nop

	:l_qeNahzsNATryNnrv_11
	goto/32 :lRNgftLOujGIqzBF
	:l_XWBCafoUYMRcLdEK_4
	if-lez v0, :gl_FNSnJGbaFiXlftSf

	goto/32 :DqVnftwLyVHFhIvC

	:gl_FNSnJGbaFiXlftSf	goto/32 :l_JPFbDQaeADLgZepr_5

	nop

	:l_gadTOWiKZJmmEQCQ_9
    return-void

	:after_last_instruction

	goto/32 :l_GZpsRdDvTSITeYno_10

	nop

	:l_WaLmMfpLAPGcSRni_7
	invoke-static {p3, p1, p2}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->ODKbMsxEWyfAHHYM(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v0

    .line 111
    .local v0, "targetTime":J
	goto/32 :l_naAoYvsiHLPjfdhy_8

	nop

	:l_pppTiTxDYxfzmVRn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delayTime"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delayTime",
            "unit"
        }
    .end annotation

    .line 110
	goto/32 :l_WaLmMfpLAPGcSRni_7

	nop

	:l_kEDtOYgkTwAAwHEl_2
	add-int v0, v0, v1
	goto/32 :l_hiRGKHyExugufdGl_3

	nop

	:l_JPFbDQaeADLgZepr_5
	goto/32 :JeQCxWJFkdoFxXYM
	:DqVnftwLyVHFhIvC
	:lRNgftLOujGIqzBF

	goto/32 :l_pppTiTxDYxfzmVRn_6

	nop

	:l_naAoYvsiHLPjfdhy_8
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->DYabWyZpnpNbNTIn(Lio/reactivex/rxjava3/schedulers/TestScheduler;J)V

    .line 112
	goto/32 :l_gadTOWiKZJmmEQCQ_9

	nop

	:l_hiRGKHyExugufdGl_3
	rem-int v0, v0, v1
	goto/32 :l_XWBCafoUYMRcLdEK_4

	nop

.end method

.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_VHEvkAnEgnHWdATQ_0

	nop

	:l_aaUzQPQtFDzeEigV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CcDRInkheYdWnYAi_4

	nop

	:l_uBeLrREhdNovPtXg_2
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;-><init>(Lio/reactivex/rxjava3/schedulers/TestScheduler;)V

	goto/32 :l_aaUzQPQtFDzeEigV_3

	nop

	:l_VHEvkAnEgnHWdATQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_kFUCNKuephRNgnlG_1

	nop

	:l_kFUCNKuephRNgnlG_1
    new-instance v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

	goto/32 :l_uBeLrREhdNovPtXg_2

	nop

	:l_CcDRInkheYdWnYAi_4
	goto/32 :before_first_instruction

.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

	goto/32 :l_kjjOGrXzNhPgSllr_0

	nop

	:l_uQlgfBndVhqOPYjf_1
	const v1, 25
	goto/32 :l_nrmbhhITkPCbtmuU_2

	nop

	:l_pLMCGTifNxBYuLwd_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_JDQyPkDblYRozMOO_9

	nop

	:l_mYCaHBmlSaESTeiQ_11
	goto/32 :before_first_instruction

	:fHDwbXeiQRhNdhPW
	goto/32 :l_EHJfEEhLCDGRYfwP_12

	nop

	:l_TwjCWMcIIduFoEVG_6
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

    .line 86
	goto/32 :l_ECKBdNvkAjSrSzZW_7

	nop

	:l_kjjOGrXzNhPgSllr_0
	const v0, 24
	goto/32 :l_uQlgfBndVhqOPYjf_1

	nop

	:l_ECKBdNvkAjSrSzZW_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->time:J

	goto/32 :l_pLMCGTifNxBYuLwd_8

	nop

	:l_EHJfEEhLCDGRYfwP_12
	goto/32 :jfjYoifhVNnOHgZb
	:l_wFAvJLwLGpZqXjJO_3
	rem-int v0, v0, v1
	goto/32 :l_NGkJckHhqyXjSXQV_4

	nop

	:l_nrmbhhITkPCbtmuU_2
	add-int v0, v0, v1
	goto/32 :l_wFAvJLwLGpZqXjJO_3

	nop

	:l_MlnvrlZpjXYLxLdI_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_mYCaHBmlSaESTeiQ_11

	nop

	:l_NGkJckHhqyXjSXQV_4
	if-lez v0, :gl_RmcfGGLAoEDxcHrD

	goto/32 :PGteGfqHIXOkAmcp

	:gl_RmcfGGLAoEDxcHrD	goto/32 :l_HvJgdGsharTqLGHV_5

	nop

	:l_JDQyPkDblYRozMOO_9
	invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->btvWlHDKxfleGDoI(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_MlnvrlZpjXYLxLdI_10

	nop

	:l_HvJgdGsharTqLGHV_5
	goto/32 :fHDwbXeiQRhNdhPW
	:PGteGfqHIXOkAmcp
	:jfjYoifhVNnOHgZb

	goto/32 :l_TwjCWMcIIduFoEVG_6

	nop

.end method

.method public triggerActions()V
    .locals 2

	goto/32 :l_TVIjGkmXIYBVjBUg_0

	nop

	:l_CCwhyHtyYmNuWDEY_8
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->mDNHlQKjFJuxxYOC(Lio/reactivex/rxjava3/schedulers/TestScheduler;J)V

    .line 120
	goto/32 :l_ZBBIvprelxcFGpSm_9

	nop

	:l_nchlvzOPUIPMnlnp_10
	goto/32 :before_first_instruction

	:vvYoqRRObSBNQOoG
	goto/32 :l_HKMupulQAIsGzptH_11

	nop

	:l_aTodUmhEGnllmuNj_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->time:J

	goto/32 :l_CCwhyHtyYmNuWDEY_8

	nop

	:l_VneUzrJnbCDlRfSP_1
	const v1, 27
	goto/32 :l_cFYlsWTCQSUeryvS_2

	nop

	:l_ZBBIvprelxcFGpSm_9
    return-void

	:after_last_instruction

	goto/32 :l_nchlvzOPUIPMnlnp_10

	nop

	:l_bdndvOiPblJSpRPD_3
	rem-int v0, v0, v1
	goto/32 :l_oNyNvzgMsEpHoZKy_4

	nop

	:l_TVIjGkmXIYBVjBUg_0
	const v0, 3
	goto/32 :l_VneUzrJnbCDlRfSP_1

	nop

	:l_cFYlsWTCQSUeryvS_2
	add-int v0, v0, v1
	goto/32 :l_bdndvOiPblJSpRPD_3

	nop

	:l_zWXGMffwbkokgiez_5
	goto/32 :vvYoqRRObSBNQOoG
	:XljZJXDffxcugJFo
	:UqsrLcIfPbPakoEv

	goto/32 :l_oursckqCWxhsuFMc_6

	nop

	:l_HKMupulQAIsGzptH_11
	goto/32 :UqsrLcIfPbPakoEv
	:l_oursckqCWxhsuFMc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_aTodUmhEGnllmuNj_7

	nop

	:l_oNyNvzgMsEpHoZKy_4
	if-lez v0, :gl_tgHhCCrSxpjlqsQZ

	goto/32 :XljZJXDffxcugJFo

	:gl_tgHhCCrSxpjlqsQZ	goto/32 :l_zWXGMffwbkokgiez_5

	nop

.end method
