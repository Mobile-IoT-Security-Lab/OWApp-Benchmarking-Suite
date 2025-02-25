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

	goto/32 :l_tyOzZIgUUmYVQVTd_0

	nop

	:l_rvZpNRguDVugMrrm_1
	const v1, 6
	goto/32 :l_RUprKVMhdFiSUzNl_2

	nop

	:l_EooPuvuEpZFFQnOd_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RvCtqnFiAXYMXQrY_11

	nop

	:l_ZOdJOgszXmVBUHwZ_16
	goto/32 :before_first_instruction

	:oBaapzYztaXSefkE
	goto/32 :l_tYRWRbIGBaywDokm_17

	nop

	:l_RvCtqnFiAXYMXQrY_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_QaHWGfRLdxXhinJv_12

	nop

	:l_tYRWRbIGBaywDokm_17
	goto/32 :hkYcjyHjCuyKoFPV
	:l_WwtzklGXdqZLiAnC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOdJOgszXmVBUHwZ_16

	nop

	:l_QKWPTLlNwPlRbFkK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZMdPqludmIxcFns_7

	nop

	:l_jzXMUwMEVwNLYYos_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_WwtzklGXdqZLiAnC_15

	nop

	:l_QaHWGfRLdxXhinJv_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_etQcJWDEZnqubfwx_13

	nop

	:l_YjxtnTnpdluyoXAO_4
	if-lez v0, :gl_fCmtPfRUmdUZGEut

	goto/32 :GZpEzWImgJEAsHSU

	:gl_fCmtPfRUmdUZGEut	goto/32 :l_LYIOigvJqiirUSmf_5

	nop

	:l_aiDPbgxJiSUYXncg_3
	rem-int v0, v0, v1
	goto/32 :l_YjxtnTnpdluyoXAO_4

	nop

	:l_RUprKVMhdFiSUzNl_2
	add-int v0, v0, v1
	goto/32 :l_aiDPbgxJiSUYXncg_3

	nop

	:l_etQcJWDEZnqubfwx_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_jzXMUwMEVwNLYYos_14

	nop

	:l_LYIOigvJqiirUSmf_5
	goto/32 :oBaapzYztaXSefkE
	:GZpEzWImgJEAsHSU
	:hkYcjyHjCuyKoFPV

	goto/32 :l_QKWPTLlNwPlRbFkK_6

	nop

	:l_ORRNISLFnDomHLjG_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EooPuvuEpZFFQnOd_10

	nop

	:l_tyOzZIgUUmYVQVTd_0
	const v0, 22
	goto/32 :l_rvZpNRguDVugMrrm_1

	nop

	:l_aZMdPqludmIxcFns_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CdCZIvQbBnIMSkHm_8

	nop

	:l_CdCZIvQbBnIMSkHm_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ORRNISLFnDomHLjG_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_gPfxPPJNuTWarnju_0

	nop

	:l_rAVVRSLHrRPZNHUt_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_EWDMcaQBBPNVPcAI_28

	nop

	:l_dGyfxAtkzRxhyZXN_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_akbFYiaxMBPSWWfj_43

	nop

	:l_gPfxPPJNuTWarnju_0
	const v0, 18
	goto/32 :l_MqjxvxOesBUYOPKf_1

	nop

	:l_aHiZdNsSYlXpTVfU_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_JsYjYsPOVEvmuovV_37

	nop

	:l_zyfyFThdHhDzvBos_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_EHsLfJRoKuqguyYi_31

	nop

	:l_OtdhAnFUseaATwHt_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_EntgkFkDxKWthGCW_12

	nop

	:l_EntgkFkDxKWthGCW_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_PFhiaiTsrfcuEtLM_13

	nop

	:l_nxMwcKazwhcNOxpn_51
    return-void

	:after_last_instruction

	goto/32 :l_gXSQJrueMmSDOczU_52

	nop

	:l_AYlSsrKUuvpakmSM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_nmXrESACEqRCcHAW_7

	nop

	:l_lFxuoCodrzbeTzFa_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_OtdhAnFUseaATwHt_11

	nop

	:l_EWDMcaQBBPNVPcAI_28
    const-string v3, "SECONDS"

	goto/32 :l_YudLEQPDkvmOnUsh_29

	nop

	:l_PzilDBPJliHjBWul_32
    const/4 v1, 0x4

	goto/32 :l_kxuydeSsYJWfCmZG_33

	nop

	:l_YudLEQPDkvmOnUsh_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_zyfyFThdHhDzvBos_30

	nop

	:l_aypGTNRWcKuOMsql_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_CyPFlbJpGkRpkawo_19

	nop

	:l_ilbfjzVtcSMTltgG_34
    const-string v3, "MINUTES"

	goto/32 :l_bQUKViBVtLaEIWCZ_35

	nop

	:l_YeScrWrBNMSsxXWc_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_RBanhlMmJOzRqTAz_25

	nop

	:l_ZTvpQVGbEkYxKZXB_44
    const/4 v1, 0x6

	goto/32 :l_vtpNQsIKlPDdYmmT_45

	nop

	:l_MqjxvxOesBUYOPKf_1
	const v1, 5
	goto/32 :l_lUBoILYPfqcxDVsy_2

	nop

	:l_VcEKBgKhcrdFwVRZ_5
	goto/32 :JcoJsOUPZBzlVAvs
	:nZdLXRaaGDvCuLXX
	:ScoXttGasiXgEEAT

	goto/32 :l_AYlSsrKUuvpakmSM_6

	nop

	:l_vtpNQsIKlPDdYmmT_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_HKiGikfJCYFDqFnM_46

	nop

	:l_nSRkNYKsZwxMPKsm_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_nxMwcKazwhcNOxpn_51

	nop

	:l_RBanhlMmJOzRqTAz_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_atTTYhnKUTRZWKbT_26

	nop

	:l_JsYjYsPOVEvmuovV_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_BmEawrRtIUhUlVGx_38

	nop

	:l_XtrAgAMsUJimCmKZ_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_nSRkNYKsZwxMPKsm_50

	nop

	:l_CnuJaffNyjlcTlha_53
	goto/32 :ScoXttGasiXgEEAT
	:l_kxuydeSsYJWfCmZG_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ilbfjzVtcSMTltgG_34

	nop

	:l_HKiGikfJCYFDqFnM_46
    const-string v3, "DAYS"

	goto/32 :l_IecfFcAEXoVVzxSO_47

	nop

	:l_nmXrESACEqRCcHAW_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_aPwPdZWTTKwOSlCe_8

	nop

	:l_TBZWjRmvQoVLTKFE_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_dGyfxAtkzRxhyZXN_42

	nop

	:l_KwTzwWGJoGRhmLWM_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_zpviVReJUbbbPAbG_23

	nop

	:l_ADPnrFBvWKUWnCOW_20
    const/4 v1, 0x2

	goto/32 :l_yJAPcxHkLEsusShu_21

	nop

	:l_aPwPdZWTTKwOSlCe_8
    const/4 v1, 0x0

	goto/32 :l_CjnMKtxYGmWBPhet_9

	nop

	:l_gXSQJrueMmSDOczU_52
	goto/32 :before_first_instruction

	:JcoJsOUPZBzlVAvs
	goto/32 :l_CnuJaffNyjlcTlha_53

	nop

	:l_IecfFcAEXoVVzxSO_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_jwQLqxxusSNAXueX_48

	nop

	:l_HciyLMIKiXfRrNqX_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_aypGTNRWcKuOMsql_18

	nop

	:l_bQUKViBVtLaEIWCZ_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_aHiZdNsSYlXpTVfU_36

	nop

	:l_jwQLqxxusSNAXueX_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_XtrAgAMsUJimCmKZ_49

	nop

	:l_yJAPcxHkLEsusShu_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_KwTzwWGJoGRhmLWM_22

	nop

	:l_zpviVReJUbbbPAbG_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_YeScrWrBNMSsxXWc_24

	nop

	:l_XEzFbRFffsWuZOFV_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_HciyLMIKiXfRrNqX_17

	nop

	:l_hWFHobDyOxnycqRR_3
	rem-int v0, v0, v1
	goto/32 :l_BZefySpQaMhmhehe_4

	nop

	:l_CjnMKtxYGmWBPhet_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_lFxuoCodrzbeTzFa_10

	nop

	:l_YVxqGIzdLlcJUafT_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_XEzFbRFffsWuZOFV_16

	nop

	:l_BZefySpQaMhmhehe_4
	if-lez v0, :gl_RuXwXoYHoZiiVadi

	goto/32 :nZdLXRaaGDvCuLXX

	:gl_RuXwXoYHoZiiVadi	goto/32 :l_VcEKBgKhcrdFwVRZ_5

	nop

	:l_lUBoILYPfqcxDVsy_2
	add-int v0, v0, v1
	goto/32 :l_hWFHobDyOxnycqRR_3

	nop

	:l_calcOwEcZXNOaPDB_14
    const/4 v1, 0x1

	goto/32 :l_YVxqGIzdLlcJUafT_15

	nop

	:l_EHsLfJRoKuqguyYi_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_PzilDBPJliHjBWul_32

	nop

	:l_PFhiaiTsrfcuEtLM_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_calcOwEcZXNOaPDB_14

	nop

	:l_BmEawrRtIUhUlVGx_38
    const/4 v1, 0x5

	goto/32 :l_gULJhQOPDpINFsOB_39

	nop

	:l_CyPFlbJpGkRpkawo_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_ADPnrFBvWKUWnCOW_20

	nop

	:l_wOXmLXZekbqmLkhp_40
    const-string v3, "HOURS"

	goto/32 :l_TBZWjRmvQoVLTKFE_41

	nop

	:l_atTTYhnKUTRZWKbT_26
    const/4 v1, 0x3

	goto/32 :l_rAVVRSLHrRPZNHUt_27

	nop

	:l_gULJhQOPDpINFsOB_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_wOXmLXZekbqmLkhp_40

	nop

	:l_akbFYiaxMBPSWWfj_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_ZTvpQVGbEkYxKZXB_44

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_aQekZiCkfoxRxtjt_0

	nop

	:l_bNcqkIzpiZLWareB_4
	goto/32 :before_first_instruction

	:l_kCTsEDnLPLOmpkMj_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_PYhgXtawnevXzMLp_2

	nop

	:l_aQekZiCkfoxRxtjt_0
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
	goto/32 :l_kCTsEDnLPLOmpkMj_1

	nop

	:l_xtIDeAQgQTQwvWbO_3
    return-void

	:after_last_instruction

	goto/32 :l_bNcqkIzpiZLWareB_4

	nop

	:l_PYhgXtawnevXzMLp_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_xtIDeAQgQTQwvWbO_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_oxvgRhjCcFspPxMR_0

	nop

	:l_nQiAcHrBppOTHGgE_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_oWzSWYvtULmNsBMz_3

	nop

	:l_NdQbKNNtlXVwQjEG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cqepQUoNfVEhwvxi_5

	nop

	:l_oxvgRhjCcFspPxMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdpvOgleHdomzamt_1

	nop

	:l_cqepQUoNfVEhwvxi_5
	goto/32 :before_first_instruction

	:l_sdpvOgleHdomzamt_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_nQiAcHrBppOTHGgE_2

	nop

	:l_oWzSWYvtULmNsBMz_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_NdQbKNNtlXVwQjEG_4

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_jIvHTKERbkUSGCIu_0

	nop

	:l_MiDLVwhsBwbKXnFB_5
	goto/32 :before_first_instruction

	:l_yoafNvETDZMISkqS_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_reBLrfGUqmIzOMpB_4

	nop

	:l_LhtCUSjaBtaTDIpZ_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yoafNvETDZMISkqS_3

	nop

	:l_jIvHTKERbkUSGCIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjkJsChkmzLEjTcz_1

	nop

	:l_reBLrfGUqmIzOMpB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MiDLVwhsBwbKXnFB_5

	nop

	:l_QjkJsChkmzLEjTcz_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_LhtCUSjaBtaTDIpZ_2

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_LNLEIuSZoatSBCJa_0

	nop

	:l_PAoZhsSBFsbHyQvB_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_cAYXMeampPnEiVGy_2

	nop

	:l_lTbqUommQjEfoeNO_3
	goto/32 :before_first_instruction

	:l_cAYXMeampPnEiVGy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lTbqUommQjEfoeNO_3

	nop

	:l_LNLEIuSZoatSBCJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_PAoZhsSBFsbHyQvB_1

	nop

.end method
