.class Lkotlin/time/DurationUnitKt__DurationUnitKt;
.super Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;
.source "DurationUnit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0001H\u0001\u00a8\u0006\t"
    }
    d2 = {
        "durationUnitByIsoChar",
        "Lkotlin/time/DurationUnit;",
        "isoChar",
        "",
        "isTimeComponent",
        "",
        "durationUnitByShortName",
        "shortName",
        "",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/time/DurationUnitKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_xOEjpgIqmVDWKhjz_0

	nop

	:l_DExkfOgGFnMIHcPa_1
    invoke-direct {p0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;-><init>()V

	goto/32 :l_apjjBnzfuDVTDYqB_2

	nop

	:l_DLOhCNLsFAKtVwoo_3
	goto/32 :before_first_instruction

	:l_apjjBnzfuDVTDYqB_2
    return-void

	:after_last_instruction

	goto/32 :l_DLOhCNLsFAKtVwoo_3

	nop

	:l_xOEjpgIqmVDWKhjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DExkfOgGFnMIHcPa_1

	nop

.end method

.method public static final durationUnitByIsoChar(CZ)Lkotlin/time/DurationUnit;
    .locals 3

	goto/32 :l_vfvfylJdedLqbXKQ_0

	nop

	:l_efoxxbDUBbdiqyON_38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tsjUzBCBxZHTsFTM_39

	nop

	:l_QEOTRdEcjqYlRuhZ_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AtdpMjdpiDVtRlKD_17

	nop

	:l_znYrpwIKrYGKvErZ_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dFqCkzLsDPCcTBBz_14

	nop

	:l_tsjUzBCBxZHTsFTM_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qoVhkvUDNnryAFGf_40

	nop

	:l_nJvEMivAWAhNoJOG_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_znYrpwIKrYGKvErZ_13

	nop

	:l_dzVxLNQWzxMpKBOJ_23
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_lImEkfvSLJVKsdTF_24

	nop

	:l_AtdpMjdpiDVtRlKD_17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OuZcDSxjLpHayQpU_18

	nop

	:l_GRNYdZkVyrUYJwOj_1
	const v1, 23
	goto/32 :l_lcgbMtVGtiTrXdaC_2

	nop

	:l_lImEkfvSLJVKsdTF_24
    goto :goto_0

    .line 100
    :cond_2
	goto/32 :l_mroFQuYWxhQjlpwU_25

	nop

	:l_oRIurGPioRMYvXJk_26
	if-eq p0, v0, :gl_yeNSRkcaeSkoTgro

	goto/32 :cond_3

	:gl_yeNSRkcaeSkoTgro
	goto/32 :l_hrBdHfhaVnEtsqQh_27

	nop

	:l_mTrtZyyxrVVCohHV_36
    const-string v2, "Invalid duration ISO time unit: "

	goto/32 :l_DpqTLLugucvdhsAJ_37

	nop

	:l_GUdCmDyTycCxIIas_35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mTrtZyyxrVVCohHV_36

	nop

	:l_TDYtcnCdXDYCTiqC_20
    throw v0

    .line 98
    :cond_1
    nop

    .line 99
	goto/32 :l_tFzGWeVUZbRtrNrD_21

	nop

	:l_iyXumuvxtmOkRQJl_29
    const/16 v0, 0x53

	goto/32 :l_uKeVWTkBzuCEvqMJ_30

	nop

	:l_BSrekGxJfEqUQtEP_8
    const/16 v0, 0x44

	goto/32 :l_ffBdrHNrgtyztUSj_9

	nop

	:l_tFzGWeVUZbRtrNrD_21
    const/16 v0, 0x48

	goto/32 :l_CulUUZTzfefuIEhR_22

	nop

	:l_DpqTLLugucvdhsAJ_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_efoxxbDUBbdiqyON_38

	nop

	:l_kHHAfomkAcEzSAUp_4
	if-lez v0, :gl_XGJNFcfXGdwyfgpG

	goto/32 :mlfsxOMtwlMCzFWi

	:gl_XGJNFcfXGdwyfgpG	goto/32 :l_uUrIFSRcSUOoGguH_5

	nop

	:l_mroFQuYWxhQjlpwU_25
    const/16 v0, 0x4d

	goto/32 :l_oRIurGPioRMYvXJk_26

	nop

	:l_CulUUZTzfefuIEhR_22
	if-eq p0, v0, :gl_trvdqeCwSfVQjzFa

	goto/32 :cond_2

	:gl_trvdqeCwSfVQjzFa
	goto/32 :l_dzVxLNQWzxMpKBOJ_23

	nop

	:l_uKeVWTkBzuCEvqMJ_30
	if-eq p0, v0, :gl_refGHzNEgxlisiTP

	goto/32 :cond_4

	:gl_refGHzNEgxlisiTP
	goto/32 :l_aYWssAuDuZSlzkuI_31

	nop

	:l_hrBdHfhaVnEtsqQh_27
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_UaWvCxdPLBGDeJAb_28

	nop

	:l_UaWvCxdPLBGDeJAb_28
    goto :goto_0

    .line 101
    :cond_3
	goto/32 :l_iyXumuvxtmOkRQJl_29

	nop

	:l_LviUPiQKKHjosnpG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "isoChar"    # C
    .param p1, "isTimeComponent"    # Z

    .line 90
    nop

    .line 91
	goto/32 :l_yIjfLmkAYMxTeqPM_7

	nop

	:l_zvAvtyjoEeCREMpT_15
    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

	goto/32 :l_QEOTRdEcjqYlRuhZ_16

	nop

	:l_lcgbMtVGtiTrXdaC_2
	add-int v0, v0, v1
	goto/32 :l_YiqnpEKvDlvKCZQs_3

	nop

	:l_vfvfylJdedLqbXKQ_0
	const v0, 4
	goto/32 :l_GRNYdZkVyrUYJwOj_1

	nop

	:l_wOjjmWLvvYgscmjA_32
    return-object v0

    .line 102
    :cond_4
	goto/32 :l_cDdZDYcvcXAMHkpw_33

	nop

	:l_ffBdrHNrgtyztUSj_9
	if-eq p0, v0, :gl_xYieKCmUPNVwpbZK

	goto/32 :cond_0

	:gl_xYieKCmUPNVwpbZK
	goto/32 :l_aSlLFwzdMQnYTVqH_10

	nop

	:l_GndGPRemCOWlKhIl_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TDYtcnCdXDYCTiqC_20

	nop

	:l_aSlLFwzdMQnYTVqH_10
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_GLenaGwcxuyoSMql_11

	nop

	:l_jVgdbXkcqAHhPkXJ_42
	goto/32 :before_first_instruction

	:gZhdwhvbUKkLYCmb
	goto/32 :l_KWnfvDBbwUxYpmas_43

	nop

	:l_uUrIFSRcSUOoGguH_5
	goto/32 :gZhdwhvbUKkLYCmb
	:mlfsxOMtwlMCzFWi
	:zUDZLPHluVagXsNn

	goto/32 :l_LviUPiQKKHjosnpG_6

	nop

	:l_aYWssAuDuZSlzkuI_31
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 105
    :goto_0
	goto/32 :l_wOjjmWLvvYgscmjA_32

	nop

	:l_YiqnpEKvDlvKCZQs_3
	rem-int v0, v0, v1
	goto/32 :l_kHHAfomkAcEzSAUp_4

	nop

	:l_qoVhkvUDNnryAFGf_40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jKENQFlkcvJlDwll_41

	nop

	:l_cDdZDYcvcXAMHkpw_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qmNCsrNYmDDbxAxE_34

	nop

	:l_KWnfvDBbwUxYpmas_43
	goto/32 :zUDZLPHluVagXsNn
	:l_GLenaGwcxuyoSMql_11
    goto :goto_0

    .line 94
    :cond_0
	goto/32 :l_nJvEMivAWAhNoJOG_12

	nop

	:l_OuZcDSxjLpHayQpU_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GndGPRemCOWlKhIl_19

	nop

	:l_qmNCsrNYmDDbxAxE_34
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GUdCmDyTycCxIIas_35

	nop

	:l_dFqCkzLsDPCcTBBz_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zvAvtyjoEeCREMpT_15

	nop

	:l_jKENQFlkcvJlDwll_41
    throw v0

	:after_last_instruction

	goto/32 :l_jVgdbXkcqAHhPkXJ_42

	nop

	:l_yIjfLmkAYMxTeqPM_7
	if-eqz p1, :gl_DVgwKmkfqBEoDgks

	goto/32 :cond_1

	:gl_DVgwKmkfqBEoDgks
    .line 92
    nop

    .line 93
	goto/32 :l_BSrekGxJfEqUQtEP_8

	nop

.end method

.method public static final durationUnitByShortName(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 3

	goto/32 :l_nZveKIdXDCQNoZDZ_0

	nop

	:l_QgUwXoiybXyqTCYI_7
    const-string v0, "shortName"

	goto/32 :l_JFDaAYoaCqZmGvvt_8

	nop

	:l_XLOdPFcxhkyLKUCP_23
	if-nez v0, :gl_CLOrQOVPPPZYZrwC

	goto/32 :cond_0

	:gl_CLOrQOVPPPZYZrwC
    .line 80
	goto/32 :l_rLdTfKJcbITmCyFE_24

	nop

	:l_dEFnJrFUAHQmvKgt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "shortName"    # Ljava/lang/String;

	goto/32 :l_QgUwXoiybXyqTCYI_7

	nop

	:l_tETWFNtyiwzvSOiz_28
	if-nez v0, :gl_kdLzczQSTxNInwmr

	goto/32 :cond_0

	:gl_kdLzczQSTxNInwmr
    .line 81
	goto/32 :l_TQDRgJuQVVJTpHKk_29

	nop

	:l_jbGBKBDVdrBMpiBa_21
    const-string v0, "ms"

	goto/32 :l_qetlvHmKczlOTEPK_22

	nop

	:l_cQmFgJXglVgpJFVw_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
	goto/32 :l_nznMrGtWKlfjVmEL_10

	nop

	:l_rXHIlFHYFBIzBLoI_38
	if-nez v0, :gl_VxdocuXCMKQfZyjH

	goto/32 :cond_0

	:gl_VxdocuXCMKQfZyjH
    .line 83
	goto/32 :l_NtQNOvpDzLmOrhQe_39

	nop

	:l_JFDaAYoaCqZmGvvt_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_cQmFgJXglVgpJFVw_9

	nop

	:l_JjugjXVYPRHGvpQx_37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rXHIlFHYFBIzBLoI_38

	nop

	:l_sqtvrFtSvzTBWWio_51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DnkegkFCrLlFkzzI_52

	nop

	:l_EzIiuGUnPJsNskLU_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HLnfhKrdMUfoIMRx_13

	nop

	:l_ZeQthFkNpjnqcZdP_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sqtvrFtSvzTBWWio_51

	nop

	:l_CGqXBHXmdntAhjoU_17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_brCEcMmPNaGMnpfY_18

	nop

	:l_ZibpLBZuVtKeXhve_40
    goto :goto_0

    .line 77
    :sswitch_6
	goto/32 :l_uXGdcFATqUFvLAVd_41

	nop

	:l_tqWxKbawMKubZSnW_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_olGJahpljadNOOrg_49

	nop

	:l_vLTPlcsSKeNpblrh_27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tETWFNtyiwzvSOiz_28

	nop

	:l_LNEjVJRixCNEopmy_30
    goto :goto_0

    .line 77
    :sswitch_4
	goto/32 :l_ISERwzYgOUTHLPBP_31

	nop

	:l_ErtSZRQSAljMtuFE_34
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_lxcVsjWpwmhgOdsw_35

	nop

	:l_ieFjWukicGrHSWko_42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hGgUhYQBzCfBEaoU_43

	nop

	:l_ETtUFtfaTbTksDOB_16
    const-string v0, "ns"

	goto/32 :l_CGqXBHXmdntAhjoU_17

	nop

	:l_xqgEtrSiUFhaPkcX_2
	add-int v0, v0, v1
	goto/32 :l_yDlfBCNzzVLvjjLx_3

	nop

	:l_TAdwauqeIEPpfHZc_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CLTYVzwXylIeCqwn_47

	nop

	:l_nZveKIdXDCQNoZDZ_0
	const v0, 30
	goto/32 :l_jnUaGJYTIRsSLvit_1

	nop

	:l_jnUaGJYTIRsSLvit_1
	const v1, 7
	goto/32 :l_xqgEtrSiUFhaPkcX_2

	nop

	:l_ccwbXzIzLNDgdwkT_32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NbIpoLZOTVvYznTS_33

	nop

	:l_KTjtLjZOiuxpNuNX_5
	goto/32 :OrMAWzVBEtccybIG
	:JbBUzRyzgpWBjJPu
	:lUahvuZnJFkuYVRZ

	goto/32 :l_dEFnJrFUAHQmvKgt_6

	nop

	:l_CLTYVzwXylIeCqwn_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tqWxKbawMKubZSnW_48

	nop

	:l_WHXqcnlLAGiwSpUf_26
    const-string v0, "s"

	goto/32 :l_vLTPlcsSKeNpblrh_27

	nop

	:l_brCEcMmPNaGMnpfY_18
	if-nez v0, :gl_OCQDJEbgVCeATsXK

	goto/32 :cond_0

	:gl_OCQDJEbgVCeATsXK
    .line 78
	goto/32 :l_UurUhWQaMUTYrFvi_19

	nop

	:l_uXGdcFATqUFvLAVd_41
    const-string v0, "d"

	goto/32 :l_ieFjWukicGrHSWko_42

	nop

	:l_MGDQLRTIONoJdDUt_20
    goto :goto_0

    .line 77
    :sswitch_2
	goto/32 :l_jbGBKBDVdrBMpiBa_21

	nop

	:l_yNoanAvNwMZiWzLx_36
    const-string v0, "h"

	goto/32 :l_JjugjXVYPRHGvpQx_37

	nop

	:l_kpLsQQEjjUCziWkq_54
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6d -> :sswitch_4
        0x73 -> :sswitch_3
        0xda6 -> :sswitch_2
        0xdc5 -> :sswitch_1
        0xe9e -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_ntlRybLGzeuYynIF_55

	nop

	:l_njDjciGKBJvHjLcD_56
	goto/32 :lUahvuZnJFkuYVRZ
	:l_hGgUhYQBzCfBEaoU_43
	if-nez v0, :gl_LYgWPSyHZFrbiBuQ

	goto/32 :cond_0

	:gl_LYgWPSyHZFrbiBuQ
    .line 84
	goto/32 :l_qdtFmLkTjOYFkVAl_44

	nop

	:l_AVxWGrKHztqhQCEr_53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kpLsQQEjjUCziWkq_54

	nop

	:l_TQzgTffUlNmDESvM_14
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SlzJUMBIkFdkmTOl_15

	nop

	:l_qdtFmLkTjOYFkVAl_44
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 86
    :goto_0
	goto/32 :l_mBxebgafjQDlMSzu_45

	nop

	:l_HLnfhKrdMUfoIMRx_13
	if-nez v0, :gl_zfDSZqLNgFQXMqQw

	goto/32 :cond_0

	:gl_zfDSZqLNgFQXMqQw
    .line 79
	goto/32 :l_TQzgTffUlNmDESvM_14

	nop

	:l_nznMrGtWKlfjVmEL_10
    goto :goto_1

    :sswitch_0
	goto/32 :l_mWghoSVeJUcoSsOF_11

	nop

	:l_UurUhWQaMUTYrFvi_19
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MGDQLRTIONoJdDUt_20

	nop

	:l_ISERwzYgOUTHLPBP_31
    const-string v0, "m"

	goto/32 :l_ccwbXzIzLNDgdwkT_32

	nop

	:l_mWghoSVeJUcoSsOF_11
    const-string v0, "us"

	goto/32 :l_EzIiuGUnPJsNskLU_12

	nop

	:l_qetlvHmKczlOTEPK_22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XLOdPFcxhkyLKUCP_23

	nop

	:l_zOWPelmvdERnLZtd_4
	if-lez v0, :gl_DOqLgvdgDEtXhQwj

	goto/32 :JbBUzRyzgpWBjJPu

	:gl_DOqLgvdgDEtXhQwj	goto/32 :l_KTjtLjZOiuxpNuNX_5

	nop

	:l_TQDRgJuQVVJTpHKk_29
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LNEjVJRixCNEopmy_30

	nop

	:l_ntlRybLGzeuYynIF_55
	goto/32 :before_first_instruction

	:OrMAWzVBEtccybIG
	goto/32 :l_njDjciGKBJvHjLcD_56

	nop

	:l_NbIpoLZOTVvYznTS_33
	if-nez v0, :gl_iUjqCKqnRbTtWJyA

	goto/32 :cond_0

	:gl_iUjqCKqnRbTtWJyA
    .line 82
	goto/32 :l_ErtSZRQSAljMtuFE_34

	nop

	:l_SlzJUMBIkFdkmTOl_15
    goto :goto_0

    .line 77
    :sswitch_1
	goto/32 :l_ETtUFtfaTbTksDOB_16

	nop

	:l_iUfxVnEjzGTngRxN_25
    goto :goto_0

    .line 77
    :sswitch_3
	goto/32 :l_WHXqcnlLAGiwSpUf_26

	nop

	:l_yDlfBCNzzVLvjjLx_3
	rem-int v0, v0, v1
	goto/32 :l_zOWPelmvdERnLZtd_4

	nop

	:l_olGJahpljadNOOrg_49
    const-string v2, "Unknown duration unit short name: "

	goto/32 :l_ZeQthFkNpjnqcZdP_50

	nop

	:l_rLdTfKJcbITmCyFE_24
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iUfxVnEjzGTngRxN_25

	nop

	:l_mBxebgafjQDlMSzu_45
    return-object v0

    .line 85
    :goto_1
	goto/32 :l_TAdwauqeIEPpfHZc_46

	nop

	:l_NtQNOvpDzLmOrhQe_39
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZibpLBZuVtKeXhve_40

	nop

	:l_lxcVsjWpwmhgOdsw_35
    goto :goto_0

    .line 77
    :sswitch_5
	goto/32 :l_yNoanAvNwMZiWzLx_36

	nop

	:l_DnkegkFCrLlFkzzI_52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AVxWGrKHztqhQCEr_53

	nop

.end method

.method public static final shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;
    .locals 3

	goto/32 :l_rPrqWpZfWYQvvpBe_0

	nop

	:l_STmnxYHrCMgQyMoW_23
    goto :goto_0

    .line 71
    :pswitch_1
	goto/32 :l_LoCnKdnJHuOJhOOC_24

	nop

	:l_MxAVoNaSfRqIxpjm_30
    const-string v0, "ms"

	goto/32 :l_XJyTMDltmUIskgjc_31

	nop

	:l_wNwfdWBGmzsEkpVX_36
	goto/32 :before_first_instruction

	:RJWiyVsueABhYxcS
	goto/32 :l_KNzxupHPIFdLFhDD_37

	nop

	:l_GcLonxrYyLIRAblJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$shortName"    # Lkotlin/time/DurationUnit;

	goto/32 :l_XGuGLhaLqjMoflYl_7

	nop

	:l_NUHyAxqyWcoOkZaq_4
	if-lez v0, :gl_HUEfMjOoEqDycXrr

	goto/32 :LJJAyOCgrYiwdrzM

	:gl_HUEfMjOoEqDycXrr	goto/32 :l_gRLOZJHVHOMbebWU_5

	nop

	:l_LoCnKdnJHuOJhOOC_24
    const-string v0, "h"

	goto/32 :l_BwswNpKGLLwSFdhm_25

	nop

	:l_EGVKJwpSbHqxeBGx_26
    const-string v0, "m"

	goto/32 :l_wwyJJcYcJhoZsVcU_27

	nop

	:l_AWpPIlQaMzJdYsBk_28
    const-string v0, "s"

	goto/32 :l_CYpWDGIsOyDNkQDo_29

	nop

	:l_rPrqWpZfWYQvvpBe_0
	const v0, 7
	goto/32 :l_LzBxeCrvBDNXutZD_1

	nop

	:l_ZkhrODHkAALfHJTv_22
    const-string v0, "d"

	goto/32 :l_STmnxYHrCMgQyMoW_23

	nop

	:l_CYpWDGIsOyDNkQDo_29
    goto :goto_0

    .line 68
    :pswitch_4
	goto/32 :l_MxAVoNaSfRqIxpjm_30

	nop

	:l_MxrIKdnFFmqJbvpL_2
	add-int v0, v0, v1
	goto/32 :l_plpLEHtXQaBpTNIR_3

	nop

	:l_XJyTMDltmUIskgjc_31
    goto :goto_0

    .line 67
    :pswitch_5
	goto/32 :l_irMhCThplbgHGWrU_32

	nop

	:l_GlmGSrPsjzsumXbt_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DKythgWTdWOUtCyq_14

	nop

	:l_wwyJJcYcJhoZsVcU_27
    goto :goto_0

    .line 69
    :pswitch_3
	goto/32 :l_AWpPIlQaMzJdYsBk_28

	nop

	:l_FswzyGxRLLStEODD_35
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wNwfdWBGmzsEkpVX_36

	nop

	:l_KNzxupHPIFdLFhDD_37
	goto/32 :COfuGoHMgGEAGRje
	:l_uyUfSDKVEksNFyKZ_15
    const-string v2, "Unknown unit: "

	goto/32 :l_FKhCKEHYuuGeHthr_16

	nop

	:l_vOKXSWKKLMvfVnOs_34
    const-string v0, "ns"

    .line 74
    :goto_0
	goto/32 :l_FswzyGxRLLStEODD_35

	nop

	:l_FKhCKEHYuuGeHthr_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hfZCUhnfQhzoGZtA_17

	nop

	:l_hfZCUhnfQhzoGZtA_17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gBAMHWAZTUCRrlzN_18

	nop

	:l_bnPdefOwNDXnZgHQ_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_hsAIXrawfqANEPVS_9

	nop

	:l_BnUmiUwrPjYdczoD_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OZyenVRquwmAvPCH_21

	nop

	:l_gRLOZJHVHOMbebWU_5
	goto/32 :RJWiyVsueABhYxcS
	:LJJAyOCgrYiwdrzM
	:COfuGoHMgGEAGRje

	goto/32 :l_GcLonxrYyLIRAblJ_6

	nop

	:l_RalOjPePpCgEDySS_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
	goto/32 :l_GlmGSrPsjzsumXbt_13

	nop

	:l_cpBXpQuKFaMKdNVz_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BnUmiUwrPjYdczoD_20

	nop

	:l_tmkKOJKEyxYqjlah_10
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

	goto/32 :l_SlsaalUWUUpsJgez_11

	nop

	:l_OZyenVRquwmAvPCH_21
    throw v0

    .line 72
    :pswitch_0
	goto/32 :l_ZkhrODHkAALfHJTv_22

	nop

	:l_ShTrhaXxLNLwuYpw_33
    goto :goto_0

    .line 66
    :pswitch_6
	goto/32 :l_vOKXSWKKLMvfVnOs_34

	nop

	:l_SlsaalUWUUpsJgez_11
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
	goto/32 :l_RalOjPePpCgEDySS_12

	nop

	:l_LzBxeCrvBDNXutZD_1
	const v1, 12
	goto/32 :l_MxrIKdnFFmqJbvpL_2

	nop

	:l_plpLEHtXQaBpTNIR_3
	rem-int v0, v0, v1
	goto/32 :l_NUHyAxqyWcoOkZaq_4

	nop

	:l_BwswNpKGLLwSFdhm_25
    goto :goto_0

    .line 70
    :pswitch_2
	goto/32 :l_EGVKJwpSbHqxeBGx_26

	nop

	:l_hsAIXrawfqANEPVS_9
    sget-object v0, Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_tmkKOJKEyxYqjlah_10

	nop

	:l_irMhCThplbgHGWrU_32
    const-string v0, "us"

	goto/32 :l_ShTrhaXxLNLwuYpw_33

	nop

	:l_DKythgWTdWOUtCyq_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uyUfSDKVEksNFyKZ_15

	nop

	:l_XGuGLhaLqjMoflYl_7
    const-string v0, "<this>"

	goto/32 :l_bnPdefOwNDXnZgHQ_8

	nop

	:l_gBAMHWAZTUCRrlzN_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cpBXpQuKFaMKdNVz_19

	nop

.end method
