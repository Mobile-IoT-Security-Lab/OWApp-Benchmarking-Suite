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

	goto/32 :l_lwJOmFPwrTuRxdAN_0

	nop

	:l_TjsjaEYfYsWsGEjP_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_XMlIDEeGWKJeDrLH_12

	nop

	:l_qsojUvbWonmShGTg_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_mviwnvezPSpCjEvg_15

	nop

	:l_mviwnvezPSpCjEvg_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VFhJOKvGAXTIVkIY_16

	nop

	:l_cIeFxrQmzUfpBOvZ_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_qsojUvbWonmShGTg_14

	nop

	:l_zfhrfMimGwjLICeE_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TjsjaEYfYsWsGEjP_11

	nop

	:l_nSnSuJonrjMFeYdL_2
	add-int v0, v0, v1
	goto/32 :l_obWPXhiseqxGaZDR_3

	nop

	:l_XMlIDEeGWKJeDrLH_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_cIeFxrQmzUfpBOvZ_13

	nop

	:l_VaEQjVBMegBKEJsV_4
	if-lez v0, :gl_zqSBuohRMHiYsSlR

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_zqSBuohRMHiYsSlR	goto/32 :l_yaaSTQfxDpcZhfft_5

	nop

	:l_yaaSTQfxDpcZhfft_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_GAqHrCxIolfeXYbP_6

	nop

	:l_vCvHsrVHOpRCoeVe_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zfhrfMimGwjLICeE_10

	nop

	:l_pNsqARSXkQuKIMQz_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vCvHsrVHOpRCoeVe_9

	nop

	:l_XIsypqrmPIISUEOn_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pNsqARSXkQuKIMQz_8

	nop

	:l_RORqHgaQLhIpPNEy_17
	goto/32 :ZAbGGpFriddNycsl
	:l_tOIOaRCJXppMErIZ_1
	const v1, 14
	goto/32 :l_nSnSuJonrjMFeYdL_2

	nop

	:l_lwJOmFPwrTuRxdAN_0
	const v0, 18
	goto/32 :l_tOIOaRCJXppMErIZ_1

	nop

	:l_VFhJOKvGAXTIVkIY_16
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_RORqHgaQLhIpPNEy_17

	nop

	:l_obWPXhiseqxGaZDR_3
	rem-int v0, v0, v1
	goto/32 :l_VaEQjVBMegBKEJsV_4

	nop

	:l_GAqHrCxIolfeXYbP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIsypqrmPIISUEOn_7

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_eJumSYTnxIKBOxse_0

	nop

	:l_qZrXQhGJgNMQlVGz_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_EXiXBkwAvLnWIWgH_6

	nop

	:l_oLxCTozULpcltnNU_26
    const/4 v1, 0x3

	goto/32 :l_dFQruopffNlImcnI_27

	nop

	:l_iZcSiTnKPFwhifID_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_jhdcWJSxIZSazqhW_18

	nop

	:l_xAxYgAcVOVeaWfKw_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_kSiDSzdDuiOFnZwL_48

	nop

	:l_JHXupwzBWdSrLbiW_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_xbRqIvNJolxzpYES_23

	nop

	:l_BmVthMZpjRIdnsku_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_ZApHrsYnYXEwHMTz_11

	nop

	:l_xbRqIvNJolxzpYES_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_mZjVnXzBDPssKweV_24

	nop

	:l_ryBlldrBXywxOski_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_BzaaXtjuwyHvAIOy_13

	nop

	:l_BNTDlqRMBYdrhCBS_28
    const-string v3, "SECONDS"

	goto/32 :l_hudFAxoREgLhDMXR_29

	nop

	:l_JOAqXeDneFhdnmrm_3
	rem-int v0, v0, v1
	goto/32 :l_nxHxhrQmMocthvyv_4

	nop

	:l_usworbklcWCZcUue_40
    const-string v3, "HOURS"

	goto/32 :l_FubLqivGsaxmnrYP_41

	nop

	:l_UFKReUGjhDrvYAgH_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_tplXDkJzvFZkmtgV_32

	nop

	:l_EXiXBkwAvLnWIWgH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_KeiwQmYnMUMAeFwS_7

	nop

	:l_wxtxloZcTPCHxlQv_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_iZcSiTnKPFwhifID_17

	nop

	:l_mZjVnXzBDPssKweV_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_LqxaszdXoClfLhlf_25

	nop

	:l_pSNxiGJTgNstVKaA_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_JRlReCSGTacHqzbz_37

	nop

	:l_brNMjFmHmkgdokXH_38
    const/4 v1, 0x5

	goto/32 :l_ooLwGslzLyHxhRaE_39

	nop

	:l_dFQruopffNlImcnI_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_BNTDlqRMBYdrhCBS_28

	nop

	:l_oLwiiwpZlVbkKArF_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_BmVthMZpjRIdnsku_10

	nop

	:l_WKIHimjlhhEMlalw_20
    const/4 v1, 0x2

	goto/32 :l_GbJayatErGtAvokd_21

	nop

	:l_nIlmxDEHuxynqMWi_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_WKIHimjlhhEMlalw_20

	nop

	:l_vkLjWVTrkzmNGRVf_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_pSNxiGJTgNstVKaA_36

	nop

	:l_fRzlPJLSIRHwWYiA_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_eKsVjCAqgnEsIdiZ_43

	nop

	:l_GbJayatErGtAvokd_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_JHXupwzBWdSrLbiW_22

	nop

	:l_FubLqivGsaxmnrYP_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_fRzlPJLSIRHwWYiA_42

	nop

	:l_nQtHZOIkBhCIkcNi_44
    const/4 v1, 0x6

	goto/32 :l_GwWtnVkQMVlXvDFU_45

	nop

	:l_YyYxPShCkDgToMoQ_2
	add-int v0, v0, v1
	goto/32 :l_JOAqXeDneFhdnmrm_3

	nop

	:l_kSiDSzdDuiOFnZwL_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_kSoyWIfjoTjTDuko_49

	nop

	:l_DQStQwcGcTbntiuI_53
	goto/32 :MUrUsZYZQayIpwQY
	:l_mGVpPDcHtwTYkIZd_52
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_DQStQwcGcTbntiuI_53

	nop

	:l_nxHxhrQmMocthvyv_4
	if-lez v0, :gl_JlneEHDdwkHhYZsE

	goto/32 :XqKZdrVygUhvkCQR

	:gl_JlneEHDdwkHhYZsE	goto/32 :l_qZrXQhGJgNMQlVGz_5

	nop

	:l_KeiwQmYnMUMAeFwS_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_qLrynDszLNatMiUK_8

	nop

	:l_hudFAxoREgLhDMXR_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_xmrCWnjIqtRgiPme_30

	nop

	:l_jhdcWJSxIZSazqhW_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_nIlmxDEHuxynqMWi_19

	nop

	:l_RtjzQTjwsCayvbQp_14
    const/4 v1, 0x1

	goto/32 :l_lbDdKxYCGvIFwHcY_15

	nop

	:l_eJumSYTnxIKBOxse_0
	const v0, 18
	goto/32 :l_fdmQXIULDBKVNQhg_1

	nop

	:l_BzaaXtjuwyHvAIOy_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_RtjzQTjwsCayvbQp_14

	nop

	:l_fdmQXIULDBKVNQhg_1
	const v1, 25
	goto/32 :l_YyYxPShCkDgToMoQ_2

	nop

	:l_qLrynDszLNatMiUK_8
    const/4 v1, 0x0

	goto/32 :l_oLwiiwpZlVbkKArF_9

	nop

	:l_VHMJpYJYBpdLTxoP_34
    const-string v3, "MINUTES"

	goto/32 :l_vkLjWVTrkzmNGRVf_35

	nop

	:l_ooLwGslzLyHxhRaE_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_usworbklcWCZcUue_40

	nop

	:l_kSoyWIfjoTjTDuko_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_WzTwkXpVzwUeleFc_50

	nop

	:l_vaMiwuZTBqDiKgdm_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_VHMJpYJYBpdLTxoP_34

	nop

	:l_xmrCWnjIqtRgiPme_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_UFKReUGjhDrvYAgH_31

	nop

	:l_GwWtnVkQMVlXvDFU_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_eWGhbFKAXjDxFuHJ_46

	nop

	:l_LqxaszdXoClfLhlf_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_oLxCTozULpcltnNU_26

	nop

	:l_IOTlvuIaYJMBCoPV_51
    return-void

	:after_last_instruction

	goto/32 :l_mGVpPDcHtwTYkIZd_52

	nop

	:l_eKsVjCAqgnEsIdiZ_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_nQtHZOIkBhCIkcNi_44

	nop

	:l_ZApHrsYnYXEwHMTz_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_ryBlldrBXywxOski_12

	nop

	:l_WzTwkXpVzwUeleFc_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_IOTlvuIaYJMBCoPV_51

	nop

	:l_lbDdKxYCGvIFwHcY_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_wxtxloZcTPCHxlQv_16

	nop

	:l_JRlReCSGTacHqzbz_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_brNMjFmHmkgdokXH_38

	nop

	:l_eWGhbFKAXjDxFuHJ_46
    const-string v3, "DAYS"

	goto/32 :l_xAxYgAcVOVeaWfKw_47

	nop

	:l_tplXDkJzvFZkmtgV_32
    const/4 v1, 0x4

	goto/32 :l_vaMiwuZTBqDiKgdm_33

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_mWMZizrjuKDDyoQy_0

	nop

	:l_mWMZizrjuKDDyoQy_0
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
	goto/32 :l_zNuLWTfLcYKSjkhY_1

	nop

	:l_zNuLWTfLcYKSjkhY_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_ahFwVXJTsXIRwDKZ_2

	nop

	:l_XlHVoXuupWtyaIrP_4
	goto/32 :before_first_instruction

	:l_ahFwVXJTsXIRwDKZ_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_BNJQmXMTBEAtAPEL_3

	nop

	:l_BNJQmXMTBEAtAPEL_3
    return-void

	:after_last_instruction

	goto/32 :l_XlHVoXuupWtyaIrP_4

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_zUSwksxBPBNGVxDd_0

	nop

	:l_NclKgJMvvUFnrqDp_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_OBVhpmPuszfcLqjQ_3

	nop

	:l_CbcbQNMqDohvsNLc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tBpZokcbaLzZRluq_5

	nop

	:l_dTwpYIFXVUfrwUgx_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_NclKgJMvvUFnrqDp_2

	nop

	:l_zUSwksxBPBNGVxDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTwpYIFXVUfrwUgx_1

	nop

	:l_tBpZokcbaLzZRluq_5
	goto/32 :before_first_instruction

	:l_OBVhpmPuszfcLqjQ_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_CbcbQNMqDohvsNLc_4

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_fjmcrfzmctUmFKkU_0

	nop

	:l_huhLSXWvafIujTIc_5
	goto/32 :before_first_instruction

	:l_fjmcrfzmctUmFKkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIQzypHgegPiGQIB_1

	nop

	:l_dxbOcroCtAdcsLVH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_huhLSXWvafIujTIc_5

	nop

	:l_uIQzypHgegPiGQIB_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_CzTeNmEUQoDSgaYJ_2

	nop

	:l_XJEZgKHvnKjDIMDv_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_dxbOcroCtAdcsLVH_4

	nop

	:l_CzTeNmEUQoDSgaYJ_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XJEZgKHvnKjDIMDv_3

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_EeBfsfewIdeKmewe_0

	nop

	:l_EeBfsfewIdeKmewe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_AFIErFnaHKIDOvLY_1

	nop

	:l_jBdOSixWYOvyIoLT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zBTnbrANdnesjNcn_3

	nop

	:l_zBTnbrANdnesjNcn_3
	goto/32 :before_first_instruction

	:l_AFIErFnaHKIDOvLY_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_jBdOSixWYOvyIoLT_2

	nop

.end method
