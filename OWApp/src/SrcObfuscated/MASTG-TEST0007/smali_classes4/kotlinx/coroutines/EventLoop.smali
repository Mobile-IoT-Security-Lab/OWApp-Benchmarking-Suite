.class public abstract Lkotlinx/coroutines/EventLoop;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
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
        "Lkotlin/collections/ArrayDeque;",
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private shared:Z

.field private unconfinedQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private useCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_HprGhmsWvyYTZHPb_0

	nop

	:l_vDQYZykRevBVPdTz_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_WJyPDBjAMSAkmvVs_2

	nop

	:l_WJyPDBjAMSAkmvVs_2
    return-void

	:after_last_instruction

	goto/32 :l_sJFbTENiVbqULHDU_3

	nop

	:l_sJFbTENiVbqULHDU_3
	goto/32 :before_first_instruction

	:l_HprGhmsWvyYTZHPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_vDQYZykRevBVPdTz_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_nJwVuPlAjtCqaOSj_0

	nop

	:l_MQnngJyAUbnNdjQr_6
    return-void

    :cond_1
	goto/32 :l_GLWwkMdjhBgilAEQ_7

	nop

	:l_RgonkuzdfsfvyGip_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_HeBHDlXdqqUnGdzd_5

	nop

	:l_HZphfHeGccfRVbiJ_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_uaQIKMfrlxuWXQBr_3

	nop

	:l_zuMQaAqSSpOSHZFN_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aHJVjfCqPblueKrb_10

	nop

	:l_nJwVuPlAjtCqaOSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_wyQjwljAyjMXDfbI_1

	nop

	:l_uaQIKMfrlxuWXQBr_3
	if-nez p2, :gl_jQqTgWOjaGUfXXqg

	goto/32 :cond_0

	:gl_jQqTgWOjaGUfXXqg
	goto/32 :l_RgonkuzdfsfvyGip_4

	nop

	:l_aHJVjfCqPblueKrb_10
    throw p0

	:after_last_instruction

	goto/32 :l_iRmEPkccuuCJXFXl_11

	nop

	:l_AsBwSKcaKmXSKUAT_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_zuMQaAqSSpOSHZFN_9

	nop

	:l_GLWwkMdjhBgilAEQ_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AsBwSKcaKmXSKUAT_8

	nop

	:l_HeBHDlXdqqUnGdzd_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_MQnngJyAUbnNdjQr_6

	nop

	:l_iRmEPkccuuCJXFXl_11
	goto/32 :before_first_instruction

	:l_wyQjwljAyjMXDfbI_1
	if-eqz p3, :gl_asQiKhnswGlGqfbr

	goto/32 :cond_1

	:gl_asQiKhnswGlGqfbr
	goto/32 :l_HZphfHeGccfRVbiJ_2

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_zUTQtTaVqLxvIVsd_0

	nop

	:l_RxgpOXsTDBejrcUo_1
	const v1, 16
	goto/32 :l_JmAqqfGfSbgoGyGt_2

	nop

	:l_WZwRhlrBAUmatOjb_3
	rem-int v0, v0, v1
	goto/32 :l_fZrNRSyAWPTkVvFx_4

	nop

	:l_JmAqqfGfSbgoGyGt_2
	add-int v0, v0, v1
	goto/32 :l_WZwRhlrBAUmatOjb_3

	nop

	:l_VRlkLAjahDqAWcfG_12
	goto/32 :before_first_instruction

	:OKZCjnQAELkmsmlt
	goto/32 :l_uaNnWQaJdfZWvDaF_13

	nop

	:l_fZrNRSyAWPTkVvFx_4
	if-lez v0, :gl_sinXdMAEzqbafbee

	goto/32 :UPpoWwArNqHfSkXN

	:gl_sinXdMAEzqbafbee	goto/32 :l_tOJYoHVvXUSbZsEY_5

	nop

	:l_zUTQtTaVqLxvIVsd_0
	const v0, 20
	goto/32 :l_RxgpOXsTDBejrcUo_1

	nop

	:l_RehEtLMmIFVFYmQR_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_VRlkLAjahDqAWcfG_12

	nop

	:l_tOJYoHVvXUSbZsEY_5
	goto/32 :OKZCjnQAELkmsmlt
	:UPpoWwArNqHfSkXN
	:KgIgrLrUNXjNDmQz

	goto/32 :l_JJQmrHAzYNxbdadq_6

	nop

	:l_AYbagVJmkTbkgmCX_9
    goto :goto_0

    :cond_0
	goto/32 :l_ltkqsMZSRDWYheTn_10

	nop

	:l_HdbzjiyYrtzizWEq_7
	if-nez p1, :gl_UNLIAyTSIlrkbCSs

	goto/32 :cond_0

	:gl_UNLIAyTSIlrkbCSs
	goto/32 :l_oWDzfOqQEqARNwLz_8

	nop

	:l_ltkqsMZSRDWYheTn_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_RehEtLMmIFVFYmQR_11

	nop

	:l_oWDzfOqQEqARNwLz_8
    const-wide v0, 0x100000000L

	goto/32 :l_AYbagVJmkTbkgmCX_9

	nop

	:l_uaNnWQaJdfZWvDaF_13
	goto/32 :KgIgrLrUNXjNDmQz
	:l_JJQmrHAzYNxbdadq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 100
	goto/32 :l_HdbzjiyYrtzizWEq_7

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_rEMqJknuPhuyKiVg_0

	nop

	:l_jiGwQFkwZLhuggZJ_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rGtUbShInArQTAoM_8

	nop

	:l_NzAOVugOfvXlAJFY_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_CASVzwBOcMmgpJCU_6

	nop

	:l_eGixnryZkkPRGWaq_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_NzAOVugOfvXlAJFY_5

	nop

	:l_JzSrfmFVvZOByEPz_3
	if-nez p2, :gl_xoETgUGGjaJJLLTH

	goto/32 :cond_0

	:gl_xoETgUGGjaJJLLTH
	goto/32 :l_eGixnryZkkPRGWaq_4

	nop

	:l_eRTgAzUfusMuxyfo_1
	if-eqz p3, :gl_EZfsIlQrXnjgsONK

	goto/32 :cond_1

	:gl_EZfsIlQrXnjgsONK
	goto/32 :l_vKcheZdsVgWuBcTC_2

	nop

	:l_rEMqJknuPhuyKiVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_eRTgAzUfusMuxyfo_1

	nop

	:l_rGtUbShInArQTAoM_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_yXgzAkanEeKQvQiE_9

	nop

	:l_vKcheZdsVgWuBcTC_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_JzSrfmFVvZOByEPz_3

	nop

	:l_yXgzAkanEeKQvQiE_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EFMeZdqKklxjxqPM_10

	nop

	:l_EFMeZdqKklxjxqPM_10
    throw p0

	:after_last_instruction

	goto/32 :l_XGqWRULKAdUkiVIW_11

	nop

	:l_CASVzwBOcMmgpJCU_6
    return-void

    :cond_1
	goto/32 :l_jiGwQFkwZLhuggZJ_7

	nop

	:l_XGqWRULKAdUkiVIW_11
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_pnAeanzOjmeanmQw_0

	nop

	:l_pnAeanzOjmeanmQw_0
	const v0, 27
	goto/32 :l_ibSsfGByzSZxmFff_1

	nop

	:l_aSKqzJcYdZawzQXp_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_vcZFRobjVzKwwtmt_20

	nop

	:l_KuZwxNOsIBMeYqXH_26
    goto :goto_1

    :cond_2
	goto/32 :l_udYRZoQYRehyVYim_27

	nop

	:l_vcZFRobjVzKwwtmt_20
    cmp-long v1, v4, v2

	goto/32 :l_gMOTJpLadunJTGil_21

	nop

	:l_VIeeWJGvOFmPcPAr_31
	if-nez v0, :gl_tpnKIjFXUXWXzYXB

	goto/32 :cond_4

	:gl_tpnKIjFXUXWXzYXB
    .line 113
	goto/32 :l_oyuGURWmrhigMiXm_32

	nop

	:l_ZATjNPEEyJMMPfrU_2
	add-int v0, v0, v1
	goto/32 :l_tOZCpLUbxcmHSUfb_3

	nop

	:l_ETrMJNfJNonPCrmW_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_IeJOeaBqChZKIxtt_12

	nop

	:l_PKyYysrNFvsCkYtg_22
    const/4 v1, 0x1

	goto/32 :l_MHgAAkSxGGdhhBHV_23

	nop

	:l_gMOTJpLadunJTGil_21
	if-eqz v1, :gl_fwZKcPZRsQNjWhHz

	goto/32 :cond_1

	:gl_fwZKcPZRsQNjWhHz
	goto/32 :l_PKyYysrNFvsCkYtg_22

	nop

	:l_ZbOYfgChStzFMzsI_15
    return-void

    .line 110
    :cond_0
	goto/32 :l_JpFYxCmwzLpslmST_16

	nop

	:l_IeJOeaBqChZKIxtt_12
    const-wide/16 v2, 0x0

	goto/32 :l_BmIKeUvdCvgVAUec_13

	nop

	:l_JLtvZQdpeXqKIsmY_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 109
	goto/32 :l_ETrMJNfJNonPCrmW_11

	nop

	:l_jBZkrotMmbXpNFfb_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_VezUVzLdccSZPMSk_8

	nop

	:l_HjWUeFAjeJNJPioe_34
	goto/32 :before_first_instruction

	:oCFVOkaxPuJtqzhx
	goto/32 :l_kEboPBYVIzBJxPFa_35

	nop

	:l_YpYAHvdeNmWDZYBm_9
    sub-long/2addr v0, v2

	goto/32 :l_JLtvZQdpeXqKIsmY_10

	nop

	:l_BxUwXUqzgQSDUJZo_29
    throw v0

    .line 111
    :cond_3
    :goto_1
	goto/32 :l_ScPKaCtUpYyXydrG_30

	nop

	:l_MdGOynPogdVjtMLv_33
    return-void

	:after_last_instruction

	goto/32 :l_HjWUeFAjeJNJPioe_34

	nop

	:l_KslKLdJFIRexpHRz_17
	if-nez v0, :gl_bogDUUFEwYVTFODB

	goto/32 :cond_3

	:gl_bogDUUFEwYVTFODB
    .line 544
	goto/32 :l_dUHBZCApOyqnvmUF_18

	nop

	:l_VezUVzLdccSZPMSk_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_YpYAHvdeNmWDZYBm_9

	nop

	:l_RjwycPqhVvoYYonS_4
	if-lez v0, :gl_CXjUWNbHIfJnLzuh

	goto/32 :MkEmJxZNCGJZIeJM

	:gl_CXjUWNbHIfJnLzuh	goto/32 :l_OSYuaSePYWjVobPo_5

	nop

	:l_JpFYxCmwzLpslmST_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_KslKLdJFIRexpHRz_17

	nop

	:l_tOZCpLUbxcmHSUfb_3
	rem-int v0, v0, v1
	goto/32 :l_RjwycPqhVvoYYonS_4

	nop

	:l_aMMDRGcNHleIInBu_14
	if-gtz v0, :gl_MNzZGbOovaoXRIUG

	goto/32 :cond_0

	:gl_MNzZGbOovaoXRIUG
	goto/32 :l_ZbOYfgChStzFMzsI_15

	nop

	:l_BmIKeUvdCvgVAUec_13
    cmp-long v0, v0, v2

	goto/32 :l_aMMDRGcNHleIInBu_14

	nop

	:l_MHgAAkSxGGdhhBHV_23
    goto :goto_0

    :cond_1
	goto/32 :l_NbELqikNUReMJYol_24

	nop

	:l_ScPKaCtUpYyXydrG_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_VIeeWJGvOFmPcPAr_31

	nop

	:l_kEboPBYVIzBJxPFa_35
	goto/32 :OaLzcOJVHyWSsQZj
	:l_wGHYotNwASajRpGS_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BxUwXUqzgQSDUJZo_29

	nop

	:l_CoYRemFBBlnblwDc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 108
	goto/32 :l_jBZkrotMmbXpNFfb_7

	nop

	:l_ibSsfGByzSZxmFff_1
	const v1, 14
	goto/32 :l_ZATjNPEEyJMMPfrU_2

	nop

	:l_dUHBZCApOyqnvmUF_18
    const/4 v0, 0x0

    .line 110
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_aSKqzJcYdZawzQXp_19

	nop

	:l_yTkrNhTBYSDFFShk_25
	if-nez v1, :gl_pRzjkeNfYtovjjEm

	goto/32 :cond_2

	:gl_pRzjkeNfYtovjjEm
	goto/32 :l_KuZwxNOsIBMeYqXH_26

	nop

	:l_oyuGURWmrhigMiXm_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 115
    :cond_4
	goto/32 :l_MdGOynPogdVjtMLv_33

	nop

	:l_udYRZoQYRehyVYim_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_wGHYotNwASajRpGS_28

	nop

	:l_OSYuaSePYWjVobPo_5
	goto/32 :oCFVOkaxPuJtqzhx
	:MkEmJxZNCGJZIeJM
	:OaLzcOJVHyWSsQZj

	goto/32 :l_CoYRemFBBlnblwDc_6

	nop

	:l_NbELqikNUReMJYol_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_yTkrNhTBYSDFFShk_25

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_iFGLDArYDaFuLbwY_0

	nop

	:l_NParBdJIGexqpiQI_5
	goto/32 :UQavNQWHwdTwrbTS
	:JXIUJXfsboGUWHkl
	:MVjpvhlLrjCtJYTm

	goto/32 :l_TzCZXiRoEdlJdGKo_6

	nop

	:l_rUhcUbocZwaqFOze_8
	if-eqz v0, :gl_piuAdUylsbmClcjJ

	goto/32 :cond_0

	:gl_piuAdUylsbmClcjJ
    .line 85
	goto/32 :l_FTKtWenZtkETxWPX_9

	nop

	:l_pUtDycwMBfkSrChe_4
	if-lez v0, :gl_ofGYGgWvgJXOHbuB

	goto/32 :JXIUJXfsboGUWHkl

	:gl_ofGYGgWvgJXOHbuB	goto/32 :l_NParBdJIGexqpiQI_5

	nop

	:l_TtzFFiiePBBxKOoH_2
	add-int v0, v0, v1
	goto/32 :l_gRSYKwtQYLPVcZvH_3

	nop

	:l_cVUQFhUgrSOVmOkM_16
	goto/32 :before_first_instruction

	:UQavNQWHwdTwrbTS
	goto/32 :l_IbeYNjDmjzLZRFDV_17

	nop

	:l_mEKpPhAlplxXXOgo_12
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_GjwUMCbkxsQowItM_13

	nop

	:l_GjwUMCbkxsQowItM_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 84
    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 86
    .local v0, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_CuKGZhXuXzCjBTqQ_14

	nop

	:l_gRSYKwtQYLPVcZvH_3
	rem-int v0, v0, v1
	goto/32 :l_pUtDycwMBfkSrChe_4

	nop

	:l_QQXhOWNpoWLVvndY_11
    move-object v1, v0

    .line 544
    .local v1, "it":Lkotlin/collections/ArrayDeque;
	goto/32 :l_mEKpPhAlplxXXOgo_12

	nop

	:l_bxBOsakzGxLNZtUa_1
	const v1, 14
	goto/32 :l_TtzFFiiePBBxKOoH_2

	nop

	:l_ICGrWKrkFtWzRlCS_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

	goto/32 :l_rUhcUbocZwaqFOze_8

	nop

	:l_CuKGZhXuXzCjBTqQ_14
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 87
	goto/32 :l_ObhBBHIMDhHiZZYq_15

	nop

	:l_TzCZXiRoEdlJdGKo_6
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

    .line 84
	goto/32 :l_ICGrWKrkFtWzRlCS_7

	nop

	:l_LkbLsJOQtIIOtYyU_10
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_QQXhOWNpoWLVvndY_11

	nop

	:l_FTKtWenZtkETxWPX_9
    new-instance v0, Lkotlin/collections/ArrayDeque;

	goto/32 :l_LkbLsJOQtIIOtYyU_10

	nop

	:l_IbeYNjDmjzLZRFDV_17
	goto/32 :MVjpvhlLrjCtJYTm
	:l_ObhBBHIMDhHiZZYq_15
    return-void

	:after_last_instruction

	goto/32 :l_cVUQFhUgrSOVmOkM_16

	nop

	:l_iFGLDArYDaFuLbwY_0
	const v0, 26
	goto/32 :l_bxBOsakzGxLNZtUa_1

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_tFlUSCvLPQPqLrqO_0

	nop

	:l_SNkpyRSdxiDPCjuB_12
	if-nez v3, :gl_lSJYLYyzhOPEPIyl

	goto/32 :cond_1

	:gl_lSJYLYyzhOPEPIyl
	goto/32 :l_bkqqwLKjjtwQrWcL_13

	nop

	:l_sSPCHBYSidAcYPkS_11
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

	goto/32 :l_SNkpyRSdxiDPCjuB_12

	nop

	:l_LTzEOKPFnuPPEDMl_10
    return-wide v1

    .line 62
    .local v0, "queue":Lkotlin/collections/ArrayDeque;
    :cond_0
	goto/32 :l_sSPCHBYSidAcYPkS_11

	nop

	:l_vvwXiSgXOtWhXpCc_9
	if-eqz v0, :gl_uMQHTpNkvdjzKaTR

	goto/32 :cond_0

	:gl_uMQHTpNkvdjzKaTR
	goto/32 :l_LTzEOKPFnuPPEDMl_10

	nop

	:l_oTBamdtDIXuaJTEc_4
	if-lez v0, :gl_tbWOUAuKWHSnqWvX

	goto/32 :FOsZNoLfuxmVjSrr

	:gl_tbWOUAuKWHSnqWvX	goto/32 :l_FUfjytAYhBPlJwKa_5

	nop

	:l_tFlUSCvLPQPqLrqO_0
	const v0, 6
	goto/32 :l_BACGJDceljJCKFsz_1

	nop

	:l_GEZWrwHFIMVBunzD_3
	rem-int v0, v0, v1
	goto/32 :l_oTBamdtDIXuaJTEc_4

	nop

	:l_NRRxIVwqSYIUTwSh_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_OyppQPKuwUEQZtsE_16

	nop

	:l_bkqqwLKjjtwQrWcL_13
    goto :goto_0

    :cond_1
	goto/32 :l_MhnzZEskEfxeFPwl_14

	nop

	:l_EzgltImHucdlYvBR_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

	goto/32 :l_QyxtSZeTLObejmhO_8

	nop

	:l_FUfjytAYhBPlJwKa_5
	goto/32 :AlQjZqfyoEioLhwA
	:FOsZNoLfuxmVjSrr
	:XCTZdpcvWIhMsrSz

	goto/32 :l_qxpYkQbVflgGxYqz_6

	nop

	:l_OyppQPKuwUEQZtsE_16
	goto/32 :before_first_instruction

	:AlQjZqfyoEioLhwA
	goto/32 :l_gNLACXyMrilbpQcO_17

	nop

	:l_BACGJDceljJCKFsz_1
	const v1, 22
	goto/32 :l_AmZfCxGoXfVRxHmc_2

	nop

	:l_MhnzZEskEfxeFPwl_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_NRRxIVwqSYIUTwSh_15

	nop

	:l_QyxtSZeTLObejmhO_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_vvwXiSgXOtWhXpCc_9

	nop

	:l_qxpYkQbVflgGxYqz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_EzgltImHucdlYvBR_7

	nop

	:l_AmZfCxGoXfVRxHmc_2
	add-int v0, v0, v1
	goto/32 :l_GEZWrwHFIMVBunzD_3

	nop

	:l_gNLACXyMrilbpQcO_17
	goto/32 :XCTZdpcvWIhMsrSz
.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_SHugnDVfVtaeTgxW_0

	nop

	:l_udPVIrOcVduykOzI_16
	goto/32 :cSMpztcSOmRPXsmy
	:l_OrRewTEHIxkpgZbx_11
	if-eqz p1, :gl_bSvhJPAnocebPlFc

	goto/32 :cond_0

	:gl_bSvhJPAnocebPlFc
	goto/32 :l_ExbydWzaAkJGvkTg_12

	nop

	:l_JchnSUxTeqUxxwiG_4
	if-lez v0, :gl_SqzAkqJqLPDGcpzB

	goto/32 :GVOMRQOWLaKgQmQJ

	:gl_SqzAkqJqLPDGcpzB	goto/32 :l_jIqgJltBjIQuwGEw_5

	nop

	:l_ExbydWzaAkJGvkTg_12
    const/4 v0, 0x1

	goto/32 :l_cQlzyvpOkvMebTLK_13

	nop

	:l_CPFUEgndGLkVOuZm_14
    return-void

	:after_last_instruction

	goto/32 :l_eSyrGucWLymHdyFo_15

	nop

	:l_BRgEwubJoXimCRDC_9
    add-long/2addr v0, v2

	goto/32 :l_XHwVNRgwQuYtDGKk_10

	nop

	:l_cQlzyvpOkvMebTLK_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 105
    :cond_0
	goto/32 :l_CPFUEgndGLkVOuZm_14

	nop

	:l_XHwVNRgwQuYtDGKk_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 104
	goto/32 :l_OrRewTEHIxkpgZbx_11

	nop

	:l_nvhfhZDxgwbTqJHt_2
	add-int v0, v0, v1
	goto/32 :l_BgCUhQkEaqnJkQbc_3

	nop

	:l_yDbmkljvqAPgYOLB_1
	const v1, 1
	goto/32 :l_nvhfhZDxgwbTqJHt_2

	nop

	:l_jIqgJltBjIQuwGEw_5
	goto/32 :zIIrPPawhOdfZChH
	:GVOMRQOWLaKgQmQJ
	:cSMpztcSOmRPXsmy

	goto/32 :l_BDFqfBwKdULZpiRg_6

	nop

	:l_BgCUhQkEaqnJkQbc_3
	rem-int v0, v0, v1
	goto/32 :l_JchnSUxTeqUxxwiG_4

	nop

	:l_YpwvAgcKYkuRZAQf_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_viyFCtRWotwcMqNg_8

	nop

	:l_eSyrGucWLymHdyFo_15
	goto/32 :before_first_instruction

	:zIIrPPawhOdfZChH
	goto/32 :l_udPVIrOcVduykOzI_16

	nop

	:l_SHugnDVfVtaeTgxW_0
	const v0, 24
	goto/32 :l_yDbmkljvqAPgYOLB_1

	nop

	:l_viyFCtRWotwcMqNg_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_BRgEwubJoXimCRDC_9

	nop

	:l_BDFqfBwKdULZpiRg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 103
	goto/32 :l_YpwvAgcKYkuRZAQf_7

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_CDboQUnydkARYnnt_0

	nop

	:l_zzXaIPxZuBdKuPmq_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_fsuxTHlDtbbNlbWL_8

	nop

	:l_lAwkffaYvIJdLWHz_16
	goto/32 :bWJhucuExmEESKEr
	:l_qazdYKvIhHdMleYp_10
	if-gtz v0, :gl_auTDrOJLluepGQvM

	goto/32 :cond_0

	:gl_auTDrOJLluepGQvM
	goto/32 :l_BnTlRgfcNjczEhUC_11

	nop

	:l_DtmgRkDJxdSnHBtP_1
	const v1, 5
	goto/32 :l_hVhjVoBxsqBzYdFr_2

	nop

	:l_qUKcEdqSvlRcNhmx_12
    goto :goto_0

    :cond_0
	goto/32 :l_BzxDwYktmKZrxHBy_13

	nop

	:l_PSbVWZIHSpTzWvdG_3
	rem-int v0, v0, v1
	goto/32 :l_YUBMAotYiCVFshlx_4

	nop

	:l_BzxDwYktmKZrxHBy_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hpOYmYKfuOCmUeWL_14

	nop

	:l_wqknUbdAXNHrLRgZ_15
	goto/32 :before_first_instruction

	:vKmnKKVqORXWCAet
	goto/32 :l_lAwkffaYvIJdLWHz_16

	nop

	:l_YUBMAotYiCVFshlx_4
	if-lez v0, :gl_LvOoiMiQRemgdKVI

	goto/32 :DYuTMtNSAmfDBUYb

	:gl_LvOoiMiQRemgdKVI	goto/32 :l_YLJWZKAbegsFpjSN_5

	nop

	:l_ohQPZDkWYNNUpujr_9
    cmp-long v0, v0, v2

	goto/32 :l_qazdYKvIhHdMleYp_10

	nop

	:l_vOsOsWXIQCVjNMzl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_zzXaIPxZuBdKuPmq_7

	nop

	:l_hpOYmYKfuOCmUeWL_14
    return v0

	:after_last_instruction

	goto/32 :l_wqknUbdAXNHrLRgZ_15

	nop

	:l_YLJWZKAbegsFpjSN_5
	goto/32 :vKmnKKVqORXWCAet
	:DYuTMtNSAmfDBUYb
	:bWJhucuExmEESKEr

	goto/32 :l_vOsOsWXIQCVjNMzl_6

	nop

	:l_hVhjVoBxsqBzYdFr_2
	add-int v0, v0, v1
	goto/32 :l_PSbVWZIHSpTzWvdG_3

	nop

	:l_CDboQUnydkARYnnt_0
	const v0, 9
	goto/32 :l_DtmgRkDJxdSnHBtP_1

	nop

	:l_fsuxTHlDtbbNlbWL_8
    const-wide/16 v2, 0x0

	goto/32 :l_ohQPZDkWYNNUpujr_9

	nop

	:l_BnTlRgfcNjczEhUC_11
    const/4 v0, 0x1

	goto/32 :l_qUKcEdqSvlRcNhmx_12

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_reONBaXdUmPASYRQ_0

	nop

	:l_rEtvKNgiVDTaMRKU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_PyGTGLRwJJNsqGDV_2

	nop

	:l_AxEYTYZcrmewcTQk_3
	goto/32 :before_first_instruction

	:l_PyGTGLRwJJNsqGDV_2
    return v0

	:after_last_instruction

	goto/32 :l_AxEYTYZcrmewcTQk_3

	nop

	:l_reONBaXdUmPASYRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_rEtvKNgiVDTaMRKU_1

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_OitZiwWcyiPSWjKT_0

	nop

	:l_tmjlCWIIJfGywTKH_15
	goto/32 :before_first_instruction

	:PrsvgMHAKdjVguQs
	goto/32 :l_yKOhmUYrYPtjndwX_16

	nop

	:l_VMzpyGqNcciWWhRX_5
	goto/32 :PrsvgMHAKdjVguQs
	:cVyQuzeBkEymxtTb
	:xiwvSDxHbzSHfDHk

	goto/32 :l_msFIXbYcfpXrUxFD_6

	nop

	:l_SgzHOrZCULkEWoUX_10
    cmp-long v0, v0, v3

	goto/32 :l_FLPaGavakqJFNQPS_11

	nop

	:l_xYelQrNcvzXwNkFQ_2
	add-int v0, v0, v1
	goto/32 :l_wWkmwFMZxeSSabVJ_3

	nop

	:l_BwIJAvfubrxPvjob_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_roNRKmxWjZKUMKUp_8

	nop

	:l_roNRKmxWjZKUMKUp_8
    const/4 v2, 0x1

	goto/32 :l_rGnwhJZwvnBmBJJu_9

	nop

	:l_yKOhmUYrYPtjndwX_16
	goto/32 :xiwvSDxHbzSHfDHk
	:l_FLPaGavakqJFNQPS_11
	if-gez v0, :gl_hKTvrvZHlgMwIMKV

	goto/32 :cond_0

	:gl_hKTvrvZHlgMwIMKV
	goto/32 :l_mAXIPSkkHlDdRIqZ_12

	nop

	:l_sUXQwlxcPMGHlzFa_1
	const v1, 32
	goto/32 :l_xYelQrNcvzXwNkFQ_2

	nop

	:l_AEzBIAZqgcfqejZR_14
    return v2

	:after_last_instruction

	goto/32 :l_tmjlCWIIJfGywTKH_15

	nop

	:l_OitZiwWcyiPSWjKT_0
	const v0, 22
	goto/32 :l_sUXQwlxcPMGHlzFa_1

	nop

	:l_rGnwhJZwvnBmBJJu_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_SgzHOrZCULkEWoUX_10

	nop

	:l_mAXIPSkkHlDdRIqZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_CNYmHlhtuaIqIikm_13

	nop

	:l_rSSNxiQRilHAtayE_4
	if-lez v0, :gl_WzFonsvkCEIYfotw

	goto/32 :cVyQuzeBkEymxtTb

	:gl_WzFonsvkCEIYfotw	goto/32 :l_VMzpyGqNcciWWhRX_5

	nop

	:l_msFIXbYcfpXrUxFD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_BwIJAvfubrxPvjob_7

	nop

	:l_wWkmwFMZxeSSabVJ_3
	rem-int v0, v0, v1
	goto/32 :l_rSSNxiQRilHAtayE_4

	nop

	:l_CNYmHlhtuaIqIikm_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_AEzBIAZqgcfqejZR_14

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_RhHyzoSCPsgoXGKF_0

	nop

	:l_cZFryJOPLHGAncMe_7
	goto/32 :before_first_instruction

	:l_nJsdyQrkcCPANfvp_2
	if-nez v0, :gl_zIpYyblJEjSBRMyH

	goto/32 :cond_0

	:gl_zIpYyblJEjSBRMyH
	goto/32 :l_dMJFeqePMlnUtvKc_3

	nop

	:l_WLXyUTCyPvdFEvVb_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_wNNCmrHgnrdUTyKt_6

	nop

	:l_wNNCmrHgnrdUTyKt_6
    return v0

	:after_last_instruction

	goto/32 :l_cZFryJOPLHGAncMe_7

	nop

	:l_dMJFeqePMlnUtvKc_3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_XUxqihdbACJamSPX_4

	nop

	:l_NIGIvehSZWcbEFEi_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

	goto/32 :l_nJsdyQrkcCPANfvp_2

	nop

	:l_XUxqihdbACJamSPX_4
    goto :goto_0

    :cond_0
	goto/32 :l_WLXyUTCyPvdFEvVb_5

	nop

	:l_RhHyzoSCPsgoXGKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_NIGIvehSZWcbEFEi_1

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_qaVRLimGavJOaJcI_0

	nop

	:l_ZfsoXXlbpOkTYeyV_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_mJlpogJRNEHRzPMJ_4

	nop

	:l_mJlpogJRNEHRzPMJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eddevcYQvCDOlxRX_5

	nop

	:l_qaVRLimGavJOaJcI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 118
	goto/32 :l_RNVqPhSVxMVRteEk_1

	nop

	:l_xQQjQTZTowPtPKhl_2
    move-object v0, p0

	goto/32 :l_ZfsoXXlbpOkTYeyV_3

	nop

	:l_eddevcYQvCDOlxRX_5
	goto/32 :before_first_instruction

	:l_RNVqPhSVxMVRteEk_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 119
	goto/32 :l_xQQjQTZTowPtPKhl_2

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_koLlVjFSBUcRYiIL_0

	nop

	:l_SLDllboaYdSyclFq_10
    return-wide v0

    .line 54
    :cond_0
	goto/32 :l_QSXXmZrTqGluJEdP_11

	nop

	:l_RNVnZdbHlrfiqsRq_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_SLDllboaYdSyclFq_10

	nop

	:l_DaWQjEzdIiAKJUfE_13
	goto/32 :before_first_instruction

	:pqMbJujcFeihQyhA
	goto/32 :l_HILweVQyqNogibpm_14

	nop

	:l_frxAFPXXIcrIzBti_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_NWPJGFdHDNxSUDjv_7

	nop

	:l_iKIMtSpPCEqopTfx_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_DaWQjEzdIiAKJUfE_13

	nop

	:l_NWPJGFdHDNxSUDjv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_BqwPNEguhgBSWEde_8

	nop

	:l_koLlVjFSBUcRYiIL_0
	const v0, 15
	goto/32 :l_KhbGZxqcolpzyOoG_1

	nop

	:l_zotSqJcOTPFFrzlO_2
	add-int v0, v0, v1
	goto/32 :l_kvSpqmBmFkZZXUbb_3

	nop

	:l_krqxxkuGeThmnNUz_5
	goto/32 :pqMbJujcFeihQyhA
	:ZyhKjVwsNnGErQJb
	:oqLKwyddjcAHljmY

	goto/32 :l_frxAFPXXIcrIzBti_6

	nop

	:l_HILweVQyqNogibpm_14
	goto/32 :oqLKwyddjcAHljmY
	:l_KhbGZxqcolpzyOoG_1
	const v1, 9
	goto/32 :l_zotSqJcOTPFFrzlO_2

	nop

	:l_puCLSZjBtPHPrRAf_4
	if-lez v0, :gl_TGABRijNouPAaBtE

	goto/32 :ZyhKjVwsNnGErQJb

	:gl_TGABRijNouPAaBtE	goto/32 :l_krqxxkuGeThmnNUz_5

	nop

	:l_QSXXmZrTqGluJEdP_11
    const-wide/16 v0, 0x0

	goto/32 :l_iKIMtSpPCEqopTfx_12

	nop

	:l_kvSpqmBmFkZZXUbb_3
	rem-int v0, v0, v1
	goto/32 :l_puCLSZjBtPHPrRAf_4

	nop

	:l_BqwPNEguhgBSWEde_8
	if-eqz v0, :gl_LocqahhVXZxkEKuz

	goto/32 :cond_0

	:gl_LocqahhVXZxkEKuz
	goto/32 :l_RNVnZdbHlrfiqsRq_9

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_fAWqOXGhVewspRSy_0

	nop

	:l_VumcavAIRfuiUfMo_8
    const/4 v1, 0x0

	goto/32 :l_lLILOnqYZitkPDgg_9

	nop

	:l_rDTEHrHtCVSgKhij_13
	if-eqz v2, :gl_vaAAlfHaDytJAAnx

	goto/32 :cond_1

	:gl_vaAAlfHaDytJAAnx
	goto/32 :l_dbpkyONwVYEJmasd_14

	nop

	:l_njlbESkwGRTyGUWX_10
    return v1

    .line 67
    .local v0, "queue":Lkotlin/collections/ArrayDeque;
    :cond_0
	goto/32 :l_FTxodUPJJPENOqWR_11

	nop

	:l_FTxodUPJJPENOqWR_11
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gdRZXRWCmZyODJFB_12

	nop

	:l_tHzHYKLCdYoofJYw_20
	goto/32 :zlRSzrExKcqlnIpw
	:l_VBBhIBxEsVHzqZnG_15
    move-object v1, v2

    .line 68
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_AhIbojNCBpaCYwjb_16

	nop

	:l_AhIbojNCBpaCYwjb_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 69
	goto/32 :l_qDZpUeUOcqMNdYlm_17

	nop

	:l_lLILOnqYZitkPDgg_9
	if-eqz v0, :gl_jJLPSrlIUPQdGDOn

	goto/32 :cond_0

	:gl_jJLPSrlIUPQdGDOn
	goto/32 :l_njlbESkwGRTyGUWX_10

	nop

	:l_jYtbJVQUHvJFWVlj_4
	if-lez v0, :gl_BuZfLqQfMZYeWsWm

	goto/32 :OlQNfTEPAEVGosmc

	:gl_BuZfLqQfMZYeWsWm	goto/32 :l_gBlyHyhmQnnJvIbt_5

	nop

	:l_XwvjFlsjACSrLExs_2
	add-int v0, v0, v1
	goto/32 :l_aPuuWGahuvTnnvvR_3

	nop

	:l_mugTxSStkeNZtmfY_1
	const v1, 8
	goto/32 :l_XwvjFlsjACSrLExs_2

	nop

	:l_gBlyHyhmQnnJvIbt_5
	goto/32 :kYUyCtYxAcCTDzMH
	:OlQNfTEPAEVGosmc
	:zlRSzrExKcqlnIpw

	goto/32 :l_ZJsmSBoiBphtWltg_6

	nop

	:l_aPuuWGahuvTnnvvR_3
	rem-int v0, v0, v1
	goto/32 :l_jYtbJVQUHvJFWVlj_4

	nop

	:l_ZJsmSBoiBphtWltg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_KGxlUcdICXgeMvAY_7

	nop

	:l_gdRZXRWCmZyODJFB_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_rDTEHrHtCVSgKhij_13

	nop

	:l_fAWqOXGhVewspRSy_0
	const v0, 5
	goto/32 :l_mugTxSStkeNZtmfY_1

	nop

	:l_dbpkyONwVYEJmasd_14
    return v1

    :cond_1
	goto/32 :l_VBBhIBxEsVHzqZnG_15

	nop

	:l_JcubQuBpegVxvlMw_19
	goto/32 :before_first_instruction

	:kYUyCtYxAcCTDzMH
	goto/32 :l_tHzHYKLCdYoofJYw_20

	nop

	:l_qDZpUeUOcqMNdYlm_17
    const/4 v2, 0x1

	goto/32 :l_OysuPkSxFaZVnGat_18

	nop

	:l_KGxlUcdICXgeMvAY_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

	goto/32 :l_VumcavAIRfuiUfMo_8

	nop

	:l_OysuPkSxFaZVnGat_18
    return v2

	:after_last_instruction

	goto/32 :l_JcubQuBpegVxvlMw_19

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_XfYDXjqUvTckWfBg_0

	nop

	:l_YJILWaYALNzfRKma_2
    return v0

	:after_last_instruction

	goto/32 :l_TnDbXToldTQloAzI_3

	nop

	:l_JjneTvTdSrzARHuW_1
    const/4 v0, 0x0

	goto/32 :l_YJILWaYALNzfRKma_2

	nop

	:l_TnDbXToldTQloAzI_3
	goto/32 :before_first_instruction

	:l_XfYDXjqUvTckWfBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_JjneTvTdSrzARHuW_1

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_jhlopGVkQgaENZih_0

	nop

	:l_eEaMPKqguKYpTOIJ_2
	goto/32 :before_first_instruction

	:l_dbFMAgNatIoROmeg_1
    return-void

	:after_last_instruction

	goto/32 :l_eEaMPKqguKYpTOIJ_2

	nop

	:l_jhlopGVkQgaENZih_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_dbFMAgNatIoROmeg_1

	nop

.end method
