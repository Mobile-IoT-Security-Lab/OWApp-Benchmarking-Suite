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

	goto/32 :l_rPzUSwksxBPBNGVx_0

	nop

	:l_kUuIQzypHgegPiGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBCzTeNmEUQoDSga_7

	nop

	:l_uqfjmcrfzmctUmFK_5
	goto/32 :kBRdQSRLyPMrdQdO
	:PdeISUtstwAttAnA
	:NtKutduxdrZHlneR

	goto/32 :l_kUuIQzypHgegPiGQ_6

	nop

	:l_rOIaFpKSKvCQxJmW_17
	goto/32 :NtKutduxdrZHlneR
	:l_rPzUSwksxBPBNGVx_0
	const v0, 21
	goto/32 :l_DddTwpYIFXVUfrwU_1

	nop

	:l_gxNclKgJMvvUFnrq_2
	add-int v0, v0, v1
	goto/32 :l_DpOBVhpmPuszfcLq_3

	nop

	:l_DpOBVhpmPuszfcLq_3
	rem-int v0, v0, v1
	goto/32 :l_jQCbcbQNMqDohvsN_4

	nop

	:l_DvdxbOcroCtAdcsL_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VHhuhLSXWvafIujT_10

	nop

	:l_cnYSkGfguBtVPJhg_15
    return-object v0

	:after_last_instruction

	goto/32 :l_AYmmjEXymBglDpgd_16

	nop

	:l_IcEeBfsfewIdeKme_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_weAFIErFnaHKIDOv_12

	nop

	:l_AYmmjEXymBglDpgd_16
	goto/32 :before_first_instruction

	:kBRdQSRLyPMrdQdO
	goto/32 :l_rOIaFpKSKvCQxJmW_17

	nop

	:l_VHhuhLSXWvafIujT_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IcEeBfsfewIdeKme_11

	nop

	:l_YJXJEZgKHvnKjDIM_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DvdxbOcroCtAdcsL_9

	nop

	:l_DddTwpYIFXVUfrwU_1
	const v1, 16
	goto/32 :l_gxNclKgJMvvUFnrq_2

	nop

	:l_jQCbcbQNMqDohvsN_4
	if-lez v0, :gl_LctBpZokcbaLzZRl

	goto/32 :PdeISUtstwAttAnA

	:gl_LctBpZokcbaLzZRl	goto/32 :l_uqfjmcrfzmctUmFK_5

	nop

	:l_LYjBdOSixWYOvyIo_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_LTzBTnbrANdnesjN_14

	nop

	:l_LTzBTnbrANdnesjN_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_cnYSkGfguBtVPJhg_15

	nop

	:l_weAFIErFnaHKIDOv_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_LYjBdOSixWYOvyIo_13

	nop

	:l_IBCzTeNmEUQoDSga_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YJXJEZgKHvnKjDIM_8

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_wjzktIvyTdVMdMgt_0

	nop

	:l_guWdzgTVWPnRHMeX_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_LBbnnCwIbXpHdZQn_26

	nop

	:l_mrGaGGIgtLdZDSzU_1
	const v1, 18
	goto/32 :l_OMUEAvYjauviRtJE_2

	nop

	:l_jUuAQUYojxdoxehD_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_hnHZgYdaPbUJJmkW_51

	nop

	:l_jviTJxCAAXrSHZSk_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_NMGytTJbSYLOtnFz_17

	nop

	:l_GVddZAdbgYUxhvuj_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_jviTJxCAAXrSHZSk_16

	nop

	:l_atLHTxEGMLzOBEeR_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_ESeLtoiPLNrmgPsN_30

	nop

	:l_SFPtgoCVtrKGrxbQ_8
    const/4 v1, 0x0

	goto/32 :l_kzcQpiSUiaAGWYAb_9

	nop

	:l_MKCKTenPHIblMXBF_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_nZVVhSicAtvcFuaF_13

	nop

	:l_pOZzyfWCOCPPTfKv_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_MKBmrbSZgyAawceq_24

	nop

	:l_keozkOJOuGOqnlPM_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_qsTdVSDGpTIlnAsj_34

	nop

	:l_XNReoJyLBMJhsPUM_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_noZqDHifkPTtDnwY_44

	nop

	:l_UQAFyQJLXhOuharF_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_yrQQcRricgwKUmCv_19

	nop

	:l_oikSUUVWGElwPtwl_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_pOZzyfWCOCPPTfKv_23

	nop

	:l_OMUEAvYjauviRtJE_2
	add-int v0, v0, v1
	goto/32 :l_FvCantbaWuCYBdDS_3

	nop

	:l_ESeLtoiPLNrmgPsN_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_MuuTeVYrUjVHcVFl_31

	nop

	:l_ztEzpBNolRSmcUuR_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_MKCKTenPHIblMXBF_12

	nop

	:l_MuuTeVYrUjVHcVFl_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_nwFjlgkxvRNRpLBj_32

	nop

	:l_noZqDHifkPTtDnwY_44
    const/4 v1, 0x6

	goto/32 :l_FJLeblBUxTpjeeSc_45

	nop

	:l_nZVVhSicAtvcFuaF_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_cOjqZtFTJvTQArjG_14

	nop

	:l_kzcQpiSUiaAGWYAb_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_anxLKbxNeRsEgNqT_10

	nop

	:l_MPAHUzpVOpvzhIey_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_irdPjEAqeyfAfqPa_48

	nop

	:l_ZxgutocqilupAeVx_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_XpMbqRFqnKkYRLEG_38

	nop

	:l_yrQQcRricgwKUmCv_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_VPdNPhkJsgJpXtGO_20

	nop

	:l_cOjqZtFTJvTQArjG_14
    const/4 v1, 0x1

	goto/32 :l_GVddZAdbgYUxhvuj_15

	nop

	:l_YPokncPfpCWkyRGn_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_XNReoJyLBMJhsPUM_43

	nop

	:l_kGRZlzsmtWMDTtlb_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_oikSUUVWGElwPtwl_22

	nop

	:l_irdPjEAqeyfAfqPa_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_awHovWmOrQaMIqAV_49

	nop

	:l_ieojwiodjpZNeYec_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_IDiaWuoAwxhnGtYw_28

	nop

	:l_flYuiFrjcBLJLFwz_46
    const-string v3, "DAYS"

	goto/32 :l_MPAHUzpVOpvzhIey_47

	nop

	:l_IDiaWuoAwxhnGtYw_28
    const-string v3, "SECONDS"

	goto/32 :l_atLHTxEGMLzOBEeR_29

	nop

	:l_wjzktIvyTdVMdMgt_0
	const v0, 10
	goto/32 :l_mrGaGGIgtLdZDSzU_1

	nop

	:l_hnHZgYdaPbUJJmkW_51
    return-void

	:after_last_instruction

	goto/32 :l_sBSNATCQQyGGukoE_52

	nop

	:l_qsTdVSDGpTIlnAsj_34
    const-string v3, "MINUTES"

	goto/32 :l_lcBTOdPUixiEzsZA_35

	nop

	:l_sBSNATCQQyGGukoE_52
	goto/32 :before_first_instruction

	:WSwGdbNbqjqjERUs
	goto/32 :l_kpcNPNSvoPutUZvA_53

	nop

	:l_lcBTOdPUixiEzsZA_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_ithDGlCHHBWtlnWR_36

	nop

	:l_YXjBfcghyBJfvKic_40
    const-string v3, "HOURS"

	goto/32 :l_JOwLgnghpzJstxDR_41

	nop

	:l_VPdNPhkJsgJpXtGO_20
    const/4 v1, 0x2

	goto/32 :l_kGRZlzsmtWMDTtlb_21

	nop

	:l_nwFjlgkxvRNRpLBj_32
    const/4 v1, 0x4

	goto/32 :l_keozkOJOuGOqnlPM_33

	nop

	:l_LBbnnCwIbXpHdZQn_26
    const/4 v1, 0x3

	goto/32 :l_ieojwiodjpZNeYec_27

	nop

	:l_FIWPLHLsEHjcABos_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_SFPtgoCVtrKGrxbQ_8

	nop

	:l_anxLKbxNeRsEgNqT_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_ztEzpBNolRSmcUuR_11

	nop

	:l_kpcNPNSvoPutUZvA_53
	goto/32 :STHQicxvVXgEADJN
	:l_FvCantbaWuCYBdDS_3
	rem-int v0, v0, v1
	goto/32 :l_QsTnFIUtIYCYzOaC_4

	nop

	:l_FJLeblBUxTpjeeSc_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_flYuiFrjcBLJLFwz_46

	nop

	:l_HGIivkymunKXnwpE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_FIWPLHLsEHjcABos_7

	nop

	:l_MKBmrbSZgyAawceq_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_guWdzgTVWPnRHMeX_25

	nop

	:l_NMGytTJbSYLOtnFz_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_UQAFyQJLXhOuharF_18

	nop

	:l_XpMbqRFqnKkYRLEG_38
    const/4 v1, 0x5

	goto/32 :l_dFXCTzubrhZxgEZA_39

	nop

	:l_dFXCTzubrhZxgEZA_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_YXjBfcghyBJfvKic_40

	nop

	:l_ithDGlCHHBWtlnWR_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_ZxgutocqilupAeVx_37

	nop

	:l_JOwLgnghpzJstxDR_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_YPokncPfpCWkyRGn_42

	nop

	:l_awHovWmOrQaMIqAV_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_jUuAQUYojxdoxehD_50

	nop

	:l_QsTnFIUtIYCYzOaC_4
	if-lez v0, :gl_xEljKynJcVbdppCC

	goto/32 :iEMdJfEQNMHouLHY

	:gl_xEljKynJcVbdppCC	goto/32 :l_wQqwvEVeEUxNKaej_5

	nop

	:l_wQqwvEVeEUxNKaej_5
	goto/32 :WSwGdbNbqjqjERUs
	:iEMdJfEQNMHouLHY
	:STHQicxvVXgEADJN

	goto/32 :l_HGIivkymunKXnwpE_6

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_QRRmaWFdmxTVjFwP_0

	nop

	:l_AWrhBHCkfOAcQqAW_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_IRgMzyWmRAhnqCkY_2

	nop

	:l_hAqSmloIlGUwWBIQ_4
	goto/32 :before_first_instruction

	:l_uiYXiqLjcnGEqqPj_3
    return-void

	:after_last_instruction

	goto/32 :l_hAqSmloIlGUwWBIQ_4

	nop

	:l_QRRmaWFdmxTVjFwP_0
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
	goto/32 :l_AWrhBHCkfOAcQqAW_1

	nop

	:l_IRgMzyWmRAhnqCkY_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_uiYXiqLjcnGEqqPj_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_FXCHFhfzxHHTpnvc_0

	nop

	:l_KRcqdyjYZPPwcZwm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ElXiQPWrerApknmo_5

	nop

	:l_AOkGbNdqGCPWeRnv_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_MDKKCTLJYzlkUerv_2

	nop

	:l_MDKKCTLJYzlkUerv_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_PrUUSHwjvSLcjpEb_3

	nop

	:l_FXCHFhfzxHHTpnvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOkGbNdqGCPWeRnv_1

	nop

	:l_ElXiQPWrerApknmo_5
	goto/32 :before_first_instruction

	:l_PrUUSHwjvSLcjpEb_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_KRcqdyjYZPPwcZwm_4

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_vDsXLuIhZCNBQAIZ_0

	nop

	:l_PUOfcKhBSgcLAQJT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qxOiujXzKvlkUbmL_5

	nop

	:l_HKFLFIGEvnJKqvck_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_qkJhqDnbawqsgScX_2

	nop

	:l_vDsXLuIhZCNBQAIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKFLFIGEvnJKqvck_1

	nop

	:l_tEwhvAGqvTMJAyEV_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_PUOfcKhBSgcLAQJT_4

	nop

	:l_qxOiujXzKvlkUbmL_5
	goto/32 :before_first_instruction

	:l_qkJhqDnbawqsgScX_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tEwhvAGqvTMJAyEV_3

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_uoTPRhcVEyidGYGF_0

	nop

	:l_uoTPRhcVEyidGYGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_iHgbNaftxHddjuSK_1

	nop

	:l_BICvOmjLZCMNaXFN_3
	goto/32 :before_first_instruction

	:l_ztXIXyIwKdieLxCQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BICvOmjLZCMNaXFN_3

	nop

	:l_iHgbNaftxHddjuSK_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ztXIXyIwKdieLxCQ_2

	nop

.end method
