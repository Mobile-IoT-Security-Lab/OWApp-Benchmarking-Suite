.class public final Lkotlin/time/TimedValue;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0018\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/time/TimedValue;",
        "T",
        "",
        "value",
        "duration",
        "Lkotlin/time/Duration;",
        "(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDuration-UwyO8pc",
        "()J",
        "J",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component2-UwyO8pc",
        "copy",
        "copy-RFiDyg4",
        "(Ljava/lang/Object;J)Lkotlin/time/TimedValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin-stdlib"
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
.field private final duration:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_JkocmLIwoSmTymMr_0

	nop

	:l_LfsKAagrDyFKomLL_5
	goto/32 :before_first_instruction

	:l_JkocmLIwoSmTymMr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 66
	goto/32 :l_wBDekgozsOlEHmMx_1

	nop

	:l_dBCcQeDXCOyrWQAE_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_iIPIKaTHPlgEJkdF_4

	nop

	:l_wBDekgozsOlEHmMx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_WNLCgdpuDmKFXftd_2

	nop

	:l_iIPIKaTHPlgEJkdF_4
    return-void

	:after_last_instruction

	goto/32 :l_LfsKAagrDyFKomLL_5

	nop

	:l_WNLCgdpuDmKFXftd_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_dBCcQeDXCOyrWQAE_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_jdjhGEVupbXVjqaD_0

	nop

	:l_OeecqSaCMijsfsVT_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_yFDUlspOaERZAKUB_2

	nop

	:l_jdjhGEVupbXVjqaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeecqSaCMijsfsVT_1

	nop

	:l_KbPJzGDwpMbULTxl_3
	goto/32 :before_first_instruction

	:l_yFDUlspOaERZAKUB_2
    return-void

	:after_last_instruction

	goto/32 :l_KbPJzGDwpMbULTxl_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;ZIBS)V
    .locals 0

	goto/32 :l_ncRoLnGcgUeDboYB_0

	nop

	:l_OvuRqFeTgVkHFxPH_5
    int-to-double p0, p3

	goto/32 :l_bIQLynkHYSmxIjVo_6

	nop

	:l_EHgWuDujGfpBdKNT_4
    add-int p3, p2, p1

	goto/32 :l_OvuRqFeTgVkHFxPH_5

	nop

	:l_TMAPlzUflFZeIVaL_7
	goto/32 :before_first_instruction

	:l_glWaqYkSCrgMudgX_3
    mul-int p2, p0, p1

	goto/32 :l_EHgWuDujGfpBdKNT_4

	nop

	:l_iDZDrRRYWdzlynWX_2
    const/16 p1, 0xd2

	goto/32 :l_glWaqYkSCrgMudgX_3

	nop

	:l_bIQLynkHYSmxIjVo_6
    return-void

	:after_last_instruction

	goto/32 :l_TMAPlzUflFZeIVaL_7

	nop

	:l_UfgzbzPTlNgwOKnS_1
    const/16 p0, 0x2a

	goto/32 :l_iDZDrRRYWdzlynWX_2

	nop

	:l_ncRoLnGcgUeDboYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfgzbzPTlNgwOKnS_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_KwQzFBAbnJbETnVn_0

	nop

	:l_bpXPELkTdhzfZCsr_3
    mul-int p2, p0, p1

	goto/32 :l_LykUYmGODsJszeyG_4

	nop

	:l_dUYCZAFJvpNAoGze_6
    return-void

	:after_last_instruction

	goto/32 :l_wVpHMQrXwkEOqlaH_7

	nop

	:l_gCAEEIHtoFUXYvYS_1
    const/16 p0, 0x2a

	goto/32 :l_mpjNXltLmHYGRbsW_2

	nop

	:l_wVpHMQrXwkEOqlaH_7
	goto/32 :before_first_instruction

	:l_uSgyvBTiWflZXqdR_5
    int-to-double p0, p3

	goto/32 :l_dUYCZAFJvpNAoGze_6

	nop

	:l_KwQzFBAbnJbETnVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCAEEIHtoFUXYvYS_1

	nop

	:l_LykUYmGODsJszeyG_4
    add-int p3, p2, p1

	goto/32 :l_uSgyvBTiWflZXqdR_5

	nop

	:l_mpjNXltLmHYGRbsW_2
    const/16 p1, 0xd2

	goto/32 :l_bpXPELkTdhzfZCsr_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;BZIS)V
    .locals 0

	goto/32 :l_IBchJFROioEwooCe_0

	nop

	:l_sbQoTuzVQmhuyzAh_4
    add-int p3, p2, p1

	goto/32 :l_iKURZtJHKJXPJBVd_5

	nop

	:l_TxRDwiYStUddgZoQ_2
    const/16 p1, 0xd2

	goto/32 :l_kFiVIvxMKqdLqvtI_3

	nop

	:l_IBchJFROioEwooCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkrPBPuFCDxfLQsj_1

	nop

	:l_hIWeCspkvwOqcuow_6
    return-void

	:after_last_instruction

	goto/32 :l_JGguROWwfbUyDWRx_7

	nop

	:l_tkrPBPuFCDxfLQsj_1
    const/16 p0, 0x2a

	goto/32 :l_TxRDwiYStUddgZoQ_2

	nop

	:l_iKURZtJHKJXPJBVd_5
    int-to-double p0, p3

	goto/32 :l_hIWeCspkvwOqcuow_6

	nop

	:l_JGguROWwfbUyDWRx_7
	goto/32 :before_first_instruction

	:l_kFiVIvxMKqdLqvtI_3
    mul-int p2, p0, p1

	goto/32 :l_sbQoTuzVQmhuyzAh_4

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_uXPCgolPbiCRGtAc_0

	nop

	:l_LcZKHqkuDUJYLcUv_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_pEQBxOKcSkvzPkZi_7

	nop

	:l_aXdQSqiLKnBzyoNA_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_LXbFbLNJFqcjcpOi_5

	nop

	:l_uXPCgolPbiCRGtAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDyhQiJypAutOGkj_1

	nop

	:l_LXbFbLNJFqcjcpOi_5
	if-nez p4, :gl_omYnGCHDgbQqBfHu

	goto/32 :cond_1

	:gl_omYnGCHDgbQqBfHu
	goto/32 :l_LcZKHqkuDUJYLcUv_6

	nop

	:l_dDyhQiJypAutOGkj_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_xErrQzUHABOgncFA_2

	nop

	:l_pEQBxOKcSkvzPkZi_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_DNSPMtIEgMjOxJFn_8

	nop

	:l_xErrQzUHABOgncFA_2
	if-nez p5, :gl_NCDrwwxrzBItCNZQ

	goto/32 :cond_0

	:gl_NCDrwwxrzBItCNZQ
	goto/32 :l_rMiVTBfaJwLAYZDE_3

	nop

	:l_rMiVTBfaJwLAYZDE_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_aXdQSqiLKnBzyoNA_4

	nop

	:l_DNSPMtIEgMjOxJFn_8
    return-object p0

	:after_last_instruction

	goto/32 :l_JIqFcFuRmykoCkez_9

	nop

	:l_JIqFcFuRmykoCkez_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kLYAoORNiAsDFnBA_0

	nop

	:l_OPnEdvpJReqjXCPb_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_SnvkNncGNeVYOMmt_2

	nop

	:l_SnvkNncGNeVYOMmt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TuDdnTDEYIUQFWRB_3

	nop

	:l_kLYAoORNiAsDFnBA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_OPnEdvpJReqjXCPb_1

	nop

	:l_TuDdnTDEYIUQFWRB_3
	goto/32 :before_first_instruction

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_PojLiTLHmTWtBcED_0

	nop

	:l_NQKNyenrUvhKrWgT_3
	rem-int v0, v0, v1
	goto/32 :l_HYOKslHUsxQHfMUa_4

	nop

	:l_qfTiANmpbkBVCVRV_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_oPUhmQHfSvIKPpNX_6

	nop

	:l_WbhZVOVVmeFyNPyz_9
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_WiTXITXOtkUomgJj_10

	nop

	:l_TzCIOAtroKLjmUxm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WbhZVOVVmeFyNPyz_9

	nop

	:l_oPUhmQHfSvIKPpNX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucvDwEVNFRInEeLa_7

	nop

	:l_SIscJQGBtbwELNac_1
	const v1, 27
	goto/32 :l_rzctciOdeBCmKQmb_2

	nop

	:l_PojLiTLHmTWtBcED_0
	const v0, 31
	goto/32 :l_SIscJQGBtbwELNac_1

	nop

	:l_WiTXITXOtkUomgJj_10
	goto/32 :zLgPQJCJnYOQNvOD
	:l_HYOKslHUsxQHfMUa_4
	if-lez v0, :gl_RmfKqgvPWDOSOxqR

	goto/32 :QgHGDDPEEPExRUXp

	:gl_RmfKqgvPWDOSOxqR	goto/32 :l_qfTiANmpbkBVCVRV_5

	nop

	:l_ucvDwEVNFRInEeLa_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_TzCIOAtroKLjmUxm_8

	nop

	:l_rzctciOdeBCmKQmb_2
	add-int v0, v0, v1
	goto/32 :l_NQKNyenrUvhKrWgT_3

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_tHhvBUDJsNQiOtyp_0

	nop

	:l_WokZtSlgUmhRoBpn_11
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_qSdQCAELukcaGcVm_12

	nop

	:l_zWbtDqBjWAvtiqUt_1
	const v1, 3
	goto/32 :l_psHxsVtpFEjpGaTX_2

	nop

	:l_tHhvBUDJsNQiOtyp_0
	const v0, 31
	goto/32 :l_zWbtDqBjWAvtiqUt_1

	nop

	:l_oSjsqlAjwhFhATqj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_xgAOfLNrPJzLpdjM_7

	nop

	:l_cGKJjDcSXfsewlUu_4
	if-lez v0, :gl_NSYOOUJUjoBQlzvQ

	goto/32 :CuZDYUFfmoXFgtej

	:gl_NSYOOUJUjoBQlzvQ	goto/32 :l_tUGdVtsFqRkHszWg_5

	nop

	:l_ONuVlapWkeXtWEOK_8
    const/4 v1, 0x0

	goto/32 :l_ZoGknmmsyClgZeFA_9

	nop

	:l_xgAOfLNrPJzLpdjM_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_ONuVlapWkeXtWEOK_8

	nop

	:l_jmKmgRGeDJAAdSyt_10
    return-object v0

	:after_last_instruction

	goto/32 :l_WokZtSlgUmhRoBpn_11

	nop

	:l_psHxsVtpFEjpGaTX_2
	add-int v0, v0, v1
	goto/32 :l_QVCEdJnZYwiorGoV_3

	nop

	:l_tUGdVtsFqRkHszWg_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_oSjsqlAjwhFhATqj_6

	nop

	:l_ZoGknmmsyClgZeFA_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jmKmgRGeDJAAdSyt_10

	nop

	:l_QVCEdJnZYwiorGoV_3
	rem-int v0, v0, v1
	goto/32 :l_cGKJjDcSXfsewlUu_4

	nop

	:l_qSdQCAELukcaGcVm_12
	goto/32 :aPJemLlFgRVuAmQM
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_zgEJCUjKAOWZiBox_0

	nop

	:l_BHJdpngsNFUpSCsT_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_LyHogfQZPKEXyOQD_18

	nop

	:l_HXqXKDFmWwgNkByH_24
	if-eqz v1, :gl_oOIyQSxaweYlZVFU

	goto/32 :cond_3

	:gl_oOIyQSxaweYlZVFU
	goto/32 :l_WSXMyRvMIwDjSXSQ_25

	nop

	:l_ojKFbBzAHLGANpbQ_9
    return v0

    :cond_0
	goto/32 :l_miXBSEGElwHWuSEV_10

	nop

	:l_kdyySyVyiucPkDZD_11
    const/4 v2, 0x0

	goto/32 :l_aEWERghSLDQYPPjf_12

	nop

	:l_qASznjYnkshLRyqP_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_OQXwrjufpKWMpNNO_16

	nop

	:l_RpAhjYRkBJOeBeSz_1
	const v1, 23
	goto/32 :l_HofjIayZgZAlXMKy_2

	nop

	:l_OQXwrjufpKWMpNNO_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_BHJdpngsNFUpSCsT_17

	nop

	:l_rMjbNkFXsYGaufBl_4
	if-lez v0, :gl_JgDgvOyfBuAQkQXC

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_JgDgvOyfBuAQkQXC	goto/32 :l_yGdPXuCgsnHuFaTe_5

	nop

	:l_LyHogfQZPKEXyOQD_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RDPWUCChlvIFMqfD_19

	nop

	:l_GXOGnNwlIDMpodZu_3
	rem-int v0, v0, v1
	goto/32 :l_rMjbNkFXsYGaufBl_4

	nop

	:l_qNSNjPAOSzxZIYYG_28
	goto/32 :FqkLnVOSwckCzccu
	:l_BVUDbBFOTHAUinrO_26
    return v0

	:after_last_instruction

	goto/32 :l_DjUetcxGaXVFQraY_27

	nop

	:l_hABjGnldfjjFGdyX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDUuklfyItLtOjtd_7

	nop

	:l_RDPWUCChlvIFMqfD_19
	if-eqz v3, :gl_BAfRHCbRhqVfLNOF

	goto/32 :cond_2

	:gl_BAfRHCbRhqVfLNOF
	goto/32 :l_SohFVFmivHnRbcFH_20

	nop

	:l_ymXBqfJRQrYzOLyU_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_eoNiwVxnjFRNzOYx_22

	nop

	:l_WMSfiDcqzSHvCaDt_13
    return v2

    :cond_1
	goto/32 :l_qWJXdDtkfsVTqkIu_14

	nop

	:l_qWJXdDtkfsVTqkIu_14
    move-object v1, p1

	goto/32 :l_qASznjYnkshLRyqP_15

	nop

	:l_SohFVFmivHnRbcFH_20
    return v2

    :cond_2
	goto/32 :l_ymXBqfJRQrYzOLyU_21

	nop

	:l_eoNiwVxnjFRNzOYx_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_ZOWKaRLoIIPRNQUS_23

	nop

	:l_aEWERghSLDQYPPjf_12
	if-eqz v1, :gl_mZWkBycsEOewzHjY

	goto/32 :cond_1

	:gl_mZWkBycsEOewzHjY
	goto/32 :l_WMSfiDcqzSHvCaDt_13

	nop

	:l_miXBSEGElwHWuSEV_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_kdyySyVyiucPkDZD_11

	nop

	:l_zgEJCUjKAOWZiBox_0
	const v0, 10
	goto/32 :l_RpAhjYRkBJOeBeSz_1

	nop

	:l_DjUetcxGaXVFQraY_27
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_qNSNjPAOSzxZIYYG_28

	nop

	:l_yGdPXuCgsnHuFaTe_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_hABjGnldfjjFGdyX_6

	nop

	:l_cyoMVsvcdUuJQamg_8
	if-eq p0, p1, :gl_sQtbFcCHewKyAWye

	goto/32 :cond_0

	:gl_sQtbFcCHewKyAWye
	goto/32 :l_ojKFbBzAHLGANpbQ_9

	nop

	:l_HofjIayZgZAlXMKy_2
	add-int v0, v0, v1
	goto/32 :l_GXOGnNwlIDMpodZu_3

	nop

	:l_WSXMyRvMIwDjSXSQ_25
    return v2

    :cond_3
	goto/32 :l_BVUDbBFOTHAUinrO_26

	nop

	:l_ZOWKaRLoIIPRNQUS_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_HXqXKDFmWwgNkByH_24

	nop

	:l_DDUuklfyItLtOjtd_7
    const/4 v0, 0x1

	goto/32 :l_cyoMVsvcdUuJQamg_8

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_upYdNjsPlePymRBm_0

	nop

	:l_sqMyFJxVDJQzNBnA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eahSfJXilBlWMAeJ_9

	nop

	:l_kjKWsKCSiIjLozEp_10
	goto/32 :eHXjSRlpvKZzHZbY
	:l_AkekCcAnUfKcMipv_4
	if-lez v0, :gl_GPDiOojxUpFIueFz

	goto/32 :SrocSudUXBJBwxOL

	:gl_GPDiOojxUpFIueFz	goto/32 :l_RmqbyFUAwcyzEpYi_5

	nop

	:l_upYdNjsPlePymRBm_0
	const v0, 29
	goto/32 :l_GVVlPDcGwPOIcrJD_1

	nop

	:l_uOQWgQZQmmWkUZYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_llJiGkjecmthhuEm_7

	nop

	:l_llJiGkjecmthhuEm_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_sqMyFJxVDJQzNBnA_8

	nop

	:l_vQqFcCjciQwzoIeE_3
	rem-int v0, v0, v1
	goto/32 :l_AkekCcAnUfKcMipv_4

	nop

	:l_RmqbyFUAwcyzEpYi_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_uOQWgQZQmmWkUZYo_6

	nop

	:l_GVVlPDcGwPOIcrJD_1
	const v1, 15
	goto/32 :l_onyKpSUPjephVzRB_2

	nop

	:l_onyKpSUPjephVzRB_2
	add-int v0, v0, v1
	goto/32 :l_vQqFcCjciQwzoIeE_3

	nop

	:l_eahSfJXilBlWMAeJ_9
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_kjKWsKCSiIjLozEp_10

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hWIHPiSLUJqLUwFc_0

	nop

	:l_hWIHPiSLUJqLUwFc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_NetsKIaVOllRHGZT_1

	nop

	:l_OtRbMTLWCHEEhuFq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PAcHhpYPhpjaWEON_3

	nop

	:l_NetsKIaVOllRHGZT_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_OtRbMTLWCHEEhuFq_2

	nop

	:l_PAcHhpYPhpjaWEON_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_aDVQAccaCDvQZQCm_0

	nop

	:l_dWvAZYRLMhGaDjiL_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_qiCfgEyNtptzUrDd_15

	nop

	:l_SzwVAeuuxpctesei_19
	goto/32 :bsyqYmUzomvehhQx
	:l_xKqQHkNlvBJIdpCh_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_YWSpYChUcSpzgQVv_8

	nop

	:l_YWSpYChUcSpzgQVv_8
	if-eqz v0, :gl_bAhgspeNaJodJUKc

	goto/32 :cond_0

	:gl_bAhgspeNaJodJUKc
	goto/32 :l_eRmYaMvyuyhAytUA_9

	nop

	:l_fDVMJMJhyHFVmNCy_16
    add-int/2addr v1, v2

	goto/32 :l_irQcNxecKDBXQlug_17

	nop

	:l_ZJYpRaODPCciPfkf_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_XnFftlJJgHBfnRbR_6

	nop

	:l_GtUZnQwwCNkLajZn_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_sUYAeGlhwdwTlNrt_13

	nop

	:l_XnFftlJJgHBfnRbR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKqQHkNlvBJIdpCh_7

	nop

	:l_QQbxmJBDYIuNTGuy_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_GtUZnQwwCNkLajZn_12

	nop

	:l_sUYAeGlhwdwTlNrt_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_dWvAZYRLMhGaDjiL_14

	nop

	:l_FeHoxvurNewpAYJu_10
    goto :goto_0

    :cond_0
	goto/32 :l_QQbxmJBDYIuNTGuy_11

	nop

	:l_qiCfgEyNtptzUrDd_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_fDVMJMJhyHFVmNCy_16

	nop

	:l_PaxYiZbCBcAyZIas_18
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_SzwVAeuuxpctesei_19

	nop

	:l_eRmYaMvyuyhAytUA_9
    const/4 v0, 0x0

	goto/32 :l_FeHoxvurNewpAYJu_10

	nop

	:l_aDVQAccaCDvQZQCm_0
	const v0, 7
	goto/32 :l_PVyrYrCnLQmqiBXm_1

	nop

	:l_irQcNxecKDBXQlug_17
    return v1

	:after_last_instruction

	goto/32 :l_PaxYiZbCBcAyZIas_18

	nop

	:l_wGdGgVrbjAONKLBU_4
	if-lez v0, :gl_lKcixnYzTWCYUDgS

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_lKcixnYzTWCYUDgS	goto/32 :l_ZJYpRaODPCciPfkf_5

	nop

	:l_gWcipdHQwBGnWhxd_3
	rem-int v0, v0, v1
	goto/32 :l_wGdGgVrbjAONKLBU_4

	nop

	:l_rKuVUtXEgfvawhLW_2
	add-int v0, v0, v1
	goto/32 :l_gWcipdHQwBGnWhxd_3

	nop

	:l_PVyrYrCnLQmqiBXm_1
	const v1, 14
	goto/32 :l_rKuVUtXEgfvawhLW_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_yKUobGeCGaxJuRQV_0

	nop

	:l_uFVhPCKChzjTreLg_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_fiPzPgePHvYeYxQV_6

	nop

	:l_qmBVjCjkZsnnRFwx_9
    const-string v1, "TimedValue(value="

	goto/32 :l_yjlOOyVLOufXdfOB_10

	nop

	:l_yKUobGeCGaxJuRQV_0
	const v0, 1
	goto/32 :l_rCRuBSCuXDcjunNp_1

	nop

	:l_ueAxDmkAeHxhYhbJ_13
    const-string v1, ", duration="

	goto/32 :l_CWhsEUJypbPulRdq_14

	nop

	:l_HkmSZNcgQVItdGID_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ueAxDmkAeHxhYhbJ_13

	nop

	:l_sljagJVQobQjWoNV_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_HkmSZNcgQVItdGID_12

	nop

	:l_geRucpPuIfRBemQJ_4
	if-lez v0, :gl_ckQnhXVWDtcXJPDn

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_ckQnhXVWDtcXJPDn	goto/32 :l_uFVhPCKChzjTreLg_5

	nop

	:l_lSXXuBMeMgQiSVZX_22
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_PuMbxWBrbaHNPgRS_23

	nop

	:l_tUyEioJbojFRFWwz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DYSvhGTgELkwMwwD_8

	nop

	:l_yjlOOyVLOufXdfOB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sljagJVQobQjWoNV_11

	nop

	:l_OvtAKPYeSZNnJNtS_21
    return-object v0

	:after_last_instruction

	goto/32 :l_lSXXuBMeMgQiSVZX_22

	nop

	:l_KXBpjPRKHVmKbSbm_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TLUdsAszKACTQbGZ_18

	nop

	:l_tZoWnmABeLnjpylU_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KXBpjPRKHVmKbSbm_17

	nop

	:l_CWhsEUJypbPulRdq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hIIanoawrwXCUFJE_15

	nop

	:l_JSnKJaoNuRBxLkvi_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JKSSUyDXTEDpdmWv_20

	nop

	:l_JKSSUyDXTEDpdmWv_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OvtAKPYeSZNnJNtS_21

	nop

	:l_DYSvhGTgELkwMwwD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qmBVjCjkZsnnRFwx_9

	nop

	:l_RhBKXIoNzjEJxviU_2
	add-int v0, v0, v1
	goto/32 :l_uzSVISYHFdUuynrO_3

	nop

	:l_rCRuBSCuXDcjunNp_1
	const v1, 2
	goto/32 :l_RhBKXIoNzjEJxviU_2

	nop

	:l_uzSVISYHFdUuynrO_3
	rem-int v0, v0, v1
	goto/32 :l_geRucpPuIfRBemQJ_4

	nop

	:l_fiPzPgePHvYeYxQV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUyEioJbojFRFWwz_7

	nop

	:l_PuMbxWBrbaHNPgRS_23
	goto/32 :NCSbcPZDJrMJAkqh
	:l_TLUdsAszKACTQbGZ_18
    const/16 v1, 0x29

	goto/32 :l_JSnKJaoNuRBxLkvi_19

	nop

	:l_hIIanoawrwXCUFJE_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_tZoWnmABeLnjpylU_16

	nop

.end method
