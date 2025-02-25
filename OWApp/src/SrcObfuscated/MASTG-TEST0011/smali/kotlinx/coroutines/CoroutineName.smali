.class public final Lkotlinx/coroutines/CoroutineName;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineName$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineName;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineName$Key;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pUbOPuABNiNCbIuj_0

	nop

	:l_pUbOPuABNiNCbIuj_0
	const v0, 7
	goto/32 :l_wkkqrnIWjYxgiWgf_1

	nop

	:l_QzeEqzXlJDlnJbHh_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uyPGoBlsWjaLrByN_10

	nop

	:l_OnfWDTnpMAwZuAIx_2
	add-int v0, v0, v1
	goto/32 :l_nQQLrOlyeqkqTvFF_3

	nop

	:l_wkkqrnIWjYxgiWgf_1
	const v1, 7
	goto/32 :l_OnfWDTnpMAwZuAIx_2

	nop

	:l_IrQezOQkrZpBKJHH_11
    return-void

	:after_last_instruction

	goto/32 :l_sSsTEgrwJDfaPhgs_12

	nop

	:l_KRRUijkVyvZKkRtC_4
	if-lez v0, :gl_FaVYgvMiywuZiQLK

	goto/32 :zFGlFUbdcCEMWbtk

	:gl_FaVYgvMiywuZiQLK	goto/32 :l_gTMLbzKVcyrbEePe_5

	nop

	:l_GUAjdCJIjIawDEuR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HutMUiYDBNkOSlCZ_7

	nop

	:l_sSsTEgrwJDfaPhgs_12
	goto/32 :before_first_instruction

	:PsqocCWfecxEiBgv
	goto/32 :l_NmXbzJbdVxkFCdIy_13

	nop

	:l_gTMLbzKVcyrbEePe_5
	goto/32 :PsqocCWfecxEiBgv
	:zFGlFUbdcCEMWbtk
	:HuBDIduckmRDJJKM

	goto/32 :l_GUAjdCJIjIawDEuR_6

	nop

	:l_nQQLrOlyeqkqTvFF_3
	rem-int v0, v0, v1
	goto/32 :l_KRRUijkVyvZKkRtC_4

	nop

	:l_HutMUiYDBNkOSlCZ_7
    new-instance v0, Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_UZyfKoIjTIHwXkxE_8

	nop

	:l_NmXbzJbdVxkFCdIy_13
	goto/32 :HuBDIduckmRDJJKM
	:l_UZyfKoIjTIHwXkxE_8
    const/4 v1, 0x0

	goto/32 :l_QzeEqzXlJDlnJbHh_9

	nop

	:l_uyPGoBlsWjaLrByN_10
    sput-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_IrQezOQkrZpBKJHH_11

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_hYDCjIPPuIJRnOfy_0

	nop

	:l_lhgFBiEQGIlFVbPs_4
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

    .line 14
	goto/32 :l_EEFCAHDPvPdqIOea_5

	nop

	:l_CMVQRcSvojSITkmj_6
	goto/32 :before_first_instruction

	:l_hYDCjIPPuIJRnOfy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

    .line 19
	goto/32 :l_eprUrdQzUDCpnHrz_1

	nop

	:l_eprUrdQzUDCpnHrz_1
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_wCMWcFVcVMwMwHkJ_2

	nop

	:l_EEFCAHDPvPdqIOea_5
    return-void

	:after_last_instruction

	goto/32 :l_CMVQRcSvojSITkmj_6

	nop

	:l_yNbNMPDcKPywpnyq_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 18
	goto/32 :l_lhgFBiEQGIlFVbPs_4

	nop

	:l_wCMWcFVcVMwMwHkJ_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_yNbNMPDcKPywpnyq_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineName;Ljava/lang/String;ILjava/lang/Object;CFZB)V
    .locals 0

	goto/32 :l_EnAyAsFwOGBakKjU_0

	nop

	:l_EnAyAsFwOGBakKjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVvYeXcNrMABOQcl_1

	nop

	:l_RBTkAFeeGJyrUEnR_5
    int-to-double p0, p3

	goto/32 :l_xFjDPzsTZWnvMgox_6

	nop

	:l_udPisRrnNVxjtGeb_7
	goto/32 :before_first_instruction

	:l_RWBHTgnBVLpichXz_4
    add-int p3, p2, p1

	goto/32 :l_RBTkAFeeGJyrUEnR_5

	nop

	:l_RlrWSvruhVScadzI_3
    mul-int p2, p0, p1

	goto/32 :l_RWBHTgnBVLpichXz_4

	nop

	:l_FVvYeXcNrMABOQcl_1
    const/16 p0, 0x2a

	goto/32 :l_keBQHzvICVljkcIQ_2

	nop

	:l_keBQHzvICVljkcIQ_2
    const/16 p1, 0xd2

	goto/32 :l_RlrWSvruhVScadzI_3

	nop

	:l_xFjDPzsTZWnvMgox_6
    return-void

	:after_last_instruction

	goto/32 :l_udPisRrnNVxjtGeb_7

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineName;Ljava/lang/String;ILjava/lang/Object;BFZC)V
    .locals 0

	goto/32 :l_qRhsQnNfPVfTUCdX_0

	nop

	:l_afUvSVPMlJleFCXO_3
    mul-int p2, p0, p1

	goto/32 :l_HwWuXfqWTkJQOHFX_4

	nop

	:l_KCjVzARREgafCHPO_5
    int-to-double p0, p3

	goto/32 :l_EOJJmvznbMLnlexR_6

	nop

	:l_sqmhIyiqeHGwLGMT_2
    const/16 p1, 0xd2

	goto/32 :l_afUvSVPMlJleFCXO_3

	nop

	:l_EOJJmvznbMLnlexR_6
    return-void

	:after_last_instruction

	goto/32 :l_PaIXAkVgrbiLyhPF_7

	nop

	:l_PaIXAkVgrbiLyhPF_7
	goto/32 :before_first_instruction

	:l_VWJsexbjQrjiPXPH_1
    const/16 p0, 0x2a

	goto/32 :l_sqmhIyiqeHGwLGMT_2

	nop

	:l_qRhsQnNfPVfTUCdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWJsexbjQrjiPXPH_1

	nop

	:l_HwWuXfqWTkJQOHFX_4
    add-int p3, p2, p1

	goto/32 :l_KCjVzARREgafCHPO_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineName;Ljava/lang/String;ILjava/lang/Object;ZCBF)V
    .locals 0

	goto/32 :l_WUEtNyYNoiglVeNe_0

	nop

	:l_aUxuVEXVPnOnAwSX_6
    return-void

	:after_last_instruction

	goto/32 :l_TdczYwZrEMRWUoNX_7

	nop

	:l_wsggjNdIlhITPBCt_3
    mul-int p2, p0, p1

	goto/32 :l_KjrdljlTwUGZnXWP_4

	nop

	:l_WUEtNyYNoiglVeNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJKqPCHYfMmmPTCl_1

	nop

	:l_whdEbQdFZtGsquDj_5
    int-to-double p0, p3

	goto/32 :l_aUxuVEXVPnOnAwSX_6

	nop

	:l_TdczYwZrEMRWUoNX_7
	goto/32 :before_first_instruction

	:l_azfVBqpMhFeZeSgV_2
    const/16 p1, 0xd2

	goto/32 :l_wsggjNdIlhITPBCt_3

	nop

	:l_MJKqPCHYfMmmPTCl_1
    const/16 p0, 0x2a

	goto/32 :l_azfVBqpMhFeZeSgV_2

	nop

	:l_KjrdljlTwUGZnXWP_4
    add-int p3, p2, p1

	goto/32 :l_whdEbQdFZtGsquDj_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineName;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineName;
    .locals 0

	goto/32 :l_owDdrnVlVbItMyud_0

	nop

	:l_WSWZamGSEAUYytHS_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineName;->copy(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineName;

    move-result-object p0

	goto/32 :l_nrMAQZAkngvcYVPs_5

	nop

	:l_WepcvOqLuQJGFOcI_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_bfEADQvYTWNyjqma_2

	nop

	:l_yjEEPtzwovJGlMhS_6
	goto/32 :before_first_instruction

	:l_bfEADQvYTWNyjqma_2
	if-nez p2, :gl_SavkeChUOsWNzfVo

	goto/32 :cond_0

	:gl_SavkeChUOsWNzfVo
	goto/32 :l_FPbmybDpvXHHeKDE_3

	nop

	:l_FPbmybDpvXHHeKDE_3
    iget-object p1, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

    :cond_0
	goto/32 :l_WSWZamGSEAUYytHS_4

	nop

	:l_nrMAQZAkngvcYVPs_5
    return-object p0

	:after_last_instruction

	goto/32 :l_yjEEPtzwovJGlMhS_6

	nop

	:l_owDdrnVlVbItMyud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WepcvOqLuQJGFOcI_1

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_cWMdjqLGGdkdHCsB_0

	nop

	:l_AQdyFglcMeBzjnPz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xOcqnbGwtgaIwSzr_3

	nop

	:l_OZsYyaYapdZfJIwj_1
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_AQdyFglcMeBzjnPz_2

	nop

	:l_xOcqnbGwtgaIwSzr_3
	goto/32 :before_first_instruction

	:l_cWMdjqLGGdkdHCsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZsYyaYapdZfJIwj_1

	nop

.end method

.method public final copy(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineName;
    .locals 1

	goto/32 :l_ECWecVAllZbxwaQd_0

	nop

	:l_sQDKOCcmmQZMHQcR_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

	goto/32 :l_DrytcYfRyLqfUqOB_3

	nop

	:l_rheGveTSpAWkTxRe_4
	goto/32 :before_first_instruction

	:l_DrytcYfRyLqfUqOB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rheGveTSpAWkTxRe_4

	nop

	:l_ewySZeFVNWNDOmSV_1
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_sQDKOCcmmQZMHQcR_2

	nop

	:l_ECWecVAllZbxwaQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewySZeFVNWNDOmSV_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_cjmNehRWkdxDoABy_0

	nop

	:l_eKrPieroBBokGqmr_5
	goto/32 :ntHBLfquMOfQVXyc
	:OTNXgKqZHtaXjOOV
	:RXwJQVKnzuiDTDcn

	goto/32 :l_NOBvSpxkGFBjqKbB_6

	nop

	:l_RqFtpPHphKNAINMk_1
	const v1, 5
	goto/32 :l_mMkhjlEzuGUAcOOA_2

	nop

	:l_GEeagDTSXsIAifyU_16
    iget-object v3, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_wBvgeSKFPCYOGAvm_17

	nop

	:l_yXoulEkaJoIIlMpH_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_hJPWgMhXlFZemdRS_11

	nop

	:l_MhPuFWRKsHBrYWJJ_15
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_GEeagDTSXsIAifyU_16

	nop

	:l_FBNIvaLYXhPKHHZQ_3
	rem-int v0, v0, v1
	goto/32 :l_WCmSPWRxmiGpvsvE_4

	nop

	:l_GBrrRIcHXKpIDQtK_22
	goto/32 :before_first_instruction

	:ntHBLfquMOfQVXyc
	goto/32 :l_ZsPitWHHNkpIHonc_23

	nop

	:l_pnzaJmNDkAgTJzGJ_12
	if-eqz v1, :gl_QupbjZeafxMpdkwV

	goto/32 :cond_1

	:gl_QupbjZeafxMpdkwV
	goto/32 :l_PKMcSfRmPNWOjGDj_13

	nop

	:l_mMkhjlEzuGUAcOOA_2
	add-int v0, v0, v1
	goto/32 :l_FBNIvaLYXhPKHHZQ_3

	nop

	:l_EiTaKGYmAtuCFYIO_7
    const/4 v0, 0x1

	goto/32 :l_OeZtKRDBYETFFdcA_8

	nop

	:l_PKMcSfRmPNWOjGDj_13
    return v2

    :cond_1
	goto/32 :l_hONJaHrQWxKyVmxP_14

	nop

	:l_NOBvSpxkGFBjqKbB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiTaKGYmAtuCFYIO_7

	nop

	:l_VFeEtCCAjjQhRCSI_20
    return v2

    :cond_2
	goto/32 :l_yOrdKtdNcFmAjVEp_21

	nop

	:l_OeZtKRDBYETFFdcA_8
	if-eq p0, p1, :gl_giMLiODvecrRkMsy

	goto/32 :cond_0

	:gl_giMLiODvecrRkMsy
	goto/32 :l_gZJLpztIaGNGaehQ_9

	nop

	:l_hONJaHrQWxKyVmxP_14
    move-object v1, p1

	goto/32 :l_MhPuFWRKsHBrYWJJ_15

	nop

	:l_wBvgeSKFPCYOGAvm_17
    iget-object v1, v1, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_phcYocZzjQSFLCSF_18

	nop

	:l_deSqJyxPhYizzhhG_19
	if-eqz v1, :gl_GSAtEWNwckxrEOgC

	goto/32 :cond_2

	:gl_GSAtEWNwckxrEOgC
	goto/32 :l_VFeEtCCAjjQhRCSI_20

	nop

	:l_cjmNehRWkdxDoABy_0
	const v0, 8
	goto/32 :l_RqFtpPHphKNAINMk_1

	nop

	:l_hJPWgMhXlFZemdRS_11
    const/4 v2, 0x0

	goto/32 :l_pnzaJmNDkAgTJzGJ_12

	nop

	:l_phcYocZzjQSFLCSF_18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_deSqJyxPhYizzhhG_19

	nop

	:l_yOrdKtdNcFmAjVEp_21
    return v0

	:after_last_instruction

	goto/32 :l_GBrrRIcHXKpIDQtK_22

	nop

	:l_ZsPitWHHNkpIHonc_23
	goto/32 :RXwJQVKnzuiDTDcn
	:l_gZJLpztIaGNGaehQ_9
    return v0

    :cond_0
	goto/32 :l_yXoulEkaJoIIlMpH_10

	nop

	:l_WCmSPWRxmiGpvsvE_4
	if-lez v0, :gl_IaMrGcFYKJdUNFmS

	goto/32 :OTNXgKqZHtaXjOOV

	:gl_IaMrGcFYKJdUNFmS	goto/32 :l_eKrPieroBBokGqmr_5

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_PCAFRRDrJBguPvCv_0

	nop

	:l_qmdVYQrRpdgTtwiF_1
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_AGasXRSfUkgIaPxt_2

	nop

	:l_XrvmwwpbidypmtqL_3
	goto/32 :before_first_instruction

	:l_PCAFRRDrJBguPvCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_qmdVYQrRpdgTtwiF_1

	nop

	:l_AGasXRSfUkgIaPxt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XrvmwwpbidypmtqL_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_hptFIpbhaZGYKQLf_0

	nop

	:l_WEssTvTjNScAzHHx_4
	goto/32 :before_first_instruction

	:l_pqrxRsWeKBjKdPaF_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_fzcLdNtxzWlpCTBm_3

	nop

	:l_yxGOJVHDrLYCEXVZ_1
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_pqrxRsWeKBjKdPaF_2

	nop

	:l_fzcLdNtxzWlpCTBm_3
    return v0

	:after_last_instruction

	goto/32 :l_WEssTvTjNScAzHHx_4

	nop

	:l_hptFIpbhaZGYKQLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxGOJVHDrLYCEXVZ_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ETtzROFGRndIVPET_0

	nop

	:l_MAGDBeuYUEzIsdIU_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tROqLWSUyMtNCHBl_16

	nop

	:l_ETtzROFGRndIVPET_0
	const v0, 20
	goto/32 :l_SIoSRACCHMHMcBdX_1

	nop

	:l_mxkGuOyNyUlZXEWO_2
	add-int v0, v0, v1
	goto/32 :l_rbivDalDBuNqBwTE_3

	nop

	:l_tirmXxGjRozDiebV_17
	goto/32 :before_first_instruction

	:KUWDwJwDOBRlzKzx
	goto/32 :l_GybDPJrEPGYhbsAc_18

	nop

	:l_ezMigaqjUPuOCSdj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_EvpbkgIXKWmmBfCS_7

	nop

	:l_ydmCcGyfZBmfKQJU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dpXQAVzqTMytfdBP_9

	nop

	:l_KAvmNdKvDjXeSyot_5
	goto/32 :KUWDwJwDOBRlzKzx
	:ZmdqiDweGWLhAYNa
	:tADQnIWOSpaKrjWr

	goto/32 :l_ezMigaqjUPuOCSdj_6

	nop

	:l_aqqEwubtHGXdqcZP_13
    const/16 v1, 0x29

	goto/32 :l_uluUkslpgexABXco_14

	nop

	:l_uluUkslpgexABXco_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MAGDBeuYUEzIsdIU_15

	nop

	:l_EvpbkgIXKWmmBfCS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ydmCcGyfZBmfKQJU_8

	nop

	:l_lZazPEZYIQFwjyHZ_11
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_FslLNUwmbFvdLNKm_12

	nop

	:l_pAQLNdNMkfbBcmBu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lZazPEZYIQFwjyHZ_11

	nop

	:l_dpXQAVzqTMytfdBP_9
    const-string v1, "CoroutineName("

	goto/32 :l_pAQLNdNMkfbBcmBu_10

	nop

	:l_SIoSRACCHMHMcBdX_1
	const v1, 27
	goto/32 :l_mxkGuOyNyUlZXEWO_2

	nop

	:l_tROqLWSUyMtNCHBl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tirmXxGjRozDiebV_17

	nop

	:l_rbivDalDBuNqBwTE_3
	rem-int v0, v0, v1
	goto/32 :l_lDjymaLaxWVPzqoj_4

	nop

	:l_FslLNUwmbFvdLNKm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aqqEwubtHGXdqcZP_13

	nop

	:l_lDjymaLaxWVPzqoj_4
	if-lez v0, :gl_qQNuKjCnKVolfmRB

	goto/32 :ZmdqiDweGWLhAYNa

	:gl_qQNuKjCnKVolfmRB	goto/32 :l_KAvmNdKvDjXeSyot_5

	nop

	:l_GybDPJrEPGYhbsAc_18
	goto/32 :tADQnIWOSpaKrjWr
.end method
