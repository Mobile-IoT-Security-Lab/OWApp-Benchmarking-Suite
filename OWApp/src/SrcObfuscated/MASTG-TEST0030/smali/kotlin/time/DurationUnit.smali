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

	goto/32 :l_GwWtnVkQMVlXvDFU_0

	nop

	:l_mWMZizrjuKDDyoQy_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zNuLWTfLcYKSjkhY_9

	nop

	:l_IOTlvuIaYJMBCoPV_5
	goto/32 :IWkpFFtspSBvVXLu
	:fESMakcgdPgJuQsD
	:VOVXutAPNBGnzBAG

	goto/32 :l_mGVpPDcHtwTYkIZd_6

	nop

	:l_zUSwksxBPBNGVxDd_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_dTwpYIFXVUfrwUgx_14

	nop

	:l_CbcbQNMqDohvsNLc_17
	goto/32 :VOVXutAPNBGnzBAG
	:l_dTwpYIFXVUfrwUgx_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_NclKgJMvvUFnrqDp_15

	nop

	:l_xAxYgAcVOVeaWfKw_2
	add-int v0, v0, v1
	goto/32 :l_kSiDSzdDuiOFnZwL_3

	nop

	:l_NclKgJMvvUFnrqDp_15
    return-object v0

	:after_last_instruction

	goto/32 :l_OBVhpmPuszfcLqjQ_16

	nop

	:l_XlHVoXuupWtyaIrP_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_zUSwksxBPBNGVxDd_13

	nop

	:l_kSiDSzdDuiOFnZwL_3
	rem-int v0, v0, v1
	goto/32 :l_kSoyWIfjoTjTDuko_4

	nop

	:l_mGVpPDcHtwTYkIZd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQStQwcGcTbntiuI_7

	nop

	:l_DQStQwcGcTbntiuI_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_mWMZizrjuKDDyoQy_8

	nop

	:l_zNuLWTfLcYKSjkhY_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ahFwVXJTsXIRwDKZ_10

	nop

	:l_ahFwVXJTsXIRwDKZ_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BNJQmXMTBEAtAPEL_11

	nop

	:l_kSoyWIfjoTjTDuko_4
	if-lez v0, :gl_WzTwkXpVzwUeleFc

	goto/32 :fESMakcgdPgJuQsD

	:gl_WzTwkXpVzwUeleFc	goto/32 :l_IOTlvuIaYJMBCoPV_5

	nop

	:l_BNJQmXMTBEAtAPEL_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_XlHVoXuupWtyaIrP_12

	nop

	:l_eWGhbFKAXjDxFuHJ_1
	const v1, 31
	goto/32 :l_xAxYgAcVOVeaWfKw_2

	nop

	:l_OBVhpmPuszfcLqjQ_16
	goto/32 :before_first_instruction

	:IWkpFFtspSBvVXLu
	goto/32 :l_CbcbQNMqDohvsNLc_17

	nop

	:l_GwWtnVkQMVlXvDFU_0
	const v0, 14
	goto/32 :l_eWGhbFKAXjDxFuHJ_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_tBpZokcbaLzZRluq_0

	nop

	:l_BmrbSZgyAawceqgu_38
    const/4 v1, 0x5

	goto/32 :l_WdzgTVWPnRHMeXLB_39

	nop

	:l_dNPhkJsgJpXtGOkG_34
    const-string v3, "MINUTES"

	goto/32 :l_RZlzsmtWMDTtlboi_35

	nop

	:l_ojwiodjpZNeYecID_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_iaWuoAwxhnGtYwat_42

	nop

	:l_WdzgTVWPnRHMeXLB_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_bnnCwIbXpHdZQnie_40

	nop

	:l_zBTnbrANdnesjNcn_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_YSkGfguBtVPJhgAY_10

	nop

	:l_IivkymunKXnwpEFI_20
    const/4 v1, 0x2

	goto/32 :l_WPLHLsEHjcABosSF_21

	nop

	:l_ddZAdbgYUxhvujjv_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_iTJxCAAXrSHZSkNM_30

	nop

	:l_CzTeNmEUQoDSgaYJ_3
	rem-int v0, v0, v1
	goto/32 :l_XJEZgKHvnKjDIMDv_4

	nop

	:l_RZlzsmtWMDTtlboi_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_kSUUVWGElwPtwlpO_36

	nop

	:l_TnFIUtIYCYzOaCxE_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_ljKynJcVbdppCCwQ_18

	nop

	:l_TdVSDGpTIlnAsjlc_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_BTOdPUixiEzsZAit_49

	nop

	:l_FjlgkxvRNRpLBjke_46
    const-string v3, "DAYS"

	goto/32 :l_ozkOJOuGOqnlPMqs_47

	nop

	:l_CantbaWuCYBdDSQs_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_TnFIUtIYCYzOaCxE_17

	nop

	:l_AFIErFnaHKIDOvLY_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_jBdOSixWYOvyIoLT_8

	nop

	:l_GytTJbSYLOtnFzUQ_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_AFyQJLXhOuharFyr_32

	nop

	:l_QQcRricgwKUmCvVP_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_dNPhkJsgJpXtGOkG_34

	nop

	:l_EeBfsfewIdeKmewe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_AFIErFnaHKIDOvLY_7

	nop

	:l_GaGGIgtLdZDSzUOM_14
    const/4 v1, 0x1

	goto/32 :l_UEAvYjauviRtJEFv_15

	nop

	:l_tBpZokcbaLzZRluq_0
	const v0, 19
	goto/32 :l_fjmcrfzmctUmFKkU_1

	nop

	:l_gutocqilupAeVxXp_51
    return-void

	:after_last_instruction

	goto/32 :l_MbqRFqnKkYRLEGdF_52

	nop

	:l_iTJxCAAXrSHZSkNM_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_GytTJbSYLOtnFzUQ_31

	nop

	:l_ozkOJOuGOqnlPMqs_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_TdVSDGpTIlnAsjlc_48

	nop

	:l_jqZtFTJvTQArjGGV_28
    const-string v3, "SECONDS"

	goto/32 :l_ddZAdbgYUxhvujjv_29

	nop

	:l_iaWuoAwxhnGtYwat_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_LHTxEGMLzOBEeRES_43

	nop

	:l_cQpiSUiaAGWYAban_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_xLKbxNeRsEgNqTzt_24

	nop

	:l_YSkGfguBtVPJhgAY_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_mmjEXymBglDpgdrO_11

	nop

	:l_XJEZgKHvnKjDIMDv_4
	if-lez v0, :gl_dxbOcroCtAdcsLVH

	goto/32 :hVEFCvTcmoerEWgH

	:gl_dxbOcroCtAdcsLVH	goto/32 :l_huhLSXWvafIujTIc_5

	nop

	:l_ZzyfWCOCPPTfKvMK_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_BmrbSZgyAawceqgu_38

	nop

	:l_MbqRFqnKkYRLEGdF_52
	goto/32 :before_first_instruction

	:ypsuoRdSGcPSDKvY
	goto/32 :l_XCTzubrhZxgEZAYX_53

	nop

	:l_xLKbxNeRsEgNqTzt_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_EzpBNolRSmcUuRMK_25

	nop

	:l_PtgoCVtrKGrxbQkz_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_cQpiSUiaAGWYAban_23

	nop

	:l_XCTzubrhZxgEZAYX_53
	goto/32 :BovuMuioPqFoTexk
	:l_LHTxEGMLzOBEeRES_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_eLtoiPLNrmgPsNMu_44

	nop

	:l_qwvEVeEUxNKaejHG_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_IivkymunKXnwpEFI_20

	nop

	:l_mmjEXymBglDpgdrO_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_IaFpKSKvCQxJmWwj_12

	nop

	:l_jBdOSixWYOvyIoLT_8
    const/4 v1, 0x0

	goto/32 :l_zBTnbrANdnesjNcn_9

	nop

	:l_uIQzypHgegPiGQIB_2
	add-int v0, v0, v1
	goto/32 :l_CzTeNmEUQoDSgaYJ_3

	nop

	:l_fjmcrfzmctUmFKkU_1
	const v1, 20
	goto/32 :l_uIQzypHgegPiGQIB_2

	nop

	:l_EzpBNolRSmcUuRMK_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_CKTenPHIblMXBFnZ_26

	nop

	:l_BTOdPUixiEzsZAit_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_hDGlCHHBWtlnWRZx_50

	nop

	:l_uTeVYrUjVHcVFlnw_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_FjlgkxvRNRpLBjke_46

	nop

	:l_zktIvyTdVMdMgtmr_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_GaGGIgtLdZDSzUOM_14

	nop

	:l_VVhSicAtvcFuaFcO_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_jqZtFTJvTQArjGGV_28

	nop

	:l_kSUUVWGElwPtwlpO_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_ZzyfWCOCPPTfKvMK_37

	nop

	:l_bnnCwIbXpHdZQnie_40
    const-string v3, "HOURS"

	goto/32 :l_ojwiodjpZNeYecID_41

	nop

	:l_IaFpKSKvCQxJmWwj_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_zktIvyTdVMdMgtmr_13

	nop

	:l_ljKynJcVbdppCCwQ_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_qwvEVeEUxNKaejHG_19

	nop

	:l_UEAvYjauviRtJEFv_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_CantbaWuCYBdDSQs_16

	nop

	:l_AFyQJLXhOuharFyr_32
    const/4 v1, 0x4

	goto/32 :l_QQcRricgwKUmCvVP_33

	nop

	:l_WPLHLsEHjcABosSF_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_PtgoCVtrKGrxbQkz_22

	nop

	:l_huhLSXWvafIujTIc_5
	goto/32 :ypsuoRdSGcPSDKvY
	:hVEFCvTcmoerEWgH
	:BovuMuioPqFoTexk

	goto/32 :l_EeBfsfewIdeKmewe_6

	nop

	:l_hDGlCHHBWtlnWRZx_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_gutocqilupAeVxXp_51

	nop

	:l_CKTenPHIblMXBFnZ_26
    const/4 v1, 0x3

	goto/32 :l_VVhSicAtvcFuaFcO_27

	nop

	:l_eLtoiPLNrmgPsNMu_44
    const/4 v1, 0x6

	goto/32 :l_uTeVYrUjVHcVFlnw_45

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_jBfcghyBJfvKicJO_0

	nop

	:l_okncPfpCWkyRGnXN_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ReoJyLBMJhsPUMno_3

	nop

	:l_wLgnghpzJstxDRYP_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_okncPfpCWkyRGnXN_2

	nop

	:l_jBfcghyBJfvKicJO_0
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
	goto/32 :l_wLgnghpzJstxDRYP_1

	nop

	:l_ZqDHifkPTtDnwYFJ_4
	goto/32 :before_first_instruction

	:l_ReoJyLBMJhsPUMno_3
    return-void

	:after_last_instruction

	goto/32 :l_ZqDHifkPTtDnwYFJ_4

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_LeblBUxTpjeeScfl_0

	nop

	:l_HovWmOrQaMIqAVjU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uAQUYojxdoxehDhn_5

	nop

	:l_AHUzpVOpvzhIeyir_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_dPjEAqeyfAfqPaaw_3

	nop

	:l_uAQUYojxdoxehDhn_5
	goto/32 :before_first_instruction

	:l_dPjEAqeyfAfqPaaw_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_HovWmOrQaMIqAVjU_4

	nop

	:l_LeblBUxTpjeeScfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuiFrjcBLJLFwzMP_1

	nop

	:l_YuiFrjcBLJLFwzMP_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_AHUzpVOpvzhIeyir_2

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_HZgYdaPbUJJmkWsB_0

	nop

	:l_SNATCQQyGGukoEkp_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_cNPNSvoPutUZvAQR_2

	nop

	:l_gMzyWmRAhnqCkYui_5
	goto/32 :before_first_instruction

	:l_HZgYdaPbUJJmkWsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNATCQQyGGukoEkp_1

	nop

	:l_cNPNSvoPutUZvAQR_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RmaWFdmxTVjFwPAW_3

	nop

	:l_RmaWFdmxTVjFwPAW_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_rhBHCkfOAcQqAWIR_4

	nop

	:l_rhBHCkfOAcQqAWIR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gMzyWmRAhnqCkYui_5

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_YXiqLjcnGEqqPjhA_0

	nop

	:l_qSmloIlGUwWBIQFX_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_CHFhfzxHHTpnvcAO_2

	nop

	:l_kGbNdqGCPWeRnvMD_3
	goto/32 :before_first_instruction

	:l_YXiqLjcnGEqqPjhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_qSmloIlGUwWBIQFX_1

	nop

	:l_CHFhfzxHHTpnvcAO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kGbNdqGCPWeRnvMD_3

	nop

.end method
