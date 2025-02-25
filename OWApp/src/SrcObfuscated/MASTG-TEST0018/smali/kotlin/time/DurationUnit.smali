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

	goto/32 :l_FUWURyhBgdEyuEej_0

	nop

	:l_YQtbRcKrkuRWNuWu_17
	goto/32 :axVfmgVTKqOvpqxa
	:l_wWsblPwWTYSfLdcs_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_eqfahXZOqxDiGbBM_13

	nop

	:l_eqfahXZOqxDiGbBM_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_IIdvIksPjKqTqHDK_14

	nop

	:l_IIdvIksPjKqTqHDK_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_AOldCBcAuYmQcbmI_15

	nop

	:l_AOldCBcAuYmQcbmI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_RiDoWifmUSxwVEas_16

	nop

	:l_MYjcjRNvJwWtQaTo_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zLoyUaTzCToQwPdt_10

	nop

	:l_FUWURyhBgdEyuEej_0
	const v0, 9
	goto/32 :l_InThfRNwsCuojsYZ_1

	nop

	:l_jsoPcpfjnJpatmHw_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MYjcjRNvJwWtQaTo_9

	nop

	:l_ywTAlzkEyIOpDBOL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCQcJtkKaVqvkDwE_7

	nop

	:l_RiDoWifmUSxwVEas_16
	goto/32 :before_first_instruction

	:trRryWsiqBLqttbq
	goto/32 :l_YQtbRcKrkuRWNuWu_17

	nop

	:l_oqxoDzggcPYVEBbG_3
	rem-int v0, v0, v1
	goto/32 :l_sMcpckFEywFPhmOX_4

	nop

	:l_InThfRNwsCuojsYZ_1
	const v1, 3
	goto/32 :l_LTjHrzacRvtoGLPi_2

	nop

	:l_jKcmYAycdKqxhhGW_5
	goto/32 :trRryWsiqBLqttbq
	:fxfxDNDtxzVGGDaB
	:axVfmgVTKqOvpqxa

	goto/32 :l_ywTAlzkEyIOpDBOL_6

	nop

	:l_LTjHrzacRvtoGLPi_2
	add-int v0, v0, v1
	goto/32 :l_oqxoDzggcPYVEBbG_3

	nop

	:l_zLoyUaTzCToQwPdt_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sQSkpAqHGBHUppnm_11

	nop

	:l_wCQcJtkKaVqvkDwE_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jsoPcpfjnJpatmHw_8

	nop

	:l_sMcpckFEywFPhmOX_4
	if-lez v0, :gl_qJkavztoyhGJOkDV

	goto/32 :fxfxDNDtxzVGGDaB

	:gl_qJkavztoyhGJOkDV	goto/32 :l_jKcmYAycdKqxhhGW_5

	nop

	:l_sQSkpAqHGBHUppnm_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_wWsblPwWTYSfLdcs_12

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_mSoiFhKAeTjmNryC_0

	nop

	:l_vtdxjtTotvaLuhFc_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_UzaayWXPXfzyullO_28

	nop

	:l_fnazcimnMRdtYnhe_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_PWVDUuVNbTOPRHYW_25

	nop

	:l_okJApQOpkVsnNYUo_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_FBKacldUzKhWTXJY_40

	nop

	:l_WwfogCGczsDYnAuQ_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_WhnffgBEgbxDEocT_14

	nop

	:l_FBKacldUzKhWTXJY_40
    const-string v3, "HOURS"

	goto/32 :l_WuVFJHFwncaWfuAk_41

	nop

	:l_fZeWLSbrxkqrCLju_26
    const/4 v1, 0x3

	goto/32 :l_vtdxjtTotvaLuhFc_27

	nop

	:l_ixVLnrAzsNpHDFVg_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_KSQJABiwrQTzpGac_38

	nop

	:l_NtWqLYeIYvdDiHDT_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_ZlcUsudkhxTxwJso_44

	nop

	:l_KithxerluCVHMoYo_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_NtWqLYeIYvdDiHDT_43

	nop

	:l_EbcYdKVbGRwvcRdc_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_NNeSPsfJHLqImNkg_49

	nop

	:l_PIQRSfWxIktyEFEA_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_WSSYBCkKEtAEhQlm_10

	nop

	:l_WhnffgBEgbxDEocT_14
    const/4 v1, 0x1

	goto/32 :l_rHkIQvkCdIXErhjj_15

	nop

	:l_ssURtniHRkkWsVpY_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_ngJxblPrDThepaAM_23

	nop

	:l_eKMiXtYsNcFRljVZ_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_EbcYdKVbGRwvcRdc_48

	nop

	:l_mZkjkMiZrwUKmCDi_4
	if-lez v0, :gl_fVFWiijIzlGcZBjv

	goto/32 :mzNDfYGPGtQeSGgd

	:gl_fVFWiijIzlGcZBjv	goto/32 :l_ePLVhFiLAfvrcbHO_5

	nop

	:l_ZXOQifsNuLwbHiGz_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_TBOQmMkTpdOecGam_51

	nop

	:l_wojoaRTUJjPjsIiA_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_sNAYmEfGwwJEOFGx_46

	nop

	:l_GhDGpbeQKYwQcjwY_32
    const/4 v1, 0x4

	goto/32 :l_DTljZGQTQSKwzQso_33

	nop

	:l_ZlcUsudkhxTxwJso_44
    const/4 v1, 0x6

	goto/32 :l_wojoaRTUJjPjsIiA_45

	nop

	:l_EulTXjCONiOPMkDm_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_nPyUnsSztwXyFAYJ_18

	nop

	:l_xqawZqZTWZjYFzNF_8
    const/4 v1, 0x0

	goto/32 :l_PIQRSfWxIktyEFEA_9

	nop

	:l_nGMIhRBtAEpCqIkh_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_XmmddmFRSSxtSmUH_20

	nop

	:l_iUOYXkSXYVBnzCAI_34
    const-string v3, "MINUTES"

	goto/32 :l_lMKJlKRzygUEFctP_35

	nop

	:l_TBOQmMkTpdOecGam_51
    return-void

	:after_last_instruction

	goto/32 :l_pLqxqHCvenlnvaLz_52

	nop

	:l_mSoiFhKAeTjmNryC_0
	const v0, 11
	goto/32 :l_ubWMZEJBWZzzHzIc_1

	nop

	:l_ldVbVuQfxPRVfENm_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_xqawZqZTWZjYFzNF_8

	nop

	:l_vFBbTxpDnHYhvSYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_ldVbVuQfxPRVfENm_7

	nop

	:l_rHkIQvkCdIXErhjj_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_EaKvjJvKzNwmQXic_16

	nop

	:l_EaKvjJvKzNwmQXic_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_EulTXjCONiOPMkDm_17

	nop

	:l_sNAYmEfGwwJEOFGx_46
    const-string v3, "DAYS"

	goto/32 :l_eKMiXtYsNcFRljVZ_47

	nop

	:l_KSQJABiwrQTzpGac_38
    const/4 v1, 0x5

	goto/32 :l_okJApQOpkVsnNYUo_39

	nop

	:l_ePLVhFiLAfvrcbHO_5
	goto/32 :hypIBBwNnFJLYUbu
	:mzNDfYGPGtQeSGgd
	:RTiDCADPKoGbkpkP

	goto/32 :l_vFBbTxpDnHYhvSYE_6

	nop

	:l_VQpnZRcbxENMfVry_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_WwfogCGczsDYnAuQ_13

	nop

	:l_jXJoWqOPeBuBqwpM_2
	add-int v0, v0, v1
	goto/32 :l_EktLNJLpiWkLynFJ_3

	nop

	:l_QBHewdsuTbKeDxnL_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_ixVLnrAzsNpHDFVg_37

	nop

	:l_NNeSPsfJHLqImNkg_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_ZXOQifsNuLwbHiGz_50

	nop

	:l_WSSYBCkKEtAEhQlm_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_voVCWOKWRTmEjqgk_11

	nop

	:l_ngJxblPrDThepaAM_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_fnazcimnMRdtYnhe_24

	nop

	:l_DRzvxNLxcoQXcYvV_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ssURtniHRkkWsVpY_22

	nop

	:l_qwbvpOTkQQOTTiJw_53
	goto/32 :RTiDCADPKoGbkpkP
	:l_ubWMZEJBWZzzHzIc_1
	const v1, 10
	goto/32 :l_jXJoWqOPeBuBqwpM_2

	nop

	:l_UzaayWXPXfzyullO_28
    const-string v3, "SECONDS"

	goto/32 :l_UcEsJsGBoxhJwJts_29

	nop

	:l_pLqxqHCvenlnvaLz_52
	goto/32 :before_first_instruction

	:hypIBBwNnFJLYUbu
	goto/32 :l_qwbvpOTkQQOTTiJw_53

	nop

	:l_GtenVplnZVSHnQAx_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_GhDGpbeQKYwQcjwY_32

	nop

	:l_fyxnZqckaNbGfZpq_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_GtenVplnZVSHnQAx_31

	nop

	:l_XmmddmFRSSxtSmUH_20
    const/4 v1, 0x2

	goto/32 :l_DRzvxNLxcoQXcYvV_21

	nop

	:l_DTljZGQTQSKwzQso_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_iUOYXkSXYVBnzCAI_34

	nop

	:l_PWVDUuVNbTOPRHYW_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_fZeWLSbrxkqrCLju_26

	nop

	:l_EktLNJLpiWkLynFJ_3
	rem-int v0, v0, v1
	goto/32 :l_mZkjkMiZrwUKmCDi_4

	nop

	:l_WuVFJHFwncaWfuAk_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_KithxerluCVHMoYo_42

	nop

	:l_voVCWOKWRTmEjqgk_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_VQpnZRcbxENMfVry_12

	nop

	:l_UcEsJsGBoxhJwJts_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_fyxnZqckaNbGfZpq_30

	nop

	:l_nPyUnsSztwXyFAYJ_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_nGMIhRBtAEpCqIkh_19

	nop

	:l_lMKJlKRzygUEFctP_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_QBHewdsuTbKeDxnL_36

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_kdgkGeEJBisirDTw_0

	nop

	:l_eeKCdNUNqajyFbXY_4
	goto/32 :before_first_instruction

	:l_DBOYqwaZSutdSbBJ_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_tPNCnNlPNgxshRdY_2

	nop

	:l_hBfTRXLzUkGeBeOA_3
    return-void

	:after_last_instruction

	goto/32 :l_eeKCdNUNqajyFbXY_4

	nop

	:l_kdgkGeEJBisirDTw_0
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
	goto/32 :l_DBOYqwaZSutdSbBJ_1

	nop

	:l_tPNCnNlPNgxshRdY_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_hBfTRXLzUkGeBeOA_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_XJApgkejcbJDnzeg_0

	nop

	:l_uBVzTeeesZUfIVIr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EVXUhGtMKXdiquTP_5

	nop

	:l_XJApgkejcbJDnzeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGXNfrLitLcJuYoH_1

	nop

	:l_nsiiBxgQqWdnLiLl_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_XBAZHhDhVfHsQXKC_3

	nop

	:l_XBAZHhDhVfHsQXKC_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_uBVzTeeesZUfIVIr_4

	nop

	:l_kGXNfrLitLcJuYoH_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_nsiiBxgQqWdnLiLl_2

	nop

	:l_EVXUhGtMKXdiquTP_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_UmNUltcrfdDhaFgw_0

	nop

	:l_iGyBDurHfoIokPXJ_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uZEQHJAfPkatsrhs_3

	nop

	:l_uZEQHJAfPkatsrhs_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_RtbjWzLqrWrgknCw_4

	nop

	:l_BpvvISMtiWhHVfYC_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_iGyBDurHfoIokPXJ_2

	nop

	:l_UmNUltcrfdDhaFgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpvvISMtiWhHVfYC_1

	nop

	:l_DHEkQlDJqNpNmFnI_5
	goto/32 :before_first_instruction

	:l_RtbjWzLqrWrgknCw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DHEkQlDJqNpNmFnI_5

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_UhiKWvIroysZRmhn_0

	nop

	:l_UhiKWvIroysZRmhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_zgRUexSWxLXwZyMj_1

	nop

	:l_zgRUexSWxLXwZyMj_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_AuqwVLUfKdVKqPgJ_2

	nop

	:l_qksatMCGACJWvnyQ_3
	goto/32 :before_first_instruction

	:l_AuqwVLUfKdVKqPgJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qksatMCGACJWvnyQ_3

	nop

.end method
