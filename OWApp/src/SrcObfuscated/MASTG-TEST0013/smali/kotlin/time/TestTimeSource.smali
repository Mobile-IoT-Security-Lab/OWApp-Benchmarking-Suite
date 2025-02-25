.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "TimeSources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0008\u0010\r\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "()V",
        "reading",
        "",
        "overflow",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "overflow-LRDsOJo",
        "(J)V",
        "plusAssign",
        "plusAssign-LRDsOJo",
        "read",
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
.field private reading:J


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_cfgmfKEufbULRQbw_0

	nop

	:l_shfijQwRZVpfLxEK_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_djsAhqezKYrtjsMn_2

	nop

	:l_wWuCMXmbNtXCospW_4
	goto/32 :before_first_instruction

	:l_cfgmfKEufbULRQbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_shfijQwRZVpfLxEK_1

	nop

	:l_pHVmdWRuNuONRhtQ_3
    return-void

	:after_last_instruction

	goto/32 :l_wWuCMXmbNtXCospW_4

	nop

	:l_djsAhqezKYrtjsMn_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_pHVmdWRuNuONRhtQ_3

	nop

.end method

.method private final overflow-LRDsOJo(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FsZkJaXzNLNVKtrX_0

	nop

	:l_FsZkJaXzNLNVKtrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBFsiBMAFgesYzPr_1

	nop

	:l_VGeBUSijuKCSYCej_6
    return-void

	:after_last_instruction

	goto/32 :l_TGIsOfxwYcYBKygo_7

	nop

	:l_DDMedxVYXPbTuZmG_2
    const/16 p1, 0xd2

	goto/32 :l_IqUQtSMuPxHNieVZ_3

	nop

	:l_EQOjzfJXloLKkQTe_4
    add-int p3, p2, p1

	goto/32 :l_eSCnUJhzefRgOeog_5

	nop

	:l_IqUQtSMuPxHNieVZ_3
    mul-int p2, p0, p1

	goto/32 :l_EQOjzfJXloLKkQTe_4

	nop

	:l_eSCnUJhzefRgOeog_5
    int-to-double p0, p3

	goto/32 :l_VGeBUSijuKCSYCej_6

	nop

	:l_TGIsOfxwYcYBKygo_7
	goto/32 :before_first_instruction

	:l_LBFsiBMAFgesYzPr_1
    const/16 p0, 0x2a

	goto/32 :l_DDMedxVYXPbTuZmG_2

	nop

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_CUchXVxmGBjlStWj_0

	nop

	:l_NBQeiSTxCHFtuBEg_2
    const/16 p1, 0xd2

	goto/32 :l_jOVQFBdrBSGYPnyh_3

	nop

	:l_jrlEcMzOxZlnNqok_7
	goto/32 :before_first_instruction

	:l_CUchXVxmGBjlStWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KztvUxCzSslgyocQ_1

	nop

	:l_HCoQUhIjFRFrwDcS_6
    return-void

	:after_last_instruction

	goto/32 :l_jrlEcMzOxZlnNqok_7

	nop

	:l_jOVQFBdrBSGYPnyh_3
    mul-int p2, p0, p1

	goto/32 :l_tSdQIfIbbVKaZcMT_4

	nop

	:l_tSdQIfIbbVKaZcMT_4
    add-int p3, p2, p1

	goto/32 :l_NARaQYkMPKwlqANw_5

	nop

	:l_NARaQYkMPKwlqANw_5
    int-to-double p0, p3

	goto/32 :l_HCoQUhIjFRFrwDcS_6

	nop

	:l_KztvUxCzSslgyocQ_1
    const/16 p0, 0x2a

	goto/32 :l_NBQeiSTxCHFtuBEg_2

	nop

.end method

.method private final overflow-LRDsOJo(JILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_sRKzlzgDKNkmnslF_0

	nop

	:l_KpiYlcnVDWsACFWx_4
    add-int p3, p2, p1

	goto/32 :l_JtWANNRqqmuwdLBq_5

	nop

	:l_vUnpPvqIkWDTgTjw_3
    mul-int p2, p0, p1

	goto/32 :l_KpiYlcnVDWsACFWx_4

	nop

	:l_MqGxWmghgwiYQDdU_6
    return-void

	:after_last_instruction

	goto/32 :l_qPPkghAtVhodKBmq_7

	nop

	:l_IxkZWHcHHIscihNU_2
    const/16 p1, 0xd2

	goto/32 :l_vUnpPvqIkWDTgTjw_3

	nop

	:l_AZxyHvRMhgKuvVGg_1
    const/16 p0, 0x2a

	goto/32 :l_IxkZWHcHHIscihNU_2

	nop

	:l_sRKzlzgDKNkmnslF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZxyHvRMhgKuvVGg_1

	nop

	:l_qPPkghAtVhodKBmq_7
	goto/32 :before_first_instruction

	:l_JtWANNRqqmuwdLBq_5
    int-to-double p0, p3

	goto/32 :l_MqGxWmghgwiYQDdU_6

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_voJaXRKWescuDFBS_0

	nop

	:l_GvkcnvaTGxhXSSNs_3
	rem-int v0, v0, v1
	goto/32 :l_SWkhxjhhAGoNzQiz_4

	nop

	:l_ztuFxrbtUPzRecwL_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gTPuBLwZZmzXUUYF_14

	nop

	:l_mUlQHkYwcqUcERqp_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dtvYvPKVBcseUKyu_12

	nop

	:l_iuZhdZZMhqIgJEmg_25
    throw v0

	:after_last_instruction

	goto/32 :l_ByefQOvvVMmXzgEd_26

	nop

	:l_rwMvKPBnlsFBOqCe_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_mUlQHkYwcqUcERqp_11

	nop

	:l_yzuLuymUWGjyPTLh_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IAScNSSWjUdlxwPC_23

	nop

	:l_SlHrDrwosyxKFDPe_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uCFTFWzdjGiuXGUO_16

	nop

	:l_vAdLNtDGzxbnsEmK_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_pzTPDdPTkSkJpJoi_6

	nop

	:l_uCFTFWzdjGiuXGUO_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MmhODGRsFGduvvcp_17

	nop

	:l_DCwDJvpcFrRiycpf_27
	goto/32 :EVfXEyoEGacHStNY
	:l_pzTPDdPTkSkJpJoi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_XuYlBcvySiFeNWGP_7

	nop

	:l_DlPljycPNVmMTKDC_21
    const/16 v2, 0x2e

	goto/32 :l_yzuLuymUWGjyPTLh_22

	nop

	:l_ROddBfLJwLBTqDsD_1
	const v1, 1
	goto/32 :l_VqTHwynFajgGhmUB_2

	nop

	:l_VqTHwynFajgGhmUB_2
	add-int v0, v0, v1
	goto/32 :l_GvkcnvaTGxhXSSNs_3

	nop

	:l_XuYlBcvySiFeNWGP_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_BLbVkALAwvPPVAnL_8

	nop

	:l_lQsUIIMTlOyMifUH_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OFWtjwPiulaehTIL_20

	nop

	:l_BLbVkALAwvPPVAnL_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CCkDarQhNyMypFqf_9

	nop

	:l_ByefQOvvVMmXzgEd_26
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_DCwDJvpcFrRiycpf_27

	nop

	:l_OFWtjwPiulaehTIL_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DlPljycPNVmMTKDC_21

	nop

	:l_IAScNSSWjUdlxwPC_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TPBjyXaDUJMEEJvu_24

	nop

	:l_gTPuBLwZZmzXUUYF_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_SlHrDrwosyxKFDPe_15

	nop

	:l_dtvYvPKVBcseUKyu_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_ztuFxrbtUPzRecwL_13

	nop

	:l_MmhODGRsFGduvvcp_17
    const-string v2, " is advanced by "

	goto/32 :l_trYpNBZKslevKWWn_18

	nop

	:l_voJaXRKWescuDFBS_0
	const v0, 23
	goto/32 :l_ROddBfLJwLBTqDsD_1

	nop

	:l_SWkhxjhhAGoNzQiz_4
	if-lez v0, :gl_FXwKxnlZVugShIVP

	goto/32 :XoblsaTMUTsHxUnc

	:gl_FXwKxnlZVugShIVP	goto/32 :l_vAdLNtDGzxbnsEmK_5

	nop

	:l_CCkDarQhNyMypFqf_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rwMvKPBnlsFBOqCe_10

	nop

	:l_TPBjyXaDUJMEEJvu_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iuZhdZZMhqIgJEmg_25

	nop

	:l_trYpNBZKslevKWWn_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lQsUIIMTlOyMifUH_19

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 8

	goto/32 :l_iyQgcGbrXzFAmmpn_0

	nop

	:l_EvnnXXrZCqIIURDV_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_bqPeUNTzDneZhISK_31

	nop

	:l_FWnKIxIuKsydbKBW_43
    return-void

	:after_last_instruction

	goto/32 :l_eGKwXCDWutLuxvFz_44

	nop

	:l_GXhvPExLqKDTxgzb_40
    double-to-long v6, v4

	goto/32 :l_mVkuhowNWBdoaste_41

	nop

	:l_ZEIDcEoJjDEDKjUy_35
	if-lez v6, :gl_LeJImvXbzpOPifQg

	goto/32 :cond_2

	:gl_LeJImvXbzpOPifQg
	goto/32 :l_aZJuhcrQItsZexNf_36

	nop

	:l_QrSdbyEeNlXxBlfj_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_vYriHoPIMHAKZifz_17

	nop

	:l_FNpNyWjmwAYllChN_24
    cmp-long v4, v4, v6

	goto/32 :l_NKEasKAthhVfTKtR_25

	nop

	:l_GYqwpJpGsAMoJlxb_1
	const v1, 12
	goto/32 :l_TYUjCxWfAvceeaTv_2

	nop

	:l_bTUyOLWdpFOebyZz_20
    cmp-long v4, v4, v6

	goto/32 :l_xIpHnyzFbMysGYyb_21

	nop

	:l_iOWIyckpcyhdikOc_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_SpRiHzjxTQMJkMzG_13

	nop

	:l_aNYLTbCnmhogcBkk_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_FWnKIxIuKsydbKBW_43

	nop

	:l_mVkuhowNWBdoaste_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_aNYLTbCnmhogcBkk_42

	nop

	:l_dgRjGkYgyfzXkKfO_19
    const-wide/16 v6, 0x0

	goto/32 :l_bTUyOLWdpFOebyZz_20

	nop

	:l_bYuheyqMzTKgsfsk_4
	if-lez v0, :gl_CSlDygbXTGxnFoIu

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_CSlDygbXTGxnFoIu	goto/32 :l_MGxamsdLGvWCoTmM_5

	nop

	:l_TSTntTPUBHcMXBgx_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_GuZsAgTiHGdhWkyC_10

	nop

	:l_LbZbjHQZXKnFrRwF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_AsTuDddSDWSlbnWr_7

	nop

	:l_vYriHoPIMHAKZifz_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_AOLknmanqMqCZpfv_18

	nop

	:l_xRayPLYEIuVDRPYe_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_EvnnXXrZCqIIURDV_30

	nop

	:l_GuZsAgTiHGdhWkyC_10
    cmp-long v2, v0, v2

	goto/32 :l_mFKbVVsscbRrvaQj_11

	nop

	:l_ATwJtrNTSPDJrZsD_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_dHQLCbZsnYhrfpIT_28

	nop

	:l_MGxamsdLGvWCoTmM_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_LbZbjHQZXKnFrRwF_6

	nop

	:l_ETjsmtOIObnKuTaS_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_ryXxNuuUVWUrnxoM_33

	nop

	:l_SpRiHzjxTQMJkMzG_13
    cmp-long v2, v0, v2

	goto/32 :l_dKidwKXOeHlZmhzK_14

	nop

	:l_ryXxNuuUVWUrnxoM_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_UBycMkndZZEdUJcD_34

	nop

	:l_NKEasKAthhVfTKtR_25
	if-ltz v4, :gl_OqsesUKGHQowHfgA

	goto/32 :cond_0

	:gl_OqsesUKGHQowHfgA
	goto/32 :l_YzmsexaPhKLIlYLr_26

	nop

	:l_rJaWnQtgSkRYFcXk_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_QrSdbyEeNlXxBlfj_16

	nop

	:l_iyQgcGbrXzFAmmpn_0
	const v0, 18
	goto/32 :l_GYqwpJpGsAMoJlxb_1

	nop

	:l_mjItvsmnFHYjcXZR_45
	goto/32 :mRFRbMEakzCfpTYu
	:l_AsTuDddSDWSlbnWr_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_ICZQEYMVqSLEISky_8

	nop

	:l_dHQLCbZsnYhrfpIT_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_xRayPLYEIuVDRPYe_29

	nop

	:l_eGKwXCDWutLuxvFz_44
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_mjItvsmnFHYjcXZR_45

	nop

	:l_bqPeUNTzDneZhISK_31
    long-to-double v4, v4

	goto/32 :l_ETjsmtOIObnKuTaS_32

	nop

	:l_YzmsexaPhKLIlYLr_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_ATwJtrNTSPDJrZsD_27

	nop

	:l_UBycMkndZZEdUJcD_34
    cmpl-double v6, v4, v6

	goto/32 :l_ZEIDcEoJjDEDKjUy_35

	nop

	:l_aZJuhcrQItsZexNf_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_AQZrpSUiosIUUtNp_37

	nop

	:l_dKidwKXOeHlZmhzK_14
	if-nez v2, :gl_hRmaPePXiwxdzdFV

	goto/32 :cond_1

	:gl_hRmaPePXiwxdzdFV
    .line 164
	goto/32 :l_rJaWnQtgSkRYFcXk_15

	nop

	:l_HptzswBLWlrVVhMh_38
	if-ltz v6, :gl_dwghpNDsaOyejZur

	goto/32 :cond_3

	:gl_dwghpNDsaOyejZur
    :cond_2
	goto/32 :l_IfpkQMSJzUiBbPvo_39

	nop

	:l_ICZQEYMVqSLEISky_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_TSTntTPUBHcMXBgx_9

	nop

	:l_DyreNnenISEjKSZD_23
    xor-long/2addr v4, v2

	goto/32 :l_FNpNyWjmwAYllChN_24

	nop

	:l_AOLknmanqMqCZpfv_18
    xor-long/2addr v4, v0

	goto/32 :l_dgRjGkYgyfzXkKfO_19

	nop

	:l_UONaETRUBUdLlMFR_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_DyreNnenISEjKSZD_23

	nop

	:l_xIpHnyzFbMysGYyb_21
	if-gez v4, :gl_WyJBSwrXdAZybLZR

	goto/32 :cond_0

	:gl_WyJBSwrXdAZybLZR
	goto/32 :l_UONaETRUBUdLlMFR_22

	nop

	:l_yXFVGNLWykYUintg_3
	rem-int v0, v0, v1
	goto/32 :l_bYuheyqMzTKgsfsk_4

	nop

	:l_IfpkQMSJzUiBbPvo_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_GXhvPExLqKDTxgzb_40

	nop

	:l_mFKbVVsscbRrvaQj_11
	if-nez v2, :gl_LqPzkHKhFsFSYSOw

	goto/32 :cond_1

	:gl_LqPzkHKhFsFSYSOw
	goto/32 :l_iOWIyckpcyhdikOc_12

	nop

	:l_TYUjCxWfAvceeaTv_2
	add-int v0, v0, v1
	goto/32 :l_yXFVGNLWykYUintg_3

	nop

	:l_AQZrpSUiosIUUtNp_37
    cmpg-double v6, v4, v6

	goto/32 :l_HptzswBLWlrVVhMh_38

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_DkcCktyOGGAYhhdx_0

	nop

	:l_xOrBXKdWANwlTEgf_9
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_FIKirkdjsoQHndqy_10

	nop

	:l_pToBeMgmaqnNjQSP_2
	add-int v0, v0, v1
	goto/32 :l_GuVTxfDqnZaJYpkQ_3

	nop

	:l_vKuqQUKPSHvlqEXm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_LNtwCjMMZlWfskzH_7

	nop

	:l_TwYWfNUQwGADwmiQ_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_vKuqQUKPSHvlqEXm_6

	nop

	:l_DkcCktyOGGAYhhdx_0
	const v0, 8
	goto/32 :l_JRuChISEVOjYdXuw_1

	nop

	:l_JRuChISEVOjYdXuw_1
	const v1, 16
	goto/32 :l_pToBeMgmaqnNjQSP_2

	nop

	:l_iTtSTTlBDigHtIji_4
	if-lez v0, :gl_WmBxAJrMIgPpgDzg

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_WmBxAJrMIgPpgDzg	goto/32 :l_TwYWfNUQwGADwmiQ_5

	nop

	:l_GuVTxfDqnZaJYpkQ_3
	rem-int v0, v0, v1
	goto/32 :l_iTtSTTlBDigHtIji_4

	nop

	:l_LNtwCjMMZlWfskzH_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_BaOyPlgBabMgqAji_8

	nop

	:l_FIKirkdjsoQHndqy_10
	goto/32 :WEURNlOZTrxMUPSO
	:l_BaOyPlgBabMgqAji_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xOrBXKdWANwlTEgf_9

	nop

.end method
