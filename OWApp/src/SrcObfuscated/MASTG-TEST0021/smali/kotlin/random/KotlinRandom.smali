.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "impl",
        "Lkotlin/random/Random;",
        "(Lkotlin/random/Random;)V",
        "getImpl",
        "()Lkotlin/random/Random;",
        "seedInitialized",
        "",
        "next",
        "",
        "bits",
        "nextBoolean",
        "nextBytes",
        "",
        "bytes",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "bound",
        "nextLong",
        "",
        "setSeed",
        "seed",
        "Companion",
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
.field private static final Companion:Lkotlin/random/KotlinRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/Random;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RgIJnyVuDJohGtFz_0

	nop

	:l_lRrDndtYWvOHaarj_3
	rem-int v0, v0, v1
	goto/32 :l_dsFtwwLfdHcydMXT_4

	nop

	:l_icUlvTbmONwPDiYA_1
	const v1, 31
	goto/32 :l_AZqhguPHfJnADwVC_2

	nop

	:l_nafMxqcUKpCTCPSR_11
    return-void

	:after_last_instruction

	goto/32 :l_FROHqmUVzIXGPxlC_12

	nop

	:l_cPAEVummngMCrdUB_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TZeFsjnkZveWOOOw_10

	nop

	:l_TZeFsjnkZveWOOOw_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_nafMxqcUKpCTCPSR_11

	nop

	:l_dsFtwwLfdHcydMXT_4
	if-lez v0, :gl_zqjJqeJLIOHOOSwY

	goto/32 :DaaOuiWSrftkOHqI

	:gl_zqjJqeJLIOHOOSwY	goto/32 :l_torfJLerqfUNNhKc_5

	nop

	:l_usnXOIVXlanpPKwN_8
    const/4 v1, 0x0

	goto/32 :l_cPAEVummngMCrdUB_9

	nop

	:l_FROHqmUVzIXGPxlC_12
	goto/32 :before_first_instruction

	:RLCdyDhaOHpUywNk
	goto/32 :l_qMQOIsEMUsBShnSs_13

	nop

	:l_ExfiUFwYosysZSVs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPlZfIgnoiOTBLIv_7

	nop

	:l_torfJLerqfUNNhKc_5
	goto/32 :RLCdyDhaOHpUywNk
	:DaaOuiWSrftkOHqI
	:LxGnwqGZgJIFYQVl

	goto/32 :l_ExfiUFwYosysZSVs_6

	nop

	:l_qMQOIsEMUsBShnSs_13
	goto/32 :LxGnwqGZgJIFYQVl
	:l_oPlZfIgnoiOTBLIv_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_usnXOIVXlanpPKwN_8

	nop

	:l_RgIJnyVuDJohGtFz_0
	const v0, 4
	goto/32 :l_icUlvTbmONwPDiYA_1

	nop

	:l_AZqhguPHfJnADwVC_2
	add-int v0, v0, v1
	goto/32 :l_lRrDndtYWvOHaarj_3

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_OaPDbTFchKocOvsP_0

	nop

	:l_KYpDMBBLqUUkrSMV_5
    return-void

	:after_last_instruction

	goto/32 :l_IpmamkzvaDqpSoSb_6

	nop

	:l_uHWVlaaqpflqxtel_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_WbMsHuksSimVxrxQ_4

	nop

	:l_redXPWqIMuhiAXjI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_uHWVlaaqpflqxtel_3

	nop

	:l_WbMsHuksSimVxrxQ_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_KYpDMBBLqUUkrSMV_5

	nop

	:l_OaPDbTFchKocOvsP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_NKXpzslemxMSRcGg_1

	nop

	:l_NKXpzslemxMSRcGg_1
    const-string v0, "impl"

	goto/32 :l_redXPWqIMuhiAXjI_2

	nop

	:l_IpmamkzvaDqpSoSb_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_tmZuDuAnJDRafHiE_0

	nop

	:l_UAmYGeCuqDFIgYKI_3
	goto/32 :before_first_instruction

	:l_NikiOAQPFXaPvWBE_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_sDXEuQVLyjhSKwzx_2

	nop

	:l_tmZuDuAnJDRafHiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_NikiOAQPFXaPvWBE_1

	nop

	:l_sDXEuQVLyjhSKwzx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UAmYGeCuqDFIgYKI_3

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_gniHxcStJBNUTuUh_0

	nop

	:l_DRLLVituGmHVRduR_3
    return v0

	:after_last_instruction

	goto/32 :l_CHIjiqArJRNkvcRl_4

	nop

	:l_CebANtjVDFWeFSfJ_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_DRLLVituGmHVRduR_3

	nop

	:l_upqwgLjmGWopaeUm_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_CebANtjVDFWeFSfJ_2

	nop

	:l_gniHxcStJBNUTuUh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_upqwgLjmGWopaeUm_1

	nop

	:l_CHIjiqArJRNkvcRl_4
	goto/32 :before_first_instruction

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_PnhyHkaGSlnqWRuF_0

	nop

	:l_IPSdignaAvxgjLYp_3
    return v0

	:after_last_instruction

	goto/32 :l_lAmZdXQCijyKvkeO_4

	nop

	:l_WJHprVeHNUXpYrsZ_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_FTbAxCwnspOqftdr_2

	nop

	:l_PnhyHkaGSlnqWRuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_WJHprVeHNUXpYrsZ_1

	nop

	:l_lAmZdXQCijyKvkeO_4
	goto/32 :before_first_instruction

	:l_FTbAxCwnspOqftdr_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_IPSdignaAvxgjLYp_3

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_luwGXZNLFBEIvQEL_0

	nop

	:l_RygNRQJJhLEXpiTq_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_hawUGcCVOhJatDMy_4

	nop

	:l_NAgfxrNUysMkrJGg_5
    return-void

	:after_last_instruction

	goto/32 :l_wqyjedUYzhQjNsfi_6

	nop

	:l_XijdXMsHZZnHGhGQ_1
    const-string v0, "bytes"

	goto/32 :l_tOYyPYBlkclCYTtR_2

	nop

	:l_wqyjedUYzhQjNsfi_6
	goto/32 :before_first_instruction

	:l_tOYyPYBlkclCYTtR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_RygNRQJJhLEXpiTq_3

	nop

	:l_luwGXZNLFBEIvQEL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_XijdXMsHZZnHGhGQ_1

	nop

	:l_hawUGcCVOhJatDMy_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_NAgfxrNUysMkrJGg_5

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_IvFvnFXvMnFQQrWp_0

	nop

	:l_nzPraBgBAyxKptST_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_rssrPtZcGsgeERco_8

	nop

	:l_rssrPtZcGsgeERco_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_iVOAlFbpTDXmUaZK_9

	nop

	:l_WuOMrsZgTkBZuQAD_2
	add-int v0, v0, v1
	goto/32 :l_NzmRXztRnseBLMpp_3

	nop

	:l_JESejCsneAucuudG_5
	goto/32 :MYKcMxpxlJULXDcR
	:KPYNKbvqJMFVnJrW
	:sEEbLgKQybLeQXeg

	goto/32 :l_JDghjdluykreeoSI_6

	nop

	:l_YGeADBHdYzoyLUVY_10
	goto/32 :before_first_instruction

	:MYKcMxpxlJULXDcR
	goto/32 :l_RkRiVvZosJyZsCnM_11

	nop

	:l_RkRiVvZosJyZsCnM_11
	goto/32 :sEEbLgKQybLeQXeg
	:l_iVOAlFbpTDXmUaZK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YGeADBHdYzoyLUVY_10

	nop

	:l_IvFvnFXvMnFQQrWp_0
	const v0, 27
	goto/32 :l_eLDqeGbyZmUQUNGJ_1

	nop

	:l_CxNfWYVcbmdSVDaK_4
	if-lez v0, :gl_TxrHubfNyhziwsNx

	goto/32 :KPYNKbvqJMFVnJrW

	:gl_TxrHubfNyhziwsNx	goto/32 :l_JESejCsneAucuudG_5

	nop

	:l_JDghjdluykreeoSI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_nzPraBgBAyxKptST_7

	nop

	:l_NzmRXztRnseBLMpp_3
	rem-int v0, v0, v1
	goto/32 :l_CxNfWYVcbmdSVDaK_4

	nop

	:l_eLDqeGbyZmUQUNGJ_1
	const v1, 10
	goto/32 :l_WuOMrsZgTkBZuQAD_2

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_INHveVDBjjNXffVF_0

	nop

	:l_lVNniSsJZvKOXSdF_3
    return v0

	:after_last_instruction

	goto/32 :l_QleTmfnBQmxOiKPl_4

	nop

	:l_INHveVDBjjNXffVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_iEPGGgwMiRVZBlQu_1

	nop

	:l_okNunmqRievoBJwR_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_lVNniSsJZvKOXSdF_3

	nop

	:l_iEPGGgwMiRVZBlQu_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_okNunmqRievoBJwR_2

	nop

	:l_QleTmfnBQmxOiKPl_4
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_krIYgTQuiMppkhnU_0

	nop

	:l_NNfsSgTbrXQmfiTC_3
    return v0

	:after_last_instruction

	goto/32 :l_yKEQJbhICyNUfyIO_4

	nop

	:l_yKEQJbhICyNUfyIO_4
	goto/32 :before_first_instruction

	:l_QkdndqkniwGNCGJr_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_NNfsSgTbrXQmfiTC_3

	nop

	:l_krIYgTQuiMppkhnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_rHgkfenNXGIongBK_1

	nop

	:l_rHgkfenNXGIongBK_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_QkdndqkniwGNCGJr_2

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_pnauJtxPYVpBkJZL_0

	nop

	:l_pnauJtxPYVpBkJZL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_cmKLEQlDMaMsekuS_1

	nop

	:l_cmKLEQlDMaMsekuS_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_NBJJSeJuRfvIkasA_2

	nop

	:l_UoNBhKjlrXQTPjch_4
	goto/32 :before_first_instruction

	:l_vRtYgRCIisUXygRt_3
    return v0

	:after_last_instruction

	goto/32 :l_UoNBhKjlrXQTPjch_4

	nop

	:l_NBJJSeJuRfvIkasA_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_vRtYgRCIisUXygRt_3

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_ZCmUcrNbccaXLWfC_0

	nop

	:l_iWQpQWRGMtMkhSLz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_EIMXjUjWrsMQwhew_7

	nop

	:l_bSXjlxNgPPfBdPNu_1
	const v1, 5
	goto/32 :l_UwatmwPYAtFlnEwg_2

	nop

	:l_OCMscqQqepjjMCqD_4
	if-lez v0, :gl_OoWFfOGNZiokIjKL

	goto/32 :OiciRwTPHGoBSszd

	:gl_OoWFfOGNZiokIjKL	goto/32 :l_vHyQIQPRRRuioRzW_5

	nop

	:l_UIJikyYOAugoaaYF_10
	goto/32 :before_first_instruction

	:BrbMgxkCGMwmomxi
	goto/32 :l_btwusqbheKinqoWJ_11

	nop

	:l_UwatmwPYAtFlnEwg_2
	add-int v0, v0, v1
	goto/32 :l_IttVbwMnWyRtaoYY_3

	nop

	:l_tUDLGBHWeDhybeeP_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_AyTnnfGFYXAWGwTf_9

	nop

	:l_vHyQIQPRRRuioRzW_5
	goto/32 :BrbMgxkCGMwmomxi
	:OiciRwTPHGoBSszd
	:SXseYTxNtgeREERW

	goto/32 :l_iWQpQWRGMtMkhSLz_6

	nop

	:l_ZCmUcrNbccaXLWfC_0
	const v0, 3
	goto/32 :l_bSXjlxNgPPfBdPNu_1

	nop

	:l_AyTnnfGFYXAWGwTf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UIJikyYOAugoaaYF_10

	nop

	:l_IttVbwMnWyRtaoYY_3
	rem-int v0, v0, v1
	goto/32 :l_OCMscqQqepjjMCqD_4

	nop

	:l_EIMXjUjWrsMQwhew_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_tUDLGBHWeDhybeeP_8

	nop

	:l_btwusqbheKinqoWJ_11
	goto/32 :SXseYTxNtgeREERW
.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_rqqSIfrTosRnfuZe_0

	nop

	:l_DhpceinGCpTmldVK_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FpYVaaKAzrXskMRI_15

	nop

	:l_vGRMwnAtspadAmoe_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_ukCjInqaZlKJgcnh_11

	nop

	:l_QUHmpbSzRgRIoQsg_4
	if-lez v0, :gl_HwgomaOdofEjXNrJ

	goto/32 :laZALXfAhrEyavCy

	:gl_HwgomaOdofEjXNrJ	goto/32 :l_JEtCEGxkmfxjKTdH_5

	nop

	:l_rqqSIfrTosRnfuZe_0
	const v0, 27
	goto/32 :l_jwbZOiOCWmIzLcnP_1

	nop

	:l_ICUqwKNTiGhKphXY_8
	if-eqz v0, :gl_ohHUQPAJfmOWxIdf

	goto/32 :cond_0

	:gl_ohHUQPAJfmOWxIdf
    .line 83
	goto/32 :l_kAXiooJYrrtTieBS_9

	nop

	:l_JEtCEGxkmfxjKTdH_5
	goto/32 :GORrrkpAMAPlGovs
	:laZALXfAhrEyavCy
	:TlkFjvbqZwWwfSqp

	goto/32 :l_VxBQMyXjUCiRggii_6

	nop

	:l_qmJZobZvjcdfWEPu_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_DhpceinGCpTmldVK_14

	nop

	:l_VxBQMyXjUCiRggii_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_ZqnfrioyojVxSEfJ_7

	nop

	:l_ukCjInqaZlKJgcnh_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_fsPMVdkYBxmaNnia_12

	nop

	:l_OqYcmRVesQMosQlA_16
	goto/32 :before_first_instruction

	:GORrrkpAMAPlGovs
	goto/32 :l_gFcWRLeyeltzuNAL_17

	nop

	:l_gFcWRLeyeltzuNAL_17
	goto/32 :TlkFjvbqZwWwfSqp
	:l_kAXiooJYrrtTieBS_9
    const/4 v0, 0x1

	goto/32 :l_vGRMwnAtspadAmoe_10

	nop

	:l_ZqnfrioyojVxSEfJ_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_ICUqwKNTiGhKphXY_8

	nop

	:l_jwbZOiOCWmIzLcnP_1
	const v1, 31
	goto/32 :l_WAROkAebuIiZaizA_2

	nop

	:l_fsPMVdkYBxmaNnia_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qmJZobZvjcdfWEPu_13

	nop

	:l_zqOuDXKmzebIdmVW_3
	rem-int v0, v0, v1
	goto/32 :l_QUHmpbSzRgRIoQsg_4

	nop

	:l_WAROkAebuIiZaizA_2
	add-int v0, v0, v1
	goto/32 :l_zqOuDXKmzebIdmVW_3

	nop

	:l_FpYVaaKAzrXskMRI_15
    throw v0

	:after_last_instruction

	goto/32 :l_OqYcmRVesQMosQlA_16

	nop

.end method
