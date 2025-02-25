.class public final Lkotlin/time/MonotonicTimeSource;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u0006H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/time/MonotonicTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "zero",
        "",
        "adjustReading",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "timeMark",
        "duration",
        "Lkotlin/time/Duration;",
        "adjustReading-6QKq23U",
        "(JJ)J",
        "differenceBetween",
        "one",
        "another",
        "differenceBetween-fRLX17w",
        "elapsedFrom",
        "elapsedFrom-6eNON_k",
        "(J)J",
        "markNow",
        "markNow-z9LOYto",
        "()J",
        "read",
        "toString",
        "",
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
.field public static final INSTANCE:Lkotlin/time/MonotonicTimeSource;

.field private static final zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_EpLVHBctIInuOFxM_0

	nop

	:l_eZyCLgBCXlrSqydO_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_jkbUwiwQNXmjSweH_12

	nop

	:l_FEoenfLCbxKNdKJq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIuhAXeyWvaMBPQV_7

	nop

	:l_PXOMdLThBtFSVFkW_13
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_FfdlpuiZLRYKNirM_14

	nop

	:l_pilHjJzmTrXKJTGv_2
	add-int v0, v0, v1
	goto/32 :l_fOArNObUBZbqtwIu_3

	nop

	:l_EIuhAXeyWvaMBPQV_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_iemWlLQQAswAXbAn_8

	nop

	:l_FfdlpuiZLRYKNirM_14
	goto/32 :MUrUsZYZQayIpwQY
	:l_exkNZAEZyPeTPOdX_1
	const v1, 25
	goto/32 :l_pilHjJzmTrXKJTGv_2

	nop

	:l_uDSEShvRvJZJNqwi_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_eZyCLgBCXlrSqydO_11

	nop

	:l_iemWlLQQAswAXbAn_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_SXyBcfNCJsMjGLmI_9

	nop

	:l_EpLVHBctIInuOFxM_0
	const v0, 18
	goto/32 :l_exkNZAEZyPeTPOdX_1

	nop

	:l_jkbUwiwQNXmjSweH_12
    return-void

	:after_last_instruction

	goto/32 :l_PXOMdLThBtFSVFkW_13

	nop

	:l_SvsEtbsUjGMHjvwV_4
	if-lez v0, :gl_WJtDuvGrXREOBKUq

	goto/32 :XqKZdrVygUhvkCQR

	:gl_WJtDuvGrXREOBKUq	goto/32 :l_hTfMZAvjkvTiKhSt_5

	nop

	:l_hTfMZAvjkvTiKhSt_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_FEoenfLCbxKNdKJq_6

	nop

	:l_fOArNObUBZbqtwIu_3
	rem-int v0, v0, v1
	goto/32 :l_SvsEtbsUjGMHjvwV_4

	nop

	:l_SXyBcfNCJsMjGLmI_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_uDSEShvRvJZJNqwi_10

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_npkLMsNBCwvtcKuR_0

	nop

	:l_WaTwPSmdCarRobnx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tpYXlhRsXbnxgdiv_2

	nop

	:l_tpYXlhRsXbnxgdiv_2
    return-void

	:after_last_instruction

	goto/32 :l_vgnIhqEiutORnIfZ_3

	nop

	:l_vgnIhqEiutORnIfZ_3
	goto/32 :before_first_instruction

	:l_npkLMsNBCwvtcKuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_WaTwPSmdCarRobnx_1

	nop

.end method

.method private final read(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tpzAgrkSIDMlTGhS_0

	nop

	:l_tpzAgrkSIDMlTGhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUIxpKAfuFNfuOBk_1

	nop

	:l_nbQlDYpySPYqjyUJ_5
    int-to-double p0, p3

	goto/32 :l_dzHPozNZAuIIqQvQ_6

	nop

	:l_VLvgaAqdQFDJhXZb_4
    add-int p3, p2, p1

	goto/32 :l_nbQlDYpySPYqjyUJ_5

	nop

	:l_gNZzjrjCqEosVkoB_2
    const/16 p1, 0xd2

	goto/32 :l_oLGLlMzPoKskyvTH_3

	nop

	:l_oLGLlMzPoKskyvTH_3
    mul-int p2, p0, p1

	goto/32 :l_VLvgaAqdQFDJhXZb_4

	nop

	:l_HUIxpKAfuFNfuOBk_1
    const/16 p0, 0x2a

	goto/32 :l_gNZzjrjCqEosVkoB_2

	nop

	:l_NDGeBLpZjBYnFZWP_7
	goto/32 :before_first_instruction

	:l_dzHPozNZAuIIqQvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NDGeBLpZjBYnFZWP_7

	nop

.end method

.method private final read(SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DTLBaetfWkWFOcYl_0

	nop

	:l_rNiChUFnpGctCkAw_3
    mul-int p2, p0, p1

	goto/32 :l_dZQbgPsLqaSQZIyR_4

	nop

	:l_JBwvoFjoasOYDYLF_1
    const/16 p0, 0x2a

	goto/32 :l_JIoUPzMDrWdWUBaK_2

	nop

	:l_ErHGLDSUKNtGjeNb_7
	goto/32 :before_first_instruction

	:l_NLZCRdvbeutyZYdH_6
    return-void

	:after_last_instruction

	goto/32 :l_ErHGLDSUKNtGjeNb_7

	nop

	:l_DTLBaetfWkWFOcYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBwvoFjoasOYDYLF_1

	nop

	:l_DvTDvhLhsypMjqMM_5
    int-to-double p0, p3

	goto/32 :l_NLZCRdvbeutyZYdH_6

	nop

	:l_dZQbgPsLqaSQZIyR_4
    add-int p3, p2, p1

	goto/32 :l_DvTDvhLhsypMjqMM_5

	nop

	:l_JIoUPzMDrWdWUBaK_2
    const/16 p1, 0xd2

	goto/32 :l_rNiChUFnpGctCkAw_3

	nop

.end method

.method private final read(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XsCnIQVgfPFtQNZw_0

	nop

	:l_uLJrWEoubaNsmMXD_5
    int-to-double p0, p3

	goto/32 :l_MwYtxiKjZRvFGkRE_6

	nop

	:l_JkelqClehkgGFTGw_2
    const/16 p1, 0xd2

	goto/32 :l_ezbkXKugOgVYVLmU_3

	nop

	:l_MwYtxiKjZRvFGkRE_6
    return-void

	:after_last_instruction

	goto/32 :l_AeRbxKwOTxABZBcX_7

	nop

	:l_AElrrcvFgcNdqElw_1
    const/16 p0, 0x2a

	goto/32 :l_JkelqClehkgGFTGw_2

	nop

	:l_XsCnIQVgfPFtQNZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AElrrcvFgcNdqElw_1

	nop

	:l_fieKxhDdvrhXlkec_4
    add-int p3, p2, p1

	goto/32 :l_uLJrWEoubaNsmMXD_5

	nop

	:l_ezbkXKugOgVYVLmU_3
    mul-int p2, p0, p1

	goto/32 :l_fieKxhDdvrhXlkec_4

	nop

	:l_AeRbxKwOTxABZBcX_7
	goto/32 :before_first_instruction

.end method

.method private final read()J
    .locals 4

	goto/32 :l_RjUcXbrjZxwUtOAV_0

	nop

	:l_dobnIuIDVmiNDZvY_12
	goto/32 :qqSwjvyqxyLanwRL
	:l_KPpfVLTLvtKbTbeb_9
    sub-long/2addr v0, v2

	goto/32 :l_dgMfnohkRUQbpuxV_10

	nop

	:l_dgMfnohkRUQbpuxV_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_fpxQbXtNUeYOSBeT_11

	nop

	:l_bmlyqpPEdAhYFnbh_1
	const v1, 25
	goto/32 :l_HUlUPHKdrQZIVlzm_2

	nop

	:l_sIpwhtIIZMjulrkD_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_LKthssHnPqEJIqja_6

	nop

	:l_LKthssHnPqEJIqja_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_efcONSPDlUVGRpUR_7

	nop

	:l_HUlUPHKdrQZIVlzm_2
	add-int v0, v0, v1
	goto/32 :l_WgHQRehDexTqEGKL_3

	nop

	:l_WgHQRehDexTqEGKL_3
	rem-int v0, v0, v1
	goto/32 :l_QOCJPIDLikJJWXGM_4

	nop

	:l_efcONSPDlUVGRpUR_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_aIgJicOMMMJzEHiZ_8

	nop

	:l_aIgJicOMMMJzEHiZ_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_KPpfVLTLvtKbTbeb_9

	nop

	:l_fpxQbXtNUeYOSBeT_11
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_dobnIuIDVmiNDZvY_12

	nop

	:l_RjUcXbrjZxwUtOAV_0
	const v0, 2
	goto/32 :l_bmlyqpPEdAhYFnbh_1

	nop

	:l_QOCJPIDLikJJWXGM_4
	if-lez v0, :gl_QKZQcpawiddSDIxi

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_QKZQcpawiddSDIxi	goto/32 :l_sIpwhtIIZMjulrkD_5

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_NDWGTsfjZZTHteij_0

	nop

	:l_VahTurEHFTbFSseb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JCiCyFHnekXDQyOr_10

	nop

	:l_JCiCyFHnekXDQyOr_10
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_AlCrVOrPGDvpnGCE_11

	nop

	:l_NDWGTsfjZZTHteij_0
	const v0, 21
	goto/32 :l_LnpRAtHAxdlNnvuW_1

	nop

	:l_LnpRAtHAxdlNnvuW_1
	const v1, 28
	goto/32 :l_OECDDMYwLqyutaxV_2

	nop

	:l_gGHKqHKtpmtNrnmm_3
	rem-int v0, v0, v1
	goto/32 :l_HQCGWdBAUKLEypTB_4

	nop

	:l_VvHlAFlVtPQkWonQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_nOxWHZbaSzwZTEVq_7

	nop

	:l_SDOVrqaboYsVUeGx_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_VahTurEHFTbFSseb_9

	nop

	:l_OECDDMYwLqyutaxV_2
	add-int v0, v0, v1
	goto/32 :l_gGHKqHKtpmtNrnmm_3

	nop

	:l_AlCrVOrPGDvpnGCE_11
	goto/32 :eCBTxjsuCmJWKDRw
	:l_HQCGWdBAUKLEypTB_4
	if-lez v0, :gl_psybolmsCIvcHjGt

	goto/32 :LzpckykUrCgUZtzv

	:gl_psybolmsCIvcHjGt	goto/32 :l_TgPmJHmwBvoMJwcq_5

	nop

	:l_nOxWHZbaSzwZTEVq_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_SDOVrqaboYsVUeGx_8

	nop

	:l_TgPmJHmwBvoMJwcq_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_VvHlAFlVtPQkWonQ_6

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_PuBFQPcMLjwntlWG_0

	nop

	:l_XkBgcnqCaZYklsQC_1
	const v1, 27
	goto/32 :l_xbyhnDJQcooMmAdu_2

	nop

	:l_oQyQBAWtRFQPflxp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CMhDkdYlDxRUkczi_9

	nop

	:l_AdXfoiXMCMCYYdMv_3
	rem-int v0, v0, v1
	goto/32 :l_jZkKnqxcFfgKBStu_4

	nop

	:l_JzTFDDmYHkjPwfnl_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_oQyQBAWtRFQPflxp_8

	nop

	:l_VVVjxEvObYKFiJru_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_JzTFDDmYHkjPwfnl_7

	nop

	:l_xbyhnDJQcooMmAdu_2
	add-int v0, v0, v1
	goto/32 :l_AdXfoiXMCMCYYdMv_3

	nop

	:l_BPXyXaAEzcEbpjPh_10
	goto/32 :XfOjsSxdyMRcFIBf
	:l_CMhDkdYlDxRUkczi_9
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_BPXyXaAEzcEbpjPh_10

	nop

	:l_jZkKnqxcFfgKBStu_4
	if-lez v0, :gl_TlbybozfXaFxzigM

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_TlbybozfXaFxzigM	goto/32 :l_tTqgwhPDSSRHCWHT_5

	nop

	:l_PuBFQPcMLjwntlWG_0
	const v0, 12
	goto/32 :l_XkBgcnqCaZYklsQC_1

	nop

	:l_tTqgwhPDSSRHCWHT_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_VVVjxEvObYKFiJru_6

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_wIRtgmmRCoQhjgeP_0

	nop

	:l_wIRtgmmRCoQhjgeP_0
	const v0, 16
	goto/32 :l_WTHDetpVRSfeadqm_1

	nop

	:l_BcfPbMePCMFSCvFY_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_pOKmNxYPNeYqYuxo_9

	nop

	:l_sPvHhjxhvRrYkzam_11
	goto/32 :cbOYRHXXgDBnShub
	:l_KNoldcNQUvRkOEPQ_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_PHaSZticADBGSnXE_6

	nop

	:l_pOKmNxYPNeYqYuxo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lpNglybiriwrKGnZ_10

	nop

	:l_WTHDetpVRSfeadqm_1
	const v1, 18
	goto/32 :l_wfPnzaiaRxmnySBx_2

	nop

	:l_lpNglybiriwrKGnZ_10
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_sPvHhjxhvRrYkzam_11

	nop

	:l_PeMRnhRxLgrQyjxQ_3
	rem-int v0, v0, v1
	goto/32 :l_ehutCCSvSspZlTUo_4

	nop

	:l_PHaSZticADBGSnXE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_mSCvaKTyHkFlDmEn_7

	nop

	:l_mSCvaKTyHkFlDmEn_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_BcfPbMePCMFSCvFY_8

	nop

	:l_wfPnzaiaRxmnySBx_2
	add-int v0, v0, v1
	goto/32 :l_PeMRnhRxLgrQyjxQ_3

	nop

	:l_ehutCCSvSspZlTUo_4
	if-lez v0, :gl_hMWmhEQDJLkxTmCl

	goto/32 :QeHoOBMevqViMxQA

	:gl_hMWmhEQDJLkxTmCl	goto/32 :l_KNoldcNQUvRkOEPQ_5

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_NyLFMQbwZLlWgIRc_0

	nop

	:l_UagEDyRGrLMcdiMf_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_pGyIBBtXeqTmvDbN_6

	nop

	:l_BqBvItpThSeenVRu_1
	const v1, 19
	goto/32 :l_DDvjCfyllWQatFEf_2

	nop

	:l_FSEiBUefbtWkyPFR_4
	if-lez v0, :gl_XmOEgmbIsxAitkEs

	goto/32 :FqzHMCguHZUKDveh

	:gl_XmOEgmbIsxAitkEs	goto/32 :l_UagEDyRGrLMcdiMf_5

	nop

	:l_pGyIBBtXeqTmvDbN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_VhZJOeUAcFyKiDNz_7

	nop

	:l_XYaFMWCgYchTWayP_10
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_PsiXqkDdfNcQDobA_11

	nop

	:l_VhZJOeUAcFyKiDNz_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_bOmetiSlpYStDunL_8

	nop

	:l_bOmetiSlpYStDunL_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_OEDGmkUcXPuYJiez_9

	nop

	:l_PsiXqkDdfNcQDobA_11
	goto/32 :MTTPBlcSpmUcIDWK
	:l_OEDGmkUcXPuYJiez_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XYaFMWCgYchTWayP_10

	nop

	:l_DDvjCfyllWQatFEf_2
	add-int v0, v0, v1
	goto/32 :l_eYxYsIhpiVJuRnDw_3

	nop

	:l_NyLFMQbwZLlWgIRc_0
	const v0, 25
	goto/32 :l_BqBvItpThSeenVRu_1

	nop

	:l_eYxYsIhpiVJuRnDw_3
	rem-int v0, v0, v1
	goto/32 :l_FSEiBUefbtWkyPFR_4

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_IaZyiSTPTuIsYFOm_0

	nop

	:l_JjhrePXEMhASgutR_3
	rem-int v0, v0, v1
	goto/32 :l_qzLvmuRFxIGLRyZR_4

	nop

	:l_qzLvmuRFxIGLRyZR_4
	if-lez v0, :gl_IQnKoiVLBUOOLIry

	goto/32 :ICMILAXTTZAMUCpN

	:gl_IQnKoiVLBUOOLIry	goto/32 :l_BCXbtjaPcDLOAEod_5

	nop

	:l_sgccdOrHceIowgDV_2
	add-int v0, v0, v1
	goto/32 :l_JjhrePXEMhASgutR_3

	nop

	:l_BCXbtjaPcDLOAEod_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_khYCCfyiilMjaojJ_6

	nop

	:l_bxuVHzFCGzmsWSku_9
    return-object v0

	:after_last_instruction

	goto/32 :l_MDyrJtstKyoszJFr_10

	nop

	:l_SAqefPQTDMLGlFpn_1
	const v1, 31
	goto/32 :l_sgccdOrHceIowgDV_2

	nop

	:l_IaZyiSTPTuIsYFOm_0
	const v0, 20
	goto/32 :l_SAqefPQTDMLGlFpn_1

	nop

	:l_uQfvDLdnTTzDEmQh_11
	goto/32 :ivzcgfzfgBZWUFJI
	:l_fWrapLaSxeBCkoKh_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_bxuVHzFCGzmsWSku_9

	nop

	:l_khYCCfyiilMjaojJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_IxAVXLgNcMaiSZzT_7

	nop

	:l_IxAVXLgNcMaiSZzT_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_fWrapLaSxeBCkoKh_8

	nop

	:l_MDyrJtstKyoszJFr_10
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_uQfvDLdnTTzDEmQh_11

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_hFhfUHXeXkIxfyoT_0

	nop

	:l_XxoptTICPWYyPahx_4
	if-lez v0, :gl_AGqRAcXfnwEsvNvf

	goto/32 :nyQrlURqMTedOiLk

	:gl_AGqRAcXfnwEsvNvf	goto/32 :l_fKBGIYpjKBgVfzzS_5

	nop

	:l_BnjQtELpLeNuKYJp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_URXrqOUvFPoxlIFI_10

	nop

	:l_URXrqOUvFPoxlIFI_10
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_hsksUnHNmAMBAymC_11

	nop

	:l_nAxhJpHPYpEjSeQI_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_BnjQtELpLeNuKYJp_9

	nop

	:l_OVojHXJymOvxowql_1
	const v1, 2
	goto/32 :l_xIbzTtWVXtPLaewG_2

	nop

	:l_xIbzTtWVXtPLaewG_2
	add-int v0, v0, v1
	goto/32 :l_awwUWSULsRlGpPzc_3

	nop

	:l_fKBGIYpjKBgVfzzS_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_DpaRJudWnrGjZfUk_6

	nop

	:l_FUyIRJONiSPWrNbe_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_nAxhJpHPYpEjSeQI_8

	nop

	:l_hFhfUHXeXkIxfyoT_0
	const v0, 20
	goto/32 :l_OVojHXJymOvxowql_1

	nop

	:l_hsksUnHNmAMBAymC_11
	goto/32 :REHtdbYazjvNrKEi
	:l_DpaRJudWnrGjZfUk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_FUyIRJONiSPWrNbe_7

	nop

	:l_awwUWSULsRlGpPzc_3
	rem-int v0, v0, v1
	goto/32 :l_XxoptTICPWYyPahx_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_KnmRdJUzCgDvtRbk_0

	nop

	:l_KnmRdJUzCgDvtRbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_CcciuzUVSIClvnDn_1

	nop

	:l_HPLdcqSXlhByofdt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JSkjvWgGOVTKYYVk_3

	nop

	:l_JSkjvWgGOVTKYYVk_3
	goto/32 :before_first_instruction

	:l_CcciuzUVSIClvnDn_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_HPLdcqSXlhByofdt_2

	nop

.end method
