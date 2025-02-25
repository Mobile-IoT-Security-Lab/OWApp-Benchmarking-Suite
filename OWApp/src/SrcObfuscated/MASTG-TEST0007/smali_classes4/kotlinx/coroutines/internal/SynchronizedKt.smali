.class public final Lkotlinx/coroutines/internal/SynchronizedKt;
.super Ljava/lang/Object;
.source "Synchronized.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0087\u0008\u00a2\u0006\u0002\u0010\u0007*\u0010\u0008\u0007\u0010\u0008\"\u00020\u00032\u00020\u0003B\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "synchronizedImpl",
        "T",
        "lock",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "block",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "SynchronizedObject",
        "Lkotlinx/coroutines/InternalCoroutinesApi;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic SynchronizedObject$annotations()V
    .locals 0

	goto/32 :l_tIPXrTSkPOmcuGLY_0

	nop

	:l_AbUSpceSzzpBmxeA_2
	goto/32 :before_first_instruction

	:l_hevantcuwChDrAxx_1
    return-void

	:after_last_instruction

	goto/32 :l_AbUSpceSzzpBmxeA_2

	nop

	:l_tIPXrTSkPOmcuGLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hevantcuwChDrAxx_1

	nop

.end method

.method public static final synchronizedImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YWOttDLErmTHVPqA_0

	nop

	:l_fRXZhapOitjDwZcQ_3
	rem-int v0, v0, v1
	goto/32 :l_zSYvSmfxTESkiicu_4

	nop

	:l_hXQkdrXfvsbTvswb_14
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_ZgFffPDPCALvTGWY_15

	nop

	:l_YWOttDLErmTHVPqA_0
	const v0, 6
	goto/32 :l_glKydAThhhXjHwmy_1

	nop

	:l_blyIvVVhuLKyFRpn_16
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_YGubLqUvxLkIDnjH_17

	nop

	:l_QgwbQsHFYlcgZhsu_10
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_yqCyCwFmAEJpkSMo_11

	nop

	:l_wPVaFVFJhJhbUbOB_9
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QgwbQsHFYlcgZhsu_10

	nop

	:l_YGubLqUvxLkIDnjH_17
    throw v2

	:after_last_instruction

	goto/32 :l_EjveijozLumxVMHJ_18

	nop

	:l_yqCyCwFmAEJpkSMo_11
    monitor-exit p0

	goto/32 :l_pPnIopYdHLCuoHjT_12

	nop

	:l_jUeoISReZtCkfvWO_5
	goto/32 :CapBKDGpODgIeQvJ
	:JYilQPecqpkutugw
	:YTvJLZJWQBFTuTZG

	goto/32 :l_QCzxcSVCIfoTsfWz_6

	nop

	:l_eYpzvdvZEwuKGgKa_13
    return-object v2

    :catchall_0
    move-exception v2

	goto/32 :l_hXQkdrXfvsbTvswb_14

	nop

	:l_pPnIopYdHLCuoHjT_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_eYpzvdvZEwuKGgKa_13

	nop

	:l_glKydAThhhXjHwmy_1
	const v1, 15
	goto/32 :l_byudeUqaopJESlrx_2

	nop

	:l_EjveijozLumxVMHJ_18
	goto/32 :before_first_instruction

	:CapBKDGpODgIeQvJ
	goto/32 :l_wbKWdNmDiUUnwipI_19

	nop

	:l_byudeUqaopJESlrx_2
	add-int v0, v0, v1
	goto/32 :l_fRXZhapOitjDwZcQ_3

	nop

	:l_zSYvSmfxTESkiicu_4
	if-lez v0, :gl_CipIFEtMFVHUUrFc

	goto/32 :JYilQPecqpkutugw

	:gl_CipIFEtMFVHUUrFc	goto/32 :l_jUeoISReZtCkfvWO_5

	nop

	:l_QCzxcSVCIfoTsfWz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "lock"    # Ljava/lang/Object;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_VupERtLvMpcmslIO_7

	nop

	:l_VupERtLvMpcmslIO_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$synchronizedImpl":I
	goto/32 :l_oPDPhGtUHadysHVh_8

	nop

	:l_oPDPhGtUHadysHVh_8
    monitor-enter p0

	goto/32 :l_wPVaFVFJhJhbUbOB_9

	nop

	:l_wbKWdNmDiUUnwipI_19
	goto/32 :YTvJLZJWQBFTuTZG
	:l_ZgFffPDPCALvTGWY_15
    monitor-exit p0

	goto/32 :l_blyIvVVhuLKyFRpn_16

	nop

.end method
