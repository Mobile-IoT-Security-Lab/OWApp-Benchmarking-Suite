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

	goto/32 :l_jomaZrbudKYWwrNU_0

	nop

	:l_gdCBkrFgWUViUngE_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_esMFuIgdVTwJdIgo_9

	nop

	:l_AxpUmencWXXrSZsz_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sYqHUUZrKgJZuaJj_11

	nop

	:l_njxOzYxNkPbPtQcX_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_OZDhYZPGgKDFoiur_13

	nop

	:l_sYqHUUZrKgJZuaJj_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_njxOzYxNkPbPtQcX_12

	nop

	:l_AoFTngvGJYHONVAd_5
	goto/32 :WSwGdbNbqjqjERUs
	:iEMdJfEQNMHouLHY
	:STHQicxvVXgEADJN

	goto/32 :l_gXwsqiQRWVCFQclI_6

	nop

	:l_lVywdfxfpekezSMw_2
	add-int v0, v0, v1
	goto/32 :l_NUySDwJqiGNATyvB_3

	nop

	:l_wWuHKsMcDMsKEQAe_17
	goto/32 :STHQicxvVXgEADJN
	:l_bpVbwPhUWUHDjYHy_4
	if-lez v0, :gl_NedbtJAmrxeBQPfr

	goto/32 :iEMdJfEQNMHouLHY

	:gl_NedbtJAmrxeBQPfr	goto/32 :l_AoFTngvGJYHONVAd_5

	nop

	:l_YmQbnPhwMcxPEYrO_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_xzZgSfhMvTBmzWpp_15

	nop

	:l_esMFuIgdVTwJdIgo_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AxpUmencWXXrSZsz_10

	nop

	:l_UwEXDuxBfYOqCZWZ_1
	const v1, 18
	goto/32 :l_lVywdfxfpekezSMw_2

	nop

	:l_NUySDwJqiGNATyvB_3
	rem-int v0, v0, v1
	goto/32 :l_bpVbwPhUWUHDjYHy_4

	nop

	:l_sfjwRChVuHAShtsK_16
	goto/32 :before_first_instruction

	:WSwGdbNbqjqjERUs
	goto/32 :l_wWuHKsMcDMsKEQAe_17

	nop

	:l_OZDhYZPGgKDFoiur_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_YmQbnPhwMcxPEYrO_14

	nop

	:l_xzZgSfhMvTBmzWpp_15
    return-object v0

	:after_last_instruction

	goto/32 :l_sfjwRChVuHAShtsK_16

	nop

	:l_iYKXtePRxykLyEsZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gdCBkrFgWUViUngE_8

	nop

	:l_jomaZrbudKYWwrNU_0
	const v0, 10
	goto/32 :l_UwEXDuxBfYOqCZWZ_1

	nop

	:l_gXwsqiQRWVCFQclI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYKXtePRxykLyEsZ_7

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_CGMizHrextfKMmLn_0

	nop

	:l_HCMjKeZhZDoGaYuw_40
    const-string v3, "HOURS"

	goto/32 :l_YxILkiIDEYpBEjTb_41

	nop

	:l_mrXsuxGqrUCPmkpE_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_teUmtdxpjMsXMykc_49

	nop

	:l_xZTlVAesTxIkvPiZ_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_vxiQlmKRIIxoJLnT_16

	nop

	:l_yNzZmAnAnVDcRQgF_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_qbziZVDCSCNXbgRc_25

	nop

	:l_AsEHhvDCXmulXRXw_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_yNzZmAnAnVDcRQgF_24

	nop

	:l_MqwzVNtMqeblWcJJ_26
    const/4 v1, 0x3

	goto/32 :l_zaaRkmMZuVGeNngu_27

	nop

	:l_YxILkiIDEYpBEjTb_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_LGKZIERVdqwoxEyD_42

	nop

	:l_ztAtaKqKcRHhYKtK_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_tAeygunOZZexaPmn_14

	nop

	:l_QYjkLAFdXDyoUxOw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_AWQXcQEYjFohCSOt_7

	nop

	:l_NfSkKWFUNvyRqiUg_4
	if-lez v0, :gl_ihqAnCKbKCFlLWMs

	goto/32 :AVaurSTuwmoNTuoQ

	:gl_ihqAnCKbKCFlLWMs	goto/32 :l_GypCGjvqgZVoPFkx_5

	nop

	:l_pKlDXhdkoGsikQVv_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_xCrSAxaVncnmldwC_20

	nop

	:l_zaaRkmMZuVGeNngu_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_YAMBvCPhSRAKFzCY_28

	nop

	:l_YIywUTPGCecBLpuG_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_JlLZnnKZvqfqgxDx_36

	nop

	:l_CIZMhDBYcxDiqdSZ_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_AsEHhvDCXmulXRXw_23

	nop

	:l_uZjAWgTbbKNrULOS_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_OVOodnIHwWAMcKmc_44

	nop

	:l_teUmtdxpjMsXMykc_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_hnvTQYbRnqJvwofH_50

	nop

	:l_BZjACLUPOFDzIeHU_32
    const/4 v1, 0x4

	goto/32 :l_IrsPceYdKYVtGwNM_33

	nop

	:l_sJbHXqFVFhaDveqa_38
    const/4 v1, 0x5

	goto/32 :l_qAaVUmWsgphDBSam_39

	nop

	:l_ewBfqwdtIRxfIgtc_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_ztAtaKqKcRHhYKtK_13

	nop

	:l_KqhEmGFDOmrUZDkl_8
    const/4 v1, 0x0

	goto/32 :l_HPOrvGAOWkjRzNDl_9

	nop

	:l_NQxVdNEmKXyCbDSM_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_BZjACLUPOFDzIeHU_32

	nop

	:l_GypCGjvqgZVoPFkx_5
	goto/32 :JuzjRFrseltHGlaP
	:AVaurSTuwmoNTuoQ
	:rjlgFBAjHFnDhNSn

	goto/32 :l_QYjkLAFdXDyoUxOw_6

	nop

	:l_TKxgNbhNHOclTowl_2
	add-int v0, v0, v1
	goto/32 :l_SKUVmNrHOxRtRUDy_3

	nop

	:l_qAaVUmWsgphDBSam_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_HCMjKeZhZDoGaYuw_40

	nop

	:l_vxiQlmKRIIxoJLnT_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_NaFnyxTMBQIsdVcA_17

	nop

	:l_kZBesdrVSqIMuMJk_1
	const v1, 27
	goto/32 :l_TKxgNbhNHOclTowl_2

	nop

	:l_YAMBvCPhSRAKFzCY_28
    const-string v3, "SECONDS"

	goto/32 :l_ODoyBqLOWetDCBce_29

	nop

	:l_SKUVmNrHOxRtRUDy_3
	rem-int v0, v0, v1
	goto/32 :l_NfSkKWFUNvyRqiUg_4

	nop

	:l_uFuqjOJDSPMIFcSu_46
    const-string v3, "DAYS"

	goto/32 :l_tdeKcloOhNmCjrXJ_47

	nop

	:l_qbziZVDCSCNXbgRc_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_MqwzVNtMqeblWcJJ_26

	nop

	:l_GnsVGsuAfhoJYXEy_51
    return-void

	:after_last_instruction

	goto/32 :l_nGWgQvljBrsGwlsi_52

	nop

	:l_fRKRgfJYMoqxFLIx_53
	goto/32 :rjlgFBAjHFnDhNSn
	:l_NNlyMWtHbFDmdVYP_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_CIZMhDBYcxDiqdSZ_22

	nop

	:l_HPOrvGAOWkjRzNDl_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_qgISLBNESPfycHuG_10

	nop

	:l_maUuaNGKAWAdzIDV_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_uFuqjOJDSPMIFcSu_46

	nop

	:l_tdeKcloOhNmCjrXJ_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_mrXsuxGqrUCPmkpE_48

	nop

	:l_NaFnyxTMBQIsdVcA_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_OdWfJXaPbPuBnDAG_18

	nop

	:l_ODoyBqLOWetDCBce_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_lCVkGcOUbhQypQsO_30

	nop

	:l_hnvTQYbRnqJvwofH_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_GnsVGsuAfhoJYXEy_51

	nop

	:l_LGKZIERVdqwoxEyD_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_uZjAWgTbbKNrULOS_43

	nop

	:l_xCrSAxaVncnmldwC_20
    const/4 v1, 0x2

	goto/32 :l_NNlyMWtHbFDmdVYP_21

	nop

	:l_tAeygunOZZexaPmn_14
    const/4 v1, 0x1

	goto/32 :l_xZTlVAesTxIkvPiZ_15

	nop

	:l_BXiTJZRMkhotBbwZ_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_ewBfqwdtIRxfIgtc_12

	nop

	:l_lCVkGcOUbhQypQsO_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_NQxVdNEmKXyCbDSM_31

	nop

	:l_KJAkmhxEqKSgulhq_34
    const-string v3, "MINUTES"

	goto/32 :l_YIywUTPGCecBLpuG_35

	nop

	:l_CGMizHrextfKMmLn_0
	const v0, 15
	goto/32 :l_kZBesdrVSqIMuMJk_1

	nop

	:l_OdWfJXaPbPuBnDAG_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_pKlDXhdkoGsikQVv_19

	nop

	:l_OVOodnIHwWAMcKmc_44
    const/4 v1, 0x6

	goto/32 :l_maUuaNGKAWAdzIDV_45

	nop

	:l_qgISLBNESPfycHuG_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_BXiTJZRMkhotBbwZ_11

	nop

	:l_nGWgQvljBrsGwlsi_52
	goto/32 :before_first_instruction

	:JuzjRFrseltHGlaP
	goto/32 :l_fRKRgfJYMoqxFLIx_53

	nop

	:l_dKzjovsNYDFwEhrb_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_sJbHXqFVFhaDveqa_38

	nop

	:l_AWQXcQEYjFohCSOt_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_KqhEmGFDOmrUZDkl_8

	nop

	:l_IrsPceYdKYVtGwNM_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_KJAkmhxEqKSgulhq_34

	nop

	:l_JlLZnnKZvqfqgxDx_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_dKzjovsNYDFwEhrb_37

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_cumwSRQmgOKzraKv_0

	nop

	:l_gRGHYCBwqQttuEnz_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_dZMMavqRkxrvPEec_2

	nop

	:l_cumwSRQmgOKzraKv_0
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
	goto/32 :l_gRGHYCBwqQttuEnz_1

	nop

	:l_dZMMavqRkxrvPEec_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_UeQiDVpWhQSjbyBb_3

	nop

	:l_UeQiDVpWhQSjbyBb_3
    return-void

	:after_last_instruction

	goto/32 :l_nuKibLBdlUMpTLKL_4

	nop

	:l_nuKibLBdlUMpTLKL_4
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_RctNoXmoOAObGaxi_0

	nop

	:l_OhiqrSPyYqaXATyZ_5
	goto/32 :before_first_instruction

	:l_zLOjMVhucaGGKYSb_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_UOFaxRNpJFtsqWBQ_2

	nop

	:l_qSEGvOXrFcdNauKh_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_mkGYZGCPDQduDRDO_4

	nop

	:l_UOFaxRNpJFtsqWBQ_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_qSEGvOXrFcdNauKh_3

	nop

	:l_mkGYZGCPDQduDRDO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OhiqrSPyYqaXATyZ_5

	nop

	:l_RctNoXmoOAObGaxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLOjMVhucaGGKYSb_1

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_ZNTQCuROvrIwWPNO_0

	nop

	:l_uKHiMPKKjKEVYOvf_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_ZXbRxzZPBHHFAwnY_4

	nop

	:l_ZNTQCuROvrIwWPNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGRKEWZsKhDwoyoG_1

	nop

	:l_DViXQyMHiUJpCLvy_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uKHiMPKKjKEVYOvf_3

	nop

	:l_tGRKEWZsKhDwoyoG_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_DViXQyMHiUJpCLvy_2

	nop

	:l_ZXbRxzZPBHHFAwnY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oyxBIVmiIsmxboGd_5

	nop

	:l_oyxBIVmiIsmxboGd_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_mXOqPifwUGvuhVoS_0

	nop

	:l_FfqEHvHGOOZnIUlf_3
	goto/32 :before_first_instruction

	:l_mXOqPifwUGvuhVoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_pggAASJsPIKTJrro_1

	nop

	:l_whjWdyRrJHJJFjqG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FfqEHvHGOOZnIUlf_3

	nop

	:l_pggAASJsPIKTJrro_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_whjWdyRrJHJJFjqG_2

	nop

.end method
