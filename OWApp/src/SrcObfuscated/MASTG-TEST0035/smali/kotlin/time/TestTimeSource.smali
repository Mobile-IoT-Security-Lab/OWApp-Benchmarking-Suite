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

	goto/32 :l_JckQnhXVWDtcXJPD_0

	nop

	:l_VtUyEioJbojFRFWw_3
    return-void

	:after_last_instruction

	goto/32 :l_zDYSvhGTgELkwMww_4

	nop

	:l_zDYSvhGTgELkwMww_4
	goto/32 :before_first_instruction

	:l_gfiPzPgePHvYeYxQ_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_VtUyEioJbojFRFWw_3

	nop

	:l_JckQnhXVWDtcXJPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_nuFVhPCKChzjTreL_1

	nop

	:l_nuFVhPCKChzjTreL_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gfiPzPgePHvYeYxQ_2

	nop

.end method

.method private final overflow-LRDsOJo(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_DqmBVjCjkZsnnRFw_0

	nop

	:l_EtZoWnmABeLnjpyl_7
	goto/32 :before_first_instruction

	:l_DueAxDmkAeHxhYhb_4
    add-int p3, p2, p1

	goto/32 :l_JCWhsEUJypbPulRd_5

	nop

	:l_qhIIanoawrwXCUFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EtZoWnmABeLnjpyl_7

	nop

	:l_DqmBVjCjkZsnnRFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyjlOOyVLOufXdfO_1

	nop

	:l_VHkmSZNcgQVItdGI_3
    mul-int p2, p0, p1

	goto/32 :l_DueAxDmkAeHxhYhb_4

	nop

	:l_BsljagJVQobQjWoN_2
    const/16 p1, 0xd2

	goto/32 :l_VHkmSZNcgQVItdGI_3

	nop

	:l_JCWhsEUJypbPulRd_5
    int-to-double p0, p3

	goto/32 :l_qhIIanoawrwXCUFJ_6

	nop

	:l_xyjlOOyVLOufXdfO_1
    const/16 p0, 0x2a

	goto/32 :l_BsljagJVQobQjWoN_2

	nop

.end method

.method private final overflow-LRDsOJo(JLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_UKXBpjPRKHVmKbSb_0

	nop

	:l_vOvtAKPYeSZNnJNt_4
    add-int p3, p2, p1

	goto/32 :l_SlSXXuBMeMgQiSVZ_5

	nop

	:l_iJKSSUyDXTEDpdmW_3
    mul-int p2, p0, p1

	goto/32 :l_vOvtAKPYeSZNnJNt_4

	nop

	:l_ZJSnKJaoNuRBxLkv_2
    const/16 p1, 0xd2

	goto/32 :l_iJKSSUyDXTEDpdmW_3

	nop

	:l_XPuMbxWBrbaHNPgR_6
    return-void

	:after_last_instruction

	goto/32 :l_SpRwIMEgtQaiaawa_7

	nop

	:l_mTLUdsAszKACTQbG_1
    const/16 p0, 0x2a

	goto/32 :l_ZJSnKJaoNuRBxLkv_2

	nop

	:l_SlSXXuBMeMgQiSVZ_5
    int-to-double p0, p3

	goto/32 :l_XPuMbxWBrbaHNPgR_6

	nop

	:l_SpRwIMEgtQaiaawa_7
	goto/32 :before_first_instruction

	:l_UKXBpjPRKHVmKbSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTLUdsAszKACTQbG_1

	nop

.end method

.method private final overflow-LRDsOJo(JLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_zmwaEBluKbAriaiy_0

	nop

	:l_oZdPhectkNPhXqno_1
    const/16 p0, 0x2a

	goto/32 :l_TQniRbvExcZvzUUt_2

	nop

	:l_TQniRbvExcZvzUUt_2
    const/16 p1, 0xd2

	goto/32 :l_omQEpNURUdArMffn_3

	nop

	:l_zmwaEBluKbAriaiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZdPhectkNPhXqno_1

	nop

	:l_IcdgifFgIGwUKvXB_4
    add-int p3, p2, p1

	goto/32 :l_oDykgdnmBMwgruwB_5

	nop

	:l_oDykgdnmBMwgruwB_5
    int-to-double p0, p3

	goto/32 :l_EJyLwrKvtQcyXdsh_6

	nop

	:l_qmLTJfJznscZegjr_7
	goto/32 :before_first_instruction

	:l_EJyLwrKvtQcyXdsh_6
    return-void

	:after_last_instruction

	goto/32 :l_qmLTJfJznscZegjr_7

	nop

	:l_omQEpNURUdArMffn_3
    mul-int p2, p0, p1

	goto/32 :l_IcdgifFgIGwUKvXB_4

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_gemojiZqSrZmQgPC_0

	nop

	:l_aDkSJEpMPvMqknxk_17
    const-string v2, " is advanced by "

	goto/32 :l_waheyZDbkIZNEhmc_18

	nop

	:l_LQnSHlHBYlQTBGBw_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VIqQfbjUGSajOUJs_14

	nop

	:l_aumVchCiPLnBRoZW_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_poZbPvLEguZnxdmv_20

	nop

	:l_tXqNZYROPWyNVUjU_21
    const/16 v2, 0x2e

	goto/32 :l_UgXubLQAVWkXdeyJ_22

	nop

	:l_PbNuFsWYIyEByBUT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_EZQcUoHIbcxuffcJ_7

	nop

	:l_VIqQfbjUGSajOUJs_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_NGthuaSWUgLpLHnx_15

	nop

	:l_MAfinyzMvhneAYPF_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sOVsvSZLhpRDafbe_25

	nop

	:l_oAZEzyYxaJHidcQU_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kIwsIwahJsWFagpq_10

	nop

	:l_XAsLEOCsKukmAhIm_2
	add-int v0, v0, v1
	goto/32 :l_FddjfBqqYSvxPWqF_3

	nop

	:l_kIwsIwahJsWFagpq_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_gdIcZKYiIvydqXpA_11

	nop

	:l_wIgQiIKamRUtTGDl_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MAfinyzMvhneAYPF_24

	nop

	:l_YtTmCValhycBcPdP_27
	goto/32 :hJaVJPHesfvTsvtV
	:l_EZQcUoHIbcxuffcJ_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_kclRFURHwkUNamPk_8

	nop

	:l_poZbPvLEguZnxdmv_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tXqNZYROPWyNVUjU_21

	nop

	:l_NGthuaSWUgLpLHnx_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ioMdzwePcWnbaHvJ_16

	nop

	:l_msdYKEgJmAfCkBBy_26
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_YtTmCValhycBcPdP_27

	nop

	:l_UgXubLQAVWkXdeyJ_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wIgQiIKamRUtTGDl_23

	nop

	:l_gemojiZqSrZmQgPC_0
	const v0, 22
	goto/32 :l_uFBkeVKyKEfZSCYU_1

	nop

	:l_myOOfJknowGJZUzK_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_PbNuFsWYIyEByBUT_6

	nop

	:l_gdIcZKYiIvydqXpA_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LJxMCfUrhYTpxEFx_12

	nop

	:l_FddjfBqqYSvxPWqF_3
	rem-int v0, v0, v1
	goto/32 :l_QDaSYWQhdlczjGVu_4

	nop

	:l_kclRFURHwkUNamPk_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oAZEzyYxaJHidcQU_9

	nop

	:l_waheyZDbkIZNEhmc_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aumVchCiPLnBRoZW_19

	nop

	:l_ioMdzwePcWnbaHvJ_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aDkSJEpMPvMqknxk_17

	nop

	:l_sOVsvSZLhpRDafbe_25
    throw v0

	:after_last_instruction

	goto/32 :l_msdYKEgJmAfCkBBy_26

	nop

	:l_QDaSYWQhdlczjGVu_4
	if-lez v0, :gl_HWWMLMoAgEsfvNJK

	goto/32 :BbJLnDADIzBMCdSM

	:gl_HWWMLMoAgEsfvNJK	goto/32 :l_myOOfJknowGJZUzK_5

	nop

	:l_uFBkeVKyKEfZSCYU_1
	const v1, 5
	goto/32 :l_XAsLEOCsKukmAhIm_2

	nop

	:l_LJxMCfUrhYTpxEFx_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_LQnSHlHBYlQTBGBw_13

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 9

	goto/32 :l_sTihJpwUCToXcGMX_0

	nop

	:l_kclbOhbArDsDSKio_31
    long-to-double v4, v4

	goto/32 :l_CUggaEjIkZAiclmi_32

	nop

	:l_imFSijVlZMlGVoel_18
    xor-long/2addr v4, v0

	goto/32 :l_LZogXiUwviRLGErl_19

	nop

	:l_nBTwzkQUHuJYjoSF_2
	add-int v0, v0, v1
	goto/32 :l_uPHpbxHOCWCPdmkE_3

	nop

	:l_BVXjRrsjVNwFxjJK_11
	if-nez v4, :gl_PBRlEnWVDQgegCIk

	goto/32 :cond_1

	:gl_PBRlEnWVDQgegCIk
	goto/32 :l_ZedNmWJjLgPxbyhF_12

	nop

	:l_bEQneNxhAGvDTVFl_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_sUICYEqKFlIbbCiw_17

	nop

	:l_hcvsNkBPMtnbgoCq_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_DElGvUdpnvDAthRA_37

	nop

	:l_LZogXiUwviRLGErl_19
    const-wide/16 v6, 0x0

	goto/32 :l_QyukfBkkfNXWZfwg_20

	nop

	:l_ELbadrMUzrgFVUXs_4
	if-lez v0, :gl_iVSqSemFIphenpOX

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_iVSqSemFIphenpOX	goto/32 :l_IcRUbhgisPYaeUeZ_5

	nop

	:l_VQCDNKWOVemVSeum_43
    return-void

	:after_last_instruction

	goto/32 :l_ZsuHMuvDWHsLjoKz_44

	nop

	:l_DcZHMcQqUURGBkGx_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_kxgdYmzmbVDGNuMU_9

	nop

	:l_LJAGjdarkIQpBvya_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_DcZHMcQqUURGBkGx_8

	nop

	:l_kxgdYmzmbVDGNuMU_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_ZtgbVrpKkmwaKlPc_10

	nop

	:l_yWMsKtCjomjYspdn_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_YRnDNpImsjFMmAnN_28

	nop

	:l_WaFOCHVzVqoreOkf_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_yWMsKtCjomjYspdn_27

	nop

	:l_bWxJQDzQRmiDeMNb_40
    double-to-long v6, v4

	goto/32 :l_HvdZRXeJeBOGIcBZ_41

	nop

	:l_QyukfBkkfNXWZfwg_20
    cmp-long v8, v4, v6

	goto/32 :l_azwDfYpKMhjfjgqN_21

	nop

	:l_axEBEuOijeasJmNK_45
	goto/32 :xtvVxPnBRdgCvPsN
	:l_DElGvUdpnvDAthRA_37
    cmpg-double v8, v4, v6

	goto/32 :l_jxIeDYzasxBuljQS_38

	nop

	:l_CUggaEjIkZAiclmi_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_tHXKjxrtQefrgzbD_33

	nop

	:l_yVrXHpNUxAaJhFSS_34
    cmpl-double v8, v4, v6

	goto/32 :l_kKpbYbrwnqCTMxoW_35

	nop

	:l_rDfYfrNkqhUgFZko_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_bWxJQDzQRmiDeMNb_40

	nop

	:l_ujLaOgSphnvwaMbP_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_bEQneNxhAGvDTVFl_16

	nop

	:l_YRnDNpImsjFMmAnN_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_HSjqaCaUFVFYvAKP_29

	nop

	:l_sTihJpwUCToXcGMX_0
	const v0, 28
	goto/32 :l_BhRCMeTtIuAcBhQX_1

	nop

	:l_NArRtzelMzkJkhFj_14
	if-nez v4, :gl_TGhzNjYrWIVPKthe

	goto/32 :cond_1

	:gl_TGhzNjYrWIVPKthe
    .line 164
	goto/32 :l_ujLaOgSphnvwaMbP_15

	nop

	:l_azwDfYpKMhjfjgqN_21
	if-gez v8, :gl_ZiHEjFVUnlrGdYSS

	goto/32 :cond_0

	:gl_ZiHEjFVUnlrGdYSS
	goto/32 :l_vgeAmajpiHRHwILO_22

	nop

	:l_tHXKjxrtQefrgzbD_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_yVrXHpNUxAaJhFSS_34

	nop

	:l_kKpbYbrwnqCTMxoW_35
	if-lez v8, :gl_tdBzzcsoBxMUWXin

	goto/32 :cond_2

	:gl_tdBzzcsoBxMUWXin
	goto/32 :l_hcvsNkBPMtnbgoCq_36

	nop

	:l_HvdZRXeJeBOGIcBZ_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_GBejLJyPnENZBdhJ_42

	nop

	:l_ZedNmWJjLgPxbyhF_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_aggnyzCfWSxatpUc_13

	nop

	:l_ZsuHMuvDWHsLjoKz_44
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_axEBEuOijeasJmNK_45

	nop

	:l_HSjqaCaUFVFYvAKP_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_UQxtJOaEuMBGXbcU_30

	nop

	:l_ZtgbVrpKkmwaKlPc_10
    cmp-long v4, v0, v2

	goto/32 :l_BVXjRrsjVNwFxjJK_11

	nop

	:l_LtUAPazSmKRVfGUk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_LJAGjdarkIQpBvya_7

	nop

	:l_sUICYEqKFlIbbCiw_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_imFSijVlZMlGVoel_18

	nop

	:l_BhRCMeTtIuAcBhQX_1
	const v1, 28
	goto/32 :l_nBTwzkQUHuJYjoSF_2

	nop

	:l_aggnyzCfWSxatpUc_13
    cmp-long v4, v0, v2

	goto/32 :l_NArRtzelMzkJkhFj_14

	nop

	:l_eQjWtPHhWNdSzgGr_23
    xor-long/2addr v4, v2

	goto/32 :l_fJdKDnJnAaPrzaou_24

	nop

	:l_fJdKDnJnAaPrzaou_24
    cmp-long v8, v4, v6

	goto/32 :l_bhdZGjCFqhILloMt_25

	nop

	:l_vgeAmajpiHRHwILO_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_eQjWtPHhWNdSzgGr_23

	nop

	:l_IcRUbhgisPYaeUeZ_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_LtUAPazSmKRVfGUk_6

	nop

	:l_jxIeDYzasxBuljQS_38
	if-ltz v8, :gl_VDnoxyyDRESAkvvx

	goto/32 :cond_3

	:gl_VDnoxyyDRESAkvvx
    :cond_2
	goto/32 :l_rDfYfrNkqhUgFZko_39

	nop

	:l_GBejLJyPnENZBdhJ_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_VQCDNKWOVemVSeum_43

	nop

	:l_UQxtJOaEuMBGXbcU_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_kclbOhbArDsDSKio_31

	nop

	:l_uPHpbxHOCWCPdmkE_3
	rem-int v0, v0, v1
	goto/32 :l_ELbadrMUzrgFVUXs_4

	nop

	:l_bhdZGjCFqhILloMt_25
	if-ltz v8, :gl_rNqwLOGtebLoDPsw

	goto/32 :cond_0

	:gl_rNqwLOGtebLoDPsw
	goto/32 :l_WaFOCHVzVqoreOkf_26

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_OJMsqtRpgdJJonkJ_0

	nop

	:l_rJaagNzLvzZJawHC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dTGhTrSPAzvXCfMw_9

	nop

	:l_OJMsqtRpgdJJonkJ_0
	const v0, 16
	goto/32 :l_DbTWKUyxkVttazag_1

	nop

	:l_kFrLJNZZoPXnxAJz_10
	goto/32 :kuYPndihnMNwSMsD
	:l_KsVAdyoZkclasXdC_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_rJaagNzLvzZJawHC_8

	nop

	:l_erVNlAkSxNyqcJss_4
	if-lez v0, :gl_WalVuddhwJMeUSOl

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_WalVuddhwJMeUSOl	goto/32 :l_mFbLoKYeexZLouvg_5

	nop

	:l_dTGhTrSPAzvXCfMw_9
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_kFrLJNZZoPXnxAJz_10

	nop

	:l_YdVdMLKpHdcwZchr_3
	rem-int v0, v0, v1
	goto/32 :l_erVNlAkSxNyqcJss_4

	nop

	:l_DbTWKUyxkVttazag_1
	const v1, 21
	goto/32 :l_coIwseFYEWcxBecd_2

	nop

	:l_bdQHBBEcjUCqDDFn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_KsVAdyoZkclasXdC_7

	nop

	:l_coIwseFYEWcxBecd_2
	add-int v0, v0, v1
	goto/32 :l_YdVdMLKpHdcwZchr_3

	nop

	:l_mFbLoKYeexZLouvg_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_bdQHBBEcjUCqDDFn_6

	nop

.end method
