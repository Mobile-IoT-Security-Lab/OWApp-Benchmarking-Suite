.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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


# instance fields
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

	goto/32 :l_ugoPmcdFFkDmIcZk_0

	nop

	:l_wDjGlkilwjZNZBNe_1
    const-string v0, "mark"

	goto/32 :l_KbTrqgaSqJIgQVpR_2

	nop

	:l_aKKeFOTZiuShwjhc_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_aXljBMhMHTHRZDjz_5

	nop

	:l_KbTrqgaSqJIgQVpR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_rhpkqzzMxQvUbHZf_3

	nop

	:l_sjvUmsPMYNFywDSd_7
	goto/32 :before_first_instruction

	:l_ugoPmcdFFkDmIcZk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_wDjGlkilwjZNZBNe_1

	nop

	:l_aXljBMhMHTHRZDjz_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_HmUBtelGHrIHYQMy_6

	nop

	:l_HmUBtelGHrIHYQMy_6
    return-void

	:after_last_instruction

	goto/32 :l_sjvUmsPMYNFywDSd_7

	nop

	:l_rhpkqzzMxQvUbHZf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_aKKeFOTZiuShwjhc_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_hAlIXPfQfJQyhJzU_0

	nop

	:l_rcdovEfGzGXinkep_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_tyPTYbBogljamGIl_2

	nop

	:l_tyPTYbBogljamGIl_2
    return-void

	:after_last_instruction

	goto/32 :l_nOdAdQzLFRBdVfpS_3

	nop

	:l_nOdAdQzLFRBdVfpS_3
	goto/32 :before_first_instruction

	:l_hAlIXPfQfJQyhJzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcdovEfGzGXinkep_1

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_jdMsGmxCeFPoEEWr_0

	nop

	:l_PudXQYWOUoykfqLN_2
	add-int v0, v0, v1
	goto/32 :l_wtZrMyLHBhrcKXQi_3

	nop

	:l_ZhoJRlBKQjciAoZT_12
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_KFScWubnYhtWGVGK_13

	nop

	:l_szSYmPLbSDrNvUmB_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZhoJRlBKQjciAoZT_12

	nop

	:l_wtZrMyLHBhrcKXQi_3
	rem-int v0, v0, v1
	goto/32 :l_ESSLyPdwNPHntHmy_4

	nop

	:l_jdMsGmxCeFPoEEWr_0
	const v0, 5
	goto/32 :l_FTMQrhsfeLgbVwlg_1

	nop

	:l_KFScWubnYhtWGVGK_13
	goto/32 :KTesVWIViPvxltao
	:l_OGBENWidCoNUyuUu_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_XcKZiEpBWVswnXfP_9

	nop

	:l_XcKZiEpBWVswnXfP_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_PLhrStJapbZNTfeo_10

	nop

	:l_PLhrStJapbZNTfeo_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_szSYmPLbSDrNvUmB_11

	nop

	:l_ESSLyPdwNPHntHmy_4
	if-lez v0, :gl_jdNjVlpDcvtguHne

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_jdNjVlpDcvtguHne	goto/32 :l_lYhFEZsMFIlkgrji_5

	nop

	:l_lYhFEZsMFIlkgrji_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_NpnTQnHNYYkvyxwr_6

	nop

	:l_pWBwnxxlYxkKvuLa_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_OGBENWidCoNUyuUu_8

	nop

	:l_FTMQrhsfeLgbVwlg_1
	const v1, 12
	goto/32 :l_PudXQYWOUoykfqLN_2

	nop

	:l_NpnTQnHNYYkvyxwr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_pWBwnxxlYxkKvuLa_7

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_UGFpHLqCEfIOtNRc_0

	nop

	:l_voclaIYPKssKuDaa_2
	add-int v0, v0, v1
	goto/32 :l_lfxESlzUjFCerwdE_3

	nop

	:l_IzBGJiSIdfjPjjFS_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_CqNSRIBlzrxMRiED_8

	nop

	:l_KSNaixdIcQCIfPIC_4
	if-lez v0, :gl_mpcQLMmiEGKwRTyl

	goto/32 :hqnTOhmLyqELReGa

	:gl_mpcQLMmiEGKwRTyl	goto/32 :l_wtRuWwyfsXswsFSS_5

	nop

	:l_gzXBLuiEqwoVVkkg_1
	const v1, 7
	goto/32 :l_voclaIYPKssKuDaa_2

	nop

	:l_ZfmBEymhGAKfYDXa_9
	goto/32 :before_first_instruction

	:SzOFRbVhTWJTkXna
	goto/32 :l_QTEuBYCvmFVJnlWD_10

	nop

	:l_UGFpHLqCEfIOtNRc_0
	const v0, 19
	goto/32 :l_gzXBLuiEqwoVVkkg_1

	nop

	:l_CqNSRIBlzrxMRiED_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZfmBEymhGAKfYDXa_9

	nop

	:l_QTEuBYCvmFVJnlWD_10
	goto/32 :sCPIWVODgbQpJtvN
	:l_wtRuWwyfsXswsFSS_5
	goto/32 :SzOFRbVhTWJTkXna
	:hqnTOhmLyqELReGa
	:sCPIWVODgbQpJtvN

	goto/32 :l_WmtxBWJJzcTNgcFY_6

	nop

	:l_WmtxBWJJzcTNgcFY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_IzBGJiSIdfjPjjFS_7

	nop

	:l_lfxESlzUjFCerwdE_3
	rem-int v0, v0, v1
	goto/32 :l_KSNaixdIcQCIfPIC_4

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_JDHbocbIxtbiEeyv_0

	nop

	:l_uHhwHRlCEKvSWnYL_3
	goto/32 :before_first_instruction

	:l_JDHbocbIxtbiEeyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_FJACTUrhOWzSwOyH_1

	nop

	:l_FJACTUrhOWzSwOyH_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_GFmOGimEzCrdLsVb_2

	nop

	:l_GFmOGimEzCrdLsVb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uHhwHRlCEKvSWnYL_3

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_RdRdUJmHPsEFYWnN_0

	nop

	:l_RdRdUJmHPsEFYWnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_dWkEBXVPgxqtRWfk_1

	nop

	:l_LuKOCrPHLtUZorkk_3
	goto/32 :before_first_instruction

	:l_BNouaYtchmmDTrmP_2
    return v0

	:after_last_instruction

	goto/32 :l_LuKOCrPHLtUZorkk_3

	nop

	:l_dWkEBXVPgxqtRWfk_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_BNouaYtchmmDTrmP_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_qHwVhmVGkuuWBdkQ_0

	nop

	:l_BeiJwVrOmlESBmVH_3
	goto/32 :before_first_instruction

	:l_UJdpoKLGwtuxTAno_2
    return v0

	:after_last_instruction

	goto/32 :l_BeiJwVrOmlESBmVH_3

	nop

	:l_qHwVhmVGkuuWBdkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_tXJabwAeUKCevSgH_1

	nop

	:l_tXJabwAeUKCevSgH_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_UJdpoKLGwtuxTAno_2

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_AKrhEsqIWhjfVZrJ_0

	nop

	:l_AKrhEsqIWhjfVZrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_AzbrlNCEBGlKMNwe_1

	nop

	:l_IUPwtstkPDvqwXhI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zXzpnKHtfnMYPUjz_3

	nop

	:l_zXzpnKHtfnMYPUjz_3
	goto/32 :before_first_instruction

	:l_AzbrlNCEBGlKMNwe_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_IUPwtstkPDvqwXhI_2

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_OOCPksdGjqwBihdt_0

	nop

	:l_xtPSFArNzItkrpxz_4
	if-lez v0, :gl_WHPKVqIwdQPAvsOp

	goto/32 :dtqFlylLdBdZJypI

	:gl_WHPKVqIwdQPAvsOp	goto/32 :l_tCFfKEOOEyKDSeTO_5

	nop

	:l_XKiZEbLpVlWWqmhS_1
	const v1, 15
	goto/32 :l_eBATIZcADMZtNpsO_2

	nop

	:l_TYorKsUuUpoMiHda_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_ZlPipmmiIViMlyiY_14

	nop

	:l_OOCPksdGjqwBihdt_0
	const v0, 27
	goto/32 :l_XKiZEbLpVlWWqmhS_1

	nop

	:l_qwsuXGnPclPKiFUI_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_HRDrUPeqnYKmQyMp_10

	nop

	:l_qVQBIGtURcpBIUbX_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TYorKsUuUpoMiHda_13

	nop

	:l_ZlPipmmiIViMlyiY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SNXyTAnRryYFTxMp_15

	nop

	:l_FRGvdTSqctVBNblR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_LtptsRzRXDPpIDTd_7

	nop

	:l_QKMUAsBKSiXKIqAj_3
	rem-int v0, v0, v1
	goto/32 :l_xtPSFArNzItkrpxz_4

	nop

	:l_HRDrUPeqnYKmQyMp_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_oaLWIpISJMGVQdDz_11

	nop

	:l_nUXUyQwarRlUYIuE_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_qwsuXGnPclPKiFUI_9

	nop

	:l_LtptsRzRXDPpIDTd_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_nUXUyQwarRlUYIuE_8

	nop

	:l_SNXyTAnRryYFTxMp_15
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_lFmqUvBBpwHCdzNY_16

	nop

	:l_eBATIZcADMZtNpsO_2
	add-int v0, v0, v1
	goto/32 :l_QKMUAsBKSiXKIqAj_3

	nop

	:l_tCFfKEOOEyKDSeTO_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_FRGvdTSqctVBNblR_6

	nop

	:l_oaLWIpISJMGVQdDz_11
    const/4 v4, 0x0

	goto/32 :l_qVQBIGtURcpBIUbX_12

	nop

	:l_lFmqUvBBpwHCdzNY_16
	goto/32 :rcmRFtWgGBAxJQRy
.end method
