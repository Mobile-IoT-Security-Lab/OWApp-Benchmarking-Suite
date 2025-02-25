.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

	goto/32 :l_ibduBPNKDtOiDgGE_0

	nop

	:l_xdeATPxHmqiWrAxL_7
	goto/32 :before_first_instruction

	:l_lgykJgWisRpLsAOY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_VLgsNEotbZHsxiRt_3

	nop

	:l_oGCuWKDEiJoQTBFG_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_FLBJKJiMmkMKvTsJ_6

	nop

	:l_VLgsNEotbZHsxiRt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_kYQUuFDhirjqDTRz_4

	nop

	:l_DFGdENURMpLNCbeb_1
    const-string v0, "mark"

	goto/32 :l_lgykJgWisRpLsAOY_2

	nop

	:l_FLBJKJiMmkMKvTsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_xdeATPxHmqiWrAxL_7

	nop

	:l_ibduBPNKDtOiDgGE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_DFGdENURMpLNCbeb_1

	nop

	:l_kYQUuFDhirjqDTRz_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_oGCuWKDEiJoQTBFG_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_MpSiGmPcKfdWzcAk_0

	nop

	:l_mAzEuWuJNfvbOGTl_3
	goto/32 :before_first_instruction

	:l_boqCkLKSRrmJjyVs_2
    return-void

	:after_last_instruction

	goto/32 :l_mAzEuWuJNfvbOGTl_3

	nop

	:l_MpSiGmPcKfdWzcAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJUfedJvxidVwnZp_1

	nop

	:l_dJUfedJvxidVwnZp_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_boqCkLKSRrmJjyVs_2

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_mVttiyhheAuyjRQe_0

	nop

	:l_NEkgKgHTDWFgtYAK_1
	const v1, 4
	goto/32 :l_heZWQGMsbKKbSccB_2

	nop

	:l_YinnSKBuvkmDqcAZ_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_NojOXpmjkMSWCufm_9

	nop

	:l_mVttiyhheAuyjRQe_0
	const v0, 1
	goto/32 :l_NEkgKgHTDWFgtYAK_1

	nop

	:l_SLNmlqmODgctjTqU_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_XIqeFAvByNtntuSD_12

	nop

	:l_CdVqAvWmZkBaAwWF_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_SLNmlqmODgctjTqU_11

	nop

	:l_GWzDZwNWdRkVCyIj_4
	if-lez v0, :gl_KQZhEjsYZEpNhgTz

	goto/32 :PgPvfnosKvIvGpVc

	:gl_KQZhEjsYZEpNhgTz	goto/32 :l_kmnVSRdMbTNDaYpF_5

	nop

	:l_detOgokxlxIlgxXX_13
	goto/32 :QENrHOyDOzEjvpdD
	:l_kmnVSRdMbTNDaYpF_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_mRnqkhYspWJelXSz_6

	nop

	:l_CvdalwBqLnIEtFJe_3
	rem-int v0, v0, v1
	goto/32 :l_GWzDZwNWdRkVCyIj_4

	nop

	:l_XIqeFAvByNtntuSD_12
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_detOgokxlxIlgxXX_13

	nop

	:l_NojOXpmjkMSWCufm_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_CdVqAvWmZkBaAwWF_10

	nop

	:l_heZWQGMsbKKbSccB_2
	add-int v0, v0, v1
	goto/32 :l_CvdalwBqLnIEtFJe_3

	nop

	:l_mRnqkhYspWJelXSz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_cUshPOiymJneZtEs_7

	nop

	:l_cUshPOiymJneZtEs_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_YinnSKBuvkmDqcAZ_8

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_eFLzaYPNDFZJvdhP_0

	nop

	:l_EBtXjdXUPQEeVWiH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EeZcxsTPGoYERNVc_9

	nop

	:l_iZiveMRGqHvBMEJV_3
	rem-int v0, v0, v1
	goto/32 :l_EePhnvPhrVtdiTQA_4

	nop

	:l_EePhnvPhrVtdiTQA_4
	if-lez v0, :gl_HLDrXBSObmBmfPdH

	goto/32 :GwYVTrbouuKaOusb

	:gl_HLDrXBSObmBmfPdH	goto/32 :l_xAsiRpSiyaldjuJE_5

	nop

	:l_fdDMVdlMksVspHvM_2
	add-int v0, v0, v1
	goto/32 :l_iZiveMRGqHvBMEJV_3

	nop

	:l_qZpnedaccFroSTGd_1
	const v1, 18
	goto/32 :l_fdDMVdlMksVspHvM_2

	nop

	:l_EeZcxsTPGoYERNVc_9
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_EJJVlWBfygYabibH_10

	nop

	:l_EJJVlWBfygYabibH_10
	goto/32 :fAfYMvUUvMRMejco
	:l_gucHVXYmZkWFxONE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_IzQNoAjIVBESanzx_7

	nop

	:l_IzQNoAjIVBESanzx_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_EBtXjdXUPQEeVWiH_8

	nop

	:l_xAsiRpSiyaldjuJE_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_gucHVXYmZkWFxONE_6

	nop

	:l_eFLzaYPNDFZJvdhP_0
	const v0, 11
	goto/32 :l_qZpnedaccFroSTGd_1

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_rCUhskgJhVfSckMd_0

	nop

	:l_pHITgpzteNGHzihj_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_zQrPkrZqPlIfuQkl_2

	nop

	:l_rCUhskgJhVfSckMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_pHITgpzteNGHzihj_1

	nop

	:l_TnjMFnOaizUnAMAu_3
	goto/32 :before_first_instruction

	:l_zQrPkrZqPlIfuQkl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TnjMFnOaizUnAMAu_3

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_xLZGOjMvHyfDKxqN_0

	nop

	:l_zpHzNYGlEMVIbmqj_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_wKNurhZJvPShYXcy_2

	nop

	:l_eyiksKEYHOUkfVUw_3
	goto/32 :before_first_instruction

	:l_wKNurhZJvPShYXcy_2
    return v0

	:after_last_instruction

	goto/32 :l_eyiksKEYHOUkfVUw_3

	nop

	:l_xLZGOjMvHyfDKxqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_zpHzNYGlEMVIbmqj_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_hxCEWLSWnYfqSqCS_0

	nop

	:l_hxCEWLSWnYfqSqCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_PqjXUpZaFfoPjzra_1

	nop

	:l_LzbeWnSjmIBVWJls_2
    return v0

	:after_last_instruction

	goto/32 :l_KRBvTwAYLcjhbLCP_3

	nop

	:l_PqjXUpZaFfoPjzra_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_LzbeWnSjmIBVWJls_2

	nop

	:l_KRBvTwAYLcjhbLCP_3
	goto/32 :before_first_instruction

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_TapLZBlnUYBqMRnI_0

	nop

	:l_OaiRhSawsqmyimPn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LgfclfnZHyPMGsBN_3

	nop

	:l_tckNywYnwbURKBDB_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_OaiRhSawsqmyimPn_2

	nop

	:l_LgfclfnZHyPMGsBN_3
	goto/32 :before_first_instruction

	:l_TapLZBlnUYBqMRnI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_tckNywYnwbURKBDB_1

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_SZTCVPCMwyYgAUDW_0

	nop

	:l_rpdDQyVUTHadJbqa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_XISwWMTSPGvJfSKn_7

	nop

	:l_SZTCVPCMwyYgAUDW_0
	const v0, 24
	goto/32 :l_SgMQRUhYQoMHeAwx_1

	nop

	:l_QaEGGzdjwQwSUHku_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_fbKEEsijndiwPOoY_14

	nop

	:l_djVmOlJUyUkfcILY_15
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_HLstYCTtYAUKLYvz_16

	nop

	:l_fbKEEsijndiwPOoY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_djVmOlJUyUkfcILY_15

	nop

	:l_GOixhyHOfeHBRNNk_2
	add-int v0, v0, v1
	goto/32 :l_BCRYFBJdmifgGkxY_3

	nop

	:l_adveCNYdKwdMYgZJ_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_mWhgLavWjaQNNZqg_9

	nop

	:l_esolvEUOfasyfGVq_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QaEGGzdjwQwSUHku_13

	nop

	:l_BCRYFBJdmifgGkxY_3
	rem-int v0, v0, v1
	goto/32 :l_ZoAWjrDDhoswfhSm_4

	nop

	:l_ZoAWjrDDhoswfhSm_4
	if-lez v0, :gl_giulrYkBkJFAyjIt

	goto/32 :mwFJlPlizeDAlnhA

	:gl_giulrYkBkJFAyjIt	goto/32 :l_xnfMbziqflfrVcLJ_5

	nop

	:l_SgMQRUhYQoMHeAwx_1
	const v1, 32
	goto/32 :l_GOixhyHOfeHBRNNk_2

	nop

	:l_xnfMbziqflfrVcLJ_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_rpdDQyVUTHadJbqa_6

	nop

	:l_kTIqyrRtzooPgBrl_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_ReIFuJTLeWxkIGVW_11

	nop

	:l_XISwWMTSPGvJfSKn_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_adveCNYdKwdMYgZJ_8

	nop

	:l_HLstYCTtYAUKLYvz_16
	goto/32 :sKFosTzTBKPrgdcu
	:l_ReIFuJTLeWxkIGVW_11
    const/4 v4, 0x0

	goto/32 :l_esolvEUOfasyfGVq_12

	nop

	:l_mWhgLavWjaQNNZqg_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_kTIqyrRtzooPgBrl_10

	nop

.end method
