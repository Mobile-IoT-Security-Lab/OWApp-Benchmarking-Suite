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

	goto/32 :l_CbDSMBZjACLUPOFD_0

	nop

	:l_zIeHUIrsPceYdKYV_1
	const v1, 16
	goto/32 :l_tGwNMKJAkmhxEqKS_2

	nop

	:l_BLpuGJlLZnnKZvqf_4
	if-lez v0, :gl_qgxDxdKzjovsNYDF

	goto/32 :egljfUlIxsajFrNY

	:gl_qgxDxdKzjovsNYDF	goto/32 :l_wEhrbsJbHXqFVFha_5

	nop

	:l_IFcSutdeKcloOhNm_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_CjrXJmrXsuxGqrUC_15

	nop

	:l_CbDSMBZjACLUPOFD_0
	const v0, 7
	goto/32 :l_zIeHUIrsPceYdKYV_1

	nop

	:l_GaYuwYxILkiIDEYp_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BEjTbLGKZIERVdqw_9

	nop

	:l_gulhqYIywUTPGCec_3
	rem-int v0, v0, v1
	goto/32 :l_BLpuGJlLZnnKZvqf_4

	nop

	:l_DveqaqAaVUmWsgph_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBSamHCMjKeZhZDo_7

	nop

	:l_McKmcmaUuaNGKAWA_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_dzIDVuFuqjOJDSPM_13

	nop

	:l_CjrXJmrXsuxGqrUC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_PmkpEteUmtdxpjMs_16

	nop

	:l_XMykchnvTQYbRnqJ_17
	goto/32 :cIpPqaXuaaEseLpU
	:l_DBSamHCMjKeZhZDo_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GaYuwYxILkiIDEYp_8

	nop

	:l_tGwNMKJAkmhxEqKS_2
	add-int v0, v0, v1
	goto/32 :l_gulhqYIywUTPGCec_3

	nop

	:l_PmkpEteUmtdxpjMs_16
	goto/32 :before_first_instruction

	:umSEvQowjLNpdROd
	goto/32 :l_XMykchnvTQYbRnqJ_17

	nop

	:l_oxEyDuZjAWgTbbKN_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rULOSOVOodnIHwWA_11

	nop

	:l_rULOSOVOodnIHwWA_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_McKmcmaUuaNGKAWA_12

	nop

	:l_wEhrbsJbHXqFVFha_5
	goto/32 :umSEvQowjLNpdROd
	:egljfUlIxsajFrNY
	:cIpPqaXuaaEseLpU

	goto/32 :l_DveqaqAaVUmWsgph_6

	nop

	:l_BEjTbLGKZIERVdqw_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_oxEyDuZjAWgTbbKN_10

	nop

	:l_dzIDVuFuqjOJDSPM_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_IFcSutdeKcloOhNm_14

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_vwofHGnsVGsuAfho_0

	nop

	:l_GwlsifRKRgfJYMoq_2
	add-int v0, v0, v1
	goto/32 :l_xFLIxcumwSRQmgOK_3

	nop

	:l_vPEecUeQiDVpWhQS_5
	goto/32 :eTIJpzhpgiIjaWhz
	:dZcguyRjehtdUeLj
	:dDIvDmzZfgVdEvQs

	goto/32 :l_jbyBbnuKibLBdlUM_6

	nop

	:l_BRYxWbycaxdEYjEa_44
    const/4 v1, 0x6

	goto/32 :l_aOhrQjBxMrSpGMZN_45

	nop

	:l_NauKhmkGYZGCPDQd_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_uDRDOOhiqrSPyYqa_12

	nop

	:l_ccmyqXvQmIfefdTT_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_kAfiAJCFSyqSyKUE_30

	nop

	:l_UXCyIYrXLaegtuwB_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_ITBRNmvgJYgYoAnt_51

	nop

	:l_BCWTaqpkszQEgmed_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_zIIpJaQjNyZdqMiA_48

	nop

	:l_aOhrQjBxMrSpGMZN_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_TrCztOAmpcKSAmoE_46

	nop

	:l_nIUlfkUmTlDpnHUT_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_jCDfBJoBjqLEyBHN_24

	nop

	:l_QfYvoLQnTcrfrEJj_34
    const-string v3, "MINUTES"

	goto/32 :l_HVDMcHZXjNPakPxM_35

	nop

	:l_HVDMcHZXjNPakPxM_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_jevhrynRkwAGxThy_36

	nop

	:l_qjkCOUfYnJdXvAET_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_VikepfrdOpVXSbJe_43

	nop

	:l_kAfiAJCFSyqSyKUE_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_VHNnQrjAgECokBdT_31

	nop

	:l_TrCztOAmpcKSAmoE_46
    const-string v3, "DAYS"

	goto/32 :l_BCWTaqpkszQEgmed_47

	nop

	:l_bGaxizLOjMVhucaG_8
    const/4 v1, 0x0

	goto/32 :l_GKYSbUOFaxRNpJFt_9

	nop

	:l_sqWBQqSEGvOXrFcd_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_NauKhmkGYZGCPDQd_11

	nop

	:l_vwnnhVxcTBkOZGKP_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_UXCyIYrXLaegtuwB_50

	nop

	:l_VYOvfZXbRxzZPBHH_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_FAwnYoyxBIVmiIsm_18

	nop

	:l_FAwnYoyxBIVmiIsm_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_xboGdmXOqPifwUGv_19

	nop

	:l_PrMWyqgNJgrGZjNG_38
    const/4 v1, 0x5

	goto/32 :l_dEAYTEIugzdrLqJc_39

	nop

	:l_jbyBbnuKibLBdlUM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_pTLKLRctNoXmoOAO_7

	nop

	:l_JFjqGFfqEHvHGOOZ_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_nIUlfkUmTlDpnHUT_23

	nop

	:l_zraKvgRGHYCBwqQt_4
	if-lez v0, :gl_tuEnzdZMMavqRkxr

	goto/32 :dZcguyRjehtdUeLj

	:gl_tuEnzdZMMavqRkxr	goto/32 :l_vPEecUeQiDVpWhQS_5

	nop

	:l_pTLKLRctNoXmoOAO_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_bGaxizLOjMVhucaG_8

	nop

	:l_IjgjgeZzWloTDTRb_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_HVdZtsCheaShSeiY_28

	nop

	:l_HVdZtsCheaShSeiY_28
    const-string v3, "SECONDS"

	goto/32 :l_ccmyqXvQmIfefdTT_29

	nop

	:l_zIIpJaQjNyZdqMiA_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_vwnnhVxcTBkOZGKP_49

	nop

	:l_xFLIxcumwSRQmgOK_3
	rem-int v0, v0, v1
	goto/32 :l_zraKvgRGHYCBwqQt_4

	nop

	:l_uDRDOOhiqrSPyYqa_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_XATyZZNTQCuROvrI_13

	nop

	:l_woyoGDViXQyMHiUJ_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_pCLvyuKHiMPKKjKE_16

	nop

	:l_VHNnQrjAgECokBdT_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_uEAEgXijIHlUQVIT_32

	nop

	:l_jCDfBJoBjqLEyBHN_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_EWoPfcsinbjEExbl_25

	nop

	:l_iPihyIqWNSSsMwdb_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_QfYvoLQnTcrfrEJj_34

	nop

	:l_vwofHGnsVGsuAfho_0
	const v0, 30
	goto/32 :l_JYXEynGWgQvljBrs_1

	nop

	:l_uEAEgXijIHlUQVIT_32
    const/4 v1, 0x4

	goto/32 :l_iPihyIqWNSSsMwdb_33

	nop

	:l_xboGdmXOqPifwUGv_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_uhVoSpggAASJsPIK_20

	nop

	:l_RqLxFzkQnlLLEpUq_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_PrMWyqgNJgrGZjNG_38

	nop

	:l_ITBRNmvgJYgYoAnt_51
    return-void

	:after_last_instruction

	goto/32 :l_uQmvQspFBFnwVZsu_52

	nop

	:l_pCLvyuKHiMPKKjKE_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_VYOvfZXbRxzZPBHH_17

	nop

	:l_bJiOAYCznOShhYgR_40
    const-string v3, "HOURS"

	goto/32 :l_rdzkILIZlEVZntpu_41

	nop

	:l_uQmvQspFBFnwVZsu_52
	goto/32 :before_first_instruction

	:eTIJpzhpgiIjaWhz
	goto/32 :l_PSrUqHCPSAwOBGPz_53

	nop

	:l_punbbmkxmSnqTUHY_26
    const/4 v1, 0x3

	goto/32 :l_IjgjgeZzWloTDTRb_27

	nop

	:l_VikepfrdOpVXSbJe_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_BRYxWbycaxdEYjEa_44

	nop

	:l_wWPNOtGRKEWZsKhD_14
    const/4 v1, 0x1

	goto/32 :l_woyoGDViXQyMHiUJ_15

	nop

	:l_XATyZZNTQCuROvrI_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_wWPNOtGRKEWZsKhD_14

	nop

	:l_dEAYTEIugzdrLqJc_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_bJiOAYCznOShhYgR_40

	nop

	:l_GKYSbUOFaxRNpJFt_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_sqWBQqSEGvOXrFcd_10

	nop

	:l_TJrrowhjWdyRrJHJ_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_JFjqGFfqEHvHGOOZ_22

	nop

	:l_JYXEynGWgQvljBrs_1
	const v1, 11
	goto/32 :l_GwlsifRKRgfJYMoq_2

	nop

	:l_rdzkILIZlEVZntpu_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_qjkCOUfYnJdXvAET_42

	nop

	:l_EWoPfcsinbjEExbl_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_punbbmkxmSnqTUHY_26

	nop

	:l_PSrUqHCPSAwOBGPz_53
	goto/32 :dDIvDmzZfgVdEvQs
	:l_jevhrynRkwAGxThy_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_RqLxFzkQnlLLEpUq_37

	nop

	:l_uhVoSpggAASJsPIK_20
    const/4 v1, 0x2

	goto/32 :l_TJrrowhjWdyRrJHJ_21

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_EjIMlSjsdDKDxmAz_0

	nop

	:l_DuUOjnYvLYwvKwDR_4
	goto/32 :before_first_instruction

	:l_EjIMlSjsdDKDxmAz_0
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
	goto/32 :l_DvWmhnsMvpnVsVuk_1

	nop

	:l_xNTmegxUvRWZfCaX_3
    return-void

	:after_last_instruction

	goto/32 :l_DuUOjnYvLYwvKwDR_4

	nop

	:l_DvWmhnsMvpnVsVuk_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_REUxoPNZcPEktUfL_2

	nop

	:l_REUxoPNZcPEktUfL_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_xNTmegxUvRWZfCaX_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_ZcuQSOHatrFcAzhb_0

	nop

	:l_qFlEBKZiHNusnLnN_5
	goto/32 :before_first_instruction

	:l_GsYNnqkBxRlJViHt_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_xYfoRnukVxulfoEZ_2

	nop

	:l_NAzWgzSrTRQhNJoB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qFlEBKZiHNusnLnN_5

	nop

	:l_xYfoRnukVxulfoEZ_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_cbIFrDHRymLuQBcE_3

	nop

	:l_ZcuQSOHatrFcAzhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsYNnqkBxRlJViHt_1

	nop

	:l_cbIFrDHRymLuQBcE_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_NAzWgzSrTRQhNJoB_4

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_QJoxOJvzOhPXOMAX_0

	nop

	:l_uITFhqxaWQfUMxHv_5
	goto/32 :before_first_instruction

	:l_XfjPUolOSKhSQKcu_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_JXNYVyloCAysKWyE_4

	nop

	:l_UJouSSBkaJGnVNfK_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_XImZLXTshgREFZss_2

	nop

	:l_QJoxOJvzOhPXOMAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJouSSBkaJGnVNfK_1

	nop

	:l_XImZLXTshgREFZss_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XfjPUolOSKhSQKcu_3

	nop

	:l_JXNYVyloCAysKWyE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uITFhqxaWQfUMxHv_5

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_uLJXtoITYxKkcoUp_0

	nop

	:l_bHKDJIVPDkGMPwiz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XSqhPmLlXYwqLtVv_3

	nop

	:l_PbJjXEDmcMLvFeyP_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_bHKDJIVPDkGMPwiz_2

	nop

	:l_uLJXtoITYxKkcoUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_PbJjXEDmcMLvFeyP_1

	nop

	:l_XSqhPmLlXYwqLtVv_3
	goto/32 :before_first_instruction

.end method
