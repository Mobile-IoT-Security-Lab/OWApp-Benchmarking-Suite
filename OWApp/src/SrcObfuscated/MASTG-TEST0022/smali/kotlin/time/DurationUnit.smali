.class public final enum Lkotlin/time/DurationUnit;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/DurationUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/DurationUnit;",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "getTimeUnit$kotlin_stdlib",
        "()Ljava/util/concurrent/TimeUnit;",
        "NANOSECONDS",
        "MICROSECONDS",
        "MILLISECONDS",
        "SECONDS",
        "MINUTES",
        "HOURS",
        "DAYS",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/time/DurationUnit;

.field public static final enum DAYS:Lkotlin/time/DurationUnit;

.field public static final enum HOURS:Lkotlin/time/DurationUnit;

.field public static final enum MICROSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MILLISECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MINUTES:Lkotlin/time/DurationUnit;

.field public static final enum NANOSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum SECONDS:Lkotlin/time/DurationUnit;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private static final synthetic $values()[Lkotlin/time/DurationUnit;
    .locals 7

	goto/32 :l_etxERIVOAukBIOrC_0

	nop

	:l_NXuXHQetpbvFHfox_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zyQbGkSGiPLOJIvx_8

	nop

	:l_thPMuXcMGEDLILyI_3
	rem-int v0, v0, v1
	goto/32 :l_vQyPaYUafpKHAihl_4

	nop

	:l_fpAsXqrOvqFcHjEz_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_ntCNhBlOIWmxEnYW_15

	nop

	:l_ntCNhBlOIWmxEnYW_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZNtsZPzfiJwJqLVL_16

	nop

	:l_vQyPaYUafpKHAihl_4
	if-lez v0, :gl_jwGNmoBTEopDdnQD

	goto/32 :mXKvaknIONJUvTaj

	:gl_jwGNmoBTEopDdnQD	goto/32 :l_YOBgSRdXMvPUdYWs_5

	nop

	:l_lGYdVogsdWEgkMPd_2
	add-int v0, v0, v1
	goto/32 :l_thPMuXcMGEDLILyI_3

	nop

	:l_ykEJVORZTuyAdqFL_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_fpAsXqrOvqFcHjEz_14

	nop

	:l_YOBgSRdXMvPUdYWs_5
	goto/32 :xzNhsDdQgObTEnkB
	:mXKvaknIONJUvTaj
	:NNDkpdNsUlAPrEQL

	goto/32 :l_FudQqNBdwMshXRwG_6

	nop

	:l_FudQqNBdwMshXRwG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXuXHQetpbvFHfox_7

	nop

	:l_FriWwstQMjkTyYlC_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ykEJVORZTuyAdqFL_13

	nop

	:l_feKzDNwOdhlbFdIT_1
	const v1, 10
	goto/32 :l_lGYdVogsdWEgkMPd_2

	nop

	:l_FWyEYXCddPIhPLKK_17
	goto/32 :NNDkpdNsUlAPrEQL
	:l_zyQbGkSGiPLOJIvx_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IJGNMqLdSnPAnNjn_9

	nop

	:l_JrSHAXXhpehELHCK_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_FriWwstQMjkTyYlC_12

	nop

	:l_sfkygFUNIejmiDDT_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JrSHAXXhpehELHCK_11

	nop

	:l_etxERIVOAukBIOrC_0
	const v0, 11
	goto/32 :l_feKzDNwOdhlbFdIT_1

	nop

	:l_IJGNMqLdSnPAnNjn_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sfkygFUNIejmiDDT_10

	nop

	:l_ZNtsZPzfiJwJqLVL_16
	goto/32 :before_first_instruction

	:xzNhsDdQgObTEnkB
	goto/32 :l_FWyEYXCddPIhPLKK_17

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_bSTyoRLcsMuxKyVc_0

	nop

	:l_JcJfTHvGIFiJtYxY_40
    const-string v3, "HOURS"

	goto/32 :l_ijmodKSaiPrMinTh_41

	nop

	:l_wjjyDVwckCaftfTP_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_ZuBuAuaXBQpklLsg_30

	nop

	:l_CuIXOTSnlIuSTLje_1
	const v1, 5
	goto/32 :l_gesJHxowBcWEKTwg_2

	nop

	:l_EbMIMfFNebOYVDiK_46
    const-string v3, "DAYS"

	goto/32 :l_tdmFXBKZSMoAdiay_47

	nop

	:l_NPpZdRwnxDBFXytQ_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_krNbmlidgHcKLSfa_24

	nop

	:l_ehmDBcSCsEdEOWYL_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_lVAXtIHXpgwqutrs_13

	nop

	:l_tYRZKgQahgVvvNxm_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_etfZzvrOKqTAULBm_34

	nop

	:l_ziQuSQvFOQCfeFnF_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_iShTnWOWxNLEcIua_37

	nop

	:l_JLNYDxHiEgxadEiG_26
    const/4 v1, 0x3

	goto/32 :l_waxdUnloskSdtehg_27

	nop

	:l_VjOsniNRHTYlgHMk_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_MhCFXdjxlBDcMcle_8

	nop

	:l_jgMhPYqEtXYZJZiv_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_BnrCtzCwpKIoacHQ_50

	nop

	:l_AWIVBFCJnRYniefi_54
    sput-object v0, Lkotlin/time/DurationUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

	goto/32 :l_GphoNhKIeUsHmPkc_55

	nop

	:l_USxjmwlbNdTAuPMD_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_KKccRdrlFvUSkcct_10

	nop

	:l_lnRmMCBaXKOTFjdW_53
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_AWIVBFCJnRYniefi_54

	nop

	:l_lXfCJDhQqpCgsZza_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_CASvOfYFedXZIrtq_17

	nop

	:l_ZuBuAuaXBQpklLsg_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_dYdnFvjXHAwfBeqo_31

	nop

	:l_KKccRdrlFvUSkcct_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_zPRHqQUKcMCbpgZg_11

	nop

	:l_qNIOkLdafupBwVPr_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_wsOtLBiJoYmGcEnJ_43

	nop

	:l_MhCFXdjxlBDcMcle_8
    const/4 v1, 0x0

	goto/32 :l_USxjmwlbNdTAuPMD_9

	nop

	:l_tdmFXBKZSMoAdiay_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_pPyYYLZLkPMglLss_48

	nop

	:l_bbFGjwyokowDQXoR_52
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_lnRmMCBaXKOTFjdW_53

	nop

	:l_fuOEpAuuugMkeFzu_56
	goto/32 :before_first_instruction

	:dlxmxlntYuwCKNpH
	goto/32 :l_KBISajsjHvnXvPHG_57

	nop

	:l_tBWUnzEXMBtHiuGr_3
	rem-int v0, v0, v1
	goto/32 :l_nAxobTlhKiAUktrN_4

	nop

	:l_jodmcOoUlmApfHbR_32
    const/4 v1, 0x4

	goto/32 :l_tYRZKgQahgVvvNxm_33

	nop

	:l_RQmSaTGdkuEnKKHa_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_JcJfTHvGIFiJtYxY_40

	nop

	:l_wsOtLBiJoYmGcEnJ_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_YryTFvEDfSZSIPYQ_44

	nop

	:l_BnrCtzCwpKIoacHQ_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_qjRjTtPZLTauJMAN_51

	nop

	:l_TymxqBGVggGTbOjO_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_piIKQPHbCFpAnMVB_22

	nop

	:l_lVAXtIHXpgwqutrs_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_hxPjieLJmFoapLGL_14

	nop

	:l_xJlGYwTrWtvIDJvC_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_ziQuSQvFOQCfeFnF_36

	nop

	:l_hxPjieLJmFoapLGL_14
    const/4 v1, 0x1

	goto/32 :l_dJLnABRpLnGSQZnm_15

	nop

	:l_piIKQPHbCFpAnMVB_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_NPpZdRwnxDBFXytQ_23

	nop

	:l_qjRjTtPZLTauJMAN_51
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_bbFGjwyokowDQXoR_52

	nop

	:l_pPyYYLZLkPMglLss_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_jgMhPYqEtXYZJZiv_49

	nop

	:l_YBtTbWztGgCEDSGc_28
    const-string v3, "SECONDS"

	goto/32 :l_wjjyDVwckCaftfTP_29

	nop

	:l_yNcqmGTfCTSVClsZ_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_JLNYDxHiEgxadEiG_26

	nop

	:l_vRobSarZoqSCNBWX_20
    const/4 v1, 0x2

	goto/32 :l_TymxqBGVggGTbOjO_21

	nop

	:l_QHLLEbILFippbZJj_38
    const/4 v1, 0x5

	goto/32 :l_RQmSaTGdkuEnKKHa_39

	nop

	:l_YryTFvEDfSZSIPYQ_44
    const/4 v1, 0x6

	goto/32 :l_EwibchsxvANJFPVK_45

	nop

	:l_dJLnABRpLnGSQZnm_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_lXfCJDhQqpCgsZza_16

	nop

	:l_waxdUnloskSdtehg_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_YBtTbWztGgCEDSGc_28

	nop

	:l_ijmodKSaiPrMinTh_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_qNIOkLdafupBwVPr_42

	nop

	:l_GphoNhKIeUsHmPkc_55
    return-void

	:after_last_instruction

	goto/32 :l_fuOEpAuuugMkeFzu_56

	nop

	:l_nAxobTlhKiAUktrN_4
	if-lez v0, :gl_fczSbONuFVNFfvgX

	goto/32 :eMDQanxaVvYUETxk

	:gl_fczSbONuFVNFfvgX	goto/32 :l_xfmutmRwjkcFfMkS_5

	nop

	:l_ilwsryzlmgMFqMkS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_VjOsniNRHTYlgHMk_7

	nop

	:l_KBISajsjHvnXvPHG_57
	goto/32 :yfaIycYZTjGIYiYF
	:l_iShTnWOWxNLEcIua_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_QHLLEbILFippbZJj_38

	nop

	:l_etfZzvrOKqTAULBm_34
    const-string v3, "MINUTES"

	goto/32 :l_xJlGYwTrWtvIDJvC_35

	nop

	:l_zPRHqQUKcMCbpgZg_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_ehmDBcSCsEdEOWYL_12

	nop

	:l_gesJHxowBcWEKTwg_2
	add-int v0, v0, v1
	goto/32 :l_tBWUnzEXMBtHiuGr_3

	nop

	:l_CASvOfYFedXZIrtq_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_yXpCOElbaEJEtVfF_18

	nop

	:l_xfmutmRwjkcFfMkS_5
	goto/32 :dlxmxlntYuwCKNpH
	:eMDQanxaVvYUETxk
	:yfaIycYZTjGIYiYF

	goto/32 :l_ilwsryzlmgMFqMkS_6

	nop

	:l_krNbmlidgHcKLSfa_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_yNcqmGTfCTSVClsZ_25

	nop

	:l_EwibchsxvANJFPVK_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_EbMIMfFNebOYVDiK_46

	nop

	:l_dYdnFvjXHAwfBeqo_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_jodmcOoUlmApfHbR_32

	nop

	:l_RDkIDFfTTYjtcSFX_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_vRobSarZoqSCNBWX_20

	nop

	:l_yXpCOElbaEJEtVfF_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_RDkIDFfTTYjtcSFX_19

	nop

	:l_bSTyoRLcsMuxKyVc_0
	const v0, 8
	goto/32 :l_CuIXOTSnlIuSTLje_1

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_npbxMQMymlmAyvUO_0

	nop

	:l_rgduhTYttOPJciHg_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_QftrWYehyPWwmkez_3

	nop

	:l_mNLHuTxlSNxzPVVB_4
	goto/32 :before_first_instruction

	:l_QftrWYehyPWwmkez_3
    return-void

	:after_last_instruction

	goto/32 :l_mNLHuTxlSNxzPVVB_4

	nop

	:l_RlGgHvKMwyLtFLWL_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_rgduhTYttOPJciHg_2

	nop

	:l_npbxMQMymlmAyvUO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 13
	goto/32 :l_RlGgHvKMwyLtFLWL_1

	nop

.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

	goto/32 :l_hrQwtlnYDCqmgZtV_0

	nop

	:l_XDczvBCznypYoHxS_3
	goto/32 :before_first_instruction

	:l_MKclwAooRTrBIVLi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XDczvBCznypYoHxS_3

	nop

	:l_CCmMFYdRVTVHSlqR_1
    sget-object v0, Lkotlin/time/DurationUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

	goto/32 :l_MKclwAooRTrBIVLi_2

	nop

	:l_hrQwtlnYDCqmgZtV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/time/DurationUnit;",
            ">;"
        }
    .end annotation

	goto/32 :l_CCmMFYdRVTVHSlqR_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_piXlRWlWAAKMqWpW_0

	nop

	:l_HUClRqinSgZlgjnH_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_fGMjUQZCnFTrekCF_3

	nop

	:l_fGMjUQZCnFTrekCF_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_kbgUcBzJcFDXQBCV_4

	nop

	:l_kbgUcBzJcFDXQBCV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IMiZKvSPEGzyzNnb_5

	nop

	:l_uvVtNJSAFNtKzUvf_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_HUClRqinSgZlgjnH_2

	nop

	:l_IMiZKvSPEGzyzNnb_5
	goto/32 :before_first_instruction

	:l_piXlRWlWAAKMqWpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvVtNJSAFNtKzUvf_1

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_VpBOncPUPyOTcaRf_0

	nop

	:l_HKhClRNRakfahKDc_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_NDZyHLqoGJdtxcMq_2

	nop

	:l_tLWFJeUKCOvHyyzO_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_nGMKIMRRwrYxzPmp_4

	nop

	:l_NDZyHLqoGJdtxcMq_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tLWFJeUKCOvHyyzO_3

	nop

	:l_VpBOncPUPyOTcaRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKhClRNRakfahKDc_1

	nop

	:l_lOMQNYlBGavzcHWx_5
	goto/32 :before_first_instruction

	:l_nGMKIMRRwrYxzPmp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lOMQNYlBGavzcHWx_5

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_XopFEgXeAYfzcovS_0

	nop

	:l_vufhvUhGnnBxCPaJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_niBqempOQjxhzpnv_3

	nop

	:l_KVdOuUZHZehuTSfj_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_vufhvUhGnnBxCPaJ_2

	nop

	:l_XopFEgXeAYfzcovS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_KVdOuUZHZehuTSfj_1

	nop

	:l_niBqempOQjxhzpnv_3
	goto/32 :before_first_instruction

.end method
