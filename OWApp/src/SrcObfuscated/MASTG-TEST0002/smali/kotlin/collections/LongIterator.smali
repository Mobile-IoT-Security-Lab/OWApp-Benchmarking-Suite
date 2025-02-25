.class public abstract Lkotlin/collections/LongIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/LongIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Long;",
        "nextLong",
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


# direct methods
.method public static qMzwlwvzCIkPVFkI(Lkotlin/collections/LongIterator;)J
    .locals 2

	goto/32 :l_ipvaJYYUYFBvXhzu_0

	nop

	:l_iqCEBxeOTtSwDRGJ_10
	goto/32 :pcatBBnvwzANqakf
	:l_hSbDYDkcYMFmnixF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulUKIphqUlmwtKUO_7

	nop

	:l_SuxUJrZByzpYTfpL_1
	const v1, 5
	goto/32 :l_FyHfhrwqiswZwTUp_2

	nop

	:l_ulUKIphqUlmwtKUO_7
    invoke-virtual {p0}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v0

	goto/32 :l_xWVnzKtcHptODFds_8

	nop

	:l_xWVnzKtcHptODFds_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SPVkYtXufGYIdrRN_9

	nop

	:l_ipvaJYYUYFBvXhzu_0
	const v0, 19
	goto/32 :l_SuxUJrZByzpYTfpL_1

	nop

	:l_OJaKgJiVhaklxwqW_5
	goto/32 :hiSBKyCfQfpEcxmw
	:DModzVJCmJfLtEMq
	:pcatBBnvwzANqakf

	goto/32 :l_hSbDYDkcYMFmnixF_6

	nop

	:l_FyHfhrwqiswZwTUp_2
	add-int v0, v0, v1
	goto/32 :l_yexRYbJIAZwiqwAf_3

	nop

	:l_yexRYbJIAZwiqwAf_3
	rem-int v0, v0, v1
	goto/32 :l_upiZjGYrjyEQYOIj_4

	nop

	:l_SPVkYtXufGYIdrRN_9
	goto/32 :before_first_instruction

	:hiSBKyCfQfpEcxmw
	goto/32 :l_iqCEBxeOTtSwDRGJ_10

	nop

	:l_upiZjGYrjyEQYOIj_4
	if-lez v0, :gl_qcQZetAcrRsYNFEI

	goto/32 :DModzVJCmJfLtEMq

	:gl_qcQZetAcrRsYNFEI	goto/32 :l_OJaKgJiVhaklxwqW_5

	nop

.end method

.method public static ZdxSAdSshpCxHTpm(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_ugABKiHDVDxddaTq_0

	nop

	:l_rtlBFxQaZMWLevBY_3
	goto/32 :before_first_instruction

	:l_zxalGsVGMzMrnkaN_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_WEHpagvaRVHeoZYR_2

	nop

	:l_ugABKiHDVDxddaTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxalGsVGMzMrnkaN_1

	nop

	:l_WEHpagvaRVHeoZYR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rtlBFxQaZMWLevBY_3

	nop

.end method

.method public static qYQrcNWDgcEkVeKR(Lkotlin/collections/LongIterator;)J
    .locals 2

	goto/32 :l_hdRenLgGQPbcmOCr_0

	nop

	:l_FWRmrZebzKrghyqE_2
	add-int v0, v0, v1
	goto/32 :l_uDTPIhlSemMleZuB_3

	nop

	:l_QCmCArrcMDDmOSwm_1
	const v1, 26
	goto/32 :l_FWRmrZebzKrghyqE_2

	nop

	:l_vRBtMPEiwcaggqsJ_7
    invoke-virtual {p0}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v0

	goto/32 :l_IrehnRTdSDLgdUBK_8

	nop

	:l_ZBzpoXPuUXSQIEJI_9
	goto/32 :before_first_instruction

	:awHiHJntqAAUmIMg
	goto/32 :l_kQjWyRQkKkdyPwVp_10

	nop

	:l_kQjWyRQkKkdyPwVp_10
	goto/32 :NOEmJOkkDXbsdZic
	:l_pHlxGAGNZuVPNFxp_5
	goto/32 :awHiHJntqAAUmIMg
	:njtzowOiSkiRUTNw
	:NOEmJOkkDXbsdZic

	goto/32 :l_ysIpJWMyVvIcckKh_6

	nop

	:l_IrehnRTdSDLgdUBK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZBzpoXPuUXSQIEJI_9

	nop

	:l_uDTPIhlSemMleZuB_3
	rem-int v0, v0, v1
	goto/32 :l_NDxgnIkAoHfIVVgZ_4

	nop

	:l_hdRenLgGQPbcmOCr_0
	const v0, 11
	goto/32 :l_QCmCArrcMDDmOSwm_1

	nop

	:l_ysIpJWMyVvIcckKh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRBtMPEiwcaggqsJ_7

	nop

	:l_NDxgnIkAoHfIVVgZ_4
	if-lez v0, :gl_ZLbGRwTJyfRNaxTk

	goto/32 :njtzowOiSkiRUTNw

	:gl_ZLbGRwTJyfRNaxTk	goto/32 :l_pHlxGAGNZuVPNFxp_5

	nop

.end method

.method public static cBTefKkQHzbjVNHH(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_HXIWHEwDjOjrSgEG_0

	nop

	:l_MvIQNhrttJIbPJZz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YrbVwdzvLpzdLSEI_3

	nop

	:l_PNRzqAzuASEkfptC_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_MvIQNhrttJIbPJZz_2

	nop

	:l_YrbVwdzvLpzdLSEI_3
	goto/32 :before_first_instruction

	:l_HXIWHEwDjOjrSgEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNRzqAzuASEkfptC_1

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_CJEkKXIGzqGJPHHI_0

	nop

	:l_jrwRDcMhYkcyfkVU_3
	goto/32 :before_first_instruction

	:l_rEJIxuHIBVGNEwCV_2
    return-void

	:after_last_instruction

	goto/32 :l_jrwRDcMhYkcyfkVU_3

	nop

	:l_ZAVAOUMRLpwmWTYH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rEJIxuHIBVGNEwCV_2

	nop

	:l_CJEkKXIGzqGJPHHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_ZAVAOUMRLpwmWTYH_1

	nop

.end method


# virtual methods
.method public final next()Ljava/lang/Long;
    .locals 2

	goto/32 :l_sFMZkpiNdIUCzVFk_0

	nop

	:l_JyoQdawAAfJTdcmY_8
	invoke-static {v0, v1}, Lkotlin/collections/LongIterator;->ZdxSAdSshpCxHTpm(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_VZuKIQsPNzOlmMAp_9

	nop

	:l_MhJuGxPbajuXgXYP_11
	goto/32 :ZUrqIsZDDpmlbPYn
	:l_dkkCHyDFFPHZOWwT_5
	goto/32 :cSjBXeIkJuReJBcu
	:lDWQOiCZcNXraCbH
	:ZUrqIsZDDpmlbPYn

	goto/32 :l_SDymrYBaXVdbchyT_6

	nop

	:l_sFMZkpiNdIUCzVFk_0
	const v0, 9
	goto/32 :l_sUnwQBAyAWsaXNYT_1

	nop

	:l_mcPVlaRRqZlVTJzZ_3
	rem-int v0, v0, v1
	goto/32 :l_qcbvzQVaGIjosQyx_4

	nop

	:l_SDymrYBaXVdbchyT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_UWkKfefauSXgsRjL_7

	nop

	:l_qcbvzQVaGIjosQyx_4
	if-lez v0, :gl_agVRvgELShRDdVFU

	goto/32 :lDWQOiCZcNXraCbH

	:gl_agVRvgELShRDdVFU	goto/32 :l_dkkCHyDFFPHZOWwT_5

	nop

	:l_UWkKfefauSXgsRjL_7
	invoke-static {p0}, Lkotlin/collections/LongIterator;->qMzwlwvzCIkPVFkI(Lkotlin/collections/LongIterator;)J

    move-result-wide v0

	goto/32 :l_JyoQdawAAfJTdcmY_8

	nop

	:l_qbNNwHubHQcgNPXU_2
	add-int v0, v0, v1
	goto/32 :l_mcPVlaRRqZlVTJzZ_3

	nop

	:l_VZuKIQsPNzOlmMAp_9
    return-object v0

	:after_last_instruction

	goto/32 :l_QvcxKvIKkAcZFQfG_10

	nop

	:l_QvcxKvIKkAcZFQfG_10
	goto/32 :before_first_instruction

	:cSjBXeIkJuReJBcu
	goto/32 :l_MhJuGxPbajuXgXYP_11

	nop

	:l_sUnwQBAyAWsaXNYT_1
	const v1, 32
	goto/32 :l_qbNNwHubHQcgNPXU_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ugQpIQYXAlNYGdcM_0

	nop

	:l_rDFPXvhusWfdTZrj_11
	goto/32 :NqeZCHZeFyWnvBCB
	:l_tYerNDWapIcoiTcK_4
	if-lez v0, :gl_ehvtLeoYgyThKmIW

	goto/32 :qDjCnhvoEqsmCbIV

	:gl_ehvtLeoYgyThKmIW	goto/32 :l_XIsYYtaDJGzpwraN_5

	nop

	:l_JRXFcIPlAttWrLMO_2
	add-int v0, v0, v1
	goto/32 :l_CtVznRZMQwruyZUW_3

	nop

	:l_lyqXMJqotmJLXSDj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_rZfdvKYzjuGJqseT_7

	nop

	:l_ZwhbDxwaUYsSoxKV_8
	invoke-static {v0, v1}, Lkotlin/collections/LongIterator;->cBTefKkQHzbjVNHH(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_xepyfUwAJXPZJKnt_9

	nop

	:l_xepyfUwAJXPZJKnt_9
    return-object v0

	:after_last_instruction

	goto/32 :l_exaybifeWrDQUFBb_10

	nop

	:l_ugQpIQYXAlNYGdcM_0
	const v0, 23
	goto/32 :l_pnKjuYFkMeYUaGFW_1

	nop

	:l_rZfdvKYzjuGJqseT_7
	invoke-static {p0}, Lkotlin/collections/LongIterator;->qYQrcNWDgcEkVeKR(Lkotlin/collections/LongIterator;)J

    move-result-wide v0

	goto/32 :l_ZwhbDxwaUYsSoxKV_8

	nop

	:l_exaybifeWrDQUFBb_10
	goto/32 :before_first_instruction

	:WaaloOFzPHjegShN
	goto/32 :l_rDFPXvhusWfdTZrj_11

	nop

	:l_XIsYYtaDJGzpwraN_5
	goto/32 :WaaloOFzPHjegShN
	:qDjCnhvoEqsmCbIV
	:NqeZCHZeFyWnvBCB

	goto/32 :l_lyqXMJqotmJLXSDj_6

	nop

	:l_pnKjuYFkMeYUaGFW_1
	const v1, 26
	goto/32 :l_JRXFcIPlAttWrLMO_2

	nop

	:l_CtVznRZMQwruyZUW_3
	rem-int v0, v0, v1
	goto/32 :l_tYerNDWapIcoiTcK_4

	nop

.end method

.method public abstract nextLong()J
.end method

.method public remove()V
    .locals 2

	goto/32 :l_RdDUfLRwIhfdOEwZ_0

	nop

	:l_RdDUfLRwIhfdOEwZ_0
	const v0, 13
	goto/32 :l_fwquLIVNAlvQWPYW_1

	nop

	:l_fwquLIVNAlvQWPYW_1
	const v1, 17
	goto/32 :l_rubwvFkjxTlrQwZX_2

	nop

	:l_nFhDJRqhYtGWpQsw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UVkCmzbKAWuSTnZx_10

	nop

	:l_PbzVjDIgCaiohKye_4
	if-lez v0, :gl_qElETlkrUctzEXAs

	goto/32 :swgFETAPxluCxtUv

	:gl_qElETlkrUctzEXAs	goto/32 :l_wGmORNOQYqjxccwe_5

	nop

	:l_sbYqNSeQMXpyWPpg_3
	rem-int v0, v0, v1
	goto/32 :l_PbzVjDIgCaiohKye_4

	nop

	:l_HpLmnqZDbYJnTUmT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tuIeVHpVkWhGqhlB_8

	nop

	:l_wGmORNOQYqjxccwe_5
	goto/32 :TfaqvCnyayoHZSff
	:swgFETAPxluCxtUv
	:oCotxorGEoWASgNk

	goto/32 :l_UirtzkKmrPIsTeQk_6

	nop

	:l_zhLXLapsWQItLQOk_11
	goto/32 :before_first_instruction

	:TfaqvCnyayoHZSff
	goto/32 :l_qoRwoOZZMvCnHqFC_12

	nop

	:l_qoRwoOZZMvCnHqFC_12
	goto/32 :oCotxorGEoWASgNk
	:l_UirtzkKmrPIsTeQk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpLmnqZDbYJnTUmT_7

	nop

	:l_tuIeVHpVkWhGqhlB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nFhDJRqhYtGWpQsw_9

	nop

	:l_rubwvFkjxTlrQwZX_2
	add-int v0, v0, v1
	goto/32 :l_sbYqNSeQMXpyWPpg_3

	nop

	:l_UVkCmzbKAWuSTnZx_10
    throw v0

	:after_last_instruction

	goto/32 :l_zhLXLapsWQItLQOk_11

	nop

.end method
