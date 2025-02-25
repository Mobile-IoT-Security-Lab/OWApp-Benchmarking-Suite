.class public final Lkotlin/concurrent/TimersKt;
.super Ljava/lang/Object;
.source "Timer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aM\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001aO\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a\u001a\u0010\u0010\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u001aM\u0010\u0010\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001aO\u0010\u0010\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a\'\u0010\u0011\u001a\u00020\u000c2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a3\u0010\u0012\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u0012\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a3\u0010\u0012\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u0012\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u0015\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u0015\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "fixedRateTimer",
        "Ljava/util/Timer;",
        "name",
        "",
        "daemon",
        "",
        "startAt",
        "Ljava/util/Date;",
        "period",
        "",
        "action",
        "Lkotlin/Function1;",
        "Ljava/util/TimerTask;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "initialDelay",
        "timer",
        "timerTask",
        "schedule",
        "time",
        "delay",
        "scheduleAtFixedRate",
        "kotlin-stdlib"
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
.method private static final fixedRateTimer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_panieaXqbTIrfSEd_0

	nop

	:l_iRFPKcbScLtxwHGk_5
    int-to-double p0, p3

	goto/32 :l_RwKyotpzMNtQdSec_6

	nop

	:l_PrubqycZLXSfkzIR_7
	goto/32 :before_first_instruction

	:l_panieaXqbTIrfSEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrrhMnpvPYElLCKM_1

	nop

	:l_RwKyotpzMNtQdSec_6
    return-void

	:after_last_instruction

	goto/32 :l_PrubqycZLXSfkzIR_7

	nop

	:l_xUYhAwFyNSKPcBzn_2
    const/16 p1, 0xd2

	goto/32 :l_pNYOUOMluGGzsRmd_3

	nop

	:l_ZrrhMnpvPYElLCKM_1
    const/16 p0, 0x2a

	goto/32 :l_xUYhAwFyNSKPcBzn_2

	nop

	:l_pNYOUOMluGGzsRmd_3
    mul-int p2, p0, p1

	goto/32 :l_VjATgLdvEKUhOdFo_4

	nop

	:l_VjATgLdvEKUhOdFo_4
    add-int p3, p2, p1

	goto/32 :l_iRFPKcbScLtxwHGk_5

	nop

.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aMfWxoIqEQhUWKgV_0

	nop

	:l_aMfWxoIqEQhUWKgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqysTFuKoqwcOpJV_1

	nop

	:l_BBbCZVXBkzPMTbUf_6
    return-void

	:after_last_instruction

	goto/32 :l_nSuhKCnTXWsBpqTg_7

	nop

	:l_ISgIYcikdLQLwKkR_4
    add-int p3, p2, p1

	goto/32 :l_yUVpFqNEfAVpYVes_5

	nop

	:l_nSuhKCnTXWsBpqTg_7
	goto/32 :before_first_instruction

	:l_yUVpFqNEfAVpYVes_5
    int-to-double p0, p3

	goto/32 :l_BBbCZVXBkzPMTbUf_6

	nop

	:l_UqysTFuKoqwcOpJV_1
    const/16 p0, 0x2a

	goto/32 :l_ViaMktSxRUgYzQHN_2

	nop

	:l_ViaMktSxRUgYzQHN_2
    const/16 p1, 0xd2

	goto/32 :l_wCeKcFHKwpvZhAAm_3

	nop

	:l_wCeKcFHKwpvZhAAm_3
    mul-int p2, p0, p1

	goto/32 :l_ISgIYcikdLQLwKkR_4

	nop

.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_uYmUtnXDnEOfVBCT_0

	nop

	:l_mArnxcMyJvgkMAqq_3
    mul-int p2, p0, p1

	goto/32 :l_QhaJzzedkbdMUnLi_4

	nop

	:l_uYmUtnXDnEOfVBCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNYnwYksBCaYUZVM_1

	nop

	:l_zTArwyATObdbCkwu_7
	goto/32 :before_first_instruction

	:l_oAgYctntMNUPmhjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_zTArwyATObdbCkwu_7

	nop

	:l_dhvwGpZaOZZiALQN_2
    const/16 p1, 0xd2

	goto/32 :l_mArnxcMyJvgkMAqq_3

	nop

	:l_QhaJzzedkbdMUnLi_4
    add-int p3, p2, p1

	goto/32 :l_iSADFGTLePorgicT_5

	nop

	:l_iSADFGTLePorgicT_5
    int-to-double p0, p3

	goto/32 :l_oAgYctntMNUPmhjZ_6

	nop

	:l_KNYnwYksBCaYUZVM_1
    const/16 p0, 0x2a

	goto/32 :l_dhvwGpZaOZZiALQN_2

	nop

.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .locals 7

	goto/32 :l_vMngXiKFzyojoPyo_0

	nop

	:l_AKqMetOkqajeFMvK_1
	const v1, 6
	goto/32 :l_UUpyIREpTfEcUTkd_2

	nop

	:l_MQOZWwoNRbHCaxaK_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRZgFRbUIQgSGQav_19

	nop

	:l_VmYuMxKrBzaIEJpO_14
    move-object v1, v0

	goto/32 :l_CZCsypvMbzLocVSt_15

	nop

	:l_lusjXKAVjJOvudmy_5
	goto/32 :fITuAgHhtVZqrhWq
	:ElReenwKbvAhgKlS
	:JrxVEGKOIIApitqp

	goto/32 :l_AOsjRUPJADlMVYwU_6

	nop

	:l_wKqkQmmgGGdrgkDT_4
	if-lez v0, :gl_VHzLTsPaTPxInQjg

	goto/32 :ElReenwKbvAhgKlS

	:gl_VHzLTsPaTPxInQjg	goto/32 :l_lusjXKAVjJOvudmy_5

	nop

	:l_ZRZgFRbUIQgSGQav_19
	goto/32 :before_first_instruction

	:fITuAgHhtVZqrhWq
	goto/32 :l_YAsgWlrNhvxJbNUi_20

	nop

	:l_UUpyIREpTfEcUTkd_2
	add-int v0, v0, v1
	goto/32 :l_ueSlYJevenRtKGXc_3

	nop

	:l_rQevdIBzHNacpRQJ_8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
	goto/32 :l_VQwZalYuVbWTzerk_9

	nop

	:l_xDkYHqzXqIyRDIhA_7
    const-string v0, "action"

	goto/32 :l_rQevdIBzHNacpRQJ_8

	nop

	:l_ghuJcTJOAXXZbpbZ_17
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 125
	goto/32 :l_MQOZWwoNRbHCaxaK_18

	nop

	:l_MJrAxjaPWftZfxCW_13
    check-cast v2, Ljava/util/TimerTask;

	goto/32 :l_VmYuMxKrBzaIEJpO_14

	nop

	:l_AOsjRUPJADlMVYwU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

	goto/32 :l_xDkYHqzXqIyRDIhA_7

	nop

	:l_ueSlYJevenRtKGXc_3
	rem-int v0, v0, v1
	goto/32 :l_wKqkQmmgGGdrgkDT_4

	nop

	:l_YAsgWlrNhvxJbNUi_20
	goto/32 :JrxVEGKOIIApitqp
	:l_CZCsypvMbzLocVSt_15
    move-wide v3, p2

	goto/32 :l_zuTMaLsSKFNXDClg_16

	nop

	:l_vMngXiKFzyojoPyo_0
	const v0, 29
	goto/32 :l_AKqMetOkqajeFMvK_1

	nop

	:l_nUSiXWKaCUelkJmQ_11
    invoke-direct {v1, p6}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_xIuApgscIrWkZueJ_12

	nop

	:l_VQwZalYuVbWTzerk_9
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    .line 124
    .local v0, "timer":Ljava/util/Timer;
	goto/32 :l_oORnrJmKnhWrTSeM_10

	nop

	:l_oORnrJmKnhWrTSeM_10
    new-instance v1, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_nUSiXWKaCUelkJmQ_11

	nop

	:l_xIuApgscIrWkZueJ_12
    move-object v2, v1

	goto/32 :l_MJrAxjaPWftZfxCW_13

	nop

	:l_zuTMaLsSKFNXDClg_16
    move-wide v5, p4

	goto/32 :l_ghuJcTJOAXXZbpbZ_17

	nop

.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;FZSC)V
    .locals 0

	goto/32 :l_YtVhIjWfOkczeiVj_0

	nop

	:l_TEebdDAZgsKyBzoI_7
	goto/32 :before_first_instruction

	:l_fcJvpxzetGTLVlZc_5
    int-to-double p0, p3

	goto/32 :l_SavadLLwJOzihzyF_6

	nop

	:l_SavadLLwJOzihzyF_6
    return-void

	:after_last_instruction

	goto/32 :l_TEebdDAZgsKyBzoI_7

	nop

	:l_CpJAoajXWqUjNtab_2
    const/16 p1, 0xd2

	goto/32 :l_noFiUfQNKVdajfWm_3

	nop

	:l_QtjMAXCEkgQyNUSx_4
    add-int p3, p2, p1

	goto/32 :l_fcJvpxzetGTLVlZc_5

	nop

	:l_jMpeOrWpBeHzmrep_1
    const/16 p0, 0x2a

	goto/32 :l_CpJAoajXWqUjNtab_2

	nop

	:l_YtVhIjWfOkczeiVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMpeOrWpBeHzmrep_1

	nop

	:l_noFiUfQNKVdajfWm_3
    mul-int p2, p0, p1

	goto/32 :l_QtjMAXCEkgQyNUSx_4

	nop

.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;CFSZ)V
    .locals 0

	goto/32 :l_YNkdeKawcGgfsKvm_0

	nop

	:l_tXvUcbPYUgVbCBiv_7
	goto/32 :before_first_instruction

	:l_utaDnXyDATHBfFcc_4
    add-int p3, p2, p1

	goto/32 :l_jFPVQoxeCfJLivNk_5

	nop

	:l_jFPVQoxeCfJLivNk_5
    int-to-double p0, p3

	goto/32 :l_YnltRZybYxDlhyBX_6

	nop

	:l_YNkdeKawcGgfsKvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdCUAoJVoSrbnEfC_1

	nop

	:l_ODFGjqUiLtLDgTFB_2
    const/16 p1, 0xd2

	goto/32 :l_RNigEKOhbVrdmAqw_3

	nop

	:l_CdCUAoJVoSrbnEfC_1
    const/16 p0, 0x2a

	goto/32 :l_ODFGjqUiLtLDgTFB_2

	nop

	:l_RNigEKOhbVrdmAqw_3
    mul-int p2, p0, p1

	goto/32 :l_utaDnXyDATHBfFcc_4

	nop

	:l_YnltRZybYxDlhyBX_6
    return-void

	:after_last_instruction

	goto/32 :l_tXvUcbPYUgVbCBiv_7

	nop

.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;FSCZ)V
    .locals 0

	goto/32 :l_EupQUQqfocdfxyNE_0

	nop

	:l_GIEAQPorQWYuYRLK_4
    add-int p3, p2, p1

	goto/32 :l_SWPEmaFmoDdeMNPy_5

	nop

	:l_AXxOpNPwsWYWuOQM_1
    const/16 p0, 0x2a

	goto/32 :l_DisvOCvFVsIUujDn_2

	nop

	:l_cEzkYXTXgaEJkBsi_6
    return-void

	:after_last_instruction

	goto/32 :l_KdQvCQNDHPNBloYY_7

	nop

	:l_WAGLKJnNHuZWqAhR_3
    mul-int p2, p0, p1

	goto/32 :l_GIEAQPorQWYuYRLK_4

	nop

	:l_EupQUQqfocdfxyNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXxOpNPwsWYWuOQM_1

	nop

	:l_DisvOCvFVsIUujDn_2
    const/16 p1, 0xd2

	goto/32 :l_WAGLKJnNHuZWqAhR_3

	nop

	:l_SWPEmaFmoDdeMNPy_5
    int-to-double p0, p3

	goto/32 :l_cEzkYXTXgaEJkBsi_6

	nop

	:l_KdQvCQNDHPNBloYY_7
	goto/32 :before_first_instruction

.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .locals 2

	goto/32 :l_TlgRseiNdSTemsyd_0

	nop

	:l_HXVXmTSNXluynYqL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IRfjNhdovwNNYqIp_17

	nop

	:l_vclwqheJMBedqXKK_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jVizUuyngVQuMySh_9

	nop

	:l_IRfjNhdovwNNYqIp_17
	goto/32 :before_first_instruction

	:utoMhvBYBMeNgqQS
	goto/32 :l_RqpQejkxPcEPzsCy_18

	nop

	:l_GgsPXNHZZgojOUOp_15
    invoke-virtual {v0, v1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 139
	goto/32 :l_HXVXmTSNXluynYqL_16

	nop

	:l_iBgvmwaABjVOpKkp_14
    check-cast v1, Ljava/util/TimerTask;

	goto/32 :l_GgsPXNHZZgojOUOp_15

	nop

	:l_xJkOjGoLsqSQUAun_4
	if-lez v0, :gl_YeEZwznncKewoKCw

	goto/32 :xTtOsSGxHUjwzWPD

	:gl_YeEZwznncKewoKCw	goto/32 :l_iEqSYqOWrElaMHGH_5

	nop

	:l_UBlDeXLIpFdolFww_1
	const v1, 26
	goto/32 :l_hLmedHdmDQVTNPJt_2

	nop

	:l_bKdiJTuhURsXIWaM_10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
	goto/32 :l_lbdLjnZQtdRdGloF_11

	nop

	:l_lbdLjnZQtdRdGloF_11
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    .line 138
    .local v0, "timer":Ljava/util/Timer;
	goto/32 :l_tzTEuTZTSuSUcZcd_12

	nop

	:l_uoznddwuHYMcwkyc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "startAt"    # Ljava/util/Date;
    .param p3, "period"    # J
    .param p5, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

	goto/32 :l_SLKUrfctJxLLicrU_7

	nop

	:l_hLmedHdmDQVTNPJt_2
	add-int v0, v0, v1
	goto/32 :l_LJTDPRSYzIckINdG_3

	nop

	:l_RqpQejkxPcEPzsCy_18
	goto/32 :JuwoblbUWxmzuMLE
	:l_TlgRseiNdSTemsyd_0
	const v0, 32
	goto/32 :l_UBlDeXLIpFdolFww_1

	nop

	:l_tzTEuTZTSuSUcZcd_12
    new-instance v1, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_VwgPiHOAgoZyMGsi_13

	nop

	:l_LJTDPRSYzIckINdG_3
	rem-int v0, v0, v1
	goto/32 :l_xJkOjGoLsqSQUAun_4

	nop

	:l_jVizUuyngVQuMySh_9
    const-string v0, "action"

	goto/32 :l_bKdiJTuhURsXIWaM_10

	nop

	:l_SLKUrfctJxLLicrU_7
    const-string/jumbo v0, "startAt"

	goto/32 :l_vclwqheJMBedqXKK_8

	nop

	:l_iEqSYqOWrElaMHGH_5
	goto/32 :utoMhvBYBMeNgqQS
	:xTtOsSGxHUjwzWPD
	:JuwoblbUWxmzuMLE

	goto/32 :l_uoznddwuHYMcwkyc_6

	nop

	:l_VwgPiHOAgoZyMGsi_13
    invoke-direct {v1, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_iBgvmwaABjVOpKkp_14

	nop

.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_CXVCJNgsZHqhCsjd_0

	nop

	:l_wzevsEYNKMmynuFO_2
    const/16 p1, 0xd2

	goto/32 :l_dEggMopurwqBOWKM_3

	nop

	:l_efkWPojhPEkQagVK_4
    add-int p3, p2, p1

	goto/32 :l_FWHDrjZkgBtRsEhw_5

	nop

	:l_dEggMopurwqBOWKM_3
    mul-int p2, p0, p1

	goto/32 :l_efkWPojhPEkQagVK_4

	nop

	:l_rwasfBqZXcKAIgyA_6
    return-void

	:after_last_instruction

	goto/32 :l_kDIjazMXeHDODEir_7

	nop

	:l_nJEiKjAPhhrBHGKV_1
    const/16 p0, 0x2a

	goto/32 :l_wzevsEYNKMmynuFO_2

	nop

	:l_kDIjazMXeHDODEir_7
	goto/32 :before_first_instruction

	:l_CXVCJNgsZHqhCsjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJEiKjAPhhrBHGKV_1

	nop

	:l_FWHDrjZkgBtRsEhw_5
    int-to-double p0, p3

	goto/32 :l_rwasfBqZXcKAIgyA_6

	nop

.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;FCIS)V
    .locals 0

	goto/32 :l_WDntFsDbPDHZrQPa_0

	nop

	:l_tjWHGRIbjPYonbhy_7
	goto/32 :before_first_instruction

	:l_yFCQiEqcxNvBiwdA_2
    const/16 p1, 0xd2

	goto/32 :l_TlGPzUVbarBWMELh_3

	nop

	:l_fMoraLVgNriqVmHp_5
    int-to-double p0, p3

	goto/32 :l_LpUcdxaBwpUxmDCb_6

	nop

	:l_LpUcdxaBwpUxmDCb_6
    return-void

	:after_last_instruction

	goto/32 :l_tjWHGRIbjPYonbhy_7

	nop

	:l_TlGPzUVbarBWMELh_3
    mul-int p2, p0, p1

	goto/32 :l_oOLqUuRaMvHhSAfK_4

	nop

	:l_oOLqUuRaMvHhSAfK_4
    add-int p3, p2, p1

	goto/32 :l_fMoraLVgNriqVmHp_5

	nop

	:l_mqjCjPoHwbxzMbmy_1
    const/16 p0, 0x2a

	goto/32 :l_yFCQiEqcxNvBiwdA_2

	nop

	:l_WDntFsDbPDHZrQPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqjCjPoHwbxzMbmy_1

	nop

.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_sapknbpzMgRrrzuB_0

	nop

	:l_NSMGXMqxjDJlgDNM_3
    mul-int p2, p0, p1

	goto/32 :l_hmhyYPNXRlcRNqtP_4

	nop

	:l_hmhyYPNXRlcRNqtP_4
    add-int p3, p2, p1

	goto/32 :l_wMQHNmHcgvrwMAzP_5

	nop

	:l_sapknbpzMgRrrzuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvUdoVqafbjiKnSo_1

	nop

	:l_dtgReJXtjvYmHFDw_6
    return-void

	:after_last_instruction

	goto/32 :l_ntXIrwtivHEXDpnC_7

	nop

	:l_YVueCrRpcwJrmkAc_2
    const/16 p1, 0xd2

	goto/32 :l_NSMGXMqxjDJlgDNM_3

	nop

	:l_wMQHNmHcgvrwMAzP_5
    int-to-double p0, p3

	goto/32 :l_dtgReJXtjvYmHFDw_6

	nop

	:l_SvUdoVqafbjiKnSo_1
    const/16 p0, 0x2a

	goto/32 :l_YVueCrRpcwJrmkAc_2

	nop

	:l_ntXIrwtivHEXDpnC_7
	goto/32 :before_first_instruction

.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

	goto/32 :l_KibvcorwAuLcrxxk_0

	nop

	:l_QEyfRCkVRVShgVph_29
	goto/32 :icfRBbggoIJSZOIZ
	:l_HuUgdaSsysTflVuY_26
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 125
	goto/32 :l_eEgZuPtNBLiqXnri_27

	nop

	:l_ffMCzUefFNzFyjYZ_4
	if-lez v0, :gl_VpNyaSMWGFglagHh

	goto/32 :DFLrumJCRybmcueX

	:gl_VpNyaSMWGFglagHh	goto/32 :l_ZCxCzrWGIgNooEdJ_5

	nop

	:l_TBsoAAOTppetoMGY_1
	const v1, 14
	goto/32 :l_XVSrmbPCkIHIhXLl_2

	nop

	:l_zTEGnhaTaKtXZjxj_8
	if-nez p8, :gl_CNdPxYOczzjZKtdK

	goto/32 :cond_0

	:gl_CNdPxYOczzjZKtdK
	goto/32 :l_QrgqPhOArliLrpKK_9

	nop

	:l_VBCyKbolDxKuNQmW_3
	rem-int v0, v0, v1
	goto/32 :l_ffMCzUefFNzFyjYZ_4

	nop

	:l_vOLzHoEvFpwouQbI_15
    const-wide/16 p2, 0x0

    :cond_2
	goto/32 :l_xGOSxnjLVDnVzeot_16

	nop

	:l_xGOSxnjLVDnVzeot_16
    const-string p7, "action"

	goto/32 :l_YvORnhuhWqpsvijR_17

	nop

	:l_XVSrmbPCkIHIhXLl_2
	add-int v0, v0, v1
	goto/32 :l_VBCyKbolDxKuNQmW_3

	nop

	:l_KibvcorwAuLcrxxk_0
	const v0, 4
	goto/32 :l_TBsoAAOTppetoMGY_1

	nop

	:l_cfXJsHPlMzVTyAJl_10
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_bazstnCbHdegiYGW_11

	nop

	:l_KaOLSVLhDfXCPCfV_14
	if-nez p7, :gl_OEsGQqzGXSMDonps

	goto/32 :cond_2

	:gl_OEsGQqzGXSMDonps
	goto/32 :l_vOLzHoEvFpwouQbI_15

	nop

	:l_PcFDGvYeuRyjgePU_20
    invoke-direct {p8, p6}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_LxHZRleYfpsZVIYd_21

	nop

	:l_TEulueghxEoKeOLr_23
    move-object v0, p7

	goto/32 :l_oCkTzZZjHKKgBolW_24

	nop

	:l_mywdNyAgQzfDWpnN_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_zTEGnhaTaKtXZjxj_8

	nop

	:l_IPXRRiZFXEhncLWK_19
    new-instance p8, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_PcFDGvYeuRyjgePU_20

	nop

	:l_eEgZuPtNBLiqXnri_27
    return-object p7

	:after_last_instruction

	goto/32 :l_fjMEKtxKTILzgmmo_28

	nop

	:l_LxHZRleYfpsZVIYd_21
    move-object v1, p8

	goto/32 :l_nBYoEbwWbJXIjGwL_22

	nop

	:l_ZCxCzrWGIgNooEdJ_5
	goto/32 :jtnfdhQzCyYELRTS
	:DFLrumJCRybmcueX
	:icfRBbggoIJSZOIZ

	goto/32 :l_KBDjVytWqGBxwLMz_6

	nop

	:l_QrgqPhOArliLrpKK_9
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_cfXJsHPlMzVTyAJl_10

	nop

	:l_adWccrDDbNOgmImo_13
    and-int/lit8 p7, p7, 0x4

	goto/32 :l_KaOLSVLhDfXCPCfV_14

	nop

	:l_fNcEIMdUonJQrKXi_25
    move-wide v4, p4

	goto/32 :l_HuUgdaSsysTflVuY_26

	nop

	:l_gDPuHDUDwVFKytAp_12
    const/4 p1, 0x0

    :cond_1
	goto/32 :l_adWccrDDbNOgmImo_13

	nop

	:l_nBYoEbwWbJXIjGwL_22
    check-cast v1, Ljava/util/TimerTask;

	goto/32 :l_TEulueghxEoKeOLr_23

	nop

	:l_oCkTzZZjHKKgBolW_24
    move-wide v2, p2

	goto/32 :l_fNcEIMdUonJQrKXi_25

	nop

	:l_fjMEKtxKTILzgmmo_28
	goto/32 :before_first_instruction

	:jtnfdhQzCyYELRTS
	goto/32 :l_QEyfRCkVRVShgVph_29

	nop

	:l_yxqjInCQzfxcqOlr_18
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p7

    .line 124
    .local p7, "timer":Ljava/util/Timer;
	goto/32 :l_IPXRRiZFXEhncLWK_19

	nop

	:l_bazstnCbHdegiYGW_11
	if-nez p8, :gl_FfSrPqIZtHafXnke

	goto/32 :cond_1

	:gl_FfSrPqIZtHafXnke
	goto/32 :l_gDPuHDUDwVFKytAp_12

	nop

	:l_KBDjVytWqGBxwLMz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "action"    # Lkotlin/jvm/functions/Function1;

    .line 122
	goto/32 :l_mywdNyAgQzfDWpnN_7

	nop

	:l_YvORnhuhWqpsvijR_17
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
	goto/32 :l_yxqjInCQzfxcqOlr_18

	nop

.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;SIZB)V
    .locals 0

	goto/32 :l_pyoPYuFZMjCWMmBn_0

	nop

	:l_HnzHMiiDHCnjUkyE_1
    const/16 p0, 0x2a

	goto/32 :l_CemptyKYwhJqtcaB_2

	nop

	:l_FdkizvUKwrOUukjh_4
    add-int p3, p2, p1

	goto/32 :l_vsQBsVAWLbZzZecD_5

	nop

	:l_aIQuaRxqVfamdPmm_3
    mul-int p2, p0, p1

	goto/32 :l_FdkizvUKwrOUukjh_4

	nop

	:l_vsQBsVAWLbZzZecD_5
    int-to-double p0, p3

	goto/32 :l_qrWWgrtmMYKfnhjF_6

	nop

	:l_TzTXqWeEqhKBbfBx_7
	goto/32 :before_first_instruction

	:l_qrWWgrtmMYKfnhjF_6
    return-void

	:after_last_instruction

	goto/32 :l_TzTXqWeEqhKBbfBx_7

	nop

	:l_pyoPYuFZMjCWMmBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnzHMiiDHCnjUkyE_1

	nop

	:l_CemptyKYwhJqtcaB_2
    const/16 p1, 0xd2

	goto/32 :l_aIQuaRxqVfamdPmm_3

	nop

.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_HuzxcdbONfrtMkDE_0

	nop

	:l_bcyxMgRtiUPMBXXB_6
    return-void

	:after_last_instruction

	goto/32 :l_QHjtvNjLVmGDBFps_7

	nop

	:l_TFtvFkNdwzszqZHL_4
    add-int p3, p2, p1

	goto/32 :l_BtYwpLVCZHdlHhye_5

	nop

	:l_kWqduvihZWAVBtBa_2
    const/16 p1, 0xd2

	goto/32 :l_MAdendhALWZfdwvw_3

	nop

	:l_MAdendhALWZfdwvw_3
    mul-int p2, p0, p1

	goto/32 :l_TFtvFkNdwzszqZHL_4

	nop

	:l_KCHWPDIpSeoBMckH_1
    const/16 p0, 0x2a

	goto/32 :l_kWqduvihZWAVBtBa_2

	nop

	:l_BtYwpLVCZHdlHhye_5
    int-to-double p0, p3

	goto/32 :l_bcyxMgRtiUPMBXXB_6

	nop

	:l_QHjtvNjLVmGDBFps_7
	goto/32 :before_first_instruction

	:l_HuzxcdbONfrtMkDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCHWPDIpSeoBMckH_1

	nop

.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;SIBZ)V
    .locals 0

	goto/32 :l_HjhEuOqIrjZoBkAM_0

	nop

	:l_lyulHzCYnCgrERRd_1
    const/16 p0, 0x2a

	goto/32 :l_exhbCWwrvHrBbEzw_2

	nop

	:l_PPmtJhcZDoBHBGdL_5
    int-to-double p0, p3

	goto/32 :l_JlabVCSeCWFpDiqf_6

	nop

	:l_JlabVCSeCWFpDiqf_6
    return-void

	:after_last_instruction

	goto/32 :l_HpuXMbhAIwAqgMqd_7

	nop

	:l_exhbCWwrvHrBbEzw_2
    const/16 p1, 0xd2

	goto/32 :l_msKkLHYPuizStTcO_3

	nop

	:l_HjhEuOqIrjZoBkAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyulHzCYnCgrERRd_1

	nop

	:l_yLOXyQfUnZgoVcyt_4
    add-int p3, p2, p1

	goto/32 :l_PPmtJhcZDoBHBGdL_5

	nop

	:l_HpuXMbhAIwAqgMqd_7
	goto/32 :before_first_instruction

	:l_msKkLHYPuizStTcO_3
    mul-int p2, p0, p1

	goto/32 :l_yLOXyQfUnZgoVcyt_4

	nop

.end method

.method static synthetic fixedRateTimer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

	goto/32 :l_kYutcjvyRTRaEMaU_0

	nop

	:l_ygRRaxWAoXtoaGJw_2
	if-nez p7, :gl_tjlTFTAmXhVwLEWU

	goto/32 :cond_0

	:gl_tjlTFTAmXhVwLEWU
	goto/32 :l_gVDGaanudWojUkFw_3

	nop

	:l_vlVDcwUnKxUmLTiS_14
    check-cast p7, Ljava/util/TimerTask;

	goto/32 :l_KnUOPIlbhcgAjfZK_15

	nop

	:l_crMlUWUetjOJODrT_1
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_ygRRaxWAoXtoaGJw_2

	nop

	:l_KnUOPIlbhcgAjfZK_15
    invoke-virtual {p6, p7, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 139
	goto/32 :l_txIefffGzUuklOfi_16

	nop

	:l_txIefffGzUuklOfi_16
    return-object p6

	:after_last_instruction

	goto/32 :l_lowEVlJoJWglEeww_17

	nop

	:l_iZlZUxcobGAftZDr_12
    new-instance p7, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_XXWcPhnaiVqogaGk_13

	nop

	:l_kYutcjvyRTRaEMaU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "startAt"    # Ljava/util/Date;
    .param p3, "period"    # J
    .param p5, "action"    # Lkotlin/jvm/functions/Function1;

    .line 136
	goto/32 :l_crMlUWUetjOJODrT_1

	nop

	:l_SAnjscNyAapiStkM_8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ohsGCdTEJhptWdDg_9

	nop

	:l_cJdrqxAOPNZHjhVQ_7
    const-string/jumbo p6, "startAt"

	goto/32 :l_SAnjscNyAapiStkM_8

	nop

	:l_HpoQQGTZkPwndPxo_4
    and-int/lit8 p6, p6, 0x2

	goto/32 :l_IVIqMxgNLBiZOQeS_5

	nop

	:l_XXWcPhnaiVqogaGk_13
    invoke-direct {p7, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_vlVDcwUnKxUmLTiS_14

	nop

	:l_nBFBZzmszhVXwQIh_10
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
	goto/32 :l_kTvEoiLaeNKFkmNL_11

	nop

	:l_lowEVlJoJWglEeww_17
	goto/32 :before_first_instruction

	:l_IVIqMxgNLBiZOQeS_5
	if-nez p6, :gl_shiuSZtyrxBiPCTd

	goto/32 :cond_1

	:gl_shiuSZtyrxBiPCTd
	goto/32 :l_PuswYOgyakuCKMUk_6

	nop

	:l_gVDGaanudWojUkFw_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_HpoQQGTZkPwndPxo_4

	nop

	:l_ohsGCdTEJhptWdDg_9
    const-string p6, "action"

	goto/32 :l_nBFBZzmszhVXwQIh_10

	nop

	:l_PuswYOgyakuCKMUk_6
    const/4 p1, 0x0

    :cond_1
	goto/32 :l_cJdrqxAOPNZHjhVQ_7

	nop

	:l_kTvEoiLaeNKFkmNL_11
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p6

    .line 138
    .local p6, "timer":Ljava/util/Timer;
	goto/32 :l_iZlZUxcobGAftZDr_12

	nop

.end method

.method private static final schedule(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;ZSFI)V
    .locals 0

	goto/32 :l_NEjRHRPoLbAbshbU_0

	nop

	:l_jsOtRdsrzxVYONzn_6
    return-void

	:after_last_instruction

	goto/32 :l_IPIobuwpcZVsVEtA_7

	nop

	:l_QaiLxQYYnqvtjJfY_1
    const/16 p0, 0x2a

	goto/32 :l_HkEIjtTacQkwSqZp_2

	nop

	:l_IPIobuwpcZVsVEtA_7
	goto/32 :before_first_instruction

	:l_NEjRHRPoLbAbshbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaiLxQYYnqvtjJfY_1

	nop

	:l_HkEIjtTacQkwSqZp_2
    const/16 p1, 0xd2

	goto/32 :l_OOJrzsbzbiDcZTrD_3

	nop

	:l_ZfbembQZWyVFpzAc_4
    add-int p3, p2, p1

	goto/32 :l_uxdpmkPCXDEBGUde_5

	nop

	:l_uxdpmkPCXDEBGUde_5
    int-to-double p0, p3

	goto/32 :l_jsOtRdsrzxVYONzn_6

	nop

	:l_OOJrzsbzbiDcZTrD_3
    mul-int p2, p0, p1

	goto/32 :l_ZfbembQZWyVFpzAc_4

	nop

.end method

.method private static final schedule(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;SFZI)V
    .locals 0

	goto/32 :l_rrLbLHeLXvafDPiV_0

	nop

	:l_edggqZTOEJkFXjPx_3
    mul-int p2, p0, p1

	goto/32 :l_jKbrZAMeETEyFNZL_4

	nop

	:l_MCYnBCLOxIyFbFtG_5
    int-to-double p0, p3

	goto/32 :l_abHmHwyxvrBCOcde_6

	nop

	:l_lgbhZlVaNqjaeqfT_7
	goto/32 :before_first_instruction

	:l_kseoctrJVbOEYQCF_1
    const/16 p0, 0x2a

	goto/32 :l_EUGXSXAVwQpKBaNB_2

	nop

	:l_rrLbLHeLXvafDPiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kseoctrJVbOEYQCF_1

	nop

	:l_jKbrZAMeETEyFNZL_4
    add-int p3, p2, p1

	goto/32 :l_MCYnBCLOxIyFbFtG_5

	nop

	:l_EUGXSXAVwQpKBaNB_2
    const/16 p1, 0xd2

	goto/32 :l_edggqZTOEJkFXjPx_3

	nop

	:l_abHmHwyxvrBCOcde_6
    return-void

	:after_last_instruction

	goto/32 :l_lgbhZlVaNqjaeqfT_7

	nop

.end method

.method private static final schedule(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;FIZS)V
    .locals 0

	goto/32 :l_rxfmrFXpLFfbIVYk_0

	nop

	:l_WAZvBLYjJmGSJjsq_5
    int-to-double p0, p3

	goto/32 :l_xfgIdOKBnBLbfyuX_6

	nop

	:l_JKnRJjIPXkmDMKem_4
    add-int p3, p2, p1

	goto/32 :l_WAZvBLYjJmGSJjsq_5

	nop

	:l_rxfmrFXpLFfbIVYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UenjSMGpfrrZLFNU_1

	nop

	:l_xfgIdOKBnBLbfyuX_6
    return-void

	:after_last_instruction

	goto/32 :l_ynEOgmvTbuTDFjDz_7

	nop

	:l_kqTdaQiGeDVpCuvu_3
    mul-int p2, p0, p1

	goto/32 :l_JKnRJjIPXkmDMKem_4

	nop

	:l_UenjSMGpfrrZLFNU_1
    const/16 p0, 0x2a

	goto/32 :l_XVMSIWGwcftYAxxA_2

	nop

	:l_ynEOgmvTbuTDFjDz_7
	goto/32 :before_first_instruction

	:l_XVMSIWGwcftYAxxA_2
    const/16 p1, 0xd2

	goto/32 :l_kqTdaQiGeDVpCuvu_3

	nop

.end method

.method private static final schedule(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 7

	goto/32 :l_kVIPHMIXWsoKNAAE_0

	nop

	:l_TWUzMxSiroTLcaDU_11
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_CdOOfAObvcCXSrPB_12

	nop

	:l_bzpRPGwEsNBZcLXm_5
	goto/32 :GOkYkOmJfZgLglJq
	:DQSGApeboxzwroAq
	:jhyvzkDAjtbMrksz

	goto/32 :l_zzRtChEvWYzskVUt_6

	nop

	:l_zzRtChEvWYzskVUt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$schedule"    # Ljava/util/Timer;
    .param p1, "delay"    # J
    .param p3, "period"    # J
    .param p5, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

	goto/32 :l_PFqYUIWnYUJEXdnb_7

	nop

	:l_WnLxxskILcGhNuzb_18
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 42
	goto/32 :l_uidUxMtpTqInpwUp_19

	nop

	:l_XVhVGSEMGvfPEJGB_2
	add-int v0, v0, v1
	goto/32 :l_ZERgRBsaVBLslGgv_3

	nop

	:l_IaIuxBCQgoXQcUDE_16
    move-wide v3, p1

	goto/32 :l_rFmAdeRaRgFrYwTw_17

	nop

	:l_CdOOfAObvcCXSrPB_12
    invoke-direct {v0, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_JBrAPDGPgYoXRAWF_13

	nop

	:l_SWTvXmXRxkxRTCUu_4
	if-lez v0, :gl_DNJDgxAHdFArrRJT

	goto/32 :DQSGApeboxzwroAq

	:gl_DNJDgxAHdFArrRJT	goto/32 :l_bzpRPGwEsNBZcLXm_5

	nop

	:l_kVIPHMIXWsoKNAAE_0
	const v0, 22
	goto/32 :l_FkoBMECxSfhxsxJX_1

	nop

	:l_WtkwXoBPBNPfBrhr_15
    move-object v2, v0

	goto/32 :l_IaIuxBCQgoXQcUDE_16

	nop

	:l_ZERgRBsaVBLslGgv_3
	rem-int v0, v0, v1
	goto/32 :l_SWTvXmXRxkxRTCUu_4

	nop

	:l_PFqYUIWnYUJEXdnb_7
    const-string v0, "<this>"

	goto/32 :l_yUNejxAFzOJwzBTH_8

	nop

	:l_JBrAPDGPgYoXRAWF_13
    check-cast v0, Ljava/util/TimerTask;

    .line 41
    .local v0, "task":Ljava/util/TimerTask;
	goto/32 :l_FeojXQQgZHXsTmiL_14

	nop

	:l_FkoBMECxSfhxsxJX_1
	const v1, 31
	goto/32 :l_XVhVGSEMGvfPEJGB_2

	nop

	:l_YfbnQhLeVxkYslpC_10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_TWUzMxSiroTLcaDU_11

	nop

	:l_RrHrfuMjfXqkGfgp_9
    const-string v0, "action"

	goto/32 :l_YfbnQhLeVxkYslpC_10

	nop

	:l_HBexZXDAgUNgPgoE_21
	goto/32 :jhyvzkDAjtbMrksz
	:l_FbxqxuFoqacFiqtL_20
	goto/32 :before_first_instruction

	:GOkYkOmJfZgLglJq
	goto/32 :l_HBexZXDAgUNgPgoE_21

	nop

	:l_yUNejxAFzOJwzBTH_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RrHrfuMjfXqkGfgp_9

	nop

	:l_FeojXQQgZHXsTmiL_14
    move-object v1, p0

	goto/32 :l_WtkwXoBPBNPfBrhr_15

	nop

	:l_rFmAdeRaRgFrYwTw_17
    move-wide v5, p3

	goto/32 :l_WnLxxskILcGhNuzb_18

	nop

	:l_uidUxMtpTqInpwUp_19
    return-object v0

	:after_last_instruction

	goto/32 :l_FbxqxuFoqacFiqtL_20

	nop

.end method

.method private static final schedule(Ljava/util/Timer;JLkotlin/jvm/functions/Function1;BICS)V
    .locals 0

	goto/32 :l_GrgbjKayFuoQsKNT_0

	nop

	:l_ETWeSeMQiJDTrOPA_2
    const/16 p1, 0xd2

	goto/32 :l_hBQxgvdEgBlZfmhh_3

	nop

	:l_UIyNmlYeaMFWjAwW_4
    add-int p3, p2, p1

	goto/32 :l_NYiXiDXkvPUXcVuV_5

	nop

	:l_dmfwasICIHwnQNJH_1
    const/16 p0, 0x2a

	goto/32 :l_ETWeSeMQiJDTrOPA_2

	nop

	:l_AcgrIRIoQZvNmesc_6
    return-void

	:after_last_instruction

	goto/32 :l_oSExaNtXIwYwQKYb_7

	nop

	:l_NYiXiDXkvPUXcVuV_5
    int-to-double p0, p3

	goto/32 :l_AcgrIRIoQZvNmesc_6

	nop

	:l_GrgbjKayFuoQsKNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmfwasICIHwnQNJH_1

	nop

	:l_oSExaNtXIwYwQKYb_7
	goto/32 :before_first_instruction

	:l_hBQxgvdEgBlZfmhh_3
    mul-int p2, p0, p1

	goto/32 :l_UIyNmlYeaMFWjAwW_4

	nop

.end method

.method private static final schedule(Ljava/util/Timer;JLkotlin/jvm/functions/Function1;BCSI)V
    .locals 0

	goto/32 :l_nyoySKdcRThtKzyU_0

	nop

	:l_TmrRDJZUpINReyxT_5
    int-to-double p0, p3

	goto/32 :l_WUUmuYeZGDOdppYw_6

	nop

	:l_NlClRXfKylbtHbmc_4
    add-int p3, p2, p1

	goto/32 :l_TmrRDJZUpINReyxT_5

	nop

	:l_iZfPNDrsiblSaCFe_3
    mul-int p2, p0, p1

	goto/32 :l_NlClRXfKylbtHbmc_4

	nop

	:l_oDoiShkCfpgkFnCm_1
    const/16 p0, 0x2a

	goto/32 :l_KQMxeyadyLyNGybB_2

	nop

	:l_KQMxeyadyLyNGybB_2
    const/16 p1, 0xd2

	goto/32 :l_iZfPNDrsiblSaCFe_3

	nop

	:l_nyoySKdcRThtKzyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDoiShkCfpgkFnCm_1

	nop

	:l_WUUmuYeZGDOdppYw_6
    return-void

	:after_last_instruction

	goto/32 :l_kBhxGmHAoYanrRpz_7

	nop

	:l_kBhxGmHAoYanrRpz_7
	goto/32 :before_first_instruction

.end method

.method private static final schedule(Ljava/util/Timer;JLkotlin/jvm/functions/Function1;ICBS)V
    .locals 0

	goto/32 :l_lpsbSdXggcvKqsys_0

	nop

	:l_NvpzUYFUpoJRFKqq_5
    int-to-double p0, p3

	goto/32 :l_vJvSYjRUCcEWbrZA_6

	nop

	:l_vJvSYjRUCcEWbrZA_6
    return-void

	:after_last_instruction

	goto/32 :l_ddLScneejWXDfpKl_7

	nop

	:l_YiGMWsvGlRbHxRqJ_3
    mul-int p2, p0, p1

	goto/32 :l_fPIvpBVynHdiFfPv_4

	nop

	:l_lpsbSdXggcvKqsys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXPHTfJEucTQvdYB_1

	nop

	:l_fPIvpBVynHdiFfPv_4
    add-int p3, p2, p1

	goto/32 :l_NvpzUYFUpoJRFKqq_5

	nop

	:l_DXPHTfJEucTQvdYB_1
    const/16 p0, 0x2a

	goto/32 :l_HKLJYkeuJBdkKvMH_2

	nop

	:l_ddLScneejWXDfpKl_7
	goto/32 :before_first_instruction

	:l_HKLJYkeuJBdkKvMH_2
    const/16 p1, 0xd2

	goto/32 :l_YiGMWsvGlRbHxRqJ_3

	nop

.end method

.method private static final schedule(Ljava/util/Timer;JLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 1

	goto/32 :l_PsoCYkZjEJxwqNmQ_0

	nop

	:l_oHwLpeiaPJypkaDX_10
	goto/32 :before_first_instruction

	:l_syIJvLQmUFPRbNsw_9
    return-object v0

	:after_last_instruction

	goto/32 :l_oHwLpeiaPJypkaDX_10

	nop

	:l_jKRMkmczNPWZrNvY_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
	goto/32 :l_sXWOxWptSPvsHJBa_5

	nop

	:l_sXWOxWptSPvsHJBa_5
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_GfQICCYelXDyOHmn_6

	nop

	:l_hMWhrefHmqfdLvmB_3
    const-string v0, "action"

	goto/32 :l_jKRMkmczNPWZrNvY_4

	nop

	:l_SLgPvRFUQtfWFFhC_1
    const-string v0, "<this>"

	goto/32 :l_lZlCQhYPuWjJRyye_2

	nop

	:l_GTszlqqUVRecoGtR_7
    check-cast v0, Ljava/util/TimerTask;

    .line 19
    .local v0, "task":Ljava/util/TimerTask;
	goto/32 :l_CWgiJFRzekfqIkNx_8

	nop

	:l_CWgiJFRzekfqIkNx_8
    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 20
	goto/32 :l_syIJvLQmUFPRbNsw_9

	nop

	:l_lZlCQhYPuWjJRyye_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hMWhrefHmqfdLvmB_3

	nop

	:l_PsoCYkZjEJxwqNmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$schedule"    # Ljava/util/Timer;
    .param p1, "delay"    # J
    .param p3, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

	goto/32 :l_SLgPvRFUQtfWFFhC_1

	nop

	:l_GfQICCYelXDyOHmn_6
    invoke-direct {v0, p3}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_GTszlqqUVRecoGtR_7

	nop

.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;ISBC)V
    .locals 0

	goto/32 :l_KSOkqaDyhArtQqMR_0

	nop

	:l_qifHoOenSiMKFvlk_7
	goto/32 :before_first_instruction

	:l_fomKtOASafDGuNRm_6
    return-void

	:after_last_instruction

	goto/32 :l_qifHoOenSiMKFvlk_7

	nop

	:l_MuhbEPuWeSIzHUqg_3
    mul-int p2, p0, p1

	goto/32 :l_bsvXzkvggZUQaiux_4

	nop

	:l_essGAwyjRWsKKrzh_2
    const/16 p1, 0xd2

	goto/32 :l_MuhbEPuWeSIzHUqg_3

	nop

	:l_bsvXzkvggZUQaiux_4
    add-int p3, p2, p1

	goto/32 :l_EwMsysythvXEDnzf_5

	nop

	:l_EwMsysythvXEDnzf_5
    int-to-double p0, p3

	goto/32 :l_fomKtOASafDGuNRm_6

	nop

	:l_KanpVMOiDNhfmOtf_1
    const/16 p0, 0x2a

	goto/32 :l_essGAwyjRWsKKrzh_2

	nop

	:l_KSOkqaDyhArtQqMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KanpVMOiDNhfmOtf_1

	nop

.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;ISCB)V
    .locals 0

	goto/32 :l_oPqYAZULQDTyJySo_0

	nop

	:l_dcDtIYTXtShKoPuO_1
    const/16 p0, 0x2a

	goto/32 :l_bmeDHWPPmBEyYAMq_2

	nop

	:l_qNxbyLVACXlLHoYq_3
    mul-int p2, p0, p1

	goto/32 :l_zEfjorCyrLoGBZTo_4

	nop

	:l_oPqYAZULQDTyJySo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcDtIYTXtShKoPuO_1

	nop

	:l_kNoydaDWMcZVOIiP_6
    return-void

	:after_last_instruction

	goto/32 :l_jjwpJjOxSKIIjyrG_7

	nop

	:l_gxgggLInlOAxlmAn_5
    int-to-double p0, p3

	goto/32 :l_kNoydaDWMcZVOIiP_6

	nop

	:l_bmeDHWPPmBEyYAMq_2
    const/16 p1, 0xd2

	goto/32 :l_qNxbyLVACXlLHoYq_3

	nop

	:l_zEfjorCyrLoGBZTo_4
    add-int p3, p2, p1

	goto/32 :l_gxgggLInlOAxlmAn_5

	nop

	:l_jjwpJjOxSKIIjyrG_7
	goto/32 :before_first_instruction

.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;CISB)V
    .locals 0

	goto/32 :l_tmrZdxOurJlODCUN_0

	nop

	:l_oUEUHgPjwXIHOVkV_2
    const/16 p1, 0xd2

	goto/32 :l_ajdPCQVCmkOqGUPt_3

	nop

	:l_VVNdSzQGrsrjmPMe_4
    add-int p3, p2, p1

	goto/32 :l_gytXqmwRQfxjAtAn_5

	nop

	:l_ajdPCQVCmkOqGUPt_3
    mul-int p2, p0, p1

	goto/32 :l_VVNdSzQGrsrjmPMe_4

	nop

	:l_ZFOqnIsMNPzghKbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KRXjVjWBUXFTcVYJ_7

	nop

	:l_nIqmLuYNQvgPhwmE_1
    const/16 p0, 0x2a

	goto/32 :l_oUEUHgPjwXIHOVkV_2

	nop

	:l_gytXqmwRQfxjAtAn_5
    int-to-double p0, p3

	goto/32 :l_ZFOqnIsMNPzghKbZ_6

	nop

	:l_tmrZdxOurJlODCUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIqmLuYNQvgPhwmE_1

	nop

	:l_KRXjVjWBUXFTcVYJ_7
	goto/32 :before_first_instruction

.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 1

	goto/32 :l_GiVYRWixUIynuQdB_0

	nop

	:l_pkjarIIgCQuHNcml_12
	goto/32 :before_first_instruction

	:l_GwstmXnbHaIoUOZb_9
    check-cast v0, Ljava/util/TimerTask;

    .line 52
    .local v0, "task":Ljava/util/TimerTask;
	goto/32 :l_PYsflJqxKAgamOLA_10

	nop

	:l_PYsflJqxKAgamOLA_10
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 53
	goto/32 :l_ruXxLqwWiCReLsZu_11

	nop

	:l_GiVYRWixUIynuQdB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$schedule"    # Ljava/util/Timer;
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "period"    # J
    .param p4, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

	goto/32 :l_lmVhgpXeCFfQFBBv_1

	nop

	:l_VRfdKHnPguhdWXkX_8
    invoke-direct {v0, p4}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_GwstmXnbHaIoUOZb_9

	nop

	:l_lmVhgpXeCFfQFBBv_1
    const-string v0, "<this>"

	goto/32 :l_RahOlxYfAVBZlWjq_2

	nop

	:l_RoeKYwQjksVcjygB_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TUdXaPvrGpCmZMdA_5

	nop

	:l_vyYoWLYRlPKNYitl_7
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_VRfdKHnPguhdWXkX_8

	nop

	:l_fIvigjNGegsFOoWT_6
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
	goto/32 :l_vyYoWLYRlPKNYitl_7

	nop

	:l_IMnpgCOjYRSJluft_3
    const-string/jumbo v0, "time"

	goto/32 :l_RoeKYwQjksVcjygB_4

	nop

	:l_TUdXaPvrGpCmZMdA_5
    const-string v0, "action"

	goto/32 :l_fIvigjNGegsFOoWT_6

	nop

	:l_RahOlxYfAVBZlWjq_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IMnpgCOjYRSJluft_3

	nop

	:l_ruXxLqwWiCReLsZu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pkjarIIgCQuHNcml_12

	nop

.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;Lkotlin/jvm/functions/Function1;CFIZ)V
    .locals 0

	goto/32 :l_uLImQvVcMXLKXcUa_0

	nop

	:l_IHXdlQrjagPrpLjr_3
    mul-int p2, p0, p1

	goto/32 :l_qwLuggBXOttNYSYe_4

	nop

	:l_AgHfODieSbApDXHR_1
    const/16 p0, 0x2a

	goto/32 :l_gzUVCieMSNKtfXzp_2

	nop

	:l_uLImQvVcMXLKXcUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgHfODieSbApDXHR_1

	nop

	:l_qwLuggBXOttNYSYe_4
    add-int p3, p2, p1

	goto/32 :l_hSypxMsAIqdmVBrZ_5

	nop

	:l_vvxtUscrRGwyFzAK_6
    return-void

	:after_last_instruction

	goto/32 :l_QGEmbGqnZXCTgNiK_7

	nop

	:l_gzUVCieMSNKtfXzp_2
    const/16 p1, 0xd2

	goto/32 :l_IHXdlQrjagPrpLjr_3

	nop

	:l_hSypxMsAIqdmVBrZ_5
    int-to-double p0, p3

	goto/32 :l_vvxtUscrRGwyFzAK_6

	nop

	:l_QGEmbGqnZXCTgNiK_7
	goto/32 :before_first_instruction

.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;Lkotlin/jvm/functions/Function1;IZCF)V
    .locals 0

	goto/32 :l_puXFwbZpgXrHlHEi_0

	nop

	:l_GUvSchFcoNGcEUbz_6
    return-void

	:after_last_instruction

	goto/32 :l_TeGXFhQwNcjMGxsq_7

	nop

	:l_HfFjzzafcuRKGPVR_3
    mul-int p2, p0, p1

	goto/32 :l_ZuTCKiGhIJzxfWVU_4

	nop

	:l_TeGXFhQwNcjMGxsq_7
	goto/32 :before_first_instruction

	:l_WZDCMcZjsQJEDWKm_5
    int-to-double p0, p3

	goto/32 :l_GUvSchFcoNGcEUbz_6

	nop

	:l_cnBNedoPYwKEWLTv_2
    const/16 p1, 0xd2

	goto/32 :l_HfFjzzafcuRKGPVR_3

	nop

	:l_ZuTCKiGhIJzxfWVU_4
    add-int p3, p2, p1

	goto/32 :l_WZDCMcZjsQJEDWKm_5

	nop

	:l_BEvzNrjOkCDiEqYW_1
    const/16 p0, 0x2a

	goto/32 :l_cnBNedoPYwKEWLTv_2

	nop

	:l_puXFwbZpgXrHlHEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEvzNrjOkCDiEqYW_1

	nop

.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;Lkotlin/jvm/functions/Function1;FIZC)V
    .locals 0

	goto/32 :l_widmSsBaiNYenwDP_0

	nop

	:l_TsLDBVSlktgjNKpG_6
    return-void

	:after_last_instruction

	goto/32 :l_oasNjwuAXxMyfdPE_7

	nop

	:l_deFRtXzdwqbaVDxQ_2
    const/16 p1, 0xd2

	goto/32 :l_ttWdxxqnKbZzIfqK_3

	nop

	:l_fXvDoSSpHxBbhfFm_1
    const/16 p0, 0x2a

	goto/32 :l_deFRtXzdwqbaVDxQ_2

	nop

	:l_widmSsBaiNYenwDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXvDoSSpHxBbhfFm_1

	nop

	:l_hBZCgORpfBJdtnMt_4
    add-int p3, p2, p1

	goto/32 :l_JONYrnhyfHgicFmi_5

	nop

	:l_oasNjwuAXxMyfdPE_7
	goto/32 :before_first_instruction

	:l_ttWdxxqnKbZzIfqK_3
    mul-int p2, p0, p1

	goto/32 :l_hBZCgORpfBJdtnMt_4

	nop

	:l_JONYrnhyfHgicFmi_5
    int-to-double p0, p3

	goto/32 :l_TsLDBVSlktgjNKpG_6

	nop

.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 1

	goto/32 :l_eSXgNLHXOeGlawKf_0

	nop

	:l_DnIuMhTgHJOGeBJa_10
    invoke-virtual {p0, v0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    .line 30
	goto/32 :l_UjGVtuNgttKNHnyZ_11

	nop

	:l_ApdjfksgBMUUmlem_7
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_PkZXKCyrtaSSplOA_8

	nop

	:l_DJtSqZZXtQhKVDya_6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_ApdjfksgBMUUmlem_7

	nop

	:l_QzeojnGLWhXGKNYm_9
    check-cast v0, Ljava/util/TimerTask;

    .line 29
    .local v0, "task":Ljava/util/TimerTask;
	goto/32 :l_DnIuMhTgHJOGeBJa_10

	nop

	:l_JoZOyNsrPDAFvCpz_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JZnljRwzhXSYDGoA_3

	nop

	:l_JZnljRwzhXSYDGoA_3
    const-string/jumbo v0, "time"

	goto/32 :l_IitKuASDJXgkKBVM_4

	nop

	:l_IitKuASDJXgkKBVM_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_scYtToJsXSoyKZlb_5

	nop

	:l_UjGVtuNgttKNHnyZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_piUVzTpJZVvFVKtT_12

	nop

	:l_lgSOvpaxwGIwnqzz_1
    const-string v0, "<this>"

	goto/32 :l_JoZOyNsrPDAFvCpz_2

	nop

	:l_PkZXKCyrtaSSplOA_8
    invoke-direct {v0, p2}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_QzeojnGLWhXGKNYm_9

	nop

	:l_eSXgNLHXOeGlawKf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$schedule"    # Ljava/util/Timer;
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

	goto/32 :l_lgSOvpaxwGIwnqzz_1

	nop

	:l_scYtToJsXSoyKZlb_5
    const-string v0, "action"

	goto/32 :l_DJtSqZZXtQhKVDya_6

	nop

	:l_piUVzTpJZVvFVKtT_12
	goto/32 :before_first_instruction

.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;ZCSF)V
    .locals 0

	goto/32 :l_FtiimygxwdNzcUCc_0

	nop

	:l_LLaAPhPmTvxwrogm_6
    return-void

	:after_last_instruction

	goto/32 :l_zzBToycKuMrLHyiq_7

	nop

	:l_ASwHIJsiSGTCVabq_3
    mul-int p2, p0, p1

	goto/32 :l_aTjFzZVhavQyvEbg_4

	nop

	:l_xTFjAPNnHMqMogBU_1
    const/16 p0, 0x2a

	goto/32 :l_zrvXSSejajwVjRUc_2

	nop

	:l_FtiimygxwdNzcUCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTFjAPNnHMqMogBU_1

	nop

	:l_TBYxewSXOuMVhnCX_5
    int-to-double p0, p3

	goto/32 :l_LLaAPhPmTvxwrogm_6

	nop

	:l_aTjFzZVhavQyvEbg_4
    add-int p3, p2, p1

	goto/32 :l_TBYxewSXOuMVhnCX_5

	nop

	:l_zrvXSSejajwVjRUc_2
    const/16 p1, 0xd2

	goto/32 :l_ASwHIJsiSGTCVabq_3

	nop

	:l_zzBToycKuMrLHyiq_7
	goto/32 :before_first_instruction

.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;SZFC)V
    .locals 0

	goto/32 :l_SfmfmUggnCzprsGu_0

	nop

	:l_sFzHuoYiesdPYfoY_7
	goto/32 :before_first_instruction

	:l_FWSpjDaGFJtcpTXe_2
    const/16 p1, 0xd2

	goto/32 :l_ZVIWwvqSXISLBrmK_3

	nop

	:l_iNqbRUIZfRAwFtEz_6
    return-void

	:after_last_instruction

	goto/32 :l_sFzHuoYiesdPYfoY_7

	nop

	:l_YhcmcXHnAycCCiuy_1
    const/16 p0, 0x2a

	goto/32 :l_FWSpjDaGFJtcpTXe_2

	nop

	:l_yyDTYEfTPKXyVhkG_5
    int-to-double p0, p3

	goto/32 :l_iNqbRUIZfRAwFtEz_6

	nop

	:l_ZVIWwvqSXISLBrmK_3
    mul-int p2, p0, p1

	goto/32 :l_MRMprkrzIxEnUVuN_4

	nop

	:l_SfmfmUggnCzprsGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhcmcXHnAycCCiuy_1

	nop

	:l_MRMprkrzIxEnUVuN_4
    add-int p3, p2, p1

	goto/32 :l_yyDTYEfTPKXyVhkG_5

	nop

.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;FZCS)V
    .locals 0

	goto/32 :l_SWNTxlUcWkWOSOMP_0

	nop

	:l_zdBzpewFrxiViJkr_1
    const/16 p0, 0x2a

	goto/32 :l_ZXSZEBIhZqOrImAV_2

	nop

	:l_SWNTxlUcWkWOSOMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdBzpewFrxiViJkr_1

	nop

	:l_ZXSZEBIhZqOrImAV_2
    const/16 p1, 0xd2

	goto/32 :l_SYKiAETfMMopnmdi_3

	nop

	:l_oLNOOHasrmFiTDGe_7
	goto/32 :before_first_instruction

	:l_XqLtwEZuEaaoMDtC_6
    return-void

	:after_last_instruction

	goto/32 :l_oLNOOHasrmFiTDGe_7

	nop

	:l_MlTikeWEXSnwTVAB_4
    add-int p3, p2, p1

	goto/32 :l_BespWpZzckkOuUYN_5

	nop

	:l_BespWpZzckkOuUYN_5
    int-to-double p0, p3

	goto/32 :l_XqLtwEZuEaaoMDtC_6

	nop

	:l_SYKiAETfMMopnmdi_3
    mul-int p2, p0, p1

	goto/32 :l_MlTikeWEXSnwTVAB_4

	nop

.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 7

	goto/32 :l_NZzUAdqqKWkIHQKF_0

	nop

	:l_cvHmgcvMMIimcJCV_5
	goto/32 :FzJxlMuivfBGuWPU
	:EmycOyIJuEaDrIso
	:PsdlwxBFiYnkkzWy

	goto/32 :l_bDAWOPlhNZqwaNzv_6

	nop

	:l_VTBZMeiHTSUaXqAH_20
	goto/32 :before_first_instruction

	:FzJxlMuivfBGuWPU
	goto/32 :l_cPLlQDLTVrpDKWLp_21

	nop

	:l_VJfDgptoJKUqNVeY_12
    invoke-direct {v0, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_QKSqmmCXGapMtZGU_13

	nop

	:l_RrEJCvkUYNoHEYzr_14
    move-object v1, p0

	goto/32 :l_SOIltIKocHMoqExZ_15

	nop

	:l_dNifiIiIZvMTFkaf_1
	const v1, 32
	goto/32 :l_cHGwPrQibNhQmCnf_2

	nop

	:l_sKgNruuygQrlGwUl_17
    move-wide v5, p3

	goto/32 :l_byJHwBABsYSGKIzC_18

	nop

	:l_yBXFrmIiBOxipzus_3
	rem-int v0, v0, v1
	goto/32 :l_tYYxYwjShaxCIUda_4

	nop

	:l_SOIltIKocHMoqExZ_15
    move-object v2, v0

	goto/32 :l_sZSwnpdoemfKjIsf_16

	nop

	:l_AnXVXDQqAtDhgwFg_10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_rlAWSlkUcAOcLkBG_11

	nop

	:l_QKSqmmCXGapMtZGU_13
    check-cast v0, Ljava/util/TimerTask;

    .line 64
    .local v0, "task":Ljava/util/TimerTask;
	goto/32 :l_RrEJCvkUYNoHEYzr_14

	nop

	:l_tYYxYwjShaxCIUda_4
	if-lez v0, :gl_JyiVdNSOwDSTqQFX

	goto/32 :EmycOyIJuEaDrIso

	:gl_JyiVdNSOwDSTqQFX	goto/32 :l_cvHmgcvMMIimcJCV_5

	nop

	:l_NZzUAdqqKWkIHQKF_0
	const v0, 17
	goto/32 :l_dNifiIiIZvMTFkaf_1

	nop

	:l_cPLlQDLTVrpDKWLp_21
	goto/32 :PsdlwxBFiYnkkzWy
	:l_byJHwBABsYSGKIzC_18
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 65
	goto/32 :l_QiOJCOdOlppjokyl_19

	nop

	:l_DUUHXuxumnnWzBit_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AbvAveiQAhBYKJVU_9

	nop

	:l_sZSwnpdoemfKjIsf_16
    move-wide v3, p1

	goto/32 :l_sKgNruuygQrlGwUl_17

	nop

	:l_rlAWSlkUcAOcLkBG_11
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_VJfDgptoJKUqNVeY_12

	nop

	:l_AbvAveiQAhBYKJVU_9
    const-string v0, "action"

	goto/32 :l_AnXVXDQqAtDhgwFg_10

	nop

	:l_cHGwPrQibNhQmCnf_2
	add-int v0, v0, v1
	goto/32 :l_yBXFrmIiBOxipzus_3

	nop

	:l_bDAWOPlhNZqwaNzv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$scheduleAtFixedRate"    # Ljava/util/Timer;
    .param p1, "delay"    # J
    .param p3, "period"    # J
    .param p5, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

	goto/32 :l_iHnAyqkWxEPrjwbu_7

	nop

	:l_iHnAyqkWxEPrjwbu_7
    const-string v0, "<this>"

	goto/32 :l_DUUHXuxumnnWzBit_8

	nop

	:l_QiOJCOdOlppjokyl_19
    return-object v0

	:after_last_instruction

	goto/32 :l_VTBZMeiHTSUaXqAH_20

	nop

.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_aYrEZbBggnLDLrVa_0

	nop

	:l_uGUVvxDwQSdZJMsf_7
	goto/32 :before_first_instruction

	:l_xOONSRIPtyuIBadO_6
    return-void

	:after_last_instruction

	goto/32 :l_uGUVvxDwQSdZJMsf_7

	nop

	:l_VsUUzqCPYbfGLiDl_4
    add-int p3, p2, p1

	goto/32 :l_CxcfNihZKbsNABHM_5

	nop

	:l_eYoLRzcXICGmKGtR_3
    mul-int p2, p0, p1

	goto/32 :l_VsUUzqCPYbfGLiDl_4

	nop

	:l_NvYCsLxcwCsejXJc_2
    const/16 p1, 0xd2

	goto/32 :l_eYoLRzcXICGmKGtR_3

	nop

	:l_aYrEZbBggnLDLrVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJQcLLBykuqxyBWs_1

	nop

	:l_mJQcLLBykuqxyBWs_1
    const/16 p0, 0x2a

	goto/32 :l_NvYCsLxcwCsejXJc_2

	nop

	:l_CxcfNihZKbsNABHM_5
    int-to-double p0, p3

	goto/32 :l_xOONSRIPtyuIBadO_6

	nop

.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_MaGhOoiUIAnHfUUd_0

	nop

	:l_iCDTqQUptWWEmTaa_4
    add-int p3, p2, p1

	goto/32 :l_GJFQOHEHiRvHrZkI_5

	nop

	:l_GJFQOHEHiRvHrZkI_5
    int-to-double p0, p3

	goto/32 :l_wENVyeiXQskUXwPP_6

	nop

	:l_fiKdBsDSoXutZdso_2
    const/16 p1, 0xd2

	goto/32 :l_ckUZdhgRxEnArCMy_3

	nop

	:l_wENVyeiXQskUXwPP_6
    return-void

	:after_last_instruction

	goto/32 :l_NsFaNwFIupmZISoO_7

	nop

	:l_MaGhOoiUIAnHfUUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZazPvSfbCcUoqJR_1

	nop

	:l_NsFaNwFIupmZISoO_7
	goto/32 :before_first_instruction

	:l_ckUZdhgRxEnArCMy_3
    mul-int p2, p0, p1

	goto/32 :l_iCDTqQUptWWEmTaa_4

	nop

	:l_yZazPvSfbCcUoqJR_1
    const/16 p0, 0x2a

	goto/32 :l_fiKdBsDSoXutZdso_2

	nop

.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_miwxWOILeuXjinxd_0

	nop

	:l_NFUNwEzEBgHEVKdp_6
    return-void

	:after_last_instruction

	goto/32 :l_sqNksozaUEKIFbOs_7

	nop

	:l_sqNksozaUEKIFbOs_7
	goto/32 :before_first_instruction

	:l_miwxWOILeuXjinxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLGiNtNfRHSCEpuA_1

	nop

	:l_PYjXfrLzbeyfqHEW_4
    add-int p3, p2, p1

	goto/32 :l_uVVcgMKtVlQVYzuN_5

	nop

	:l_uVVcgMKtVlQVYzuN_5
    int-to-double p0, p3

	goto/32 :l_NFUNwEzEBgHEVKdp_6

	nop

	:l_VEKVfwirFqunTIMN_2
    const/16 p1, 0xd2

	goto/32 :l_dJeWvhbeevEcjjnU_3

	nop

	:l_mLGiNtNfRHSCEpuA_1
    const/16 p0, 0x2a

	goto/32 :l_VEKVfwirFqunTIMN_2

	nop

	:l_dJeWvhbeevEcjjnU_3
    mul-int p2, p0, p1

	goto/32 :l_PYjXfrLzbeyfqHEW_4

	nop

.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 1

	goto/32 :l_NUFXAKQuyzvqlwmZ_0

	nop

	:l_jwNMRToOwAShYxDV_8
    invoke-direct {v0, p4}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_WbAsvVogAhaAotHT_9

	nop

	:l_QpOIlIZSyJFszokG_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PzUqGaQrRqIqGMeL_5

	nop

	:l_OuTpdMfzLtoRnSEF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hTqXdIzoglCdmUkM_12

	nop

	:l_hTqXdIzoglCdmUkM_12
	goto/32 :before_first_instruction

	:l_mukUetKnOemadIMi_1
    const-string v0, "<this>"

	goto/32 :l_tRloeSEKbPMkHpPv_2

	nop

	:l_WbAsvVogAhaAotHT_9
    check-cast v0, Ljava/util/TimerTask;

    .line 75
    .local v0, "task":Ljava/util/TimerTask;
	goto/32 :l_mPENTERDziJHpCvd_10

	nop

	:l_aEQImyQKnnKvWbPS_6
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_oKKvSMozVesVgxfU_7

	nop

	:l_NUFXAKQuyzvqlwmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$scheduleAtFixedRate"    # Ljava/util/Timer;
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "period"    # J
    .param p4, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

	goto/32 :l_mukUetKnOemadIMi_1

	nop

	:l_oKKvSMozVesVgxfU_7
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_jwNMRToOwAShYxDV_8

	nop

	:l_mPENTERDziJHpCvd_10
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 76
	goto/32 :l_OuTpdMfzLtoRnSEF_11

	nop

	:l_GpsuxpKgQIbfHHOB_3
    const-string/jumbo v0, "time"

	goto/32 :l_QpOIlIZSyJFszokG_4

	nop

	:l_PzUqGaQrRqIqGMeL_5
    const-string v0, "action"

	goto/32 :l_aEQImyQKnnKvWbPS_6

	nop

	:l_tRloeSEKbPMkHpPv_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GpsuxpKgQIbfHHOB_3

	nop

.end method

.method public static final timer(Ljava/lang/String;ZBSIC)V
    .locals 0

	goto/32 :l_SldHnIkuKhGzperj_0

	nop

	:l_SldHnIkuKhGzperj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYVIUPnYoxBYEdvF_1

	nop

	:l_yoFmZXDPSJPvNXRQ_3
    mul-int p2, p0, p1

	goto/32 :l_lKOFyGGSGCTNQuIF_4

	nop

	:l_GuJCqqcpsPidhfEx_2
    const/16 p1, 0xd2

	goto/32 :l_yoFmZXDPSJPvNXRQ_3

	nop

	:l_lKOFyGGSGCTNQuIF_4
    add-int p3, p2, p1

	goto/32 :l_DYmJWFvCLQeToAyp_5

	nop

	:l_UKGHoFkmyxzHuGNU_7
	goto/32 :before_first_instruction

	:l_UAcRflKcPjsciMSe_6
    return-void

	:after_last_instruction

	goto/32 :l_UKGHoFkmyxzHuGNU_7

	nop

	:l_wYVIUPnYoxBYEdvF_1
    const/16 p0, 0x2a

	goto/32 :l_GuJCqqcpsPidhfEx_2

	nop

	:l_DYmJWFvCLQeToAyp_5
    int-to-double p0, p3

	goto/32 :l_UAcRflKcPjsciMSe_6

	nop

.end method

.method public static final timer(Ljava/lang/String;ZCBIS)V
    .locals 0

	goto/32 :l_ffIkydIDeYFEssAS_0

	nop

	:l_gPfAHqacYyOSGyeC_3
    mul-int p2, p0, p1

	goto/32 :l_tTNDZgeIdAnrPWRR_4

	nop

	:l_pbAcxlwriHsVFKBo_2
    const/16 p1, 0xd2

	goto/32 :l_gPfAHqacYyOSGyeC_3

	nop

	:l_ZOWmYEFMvriGHTBW_1
    const/16 p0, 0x2a

	goto/32 :l_pbAcxlwriHsVFKBo_2

	nop

	:l_sEsNQALBKuoCguiy_6
    return-void

	:after_last_instruction

	goto/32 :l_mivddwyFsIsJUdkj_7

	nop

	:l_tTNDZgeIdAnrPWRR_4
    add-int p3, p2, p1

	goto/32 :l_AVWHlAGdrWYHvNGO_5

	nop

	:l_mivddwyFsIsJUdkj_7
	goto/32 :before_first_instruction

	:l_AVWHlAGdrWYHvNGO_5
    int-to-double p0, p3

	goto/32 :l_sEsNQALBKuoCguiy_6

	nop

	:l_ffIkydIDeYFEssAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOWmYEFMvriGHTBW_1

	nop

.end method

.method public static final timer(Ljava/lang/String;ZCISB)V
    .locals 0

	goto/32 :l_muMUCscRGJywMvEn_0

	nop

	:l_OtAWqBRfJpqgtqpC_3
    mul-int p2, p0, p1

	goto/32 :l_cMsaMYgNNPRcpGYC_4

	nop

	:l_zBEmwEODvWYNuQyb_5
    int-to-double p0, p3

	goto/32 :l_xazlmOFDbiuDLsIT_6

	nop

	:l_KFkyIlcfvbYkBEAG_7
	goto/32 :before_first_instruction

	:l_muMUCscRGJywMvEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfUvkAxoqTMrlGfL_1

	nop

	:l_gfUvkAxoqTMrlGfL_1
    const/16 p0, 0x2a

	goto/32 :l_FMFOhOOWDEzTRxvA_2

	nop

	:l_cMsaMYgNNPRcpGYC_4
    add-int p3, p2, p1

	goto/32 :l_zBEmwEODvWYNuQyb_5

	nop

	:l_FMFOhOOWDEzTRxvA_2
    const/16 p1, 0xd2

	goto/32 :l_OtAWqBRfJpqgtqpC_3

	nop

	:l_xazlmOFDbiuDLsIT_6
    return-void

	:after_last_instruction

	goto/32 :l_KFkyIlcfvbYkBEAG_7

	nop

.end method

.method public static final timer(Ljava/lang/String;Z)Ljava/util/Timer;
    .locals 1

	goto/32 :l_KXiCyiawddiTStEG_0

	nop

	:l_ClNzTcoceTYLShjG_1
    new-instance v0, Ljava/util/Timer;

	goto/32 :l_XMdTHrFWegjEWEwU_2

	nop

	:l_PMgKUiAmWDpGIldT_4
    goto :goto_0

    :cond_0
	goto/32 :l_fAJaxbgKIiAtDxwq_5

	nop

	:l_PUcObbDwozEGKnwG_3
    invoke-direct {v0, p1}, Ljava/util/Timer;-><init>(Z)V

	goto/32 :l_PMgKUiAmWDpGIldT_4

	nop

	:l_pReGtMpwvppDpajB_7
	goto/32 :before_first_instruction

	:l_fAJaxbgKIiAtDxwq_5
    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    :goto_0
	goto/32 :l_cnihxHYMllQkjkin_6

	nop

	:l_cnihxHYMllQkjkin_6
    return-object v0

	:after_last_instruction

	goto/32 :l_pReGtMpwvppDpajB_7

	nop

	:l_XMdTHrFWegjEWEwU_2
	if-eqz p0, :gl_WhnHqtsFYkxbOMRo

	goto/32 :cond_0

	:gl_WhnHqtsFYkxbOMRo
	goto/32 :l_PUcObbDwozEGKnwG_3

	nop

	:l_KXiCyiawddiTStEG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z

    .line 82
	goto/32 :l_ClNzTcoceTYLShjG_1

	nop

.end method

.method private static final timer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_HKTnwnNDhkjXpKBn_0

	nop

	:l_LsHNuHBbNNOmbpqM_4
    add-int p3, p2, p1

	goto/32 :l_EUJNectKYfYNggyI_5

	nop

	:l_HKTnwnNDhkjXpKBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjjqTrIGWlmlkcrN_1

	nop

	:l_bgaVBzySPrAsDJyN_7
	goto/32 :before_first_instruction

	:l_GlDkutYtHwWNheRr_6
    return-void

	:after_last_instruction

	goto/32 :l_bgaVBzySPrAsDJyN_7

	nop

	:l_ChOeidZXeIaBBlOk_2
    const/16 p1, 0xd2

	goto/32 :l_EbVZvUNqsDqSKlsP_3

	nop

	:l_EUJNectKYfYNggyI_5
    int-to-double p0, p3

	goto/32 :l_GlDkutYtHwWNheRr_6

	nop

	:l_cjjqTrIGWlmlkcrN_1
    const/16 p0, 0x2a

	goto/32 :l_ChOeidZXeIaBBlOk_2

	nop

	:l_EbVZvUNqsDqSKlsP_3
    mul-int p2, p0, p1

	goto/32 :l_LsHNuHBbNNOmbpqM_4

	nop

.end method

.method private static final timer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_QczkaoLDsKAUlxoI_0

	nop

	:l_ZIhIDZaRRWYMgocs_7
	goto/32 :before_first_instruction

	:l_qCaOStBCSLcWcFNT_1
    const/16 p0, 0x2a

	goto/32 :l_oaGDMVAvbaTcgeJk_2

	nop

	:l_RvHHzmAGXWwEYBlY_5
    int-to-double p0, p3

	goto/32 :l_rlLnZtFdCcOtJnlR_6

	nop

	:l_QczkaoLDsKAUlxoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCaOStBCSLcWcFNT_1

	nop

	:l_BeBsGzxVXgrabacy_3
    mul-int p2, p0, p1

	goto/32 :l_ypQXTDMlaauVYXfK_4

	nop

	:l_rlLnZtFdCcOtJnlR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIhIDZaRRWYMgocs_7

	nop

	:l_ypQXTDMlaauVYXfK_4
    add-int p3, p2, p1

	goto/32 :l_RvHHzmAGXWwEYBlY_5

	nop

	:l_oaGDMVAvbaTcgeJk_2
    const/16 p1, 0xd2

	goto/32 :l_BeBsGzxVXgrabacy_3

	nop

.end method

.method private static final timer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_mIpPfMIDPIArKlfi_0

	nop

	:l_aPyGXfdgmOmfUbix_7
	goto/32 :before_first_instruction

	:l_mIpPfMIDPIArKlfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baWniHzrjTtKuHnJ_1

	nop

	:l_fgsQweYbKwtfBGTj_2
    const/16 p1, 0xd2

	goto/32 :l_TuhMkMeqFkvXpLFK_3

	nop

	:l_wkFyEaRyFLiWLPMi_4
    add-int p3, p2, p1

	goto/32 :l_VWWZboFjTfgjEYZi_5

	nop

	:l_baWniHzrjTtKuHnJ_1
    const/16 p0, 0x2a

	goto/32 :l_fgsQweYbKwtfBGTj_2

	nop

	:l_TuhMkMeqFkvXpLFK_3
    mul-int p2, p0, p1

	goto/32 :l_wkFyEaRyFLiWLPMi_4

	nop

	:l_ZWzerdJKiBrZyCBE_6
    return-void

	:after_last_instruction

	goto/32 :l_aPyGXfdgmOmfUbix_7

	nop

	:l_VWWZboFjTfgjEYZi_5
    int-to-double p0, p3

	goto/32 :l_ZWzerdJKiBrZyCBE_6

	nop

.end method

.method private static final timer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .locals 7

	goto/32 :l_yGCfwyptVXleUgaj_0

	nop

	:l_XtfDENxnvxYlXGlo_1
	const v1, 1
	goto/32 :l_femGdlCjbMjgVYAo_2

	nop

	:l_GCAQWUXoXmdvWOCL_4
	if-lez v0, :gl_qeepXQrBGFKbbQSi

	goto/32 :roSbSAyBODVYakIi

	:gl_qeepXQrBGFKbbQSi	goto/32 :l_TGEbUDPngQxmVgpW_5

	nop

	:l_WzvgwcGiQTqsTlze_12
    move-object v2, v1

	goto/32 :l_UjNYbUXIvmQkOHzR_13

	nop

	:l_yGCfwyptVXleUgaj_0
	const v0, 7
	goto/32 :l_XtfDENxnvxYlXGlo_1

	nop

	:l_TGEbUDPngQxmVgpW_5
	goto/32 :dsgELUTTioRhhLun
	:roSbSAyBODVYakIi
	:dwIMRaKXcpObOcKM

	goto/32 :l_snwRPGedBdQEwDTC_6

	nop

	:l_PsehEeYojtnglJqM_11
    invoke-direct {v1, p6}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_WzvgwcGiQTqsTlze_12

	nop

	:l_KxnmSiZdLEeBqMHZ_17
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 96
	goto/32 :l_MWFrYKfwgJxygajv_18

	nop

	:l_oZstUBUdFIkEIhLr_15
    move-wide v3, p2

	goto/32 :l_YWCGTMJhxkrFyghT_16

	nop

	:l_femGdlCjbMjgVYAo_2
	add-int v0, v0, v1
	goto/32 :l_GApgznPfVZZLpaQj_3

	nop

	:l_taiykSFULoCFaAow_14
    move-object v1, v0

	goto/32 :l_oZstUBUdFIkEIhLr_15

	nop

	:l_onxKqJpGZNCSRrTJ_8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_xwcUXzJntXyulFuH_9

	nop

	:l_UjNYbUXIvmQkOHzR_13
    check-cast v2, Ljava/util/TimerTask;

	goto/32 :l_taiykSFULoCFaAow_14

	nop

	:l_sfZptWZjdnOjADFs_7
    const-string v0, "action"

	goto/32 :l_onxKqJpGZNCSRrTJ_8

	nop

	:l_snwRPGedBdQEwDTC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

	goto/32 :l_sfZptWZjdnOjADFs_7

	nop

	:l_jkYnRLeGLatvZlih_19
	goto/32 :before_first_instruction

	:dsgELUTTioRhhLun
	goto/32 :l_CMkeFGeLkxMfzmhc_20

	nop

	:l_xwcUXzJntXyulFuH_9
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    .line 95
    .local v0, "timer":Ljava/util/Timer;
	goto/32 :l_zNXmbdXrtFuGYmFz_10

	nop

	:l_MWFrYKfwgJxygajv_18
    return-object v0

	:after_last_instruction

	goto/32 :l_jkYnRLeGLatvZlih_19

	nop

	:l_YWCGTMJhxkrFyghT_16
    move-wide v5, p4

	goto/32 :l_KxnmSiZdLEeBqMHZ_17

	nop

	:l_CMkeFGeLkxMfzmhc_20
	goto/32 :dwIMRaKXcpObOcKM
	:l_GApgznPfVZZLpaQj_3
	rem-int v0, v0, v1
	goto/32 :l_GCAQWUXoXmdvWOCL_4

	nop

	:l_zNXmbdXrtFuGYmFz_10
    new-instance v1, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_PsehEeYojtnglJqM_11

	nop

.end method

.method private static final timer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;CFBS)V
    .locals 0

	goto/32 :l_JUwsXKinDHNemQgj_0

	nop

	:l_sIhJZSxXveBHfHUh_4
    add-int p3, p2, p1

	goto/32 :l_txqGgghWSQKTCMKg_5

	nop

	:l_GLDabfoISpxfUwBp_7
	goto/32 :before_first_instruction

	:l_KFqfVZMcWXQjNkAO_3
    mul-int p2, p0, p1

	goto/32 :l_sIhJZSxXveBHfHUh_4

	nop

	:l_txqGgghWSQKTCMKg_5
    int-to-double p0, p3

	goto/32 :l_UaFxXkOXcJHmXjln_6

	nop

	:l_bbRJnVtePIQikwWZ_2
    const/16 p1, 0xd2

	goto/32 :l_KFqfVZMcWXQjNkAO_3

	nop

	:l_UMdFcpiLRiOqEuZe_1
    const/16 p0, 0x2a

	goto/32 :l_bbRJnVtePIQikwWZ_2

	nop

	:l_UaFxXkOXcJHmXjln_6
    return-void

	:after_last_instruction

	goto/32 :l_GLDabfoISpxfUwBp_7

	nop

	:l_JUwsXKinDHNemQgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMdFcpiLRiOqEuZe_1

	nop

.end method

.method private static final timer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;SCBF)V
    .locals 0

	goto/32 :l_APOnqbrdYdTqAnpV_0

	nop

	:l_VoicuaTIMrhvLfsv_6
    return-void

	:after_last_instruction

	goto/32 :l_nBYGWnlEbVaUUSIq_7

	nop

	:l_vXOmjNPpIrjhsBhC_1
    const/16 p0, 0x2a

	goto/32 :l_OvmzyyohNDnnIwZc_2

	nop

	:l_ZgIYLzJUMiUNJDGy_5
    int-to-double p0, p3

	goto/32 :l_VoicuaTIMrhvLfsv_6

	nop

	:l_nBYGWnlEbVaUUSIq_7
	goto/32 :before_first_instruction

	:l_yNxqaUEzeTnUuvJj_4
    add-int p3, p2, p1

	goto/32 :l_ZgIYLzJUMiUNJDGy_5

	nop

	:l_OvmzyyohNDnnIwZc_2
    const/16 p1, 0xd2

	goto/32 :l_bCCIGAiGVNRtYqMx_3

	nop

	:l_APOnqbrdYdTqAnpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXOmjNPpIrjhsBhC_1

	nop

	:l_bCCIGAiGVNRtYqMx_3
    mul-int p2, p0, p1

	goto/32 :l_yNxqaUEzeTnUuvJj_4

	nop

.end method

.method private static final timer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;FCSB)V
    .locals 0

	goto/32 :l_uaTqlHtffxHyQQOQ_0

	nop

	:l_VtmbSjSYysKgnkst_5
    int-to-double p0, p3

	goto/32 :l_LELRJVeBAcwNNWfH_6

	nop

	:l_BwDKlpnZMwSIrWnA_2
    const/16 p1, 0xd2

	goto/32 :l_raettfvuWnCgWwBW_3

	nop

	:l_BXQicLjClwAhogvM_4
    add-int p3, p2, p1

	goto/32 :l_VtmbSjSYysKgnkst_5

	nop

	:l_tgbcHggVqOTAQyYY_1
    const/16 p0, 0x2a

	goto/32 :l_BwDKlpnZMwSIrWnA_2

	nop

	:l_NOpXyKGmvrFmQgsw_7
	goto/32 :before_first_instruction

	:l_uaTqlHtffxHyQQOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgbcHggVqOTAQyYY_1

	nop

	:l_LELRJVeBAcwNNWfH_6
    return-void

	:after_last_instruction

	goto/32 :l_NOpXyKGmvrFmQgsw_7

	nop

	:l_raettfvuWnCgWwBW_3
    mul-int p2, p0, p1

	goto/32 :l_BXQicLjClwAhogvM_4

	nop

.end method

.method private static final timer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .locals 2

	goto/32 :l_hjnhWnwbkJidWoBE_0

	nop

	:l_PTQAgQERMQQrjRxl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qlykPZZeQYrbagEp_17

	nop

	:l_qlykPZZeQYrbagEp_17
	goto/32 :before_first_instruction

	:oJpERnsHntLJgrMg
	goto/32 :l_GegxowoGIHuuDIjJ_18

	nop

	:l_JaAomeMvSWSIRtEC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "startAt"    # Ljava/util/Date;
    .param p3, "period"    # J
    .param p5, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

	goto/32 :l_fBOImlgZIFvhHmoo_7

	nop

	:l_GegxowoGIHuuDIjJ_18
	goto/32 :udEqmmEYLXMhYxws
	:l_lLflkujwrlAhohpL_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sglTyhtbOXUYmTCI_9

	nop

	:l_MPnoQhmnRWkCDlGZ_14
    check-cast v1, Ljava/util/TimerTask;

	goto/32 :l_LYkDnFVgQjkOJiaT_15

	nop

	:l_BAsXjTjORSjREWHC_5
	goto/32 :oJpERnsHntLJgrMg
	:TjvNiLgiIqokOKpF
	:udEqmmEYLXMhYxws

	goto/32 :l_JaAomeMvSWSIRtEC_6

	nop

	:l_eNyrlCpfHvbakwqF_4
	if-lez v0, :gl_BRTxJXqcrVcOjKSq

	goto/32 :TjvNiLgiIqokOKpF

	:gl_BRTxJXqcrVcOjKSq	goto/32 :l_BAsXjTjORSjREWHC_5

	nop

	:l_hjnhWnwbkJidWoBE_0
	const v0, 17
	goto/32 :l_svFQPhTYvcVhmXwL_1

	nop

	:l_tZvPPXUOYSftvglu_12
    new-instance v1, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_VGgwsTQfrLNGhhLr_13

	nop

	:l_mQYbVpRWkYoXVshA_10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
	goto/32 :l_oLadKOeCuqZHGoIA_11

	nop

	:l_fBOImlgZIFvhHmoo_7
    const-string/jumbo v0, "startAt"

	goto/32 :l_lLflkujwrlAhohpL_8

	nop

	:l_sglTyhtbOXUYmTCI_9
    const-string v0, "action"

	goto/32 :l_mQYbVpRWkYoXVshA_10

	nop

	:l_VGgwsTQfrLNGhhLr_13
    invoke-direct {v1, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_MPnoQhmnRWkCDlGZ_14

	nop

	:l_LYkDnFVgQjkOJiaT_15
    invoke-virtual {v0, v1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 110
	goto/32 :l_PTQAgQERMQQrjRxl_16

	nop

	:l_mJnIxwEemcQekZJy_2
	add-int v0, v0, v1
	goto/32 :l_rxkItPIPQkvJevOJ_3

	nop

	:l_oLadKOeCuqZHGoIA_11
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    .line 109
    .local v0, "timer":Ljava/util/Timer;
	goto/32 :l_tZvPPXUOYSftvglu_12

	nop

	:l_rxkItPIPQkvJevOJ_3
	rem-int v0, v0, v1
	goto/32 :l_eNyrlCpfHvbakwqF_4

	nop

	:l_svFQPhTYvcVhmXwL_1
	const v1, 14
	goto/32 :l_mJnIxwEemcQekZJy_2

	nop

.end method

.method static synthetic timer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_ZadzCgpxoKAVbyAS_0

	nop

	:l_XZpMgpYQbbnXwhpZ_1
    const/16 p0, 0x2a

	goto/32 :l_uDLOzjrDTElQMKBm_2

	nop

	:l_xjFLfzbPdHRuqkRf_7
	goto/32 :before_first_instruction

	:l_TayGAARaBSAbIPbp_5
    int-to-double p0, p3

	goto/32 :l_kmqlCROmhNrLXTJn_6

	nop

	:l_kmqlCROmhNrLXTJn_6
    return-void

	:after_last_instruction

	goto/32 :l_xjFLfzbPdHRuqkRf_7

	nop

	:l_ZadzCgpxoKAVbyAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZpMgpYQbbnXwhpZ_1

	nop

	:l_ZXmhBLRHOxGNDaWn_4
    add-int p3, p2, p1

	goto/32 :l_TayGAARaBSAbIPbp_5

	nop

	:l_uDLOzjrDTElQMKBm_2
    const/16 p1, 0xd2

	goto/32 :l_tocQHvyRddnkTdWH_3

	nop

	:l_tocQHvyRddnkTdWH_3
    mul-int p2, p0, p1

	goto/32 :l_ZXmhBLRHOxGNDaWn_4

	nop

.end method

.method static synthetic timer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FZzHHhbzNIysYvWq_0

	nop

	:l_FZzHHhbzNIysYvWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFpizntXjipPJIKy_1

	nop

	:l_SHphsSWPuULLpVJz_4
    add-int p3, p2, p1

	goto/32 :l_HYNsNZWwCYERGfpE_5

	nop

	:l_HYNsNZWwCYERGfpE_5
    int-to-double p0, p3

	goto/32 :l_hQVNtsFcAOOAWRrC_6

	nop

	:l_hQVNtsFcAOOAWRrC_6
    return-void

	:after_last_instruction

	goto/32 :l_MNnjrZQWHTFDqRtW_7

	nop

	:l_UlsnFvjONNgSgXjh_2
    const/16 p1, 0xd2

	goto/32 :l_kumqrDdHeIIgyGOS_3

	nop

	:l_kumqrDdHeIIgyGOS_3
    mul-int p2, p0, p1

	goto/32 :l_SHphsSWPuULLpVJz_4

	nop

	:l_MNnjrZQWHTFDqRtW_7
	goto/32 :before_first_instruction

	:l_UFpizntXjipPJIKy_1
    const/16 p0, 0x2a

	goto/32 :l_UlsnFvjONNgSgXjh_2

	nop

.end method

.method static synthetic timer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UQyRukXYSpUNUPxY_0

	nop

	:l_UQyRukXYSpUNUPxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCgijyIkVSpFpEjT_1

	nop

	:l_MfXWiHUzghPIqHIs_4
    add-int p3, p2, p1

	goto/32 :l_VfLkMUxylszTIuSX_5

	nop

	:l_UCgijyIkVSpFpEjT_1
    const/16 p0, 0x2a

	goto/32 :l_VAfqkhnAfGDuxLfo_2

	nop

	:l_VAfqkhnAfGDuxLfo_2
    const/16 p1, 0xd2

	goto/32 :l_vOVQOUDRoQhOUIhP_3

	nop

	:l_vOVQOUDRoQhOUIhP_3
    mul-int p2, p0, p1

	goto/32 :l_MfXWiHUzghPIqHIs_4

	nop

	:l_lNRnHmcmRbFlnIqj_6
    return-void

	:after_last_instruction

	goto/32 :l_XYbyUkQuHNLdGGml_7

	nop

	:l_VfLkMUxylszTIuSX_5
    int-to-double p0, p3

	goto/32 :l_lNRnHmcmRbFlnIqj_6

	nop

	:l_XYbyUkQuHNLdGGml_7
	goto/32 :before_first_instruction

.end method

.method static synthetic timer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

	goto/32 :l_ONMJVsXAmssAxjVJ_0

	nop

	:l_ALlirijUIACLscND_27
    return-object p7

	:after_last_instruction

	goto/32 :l_mylfyTaqIemOItvK_28

	nop

	:l_ooAqwJHmmGvFNRvd_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_nZgNkPuTRViPXXMJ_8

	nop

	:l_XVFnDoCdhePjKbjD_18
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p7

    .line 95
    .local p7, "timer":Ljava/util/Timer;
	goto/32 :l_LnIzMuWsflmclsfb_19

	nop

	:l_qYCbIJThrqHsWuEg_15
    const-wide/16 p2, 0x0

    :cond_2
	goto/32 :l_pYcHYSxkZNiLSshX_16

	nop

	:l_LSDOsFUIZqQjuMMV_5
	goto/32 :aacEQWXadUNIMsVB
	:pojlhJWpZYcYlXEn
	:PDgbwNfJOaeptMmq

	goto/32 :l_sEQqGcMVXZXSIXTG_6

	nop

	:l_oPQLyDxolMPYDpTs_3
	rem-int v0, v0, v1
	goto/32 :l_sdYzmCftLhkwvall_4

	nop

	:l_gpoTJSgbGnUKTcBA_23
    move-object v0, p7

	goto/32 :l_NacVDShGLLrAnQPm_24

	nop

	:l_xNIUmzJHOcwbVHcG_17
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_XVFnDoCdhePjKbjD_18

	nop

	:l_LXcSNwRPqMftHFXI_22
    check-cast v1, Ljava/util/TimerTask;

	goto/32 :l_gpoTJSgbGnUKTcBA_23

	nop

	:l_mylfyTaqIemOItvK_28
	goto/32 :before_first_instruction

	:aacEQWXadUNIMsVB
	goto/32 :l_sFAIpQoNElhXyRnS_29

	nop

	:l_gWlLRUPAqyeZWeOO_14
	if-nez p7, :gl_wltoqAzXCiHUOCEL

	goto/32 :cond_2

	:gl_wltoqAzXCiHUOCEL
	goto/32 :l_qYCbIJThrqHsWuEg_15

	nop

	:l_sFAIpQoNElhXyRnS_29
	goto/32 :PDgbwNfJOaeptMmq
	:l_WzFfSYvEglixdVPf_1
	const v1, 9
	goto/32 :l_CzSWEmQWmcHfbXwx_2

	nop

	:l_LnIzMuWsflmclsfb_19
    new-instance p8, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_ltPYAtysGHuCghRX_20

	nop

	:l_gvRipzsUKMQMGxcs_12
    const/4 p1, 0x0

    :cond_1
	goto/32 :l_sJCfHwTVfjWnxsiL_13

	nop

	:l_NacVDShGLLrAnQPm_24
    move-wide v2, p2

	goto/32 :l_kgPnKyULdKqyBTZq_25

	nop

	:l_nZgNkPuTRViPXXMJ_8
	if-nez p8, :gl_zzdVOmzOmDerckev

	goto/32 :cond_0

	:gl_zzdVOmzOmDerckev
	goto/32 :l_pkPPElCxfYeGrVke_9

	nop

	:l_BZtRUGWmlFNXTdiC_26
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 96
	goto/32 :l_ALlirijUIACLscND_27

	nop

	:l_sdYzmCftLhkwvall_4
	if-lez v0, :gl_XbAJFuDirnmWtflN

	goto/32 :pojlhJWpZYcYlXEn

	:gl_XbAJFuDirnmWtflN	goto/32 :l_LSDOsFUIZqQjuMMV_5

	nop

	:l_TGTKSeadBMbGbJBo_11
	if-nez p8, :gl_GXFhwmoUepexFPRG

	goto/32 :cond_1

	:gl_GXFhwmoUepexFPRG
	goto/32 :l_gvRipzsUKMQMGxcs_12

	nop

	:l_alXtHKkMeJGDMJSE_10
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_TGTKSeadBMbGbJBo_11

	nop

	:l_sJCfHwTVfjWnxsiL_13
    and-int/lit8 p7, p7, 0x4

	goto/32 :l_gWlLRUPAqyeZWeOO_14

	nop

	:l_pYcHYSxkZNiLSshX_16
    const-string p7, "action"

	goto/32 :l_xNIUmzJHOcwbVHcG_17

	nop

	:l_ONMJVsXAmssAxjVJ_0
	const v0, 3
	goto/32 :l_WzFfSYvEglixdVPf_1

	nop

	:l_pkPPElCxfYeGrVke_9
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_alXtHKkMeJGDMJSE_10

	nop

	:l_ltPYAtysGHuCghRX_20
    invoke-direct {p8, p6}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ZFmypWZXVhEgzKUD_21

	nop

	:l_sEQqGcMVXZXSIXTG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "action"    # Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_ooAqwJHmmGvFNRvd_7

	nop

	:l_ZFmypWZXVhEgzKUD_21
    move-object v1, p8

	goto/32 :l_LXcSNwRPqMftHFXI_22

	nop

	:l_kgPnKyULdKqyBTZq_25
    move-wide v4, p4

	goto/32 :l_BZtRUGWmlFNXTdiC_26

	nop

	:l_CzSWEmQWmcHfbXwx_2
	add-int v0, v0, v1
	goto/32 :l_oPQLyDxolMPYDpTs_3

	nop

.end method

.method static synthetic timer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_hOaJWRmvUstypizS_0

	nop

	:l_fpnaJtBegGAemYPl_5
    int-to-double p0, p3

	goto/32 :l_NEqRhgcZJcNIXEgA_6

	nop

	:l_NEqRhgcZJcNIXEgA_6
    return-void

	:after_last_instruction

	goto/32 :l_zoguLMdqWWwFMdMN_7

	nop

	:l_zoguLMdqWWwFMdMN_7
	goto/32 :before_first_instruction

	:l_NBaieENbuOuRRVCQ_4
    add-int p3, p2, p1

	goto/32 :l_fpnaJtBegGAemYPl_5

	nop

	:l_ZGpZDwhexEgQUIPp_2
    const/16 p1, 0xd2

	goto/32 :l_XhUdEBOOjvBVGMin_3

	nop

	:l_XhUdEBOOjvBVGMin_3
    mul-int p2, p0, p1

	goto/32 :l_NBaieENbuOuRRVCQ_4

	nop

	:l_hOaJWRmvUstypizS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQQoDAJBZphRmtyN_1

	nop

	:l_EQQoDAJBZphRmtyN_1
    const/16 p0, 0x2a

	goto/32 :l_ZGpZDwhexEgQUIPp_2

	nop

.end method

.method static synthetic timer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_jBTNztaXCIVkYbBi_0

	nop

	:l_XumfsRHCmdYwCvAe_7
	goto/32 :before_first_instruction

	:l_bHnkuLWNJWGAwXPS_4
    add-int p3, p2, p1

	goto/32 :l_LJeUfGbLdSvfQxnL_5

	nop

	:l_sIbzTTYbSesGJzOK_1
    const/16 p0, 0x2a

	goto/32 :l_ATlzcjnscvtHMnnr_2

	nop

	:l_jBTNztaXCIVkYbBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIbzTTYbSesGJzOK_1

	nop

	:l_yCTUWKRedOiPzDbL_6
    return-void

	:after_last_instruction

	goto/32 :l_XumfsRHCmdYwCvAe_7

	nop

	:l_ATlzcjnscvtHMnnr_2
    const/16 p1, 0xd2

	goto/32 :l_rhFEnUNdcMutWQHv_3

	nop

	:l_LJeUfGbLdSvfQxnL_5
    int-to-double p0, p3

	goto/32 :l_yCTUWKRedOiPzDbL_6

	nop

	:l_rhFEnUNdcMutWQHv_3
    mul-int p2, p0, p1

	goto/32 :l_bHnkuLWNJWGAwXPS_4

	nop

.end method

.method static synthetic timer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_oJMcpfuHEUfabsxX_0

	nop

	:l_oJMcpfuHEUfabsxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPFhkxmyaZLazgAm_1

	nop

	:l_mVYUvLyctIaiWTJc_7
	goto/32 :before_first_instruction

	:l_OdKwGWapJimcNNJv_5
    int-to-double p0, p3

	goto/32 :l_YETTDswUpAFwuiET_6

	nop

	:l_gmYjyLMqXSLkWfZl_2
    const/16 p1, 0xd2

	goto/32 :l_jkwXDJXiAVgIjFJA_3

	nop

	:l_HPFhkxmyaZLazgAm_1
    const/16 p0, 0x2a

	goto/32 :l_gmYjyLMqXSLkWfZl_2

	nop

	:l_YETTDswUpAFwuiET_6
    return-void

	:after_last_instruction

	goto/32 :l_mVYUvLyctIaiWTJc_7

	nop

	:l_jkwXDJXiAVgIjFJA_3
    mul-int p2, p0, p1

	goto/32 :l_zYVXGVMkIUmNRztU_4

	nop

	:l_zYVXGVMkIUmNRztU_4
    add-int p3, p2, p1

	goto/32 :l_OdKwGWapJimcNNJv_5

	nop

.end method

.method static synthetic timer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

	goto/32 :l_qvHaRawMJDQQHrnT_0

	nop

	:l_WJNkmdqtIeSuQrmB_6
    const/4 p1, 0x0

    :cond_1
	goto/32 :l_xYJpTMUZBAcTyhHH_7

	nop

	:l_SADjgUqPsHotnmii_13
    invoke-direct {p7, p5}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_aHjukqzZqqMEuQaN_14

	nop

	:l_GfSkccBGdBajswCJ_5
	if-nez p6, :gl_vHMrSfsdHFOGoaat

	goto/32 :cond_1

	:gl_vHMrSfsdHFOGoaat
	goto/32 :l_WJNkmdqtIeSuQrmB_6

	nop

	:l_NNSsTYiqFObNrAzA_2
	if-nez p7, :gl_XVgbpotWRGQACFKg

	goto/32 :cond_0

	:gl_XVgbpotWRGQACFKg
	goto/32 :l_bDLnkPwUqrgcjzhP_3

	nop

	:l_xYJpTMUZBAcTyhHH_7
    const-string/jumbo p6, "startAt"

	goto/32 :l_otzWKvHkriIrQGDO_8

	nop

	:l_IufiquspPNUhaXAG_12
    new-instance p7, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_SADjgUqPsHotnmii_13

	nop

	:l_eHrVpddkOJexWutR_10
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
	goto/32 :l_hRjxOKVYDmaBIEBh_11

	nop

	:l_LRcJselwmbELNQBR_4
    and-int/lit8 p6, p6, 0x2

	goto/32 :l_GfSkccBGdBajswCJ_5

	nop

	:l_wqMUbcargxxHzRVE_9
    const-string p6, "action"

	goto/32 :l_eHrVpddkOJexWutR_10

	nop

	:l_qvHaRawMJDQQHrnT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "daemon"    # Z
    .param p2, "startAt"    # Ljava/util/Date;
    .param p3, "period"    # J
    .param p5, "action"    # Lkotlin/jvm/functions/Function1;

    .line 107
	goto/32 :l_aCZcXSNxAlqoEzNP_1

	nop

	:l_otzWKvHkriIrQGDO_8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wqMUbcargxxHzRVE_9

	nop

	:l_bEvEMdoaPoQYvpAy_17
	goto/32 :before_first_instruction

	:l_LcquAWYVnpZooSSr_16
    return-object p6

	:after_last_instruction

	goto/32 :l_bEvEMdoaPoQYvpAy_17

	nop

	:l_UGvHwQlIdxnCFUJw_15
    invoke-virtual {p6, p7, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 110
	goto/32 :l_LcquAWYVnpZooSSr_16

	nop

	:l_aCZcXSNxAlqoEzNP_1
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_NNSsTYiqFObNrAzA_2

	nop

	:l_aHjukqzZqqMEuQaN_14
    check-cast p7, Ljava/util/TimerTask;

	goto/32 :l_UGvHwQlIdxnCFUJw_15

	nop

	:l_hRjxOKVYDmaBIEBh_11
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p6

    .line 109
    .local p6, "timer":Ljava/util/Timer;
	goto/32 :l_IufiquspPNUhaXAG_12

	nop

	:l_bDLnkPwUqrgcjzhP_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_LRcJselwmbELNQBR_4

	nop

.end method

.method private static final timerTask(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_cKwlfWijXjsofNFc_0

	nop

	:l_VlEYJzbLgiTNuNAa_2
    const/16 p1, 0xd2

	goto/32 :l_fFkWNRMGGiyXpdyc_3

	nop

	:l_sNFMrpKiUVMoRdJt_5
    int-to-double p0, p3

	goto/32 :l_RwgKbOBsTnTBwFrZ_6

	nop

	:l_DdCYOlllDNQjoOCR_7
	goto/32 :before_first_instruction

	:l_RwgKbOBsTnTBwFrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DdCYOlllDNQjoOCR_7

	nop

	:l_CqpgyazhjlPVFJhV_1
    const/16 p0, 0x2a

	goto/32 :l_VlEYJzbLgiTNuNAa_2

	nop

	:l_cKwlfWijXjsofNFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqpgyazhjlPVFJhV_1

	nop

	:l_fFkWNRMGGiyXpdyc_3
    mul-int p2, p0, p1

	goto/32 :l_TOorgHwRHRmyYAAK_4

	nop

	:l_TOorgHwRHRmyYAAK_4
    add-int p3, p2, p1

	goto/32 :l_sNFMrpKiUVMoRdJt_5

	nop

.end method

.method private static final timerTask(Lkotlin/jvm/functions/Function1;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OWWHSYMinoBviEuy_0

	nop

	:l_pePlBBFxkimJxwUx_1
    const/16 p0, 0x2a

	goto/32 :l_LsnHLnRemEDGNuCW_2

	nop

	:l_pBTkxBOYTLUQWKBX_3
    mul-int p2, p0, p1

	goto/32 :l_nmKicKThcbRZjTCR_4

	nop

	:l_nmKicKThcbRZjTCR_4
    add-int p3, p2, p1

	goto/32 :l_zlameZNCiBkljIPB_5

	nop

	:l_zlameZNCiBkljIPB_5
    int-to-double p0, p3

	goto/32 :l_lOjsTcMaybqnoKuL_6

	nop

	:l_LsnHLnRemEDGNuCW_2
    const/16 p1, 0xd2

	goto/32 :l_pBTkxBOYTLUQWKBX_3

	nop

	:l_OWWHSYMinoBviEuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pePlBBFxkimJxwUx_1

	nop

	:l_EZRsUmiTGcbBLkyo_7
	goto/32 :before_first_instruction

	:l_lOjsTcMaybqnoKuL_6
    return-void

	:after_last_instruction

	goto/32 :l_EZRsUmiTGcbBLkyo_7

	nop

.end method

.method private static final timerTask(Lkotlin/jvm/functions/Function1;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aSkbLmqttewQMbXJ_0

	nop

	:l_aSkbLmqttewQMbXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYKJnSfTcFBOqngJ_1

	nop

	:l_xpTziDxiYcGFfMOj_3
    mul-int p2, p0, p1

	goto/32 :l_YWGaYqazaSVZJGbX_4

	nop

	:l_RDpDJOYBNOoBWvlF_7
	goto/32 :before_first_instruction

	:l_YWGaYqazaSVZJGbX_4
    add-int p3, p2, p1

	goto/32 :l_JqumkWNKYVMXvYLI_5

	nop

	:l_wYKJnSfTcFBOqngJ_1
    const/16 p0, 0x2a

	goto/32 :l_pbGdHTzFYgKuGxtz_2

	nop

	:l_pbGdHTzFYgKuGxtz_2
    const/16 p1, 0xd2

	goto/32 :l_xpTziDxiYcGFfMOj_3

	nop

	:l_akndZlYOFwamweMk_6
    return-void

	:after_last_instruction

	goto/32 :l_RDpDJOYBNOoBWvlF_7

	nop

	:l_JqumkWNKYVMXvYLI_5
    int-to-double p0, p3

	goto/32 :l_akndZlYOFwamweMk_6

	nop

.end method

.method private static final timerTask(Lkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .locals 1

	goto/32 :l_lHlDfEZUgqyNrPAE_0

	nop

	:l_nejCXsuPOqqglIYd_5
    check-cast v0, Ljava/util/TimerTask;

    .line 148
	goto/32 :l_nNDvQsLGohPOpBOz_6

	nop

	:l_MLisrqTSGTjOUYzA_1
    const-string v0, "action"

	goto/32 :l_weYeMxddqnnRrhWJ_2

	nop

	:l_jaohjqEVifiRIBnt_7
	goto/32 :before_first_instruction

	:l_nNDvQsLGohPOpBOz_6
    return-object v0

	:after_last_instruction

	goto/32 :l_jaohjqEVifiRIBnt_7

	nop

	:l_lHlDfEZUgqyNrPAE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

	goto/32 :l_MLisrqTSGTjOUYzA_1

	nop

	:l_weYeMxddqnnRrhWJ_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
	goto/32 :l_VWpMdXjLpVuWErno_3

	nop

	:l_VWpMdXjLpVuWErno_3
    new-instance v0, Lkotlin/concurrent/TimersKt$timerTask$1;

	goto/32 :l_cWGBWdFUuprtWNJF_4

	nop

	:l_cWGBWdFUuprtWNJF_4
    invoke-direct {v0, p0}, Lkotlin/concurrent/TimersKt$timerTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_nejCXsuPOqqglIYd_5

	nop

.end method
