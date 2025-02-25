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

	goto/32 :l_XIJULUFFkEJFRSGe_0

	nop

	:l_BkxeVJkhZNiuIbGR_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hiMYszplYGwOfyqC_10

	nop

	:l_hVsyZdmGLEmfZujh_17
	goto/32 :uiTqNyQszTiOZitt
	:l_hiMYszplYGwOfyqC_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cYiCFllGgCIlnvaF_11

	nop

	:l_XIJULUFFkEJFRSGe_0
	const v0, 4
	goto/32 :l_gTHkwsNOPGSsxkDO_1

	nop

	:l_wwHbXuhEhTfLEETL_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_dzKWgnrVDUEnJNfd_15

	nop

	:l_zocHUOvpwSZffwRg_16
	goto/32 :before_first_instruction

	:bTlwkhcMNqMCgUEh
	goto/32 :l_hVsyZdmGLEmfZujh_17

	nop

	:l_GArwNVkETzJRTOPT_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_GkBVsiwVJSPpSozI_13

	nop

	:l_eyOclqmMvZCEWEJP_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BkxeVJkhZNiuIbGR_9

	nop

	:l_JjwgBYOMhkLRcvPF_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_eyOclqmMvZCEWEJP_8

	nop

	:l_cYiCFllGgCIlnvaF_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_GArwNVkETzJRTOPT_12

	nop

	:l_gTHkwsNOPGSsxkDO_1
	const v1, 2
	goto/32 :l_aGKdgANsWqTwXwyD_2

	nop

	:l_GkBVsiwVJSPpSozI_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_wwHbXuhEhTfLEETL_14

	nop

	:l_ezOXueUYbTmKwdTf_3
	rem-int v0, v0, v1
	goto/32 :l_hhfqhgXpCtpvTCiE_4

	nop

	:l_hhfqhgXpCtpvTCiE_4
	if-lez v0, :gl_OcCcdrByyXOWEEYy

	goto/32 :lsBJnHenIpKCbcyN

	:gl_OcCcdrByyXOWEEYy	goto/32 :l_DTmCdPZAQQYRoyRq_5

	nop

	:l_aGKdgANsWqTwXwyD_2
	add-int v0, v0, v1
	goto/32 :l_ezOXueUYbTmKwdTf_3

	nop

	:l_DTmCdPZAQQYRoyRq_5
	goto/32 :bTlwkhcMNqMCgUEh
	:lsBJnHenIpKCbcyN
	:uiTqNyQszTiOZitt

	goto/32 :l_tGZUnGoKIKxFkCNO_6

	nop

	:l_tGZUnGoKIKxFkCNO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjwgBYOMhkLRcvPF_7

	nop

	:l_dzKWgnrVDUEnJNfd_15
    return-object v0

	:after_last_instruction

	goto/32 :l_zocHUOvpwSZffwRg_16

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_yXQslaRLgNNQyUEH_0

	nop

	:l_cGwOIrWDPDcFUJSa_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_yyfFvQPHwZcAWoxc_13

	nop

	:l_iVaylNjLoaBhrUmE_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_EAeBuQTFpjVBGgPv_20

	nop

	:l_fyKYJTSLhRNgGJlV_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_tXdALCNWUCQFFuyN_36

	nop

	:l_icFJugUkWvGPJhsr_46
    const-string v3, "DAYS"

	goto/32 :l_MBCFPHfLwFxxsRmB_47

	nop

	:l_oaQvVOxbfoEyZTfp_2
	add-int v0, v0, v1
	goto/32 :l_sfYFxJlyVTUawiSe_3

	nop

	:l_AgFpdLcbQebpbmnp_34
    const-string v3, "MINUTES"

	goto/32 :l_fyKYJTSLhRNgGJlV_35

	nop

	:l_ibRIZarYIkHmtDva_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_TabQUxOLzjvuvsZn_51

	nop

	:l_gDNABlltVVScJglm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_EEufkLTYUAAMbofL_7

	nop

	:l_nmnPBkIYsixklPeF_5
	goto/32 :oBaapzYztaXSefkE
	:GZpEzWImgJEAsHSU
	:hkYcjyHjCuyKoFPV

	goto/32 :l_gDNABlltVVScJglm_6

	nop

	:l_cxzSierDQhUbkvDA_28
    const-string v3, "SECONDS"

	goto/32 :l_OTCBnVEseXHalniI_29

	nop

	:l_XlSEqRTXmjCcGrVu_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_GpEVASHAOZzIRXeo_31

	nop

	:l_yyfFvQPHwZcAWoxc_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_uujvDmMYUpqoCQzS_14

	nop

	:l_EEufkLTYUAAMbofL_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_bkkxYDcXDvSOLNOn_8

	nop

	:l_OTCBnVEseXHalniI_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_XlSEqRTXmjCcGrVu_30

	nop

	:l_wRZZLDqJkIyHQpic_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_AgFpdLcbQebpbmnp_34

	nop

	:l_tXdALCNWUCQFFuyN_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_FUZUQfdSTItxIxmA_37

	nop

	:l_SEaIKcZaktrjArSh_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_cGwOIrWDPDcFUJSa_12

	nop

	:l_iBcgiaeLUtkYsjJj_38
    const/4 v1, 0x5

	goto/32 :l_sRNOoJIHpVsDzrMY_39

	nop

	:l_yXQslaRLgNNQyUEH_0
	const v0, 22
	goto/32 :l_vhuqMfLLRgnJfLvL_1

	nop

	:l_IBOWhCuSNzBmfHdi_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_lwLgaUftGMkwdxhz_23

	nop

	:l_DaGxddxTKInyQwAE_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_iVaylNjLoaBhrUmE_19

	nop

	:l_xwCMIITFfdZdxVTJ_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ogyDbHzJiSammGfa_16

	nop

	:l_WEHRCZotChVAZCpZ_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_RjUARWsYMsskGYgl_49

	nop

	:l_XLkbQROZFUxBygPn_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_cxzSierDQhUbkvDA_28

	nop

	:l_MBCFPHfLwFxxsRmB_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_WEHRCZotChVAZCpZ_48

	nop

	:l_sRNOoJIHpVsDzrMY_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_AROxgSskSlzDyaxM_40

	nop

	:l_lZIvwGhNKJceJJSl_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_NTnxnmPMNBXFUpqI_43

	nop

	:l_ogyDbHzJiSammGfa_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_TMdiVRSmyKEmaNgH_17

	nop

	:l_uujvDmMYUpqoCQzS_14
    const/4 v1, 0x1

	goto/32 :l_xwCMIITFfdZdxVTJ_15

	nop

	:l_jdyJhZlxSEKSmWuy_44
    const/4 v1, 0x6

	goto/32 :l_cLCgUYgyKAexDevn_45

	nop

	:l_bCoejzesuEQoBOpj_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_lZIvwGhNKJceJJSl_42

	nop

	:l_FUZUQfdSTItxIxmA_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_iBcgiaeLUtkYsjJj_38

	nop

	:l_TMdiVRSmyKEmaNgH_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_DaGxddxTKInyQwAE_18

	nop

	:l_lwLgaUftGMkwdxhz_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_GyZaQpfGYbDSDbwV_24

	nop

	:l_AROxgSskSlzDyaxM_40
    const-string v3, "HOURS"

	goto/32 :l_bCoejzesuEQoBOpj_41

	nop

	:l_cLCgUYgyKAexDevn_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_icFJugUkWvGPJhsr_46

	nop

	:l_GyZaQpfGYbDSDbwV_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_zqwgPVIISvWHAyel_25

	nop

	:l_vhuqMfLLRgnJfLvL_1
	const v1, 6
	goto/32 :l_oaQvVOxbfoEyZTfp_2

	nop

	:l_VSDMcBIPNSFjjDwM_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_IBOWhCuSNzBmfHdi_22

	nop

	:l_TabQUxOLzjvuvsZn_51
    return-void

	:after_last_instruction

	goto/32 :l_hfRkZhpJZZwcVeCO_52

	nop

	:l_uItmepwTqeujWEnM_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_uQLZDHVbgVMsmGEY_10

	nop

	:l_uQLZDHVbgVMsmGEY_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_SEaIKcZaktrjArSh_11

	nop

	:l_sfYFxJlyVTUawiSe_3
	rem-int v0, v0, v1
	goto/32 :l_tjsCLfovTchQQiyd_4

	nop

	:l_NTnxnmPMNBXFUpqI_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_jdyJhZlxSEKSmWuy_44

	nop

	:l_tjsCLfovTchQQiyd_4
	if-lez v0, :gl_jWxuWLbEurOBsuev

	goto/32 :GZpEzWImgJEAsHSU

	:gl_jWxuWLbEurOBsuev	goto/32 :l_nmnPBkIYsixklPeF_5

	nop

	:l_zqwgPVIISvWHAyel_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_aWYLLPJpJRBFuFcV_26

	nop

	:l_bkkxYDcXDvSOLNOn_8
    const/4 v1, 0x0

	goto/32 :l_uItmepwTqeujWEnM_9

	nop

	:l_RjUARWsYMsskGYgl_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_ibRIZarYIkHmtDva_50

	nop

	:l_aWYLLPJpJRBFuFcV_26
    const/4 v1, 0x3

	goto/32 :l_XLkbQROZFUxBygPn_27

	nop

	:l_NoJwYiBVuQYowkAd_53
	goto/32 :hkYcjyHjCuyKoFPV
	:l_GpEVASHAOZzIRXeo_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_YFxxtvPVjtJitPhu_32

	nop

	:l_YFxxtvPVjtJitPhu_32
    const/4 v1, 0x4

	goto/32 :l_wRZZLDqJkIyHQpic_33

	nop

	:l_hfRkZhpJZZwcVeCO_52
	goto/32 :before_first_instruction

	:oBaapzYztaXSefkE
	goto/32 :l_NoJwYiBVuQYowkAd_53

	nop

	:l_EAeBuQTFpjVBGgPv_20
    const/4 v1, 0x2

	goto/32 :l_VSDMcBIPNSFjjDwM_21

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_GrXyAMgIXkQVyfyD_0

	nop

	:l_GrXyAMgIXkQVyfyD_0
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
	goto/32 :l_KMHuAVhwCZfvtPdW_1

	nop

	:l_GabjSUljjAzshpSQ_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_teQfUEbRfYHdtiMX_3

	nop

	:l_YisXdaGoAGObTgHh_4
	goto/32 :before_first_instruction

	:l_KMHuAVhwCZfvtPdW_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_GabjSUljjAzshpSQ_2

	nop

	:l_teQfUEbRfYHdtiMX_3
    return-void

	:after_last_instruction

	goto/32 :l_YisXdaGoAGObTgHh_4

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_umrQHIntasOWGOTU_0

	nop

	:l_zuojJOSqcGJyfvZz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LJfSUfQmRrqZdrgg_5

	nop

	:l_LJfSUfQmRrqZdrgg_5
	goto/32 :before_first_instruction

	:l_rotfriTJnziWLgPq_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_jyoMRSvbHxJjEURW_3

	nop

	:l_gAYcfDqfRZJuYfNs_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_rotfriTJnziWLgPq_2

	nop

	:l_jyoMRSvbHxJjEURW_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_zuojJOSqcGJyfvZz_4

	nop

	:l_umrQHIntasOWGOTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAYcfDqfRZJuYfNs_1

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_yqNouAobLdnzJaPv_0

	nop

	:l_yqNouAobLdnzJaPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoeRWbCJuNTiVKvG_1

	nop

	:l_YvkGbZsImLveDOVa_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_WjkrQfZNPsllqNMG_4

	nop

	:l_VoeRWbCJuNTiVKvG_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_wZshzPsdsvfiUYus_2

	nop

	:l_WjkrQfZNPsllqNMG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iyREwTvVaqrTbhlR_5

	nop

	:l_wZshzPsdsvfiUYus_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YvkGbZsImLveDOVa_3

	nop

	:l_iyREwTvVaqrTbhlR_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_vDqqpAaTKDNWfumh_0

	nop

	:l_vDqqpAaTKDNWfumh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_AEJCHCXmAcuykJqi_1

	nop

	:l_jjHzDIutzhRUAGzS_3
	goto/32 :before_first_instruction

	:l_DCNUvrpFLCovaZHd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jjHzDIutzhRUAGzS_3

	nop

	:l_AEJCHCXmAcuykJqi_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_DCNUvrpFLCovaZHd_2

	nop

.end method
