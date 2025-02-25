.class final Lkotlinx/coroutines/TimeoutCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\n\u0008\u0001\u0010\u0002 \u0000*\u0002H\u00012\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005B\u001b\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000b\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/TimeoutCoroutine;",
        "U",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "time",
        "",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(JLkotlin/coroutines/Continuation;)V",
        "nameString",
        "",
        "nameString$kotlinx_coroutines_core",
        "run",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final time:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_VJZvqwVWmgnsjnjB_0

	nop

	:l_VJZvqwVWmgnsjnjB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-TU;>;)V"
        }
    .end annotation

    .line 152
	goto/32 :l_cwfgbfHOVVPlBOjD_1

	nop

	:l_cwfgbfHOVVPlBOjD_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_sYwqrBoSykvGfpEn_2

	nop

	:l_wVXtBAAVhmTFafQJ_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_aDYCmxqsorkvwnem_4

	nop

	:l_CDdBGueafXbsysRO_5
	goto/32 :before_first_instruction

	:l_aDYCmxqsorkvwnem_4
    return-void

	:after_last_instruction

	goto/32 :l_CDdBGueafXbsysRO_5

	nop

	:l_sYwqrBoSykvGfpEn_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_wVXtBAAVhmTFafQJ_3

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_YZtaQWZsXlFQkbeL_0

	nop

	:l_jOzhwebcJpJuyJdV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GepXmxAbyzBEtrpk_11

	nop

	:l_ZXcAsIiaYtkUMSmj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JSIcGxaNBQApqtlO_8

	nop

	:l_PoSjfYwusxWwxwmP_3
	rem-int v0, v0, v1
	goto/32 :l_DVFPGMzeepkNXjLO_4

	nop

	:l_jyNJjnaaFjVcJEEC_20
	goto/32 :ZxhwMSNysYSGnyNI
	:l_JSIcGxaNBQApqtlO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_riAvjPLHwCApmTBk_9

	nop

	:l_DVFPGMzeepkNXjLO_4
	if-lez v0, :gl_ydMeCTzAUoAkppcx

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_ydMeCTzAUoAkppcx	goto/32 :l_BhFqPXmwcJCBQMgD_5

	nop

	:l_GepXmxAbyzBEtrpk_11
    const-string v1, "(timeMillis="

	goto/32 :l_HwrXrLzeQLcJbUXj_12

	nop

	:l_DfaLDpuxbIFmwDYa_1
	const v1, 1
	goto/32 :l_gRARNVOGpRMoHzvw_2

	nop

	:l_vTqabQNQGRBExUvN_19
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_jyNJjnaaFjVcJEEC_20

	nop

	:l_YZtaQWZsXlFQkbeL_0
	const v0, 2
	goto/32 :l_DfaLDpuxbIFmwDYa_1

	nop

	:l_dDywlbVgTOwwytgS_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PsLOminoIKnznDmo_15

	nop

	:l_QunSeGEDLyVzzccz_18
    return-object v0

	:after_last_instruction

	goto/32 :l_vTqabQNQGRBExUvN_19

	nop

	:l_riAvjPLHwCApmTBk_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jOzhwebcJpJuyJdV_10

	nop

	:l_QuCJjcWbQVTUJBBw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_ZXcAsIiaYtkUMSmj_7

	nop

	:l_BhFqPXmwcJCBQMgD_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_QuCJjcWbQVTUJBBw_6

	nop

	:l_ptReTFahPYPgSpJs_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AoildKDgGHSVbHvz_17

	nop

	:l_gRARNVOGpRMoHzvw_2
	add-int v0, v0, v1
	goto/32 :l_PoSjfYwusxWwxwmP_3

	nop

	:l_AoildKDgGHSVbHvz_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QunSeGEDLyVzzccz_18

	nop

	:l_PsLOminoIKnznDmo_15
    const/16 v1, 0x29

	goto/32 :l_ptReTFahPYPgSpJs_16

	nop

	:l_oimBzlmmJFRHSsxs_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_dDywlbVgTOwwytgS_14

	nop

	:l_HwrXrLzeQLcJbUXj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oimBzlmmJFRHSsxs_13

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_HgIhRLTNIWPfhDPa_0

	nop

	:l_TWSGigzObmUJCaQt_15
	goto/32 :FLXCohKUbhIneHtK
	:l_hoxCgiSHsxhCOelW_14
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_TWSGigzObmUJCaQt_15

	nop

	:l_qZGBxRSdhJJvEeKe_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_jWZyirmvHvYlucRP_6

	nop

	:l_JpvvrhuoaNCzjRry_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_MaLyINbsUdYNmZcM_13

	nop

	:l_UTrthZAfNrdUkGBv_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_JpvvrhuoaNCzjRry_12

	nop

	:l_MaLyINbsUdYNmZcM_13
    return-void

	:after_last_instruction

	goto/32 :l_hoxCgiSHsxhCOelW_14

	nop

	:l_qKDIuiGBaTilvGir_2
	add-int v0, v0, v1
	goto/32 :l_KUutVpckwNZbMqFe_3

	nop

	:l_ryIgRqVAwOvUdxdQ_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_UTrthZAfNrdUkGBv_11

	nop

	:l_jWZyirmvHvYlucRP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_lQdDIrsczSHPYQxd_7

	nop

	:l_lQdDIrsczSHPYQxd_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_RGTyUsoJmnMTwFTu_8

	nop

	:l_xcGvMUmIgnDSuIdg_1
	const v1, 2
	goto/32 :l_qKDIuiGBaTilvGir_2

	nop

	:l_SVhILdVEAbNJhfoL_4
	if-lez v0, :gl_PvzjeOngTZqUEfYt

	goto/32 :YUySEsKSSvVTiZAo

	:gl_PvzjeOngTZqUEfYt	goto/32 :l_qZGBxRSdhJJvEeKe_5

	nop

	:l_HgIhRLTNIWPfhDPa_0
	const v0, 22
	goto/32 :l_xcGvMUmIgnDSuIdg_1

	nop

	:l_KUutVpckwNZbMqFe_3
	rem-int v0, v0, v1
	goto/32 :l_SVhILdVEAbNJhfoL_4

	nop

	:l_ngeoDyivCuprofzL_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_ryIgRqVAwOvUdxdQ_10

	nop

	:l_RGTyUsoJmnMTwFTu_8
    move-object v2, p0

	goto/32 :l_ngeoDyivCuprofzL_9

	nop

.end method
