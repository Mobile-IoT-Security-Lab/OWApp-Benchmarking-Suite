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

	goto/32 :l_PokncPfpCWkyRGnX_0

	nop

	:l_wHovWmOrQaMIqAVj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuAQUYojxdoxehDh_7

	nop

	:l_UuAQUYojxdoxehDh_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nHZgYdaPbUJJmkWs_8

	nop

	:l_oZqDHifkPTtDnwYF_2
	add-int v0, v0, v1
	goto/32 :l_JLeblBUxTpjeeScf_3

	nop

	:l_rdPjEAqeyfAfqPaa_5
	goto/32 :PLBoKhJCpAxtQCHw
	:uyNbNjmZGOXzUUrR
	:wKOCUOUAuFBrCtbb

	goto/32 :l_wHovWmOrQaMIqAVj_6

	nop

	:l_XCHFhfzxHHTpnvcA_16
	goto/32 :before_first_instruction

	:PLBoKhJCpAxtQCHw
	goto/32 :l_OkGbNdqGCPWeRnvM_17

	nop

	:l_JLeblBUxTpjeeScf_3
	rem-int v0, v0, v1
	goto/32 :l_lYuiFrjcBLJLFwzM_4

	nop

	:l_RRmaWFdmxTVjFwPA_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_WrhBHCkfOAcQqAWI_12

	nop

	:l_RgMzyWmRAhnqCkYu_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_iYXiqLjcnGEqqPjh_14

	nop

	:l_PokncPfpCWkyRGnX_0
	const v0, 30
	goto/32 :l_NReoJyLBMJhsPUMn_1

	nop

	:l_OkGbNdqGCPWeRnvM_17
	goto/32 :wKOCUOUAuFBrCtbb
	:l_AqSmloIlGUwWBIQF_15
    return-object v0

	:after_last_instruction

	goto/32 :l_XCHFhfzxHHTpnvcA_16

	nop

	:l_WrhBHCkfOAcQqAWI_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_RgMzyWmRAhnqCkYu_13

	nop

	:l_lYuiFrjcBLJLFwzM_4
	if-lez v0, :gl_PAHUzpVOpvzhIeyi

	goto/32 :uyNbNjmZGOXzUUrR

	:gl_PAHUzpVOpvzhIeyi	goto/32 :l_rdPjEAqeyfAfqPaa_5

	nop

	:l_iYXiqLjcnGEqqPjh_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_AqSmloIlGUwWBIQF_15

	nop

	:l_BSNATCQQyGGukoEk_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pcNPNSvoPutUZvAQ_10

	nop

	:l_pcNPNSvoPutUZvAQ_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RRmaWFdmxTVjFwPA_11

	nop

	:l_nHZgYdaPbUJJmkWs_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BSNATCQQyGGukoEk_9

	nop

	:l_NReoJyLBMJhsPUMn_1
	const v1, 27
	goto/32 :l_oZqDHifkPTtDnwYF_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_DKKCTLJYzlkUervP_0

	nop

	:l_lXiQPWrerApknmov_3
	rem-int v0, v0, v1
	goto/32 :l_DsXLuIhZCNBQAIZH_4

	nop

	:l_JAYlFIILbFGhPMkh_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_kVCKmaDqLOLAZFVS_48

	nop

	:l_czlIdxUYVwoeyrDS_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_vdUzhqdsfMTFuySq_37

	nop

	:l_EwhvAGqvTMJAyEVP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_UOfcKhBSgcLAQJTq_7

	nop

	:l_rUUSHwjvSLcjpEbK_1
	const v1, 31
	goto/32 :l_RcqdyjYZPPwcZwmE_2

	nop

	:l_FkNReqXKNMTKZmFj_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_cNIDWzzWUVdKnoln_26

	nop

	:l_DsXLuIhZCNBQAIZH_4
	if-lez v0, :gl_KFLFIGEvnJKqvckq

	goto/32 :pkHygWnCZjDiEOTO

	:gl_KFLFIGEvnJKqvckq	goto/32 :l_kJhqDnbawqsgScXt_5

	nop

	:l_kJhqDnbawqsgScXt_5
	goto/32 :nOImUFjKbYKWXsSr
	:pkHygWnCZjDiEOTO
	:XoGiOhsziZPMGxpN

	goto/32 :l_EwhvAGqvTMJAyEVP_6

	nop

	:l_QlLXXxROhHRMLXvx_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_PBHCxCzacbMnPrbM_40

	nop

	:l_dPaCVJwFRqYVLoNk_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_MXsihWnNQnbLsDsT_16

	nop

	:l_OHDOnfceSKRYZIAi_14
    const/4 v1, 0x1

	goto/32 :l_dPaCVJwFRqYVLoNk_15

	nop

	:l_uHezHKoPVnlRymDK_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_jyWZrpUegpmvxMvp_23

	nop

	:l_oTPRhcVEyidGYGFi_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_HgbNaftxHddjuSKz_10

	nop

	:l_mBhSaNBMRfOUmSkD_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_MCIxeEzHkVbzDDwO_44

	nop

	:l_YHTeYITOnyXQTCVe_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_OHDOnfceSKRYZIAi_14

	nop

	:l_mfmHdSrrNjlADHRd_52
	goto/32 :before_first_instruction

	:nOImUFjKbYKWXsSr
	goto/32 :l_bBxsNQHouMRBPfyw_53

	nop

	:l_OeeIqjMxLfpfHffT_34
    const-string v3, "MINUTES"

	goto/32 :l_HbTHfweofMFKtPnS_35

	nop

	:l_kVCKmaDqLOLAZFVS_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_XNsTaKpTewHwNAmd_49

	nop

	:l_RcqdyjYZPPwcZwmE_2
	add-int v0, v0, v1
	goto/32 :l_lXiQPWrerApknmov_3

	nop

	:l_SyMkjVPQWDapJckw_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_blbvXSnlRSsZfYTD_51

	nop

	:l_YNEBTNAOfCXeFjtZ_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_CAsHlTuaAboxSqMt_31

	nop

	:l_DKKCTLJYzlkUervP_0
	const v0, 26
	goto/32 :l_rUUSHwjvSLcjpEbK_1

	nop

	:l_vwlVhkMkRmPKyzgG_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_avbNfJOdVNHdSCsf_20

	nop

	:l_rBzjQNqzlgLXLBvq_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_OeeIqjMxLfpfHffT_34

	nop

	:l_jyWZrpUegpmvxMvp_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_lEKFHTQfTigEvqWI_24

	nop

	:l_KcgfRRzXjIIeociE_38
    const/4 v1, 0x5

	goto/32 :l_QlLXXxROhHRMLXvx_39

	nop

	:l_xOiujXzKvlkUbmLu_8
    const/4 v1, 0x0

	goto/32 :l_oTPRhcVEyidGYGFi_9

	nop

	:l_PBHCxCzacbMnPrbM_40
    const-string v3, "HOURS"

	goto/32 :l_NreqRplRRmbajcLX_41

	nop

	:l_datDJOdNpxmPsDVl_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_mBhSaNBMRfOUmSkD_43

	nop

	:l_UOfcKhBSgcLAQJTq_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_xOiujXzKvlkUbmLu_8

	nop

	:l_ICvOmjLZCMNaXFNU_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_YHTeYITOnyXQTCVe_13

	nop

	:l_bBxsNQHouMRBPfyw_53
	goto/32 :XoGiOhsziZPMGxpN
	:l_oUTJDPkLSnKVbiLP_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_HnITgzHEqSaOlmQz_46

	nop

	:l_XNsTaKpTewHwNAmd_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_SyMkjVPQWDapJckw_50

	nop

	:l_NreqRplRRmbajcLX_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_datDJOdNpxmPsDVl_42

	nop

	:l_KuaynwULWEkJZyFs_32
    const/4 v1, 0x4

	goto/32 :l_rBzjQNqzlgLXLBvq_33

	nop

	:l_MCIxeEzHkVbzDDwO_44
    const/4 v1, 0x6

	goto/32 :l_oUTJDPkLSnKVbiLP_45

	nop

	:l_VkzYRRpwxRhZJsmp_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_aWKdijMELHhzasZM_18

	nop

	:l_lEKFHTQfTigEvqWI_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_FkNReqXKNMTKZmFj_25

	nop

	:l_HbTHfweofMFKtPnS_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_czlIdxUYVwoeyrDS_36

	nop

	:l_iQoAkIRLPsjHBtwo_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_myQjFrywcXwVEFqK_28

	nop

	:l_myQjFrywcXwVEFqK_28
    const-string v3, "SECONDS"

	goto/32 :l_AzLYwfoTNrWSjzEP_29

	nop

	:l_tXIXyIwKdieLxCQB_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_ICvOmjLZCMNaXFNU_12

	nop

	:l_cNIDWzzWUVdKnoln_26
    const/4 v1, 0x3

	goto/32 :l_iQoAkIRLPsjHBtwo_27

	nop

	:l_HnITgzHEqSaOlmQz_46
    const-string v3, "DAYS"

	goto/32 :l_JAYlFIILbFGhPMkh_47

	nop

	:l_AzLYwfoTNrWSjzEP_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_YNEBTNAOfCXeFjtZ_30

	nop

	:l_avbNfJOdVNHdSCsf_20
    const/4 v1, 0x2

	goto/32 :l_UvhNvGhTClBmOMTx_21

	nop

	:l_CAsHlTuaAboxSqMt_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_KuaynwULWEkJZyFs_32

	nop

	:l_UvhNvGhTClBmOMTx_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_uHezHKoPVnlRymDK_22

	nop

	:l_MXsihWnNQnbLsDsT_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_VkzYRRpwxRhZJsmp_17

	nop

	:l_aWKdijMELHhzasZM_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_vwlVhkMkRmPKyzgG_19

	nop

	:l_HgbNaftxHddjuSKz_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_tXIXyIwKdieLxCQB_11

	nop

	:l_blbvXSnlRSsZfYTD_51
    return-void

	:after_last_instruction

	goto/32 :l_mfmHdSrrNjlADHRd_52

	nop

	:l_vdUzhqdsfMTFuySq_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_KcgfRRzXjIIeociE_38

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_dEuHcTjkfHWAGhST_0

	nop

	:l_gRYGNnMFpBoYuQoI_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_fmEjjWfQxREMYhAY_2

	nop

	:l_giUNTFqGZuGywqkS_3
    return-void

	:after_last_instruction

	goto/32 :l_tfJqnFxImQqRPKvl_4

	nop

	:l_dEuHcTjkfHWAGhST_0
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
	goto/32 :l_gRYGNnMFpBoYuQoI_1

	nop

	:l_tfJqnFxImQqRPKvl_4
	goto/32 :before_first_instruction

	:l_fmEjjWfQxREMYhAY_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_giUNTFqGZuGywqkS_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_IjCCeCKHolDNUiNS_0

	nop

	:l_VmOnaUxApXCheiVk_5
	goto/32 :before_first_instruction

	:l_qUnGUCcUayqjZDBO_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_gaxzkemYHQmkwnXW_4

	nop

	:l_PHNHUaLmGAJUxFdD_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_QnJasirmBebXnZdo_2

	nop

	:l_IjCCeCKHolDNUiNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHNHUaLmGAJUxFdD_1

	nop

	:l_gaxzkemYHQmkwnXW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VmOnaUxApXCheiVk_5

	nop

	:l_QnJasirmBebXnZdo_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_qUnGUCcUayqjZDBO_3

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_riMTYaqnIMDtstSc_0

	nop

	:l_uTqsTEHPQrsNhTqE_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_PFEukjgRqRKMZGwY_2

	nop

	:l_PFEukjgRqRKMZGwY_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jDKJncEoACZtfEyh_3

	nop

	:l_MIVNjrYMarROQPlB_5
	goto/32 :before_first_instruction

	:l_GQEzEtHslfcwZDlh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MIVNjrYMarROQPlB_5

	nop

	:l_jDKJncEoACZtfEyh_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_GQEzEtHslfcwZDlh_4

	nop

	:l_riMTYaqnIMDtstSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTqsTEHPQrsNhTqE_1

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_MFarFWdIMXCdXRCm_0

	nop

	:l_MFarFWdIMXCdXRCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_oAouvRUdYcnmZubs_1

	nop

	:l_oAouvRUdYcnmZubs_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_PfypvDWDyYZUxuBr_2

	nop

	:l_QDIYXayrcJfXOjhf_3
	goto/32 :before_first_instruction

	:l_PfypvDWDyYZUxuBr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QDIYXayrcJfXOjhf_3

	nop

.end method
