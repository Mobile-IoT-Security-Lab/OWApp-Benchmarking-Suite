.class public abstract Lkotlinx/coroutines/EventLoop;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0012\u0010\u0016\u001a\u00020\u00132\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0010J\u0010\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0006\u0010\u001d\u001a\u00020\u0004J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\t\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoop;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "isActive",
        "",
        "()Z",
        "isEmpty",
        "isUnconfinedLoopActive",
        "isUnconfinedQueueEmpty",
        "nextTime",
        "",
        "getNextTime",
        "()J",
        "shared",
        "unconfinedQueue",
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "Lkotlinx/coroutines/DispatchedTask;",
        "useCount",
        "decrementUseCount",
        "",
        "unconfined",
        "delta",
        "dispatchUnconfined",
        "task",
        "incrementUseCount",
        "limitedParallelism",
        "parallelism",
        "",
        "processNextEvent",
        "processUnconfinedEvent",
        "shouldBeProcessedFromContext",
        "shutdown",
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
.field private shared:Z

.field private unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ArrayQueue<",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private useCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_BBCYUcHSsuqQkcZy_0

	nop

	:l_deiYlnKNcRKgjCjC_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_khdHFqgzIyHEcJgc_2

	nop

	:l_BcaVYGCLoxewDClP_3
	goto/32 :before_first_instruction

	:l_BBCYUcHSsuqQkcZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_deiYlnKNcRKgjCjC_1

	nop

	:l_khdHFqgzIyHEcJgc_2
    return-void

	:after_last_instruction

	goto/32 :l_BcaVYGCLoxewDClP_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_opfvxGLNnQUYQVia_0

	nop

	:l_ZtDaalFNBGkIDYGm_2
    const/16 p1, 0xd2

	goto/32 :l_FpNhkIEYXNoSEaao_3

	nop

	:l_SnyKBhUQorZkgBCz_7
	goto/32 :before_first_instruction

	:l_fdbcdeuJLfxcJing_5
    int-to-double p0, p3

	goto/32 :l_dhHnxYRFbxrWCyKa_6

	nop

	:l_opfvxGLNnQUYQVia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYBgEzQsoyBWfuxG_1

	nop

	:l_FpNhkIEYXNoSEaao_3
    mul-int p2, p0, p1

	goto/32 :l_AjEohbuLRsnKLvtw_4

	nop

	:l_dhHnxYRFbxrWCyKa_6
    return-void

	:after_last_instruction

	goto/32 :l_SnyKBhUQorZkgBCz_7

	nop

	:l_dYBgEzQsoyBWfuxG_1
    const/16 p0, 0x2a

	goto/32 :l_ZtDaalFNBGkIDYGm_2

	nop

	:l_AjEohbuLRsnKLvtw_4
    add-int p3, p2, p1

	goto/32 :l_fdbcdeuJLfxcJing_5

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_osbRgucqcMBXspsu_0

	nop

	:l_xKaynHTNiuHHyESV_1
    const/16 p0, 0x2a

	goto/32 :l_lHcbhHLhGEtrDHCX_2

	nop

	:l_osbRgucqcMBXspsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKaynHTNiuHHyESV_1

	nop

	:l_RvbKDDzIXcnVGUuX_7
	goto/32 :before_first_instruction

	:l_jeJiARNbtitOexWa_5
    int-to-double p0, p3

	goto/32 :l_soLXhUYVzhNlQRPu_6

	nop

	:l_QGIEpqgtcrZUSPuL_3
    mul-int p2, p0, p1

	goto/32 :l_seGJPNKCaTIsuEsi_4

	nop

	:l_soLXhUYVzhNlQRPu_6
    return-void

	:after_last_instruction

	goto/32 :l_RvbKDDzIXcnVGUuX_7

	nop

	:l_seGJPNKCaTIsuEsi_4
    add-int p3, p2, p1

	goto/32 :l_jeJiARNbtitOexWa_5

	nop

	:l_lHcbhHLhGEtrDHCX_2
    const/16 p1, 0xd2

	goto/32 :l_QGIEpqgtcrZUSPuL_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_fCpwUsYZviGdgGqP_0

	nop

	:l_fCpwUsYZviGdgGqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haAKgyGrSPCSICCN_1

	nop

	:l_DjkSJsvOzOfNSiqt_7
	goto/32 :before_first_instruction

	:l_zzQpTmrxbjKyEjMt_5
    int-to-double p0, p3

	goto/32 :l_doRUozegWvFaqNQx_6

	nop

	:l_doRUozegWvFaqNQx_6
    return-void

	:after_last_instruction

	goto/32 :l_DjkSJsvOzOfNSiqt_7

	nop

	:l_LCtafYzZfRXEARiR_3
    mul-int p2, p0, p1

	goto/32 :l_QirCeiSmkNhtQTup_4

	nop

	:l_haAKgyGrSPCSICCN_1
    const/16 p0, 0x2a

	goto/32 :l_BaMuJLlcAgvflUSb_2

	nop

	:l_BaMuJLlcAgvflUSb_2
    const/16 p1, 0xd2

	goto/32 :l_LCtafYzZfRXEARiR_3

	nop

	:l_QirCeiSmkNhtQTup_4
    add-int p3, p2, p1

	goto/32 :l_zzQpTmrxbjKyEjMt_5

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_lDIXcRMWsscZmGmH_0

	nop

	:l_jzeNNXVQgJpIZYoU_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_CYknfSUbSykQJuVK_9

	nop

	:l_btoEMslfWyRyiuWh_3
	if-nez p2, :gl_AcZVclbUKdcxIwEi

	goto/32 :cond_0

	:gl_AcZVclbUKdcxIwEi
	goto/32 :l_pcWBHccgDtAlchkO_4

	nop

	:l_LbHGKSrbenooxOpO_6
    return-void

    :cond_1
	goto/32 :l_emztNtLLMGDbFYCX_7

	nop

	:l_DuwoqcwFDbJVhAcP_11
	goto/32 :before_first_instruction

	:l_KoQYAdERYepiPpZu_1
	if-eqz p3, :gl_qqDMOsaRxVsTdSiK

	goto/32 :cond_1

	:gl_qqDMOsaRxVsTdSiK
	goto/32 :l_elGVdleLAZXJXYsg_2

	nop

	:l_DVqkoCygHrrASbYY_10
    throw p0

	:after_last_instruction

	goto/32 :l_DuwoqcwFDbJVhAcP_11

	nop

	:l_pcWBHccgDtAlchkO_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_TnlwNDMGWzmdPkmx_5

	nop

	:l_CYknfSUbSykQJuVK_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DVqkoCygHrrASbYY_10

	nop

	:l_emztNtLLMGDbFYCX_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jzeNNXVQgJpIZYoU_8

	nop

	:l_TnlwNDMGWzmdPkmx_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_LbHGKSrbenooxOpO_6

	nop

	:l_elGVdleLAZXJXYsg_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_btoEMslfWyRyiuWh_3

	nop

	:l_lDIXcRMWsscZmGmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_KoQYAdERYepiPpZu_1

	nop

.end method

.method private final delta(ZCLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_HQNYalxlKURaxiNq_0

	nop

	:l_QvJhcJuizFmNKUla_5
    int-to-double p0, p3

	goto/32 :l_DvZWPLBVqGnpocHR_6

	nop

	:l_qcqfCWThrOLdisfy_1
    const/16 p0, 0x2a

	goto/32 :l_kYLghqCHsrwJYiwc_2

	nop

	:l_DvZWPLBVqGnpocHR_6
    return-void

	:after_last_instruction

	goto/32 :l_HrWloSvzJlFWmtnd_7

	nop

	:l_LsdXKUssfPkGofBq_3
    mul-int p2, p0, p1

	goto/32 :l_AMHWSpEiZEWnIMNK_4

	nop

	:l_HrWloSvzJlFWmtnd_7
	goto/32 :before_first_instruction

	:l_AMHWSpEiZEWnIMNK_4
    add-int p3, p2, p1

	goto/32 :l_QvJhcJuizFmNKUla_5

	nop

	:l_kYLghqCHsrwJYiwc_2
    const/16 p1, 0xd2

	goto/32 :l_LsdXKUssfPkGofBq_3

	nop

	:l_HQNYalxlKURaxiNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcqfCWThrOLdisfy_1

	nop

.end method

.method private final delta(ZZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_apjxfkjsoraCmRpB_0

	nop

	:l_AKPGIWJLInBMVxhk_1
    const/16 p0, 0x2a

	goto/32 :l_KhnuNOaytbidAOxq_2

	nop

	:l_NbwNpimnyNnCnQeU_5
    int-to-double p0, p3

	goto/32 :l_QnNhAjQqUAmCNwoa_6

	nop

	:l_jJKiDhAYpElDPxLn_7
	goto/32 :before_first_instruction

	:l_apjxfkjsoraCmRpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKPGIWJLInBMVxhk_1

	nop

	:l_KhnuNOaytbidAOxq_2
    const/16 p1, 0xd2

	goto/32 :l_XAjmVaLlGPNORJWv_3

	nop

	:l_XAjmVaLlGPNORJWv_3
    mul-int p2, p0, p1

	goto/32 :l_xgfojcWeatXRMGZo_4

	nop

	:l_QnNhAjQqUAmCNwoa_6
    return-void

	:after_last_instruction

	goto/32 :l_jJKiDhAYpElDPxLn_7

	nop

	:l_xgfojcWeatXRMGZo_4
    add-int p3, p2, p1

	goto/32 :l_NbwNpimnyNnCnQeU_5

	nop

.end method

.method private final delta(ZFLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_RBLnCIucDXukrNcS_0

	nop

	:l_VXNEKUuDUdQwotgj_4
    add-int p3, p2, p1

	goto/32 :l_OJOnlzdpcSBJAstR_5

	nop

	:l_sTMwKDkQWoDOFDfv_7
	goto/32 :before_first_instruction

	:l_sGPDewbDPAkKVKhv_2
    const/16 p1, 0xd2

	goto/32 :l_KyVrdROLuhrrdiPR_3

	nop

	:l_QIzvUjPxMGTTSkPp_6
    return-void

	:after_last_instruction

	goto/32 :l_sTMwKDkQWoDOFDfv_7

	nop

	:l_SFDbGZMYwFeDHniX_1
    const/16 p0, 0x2a

	goto/32 :l_sGPDewbDPAkKVKhv_2

	nop

	:l_RBLnCIucDXukrNcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFDbGZMYwFeDHniX_1

	nop

	:l_KyVrdROLuhrrdiPR_3
    mul-int p2, p0, p1

	goto/32 :l_VXNEKUuDUdQwotgj_4

	nop

	:l_OJOnlzdpcSBJAstR_5
    int-to-double p0, p3

	goto/32 :l_QIzvUjPxMGTTSkPp_6

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_nxKKiTelVljnOWqL_0

	nop

	:l_nxKKiTelVljnOWqL_0
	const v0, 4
	goto/32 :l_sxnKgVZxrfWnjuWq_1

	nop

	:l_bhiqJKFZdToWlIXz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_APoUQZIhEckNpXsO_7

	nop

	:l_ZdDPPIcrsyPVSzRK_13
	goto/32 :yEpJRzSoozQfIqgk
	:l_mIpylthEpbWMPTew_3
	rem-int v0, v0, v1
	goto/32 :l_TwVgkslzcbECohFt_4

	nop

	:l_mnhzMCZCGoogBSNd_9
    goto :goto_0

    :cond_0
	goto/32 :l_VzleUgjjZSupdZby_10

	nop

	:l_TwVgkslzcbECohFt_4
	if-lez v0, :gl_BWwInoBBySZECjsv

	goto/32 :fuEKewDXDJUcVnUT

	:gl_BWwInoBBySZECjsv	goto/32 :l_FCjsGGlzzuMSQxdm_5

	nop

	:l_qcJmOeDdaGKdSaNP_12
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_ZdDPPIcrsyPVSzRK_13

	nop

	:l_APoUQZIhEckNpXsO_7
	if-nez p1, :gl_DhyeicfGDrOVoBVf

	goto/32 :cond_0

	:gl_DhyeicfGDrOVoBVf
	goto/32 :l_nynFeUFZeUYzjMWF_8

	nop

	:l_rggywgWpFDgECOwP_2
	add-int v0, v0, v1
	goto/32 :l_mIpylthEpbWMPTew_3

	nop

	:l_FCjsGGlzzuMSQxdm_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_bhiqJKFZdToWlIXz_6

	nop

	:l_jKsfLMlGFQIiRoFg_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_qcJmOeDdaGKdSaNP_12

	nop

	:l_VzleUgjjZSupdZby_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_jKsfLMlGFQIiRoFg_11

	nop

	:l_nynFeUFZeUYzjMWF_8
    const-wide v0, 0x100000000L

	goto/32 :l_mnhzMCZCGoogBSNd_9

	nop

	:l_sxnKgVZxrfWnjuWq_1
	const v1, 24
	goto/32 :l_rggywgWpFDgECOwP_2

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LApjpdjMkwGvDImt_0

	nop

	:l_tDaIsKEFkHBpEGgq_7
	goto/32 :before_first_instruction

	:l_aTJfYExhHIxpTHqm_5
    int-to-double p0, p3

	goto/32 :l_hrAYpkzuwlHZExjJ_6

	nop

	:l_pRpsZWgsoBWsvbfL_4
    add-int p3, p2, p1

	goto/32 :l_aTJfYExhHIxpTHqm_5

	nop

	:l_LApjpdjMkwGvDImt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEGPnGNRxjzKmGTF_1

	nop

	:l_ZGLaGHFDpUTBdqxg_2
    const/16 p1, 0xd2

	goto/32 :l_BlIhZZqPmFfSdxZJ_3

	nop

	:l_hrAYpkzuwlHZExjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tDaIsKEFkHBpEGgq_7

	nop

	:l_BlIhZZqPmFfSdxZJ_3
    mul-int p2, p0, p1

	goto/32 :l_pRpsZWgsoBWsvbfL_4

	nop

	:l_aEGPnGNRxjzKmGTF_1
    const/16 p0, 0x2a

	goto/32 :l_ZGLaGHFDpUTBdqxg_2

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KAlzDKstajtiIGGV_0

	nop

	:l_KAlzDKstajtiIGGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWJHkCRqSyNOtdcn_1

	nop

	:l_vcvovefWOXNSHDkX_6
    return-void

	:after_last_instruction

	goto/32 :l_WjvlOswutfjMVgcy_7

	nop

	:l_mvwVEIrjKHsxIdYB_4
    add-int p3, p2, p1

	goto/32 :l_puJflhFGCuZagkGf_5

	nop

	:l_iWJHkCRqSyNOtdcn_1
    const/16 p0, 0x2a

	goto/32 :l_bapDjGgDlKqiIYPF_2

	nop

	:l_WjvlOswutfjMVgcy_7
	goto/32 :before_first_instruction

	:l_MMFTeFbhkFDtZPXM_3
    mul-int p2, p0, p1

	goto/32 :l_mvwVEIrjKHsxIdYB_4

	nop

	:l_puJflhFGCuZagkGf_5
    int-to-double p0, p3

	goto/32 :l_vcvovefWOXNSHDkX_6

	nop

	:l_bapDjGgDlKqiIYPF_2
    const/16 p1, 0xd2

	goto/32 :l_MMFTeFbhkFDtZPXM_3

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AqNiVAzDpyGAyXcD_0

	nop

	:l_wKszuuIKhdrvjTwj_1
    const/16 p0, 0x2a

	goto/32 :l_XvZlcHefHRloiHjz_2

	nop

	:l_dhPENdObHPlDuStt_3
    mul-int p2, p0, p1

	goto/32 :l_yqXFsWEdEUsWwcNO_4

	nop

	:l_oySdNGGdzMiOKUBm_6
    return-void

	:after_last_instruction

	goto/32 :l_yThxFtcuiWfbrmPR_7

	nop

	:l_yqXFsWEdEUsWwcNO_4
    add-int p3, p2, p1

	goto/32 :l_adBuhTofKHSMNnnL_5

	nop

	:l_adBuhTofKHSMNnnL_5
    int-to-double p0, p3

	goto/32 :l_oySdNGGdzMiOKUBm_6

	nop

	:l_yThxFtcuiWfbrmPR_7
	goto/32 :before_first_instruction

	:l_XvZlcHefHRloiHjz_2
    const/16 p1, 0xd2

	goto/32 :l_dhPENdObHPlDuStt_3

	nop

	:l_AqNiVAzDpyGAyXcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKszuuIKhdrvjTwj_1

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_AtmEPASJDtpxVTcG_0

	nop

	:l_EMjbQLqCDphMkTOD_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XnLYdvxSukyrtRpb_8

	nop

	:l_IBcTUcSvivSYJSCF_6
    return-void

    :cond_1
	goto/32 :l_EMjbQLqCDphMkTOD_7

	nop

	:l_lDlIiTrWRvdWTgCo_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_UebjZYvvQxHmRsHF_3

	nop

	:l_rnoMEtNJJazMKjrU_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wuZPsgKtmVWwbAtK_10

	nop

	:l_wuZPsgKtmVWwbAtK_10
    throw p0

	:after_last_instruction

	goto/32 :l_zYeFKOtcAlBZYtlN_11

	nop

	:l_XnLYdvxSukyrtRpb_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_rnoMEtNJJazMKjrU_9

	nop

	:l_UebjZYvvQxHmRsHF_3
	if-nez p2, :gl_SUuMLFEGpvanjzwK

	goto/32 :cond_0

	:gl_SUuMLFEGpvanjzwK
	goto/32 :l_hFlynskMaDNKBcBz_4

	nop

	:l_zYeFKOtcAlBZYtlN_11
	goto/32 :before_first_instruction

	:l_AtmEPASJDtpxVTcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_CrvDXizjnjTFZWea_1

	nop

	:l_hFlynskMaDNKBcBz_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_dOqFakIcqxnACGMr_5

	nop

	:l_CrvDXizjnjTFZWea_1
	if-eqz p3, :gl_amhhZTHyjnCkPXGv

	goto/32 :cond_1

	:gl_amhhZTHyjnCkPXGv
	goto/32 :l_lDlIiTrWRvdWTgCo_2

	nop

	:l_dOqFakIcqxnACGMr_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_IBcTUcSvivSYJSCF_6

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_KUjBReiJatlAQcku_0

	nop

	:l_fInpBHbUQRdPhiHU_12
    const-wide/16 v2, 0x0

	goto/32 :l_TbZKitqNyIbKXmsX_13

	nop

	:l_TbZKitqNyIbKXmsX_13
    cmp-long v0, v0, v2

	goto/32 :l_FUhjABCNCkyvhZcK_14

	nop

	:l_lsBaFkAKcwoujSiG_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_EVuZQVtMOlUUTohZ_9

	nop

	:l_rHXOEMJUgeAkHBxx_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_VSjrgdroOmpOZZPj_30

	nop

	:l_pqNYuzvukkCLoZgp_1
	const v1, 1
	goto/32 :l_nVqINPXXjradwoOe_2

	nop

	:l_OWDdNJoLovpLCnLB_31
	if-nez v0, :gl_TsLnHoFMPSJjztQe

	goto/32 :cond_4

	:gl_TsLnHoFMPSJjztQe
    .line 114
	goto/32 :l_nbFzWiKpMsnyapdZ_32

	nop

	:l_LCXJRzXAiknSpzqr_23
    goto :goto_0

    :cond_1
	goto/32 :l_lyzsRwILvRLzEFlo_24

	nop

	:l_dAXIWiMlgpGtqvGU_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_NkqWuXvwpQxZItML_20

	nop

	:l_JTKPkAApYKTGSunV_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_dAXIWiMlgpGtqvGU_19

	nop

	:l_mBmtyDQNQJqDaQOI_3
	rem-int v0, v0, v1
	goto/32 :l_csdxTgNJOZPeyoxm_4

	nop

	:l_rVIoMotoDiJufWLs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_AWcXpsNBzFRlwXCE_7

	nop

	:l_FUhjABCNCkyvhZcK_14
	if-gtz v0, :gl_BzmxxKhXVpCsNagb

	goto/32 :cond_0

	:gl_BzmxxKhXVpCsNagb
	goto/32 :l_OrPJdjkJiLXNuktT_15

	nop

	:l_prsknBURGfIaRfcC_33
    return-void

	:after_last_instruction

	goto/32 :l_gnkFyYPHUzVGbbMw_34

	nop

	:l_nbFzWiKpMsnyapdZ_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_prsknBURGfIaRfcC_33

	nop

	:l_gnkFyYPHUzVGbbMw_34
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_NLFpyVTcQhXiwNOl_35

	nop

	:l_csdxTgNJOZPeyoxm_4
	if-lez v0, :gl_QCLJBOCxPgXNeQBk

	goto/32 :ONMguROcSJZVWhto

	:gl_QCLJBOCxPgXNeQBk	goto/32 :l_DBMSDlkhVnkRsRjy_5

	nop

	:l_jwGrvnWVmxXhbBLc_21
	if-eqz v1, :gl_jRXUaLRGAqRFmlyf

	goto/32 :cond_1

	:gl_jRXUaLRGAqRFmlyf
	goto/32 :l_IuRehCRaYgiOYVsE_22

	nop

	:l_EVuZQVtMOlUUTohZ_9
    sub-long/2addr v0, v2

	goto/32 :l_xwTYjLhEcIuIWqrC_10

	nop

	:l_JhdpcJgjquLOFTqw_17
	if-nez v0, :gl_ptsDMzTKskOEfvXW

	goto/32 :cond_3

	:gl_ptsDMzTKskOEfvXW
    .line 551
	goto/32 :l_JTKPkAApYKTGSunV_18

	nop

	:l_yXyImQAdEJIrLIiF_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_JhdpcJgjquLOFTqw_17

	nop

	:l_KKQCeHDQXdCRxLoH_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_WuxuBdlkYvhKjkJk_28

	nop

	:l_NkqWuXvwpQxZItML_20
    cmp-long v1, v4, v2

	goto/32 :l_jwGrvnWVmxXhbBLc_21

	nop

	:l_bukQRjXCbsABtcXa_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_fInpBHbUQRdPhiHU_12

	nop

	:l_nVqINPXXjradwoOe_2
	add-int v0, v0, v1
	goto/32 :l_mBmtyDQNQJqDaQOI_3

	nop

	:l_NLFpyVTcQhXiwNOl_35
	goto/32 :DyfurXCdiNtRXOsg
	:l_VSjrgdroOmpOZZPj_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_OWDdNJoLovpLCnLB_31

	nop

	:l_DBMSDlkhVnkRsRjy_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_rVIoMotoDiJufWLs_6

	nop

	:l_AWcXpsNBzFRlwXCE_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_lsBaFkAKcwoujSiG_8

	nop

	:l_XnSmgxFEbozLyjbO_26
    goto :goto_1

    :cond_2
	goto/32 :l_KKQCeHDQXdCRxLoH_27

	nop

	:l_lyzsRwILvRLzEFlo_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_AEIyiEJpcvhoMQaZ_25

	nop

	:l_AEIyiEJpcvhoMQaZ_25
	if-nez v1, :gl_CYfewRtePGNEWrAT

	goto/32 :cond_2

	:gl_CYfewRtePGNEWrAT
	goto/32 :l_XnSmgxFEbozLyjbO_26

	nop

	:l_KUjBReiJatlAQcku_0
	const v0, 25
	goto/32 :l_pqNYuzvukkCLoZgp_1

	nop

	:l_IuRehCRaYgiOYVsE_22
    const/4 v1, 0x1

	goto/32 :l_LCXJRzXAiknSpzqr_23

	nop

	:l_OrPJdjkJiLXNuktT_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_yXyImQAdEJIrLIiF_16

	nop

	:l_WuxuBdlkYvhKjkJk_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rHXOEMJUgeAkHBxx_29

	nop

	:l_xwTYjLhEcIuIWqrC_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_bukQRjXCbsABtcXa_11

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_DBJoqNZTGgcOPhvd_0

	nop

	:l_DBJoqNZTGgcOPhvd_0
	const v0, 10
	goto/32 :l_mctMswROLSVAWxbx_1

	nop

	:l_lMJzONdWbdDFyshB_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_ZslCyINjKkkbyCSA_10

	nop

	:l_BScLekBHPZqcnKUQ_17
	goto/32 :doMsHdvRAtnELaIp
	:l_AtcJwLtoMeDVKyOW_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_laMYnhThpEmQaFkx_14

	nop

	:l_laMYnhThpEmQaFkx_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_jytOKMJAYzDUBAkx_15

	nop

	:l_ZslCyINjKkkbyCSA_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_FSFlBfwqEnkIucFm_11

	nop

	:l_mctMswROLSVAWxbx_1
	const v1, 23
	goto/32 :l_xoCVVrTvqUOmFokN_2

	nop

	:l_CgEzEjglduDWshOH_16
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_BScLekBHPZqcnKUQ_17

	nop

	:l_EltnglPhefnnSmWR_4
	if-lez v0, :gl_EQaHGMqLJqFsCiRM

	goto/32 :HjbItWKPnkhAmEWT

	:gl_EQaHGMqLJqFsCiRM	goto/32 :l_wXpSDEqfREhfQrsw_5

	nop

	:l_amhAnzyelgIyvZwo_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_AtcJwLtoMeDVKyOW_13

	nop

	:l_wXpSDEqfREhfQrsw_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_TfVQXAWDQxAejoxd_6

	nop

	:l_DAHtIkJMxFBbOtkh_8
	if-eqz v0, :gl_dCYoEWItsUNvpuHr

	goto/32 :cond_0

	:gl_dCYoEWItsUNvpuHr
    .line 86
	goto/32 :l_lMJzONdWbdDFyshB_9

	nop

	:l_jytOKMJAYzDUBAkx_15
    return-void

	:after_last_instruction

	goto/32 :l_CgEzEjglduDWshOH_16

	nop

	:l_FSFlBfwqEnkIucFm_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_amhAnzyelgIyvZwo_12

	nop

	:l_xoCVVrTvqUOmFokN_2
	add-int v0, v0, v1
	goto/32 :l_dicmQeCfZYEgjBhL_3

	nop

	:l_wkZtrViiYHReweeq_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_DAHtIkJMxFBbOtkh_8

	nop

	:l_TfVQXAWDQxAejoxd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/DispatchedTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 85
	goto/32 :l_wkZtrViiYHReweeq_7

	nop

	:l_dicmQeCfZYEgjBhL_3
	rem-int v0, v0, v1
	goto/32 :l_EltnglPhefnnSmWR_4

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_btOHmkQKVzQmjiWD_0

	nop

	:l_ttGDdoGLQAlXHLnO_17
	goto/32 :tiULEsSnebbPrvso
	:l_zqUogzpkFicuzEWn_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_hSAwusWocRQdmuuM_8

	nop

	:l_btOHmkQKVzQmjiWD_0
	const v0, 29
	goto/32 :l_flbBlYKEJeADDsYd_1

	nop

	:l_ZTytNkWZyhynraVr_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_bXbmoenxdxdnziCo_12

	nop

	:l_bXbmoenxdxdnziCo_12
	if-nez v3, :gl_vYdPoIGlhGmNckJa

	goto/32 :cond_1

	:gl_vYdPoIGlhGmNckJa
	goto/32 :l_vcoNSCIpRPcnbNpQ_13

	nop

	:l_dKVpewTAbHCtpryT_3
	rem-int v0, v0, v1
	goto/32 :l_PlZYTQDGCXGBGdQJ_4

	nop

	:l_XweGfgYZsVLUPgYO_16
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_ttGDdoGLQAlXHLnO_17

	nop

	:l_hSAwusWocRQdmuuM_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_HmknJDDKyImVxcxT_9

	nop

	:l_fLylHImJwuRFdgwK_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_NITfbmvlIdOivEJu_15

	nop

	:l_vcoNSCIpRPcnbNpQ_13
    goto :goto_0

    :cond_1
	goto/32 :l_fLylHImJwuRFdgwK_14

	nop

	:l_fBWpbSekaBkvpwiw_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_ZTytNkWZyhynraVr_11

	nop

	:l_rlhTHIKyTMEQmVoc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_zqUogzpkFicuzEWn_7

	nop

	:l_flbBlYKEJeADDsYd_1
	const v1, 18
	goto/32 :l_BCDjMkQqNGlgeCZg_2

	nop

	:l_NITfbmvlIdOivEJu_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_XweGfgYZsVLUPgYO_16

	nop

	:l_HmknJDDKyImVxcxT_9
	if-eqz v0, :gl_nDRiixVHFKxXPtwT

	goto/32 :cond_0

	:gl_nDRiixVHFKxXPtwT
	goto/32 :l_fBWpbSekaBkvpwiw_10

	nop

	:l_PlZYTQDGCXGBGdQJ_4
	if-lez v0, :gl_ISDUWbJXiwCPsyvS

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_ISDUWbJXiwCPsyvS	goto/32 :l_YhXNQmQKVCRhxQWl_5

	nop

	:l_YhXNQmQKVCRhxQWl_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_rlhTHIKyTMEQmVoc_6

	nop

	:l_BCDjMkQqNGlgeCZg_2
	add-int v0, v0, v1
	goto/32 :l_dKVpewTAbHCtpryT_3

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_BGjHlWXqpUXTYMoo_0

	nop

	:l_sBMPPtLwEIrIOrvO_16
	goto/32 :uhsaBBWqMFHeZakS
	:l_uamenLktEPRsrysD_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_NQTqojvSfZdbzDta_11

	nop

	:l_muzXnPrkjsHJweWJ_12
    const/4 v0, 0x1

	goto/32 :l_BVzNEIjiigTiEQWp_13

	nop

	:l_WJKpcmvpLlUTBPvY_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_yENGTwxSxbvEZpCM_9

	nop

	:l_BfQJOYNhicMmomPU_4
	if-lez v0, :gl_aIDYFZhgJCgCQGeA

	goto/32 :EhPMTQCPUhEowRQw

	:gl_aIDYFZhgJCgCQGeA	goto/32 :l_aglUXoEVGeLeOgut_5

	nop

	:l_GKkdiOsUIjjnQQjt_1
	const v1, 9
	goto/32 :l_jwoULuPGoSradlOM_2

	nop

	:l_BGjHlWXqpUXTYMoo_0
	const v0, 11
	goto/32 :l_GKkdiOsUIjjnQQjt_1

	nop

	:l_yENGTwxSxbvEZpCM_9
    add-long/2addr v0, v2

	goto/32 :l_uamenLktEPRsrysD_10

	nop

	:l_aglUXoEVGeLeOgut_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_WyDxUmvizLAAxsYg_6

	nop

	:l_BVzNEIjiigTiEQWp_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_lVQoHdAEqNbTdrnJ_14

	nop

	:l_jwoULuPGoSradlOM_2
	add-int v0, v0, v1
	goto/32 :l_mCquWbaLQyiYBJZf_3

	nop

	:l_mCquWbaLQyiYBJZf_3
	rem-int v0, v0, v1
	goto/32 :l_BfQJOYNhicMmomPU_4

	nop

	:l_mxICcdJGBsZqAshL_15
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_sBMPPtLwEIrIOrvO_16

	nop

	:l_WyDxUmvizLAAxsYg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_AqzowVnKpDTRwlhJ_7

	nop

	:l_AqzowVnKpDTRwlhJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_WJKpcmvpLlUTBPvY_8

	nop

	:l_lVQoHdAEqNbTdrnJ_14
    return-void

	:after_last_instruction

	goto/32 :l_mxICcdJGBsZqAshL_15

	nop

	:l_NQTqojvSfZdbzDta_11
	if-eqz p1, :gl_YJIUWQWIAmpJyZHV

	goto/32 :cond_0

	:gl_YJIUWQWIAmpJyZHV
	goto/32 :l_muzXnPrkjsHJweWJ_12

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_VtVRVmPyFdPukkbb_0

	nop

	:l_mwxzLQfvOlOymgmi_4
	if-lez v0, :gl_cjYdBBGGcCqMtAaH

	goto/32 :gZafljFGmiEBkBQA

	:gl_cjYdBBGGcCqMtAaH	goto/32 :l_HkQQjTHAoEvgqlkI_5

	nop

	:l_UHVMdtdlyOJDWTlq_16
	goto/32 :CWvbABkTuKHtzWec
	:l_locvtUCEzYxxuqCr_10
	if-gtz v0, :gl_SizWwwseMllYGZSy

	goto/32 :cond_0

	:gl_SizWwwseMllYGZSy
	goto/32 :l_vAcNOuhGDyFmlldm_11

	nop

	:l_BIgPIlMdyXFPIYOS_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_TWSKKkFpXgfkEOMX_8

	nop

	:l_xqEgciOPdMauHxLM_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yuFduOTLQvECfBRm_14

	nop

	:l_ROGtYhdqYFNxYiwq_9
    cmp-long v0, v0, v2

	goto/32 :l_locvtUCEzYxxuqCr_10

	nop

	:l_HkQQjTHAoEvgqlkI_5
	goto/32 :TJPmwOhwBNWpNzSJ
	:gZafljFGmiEBkBQA
	:CWvbABkTuKHtzWec

	goto/32 :l_hQnPjoHDxBqcMWgx_6

	nop

	:l_hQnPjoHDxBqcMWgx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_BIgPIlMdyXFPIYOS_7

	nop

	:l_ABdgYeifCbSllVcV_3
	rem-int v0, v0, v1
	goto/32 :l_mwxzLQfvOlOymgmi_4

	nop

	:l_oFdttdChuCcLTPUs_1
	const v1, 17
	goto/32 :l_eTGnaIJhgqTGGHPw_2

	nop

	:l_eiuezdOUNQWrpsdu_15
	goto/32 :before_first_instruction

	:TJPmwOhwBNWpNzSJ
	goto/32 :l_UHVMdtdlyOJDWTlq_16

	nop

	:l_VtVRVmPyFdPukkbb_0
	const v0, 1
	goto/32 :l_oFdttdChuCcLTPUs_1

	nop

	:l_eTGnaIJhgqTGGHPw_2
	add-int v0, v0, v1
	goto/32 :l_ABdgYeifCbSllVcV_3

	nop

	:l_PhFFqWHezRfgjrYF_12
    goto :goto_0

    :cond_0
	goto/32 :l_xqEgciOPdMauHxLM_13

	nop

	:l_TWSKKkFpXgfkEOMX_8
    const-wide/16 v2, 0x0

	goto/32 :l_ROGtYhdqYFNxYiwq_9

	nop

	:l_yuFduOTLQvECfBRm_14
    return v0

	:after_last_instruction

	goto/32 :l_eiuezdOUNQWrpsdu_15

	nop

	:l_vAcNOuhGDyFmlldm_11
    const/4 v0, 0x1

	goto/32 :l_PhFFqWHezRfgjrYF_12

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_kLMhNfhgSdwNowFV_0

	nop

	:l_kLMhNfhgSdwNowFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_UlzLclaCYaavhrGB_1

	nop

	:l_NHbhtladtOIztAda_2
    return v0

	:after_last_instruction

	goto/32 :l_DrpJVCmzlEiREHrz_3

	nop

	:l_UlzLclaCYaavhrGB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_NHbhtladtOIztAda_2

	nop

	:l_DrpJVCmzlEiREHrz_3
	goto/32 :before_first_instruction

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_VFPLPpGwiOcvPeHr_0

	nop

	:l_mPHzrajIGgJKPkVp_5
	goto/32 :GJrVivjQFeyEdAEa
	:hlEjgCaKEeRqkDam
	:qvxmGuyAqfPxLbbz

	goto/32 :l_ewHIgPQslpVvOdoY_6

	nop

	:l_pBcDXfBTxNiNwdWH_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_VaJMFYKkZcWPZosq_10

	nop

	:l_VFPLPpGwiOcvPeHr_0
	const v0, 11
	goto/32 :l_GlDaKLgKgTXVLqvt_1

	nop

	:l_txMhrGHhubZbaqck_14
    return v2

	:after_last_instruction

	goto/32 :l_qgZPXrqJoAFrkTWm_15

	nop

	:l_VSvOIubwmmYCSxLk_16
	goto/32 :qvxmGuyAqfPxLbbz
	:l_GlDaKLgKgTXVLqvt_1
	const v1, 23
	goto/32 :l_bRztUgcBjCQiGqvr_2

	nop

	:l_ScqpkzactSpepIDJ_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_txMhrGHhubZbaqck_14

	nop

	:l_bRztUgcBjCQiGqvr_2
	add-int v0, v0, v1
	goto/32 :l_mquDrJMkdKibOaqx_3

	nop

	:l_hFYiQASysDZpIbgC_12
    goto :goto_0

    :cond_0
	goto/32 :l_ScqpkzactSpepIDJ_13

	nop

	:l_VaJMFYKkZcWPZosq_10
    cmp-long v0, v0, v3

	goto/32 :l_MvtQyItaHmcOfBKq_11

	nop

	:l_ewHIgPQslpVvOdoY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_PmEuGcmzEIlKnAaN_7

	nop

	:l_PmEuGcmzEIlKnAaN_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_ATqqklfeHPRwPFbE_8

	nop

	:l_qgZPXrqJoAFrkTWm_15
	goto/32 :before_first_instruction

	:GJrVivjQFeyEdAEa
	goto/32 :l_VSvOIubwmmYCSxLk_16

	nop

	:l_WzEBiuJGPrcqoveB_4
	if-lez v0, :gl_XiAiNQBmdCtQHHBu

	goto/32 :hlEjgCaKEeRqkDam

	:gl_XiAiNQBmdCtQHHBu	goto/32 :l_mPHzrajIGgJKPkVp_5

	nop

	:l_mquDrJMkdKibOaqx_3
	rem-int v0, v0, v1
	goto/32 :l_WzEBiuJGPrcqoveB_4

	nop

	:l_ATqqklfeHPRwPFbE_8
    const/4 v2, 0x1

	goto/32 :l_pBcDXfBTxNiNwdWH_9

	nop

	:l_MvtQyItaHmcOfBKq_11
	if-gez v0, :gl_cCDKwuZsoyxbtvyQ

	goto/32 :cond_0

	:gl_cCDKwuZsoyxbtvyQ
	goto/32 :l_hFYiQASysDZpIbgC_12

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_GorFsioNygffreWN_0

	nop

	:l_ljwuKvEnNFwxUozY_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_lIhgjJQZPJZoLgsq_2

	nop

	:l_GorFsioNygffreWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_ljwuKvEnNFwxUozY_1

	nop

	:l_MmjjsCxOfXhYShEC_4
    goto :goto_0

    :cond_0
	goto/32 :l_jaJukWXYCFIGmlJg_5

	nop

	:l_jaJukWXYCFIGmlJg_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_AIeCtxgDpbCEpEhh_6

	nop

	:l_TadoVaTtuZjuMaqg_7
	goto/32 :before_first_instruction

	:l_iOuMAapjXZlWVzzL_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_MmjjsCxOfXhYShEC_4

	nop

	:l_lIhgjJQZPJZoLgsq_2
	if-nez v0, :gl_ISrceFgNIwgPUABB

	goto/32 :cond_0

	:gl_ISrceFgNIwgPUABB
	goto/32 :l_iOuMAapjXZlWVzzL_3

	nop

	:l_AIeCtxgDpbCEpEhh_6
    return v0

	:after_last_instruction

	goto/32 :l_TadoVaTtuZjuMaqg_7

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_xXqhemVtbHnHQOgw_0

	nop

	:l_NMBWgioXpdbjFNIa_2
    move-object v0, p0

	goto/32 :l_LrzZewkcbstOSeTY_3

	nop

	:l_nyWssdhUmlYItdXb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JquFUPxakJVozQOK_5

	nop

	:l_bCGHMAzEPPKQpags_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_NMBWgioXpdbjFNIa_2

	nop

	:l_LrzZewkcbstOSeTY_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_nyWssdhUmlYItdXb_4

	nop

	:l_JquFUPxakJVozQOK_5
	goto/32 :before_first_instruction

	:l_xXqhemVtbHnHQOgw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_bCGHMAzEPPKQpags_1

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_qKmxKYSgSgoLHahS_0

	nop

	:l_qKmxKYSgSgoLHahS_0
	const v0, 27
	goto/32 :l_jbfSOdCeWCmocdhD_1

	nop

	:l_OHNocvpctJFlrLGI_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_UAABdormbhRQxVYj_13

	nop

	:l_QjyWwDaCwUWDqlys_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_VwzQDcLMKWTQwyHV_7

	nop

	:l_wSxYXJHyevmdoygx_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_sMgCkJrzuwaCgdIR_11

	nop

	:l_KgOWXwGakqrwVpwi_3
	rem-int v0, v0, v1
	goto/32 :l_RJaJAjaneRkelWSA_4

	nop

	:l_QYYMxDvzKHfAbpTi_2
	add-int v0, v0, v1
	goto/32 :l_KgOWXwGakqrwVpwi_3

	nop

	:l_TaSLBDyousbMwsIe_5
	goto/32 :OBUNUidTRdBuZduA
	:hAZcaShkKIcoEBjJ
	:IfNrTdXMxuBaFeAQ

	goto/32 :l_QjyWwDaCwUWDqlys_6

	nop

	:l_TgUHBJGRPDAOzYvc_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_wSxYXJHyevmdoygx_10

	nop

	:l_RJaJAjaneRkelWSA_4
	if-lez v0, :gl_cutKlCBHDfgyseqq

	goto/32 :hAZcaShkKIcoEBjJ

	:gl_cutKlCBHDfgyseqq	goto/32 :l_TaSLBDyousbMwsIe_5

	nop

	:l_twSsAGkTYOpIRTKn_14
	goto/32 :IfNrTdXMxuBaFeAQ
	:l_sMgCkJrzuwaCgdIR_11
    const-wide/16 v0, 0x0

	goto/32 :l_OHNocvpctJFlrLGI_12

	nop

	:l_iPulVRwXaBuGjNHE_8
	if-eqz v0, :gl_MvSFMyvCiUVKlSJd

	goto/32 :cond_0

	:gl_MvSFMyvCiUVKlSJd
	goto/32 :l_TgUHBJGRPDAOzYvc_9

	nop

	:l_jbfSOdCeWCmocdhD_1
	const v1, 15
	goto/32 :l_QYYMxDvzKHfAbpTi_2

	nop

	:l_UAABdormbhRQxVYj_13
	goto/32 :before_first_instruction

	:OBUNUidTRdBuZduA
	goto/32 :l_twSsAGkTYOpIRTKn_14

	nop

	:l_VwzQDcLMKWTQwyHV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_iPulVRwXaBuGjNHE_8

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_lFeNmYGKQMcxSUPQ_0

	nop

	:l_lFeNmYGKQMcxSUPQ_0
	const v0, 11
	goto/32 :l_UgmtFvomSNiRhxqV_1

	nop

	:l_UIuvvCKUWtEClwed_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ouLknlYqtAPGfBDS_12

	nop

	:l_iPYaRuVFThfTnrNQ_8
    const/4 v1, 0x0

	goto/32 :l_yUfLcjpBdcwuQdIl_9

	nop

	:l_XEBlpwwGOVYubHFO_14
    return v1

    :cond_1
	goto/32 :l_jGfaBBzGNFimwNaA_15

	nop

	:l_syTiDZUPAzbtBMWg_20
	goto/32 :iqxxTmytOSszOdaO
	:l_mUHIDZEoulpYbUHl_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_iPYaRuVFThfTnrNQ_8

	nop

	:l_GhESgScXZXvCcGhb_13
	if-eqz v2, :gl_PeekLufuogDnyYNU

	goto/32 :cond_1

	:gl_PeekLufuogDnyYNU
	goto/32 :l_XEBlpwwGOVYubHFO_14

	nop

	:l_poxAJAqCACHsTabN_17
    const/4 v2, 0x1

	goto/32 :l_OYLpnhvqTfjVtbPQ_18

	nop

	:l_UgmtFvomSNiRhxqV_1
	const v1, 12
	goto/32 :l_jUhIJFWCFWaRknfG_2

	nop

	:l_OYLpnhvqTfjVtbPQ_18
    return v2

	:after_last_instruction

	goto/32 :l_XKaqmDfJVOXYpZnc_19

	nop

	:l_jzBVxlDzPMWcQKbr_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_poxAJAqCACHsTabN_17

	nop

	:l_ouLknlYqtAPGfBDS_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_GhESgScXZXvCcGhb_13

	nop

	:l_qvLKXbYQFxXGbFDA_4
	if-lez v0, :gl_pkfGcKQrcOPVACXa

	goto/32 :JoopbmnoxCjQLKPp

	:gl_pkfGcKQrcOPVACXa	goto/32 :l_KKvPoeGgWQGHmVDv_5

	nop

	:l_rKSwjVvQtWeAJPxR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_mUHIDZEoulpYbUHl_7

	nop

	:l_yUfLcjpBdcwuQdIl_9
	if-eqz v0, :gl_qgjWdeERlTCbpcrz

	goto/32 :cond_0

	:gl_qgjWdeERlTCbpcrz
	goto/32 :l_lXgFmvuEHmoghTcH_10

	nop

	:l_lXgFmvuEHmoghTcH_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_UIuvvCKUWtEClwed_11

	nop

	:l_jGfaBBzGNFimwNaA_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_jzBVxlDzPMWcQKbr_16

	nop

	:l_ODuppAbVRhxPrbWp_3
	rem-int v0, v0, v1
	goto/32 :l_qvLKXbYQFxXGbFDA_4

	nop

	:l_XKaqmDfJVOXYpZnc_19
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_syTiDZUPAzbtBMWg_20

	nop

	:l_KKvPoeGgWQGHmVDv_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_rKSwjVvQtWeAJPxR_6

	nop

	:l_jUhIJFWCFWaRknfG_2
	add-int v0, v0, v1
	goto/32 :l_ODuppAbVRhxPrbWp_3

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_uIPynKlKzQiENUJa_0

	nop

	:l_YMNwOaRgrrZirWYK_1
    const/4 v0, 0x0

	goto/32 :l_RajnyCDnNCzyyZKH_2

	nop

	:l_RajnyCDnNCzyyZKH_2
    return v0

	:after_last_instruction

	goto/32 :l_nqcqdsXUSiDyzquo_3

	nop

	:l_uIPynKlKzQiENUJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_YMNwOaRgrrZirWYK_1

	nop

	:l_nqcqdsXUSiDyzquo_3
	goto/32 :before_first_instruction

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_WWSOzXQEZNszTcDX_0

	nop

	:l_WWSOzXQEZNszTcDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_zlJKATwDrNybFnxc_1

	nop

	:l_zlJKATwDrNybFnxc_1
    return-void

	:after_last_instruction

	goto/32 :l_sOoomqXRTVHtKXlr_2

	nop

	:l_sOoomqXRTVHtKXlr_2
	goto/32 :before_first_instruction

.end method
