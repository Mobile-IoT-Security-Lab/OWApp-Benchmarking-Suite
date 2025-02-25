.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0017J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "stopTimeout",
        "",
        "replayExpiration",
        "(JJ)V",
        "command",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final replayExpiration:J

.field private final stopTimeout:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 8

	goto/32 :l_NTPzwDjvYfSIYHuX_0

	nop

	:l_YKgLjIqmiylDPeil_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jqsyJTvAvGYfnJIB_44

	nop

	:l_NTPzwDjvYfSIYHuX_0
	const v0, 32
	goto/32 :l_ZTGHTHfeEYHFjONU_1

	nop

	:l_JmGDpEWQTwgZKFkv_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DYHPpnACRCfZpCJW_46

	nop

	:l_dgkYIpYRjLNVIICc_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rPVnwzPLykxIfhyJ_40

	nop

	:l_HLxEXvuDOpMZNEhK_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_qQEmOCCpXvLdbdqy_8

	nop

	:l_dPPZfZEhLZRijHhX_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QeRnPmCmvvewBiLD_51

	nop

	:l_kniMYoSNTWcdXBco_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_dPPZfZEhLZRijHhX_50

	nop

	:l_jqsyJTvAvGYfnJIB_44
    const-string/jumbo v2, "stopTimeout("

	goto/32 :l_JmGDpEWQTwgZKFkv_45

	nop

	:l_ZTGHTHfeEYHFjONU_1
	const v1, 4
	goto/32 :l_eCuXDKLSIFwtTnAx_2

	nop

	:l_vKjngmxdrAvMKUhP_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zAIXemFrxzySMZjC_38

	nop

	:l_OhoofdjBuhDnOllo_55
	goto/32 :wvuSKhJzAybSCwZt
	:l_wgTxEuOUxPKeKQEz_24
    goto :goto_1

    :cond_1
	goto/32 :l_RXqPDvBYBQfQZRSY_25

	nop

	:l_KZhRoivlULSuaraO_13
    const/4 v1, 0x1

	goto/32 :l_avnODoioAjnPrfBh_14

	nop

	:l_DYHPpnACRCfZpCJW_46
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_bBrcosZnJwtxyXBb_47

	nop

	:l_BRHifsJqVOtxeeTi_22
    cmp-long v0, v6, v2

	goto/32 :l_JyeBhqwMpmlKXimb_23

	nop

	:l_RIQvRsoZYYaoeCBP_54
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_OhoofdjBuhDnOllo_55

	nop

	:l_muOHIAzYyKFoEVbl_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_URBgQOGcGSarZaLM_53

	nop

	:l_URBgQOGcGSarZaLM_53
    throw v1

	:after_last_instruction

	goto/32 :l_RIQvRsoZYYaoeCBP_54

	nop

	:l_QeRnPmCmvvewBiLD_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_muOHIAzYyKFoEVbl_52

	nop

	:l_ohbJPyftNdrUhYCl_33
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_eWiwwpbBDbTiHULe_34

	nop

	:l_ouKxqDhEoKhWtAUW_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zvAldbNXZmFDSHUb_30

	nop

	:l_GbarBHUcWFmkMxsT_18
    move v0, v4

    :goto_0
	goto/32 :l_zNHcPHjBvyZGXLlT_19

	nop

	:l_sELjbRJpIGOOOeHE_48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kniMYoSNTWcdXBco_49

	nop

	:l_eCuXDKLSIFwtTnAx_2
	add-int v0, v0, v1
	goto/32 :l_zmxusLBpamuADPYc_3

	nop

	:l_FSZfyVRycEhKZCDu_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AbfODretAPExbxCR_36

	nop

	:l_mBpfLQKApeCENdRr_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_njSgornpHUMeYVPV_10

	nop

	:l_JyeBhqwMpmlKXimb_23
	if-gez v0, :gl_JetDTgnCDpGRPEHt

	goto/32 :cond_1

	:gl_JetDTgnCDpGRPEHt
	goto/32 :l_wgTxEuOUxPKeKQEz_24

	nop

	:l_zAIXemFrxzySMZjC_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dgkYIpYRjLNVIICc_39

	nop

	:l_dRqdbkVRVjzGkdVH_15
	if-gez v0, :gl_JZfRNwGicPyJFThy

	goto/32 :cond_0

	:gl_JZfRNwGicPyJFThy
	goto/32 :l_JirqpqsNsXtdAEtX_16

	nop

	:l_YzFijqlwFUbziaGI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_HLxEXvuDOpMZNEhK_7

	nop

	:l_JirqpqsNsXtdAEtX_16
    move v0, v1

	goto/32 :l_GkkrtcStpxfrGMwY_17

	nop

	:l_zmxusLBpamuADPYc_3
	rem-int v0, v0, v1
	goto/32 :l_SIvBGhpIlLShsGXL_4

	nop

	:l_hbjHrxHarYGiKUZZ_26
	if-nez v1, :gl_GgpWnxoVmpOhFjCx

	goto/32 :cond_2

	:gl_GgpWnxoVmpOhFjCx
    .line 173
    nop

    .line 166
	goto/32 :l_MduYkoZQRYMMwuAC_27

	nop

	:l_GkkrtcStpxfrGMwY_17
    goto :goto_0

    :cond_0
	goto/32 :l_GbarBHUcWFmkMxsT_18

	nop

	:l_avnODoioAjnPrfBh_14
    const/4 v4, 0x0

	goto/32 :l_dRqdbkVRVjzGkdVH_15

	nop

	:l_NWepMsSQpJsaMgoJ_11
    const-wide/16 v2, 0x0

	goto/32 :l_yLzSwDyeRURzfRzb_12

	nop

	:l_nzXdHoyzKjaCIUGx_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ohbJPyftNdrUhYCl_33

	nop

	:l_zvAldbNXZmFDSHUb_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dxQMZpveTvTDxiqK_31

	nop

	:l_qQEmOCCpXvLdbdqy_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_mBpfLQKApeCENdRr_9

	nop

	:l_goOANrIcFVPunDKR_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YKgLjIqmiylDPeil_43

	nop

	:l_BbUbJYNuQcDWQWjN_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_YzFijqlwFUbziaGI_6

	nop

	:l_dxQMZpveTvTDxiqK_31
    const-string/jumbo v2, "replayExpiration("

	goto/32 :l_nzXdHoyzKjaCIUGx_32

	nop

	:l_MduYkoZQRYMMwuAC_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_tiYoJvZbfWfQeOxm_28

	nop

	:l_tiYoJvZbfWfQeOxm_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_ouKxqDhEoKhWtAUW_29

	nop

	:l_zNHcPHjBvyZGXLlT_19
    const-string v5, " ms) cannot be negative"

	goto/32 :l_ZdQskHJOtXqxyzSr_20

	nop

	:l_AbfODretAPExbxCR_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_vKjngmxdrAvMKUhP_37

	nop

	:l_ZdQskHJOtXqxyzSr_20
	if-nez v0, :gl_sPzOdXmflPGAJSxc

	goto/32 :cond_3

	:gl_sPzOdXmflPGAJSxc
    .line 172
	goto/32 :l_zFCggDAcolZkFPov_21

	nop

	:l_yLzSwDyeRURzfRzb_12
    cmp-long v0, v0, v2

	goto/32 :l_KZhRoivlULSuaraO_13

	nop

	:l_njSgornpHUMeYVPV_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_NWepMsSQpJsaMgoJ_11

	nop

	:l_eWiwwpbBDbTiHULe_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FSZfyVRycEhKZCDu_35

	nop

	:l_zFCggDAcolZkFPov_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_BRHifsJqVOtxeeTi_22

	nop

	:l_bBrcosZnJwtxyXBb_47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sELjbRJpIGOOOeHE_48

	nop

	:l_SIvBGhpIlLShsGXL_4
	if-lez v0, :gl_HTtYkWynarCnMebr

	goto/32 :qHSaZprkUusflbmy

	:gl_HTtYkWynarCnMebr	goto/32 :l_BbUbJYNuQcDWQWjN_5

	nop

	:l_rPVnwzPLykxIfhyJ_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_nIZEvARXkUIfMJob_41

	nop

	:l_RXqPDvBYBQfQZRSY_25
    move v1, v4

    :goto_1
	goto/32 :l_hbjHrxHarYGiKUZZ_26

	nop

	:l_nIZEvARXkUIfMJob_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_goOANrIcFVPunDKR_42

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_XCyXFozNgpYaYUnt_0

	nop

	:l_rxGOvMeoVgPjywMu_2
    const/16 p1, 0xd2

	goto/32 :l_zpCdPbzdwEtfmpgl_3

	nop

	:l_CKGjiheIQtuXwdCK_1
    const/16 p0, 0x2a

	goto/32 :l_rxGOvMeoVgPjywMu_2

	nop

	:l_XCyXFozNgpYaYUnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKGjiheIQtuXwdCK_1

	nop

	:l_zpCdPbzdwEtfmpgl_3
    mul-int p2, p0, p1

	goto/32 :l_XAUWpDTDzOeifpbQ_4

	nop

	:l_koaEUHwHPYrRfFTK_5
    int-to-double p0, p3

	goto/32 :l_wVuYmeaUsXRzqvRL_6

	nop

	:l_RutRoAqqysZxiFPH_7
	goto/32 :before_first_instruction

	:l_XAUWpDTDzOeifpbQ_4
    add-int p3, p2, p1

	goto/32 :l_koaEUHwHPYrRfFTK_5

	nop

	:l_wVuYmeaUsXRzqvRL_6
    return-void

	:after_last_instruction

	goto/32 :l_RutRoAqqysZxiFPH_7

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_klueprdvySRAVujA_0

	nop

	:l_XcHmaPZkUFDXteLJ_2
    const/16 p1, 0xd2

	goto/32 :l_PvMlSuqQcfqdxPws_3

	nop

	:l_MHOOmCqYcthSXXYV_1
    const/16 p0, 0x2a

	goto/32 :l_XcHmaPZkUFDXteLJ_2

	nop

	:l_klueprdvySRAVujA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHOOmCqYcthSXXYV_1

	nop

	:l_xLaNUqDeejdqIbOe_5
    int-to-double p0, p3

	goto/32 :l_BcqeJxgCjFdQbdtH_6

	nop

	:l_hgOEuAAtjpJlwbKP_7
	goto/32 :before_first_instruction

	:l_PvMlSuqQcfqdxPws_3
    mul-int p2, p0, p1

	goto/32 :l_QxYSSgRzlObPZDvr_4

	nop

	:l_QxYSSgRzlObPZDvr_4
    add-int p3, p2, p1

	goto/32 :l_xLaNUqDeejdqIbOe_5

	nop

	:l_BcqeJxgCjFdQbdtH_6
    return-void

	:after_last_instruction

	goto/32 :l_hgOEuAAtjpJlwbKP_7

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DeelnYePvCBUpwfr_0

	nop

	:l_lZAvOaatycKTqmgM_1
    const/16 p0, 0x2a

	goto/32 :l_NptzNcbdvrpXYfBy_2

	nop

	:l_NptzNcbdvrpXYfBy_2
    const/16 p1, 0xd2

	goto/32 :l_PrJOcHXBFMLyZGJR_3

	nop

	:l_VvvZRLDFYqIJKsyC_6
    return-void

	:after_last_instruction

	goto/32 :l_VLUIEiXTzCqxqLlh_7

	nop

	:l_VLxYlkaRRJBOoOok_5
    int-to-double p0, p3

	goto/32 :l_VvvZRLDFYqIJKsyC_6

	nop

	:l_ggdUuoTtTRyCVDqA_4
    add-int p3, p2, p1

	goto/32 :l_VLxYlkaRRJBOoOok_5

	nop

	:l_PrJOcHXBFMLyZGJR_3
    mul-int p2, p0, p1

	goto/32 :l_ggdUuoTtTRyCVDqA_4

	nop

	:l_VLUIEiXTzCqxqLlh_7
	goto/32 :before_first_instruction

	:l_DeelnYePvCBUpwfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZAvOaatycKTqmgM_1

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_ENVvxmozpyEAGsEz_0

	nop

	:l_NoWoXEQGclqkAXzq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_XPkaayFClbtZshrk_7

	nop

	:l_aRLmAQijAmAwKwNr_2
	add-int v0, v0, v1
	goto/32 :l_FbZGiTerhyDfMOQO_3

	nop

	:l_vWyksQFVWShusuee_9
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_jfJSvsyPytWYiyUb_10

	nop

	:l_XbSjmuigBoWjzCYW_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_NoWoXEQGclqkAXzq_6

	nop

	:l_LnBWUOWCxwUjiUab_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vWyksQFVWShusuee_9

	nop

	:l_XPkaayFClbtZshrk_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_LnBWUOWCxwUjiUab_8

	nop

	:l_QhthwEKtJauzFABs_4
	if-lez v0, :gl_oYIbUyRvAHiWehxl

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_oYIbUyRvAHiWehxl	goto/32 :l_XbSjmuigBoWjzCYW_5

	nop

	:l_UVUgIbWqERkRKGIK_1
	const v1, 5
	goto/32 :l_aRLmAQijAmAwKwNr_2

	nop

	:l_jfJSvsyPytWYiyUb_10
	goto/32 :aRidWgmePKhvrHPq
	:l_FbZGiTerhyDfMOQO_3
	rem-int v0, v0, v1
	goto/32 :l_QhthwEKtJauzFABs_4

	nop

	:l_ENVvxmozpyEAGsEz_0
	const v0, 28
	goto/32 :l_UVUgIbWqERkRKGIK_1

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_SXDMljnnBjavoPEv_0

	nop

	:l_dgRgYRgvzEzOgQtG_3
    mul-int p2, p0, p1

	goto/32 :l_WSkbninXiOzUvqEC_4

	nop

	:l_SKKQLIInQGlUjrjU_7
	goto/32 :before_first_instruction

	:l_WSkbninXiOzUvqEC_4
    add-int p3, p2, p1

	goto/32 :l_VnQmYaMBLZrGsWOZ_5

	nop

	:l_VnQmYaMBLZrGsWOZ_5
    int-to-double p0, p3

	goto/32 :l_WuDLuAcWEdpRnCwg_6

	nop

	:l_SXDMljnnBjavoPEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTGMUiSwyMBNivfw_1

	nop

	:l_HTGMUiSwyMBNivfw_1
    const/16 p0, 0x2a

	goto/32 :l_yJdcgzajwJTuipxt_2

	nop

	:l_WuDLuAcWEdpRnCwg_6
    return-void

	:after_last_instruction

	goto/32 :l_SKKQLIInQGlUjrjU_7

	nop

	:l_yJdcgzajwJTuipxt_2
    const/16 p1, 0xd2

	goto/32 :l_dgRgYRgvzEzOgQtG_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_YklbWgSstFXZjuKd_0

	nop

	:l_typhWsNgxMhvmWWs_3
    mul-int p2, p0, p1

	goto/32 :l_ZkWIkgBAlboUrprt_4

	nop

	:l_oEJcwxWwvhFhwYRr_1
    const/16 p0, 0x2a

	goto/32 :l_vyqjzSfWomkjlrtZ_2

	nop

	:l_vyqjzSfWomkjlrtZ_2
    const/16 p1, 0xd2

	goto/32 :l_typhWsNgxMhvmWWs_3

	nop

	:l_ZkWIkgBAlboUrprt_4
    add-int p3, p2, p1

	goto/32 :l_ThJeCKaOOKFgiIfJ_5

	nop

	:l_CNbEpDbzgsIZdQiQ_7
	goto/32 :before_first_instruction

	:l_YklbWgSstFXZjuKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEJcwxWwvhFhwYRr_1

	nop

	:l_vUURgFaVxXoIzoNo_6
    return-void

	:after_last_instruction

	goto/32 :l_CNbEpDbzgsIZdQiQ_7

	nop

	:l_ThJeCKaOOKFgiIfJ_5
    int-to-double p0, p3

	goto/32 :l_vUURgFaVxXoIzoNo_6

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RovTBRdqtupDUfzl_0

	nop

	:l_MqkzEMDRGwKgXoeZ_7
	goto/32 :before_first_instruction

	:l_RovTBRdqtupDUfzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGKQnmXZCSjRbiBG_1

	nop

	:l_GGKQnmXZCSjRbiBG_1
    const/16 p0, 0x2a

	goto/32 :l_uqSsPdMAwkCehJbd_2

	nop

	:l_uqSsPdMAwkCehJbd_2
    const/16 p1, 0xd2

	goto/32 :l_vuZNZIYnlRAGTUZH_3

	nop

	:l_vuZNZIYnlRAGTUZH_3
    mul-int p2, p0, p1

	goto/32 :l_yfDvoBmXeGYKfgdV_4

	nop

	:l_KlVEqmVGvmPxKYUS_5
    int-to-double p0, p3

	goto/32 :l_rtAUcnoGFdFzUIeY_6

	nop

	:l_rtAUcnoGFdFzUIeY_6
    return-void

	:after_last_instruction

	goto/32 :l_MqkzEMDRGwKgXoeZ_7

	nop

	:l_yfDvoBmXeGYKfgdV_4
    add-int p3, p2, p1

	goto/32 :l_KlVEqmVGvmPxKYUS_5

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_IpCVprJiLCdkCAWJ_0

	nop

	:l_ecfwSHpkltTHrnCS_9
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_WjnzdcFqhMLdcXSL_10

	nop

	:l_EnrUFRRWrLxtAIVq_3
	rem-int v0, v0, v1
	goto/32 :l_zekgdJxbVQocCJAo_4

	nop

	:l_zekgdJxbVQocCJAo_4
	if-lez v0, :gl_YUEPQHXXBNEwYBWz

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_YUEPQHXXBNEwYBWz	goto/32 :l_gOPNqQSXftJWkyYB_5

	nop

	:l_gOPNqQSXftJWkyYB_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_aCChApDrWZJLWTiB_6

	nop

	:l_CPtnAyhOUAlcOuDZ_1
	const v1, 15
	goto/32 :l_xUSBNleZwoXVMypH_2

	nop

	:l_IpCVprJiLCdkCAWJ_0
	const v0, 2
	goto/32 :l_CPtnAyhOUAlcOuDZ_1

	nop

	:l_EZftXWnPAIASujNa_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_ThaAjwoWNIueaykP_8

	nop

	:l_aCChApDrWZJLWTiB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_EZftXWnPAIASujNa_7

	nop

	:l_ThaAjwoWNIueaykP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ecfwSHpkltTHrnCS_9

	nop

	:l_WjnzdcFqhMLdcXSL_10
	goto/32 :WfOPubrjlOvupolb
	:l_xUSBNleZwoXVMypH_2
	add-int v0, v0, v1
	goto/32 :l_EnrUFRRWrLxtAIVq_3

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_pEjiIyomauXbhwIV_0

	nop

	:l_HqZIAMOenpwiaZdh_3
	rem-int v0, v0, v1
	goto/32 :l_XRAyZuSzfYexuEQz_4

	nop

	:l_pEjiIyomauXbhwIV_0
	const v0, 21
	goto/32 :l_mshTZPGPbPZiHosu_1

	nop

	:l_EQxtluimVcYYUmnQ_21
	goto/32 :TscPUpUYgLBTZvhW
	:l_gcfLzNsSLHAZDryT_7
    move-object v0, p1

	goto/32 :l_gXVyldRBedOKWaIQ_8

	nop

	:l_AbiTbHRIevELfsjh_2
	add-int v0, v0, v1
	goto/32 :l_HqZIAMOenpwiaZdh_3

	nop

	:l_XRAyZuSzfYexuEQz_4
	if-lez v0, :gl_MxfLThdCknReZtIi

	goto/32 :dkKCGEntZtbRDKNU

	:gl_MxfLThdCknReZtIi	goto/32 :l_LTAZuLgAQbogONnx_5

	nop

	:l_LTAZuLgAQbogONnx_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_XPEfdsUMNzKTRItS_6

	nop

	:l_NMdDulIqUwXQFsYB_20
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_EQxtluimVcYYUmnQ_21

	nop

	:l_aBApKsiiKLRQrMus_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_aFLsjWvkhqdXUiTZ_15

	nop

	:l_aFLsjWvkhqdXUiTZ_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MznPkgfWNrUSDryw_16

	nop

	:l_tuHSJlIRkFOZvjwF_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_GFuCFFnAirhGNBNw_18

	nop

	:l_AGiFYFPQhkVDDkFi_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_NlTUZcnnTkYHpuZe_10

	nop

	:l_gXVyldRBedOKWaIQ_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_AGiFYFPQhkVDDkFi_9

	nop

	:l_XteBpbZLavNcLkdy_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_kagthoYbodKGHAxC_13

	nop

	:l_kagthoYbodKGHAxC_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_aBApKsiiKLRQrMus_14

	nop

	:l_NlTUZcnnTkYHpuZe_10
    const/4 v2, 0x0

	goto/32 :l_ZSHuORLpnRnFraVI_11

	nop

	:l_ZSHuORLpnRnFraVI_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XteBpbZLavNcLkdy_12

	nop

	:l_XPEfdsUMNzKTRItS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriptionCount"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 175
	goto/32 :l_gcfLzNsSLHAZDryT_7

	nop

	:l_TjhCoXvlDhxFFgKM_19
    return-object v0

	:after_last_instruction

	goto/32 :l_NMdDulIqUwXQFsYB_20

	nop

	:l_mshTZPGPbPZiHosu_1
	const v1, 4
	goto/32 :l_AbiTbHRIevELfsjh_2

	nop

	:l_GFuCFFnAirhGNBNw_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_TjhCoXvlDhxFFgKM_19

	nop

	:l_MznPkgfWNrUSDryw_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_tuHSJlIRkFOZvjwF_17

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_NdccetZNRNDPQiFE_0

	nop

	:l_BAewmtYoevpPMnuX_25
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_RTgNroDIuDTZwVTJ_26

	nop

	:l_nQJQTRFteWHWybCE_10
    move-object v2, p1

	goto/32 :l_VkDmrbsebuYPCqzc_11

	nop

	:l_jMcngGsYjPVlhLbV_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_PneOVTXTQZGOwusr_8

	nop

	:l_lSmNgEjPBwJMKSqm_1
	const v1, 10
	goto/32 :l_lskZvUsauOPHcOgk_2

	nop

	:l_SNRTrCfbSREYprTN_20
	if-eqz v0, :gl_LVLETKyFudTeRaYM

	goto/32 :cond_0

	:gl_LVLETKyFudTeRaYM
	goto/32 :l_gnDvqsfwxxXEZilJ_21

	nop

	:l_OEpFCKpouKBfywsJ_24
    return v0

	:after_last_instruction

	goto/32 :l_BAewmtYoevpPMnuX_25

	nop

	:l_CGSZqrLBMQqYTulB_4
	if-lez v0, :gl_HgmsJKEGonWDRooK

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_HgmsJKEGonWDRooK	goto/32 :l_HkLFjztokzScoUnL_5

	nop

	:l_AVrQFbkmJwsPTySn_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_UfPMVQaVgiiVujMy_13

	nop

	:l_UfPMVQaVgiiVujMy_13
    cmp-long v0, v0, v2

	goto/32 :l_DJdoVxSlKTTPIjgO_14

	nop

	:l_lskZvUsauOPHcOgk_2
	add-int v0, v0, v1
	goto/32 :l_cMbjDsSPZZMYzLNY_3

	nop

	:l_OwmNIOtrYUXHyGHq_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_VZGfLtpvSgWYxuTY_16

	nop

	:l_VZGfLtpvSgWYxuTY_16
    move-object v2, p1

	goto/32 :l_GHhrOLptYvhymApK_17

	nop

	:l_GHhrOLptYvhymApK_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_PEoLGZPeziVnTheP_18

	nop

	:l_VkDmrbsebuYPCqzc_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_AVrQFbkmJwsPTySn_12

	nop

	:l_HkLFjztokzScoUnL_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_IJqMTLytitBRaxZO_6

	nop

	:l_VFnYRcVwVQZYeune_19
    cmp-long v0, v0, v2

	goto/32 :l_SNRTrCfbSREYprTN_20

	nop

	:l_HobiNcsnjdsHAuUn_22
    goto :goto_0

    :cond_0
	goto/32 :l_hXKbKFijQCFlLUIz_23

	nop

	:l_gnDvqsfwxxXEZilJ_21
    const/4 v0, 0x1

	goto/32 :l_HobiNcsnjdsHAuUn_22

	nop

	:l_NdccetZNRNDPQiFE_0
	const v0, 22
	goto/32 :l_lSmNgEjPBwJMKSqm_1

	nop

	:l_DJdoVxSlKTTPIjgO_14
	if-eqz v0, :gl_xsDTddhScRELlGFZ

	goto/32 :cond_0

	:gl_xsDTddhScRELlGFZ
    .line 204
	goto/32 :l_OwmNIOtrYUXHyGHq_15

	nop

	:l_hXKbKFijQCFlLUIz_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OEpFCKpouKBfywsJ_24

	nop

	:l_PneOVTXTQZGOwusr_8
	if-nez v0, :gl_YiuSoTicZIpqdsiZ

	goto/32 :cond_0

	:gl_YiuSoTicZIpqdsiZ
    .line 203
	goto/32 :l_BlvSzSWkkiJlhYUS_9

	nop

	:l_cMbjDsSPZZMYzLNY_3
	rem-int v0, v0, v1
	goto/32 :l_CGSZqrLBMQqYTulB_4

	nop

	:l_BlvSzSWkkiJlhYUS_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_nQJQTRFteWHWybCE_10

	nop

	:l_RTgNroDIuDTZwVTJ_26
	goto/32 :TUOKbCEwbvvKNUWy
	:l_IJqMTLytitBRaxZO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_jMcngGsYjPVlhLbV_7

	nop

	:l_PEoLGZPeziVnTheP_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_VFnYRcVwVQZYeune_19

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_ssyHJhhGJnejMQwI_0

	nop

	:l_USIvIZPYBMDozbtP_3
	rem-int v0, v0, v1
	goto/32 :l_OzCWSVqhRZMqMnlz_4

	nop

	:l_prcGZMObKpWuqaMm_2
	add-int v0, v0, v1
	goto/32 :l_USIvIZPYBMDozbtP_3

	nop

	:l_dBeLaxDHdoTlWfZV_14
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_qkjiKiSeMiZziTru_15

	nop

	:l_VZijmeFYCJAwDCoA_1
	const v1, 25
	goto/32 :l_prcGZMObKpWuqaMm_2

	nop

	:l_qkjiKiSeMiZziTru_15
	goto/32 :RvjHOuMWmREPjbvf
	:l_gBUYcHyBfZySnjej_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_fqCmmdbGyhdsgEaZ_10

	nop

	:l_ptldqJTmqYODtKHo_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_FLhOYbQbkFTHwNyJ_12

	nop

	:l_egDEDlqxwZRKFiFg_13
    return v0

	:after_last_instruction

	goto/32 :l_dBeLaxDHdoTlWfZV_14

	nop

	:l_ssyHJhhGJnejMQwI_0
	const v0, 1
	goto/32 :l_VZijmeFYCJAwDCoA_1

	nop

	:l_qBOtLmOazYFfAKAx_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_YCjTosvKfOzdBirJ_6

	nop

	:l_FLhOYbQbkFTHwNyJ_12
    add-int/2addr v0, v1

	goto/32 :l_egDEDlqxwZRKFiFg_13

	nop

	:l_OzCWSVqhRZMqMnlz_4
	if-lez v0, :gl_ZOUwECiAKsaJoGRq

	goto/32 :LUaUggqdYsAsKNVq

	:gl_ZOUwECiAKsaJoGRq	goto/32 :l_qBOtLmOazYFfAKAx_5

	nop

	:l_TDHvTsKSxxfJdtlv_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_EjUZvrHPlHkDfPWo_8

	nop

	:l_EjUZvrHPlHkDfPWo_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_gBUYcHyBfZySnjej_9

	nop

	:l_YCjTosvKfOzdBirJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_TDHvTsKSxxfJdtlv_7

	nop

	:l_fqCmmdbGyhdsgEaZ_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ptldqJTmqYODtKHo_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_jbcjkLOmBplwHFIn_0

	nop

	:l_BJUHkoSlMnrMppUW_4
	if-lez v0, :gl_tioJcmVZokWNWvlG

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_tioJcmVZokWNWvlG	goto/32 :l_ugJeFHWOsbfpLjst_5

	nop

	:l_HigBAzTkyKItelRL_7
    const/4 v0, 0x2

	goto/32 :l_ehwrbWmkeUnutoYF_8

	nop

	:l_lYooRZSQKxCzGHPM_50
    const/4 v6, 0x0

	goto/32 :l_diSItnzFwlFdKiGy_51

	nop

	:l_erOiilBZQKwPlGls_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GNgEBVSpeMzbzcdE_41

	nop

	:l_ixHrDsxmlrxUTVRk_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_OickeHLAqwZxrWUw_38

	nop

	:l_bARagBJrjWITtvAP_14
    const-string v4, "ms"

	goto/32 :l_MWcEKNvUUYuzMnNx_15

	nop

	:l_XkCbgbcVhZBBZgjF_27
    cmp-long v3, v5, v7

	goto/32 :l_mOYCDoOKQVtDohAc_28

	nop

	:l_tUurddWTWZiThWnn_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TFghfkUedHwcAeDg_22

	nop

	:l_pLqREmicnFIhSgXV_58
    return-object v1

	:after_last_instruction

	goto/32 :l_OdSGjxPVeRrsjUKb_59

	nop

	:l_ntprqtlXsZTwNeNo_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kTURxvqDJNqbOuWF_18

	nop

	:l_diSItnzFwlFdKiGy_51
    const/4 v7, 0x0

	goto/32 :l_QHFCpzehUhzkOAem_52

	nop

	:l_QHFCpzehUhzkOAem_52
    const/4 v8, 0x0

	goto/32 :l_OBXEUyWXiCgNBARr_53

	nop

	:l_tIGRnVOVcVLNmTRK_46
    const/4 v10, 0x0

	goto/32 :l_nPkzjpaNyOArUYSJ_47

	nop

	:l_NrVXkToFvtDlmdRi_55
    const/16 v2, 0x29

	goto/32 :l_qSOSXrNhtYKiNBFz_56

	nop

	:l_GFAFUQLQMiBOgJgU_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_EhbwuypwRAELfPVl_11

	nop

	:l_qlAqgCDWiYfyYPph_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ntprqtlXsZTwNeNo_17

	nop

	:l_OBXEUyWXiCgNBARr_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YgCKiIHTkhIEUXbD_54

	nop

	:l_jgwBdlSVVLhAkFbj_45
    const/16 v9, 0x3f

	goto/32 :l_tIGRnVOVcVLNmTRK_46

	nop

	:l_ugJeFHWOsbfpLjst_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_xUkMcUdqQbpxpWJe_6

	nop

	:l_YgCKiIHTkhIEUXbD_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NrVXkToFvtDlmdRi_55

	nop

	:l_ehwrbWmkeUnutoYF_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_YiGeGnzuaYExHuVj_9

	nop

	:l_LzyznuLnzchaDqKT_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OwkWTVNNSgJDtwYk_35

	nop

	:l_GNgEBVSpeMzbzcdE_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_OvZDCVxkaAfnGuIO_42

	nop

	:l_VbVNbAYmLoeLUWFL_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pLqREmicnFIhSgXV_58

	nop

	:l_OickeHLAqwZxrWUw_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_ChIkGkcPuYxwYbPq_39

	nop

	:l_bfeaLCZGHGxdWoly_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_tUurddWTWZiThWnn_21

	nop

	:l_DMWNvWyhpXbwSqdV_60
	goto/32 :SrrZirMMRRSLywRz
	:l_YiGeGnzuaYExHuVj_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_GFAFUQLQMiBOgJgU_10

	nop

	:l_jbcjkLOmBplwHFIn_0
	const v0, 6
	goto/32 :l_yaENmJSiruLKSBEJ_1

	nop

	:l_OdSGjxPVeRrsjUKb_59
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_DMWNvWyhpXbwSqdV_60

	nop

	:l_QlVMugbnfPozFpPr_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_jgwBdlSVVLhAkFbj_45

	nop

	:l_EhbwuypwRAELfPVl_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_gpJyOXbWBHuERkEm_12

	nop

	:l_jMohDimyEgMuyVZS_31
    const-string/jumbo v5, "replayExpiration="

	goto/32 :l_uTQlTMyEpkYBKLxs_32

	nop

	:l_LXrofwixgaMprjHK_48
    const/4 v4, 0x0

	goto/32 :l_iPQnhJZWZntNknFi_49

	nop

	:l_KrcsFgSNRzaZIyha_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ixHrDsxmlrxUTVRk_37

	nop

	:l_TivTVqnYsKSsnPDN_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_UCohAukogynufWrv_25

	nop

	:l_QyKRUTTKtjEasLMJ_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ZoeKnxFfypmZYrEL_30

	nop

	:l_TFghfkUedHwcAeDg_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_pPLqxNvuTymzuUhO_23

	nop

	:l_ypWKmtTfGsYelMfc_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_bfeaLCZGHGxdWoly_20

	nop

	:l_yaENmJSiruLKSBEJ_1
	const v1, 11
	goto/32 :l_uakYGKkWrMoZaGvC_2

	nop

	:l_ChIkGkcPuYxwYbPq_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_erOiilBZQKwPlGls_40

	nop

	:l_OvZDCVxkaAfnGuIO_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CZDXlFPehrLZpHKD_43

	nop

	:l_OwkWTVNNSgJDtwYk_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KrcsFgSNRzaZIyha_36

	nop

	:l_MWcEKNvUUYuzMnNx_15
	if-gtz v3, :gl_EngtgucxRqRXIjvo

	goto/32 :cond_0

	:gl_EngtgucxRqRXIjvo
	goto/32 :l_qlAqgCDWiYfyYPph_16

	nop

	:l_ZoeKnxFfypmZYrEL_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jMohDimyEgMuyVZS_31

	nop

	:l_iPQnhJZWZntNknFi_49
    const/4 v5, 0x0

	goto/32 :l_lYooRZSQKxCzGHPM_50

	nop

	:l_UCohAukogynufWrv_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ClkFLHVQRURtPZel_26

	nop

	:l_ClkFLHVQRURtPZel_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_XkCbgbcVhZBBZgjF_27

	nop

	:l_uTQlTMyEpkYBKLxs_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TCaaUhWqEceDdUmr_33

	nop

	:l_ZPHayGzNgwQEjErw_13
    cmp-long v3, v3, v5

	goto/32 :l_bARagBJrjWITtvAP_14

	nop

	:l_uakYGKkWrMoZaGvC_2
	add-int v0, v0, v1
	goto/32 :l_WNmcrJXoCaUoURKn_3

	nop

	:l_WNmcrJXoCaUoURKn_3
	rem-int v0, v0, v1
	goto/32 :l_BJUHkoSlMnrMppUW_4

	nop

	:l_TCaaUhWqEceDdUmr_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_LzyznuLnzchaDqKT_34

	nop

	:l_pPLqxNvuTymzuUhO_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_TivTVqnYsKSsnPDN_24

	nop

	:l_CZDXlFPehrLZpHKD_43
    move-object v2, v0

	goto/32 :l_QlVMugbnfPozFpPr_44

	nop

	:l_nPkzjpaNyOArUYSJ_47
    const/4 v3, 0x0

	goto/32 :l_LXrofwixgaMprjHK_48

	nop

	:l_kTURxvqDJNqbOuWF_18
    const-string/jumbo v5, "stopTimeout="

	goto/32 :l_ypWKmtTfGsYelMfc_19

	nop

	:l_qSOSXrNhtYKiNBFz_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VbVNbAYmLoeLUWFL_57

	nop

	:l_gpJyOXbWBHuERkEm_12
    const-wide/16 v5, 0x0

	goto/32 :l_ZPHayGzNgwQEjErw_13

	nop

	:l_mOYCDoOKQVtDohAc_28
	if-ltz v3, :gl_bUuUHMIvlhPwaXEk

	goto/32 :cond_1

	:gl_bUuUHMIvlhPwaXEk
	goto/32 :l_QyKRUTTKtjEasLMJ_29

	nop

	:l_xUkMcUdqQbpxpWJe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_HigBAzTkyKItelRL_7

	nop

.end method
