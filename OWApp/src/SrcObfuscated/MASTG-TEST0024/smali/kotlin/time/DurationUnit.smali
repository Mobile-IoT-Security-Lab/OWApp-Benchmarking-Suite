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

	goto/32 :l_gMghayljyTgIAjkt_0

	nop

	:l_yoXAOfCmtPfRUmdU_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_ZGEutLYIOigvJqii_12

	nop

	:l_rUSmfQKWPTLlNwPl_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_RbFkKaZMdPqludmI_14

	nop

	:l_dKMJrYsEhYBjweyi_2
	add-int v0, v0, v1
	goto/32 :l_kuvJnEDOWYcwFIWr_3

	nop

	:l_kuvJnEDOWYcwFIWr_3
	rem-int v0, v0, v1
	goto/32 :l_xBiltZjeNLLBVILj_4

	nop

	:l_IBPZYRLOTwefxOCZ_5
	goto/32 :gXaQPMRbWCRNbCKC
	:NpEuDxmwAtGTvtlV
	:BDBFAtCoYBgvJlfl

	goto/32 :l_UQDBUtyOzZIgUUmY_6

	nop

	:l_xBiltZjeNLLBVILj_4
	if-lez v0, :gl_TgJwyVSVEhMxWysy

	goto/32 :NpEuDxmwAtGTvtlV

	:gl_TgJwyVSVEhMxWysy	goto/32 :l_IBPZYRLOTwefxOCZ_5

	nop

	:l_MSkHmORRNISLFnDo_16
	goto/32 :before_first_instruction

	:gXaQPMRbWCRNbCKC
	goto/32 :l_mHLjGEooPuvuEpZF_17

	nop

	:l_gMrrmRUprKVMhdFi_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SUzNlaiDPbgxJiSU_9

	nop

	:l_YXncgYjxtnTnpdlu_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_yoXAOfCmtPfRUmdU_11

	nop

	:l_UQDBUtyOzZIgUUmY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQVTdrvZpNRguDVu_7

	nop

	:l_VQVTdrvZpNRguDVu_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gMrrmRUprKVMhdFi_8

	nop

	:l_RbFkKaZMdPqludmI_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_xcFnsCdCZIvQbBnI_15

	nop

	:l_ZGEutLYIOigvJqii_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_rUSmfQKWPTLlNwPl_13

	nop

	:l_gMghayljyTgIAjkt_0
	const v0, 27
	goto/32 :l_RyudElwxwmJaZmFr_1

	nop

	:l_RyudElwxwmJaZmFr_1
	const v1, 13
	goto/32 :l_dKMJrYsEhYBjweyi_2

	nop

	:l_mHLjGEooPuvuEpZF_17
	goto/32 :BDBFAtCoYBgvJlfl
	:l_xcFnsCdCZIvQbBnI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_MSkHmORRNISLFnDo_16

	nop

	:l_SUzNlaiDPbgxJiSU_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YXncgYjxtnTnpdlu_10

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_FQnOdRvCtqnFiAXY_0

	nop

	:l_CcHAWaPwPdZWTTKw_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_OSlCeCjnMKtxYGmW_16

	nop

	:l_xDVsyhWFHobDyOxn_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ycqRRBZefySpQaMh_10

	nop

	:l_ycqRRBZefySpQaMh_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_mheheRuXwXoYHoZi_11

	nop

	:l_ubfwxjzXMUwMEVwN_3
	rem-int v0, v0, v1
	goto/32 :l_LYYosWwtzklGXdqZ_4

	nop

	:l_WnCOWyJAPcxHkLEs_28
    const-string v3, "SECONDS"

	goto/32 :l_usShuKwTzwWGJoGR_29

	nop

	:l_OMsqlCyPFlbJpGkR_26
    const/4 v1, 0x3

	goto/32 :l_pkawoADPnrFBvWKU_27

	nop

	:l_hyZXNakbFYiaxMBP_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_SWWfjZTvpQVGbEkY_51

	nop

	:l_uZOFVHciyLMIKiXf_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_RrNqXaypGTNRWcKu_25

	nop

	:l_RqTAzatTTYhnKUTR_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ZWKbTrAVVRSLHrRP_34

	nop

	:l_MXQrYQaHWGfRLdxX_1
	const v1, 29
	goto/32 :l_hinJvetQcJWDEZnq_2

	nop

	:l_OnUshzyfyFThdHhD_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_zvBosEHsLfJRoKuq_38

	nop

	:l_sxXWcRBanhlMmJOz_32
    const/4 v1, 0x4

	goto/32 :l_RqTAzatTTYhnKUTR_33

	nop

	:l_arnjuMqjxvxOesBU_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_YOPKflUBoILYPfqc_8

	nop

	:l_xKZXBvtpNQsIKlPD_52
	goto/32 :before_first_instruction

	:qRwkmlSgAzlDfWDa
	goto/32 :l_dYmmTHKiGikfJCYF_53

	nop

	:l_NFsOBwOXmLXZekbq_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_mLkhpTBZWjRmvQoV_48

	nop

	:l_zvBosEHsLfJRoKuq_38
    const/4 v1, 0x5

	goto/32 :l_guyYiPzilDBPJliH_39

	nop

	:l_hinJvetQcJWDEZnq_2
	add-int v0, v0, v1
	goto/32 :l_ubfwxjzXMUwMEVwN_3

	nop

	:l_pkawoADPnrFBvWKU_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_WnCOWyJAPcxHkLEs_28

	nop

	:l_mheheRuXwXoYHoZi_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_iVadiVcEKBgKhcrd_12

	nop

	:l_SWWfjZTvpQVGbEkY_51
    return-void

	:after_last_instruction

	goto/32 :l_xKZXBvtpNQsIKlPD_52

	nop

	:l_dYmmTHKiGikfJCYF_53
	goto/32 :LJgNVzWpQwHDgZTD
	:l_OSlCeCjnMKtxYGmW_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_BPhetlFxuoCodrzb_17

	nop

	:l_FwVRZAYlSsrKUuvp_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_akmSMnmXrESACEqR_14

	nop

	:l_ZNHUtEWDMcaQBBPN_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_VPcAIYudLEQPDkvm_36

	nop

	:l_YOPKflUBoILYPfqc_8
    const/4 v1, 0x0

	goto/32 :l_xDVsyhWFHobDyOxn_9

	nop

	:l_hmLWMzpviVReJUbb_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_bPAbGYeScrWrBNMS_31

	nop

	:l_VPcAIYudLEQPDkvm_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_OnUshzyfyFThdHhD_37

	nop

	:l_BPhetlFxuoCodrzb_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_eTzFaOtdhAnFUsea_18

	nop

	:l_muovVBmEawrRtIUh_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_UlVGxgULJhQOPDpI_46

	nop

	:l_thGCWPFhiaiTsrfc_20
    const/4 v1, 0x2

	goto/32 :l_uEtLMcalcOwEcZXN_21

	nop

	:l_JUafTXEzFbRFffsW_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_uZOFVHciyLMIKiXf_24

	nop

	:l_jBWulkxuydeSsYJW_40
    const-string v3, "HOURS"

	goto/32 :l_fCmZGilbfjzVtcSM_41

	nop

	:l_eTzFaOtdhAnFUsea_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_ATwHtEntgkFkDxKW_19

	nop

	:l_usShuKwTzwWGJoGR_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_hmLWMzpviVReJUbb_30

	nop

	:l_guyYiPzilDBPJliH_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_jBWulkxuydeSsYJW_40

	nop

	:l_fCmZGilbfjzVtcSM_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_TltgGbQUKViBVtLa_42

	nop

	:l_EIWCZaHiZdNsSYlX_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_pTVfUJsYjYsPOVEv_44

	nop

	:l_akmSMnmXrESACEqR_14
    const/4 v1, 0x1

	goto/32 :l_CcHAWaPwPdZWTTKw_15

	nop

	:l_mLkhpTBZWjRmvQoV_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_LTKFEdGyfxAtkzRx_49

	nop

	:l_bPAbGYeScrWrBNMS_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_sxXWcRBanhlMmJOz_32

	nop

	:l_wDokmgPfxPPJNuTW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_arnjuMqjxvxOesBU_7

	nop

	:l_UlVGxgULJhQOPDpI_46
    const-string v3, "DAYS"

	goto/32 :l_NFsOBwOXmLXZekbq_47

	nop

	:l_LYYosWwtzklGXdqZ_4
	if-lez v0, :gl_LiAnCZOdJOgszXmV

	goto/32 :TolPYNYGVZWByDXu

	:gl_LiAnCZOdJOgszXmV	goto/32 :l_BUHwZtYRWRbIGBay_5

	nop

	:l_ZWKbTrAVVRSLHrRP_34
    const-string v3, "MINUTES"

	goto/32 :l_ZNHUtEWDMcaQBBPN_35

	nop

	:l_OaPDBYVxqGIzdLlc_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_JUafTXEzFbRFffsW_23

	nop

	:l_BUHwZtYRWRbIGBay_5
	goto/32 :qRwkmlSgAzlDfWDa
	:TolPYNYGVZWByDXu
	:LJgNVzWpQwHDgZTD

	goto/32 :l_wDokmgPfxPPJNuTW_6

	nop

	:l_uEtLMcalcOwEcZXN_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_OaPDBYVxqGIzdLlc_22

	nop

	:l_RrNqXaypGTNRWcKu_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_OMsqlCyPFlbJpGkR_26

	nop

	:l_LTKFEdGyfxAtkzRx_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_hyZXNakbFYiaxMBP_50

	nop

	:l_ATwHtEntgkFkDxKW_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_thGCWPFhiaiTsrfc_20

	nop

	:l_iVadiVcEKBgKhcrd_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_FwVRZAYlSsrKUuvp_13

	nop

	:l_pTVfUJsYjYsPOVEv_44
    const/4 v1, 0x6

	goto/32 :l_muovVBmEawrRtIUh_45

	nop

	:l_FQnOdRvCtqnFiAXY_0
	const v0, 16
	goto/32 :l_MXQrYQaHWGfRLdxX_1

	nop

	:l_TltgGbQUKViBVtLa_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_EIWCZaHiZdNsSYlX_43

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_DqFnMIecfFcAEXoV_0

	nop

	:l_MPKsmnxMwcKazwhc_4
	goto/32 :before_first_instruction

	:l_mCmKZnSRkNYKsZwx_3
    return-void

	:after_last_instruction

	goto/32 :l_MPKsmnxMwcKazwhc_4

	nop

	:l_VzxSOjwQLqxxusSN_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_AXueXXtrAgAMsUJi_2

	nop

	:l_DqFnMIecfFcAEXoV_0
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
	goto/32 :l_VzxSOjwQLqxxusSN_1

	nop

	:l_AXueXXtrAgAMsUJi_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_mCmKZnSRkNYKsZwx_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_NOxpngXSQJrueMmS_0

	nop

	:l_DOczUCnuJaffNyjl_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_cTlhaaQekZiCkfox_2

	nop

	:l_NOxpngXSQJrueMmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOczUCnuJaffNyjl_1

	nop

	:l_cTlhaaQekZiCkfox_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_RxtjtkCTsEDnLPLO_3

	nop

	:l_XzMLpxtIDeAQgQTQ_5
	goto/32 :before_first_instruction

	:l_RxtjtkCTsEDnLPLO_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_mpkMjPYhgXtawnev_4

	nop

	:l_mpkMjPYhgXtawnev_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XzMLpxtIDeAQgQTQ_5

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_wvWbObNcqkIzpiZL_0

	nop

	:l_pPxMRsdpvOgleHdo_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mzamtnQiAcHrBppO_3

	nop

	:l_NsBMzNdQbKNNtlXV_5
	goto/32 :before_first_instruction

	:l_mzamtnQiAcHrBppO_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_THGgEoWzSWYvtULm_4

	nop

	:l_wvWbObNcqkIzpiZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WareBoxvgRhjCcFs_1

	nop

	:l_WareBoxvgRhjCcFs_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_pPxMRsdpvOgleHdo_2

	nop

	:l_THGgEoWzSWYvtULm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NsBMzNdQbKNNtlXV_5

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_wQjEGcqepQUoNfVE_0

	nop

	:l_SGCIuQjkJsChkmzL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EjTczLhtCUSjaBta_3

	nop

	:l_wQjEGcqepQUoNfVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_hwvxijIvHTKERbkU_1

	nop

	:l_hwvxijIvHTKERbkU_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_SGCIuQjkJsChkmzL_2

	nop

	:l_EjTczLhtCUSjaBta_3
	goto/32 :before_first_instruction

.end method
