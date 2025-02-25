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

	goto/32 :l_eRsEgNqTztEzpBNo_0

	nop

	:l_sgJpXtGOkGRZlzsm_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_tWMDTtlboikSUUVW_10

	nop

	:l_HIblMXBFnZVVhSic_2
	add-int v0, v0, v1
	goto/32 :l_AtvcFuaFcOjqZtFT_3

	nop

	:l_SYLOtnFzUQAFyQJL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhOuharFyrQQcRri_7

	nop

	:l_wxhnGtYwatLHTxEG_17
	goto/32 :DHgoIjvuaccUHINc
	:l_JvTQArjGGVddZAdb_4
	if-lez v0, :gl_gYUxhvujjviTJxCA

	goto/32 :iavoITrCswuXvHFI

	:gl_gYUxhvujjviTJxCA	goto/32 :l_AXrSHZSkNMGytTJb_5

	nop

	:l_eRsEgNqTztEzpBNo_0
	const v0, 19
	goto/32 :l_lRSmcUuRMKCKTenP_1

	nop

	:l_AXrSHZSkNMGytTJb_5
	goto/32 :zImfjIMgeQSxcyvh
	:iavoITrCswuXvHFI
	:DHgoIjvuaccUHINc

	goto/32 :l_SYLOtnFzUQAFyQJL_6

	nop

	:l_cgwKUmCvVPdNPhkJ_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sgJpXtGOkGRZlzsm_9

	nop

	:l_GElwPtwlpOZzyfWC_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_OCPPTfKvMKBmrbSZ_12

	nop

	:l_lRSmcUuRMKCKTenP_1
	const v1, 20
	goto/32 :l_HIblMXBFnZVVhSic_2

	nop

	:l_XhOuharFyrQQcRri_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cgwKUmCvVPdNPhkJ_8

	nop

	:l_jpZNeYecIDiaWuoA_16
	goto/32 :before_first_instruction

	:zImfjIMgeQSxcyvh
	goto/32 :l_wxhnGtYwatLHTxEG_17

	nop

	:l_gyAawceqguWdzgTV_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_WPnRHMeXLBbnnCwI_14

	nop

	:l_bXpHdZQnieojwiod_15
    return-object v0

	:after_last_instruction

	goto/32 :l_jpZNeYecIDiaWuoA_16

	nop

	:l_OCPPTfKvMKBmrbSZ_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_gyAawceqguWdzgTV_13

	nop

	:l_tWMDTtlboikSUUVW_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GElwPtwlpOZzyfWC_11

	nop

	:l_AtvcFuaFcOjqZtFT_3
	rem-int v0, v0, v1
	goto/32 :l_JvTQArjGGVddZAdb_4

	nop

	:l_WPnRHMeXLBbnnCwI_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_bXpHdZQnieojwiod_15

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_MLzOBEeRESeLtoiP_0

	nop

	:l_rQaMIqAVjUuAQUYo_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_jxdoxehDhnHZgYda_20

	nop

	:l_UjVHcVFlnwFjlgkx_2
	add-int v0, v0, v1
	goto/32 :l_vRNRpLBjkeozkOJO_3

	nop

	:l_xHddjuSKztXIXyIw_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_KdieLxCQBICvOmjL_43

	nop

	:l_ZPPwcZwmElXiQPWr_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_erApknmovDsXLuIh_34

	nop

	:l_mxTVjFwPAWrhBHCk_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_fOAcQqAWIRgMzyWm_25

	nop

	:l_erApknmovDsXLuIh_34
    const-string v3, "MINUTES"

	goto/32 :l_ZCNBQAIZHKFLFIGE_35

	nop

	:l_wxRhZJsmpaWKdijM_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_ELHhzasZMvwlVhkM_50

	nop

	:l_NQnbLsDsTVkzYRRp_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_wxRhZJsmpaWKdijM_49

	nop

	:l_pzJstxDRYPokncPf_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_pCWkyRGnXNReoJyL_12

	nop

	:l_cBLJLFwzMPAHUzpV_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_OpvzhIeyirdPjEAq_17

	nop

	:l_kPTtDnwYFJLeblBU_14
    const/4 v1, 0x1

	goto/32 :l_xTpjeeScflYuiFrj_15

	nop

	:l_rhZxgEZAYXjBfcgh_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_yBJfvKicJOwLgngh_10

	nop

	:l_MLzOBEeRESeLtoiP_0
	const v0, 21
	goto/32 :l_LNrmgPsNMuuTeVYr_1

	nop

	:l_xHHTpnvcAOkGbNdq_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_GCPWeRnvMDKKCTLJ_30

	nop

	:l_SgcLAQJTqxOiujXz_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_KvlkUbmLuoTPRhcV_40

	nop

	:l_OpvzhIeyirdPjEAq_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_eyfAfqPaawHovWmO_18

	nop

	:l_uGOqnlPMqsTdVSDG_4
	if-lez v0, :gl_pTIlnAsjlcBTOdPU

	goto/32 :PdeISUtstwAttAnA

	:gl_pTIlnAsjlcBTOdPU	goto/32 :l_ixiEzsZAithDGlCH_5

	nop

	:l_KdieLxCQBICvOmjL_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_ZCMNaXFNUYHTeYIT_44

	nop

	:l_kRmPKyzgGavbNfJO_51
    return-void

	:after_last_instruction

	goto/32 :l_dVNHdSCsfUvhNvGh_52

	nop

	:l_vSLcjpEbKRcqdyjY_32
    const/4 v1, 0x4

	goto/32 :l_ZPPwcZwmElXiQPWr_33

	nop

	:l_jxdoxehDhnHZgYda_20
    const/4 v1, 0x2

	goto/32 :l_PbUJJmkWsBSNATCQ_21

	nop

	:l_RAhnqCkYuiYXiqLj_26
    const/4 v1, 0x3

	goto/32 :l_cnGEqqPjhAqSmloI_27

	nop

	:l_lGUwWBIQFXCHFhfz_28
    const-string v3, "SECONDS"

	goto/32 :l_xHHTpnvcAOkGbNdq_29

	nop

	:l_ixiEzsZAithDGlCH_5
	goto/32 :kBRdQSRLyPMrdQdO
	:PdeISUtstwAttAnA
	:NtKutduxdrZHlneR

	goto/32 :l_HBWtlnWRZxgutocq_6

	nop

	:l_PbUJJmkWsBSNATCQ_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_QyGGukoEkpcNPNSv_22

	nop

	:l_ZCMNaXFNUYHTeYIT_44
    const/4 v1, 0x6

	goto/32 :l_OnyXQTCVeOHDOnfc_45

	nop

	:l_ELHhzasZMvwlVhkM_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_kRmPKyzgGavbNfJO_51

	nop

	:l_oPutUZvAQRRmaWFd_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_mxTVjFwPAWrhBHCk_24

	nop

	:l_KvlkUbmLuoTPRhcV_40
    const-string v3, "HOURS"

	goto/32 :l_EyidGYGFiHgbNaft_41

	nop

	:l_xTpjeeScflYuiFrj_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_cBLJLFwzMPAHUzpV_16

	nop

	:l_nKkYRLEGdFXCTzub_8
    const/4 v1, 0x0

	goto/32 :l_rhZxgEZAYXjBfcgh_9

	nop

	:l_yBJfvKicJOwLgngh_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_pzJstxDRYPokncPf_11

	nop

	:l_vRNRpLBjkeozkOJO_3
	rem-int v0, v0, v1
	goto/32 :l_uGOqnlPMqsTdVSDG_4

	nop

	:l_BMJhsPUMnoZqDHif_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_kPTtDnwYFJLeblBU_14

	nop

	:l_fOAcQqAWIRgMzyWm_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_RAhnqCkYuiYXiqLj_26

	nop

	:l_eyfAfqPaawHovWmO_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_rQaMIqAVjUuAQUYo_19

	nop

	:l_QyGGukoEkpcNPNSv_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_oPutUZvAQRRmaWFd_23

	nop

	:l_TClBmOMTxuHezHKo_53
	goto/32 :NtKutduxdrZHlneR
	:l_cnGEqqPjhAqSmloI_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_lGUwWBIQFXCHFhfz_28

	nop

	:l_ilupAeVxXpMbqRFq_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_nKkYRLEGdFXCTzub_8

	nop

	:l_vnJKqvckqkJhqDnb_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_awqsgScXtEwhvAGq_37

	nop

	:l_eSKRYZIAidPaCVJw_46
    const-string v3, "DAYS"

	goto/32 :l_FRqYVLoNkMXsihWn_47

	nop

	:l_ZCNBQAIZHKFLFIGE_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_vnJKqvckqkJhqDnb_36

	nop

	:l_FRqYVLoNkMXsihWn_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_NQnbLsDsTVkzYRRp_48

	nop

	:l_OnyXQTCVeOHDOnfc_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_eSKRYZIAidPaCVJw_46

	nop

	:l_LNrmgPsNMuuTeVYr_1
	const v1, 16
	goto/32 :l_UjVHcVFlnwFjlgkx_2

	nop

	:l_vTMJAyEVPUOfcKhB_38
    const/4 v1, 0x5

	goto/32 :l_SgcLAQJTqxOiujXz_39

	nop

	:l_YzlkUervPrUUSHwj_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_vSLcjpEbKRcqdyjY_32

	nop

	:l_pCWkyRGnXNReoJyL_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_BMJhsPUMnoZqDHif_13

	nop

	:l_dVNHdSCsfUvhNvGh_52
	goto/32 :before_first_instruction

	:kBRdQSRLyPMrdQdO
	goto/32 :l_TClBmOMTxuHezHKo_53

	nop

	:l_EyidGYGFiHgbNaft_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_xHddjuSKztXIXyIw_42

	nop

	:l_GCPWeRnvMDKKCTLJ_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_YzlkUervPrUUSHwj_31

	nop

	:l_awqsgScXtEwhvAGq_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_vTMJAyEVPUOfcKhB_38

	nop

	:l_HBWtlnWRZxgutocq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_ilupAeVxXpMbqRFq_7

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_PVnlRymDKjyWZrpU_0

	nop

	:l_PVnlRymDKjyWZrpU_0
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
	goto/32 :l_egpmvxMvplEKFHTQ_1

	nop

	:l_fTigEvqWIFkNReqX_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_KNMTKZmFjcNIDWzz_3

	nop

	:l_KNMTKZmFjcNIDWzz_3
    return-void

	:after_last_instruction

	goto/32 :l_WUVdKnolniQoAkIR_4

	nop

	:l_egpmvxMvplEKFHTQ_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_fTigEvqWIFkNReqX_2

	nop

	:l_WUVdKnolniQoAkIR_4
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_LPsjHBtwomyQjFry_0

	nop

	:l_aAboxSqMtKuaynwU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LWEkJZyFsrBzjQNq_5

	nop

	:l_TNrWSjzEPYNEBTNA_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_OfCXeFjtZCAsHlTu_3

	nop

	:l_LPsjHBtwomyQjFry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcXwVEFqKAzLYwfo_1

	nop

	:l_OfCXeFjtZCAsHlTu_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_aAboxSqMtKuaynwU_4

	nop

	:l_wcXwVEFqKAzLYwfo_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_TNrWSjzEPYNEBTNA_2

	nop

	:l_LWEkJZyFsrBzjQNq_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_zlgLXLBvqOeeIqjM_0

	nop

	:l_XjIIeociEQlLXXxR_5
	goto/32 :before_first_instruction

	:l_YVwoeyrDSvdUzhqd_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_sfMTFuySqKcgfRRz_4

	nop

	:l_sfMTFuySqKcgfRRz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XjIIeociEQlLXXxR_5

	nop

	:l_ofMFKtPnSczlIdxU_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YVwoeyrDSvdUzhqd_3

	nop

	:l_zlgLXLBvqOeeIqjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLfpfHffTHbTHfwe_1

	nop

	:l_xLfpfHffTHbTHfwe_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_ofMFKtPnSczlIdxU_2

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_OhHRMLXvxPBHCxCz_0

	nop

	:l_RRmbajcLXdatDJOd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NpxmPsDVlmBhSaNB_3

	nop

	:l_NpxmPsDVlmBhSaNB_3
	goto/32 :before_first_instruction

	:l_OhHRMLXvxPBHCxCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_acbMnPrbMNreqRpl_1

	nop

	:l_acbMnPrbMNreqRpl_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_RRmbajcLXdatDJOd_2

	nop

.end method
