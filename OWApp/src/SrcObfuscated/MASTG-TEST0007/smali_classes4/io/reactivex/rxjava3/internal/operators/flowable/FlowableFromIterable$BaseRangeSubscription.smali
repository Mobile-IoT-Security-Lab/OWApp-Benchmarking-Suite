.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseRangeSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field volatile cancelled:Z

.field iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field once:Z


# direct methods
.method public static KpLYYcmGPLsclxLh(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_eDacnplcFsUfrDlI_0

	nop

	:l_fhcAlwLSzzgHXVLK_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HypwPhkUBKLfOxXY_2

	nop

	:l_qClvTcTOpxjVIJSX_3
	goto/32 :before_first_instruction

	:l_eDacnplcFsUfrDlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhcAlwLSzzgHXVLK_1

	nop

	:l_HypwPhkUBKLfOxXY_2
    return v0

	:after_last_instruction

	goto/32 :l_qClvTcTOpxjVIJSX_3

	nop

.end method

.method public static yrgxrlLZwneTsoZK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;)V
    .locals 0

	goto/32 :l_ENUYeuVmSgEGEVCA_0

	nop

	:l_jIlpJrrpfeAqAhnC_3
	goto/32 :before_first_instruction

	:l_cmuSIiWztfZUEusL_2
    return-void

	:after_last_instruction

	goto/32 :l_jIlpJrrpfeAqAhnC_3

	nop

	:l_ENUYeuVmSgEGEVCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDSgdKNrUYcSOqwH_1

	nop

	:l_vDSgdKNrUYcSOqwH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->clear()V

	goto/32 :l_cmuSIiWztfZUEusL_2

	nop

.end method

.method public static WPktCaReJtUyvQFb(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_mFgSvaOQwPFFQhBw_0

	nop

	:l_jEhJVhOlXqOdHziA_3
	goto/32 :before_first_instruction

	:l_lrBkEsiFQfsMvUZt_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LFiUARxdDLdWTmZN_2

	nop

	:l_LFiUARxdDLdWTmZN_2
    return v0

	:after_last_instruction

	goto/32 :l_jEhJVhOlXqOdHziA_3

	nop

	:l_mFgSvaOQwPFFQhBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrBkEsiFQfsMvUZt_1

	nop

.end method

.method public static apktuODvRItPDHCU(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oPmDCPtIPqnkGrOt_0

	nop

	:l_QTgbSLLTWhiVZsYB_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MkkKyLkHkIobyAHP_2

	nop

	:l_MkkKyLkHkIobyAHP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uztccoPrMsSTvrNM_3

	nop

	:l_oPmDCPtIPqnkGrOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTgbSLLTWhiVZsYB_1

	nop

	:l_uztccoPrMsSTvrNM_3
	goto/32 :before_first_instruction

.end method

.method public static AtBTmUNGbpBYdLHW(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MygEukUQTYHrMVXi_0

	nop

	:l_iaXWjGxwUyxFGJPp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aepUbfWHYtbcFVEY_3

	nop

	:l_sEnzwhfMbhHtitRR_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iaXWjGxwUyxFGJPp_2

	nop

	:l_MygEukUQTYHrMVXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEnzwhfMbhHtitRR_1

	nop

	:l_aepUbfWHYtbcFVEY_3
	goto/32 :before_first_instruction

.end method

.method public static FanWoLicQqEINlEO(J)Z
    .locals 1

	goto/32 :l_MFXodbjdPuPjSrio_0

	nop

	:l_MsOPUgqkUmZasgyH_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_oelBbjxJMalDpoTC_2

	nop

	:l_kDGInCLtSpDzNrxa_3
	goto/32 :before_first_instruction

	:l_MFXodbjdPuPjSrio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsOPUgqkUmZasgyH_1

	nop

	:l_oelBbjxJMalDpoTC_2
    return v0

	:after_last_instruction

	goto/32 :l_kDGInCLtSpDzNrxa_3

	nop

.end method

.method public static SmdJovvoHcjrBpfc(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ZlNoQGquyNgSztpX_0

	nop

	:l_KZhBbJvpXNfKHvhM_10
	goto/32 :qcUpKFHARZBGiqKo
	:l_bUJpcVehNlodUAKa_3
	rem-int v0, v0, v1
	goto/32 :l_dQMsxUZOOiCClnWJ_4

	nop

	:l_ZZHZELomkwcqCwmk_9
	goto/32 :before_first_instruction

	:erqfSALduuEamRmN
	goto/32 :l_KZhBbJvpXNfKHvhM_10

	nop

	:l_wWmODFJZAcDEXRjo_1
	const v1, 32
	goto/32 :l_NPZKaHQQgLXDqyBL_2

	nop

	:l_iGBoJmMUyDBhWbQG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIcGtsQkhVlcfOpt_7

	nop

	:l_NPZKaHQQgLXDqyBL_2
	add-int v0, v0, v1
	goto/32 :l_bUJpcVehNlodUAKa_3

	nop

	:l_ZlNoQGquyNgSztpX_0
	const v0, 31
	goto/32 :l_wWmODFJZAcDEXRjo_1

	nop

	:l_bIcGtsQkhVlcfOpt_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_UNxgyWvOhpGUlEhV_8

	nop

	:l_UNxgyWvOhpGUlEhV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZZHZELomkwcqCwmk_9

	nop

	:l_dQMsxUZOOiCClnWJ_4
	if-lez v0, :gl_jOnRqkDUGFwVDKpQ

	goto/32 :DSsJUhsoZPdCQJlS

	:gl_jOnRqkDUGFwVDKpQ	goto/32 :l_zWDbBaTCYJGHhXlh_5

	nop

	:l_zWDbBaTCYJGHhXlh_5
	goto/32 :erqfSALduuEamRmN
	:DSsJUhsoZPdCQJlS
	:qcUpKFHARZBGiqKo

	goto/32 :l_iGBoJmMUyDBhWbQG_6

	nop

.end method

.method public static EtpzLUPxyXptjDsl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;)V
    .locals 0

	goto/32 :l_OfqUxegMdqZjIzVk_0

	nop

	:l_LGlUbKLZbRBOrlCg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->fastPath()V

	goto/32 :l_okYZtaKzsCQzDIZq_2

	nop

	:l_GXnsfnDMxgRrsFSE_3
	goto/32 :before_first_instruction

	:l_OfqUxegMdqZjIzVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGlUbKLZbRBOrlCg_1

	nop

	:l_okYZtaKzsCQzDIZq_2
    return-void

	:after_last_instruction

	goto/32 :l_GXnsfnDMxgRrsFSE_3

	nop

.end method

.method public static mSJroADNIfiRCBqn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;J)V
    .locals 0

	goto/32 :l_NXZaKUskZZpazpHZ_0

	nop

	:l_nYffiZEsGMiLZlVZ_3
	goto/32 :before_first_instruction

	:l_OvNlztgGOfhSiIJU_2
    return-void

	:after_last_instruction

	goto/32 :l_nYffiZEsGMiLZlVZ_3

	nop

	:l_NXZaKUskZZpazpHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrXjjVAfjDnalmKQ_1

	nop

	:l_FrXjjVAfjDnalmKQ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->slowPath(J)V

	goto/32 :l_OvNlztgGOfhSiIJU_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_AgeKFZMzZZhUPayY_0

	nop

	:l_LKumjHntYRyQtOMT_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->iterator:Ljava/util/Iterator;

    .line 84
	goto/32 :l_UULicBLuivMWmmme_3

	nop

	:l_UULicBLuivMWmmme_3
    return-void

	:after_last_instruction

	goto/32 :l_DvpznDTFNZIufmKS_4

	nop

	:l_AgeKFZMzZZhUPayY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "it"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<TT;>;"
    .local p1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
	goto/32 :l_lcoOTapMPFXxhqzO_1

	nop

	:l_lcoOTapMPFXxhqzO_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 83
	goto/32 :l_LKumjHntYRyQtOMT_2

	nop

	:l_DvpznDTFNZIufmKS_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final cancel()V
    .locals 1

	goto/32 :l_mgWkKdFsADcjhfOJ_0

	nop

	:l_mKXrjpGrrVSqPpGT_3
    return-void

	:after_last_instruction

	goto/32 :l_oPpTOdXrXjsCdqrb_4

	nop

	:l_XvLsBkXVlNDpqLne_1
    const/4 v0, 0x1

	goto/32 :l_jgZUhhpvGaBveTuy_2

	nop

	:l_jgZUhhpvGaBveTuy_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->cancelled:Z

    .line 140
	goto/32 :l_mKXrjpGrrVSqPpGT_3

	nop

	:l_mgWkKdFsADcjhfOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<TT;>;"
	goto/32 :l_XvLsBkXVlNDpqLne_1

	nop

	:l_oPpTOdXrXjsCdqrb_4
	goto/32 :before_first_instruction

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_RFxAgWCmEKfNXFuT_0

	nop

	:l_YqKBNktydhJRnamL_4
	goto/32 :before_first_instruction

	:l_ymwsgamvEKnMeTkw_3
    return-void

	:after_last_instruction

	goto/32 :l_YqKBNktydhJRnamL_4

	nop

	:l_DyRjAjIQXKjGRXEt_1
    const/4 v0, 0x0

	goto/32 :l_YEEAYvyjIFididqw_2

	nop

	:l_RFxAgWCmEKfNXFuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<TT;>;"
	goto/32 :l_DyRjAjIQXKjGRXEt_1

	nop

	:l_YEEAYvyjIFididqw_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->iterator:Ljava/util/Iterator;

    .line 122
	goto/32 :l_ymwsgamvEKnMeTkw_3

	nop

.end method

.method abstract fastPath()V
.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_FItHMJPcnmFZdSxT_0

	nop

	:l_yrcYUomDKCjfdzde_16
    const/4 v1, 0x0

	goto/32 :l_zKlpYCLpfXCvwnfQ_17

	nop

	:l_zKlpYCLpfXCvwnfQ_17
    return v1

    .line 116
    :cond_2
    :goto_1
	goto/32 :l_FRLOxQmaQxtZVWgm_18

	nop

	:l_gWYfmQaSEXDCjRmH_9
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->once:Z

	goto/32 :l_nfPfznqfhyjBbtVP_10

	nop

	:l_GFRzxFNhqAjrbFht_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->iterator:Ljava/util/Iterator;

    .line 110
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
	goto/32 :l_XQgcOkcGKjdIhjil_8

	nop

	:l_hgufxHSNcvlosVod_12
	if-nez v1, :gl_BjVtBpDcjubpaRBq

	goto/32 :cond_0

	:gl_BjVtBpDcjubpaRBq
	goto/32 :l_wmAWnLsWcRZXCNfG_13

	nop

	:l_wmAWnLsWcRZXCNfG_13
    goto :goto_0

    .line 114
    :cond_0
	goto/32 :l_FmJvMIQhodyZWmug_14

	nop

	:l_FyghxSYEqcFXVZly_4
	if-lez v0, :gl_yafRnJVDKwtbTkPD

	goto/32 :UDmQDmPFAwUJFgWI

	:gl_yafRnJVDKwtbTkPD	goto/32 :l_NQizMWsHeLueONMi_5

	nop

	:l_YbEJkGfXrHqMmxyx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<TT;>;"
	goto/32 :l_GFRzxFNhqAjrbFht_7

	nop

	:l_HqZiGPiWkzPsZjKe_3
	rem-int v0, v0, v1
	goto/32 :l_FyghxSYEqcFXVZly_4

	nop

	:l_FRLOxQmaQxtZVWgm_18
    const/4 v1, 0x1

	goto/32 :l_HsshfqEoJSyPSHuA_19

	nop

	:l_NQizMWsHeLueONMi_5
	goto/32 :twEpdfSnpRJZaBnJ
	:UDmQDmPFAwUJFgWI
	:MHBUPXwiYnJsyxXU

	goto/32 :l_YbEJkGfXrHqMmxyx_6

	nop

	:l_FmJvMIQhodyZWmug_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->yrgxrlLZwneTsoZK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;)V

	goto/32 :l_BljoUCgybkPnWDZf_15

	nop

	:l_BljoUCgybkPnWDZf_15
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
	goto/32 :l_yrcYUomDKCjfdzde_16

	nop

	:l_mDWIXxJdgJboYYjZ_20
	goto/32 :before_first_instruction

	:twEpdfSnpRJZaBnJ
	goto/32 :l_ajfyxrulhbjXdPio_21

	nop

	:l_FItHMJPcnmFZdSxT_0
	const v0, 13
	goto/32 :l_zBSiviDVfiGtdlhz_1

	nop

	:l_PgTJVAwyMGlUNKTc_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->KpLYYcmGPLsclxLh(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_hgufxHSNcvlosVod_12

	nop

	:l_zBSiviDVfiGtdlhz_1
	const v1, 7
	goto/32 :l_ltqlwHDCeSCGUTyf_2

	nop

	:l_HsshfqEoJSyPSHuA_19
    return v1

	:after_last_instruction

	goto/32 :l_mDWIXxJdgJboYYjZ_20

	nop

	:l_nfPfznqfhyjBbtVP_10
	if-nez v1, :gl_ovHfvBWaQRqjSqzJ

	goto/32 :cond_1

	:gl_ovHfvBWaQRqjSqzJ
	goto/32 :l_PgTJVAwyMGlUNKTc_11

	nop

	:l_ajfyxrulhbjXdPio_21
	goto/32 :MHBUPXwiYnJsyxXU
	:l_XQgcOkcGKjdIhjil_8
	if-nez v0, :gl_UJXSmIuakTVvQlWN

	goto/32 :cond_2

	:gl_UJXSmIuakTVvQlWN
    .line 111
	goto/32 :l_gWYfmQaSEXDCjRmH_9

	nop

	:l_ltqlwHDCeSCGUTyf_2
	add-int v0, v0, v1
	goto/32 :l_HqZiGPiWkzPsZjKe_3

	nop

.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

	goto/32 :l_apnzEHMXAdZmFlsW_0

	nop

	:l_xuJraKySJFRShGzE_26
	goto/32 :bffeUpZSOhSLntBT
	:l_agDvHmjINynsFrOP_23
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->AtBTmUNGbpBYdLHW(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kKRKGlSdPKrqugHA_24

	nop

	:l_DNikPihJpfJVmEfR_21
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->apktuODvRItPDHCU(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DrZgaZyvlxstojVZ_22

	nop

	:l_JRYBCQBHqVqIqmEu_5
	goto/32 :QIWESjhalLtlPKXX
	:qrXsseKefYIZlvBO
	:bffeUpZSOhSLntBT

	goto/32 :l_xHEtRvEVhMkxHpUB_6

	nop

	:l_vFgqXhbZpwUXoOAL_14
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->once:Z

	goto/32 :l_MhMcWpHbAMrYQACZ_15

	nop

	:l_TEbtFydKbPFUoocP_9
	if-eqz v0, :gl_XmuyOCAZupCXjOvD

	goto/32 :cond_0

	:gl_XmuyOCAZupCXjOvD
    .line 95
	goto/32 :l_WJgvMptruejwlsIC_10

	nop

	:l_apnzEHMXAdZmFlsW_0
	const v0, 14
	goto/32 :l_MbbZEzbbZxidIdbg_1

	nop

	:l_JWrLYjqmMRYoYSWp_8
    const/4 v1, 0x0

	goto/32 :l_TEbtFydKbPFUoocP_9

	nop

	:l_SIvdbrzvcgIBIFyQ_13
    const/4 v0, 0x1

	goto/32 :l_vFgqXhbZpwUXoOAL_14

	nop

	:l_MhMcWpHbAMrYQACZ_15
    goto :goto_0

    .line 100
    :cond_1
	goto/32 :l_NuAYhQHCjJekkOkg_16

	nop

	:l_DrZgaZyvlxstojVZ_22
    const-string v1, "Iterator.next() returned a null value"

	goto/32 :l_agDvHmjINynsFrOP_23

	nop

	:l_KGQpjzGLYwLOXkND_2
	add-int v0, v0, v1
	goto/32 :l_KQSeRciaBgocbyUk_3

	nop

	:l_MbbZEzbbZxidIdbg_1
	const v1, 30
	goto/32 :l_KGQpjzGLYwLOXkND_2

	nop

	:l_NuAYhQHCjJekkOkg_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->iterator:Ljava/util/Iterator;

	goto/32 :l_alRRLMJQlgHveZJz_17

	nop

	:l_eUDjxLbduGlozzZG_12
	if-eqz v0, :gl_XPMnNLqEiaxaGxKd

	goto/32 :cond_1

	:gl_XPMnNLqEiaxaGxKd
    .line 98
	goto/32 :l_SIvdbrzvcgIBIFyQ_13

	nop

	:l_kKRKGlSdPKrqugHA_24
    return-object v0

	:after_last_instruction

	goto/32 :l_wlmGPaFeeJjFWciR_25

	nop

	:l_alRRLMJQlgHveZJz_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->WPktCaReJtUyvQFb(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_rHenIyXVaFavGGvS_18

	nop

	:l_WJgvMptruejwlsIC_10
    return-object v1

    .line 97
    :cond_0
	goto/32 :l_qsBzkUbuXMVzOCKc_11

	nop

	:l_qsBzkUbuXMVzOCKc_11
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->once:Z

	goto/32 :l_eUDjxLbduGlozzZG_12

	nop

	:l_xHEtRvEVhMkxHpUB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<TT;>;"
	goto/32 :l_tZxTGrMGnLCmSbAz_7

	nop

	:l_KQSeRciaBgocbyUk_3
	rem-int v0, v0, v1
	goto/32 :l_vWAIhSpFDlNRlsiy_4

	nop

	:l_WQBXcatdrFtVqPSS_19
    return-object v1

    .line 104
    :cond_2
    :goto_0
	goto/32 :l_WnifAqbgogjedIbU_20

	nop

	:l_wlmGPaFeeJjFWciR_25
	goto/32 :before_first_instruction

	:QIWESjhalLtlPKXX
	goto/32 :l_xuJraKySJFRShGzE_26

	nop

	:l_tZxTGrMGnLCmSbAz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->iterator:Ljava/util/Iterator;

	goto/32 :l_JWrLYjqmMRYoYSWp_8

	nop

	:l_WnifAqbgogjedIbU_20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->iterator:Ljava/util/Iterator;

	goto/32 :l_DNikPihJpfJVmEfR_21

	nop

	:l_rHenIyXVaFavGGvS_18
	if-eqz v0, :gl_MURpCLIanUhvMXSu

	goto/32 :cond_2

	:gl_MURpCLIanUhvMXSu
    .line 101
	goto/32 :l_WQBXcatdrFtVqPSS_19

	nop

	:l_vWAIhSpFDlNRlsiy_4
	if-lez v0, :gl_TbZnadTjePWfWveM

	goto/32 :qrXsseKefYIZlvBO

	:gl_TbZnadTjePWfWveM	goto/32 :l_JRYBCQBHqVqIqmEu_5

	nop

.end method

.method public final request(J)V
    .locals 4

	goto/32 :l_WWPUSWeBsuwIWzXf_0

	nop

	:l_ZqiGJzEpXUUQfxVG_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->FanWoLicQqEINlEO(J)Z

    move-result v0

	goto/32 :l_AUrxbeDINmZYtVvD_8

	nop

	:l_jUvsWjTzNVsGGXpA_15
	if-eqz v0, :gl_LStcdxHMrIVrrTJY

	goto/32 :cond_0

	:gl_LStcdxHMrIVrrTJY
    .line 129
	goto/32 :l_YljBxbTZjZtRHrFr_16

	nop

	:l_jFYYACWpgoIllCah_4
	if-lez v0, :gl_ekOCKZPSrSiAIDez

	goto/32 :ZivQEOypxqZzNvdp

	:gl_ekOCKZPSrSiAIDez	goto/32 :l_TPqOwioCMHIbegGh_5

	nop

	:l_pVxpMqTHBVbpSjBv_21
	goto/32 :HvrVnDmqmhgRTwgp
	:l_YljBxbTZjZtRHrFr_16
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->EtpzLUPxyXptjDsl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;)V

	goto/32 :l_NyQQrRHRCDsntlel_17

	nop

	:l_LvGoMDpPYVZZespQ_10
    const-wide/16 v2, 0x0

	goto/32 :l_zPbsWMFTlOIIZHuA_11

	nop

	:l_HCxHAuVkmvTmGvmH_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_sgmggMaqaDYOHUzP_14

	nop

	:l_JIylMsLeekGTbhmR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 126
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<TT;>;"
	goto/32 :l_ZqiGJzEpXUUQfxVG_7

	nop

	:l_AUrxbeDINmZYtVvD_8
	if-nez v0, :gl_xXPcIzxvTgUMiFmh

	goto/32 :cond_1

	:gl_xXPcIzxvTgUMiFmh
    .line 127
	goto/32 :l_RooeogiCRBGHfOdS_9

	nop

	:l_SfqvIptrozxRmdOn_20
	goto/32 :before_first_instruction

	:ahkQEHLlciepGyoQ
	goto/32 :l_pVxpMqTHBVbpSjBv_21

	nop

	:l_NyQQrRHRCDsntlel_17
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_vWDasWWJmnGAxkCE_18

	nop

	:l_RMRidFrNKrrrsDJu_12
	if-eqz v0, :gl_gdRRaMjlBcHKMzJZ

	goto/32 :cond_1

	:gl_gdRRaMjlBcHKMzJZ
    .line 128
	goto/32 :l_HCxHAuVkmvTmGvmH_13

	nop

	:l_WWPUSWeBsuwIWzXf_0
	const v0, 19
	goto/32 :l_AxqsQnbenvkSCXGe_1

	nop

	:l_sgmggMaqaDYOHUzP_14
    cmp-long v0, p1, v0

	goto/32 :l_jUvsWjTzNVsGGXpA_15

	nop

	:l_zPbsWMFTlOIIZHuA_11
    cmp-long v0, v0, v2

	goto/32 :l_RMRidFrNKrrrsDJu_12

	nop

	:l_yDzHIcTXKtSoZekl_19
    return-void

	:after_last_instruction

	goto/32 :l_SfqvIptrozxRmdOn_20

	nop

	:l_yRapWIJSCleGmyQU_3
	rem-int v0, v0, v1
	goto/32 :l_jFYYACWpgoIllCah_4

	nop

	:l_RooeogiCRBGHfOdS_9
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->SmdJovvoHcjrBpfc(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_LvGoMDpPYVZZespQ_10

	nop

	:l_TPqOwioCMHIbegGh_5
	goto/32 :ahkQEHLlciepGyoQ
	:ZivQEOypxqZzNvdp
	:HvrVnDmqmhgRTwgp

	goto/32 :l_JIylMsLeekGTbhmR_6

	nop

	:l_AxqsQnbenvkSCXGe_1
	const v1, 3
	goto/32 :l_mNAyENUmuiyXZEwD_2

	nop

	:l_mNAyENUmuiyXZEwD_2
	add-int v0, v0, v1
	goto/32 :l_yRapWIJSCleGmyQU_3

	nop

	:l_vWDasWWJmnGAxkCE_18
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->mSJroADNIfiRCBqn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;J)V

    .line 135
    :cond_1
    :goto_0
	goto/32 :l_yDzHIcTXKtSoZekl_19

	nop

.end method

.method public final requestFusion(I)I
    .locals 1

	goto/32 :l_hCVLEDhDiUYYbtlo_0

	nop

	:l_XIdBQMxxCcMhtiDo_2
    return v0

	:after_last_instruction

	goto/32 :l_izaBDrSipQoSazpk_3

	nop

	:l_AldXikATwedmpUjc_1
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_XIdBQMxxCcMhtiDo_2

	nop

	:l_izaBDrSipQoSazpk_3
	goto/32 :before_first_instruction

	:l_hCVLEDhDiUYYbtlo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<TT;>;"
	goto/32 :l_AldXikATwedmpUjc_1

	nop

.end method

.method abstract slowPath(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation
.end method
