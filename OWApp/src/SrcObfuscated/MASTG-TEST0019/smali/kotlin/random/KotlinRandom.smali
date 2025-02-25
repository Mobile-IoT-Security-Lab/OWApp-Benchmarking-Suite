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

	goto/32 :l_ncDHsxDKgtlNJkYa_0

	nop

	:l_wZnQRclVEXZFoqQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llMKQbBbOXMTGwGl_7

	nop

	:l_eUjQSWQDHxCfLXRF_5
	goto/32 :WVGDnAtYSDjvXRGo
	:GtCkeKmiYBkSmlZh
	:QAGeGQjmbzpjIckd

	goto/32 :l_wZnQRclVEXZFoqQJ_6

	nop

	:l_LagFTgFPrxkWzDzq_3
	rem-int v0, v0, v1
	goto/32 :l_GJbXCLTItNgLZZjV_4

	nop

	:l_SxeObiLwUdnXgrjr_1
	const v1, 10
	goto/32 :l_HvpaTVHyyiLkAHYO_2

	nop

	:l_haacGmZnNapbUuUg_13
	goto/32 :QAGeGQjmbzpjIckd
	:l_zSvHzVMWqYrNBxmN_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_rsTrdMCQgMYvsedM_11

	nop

	:l_AvYWwSUhePgDLnBb_8
    const/4 v1, 0x0

	goto/32 :l_rHyPvlyejklmAGxl_9

	nop

	:l_GJbXCLTItNgLZZjV_4
	if-lez v0, :gl_sMzHuvKzxcmhLvVf

	goto/32 :GtCkeKmiYBkSmlZh

	:gl_sMzHuvKzxcmhLvVf	goto/32 :l_eUjQSWQDHxCfLXRF_5

	nop

	:l_llMKQbBbOXMTGwGl_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_AvYWwSUhePgDLnBb_8

	nop

	:l_rHyPvlyejklmAGxl_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zSvHzVMWqYrNBxmN_10

	nop

	:l_rsTrdMCQgMYvsedM_11
    return-void

	:after_last_instruction

	goto/32 :l_gtwIuZvnnXLurZIm_12

	nop

	:l_HvpaTVHyyiLkAHYO_2
	add-int v0, v0, v1
	goto/32 :l_LagFTgFPrxkWzDzq_3

	nop

	:l_ncDHsxDKgtlNJkYa_0
	const v0, 24
	goto/32 :l_SxeObiLwUdnXgrjr_1

	nop

	:l_gtwIuZvnnXLurZIm_12
	goto/32 :before_first_instruction

	:WVGDnAtYSDjvXRGo
	goto/32 :l_haacGmZnNapbUuUg_13

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_JUvLqRSUGgsJDhYE_0

	nop

	:l_uEkvqJLMcEGvtGLN_1
    const-string v0, "impl"

	goto/32 :l_oqtPQoCxvvRSQWvi_2

	nop

	:l_JUvLqRSUGgsJDhYE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_uEkvqJLMcEGvtGLN_1

	nop

	:l_BEKHRkfKdAImKLRn_6
	goto/32 :before_first_instruction

	:l_tYNhlAvvJsgdNJGK_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_rEFjCbVSwqopQHwK_5

	nop

	:l_oqtPQoCxvvRSQWvi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_jTGLuWECFHeojmrY_3

	nop

	:l_rEFjCbVSwqopQHwK_5
    return-void

	:after_last_instruction

	goto/32 :l_BEKHRkfKdAImKLRn_6

	nop

	:l_jTGLuWECFHeojmrY_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_tYNhlAvvJsgdNJGK_4

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_GYRRRgWGvjEmRXAh_0

	nop

	:l_CCRMlNalLpmiJNXG_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_wWoRoSEujdWXqeou_2

	nop

	:l_GYRRRgWGvjEmRXAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_CCRMlNalLpmiJNXG_1

	nop

	:l_jhDREmrMqgbTvqwD_3
	goto/32 :before_first_instruction

	:l_wWoRoSEujdWXqeou_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jhDREmrMqgbTvqwD_3

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_ERVDPnHkDaTFaQQQ_0

	nop

	:l_bLdgbdGGzcPrukZj_4
	goto/32 :before_first_instruction

	:l_CFqDSDTMznVLgENO_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_wYOsHFvtUPmRVzkd_3

	nop

	:l_wYOsHFvtUPmRVzkd_3
    return v0

	:after_last_instruction

	goto/32 :l_bLdgbdGGzcPrukZj_4

	nop

	:l_rrczkGlzAXutlUCZ_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_CFqDSDTMznVLgENO_2

	nop

	:l_ERVDPnHkDaTFaQQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_rrczkGlzAXutlUCZ_1

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_wCtgSboSgTGsDmLo_0

	nop

	:l_wCtgSboSgTGsDmLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_lPnXiREQaeQwkTrq_1

	nop

	:l_lPnXiREQaeQwkTrq_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_yeyFYTtQyMsUabkq_2

	nop

	:l_rCdBUyYqhmiVXFLk_4
	goto/32 :before_first_instruction

	:l_mRREwwHKvfSnuQLJ_3
    return v0

	:after_last_instruction

	goto/32 :l_rCdBUyYqhmiVXFLk_4

	nop

	:l_yeyFYTtQyMsUabkq_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_mRREwwHKvfSnuQLJ_3

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_NNfDSflzFirtVHLx_0

	nop

	:l_BFUFJzqnRhSVjbea_6
	goto/32 :before_first_instruction

	:l_LJVOtWlvgtgWcDYk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_UDLvqChloHpoKVoP_3

	nop

	:l_UDLvqChloHpoKVoP_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_OQeVJpHBZIhXTCVs_4

	nop

	:l_MipzxJMlLTqQkNDR_5
    return-void

	:after_last_instruction

	goto/32 :l_BFUFJzqnRhSVjbea_6

	nop

	:l_NNfDSflzFirtVHLx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_VLeuZhFFLQFlwNKG_1

	nop

	:l_VLeuZhFFLQFlwNKG_1
    const-string v0, "bytes"

	goto/32 :l_LJVOtWlvgtgWcDYk_2

	nop

	:l_OQeVJpHBZIhXTCVs_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_MipzxJMlLTqQkNDR_5

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_vyILupTceSRorseG_0

	nop

	:l_JEGnghxgvPwbIMgH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_kpbxhcinkrHwmleL_7

	nop

	:l_jqqLJJYBBqKMZRMD_3
	rem-int v0, v0, v1
	goto/32 :l_MauXHLUxtjBbxMim_4

	nop

	:l_kpbxhcinkrHwmleL_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_silTTevgWWBVVSmO_8

	nop

	:l_RfjVDjjZCtpsxldC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UBpanscyYCiwoXgH_10

	nop

	:l_silTTevgWWBVVSmO_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_RfjVDjjZCtpsxldC_9

	nop

	:l_CLbQkqfDYJosfPhL_2
	add-int v0, v0, v1
	goto/32 :l_jqqLJJYBBqKMZRMD_3

	nop

	:l_UBpanscyYCiwoXgH_10
	goto/32 :before_first_instruction

	:JChCBpONwCrBtSyy
	goto/32 :l_lSrdaCYnocFFmtlc_11

	nop

	:l_vyILupTceSRorseG_0
	const v0, 29
	goto/32 :l_bkluNLvpyMWWCAZF_1

	nop

	:l_lSrdaCYnocFFmtlc_11
	goto/32 :WfXGyLerQXoMRlog
	:l_MauXHLUxtjBbxMim_4
	if-lez v0, :gl_AvedqXdPfABGGZtv

	goto/32 :IpJVukOlBhYDslnn

	:gl_AvedqXdPfABGGZtv	goto/32 :l_TIkOAddWKQgPUvdS_5

	nop

	:l_TIkOAddWKQgPUvdS_5
	goto/32 :JChCBpONwCrBtSyy
	:IpJVukOlBhYDslnn
	:WfXGyLerQXoMRlog

	goto/32 :l_JEGnghxgvPwbIMgH_6

	nop

	:l_bkluNLvpyMWWCAZF_1
	const v1, 19
	goto/32 :l_CLbQkqfDYJosfPhL_2

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_sOJdacciLrMBITns_0

	nop

	:l_xjKSLpTNgOtEVycH_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_rgNjoQYyLYIBWaNG_2

	nop

	:l_FjuMVNEXTWxnUXpo_4
	goto/32 :before_first_instruction

	:l_EZtNELmaWUpWIyfe_3
    return v0

	:after_last_instruction

	goto/32 :l_FjuMVNEXTWxnUXpo_4

	nop

	:l_rgNjoQYyLYIBWaNG_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_EZtNELmaWUpWIyfe_3

	nop

	:l_sOJdacciLrMBITns_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_xjKSLpTNgOtEVycH_1

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_ltepsYxfWGeVgOek_0

	nop

	:l_UnRXxAxaIJIoVoej_4
	goto/32 :before_first_instruction

	:l_TUeROceUsyYeUyoJ_3
    return v0

	:after_last_instruction

	goto/32 :l_UnRXxAxaIJIoVoej_4

	nop

	:l_ltepsYxfWGeVgOek_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_BRjTDPkKLvJCJsVs_1

	nop

	:l_BRjTDPkKLvJCJsVs_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_SLWgXThRyucbPBmM_2

	nop

	:l_SLWgXThRyucbPBmM_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_TUeROceUsyYeUyoJ_3

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_VPkSbxQbcRAjgPvw_0

	nop

	:l_JBcnueQXGSJJjAmM_4
	goto/32 :before_first_instruction

	:l_ycgOXBIiuwmXFAqq_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_aXhzoaDAEMIymAkm_3

	nop

	:l_aXhzoaDAEMIymAkm_3
    return v0

	:after_last_instruction

	goto/32 :l_JBcnueQXGSJJjAmM_4

	nop

	:l_zDOQqkYcbqVuTing_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_ycgOXBIiuwmXFAqq_2

	nop

	:l_VPkSbxQbcRAjgPvw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_zDOQqkYcbqVuTing_1

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_LnEYnMwCWOEXdnGV_0

	nop

	:l_NJsuNpFgcnbmvbfQ_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_RpLpnpfHmqpCewVy_9

	nop

	:l_TzVDRkgTeIFejYnC_4
	if-lez v0, :gl_DLiYrCDYUHNcbGRS

	goto/32 :EgKYlAVnrWimWYiq

	:gl_DLiYrCDYUHNcbGRS	goto/32 :l_iiYVmaUHbyzpAGjQ_5

	nop

	:l_RpLpnpfHmqpCewVy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RJfVkMFgKsmmCgbQ_10

	nop

	:l_lVMRhaaaDsgkTrZp_3
	rem-int v0, v0, v1
	goto/32 :l_TzVDRkgTeIFejYnC_4

	nop

	:l_RJfVkMFgKsmmCgbQ_10
	goto/32 :before_first_instruction

	:CnTOnwytvdHHklxg
	goto/32 :l_DEldRFvffMGaAcDo_11

	nop

	:l_iLzmgqyEGLwLZqtQ_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_NJsuNpFgcnbmvbfQ_8

	nop

	:l_DEldRFvffMGaAcDo_11
	goto/32 :hyLWDoFGFSwcoZyK
	:l_iiYVmaUHbyzpAGjQ_5
	goto/32 :CnTOnwytvdHHklxg
	:EgKYlAVnrWimWYiq
	:hyLWDoFGFSwcoZyK

	goto/32 :l_YXdMwqZutJwrfRLd_6

	nop

	:l_TelMTVnfmhQbgtnS_1
	const v1, 27
	goto/32 :l_IKLsasIrJKUnsSLA_2

	nop

	:l_LnEYnMwCWOEXdnGV_0
	const v0, 18
	goto/32 :l_TelMTVnfmhQbgtnS_1

	nop

	:l_IKLsasIrJKUnsSLA_2
	add-int v0, v0, v1
	goto/32 :l_lVMRhaaaDsgkTrZp_3

	nop

	:l_YXdMwqZutJwrfRLd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_iLzmgqyEGLwLZqtQ_7

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_VRpVUDuUnhLuPdkR_0

	nop

	:l_eqDTZLoVCEMifmov_15
    throw v0

	:after_last_instruction

	goto/32 :l_JBVdgZVdPdqZyuGF_16

	nop

	:l_iyeWPDKAgiyDivAi_3
	rem-int v0, v0, v1
	goto/32 :l_aKorjZZhQZvJPTla_4

	nop

	:l_WywyxIAlifbrcmNq_1
	const v1, 3
	goto/32 :l_dtUcSYKaAbUfRHSQ_2

	nop

	:l_BCMBFGmpnOmCMhtZ_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_flVtLtcqPUwScMBk_14

	nop

	:l_dtUcSYKaAbUfRHSQ_2
	add-int v0, v0, v1
	goto/32 :l_iyeWPDKAgiyDivAi_3

	nop

	:l_IBGamGqgjuWLOjYl_17
	goto/32 :yAztyhXAiAqrlwyP
	:l_hqRscsVAZrNptUlE_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_cHSZmTwGZOMMUMCW_8

	nop

	:l_cKlTWpeRnsPeQQTV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_hqRscsVAZrNptUlE_7

	nop

	:l_VRpVUDuUnhLuPdkR_0
	const v0, 21
	goto/32 :l_WywyxIAlifbrcmNq_1

	nop

	:l_cHSZmTwGZOMMUMCW_8
	if-eqz v0, :gl_IfEtaCprFrAXZgEF

	goto/32 :cond_0

	:gl_IfEtaCprFrAXZgEF
    .line 83
	goto/32 :l_idKHCeqvhMOwNuqC_9

	nop

	:l_JBVdgZVdPdqZyuGF_16
	goto/32 :before_first_instruction

	:VWhPzZMlIWaSFjYl
	goto/32 :l_IBGamGqgjuWLOjYl_17

	nop

	:l_hDkafZEkWDpkVfKk_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BCMBFGmpnOmCMhtZ_13

	nop

	:l_MtOpHvSSaVNzMbJk_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_VhAsxfFgbfRmCwOJ_11

	nop

	:l_flVtLtcqPUwScMBk_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eqDTZLoVCEMifmov_15

	nop

	:l_KYniAwqeJSAkpNGA_5
	goto/32 :VWhPzZMlIWaSFjYl
	:MlwvQTVLlgMdVjYe
	:yAztyhXAiAqrlwyP

	goto/32 :l_cKlTWpeRnsPeQQTV_6

	nop

	:l_idKHCeqvhMOwNuqC_9
    const/4 v0, 0x1

	goto/32 :l_MtOpHvSSaVNzMbJk_10

	nop

	:l_aKorjZZhQZvJPTla_4
	if-lez v0, :gl_lUTneTGtJSbmrgzN

	goto/32 :MlwvQTVLlgMdVjYe

	:gl_lUTneTGtJSbmrgzN	goto/32 :l_KYniAwqeJSAkpNGA_5

	nop

	:l_VhAsxfFgbfRmCwOJ_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_hDkafZEkWDpkVfKk_12

	nop

.end method
