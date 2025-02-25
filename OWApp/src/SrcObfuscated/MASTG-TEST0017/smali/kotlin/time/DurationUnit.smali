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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
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

	goto/32 :l_EqSaOlmQzJAYlFII_0

	nop

	:l_UayqjZDBOgaxzkem_15
    return-object v0

	:after_last_instruction

	goto/32 :l_YHQmkwnXWVmOnaUx_16

	nop

	:l_ApXCheiVkriMTYaq_17
	goto/32 :uEsfuYHhzeRjbCHm
	:l_GZuGywqkStfJqnFx_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ImQqRPKvlIjCCeCK_11

	nop

	:l_mGAJUxFdDQnJasir_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_mBebXnZdoqUnGUCc_14

	nop

	:l_QWDapJckwblbvXSn_4
	if-lez v0, :gl_lRSsZfYTDmfmHdSr

	goto/32 :xYsHkTrKeHeEfgcG

	:gl_lRSsZfYTDmfmHdSr	goto/32 :l_rNjlADHRdbBxsNQH_5

	nop

	:l_mBebXnZdoqUnGUCc_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_UayqjZDBOgaxzkem_15

	nop

	:l_FpBoYuQoIfmEjjWf_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QxREMYhAYgiUNTFq_9

	nop

	:l_qLOLAZFVSXNsTaKp_2
	add-int v0, v0, v1
	goto/32 :l_TewHwNAmdSyMkjVP_3

	nop

	:l_TewHwNAmdSyMkjVP_3
	rem-int v0, v0, v1
	goto/32 :l_QWDapJckwblbvXSn_4

	nop

	:l_kfHWAGhSTgRYGNnM_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FpBoYuQoIfmEjjWf_8

	nop

	:l_HolDNUiNSPHNHUaL_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_mGAJUxFdDQnJasir_13

	nop

	:l_YHQmkwnXWVmOnaUx_16
	goto/32 :before_first_instruction

	:qudjHvoAwRuExSaM
	goto/32 :l_ApXCheiVkriMTYaq_17

	nop

	:l_rNjlADHRdbBxsNQH_5
	goto/32 :qudjHvoAwRuExSaM
	:xYsHkTrKeHeEfgcG
	:uEsfuYHhzeRjbCHm

	goto/32 :l_ouMRBPfywdEuHcTj_6

	nop

	:l_LbFGhPMkhkVCKmaD_1
	const v1, 27
	goto/32 :l_qLOLAZFVSXNsTaKp_2

	nop

	:l_EqSaOlmQzJAYlFII_0
	const v0, 15
	goto/32 :l_LbFGhPMkhkVCKmaD_1

	nop

	:l_QxREMYhAYgiUNTFq_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GZuGywqkStfJqnFx_10

	nop

	:l_ouMRBPfywdEuHcTj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfHWAGhSTgRYGNnM_7

	nop

	:l_ImQqRPKvlIjCCeCK_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_HolDNUiNSPHNHUaL_12

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_nIMDtstScuTqsTEH_0

	nop

	:l_DOfvornUnxPGdceC_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_oimxYcUYBgjRcOXZ_48

	nop

	:l_VYWjTMCXXNAyvFRm_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_hQzADTtXsNjtDXeR_25

	nop

	:l_hQzADTtXsNjtDXeR_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_CylgoQDUgQPGLkFv_26

	nop

	:l_igzpBlCVHvYebZIV_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_FxEuLFtrAokpmQiF_17

	nop

	:l_IFPdpxOKBpYdakoF_14
    const/4 v1, 0x1

	goto/32 :l_AIMsSrNrquiFOpjB_15

	nop

	:l_eNNiuNpQUsovkVRX_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_AKYPJZoHHnLwtcBb_36

	nop

	:l_llIqzxdMsAqVsvze_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_fnSTemlAazOGTXhr_43

	nop

	:l_IMXCdXRCmoAouvRU_5
	goto/32 :xzjkfIukOFdDvtoR
	:nCwpTppAJqUipRHK
	:fJbPUGFXYIUisfIV

	goto/32 :l_dYcnmZubsPfypvDW_6

	nop

	:l_nIMDtstScuTqsTEH_0
	const v0, 15
	goto/32 :l_PQrsNhTqEPFEukjg_1

	nop

	:l_YERcWocOpoPXqrah_28
    const-string v3, "SECONDS"

	goto/32 :l_GWzbFRNGyITMJVOK_29

	nop

	:l_KKJYzyzPinSrqOqv_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_xDtoAnomSnLFbDQa_10

	nop

	:l_ECzAWpCdEEwMchdn_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_UtXbdDJdpclngxwg_34

	nop

	:l_PQrsNhTqEPFEukjg_1
	const v1, 30
	goto/32 :l_RqRKMZGwYjDKJncE_2

	nop

	:l_WTEPQZdcytzWHfWU_20
    const/4 v1, 0x2

	goto/32 :l_piTUtbzGNFiUiRHL_21

	nop

	:l_HXknJAvVehyhfnCJ_32
    const/4 v1, 0x4

	goto/32 :l_ECzAWpCdEEwMchdn_33

	nop

	:l_KNFIbxrCfxJkQQgi_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_VYWjTMCXXNAyvFRm_24

	nop

	:l_GWzbFRNGyITMJVOK_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_QfPyZyxQDthaKpuX_30

	nop

	:l_SVRFAKxGpOAMMMsQ_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_WlStVFaefCchqrwp_12

	nop

	:l_EgnXvWlngUDLUMIc_53
	goto/32 :fJbPUGFXYIUisfIV
	:l_ZjkeDUeUJbXIaaZT_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_llIqzxdMsAqVsvze_42

	nop

	:l_WlStVFaefCchqrwp_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_QLYcFGGybsCnGTls_13

	nop

	:l_LqGuRyjrrkCRyISI_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_HymJepSwMvYjVGFN_19

	nop

	:l_znntSsNtkIroPrsI_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_KCGdMnapLnjzEMxr_51

	nop

	:l_oimxYcUYBgjRcOXZ_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_JToCGlSzSSzJliXg_49

	nop

	:l_DFkgKmnhIficVHFM_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_dtEFuMzmpRVMvEvm_40

	nop

	:l_FxEuLFtrAokpmQiF_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_LqGuRyjrrkCRyISI_18

	nop

	:l_UtXbdDJdpclngxwg_34
    const-string v3, "MINUTES"

	goto/32 :l_eNNiuNpQUsovkVRX_35

	nop

	:l_NSGHFkzcmYZcnIHr_38
    const/4 v1, 0x5

	goto/32 :l_DFkgKmnhIficVHFM_39

	nop

	:l_MvZUxEtHprztMUoQ_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_KNFIbxrCfxJkQQgi_23

	nop

	:l_AKYPJZoHHnLwtcBb_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_PnLarhQUXqqoeHsY_37

	nop

	:l_fnSTemlAazOGTXhr_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_TWlZneDlRdpPvjuc_44

	nop

	:l_PnLarhQUXqqoeHsY_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_NSGHFkzcmYZcnIHr_38

	nop

	:l_HymJepSwMvYjVGFN_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_WTEPQZdcytzWHfWU_20

	nop

	:l_oACZtfEyhGQEzEtH_3
	rem-int v0, v0, v1
	goto/32 :l_slfcwZDlhMIVNjrY_4

	nop

	:l_NsNdRKHzUBrExQFf_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_HXknJAvVehyhfnCJ_32

	nop

	:l_RqRKMZGwYjDKJncE_2
	add-int v0, v0, v1
	goto/32 :l_oACZtfEyhGQEzEtH_3

	nop

	:l_AIMsSrNrquiFOpjB_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_igzpBlCVHvYebZIV_16

	nop

	:l_DyYZUxuBrQDIYXay_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_rcJfXOjhfFdnERpG_8

	nop

	:l_TWlZneDlRdpPvjuc_44
    const/4 v1, 0x6

	goto/32 :l_BPKVwkzKPDKIgWrv_45

	nop

	:l_QfPyZyxQDthaKpuX_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_NsNdRKHzUBrExQFf_31

	nop

	:l_JToCGlSzSSzJliXg_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_znntSsNtkIroPrsI_50

	nop

	:l_BPKVwkzKPDKIgWrv_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_cnScsrsHkiDSOpKA_46

	nop

	:l_piTUtbzGNFiUiRHL_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_MvZUxEtHprztMUoQ_22

	nop

	:l_slfcwZDlhMIVNjrY_4
	if-lez v0, :gl_MarROQPlBMFarFWd

	goto/32 :nCwpTppAJqUipRHK

	:gl_MarROQPlBMFarFWd	goto/32 :l_IMXCdXRCmoAouvRU_5

	nop

	:l_QLYcFGGybsCnGTls_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_IFPdpxOKBpYdakoF_14

	nop

	:l_dYcnmZubsPfypvDW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_DyYZUxuBrQDIYXay_7

	nop

	:l_rcJfXOjhfFdnERpG_8
    const/4 v1, 0x0

	goto/32 :l_KKJYzyzPinSrqOqv_9

	nop

	:l_CylgoQDUgQPGLkFv_26
    const/4 v1, 0x3

	goto/32 :l_jyPPJrVzMVpgFxDQ_27

	nop

	:l_cnScsrsHkiDSOpKA_46
    const-string v3, "DAYS"

	goto/32 :l_DOfvornUnxPGdceC_47

	nop

	:l_xDtoAnomSnLFbDQa_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_SVRFAKxGpOAMMMsQ_11

	nop

	:l_KCGdMnapLnjzEMxr_51
    return-void

	:after_last_instruction

	goto/32 :l_YJkUlnHpFtLRPAUj_52

	nop

	:l_YJkUlnHpFtLRPAUj_52
	goto/32 :before_first_instruction

	:xzjkfIukOFdDvtoR
	goto/32 :l_EgnXvWlngUDLUMIc_53

	nop

	:l_dtEFuMzmpRVMvEvm_40
    const-string v3, "HOURS"

	goto/32 :l_ZjkeDUeUJbXIaaZT_41

	nop

	:l_jyPPJrVzMVpgFxDQ_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_YERcWocOpoPXqrah_28

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_aGYtRkuXRORxCiPr_0

	nop

	:l_tJUdTJywtLBvMATM_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_PoNGyuZhezuEwPuH_3

	nop

	:l_TUJiwIOXshkbzCUR_4
	goto/32 :before_first_instruction

	:l_aGYtRkuXRORxCiPr_0
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
	goto/32 :l_SzGTqNbMUNocDgek_1

	nop

	:l_SzGTqNbMUNocDgek_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_tJUdTJywtLBvMATM_2

	nop

	:l_PoNGyuZhezuEwPuH_3
    return-void

	:after_last_instruction

	goto/32 :l_TUJiwIOXshkbzCUR_4

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_eZsilwHSJDpRCRlP_0

	nop

	:l_cWaPwMZcBNxZWodc_5
	goto/32 :before_first_instruction

	:l_FLeqclTaPfmUzzqU_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_kIzMzpEFKkGQefOZ_2

	nop

	:l_kIzMzpEFKkGQefOZ_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_mQKwxXPaTkqzuhsq_3

	nop

	:l_eZsilwHSJDpRCRlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLeqclTaPfmUzzqU_1

	nop

	:l_iyEfYadDmtgQGMnr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cWaPwMZcBNxZWodc_5

	nop

	:l_mQKwxXPaTkqzuhsq_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_iyEfYadDmtgQGMnr_4

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_PGOvHengicNLqeiL_0

	nop

	:l_nKbvNYhuOGmzMwZt_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_kOCOtrlsXuMGLQYA_2

	nop

	:l_PGOvHengicNLqeiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKbvNYhuOGmzMwZt_1

	nop

	:l_gvItdShmtWVRUBco_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jbznuVsTGNjMDIAh_5

	nop

	:l_kOCOtrlsXuMGLQYA_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oYXHrfuYjpzqTSkM_3

	nop

	:l_oYXHrfuYjpzqTSkM_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_gvItdShmtWVRUBco_4

	nop

	:l_jbznuVsTGNjMDIAh_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_OthUKymMGVJuxOfC_0

	nop

	:l_DjqVPRkhDvTMBnUn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GJrXsxDDceQkhEib_3

	nop

	:l_gbYSlpwsjFRauTvv_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_DjqVPRkhDvTMBnUn_2

	nop

	:l_GJrXsxDDceQkhEib_3
	goto/32 :before_first_instruction

	:l_OthUKymMGVJuxOfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_gbYSlpwsjFRauTvv_1

	nop

.end method
