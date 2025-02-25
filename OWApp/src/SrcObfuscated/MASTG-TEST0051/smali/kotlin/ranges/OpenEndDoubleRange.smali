.class final Lkotlin/ranges/OpenEndDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/OpenEndDoubleRange;",
        "Lkotlin/ranges/OpenEndRange;",
        "",
        "start",
        "endExclusive",
        "(DD)V",
        "_endExclusive",
        "_start",
        "getEndExclusive",
        "()Ljava/lang/Double;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "lessThanOrEquals",
        "a",
        "b",
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
.field private final _endExclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_pGmEAeshPGhNeRpT_0

	nop

	:l_qrLFRudkhTwFwxzk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_wfBfFhCnXGMHrgXp_2

	nop

	:l_UjGRxPDsKklaLUIv_4
    return-void

	:after_last_instruction

	goto/32 :l_jMsHxLCEOkChlayq_5

	nop

	:l_SjASswdrMXpHoVqm_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_UjGRxPDsKklaLUIv_4

	nop

	:l_wfBfFhCnXGMHrgXp_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_SjASswdrMXpHoVqm_3

	nop

	:l_pGmEAeshPGhNeRpT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_qrLFRudkhTwFwxzk_1

	nop

	:l_jMsHxLCEOkChlayq_5
	goto/32 :before_first_instruction

.end method

.method private final lessThanOrEquals(DDIBZC)V
    .locals 0

	goto/32 :l_dtTOscJVQTjrVvmh_0

	nop

	:l_XHfQIbnrliQKiWJN_1
    const/16 p0, 0x2a

	goto/32 :l_FJbJYeOMSuKOuEdV_2

	nop

	:l_mLkgTWmWGbrgtRlV_5
    int-to-double p0, p3

	goto/32 :l_GCumKColioAfRMSA_6

	nop

	:l_UTiwTDUdvAsENXcw_3
    mul-int p2, p0, p1

	goto/32 :l_ndmvMDTMeyMCTLml_4

	nop

	:l_ndmvMDTMeyMCTLml_4
    add-int p3, p2, p1

	goto/32 :l_mLkgTWmWGbrgtRlV_5

	nop

	:l_dtTOscJVQTjrVvmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHfQIbnrliQKiWJN_1

	nop

	:l_GCumKColioAfRMSA_6
    return-void

	:after_last_instruction

	goto/32 :l_JXvNqvcpxqDfjhuw_7

	nop

	:l_JXvNqvcpxqDfjhuw_7
	goto/32 :before_first_instruction

	:l_FJbJYeOMSuKOuEdV_2
    const/16 p1, 0xd2

	goto/32 :l_UTiwTDUdvAsENXcw_3

	nop

.end method

.method private final lessThanOrEquals(DDBCZI)V
    .locals 0

	goto/32 :l_FNLbISPubufWBoKM_0

	nop

	:l_yCLfxZtJWCCReYmu_5
    int-to-double p0, p3

	goto/32 :l_mnNgOaITGhyAnBQy_6

	nop

	:l_jeeIIsSniKbeCRaa_1
    const/16 p0, 0x2a

	goto/32 :l_ztLQjoefKbUcXDDX_2

	nop

	:l_fwhJtYcsTPENQnXW_7
	goto/32 :before_first_instruction

	:l_kGfdadoRIdYWJVyP_4
    add-int p3, p2, p1

	goto/32 :l_yCLfxZtJWCCReYmu_5

	nop

	:l_ztLQjoefKbUcXDDX_2
    const/16 p1, 0xd2

	goto/32 :l_ahVRrQkVMwyJxekg_3

	nop

	:l_FNLbISPubufWBoKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeeIIsSniKbeCRaa_1

	nop

	:l_ahVRrQkVMwyJxekg_3
    mul-int p2, p0, p1

	goto/32 :l_kGfdadoRIdYWJVyP_4

	nop

	:l_mnNgOaITGhyAnBQy_6
    return-void

	:after_last_instruction

	goto/32 :l_fwhJtYcsTPENQnXW_7

	nop

.end method

.method private final lessThanOrEquals(DDZBIC)V
    .locals 0

	goto/32 :l_XpTCPlDAuFzjQTdR_0

	nop

	:l_yCMkyQnsZzmmboxI_7
	goto/32 :before_first_instruction

	:l_XpTCPlDAuFzjQTdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrLJjNiQRKrqIwpu_1

	nop

	:l_KrLJjNiQRKrqIwpu_1
    const/16 p0, 0x2a

	goto/32 :l_zqFUdwEfRVpaFIWw_2

	nop

	:l_zqFUdwEfRVpaFIWw_2
    const/16 p1, 0xd2

	goto/32 :l_XiWyopMWwzgKQbsg_3

	nop

	:l_kBZssmendzzCRytT_5
    int-to-double p0, p3

	goto/32 :l_yfccKurTWqyveOYw_6

	nop

	:l_LhzNOaWylMUZSrHT_4
    add-int p3, p2, p1

	goto/32 :l_kBZssmendzzCRytT_5

	nop

	:l_XiWyopMWwzgKQbsg_3
    mul-int p2, p0, p1

	goto/32 :l_LhzNOaWylMUZSrHT_4

	nop

	:l_yfccKurTWqyveOYw_6
    return-void

	:after_last_instruction

	goto/32 :l_yCMkyQnsZzmmboxI_7

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_lLjfBbfMKmHOykwB_0

	nop

	:l_KczAWNGmOwbDSmRq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FPWQhrHpkrIEOqwy_6

	nop

	:l_XqZcLNnwVIKTorCV_2
	if-lez v0, :gl_VxvkuGMUZtOkqbsG

	goto/32 :cond_0

	:gl_VxvkuGMUZtOkqbsG
	goto/32 :l_aUyWavHGtEMahVLJ_3

	nop

	:l_SsRvNpXknUhnjQTt_4
    goto :goto_0

    :cond_0
	goto/32 :l_KczAWNGmOwbDSmRq_5

	nop

	:l_FPWQhrHpkrIEOqwy_6
    return v0

	:after_last_instruction

	goto/32 :l_hSveTmrdmQNTPurE_7

	nop

	:l_hWTRAKGWwEvOsrTH_1
    cmpg-double v0, p1, p3

	goto/32 :l_XqZcLNnwVIKTorCV_2

	nop

	:l_aUyWavHGtEMahVLJ_3
    const/4 v0, 0x1

	goto/32 :l_SsRvNpXknUhnjQTt_4

	nop

	:l_hSveTmrdmQNTPurE_7
	goto/32 :before_first_instruction

	:l_lLjfBbfMKmHOykwB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_hWTRAKGWwEvOsrTH_1

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_UDHOztVZMrtbHWLA_0

	nop

	:l_gjRpSyrUdwefWjUu_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_krzkqIVXHUZKFuuF_6

	nop

	:l_UQvPyIeTdNpiryjU_9
	if-gez v0, :gl_ayWAtdKTZTeQFbep

	goto/32 :cond_0

	:gl_ayWAtdKTZTeQFbep
	goto/32 :l_KMRjMjgUvGvesTsd_10

	nop

	:l_usbciCxSnpCyAtcL_16
    return v0

	:after_last_instruction

	goto/32 :l_IKRnLpvXXJjQBzYW_17

	nop

	:l_iiGsFdgusofbAawW_2
	add-int v0, v0, v1
	goto/32 :l_OgmYpCnnjnrhQvHf_3

	nop

	:l_cpWmtOYoNyfoRxnM_11
    cmpg-double v0, p1, v0

	goto/32 :l_wwjUDlUBrLzHWWGc_12

	nop

	:l_uDvdGlzWuDQrIybg_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_hydozDGTmLzwqeme_8

	nop

	:l_wwjUDlUBrLzHWWGc_12
	if-ltz v0, :gl_GuwMVnrWDOoMarBB

	goto/32 :cond_0

	:gl_GuwMVnrWDOoMarBB
	goto/32 :l_DlWsDFzVxYGwKkJi_13

	nop

	:l_pFWZaoqtVntebShY_1
	const v1, 5
	goto/32 :l_iiGsFdgusofbAawW_2

	nop

	:l_vGLZKHGXnAMPFJFm_4
	if-lez v0, :gl_TMwqtNxhakeORDjm

	goto/32 :RLbejhqlCvKdtNcW

	:gl_TMwqtNxhakeORDjm	goto/32 :l_gjRpSyrUdwefWjUu_5

	nop

	:l_FFZzVAIFnmQyrscN_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_usbciCxSnpCyAtcL_16

	nop

	:l_OgmYpCnnjnrhQvHf_3
	rem-int v0, v0, v1
	goto/32 :l_vGLZKHGXnAMPFJFm_4

	nop

	:l_IKRnLpvXXJjQBzYW_17
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_NIbBdNTxrBAPpQPY_18

	nop

	:l_hydozDGTmLzwqeme_8
    cmpl-double v0, p1, v0

	goto/32 :l_UQvPyIeTdNpiryjU_9

	nop

	:l_UDHOztVZMrtbHWLA_0
	const v0, 26
	goto/32 :l_pFWZaoqtVntebShY_1

	nop

	:l_puWjCciCGlhAxJNE_14
    goto :goto_0

    :cond_0
	goto/32 :l_FFZzVAIFnmQyrscN_15

	nop

	:l_krzkqIVXHUZKFuuF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_uDvdGlzWuDQrIybg_7

	nop

	:l_DlWsDFzVxYGwKkJi_13
    const/4 v0, 0x1

	goto/32 :l_puWjCciCGlhAxJNE_14

	nop

	:l_NIbBdNTxrBAPpQPY_18
	goto/32 :ChFQQdRLxAdCfAAW
	:l_KMRjMjgUvGvesTsd_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_cpWmtOYoNyfoRxnM_11

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_TisoxaCEYDGbRPdr_0

	nop

	:l_UvIHjJaKnniYlxpF_11
    return v0

	:after_last_instruction

	goto/32 :l_kEGzBjPgxRJNKnnM_12

	nop

	:l_CKuktmjsbmHbpBph_4
	if-lez v0, :gl_OSMugzGJIhZXlPiT

	goto/32 :QZldHTbQcbTiJumL

	:gl_OSMugzGJIhZXlPiT	goto/32 :l_NeAxOWQOOSQyTNAS_5

	nop

	:l_eOAgLFmbIBuRKfeQ_3
	rem-int v0, v0, v1
	goto/32 :l_CKuktmjsbmHbpBph_4

	nop

	:l_yfENgrNRDinWkytS_7
    move-object v0, p1

	goto/32 :l_IbTIYGGvmUyZWorS_8

	nop

	:l_aiOvHhTNigZpuTPq_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_UvIHjJaKnniYlxpF_11

	nop

	:l_jonIRjlsbXZnmaCo_2
	add-int v0, v0, v1
	goto/32 :l_eOAgLFmbIBuRKfeQ_3

	nop

	:l_NeAxOWQOOSQyTNAS_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_bAQhiVxrhVdPHboM_6

	nop

	:l_IbTIYGGvmUyZWorS_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_tpilzvWLFVyDezEq_9

	nop

	:l_tpilzvWLFVyDezEq_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_aiOvHhTNigZpuTPq_10

	nop

	:l_bAQhiVxrhVdPHboM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_yfENgrNRDinWkytS_7

	nop

	:l_TisoxaCEYDGbRPdr_0
	const v0, 14
	goto/32 :l_yTYoVplxXsVxVIJL_1

	nop

	:l_yTYoVplxXsVxVIJL_1
	const v1, 20
	goto/32 :l_jonIRjlsbXZnmaCo_2

	nop

	:l_kEGzBjPgxRJNKnnM_12
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_yhjoMnaupyCqqYMS_13

	nop

	:l_yhjoMnaupyCqqYMS_13
	goto/32 :aaBMNXIKSUMclqlO
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_htESjVyuAbGxLOpm_0

	nop

	:l_jmOTYtMOkOmfSQoJ_2
	add-int v0, v0, v1
	goto/32 :l_gdSNcwXsYYobDXLL_3

	nop

	:l_xmYTkSAstptEvhcz_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_YjFEOqaPArnoRhLx_28

	nop

	:l_auWbqZGDaTibtgeo_21
    cmpg-double v0, v3, v5

	goto/32 :l_xAKpLvvGOIEAEDYH_22

	nop

	:l_YTrvLIREMRrShCja_23
    move v0, v2

	goto/32 :l_FSqIGHfqgUBjRDDq_24

	nop

	:l_GonnhWnxOfrEuMCY_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_vZTgzRuynLqKvysO_30

	nop

	:l_ZmKNRXIgvvaFtSdw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_tgSjuBGxxUAVaieB_7

	nop

	:l_jpQlkcelvXBjZFEQ_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_qoCpdLgzEJIhSABa_15

	nop

	:l_dtQHhjMGzppClpBF_35
    move v0, v1

    :goto_1
	goto/32 :l_AgQrtpJXbLqynAHb_36

	nop

	:l_AgQrtpJXbLqynAHb_36
	if-nez v0, :gl_QCXwkMeEendedSWI

	goto/32 :cond_4

	:gl_QCXwkMeEendedSWI
    :cond_3
	goto/32 :l_UlkoEuJLyFYeCKcI_37

	nop

	:l_xAKpLvvGOIEAEDYH_22
	if-eqz v0, :gl_YrwKUrVcFjAlvNHY

	goto/32 :cond_1

	:gl_YrwKUrVcFjAlvNHY
	goto/32 :l_YTrvLIREMRrShCja_23

	nop

	:l_hljRYhixknFoLllX_8
    const/4 v1, 0x0

	goto/32 :l_qyguXGyiVIpkYLHb_9

	nop

	:l_EdoPhcVPuwngSTQH_40
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_NxRVhHzibqYKzYbZ_41

	nop

	:l_fMBOjiNIkSqvWPzl_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_RDOFyVPaPoLySJCn_20

	nop

	:l_YjFEOqaPArnoRhLx_28
    move-object v0, p1

	goto/32 :l_GonnhWnxOfrEuMCY_29

	nop

	:l_ciqAGopngllQVKwK_25
    move v0, v1

    :goto_0
	goto/32 :l_ubIYMHYzhdmZbMfh_26

	nop

	:l_jLOKLSWztCFIuIRV_31
    cmpg-double v0, v3, v5

	goto/32 :l_dnfObjBFZlVZocsf_32

	nop

	:l_dnfObjBFZlVZocsf_32
	if-eqz v0, :gl_dnnxTlPhIUExQwbq

	goto/32 :cond_2

	:gl_dnnxTlPhIUExQwbq
	goto/32 :l_OJxhdAQalMsCsbox_33

	nop

	:l_gdSNcwXsYYobDXLL_3
	rem-int v0, v0, v1
	goto/32 :l_QXaKOtTgUlHqQlhT_4

	nop

	:l_IxFfOyXpaVPmQkOP_13
    move-object v0, p1

	goto/32 :l_jpQlkcelvXBjZFEQ_14

	nop

	:l_ubIYMHYzhdmZbMfh_26
	if-nez v0, :gl_TcRNanpZbQSPvCHG

	goto/32 :cond_4

	:gl_TcRNanpZbQSPvCHG
	goto/32 :l_xmYTkSAstptEvhcz_27

	nop

	:l_qyguXGyiVIpkYLHb_9
	if-nez v0, :gl_rbEpIECyXgwIeyvT

	goto/32 :cond_4

	:gl_rbEpIECyXgwIeyvT
	goto/32 :l_vLMTexddGjukoftd_10

	nop

	:l_vZTgzRuynLqKvysO_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_jLOKLSWztCFIuIRV_31

	nop

	:l_OJxhdAQalMsCsbox_33
    move v0, v2

	goto/32 :l_xNkeySYEQoLHeRUp_34

	nop

	:l_RDOFyVPaPoLySJCn_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_auWbqZGDaTibtgeo_21

	nop

	:l_kyJzrSbTHwhqbuxu_16
	if-eqz v0, :gl_bdufyOpTQPOfaFkH

	goto/32 :cond_3

	:gl_bdufyOpTQPOfaFkH
    .line 152
    :cond_0
	goto/32 :l_ZIgWYfNbXlZTUNhy_17

	nop

	:l_htESjVyuAbGxLOpm_0
	const v0, 21
	goto/32 :l_HZuhgvSSUbeskFuT_1

	nop

	:l_enCMdnxPeOflNCxI_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_ZmKNRXIgvvaFtSdw_6

	nop

	:l_uWeFJWyYrZjuUUAE_18
    move-object v0, p1

	goto/32 :l_fMBOjiNIkSqvWPzl_19

	nop

	:l_UlkoEuJLyFYeCKcI_37
    move v1, v2

	goto/32 :l_FkiLwvxFOVIhZYpW_38

	nop

	:l_ZIgWYfNbXlZTUNhy_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_uWeFJWyYrZjuUUAE_18

	nop

	:l_tgSjuBGxxUAVaieB_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_hljRYhixknFoLllX_8

	nop

	:l_xNkeySYEQoLHeRUp_34
    goto :goto_1

    :cond_2
	goto/32 :l_dtQHhjMGzppClpBF_35

	nop

	:l_qoCpdLgzEJIhSABa_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_kyJzrSbTHwhqbuxu_16

	nop

	:l_FSqIGHfqgUBjRDDq_24
    goto :goto_0

    :cond_1
	goto/32 :l_ciqAGopngllQVKwK_25

	nop

	:l_NxRVhHzibqYKzYbZ_41
	goto/32 :vVZoiTXZIxpVdDkA
	:l_pCHUfwLtQtiPvFxx_12
	if-nez v0, :gl_hzocafFwBGEQcPif

	goto/32 :cond_0

	:gl_hzocafFwBGEQcPif
	goto/32 :l_IxFfOyXpaVPmQkOP_13

	nop

	:l_eKlYqKKLeTOqdXDC_39
    return v1

	:after_last_instruction

	goto/32 :l_EdoPhcVPuwngSTQH_40

	nop

	:l_qCDsSrlUxnkhqnGK_11
    const/4 v2, 0x1

	goto/32 :l_pCHUfwLtQtiPvFxx_12

	nop

	:l_HZuhgvSSUbeskFuT_1
	const v1, 5
	goto/32 :l_jmOTYtMOkOmfSQoJ_2

	nop

	:l_QXaKOtTgUlHqQlhT_4
	if-lez v0, :gl_xAkoppNfJfuOSmbJ

	goto/32 :QCmruVOqsuTxCagz

	:gl_xAkoppNfJfuOSmbJ	goto/32 :l_enCMdnxPeOflNCxI_5

	nop

	:l_FkiLwvxFOVIhZYpW_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_eKlYqKKLeTOqdXDC_39

	nop

	:l_vLMTexddGjukoftd_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_qCDsSrlUxnkhqnGK_11

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_sxQRWaJqzzYWqhjU_0

	nop

	:l_sxQRWaJqzzYWqhjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_WyOObCTXBEOziCCZ_1

	nop

	:l_VxrTqPgyDHWCuibS_4
	goto/32 :before_first_instruction

	:l_RlOaWWNGysdCQFTE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VxrTqPgyDHWCuibS_4

	nop

	:l_vnyqNzQwDcQWGaIy_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_RlOaWWNGysdCQFTE_3

	nop

	:l_WyOObCTXBEOziCCZ_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_vnyqNzQwDcQWGaIy_2

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_HlSqQWWBjvKeloOk_0

	nop

	:l_shwIwdzZzrnFqzCF_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_fREaEBUmlCfUzpkR_9

	nop

	:l_LoOtSNepwMsyJZxH_2
	add-int v0, v0, v1
	goto/32 :l_imnapRuISorcGFQc_3

	nop

	:l_wNoLKeVBuOYpqwKI_10
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_DZsMXbhvilTFNSTP_11

	nop

	:l_iwxGSKTuwAoSWvuH_1
	const v1, 26
	goto/32 :l_LoOtSNepwMsyJZxH_2

	nop

	:l_ZlVgYFbeOwBYfTmt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_WQGoKJueXKKdSEHV_7

	nop

	:l_WQGoKJueXKKdSEHV_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_shwIwdzZzrnFqzCF_8

	nop

	:l_fNqMgGTFwkkWSLcI_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_ZlVgYFbeOwBYfTmt_6

	nop

	:l_imnapRuISorcGFQc_3
	rem-int v0, v0, v1
	goto/32 :l_LSJroAYHdlgwTfQu_4

	nop

	:l_DZsMXbhvilTFNSTP_11
	goto/32 :zQcLOkdgEpKsvUBS
	:l_fREaEBUmlCfUzpkR_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wNoLKeVBuOYpqwKI_10

	nop

	:l_HlSqQWWBjvKeloOk_0
	const v0, 7
	goto/32 :l_iwxGSKTuwAoSWvuH_1

	nop

	:l_LSJroAYHdlgwTfQu_4
	if-lez v0, :gl_IkWqFFaXBwHwCgEF

	goto/32 :KfwHemgssRjtjwLu

	:gl_IkWqFFaXBwHwCgEF	goto/32 :l_fNqMgGTFwkkWSLcI_5

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_AKQluixdPJWIiIRV_0

	nop

	:l_jNpvhJfzuRgyFaIa_4
	goto/32 :before_first_instruction

	:l_TJPsmEbitmuVrgov_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jNpvhJfzuRgyFaIa_4

	nop

	:l_uaSEgEXelNcmuoBV_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_TJPsmEbitmuVrgov_3

	nop

	:l_AKQluixdPJWIiIRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_wJcpuGcMypJtBecu_1

	nop

	:l_wJcpuGcMypJtBecu_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_uaSEgEXelNcmuoBV_2

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_oBpDZfYHujCFcEVb_0

	nop

	:l_oBpDZfYHujCFcEVb_0
	const v0, 13
	goto/32 :l_nIprzAEhAKsptfcX_1

	nop

	:l_MHhPxvtxGYJvgAkE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_MZdKLKhKmlxHnRgV_7

	nop

	:l_mGmWeZaUqjrzvyMZ_11
	goto/32 :KHyQcQtwueZLjphZ
	:l_MZdKLKhKmlxHnRgV_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_xydYTvzQEdbPrVxR_8

	nop

	:l_iJsrITUbGHfWXHjE_3
	rem-int v0, v0, v1
	goto/32 :l_BpjoKQECfIcjHjTh_4

	nop

	:l_EutGvEJKWEoLGxOZ_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_MHhPxvtxGYJvgAkE_6

	nop

	:l_ptYtUEqyCXCuRrTX_10
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_mGmWeZaUqjrzvyMZ_11

	nop

	:l_xydYTvzQEdbPrVxR_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_oGMhGByvshYXevhY_9

	nop

	:l_nIprzAEhAKsptfcX_1
	const v1, 7
	goto/32 :l_HmnfXKSyalQCpRiW_2

	nop

	:l_HmnfXKSyalQCpRiW_2
	add-int v0, v0, v1
	goto/32 :l_iJsrITUbGHfWXHjE_3

	nop

	:l_oGMhGByvshYXevhY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ptYtUEqyCXCuRrTX_10

	nop

	:l_BpjoKQECfIcjHjTh_4
	if-lez v0, :gl_bzOdmHCawjFGULHq

	goto/32 :AagBrCthAeJaaDbB

	:gl_bzOdmHCawjFGULHq	goto/32 :l_EutGvEJKWEoLGxOZ_5

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_CKMmlhcEFasZOuIN_0

	nop

	:l_IDSldGLrQFsykFLa_19
	goto/32 :MSdRNYWKhiAMOVUm
	:l_dNqwJlTzbgbeVIkW_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_MmOxxvHqVHIovQqg_17

	nop

	:l_fXmnRzRcVGOfgKBy_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_dLfnrqjkRBaGNkuF_12

	nop

	:l_wUYboZTNAmPYjtje_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_tWLflCPkWNfgacFg_6

	nop

	:l_fwyNJomUKmkziKre_2
	add-int v0, v0, v1
	goto/32 :l_dywjcStFhARqyOqd_3

	nop

	:l_MmOxxvHqVHIovQqg_17
    return v0

	:after_last_instruction

	goto/32 :l_msYjpcyAWANrRdzx_18

	nop

	:l_FXSjaqFtgScUjAwL_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_QYTRAkYLGbHRmlyH_14

	nop

	:l_dLfnrqjkRBaGNkuF_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_FXSjaqFtgScUjAwL_13

	nop

	:l_dywjcStFhARqyOqd_3
	rem-int v0, v0, v1
	goto/32 :l_vyEhHKRcnMnFJkZA_4

	nop

	:l_bngFCNrsSLxXhsEs_8
	if-nez v0, :gl_UQBILSJnxpWAHguW

	goto/32 :cond_0

	:gl_UQBILSJnxpWAHguW
	goto/32 :l_LZsNVPjubugVxNGP_9

	nop

	:l_QYTRAkYLGbHRmlyH_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_GqMsxuBseaOWZPQX_15

	nop

	:l_vyEhHKRcnMnFJkZA_4
	if-lez v0, :gl_lsknUTRTbeiQAEBx

	goto/32 :WBZElIwGQGidJSRe

	:gl_lsknUTRTbeiQAEBx	goto/32 :l_wUYboZTNAmPYjtje_5

	nop

	:l_NuhVHxLQNjLcPpyO_1
	const v1, 8
	goto/32 :l_fwyNJomUKmkziKre_2

	nop

	:l_OhJCFMiytYRveSlD_10
    goto :goto_0

    :cond_0
	goto/32 :l_fXmnRzRcVGOfgKBy_11

	nop

	:l_CKMmlhcEFasZOuIN_0
	const v0, 21
	goto/32 :l_NuhVHxLQNjLcPpyO_1

	nop

	:l_LZsNVPjubugVxNGP_9
    const/4 v0, -0x1

	goto/32 :l_OhJCFMiytYRveSlD_10

	nop

	:l_GqMsxuBseaOWZPQX_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_dNqwJlTzbgbeVIkW_16

	nop

	:l_WJJQVqZkDZJVYoxd_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_bngFCNrsSLxXhsEs_8

	nop

	:l_msYjpcyAWANrRdzx_18
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_IDSldGLrQFsykFLa_19

	nop

	:l_tWLflCPkWNfgacFg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_WJJQVqZkDZJVYoxd_7

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_osttcalQrscqXuaz_0

	nop

	:l_fxfcgTnJpocNpSdt_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_jiRLIfKiObQeCkPu_8

	nop

	:l_jiRLIfKiObQeCkPu_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_ELfMYHxDILzjfTYY_9

	nop

	:l_kyrjAbiLAOBDcZjA_3
	rem-int v0, v0, v1
	goto/32 :l_eoZqgqNluAPWaPrn_4

	nop

	:l_RFJutITTmCzGidIo_16
	goto/32 :VrHEtmKXZEPpUKYq
	:l_cdGiusNrFHWNlIoa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_fxfcgTnJpocNpSdt_7

	nop

	:l_GbsFiBLepjEcTepL_14
    return v0

	:after_last_instruction

	goto/32 :l_QXJioYFJPTvUUOUz_15

	nop

	:l_lLLHBVHrJBuJQYlQ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GbsFiBLepjEcTepL_14

	nop

	:l_eojVMpnuzCuOHuED_10
	if-gez v0, :gl_nQdOjsYOigESYTuc

	goto/32 :cond_0

	:gl_nQdOjsYOigESYTuc
	goto/32 :l_FqIJQYrcwyhBBkOg_11

	nop

	:l_QXJioYFJPTvUUOUz_15
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_RFJutITTmCzGidIo_16

	nop

	:l_FqIJQYrcwyhBBkOg_11
    const/4 v0, 0x1

	goto/32 :l_IKBMFRhuZNlgRGeV_12

	nop

	:l_CjkrQniIBfUizCBe_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_cdGiusNrFHWNlIoa_6

	nop

	:l_IKBMFRhuZNlgRGeV_12
    goto :goto_0

    :cond_0
	goto/32 :l_lLLHBVHrJBuJQYlQ_13

	nop

	:l_PwIGnpAVDNBITrYt_1
	const v1, 5
	goto/32 :l_wSJqRAjijFIHyAZN_2

	nop

	:l_wSJqRAjijFIHyAZN_2
	add-int v0, v0, v1
	goto/32 :l_kyrjAbiLAOBDcZjA_3

	nop

	:l_osttcalQrscqXuaz_0
	const v0, 32
	goto/32 :l_PwIGnpAVDNBITrYt_1

	nop

	:l_ELfMYHxDILzjfTYY_9
    cmpg-double v0, v0, v2

	goto/32 :l_eojVMpnuzCuOHuED_10

	nop

	:l_eoZqgqNluAPWaPrn_4
	if-lez v0, :gl_WEWPDUnrSeKdXmWU

	goto/32 :TLpMmJMjxzdJzMix

	:gl_WEWPDUnrSeKdXmWU	goto/32 :l_CjkrQniIBfUizCBe_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_dkDtfcmYehoDDmWz_0

	nop

	:l_hJNhUxgNVGzdPUqv_18
	goto/32 :cXTvvKLBMBDneSQl
	:l_HDHoOrfhcMCnAxQL_2
	add-int v0, v0, v1
	goto/32 :l_jLuHmTOnXCnRXESh_3

	nop

	:l_veWWedPknzMXAfLV_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_tssXlWxIrqrKmMXa_10

	nop

	:l_vbwdKhMJpgXWitvA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eNKYyyCWQrnwBEWM_13

	nop

	:l_puchvdQfLOpwpPke_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OnyakyoKzkXtqcWK_8

	nop

	:l_OnyakyoKzkXtqcWK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_veWWedPknzMXAfLV_9

	nop

	:l_eNKYyyCWQrnwBEWM_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_hXroyofYtohOdBUb_14

	nop

	:l_kWZAMiJiDVKXBBhL_17
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_hJNhUxgNVGzdPUqv_18

	nop

	:l_vpuXdQsihJzRnhbT_1
	const v1, 22
	goto/32 :l_HDHoOrfhcMCnAxQL_2

	nop

	:l_jLuHmTOnXCnRXESh_3
	rem-int v0, v0, v1
	goto/32 :l_cSFBGiJYLbHbqpWb_4

	nop

	:l_cSFBGiJYLbHbqpWb_4
	if-lez v0, :gl_raoKwQqHljRESqqu

	goto/32 :QtShVlLlSjbPaquO

	:gl_raoKwQqHljRESqqu	goto/32 :l_GUnwAXIOeILKytyV_5

	nop

	:l_kNgUsQlzKIdkdbAG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_puchvdQfLOpwpPke_7

	nop

	:l_ZkFigzUKMGUyNRWp_11
    const-string v1, "..<"

	goto/32 :l_vbwdKhMJpgXWitvA_12

	nop

	:l_nGKOEcOaNoDBrmxC_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jcxwCBfxcnDkCMOd_16

	nop

	:l_jcxwCBfxcnDkCMOd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kWZAMiJiDVKXBBhL_17

	nop

	:l_tssXlWxIrqrKmMXa_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZkFigzUKMGUyNRWp_11

	nop

	:l_dkDtfcmYehoDDmWz_0
	const v0, 26
	goto/32 :l_vpuXdQsihJzRnhbT_1

	nop

	:l_GUnwAXIOeILKytyV_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_kNgUsQlzKIdkdbAG_6

	nop

	:l_hXroyofYtohOdBUb_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nGKOEcOaNoDBrmxC_15

	nop

.end method
