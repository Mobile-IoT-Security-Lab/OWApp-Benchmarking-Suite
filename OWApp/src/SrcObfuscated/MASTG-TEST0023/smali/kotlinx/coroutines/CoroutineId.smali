.class public final Lkotlinx/coroutines/CoroutineId;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineId$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineId;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "id",
        "",
        "(J)V",
        "getId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "toString",
        "updateThreadContext",
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
.field public static final Key:Lkotlinx/coroutines/CoroutineId$Key;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RnOfyeprUrdQzUDC_0

	nop

	:l_BOQclkeBQHzvICVl_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_jkcIQRlrWSvruhVS_8

	nop

	:l_ichXzRBTkAFeeGJy_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_rUEnRxFjDPzsTZWn_11

	nop

	:l_cadzIRWBHTgnBVLp_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ichXzRBTkAFeeGJy_10

	nop

	:l_wpnyqlhgFBiEQGIl_3
	rem-int v0, v0, v1
	goto/32 :l_FVbPsEEFCAHDPvPd_4

	nop

	:l_vMgoxudPisRrnNVx_12
	goto/32 :before_first_instruction

	:liheReBtBRhprrub
	goto/32 :l_jtGebqRhsQnNfPVf_13

	nop

	:l_rUEnRxFjDPzsTZWn_11
    return-void

	:after_last_instruction

	goto/32 :l_vMgoxudPisRrnNVx_12

	nop

	:l_ITkmjEnAyAsFwOGB_5
	goto/32 :liheReBtBRhprrub
	:ficuIdgneCFFWvrK
	:kyvvCSTOoXLDkBFC

	goto/32 :l_akKjUFVvYeXcNrMA_6

	nop

	:l_RnOfyeprUrdQzUDC_0
	const v0, 11
	goto/32 :l_pnHrzwCMWcFVcVMw_1

	nop

	:l_FVbPsEEFCAHDPvPd_4
	if-lez v0, :gl_qIOeaCMVQRcSvojS

	goto/32 :ficuIdgneCFFWvrK

	:gl_qIOeaCMVQRcSvojS	goto/32 :l_ITkmjEnAyAsFwOGB_5

	nop

	:l_pnHrzwCMWcFVcVMw_1
	const v1, 23
	goto/32 :l_MwHkJyNbNMPDcKPy_2

	nop

	:l_MwHkJyNbNMPDcKPy_2
	add-int v0, v0, v1
	goto/32 :l_wpnyqlhgFBiEQGIl_3

	nop

	:l_jtGebqRhsQnNfPVf_13
	goto/32 :kyvvCSTOoXLDkBFC
	:l_akKjUFVvYeXcNrMA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOQclkeBQHzvICVl_7

	nop

	:l_jkcIQRlrWSvruhVS_8
    const/4 v1, 0x0

	goto/32 :l_cadzIRWBHTgnBVLp_9

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_TUCdXVWJsexbjQrj_0

	nop

	:l_nlexRPaIXAkVgrbi_6
	goto/32 :before_first_instruction

	:l_QOHFXKCjVzARREga_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_fCHPOEOJJmvznbML_5

	nop

	:l_TUCdXVWJsexbjQrj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_iPXPHsqmhIyiqeHG_1

	nop

	:l_wLGMTafUvSVPMlJl_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_eFCXOHwWuXfqWTkJ_3

	nop

	:l_fCHPOEOJJmvznbML_5
    return-void

	:after_last_instruction

	goto/32 :l_nlexRPaIXAkVgrbi_6

	nop

	:l_eFCXOHwWuXfqWTkJ_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_QOHFXKCjVzARREga_4

	nop

	:l_iPXPHsqmhIyiqeHG_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_wLGMTafUvSVPMlJl_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;SCZI)V
    .locals 0

	goto/32 :l_LyhPFWUEtNyYNoig_0

	nop

	:l_TPBCtKjrdljlTwUG_4
    add-int p3, p2, p1

	goto/32 :l_ZnXWPwhdEbQdFZtG_5

	nop

	:l_mPTClazfVBqpMhFe_2
    const/16 p1, 0xd2

	goto/32 :l_ZeSgVwsggjNdIlhI_3

	nop

	:l_nAwSXTdczYwZrEMR_7
	goto/32 :before_first_instruction

	:l_squDjaUxuVEXVPnO_6
    return-void

	:after_last_instruction

	goto/32 :l_nAwSXTdczYwZrEMR_7

	nop

	:l_ZeSgVwsggjNdIlhI_3
    mul-int p2, p0, p1

	goto/32 :l_TPBCtKjrdljlTwUG_4

	nop

	:l_lVeNeMJKqPCHYfMm_1
    const/16 p0, 0x2a

	goto/32 :l_mPTClazfVBqpMhFe_2

	nop

	:l_ZnXWPwhdEbQdFZtG_5
    int-to-double p0, p3

	goto/32 :l_squDjaUxuVEXVPnO_6

	nop

	:l_LyhPFWUEtNyYNoig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVeNeMJKqPCHYfMm_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ISZC)V
    .locals 0

	goto/32 :l_WUoNXowDdrnVlVbI_0

	nop

	:l_WUoNXowDdrnVlVbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMyudWepcvOqLuQJ_1

	nop

	:l_HeKDEWSWZamGSEAU_5
    int-to-double p0, p3

	goto/32 :l_YytHSnrMAQZAkngv_6

	nop

	:l_tMyudWepcvOqLuQJ_1
    const/16 p0, 0x2a

	goto/32 :l_GFOcIbfEADQvYTWN_2

	nop

	:l_cYVPsyjEEPtzwovJ_7
	goto/32 :before_first_instruction

	:l_NzfVoFPbmybDpvXH_4
    add-int p3, p2, p1

	goto/32 :l_HeKDEWSWZamGSEAU_5

	nop

	:l_YytHSnrMAQZAkngv_6
    return-void

	:after_last_instruction

	goto/32 :l_cYVPsyjEEPtzwovJ_7

	nop

	:l_GFOcIbfEADQvYTWN_2
    const/16 p1, 0xd2

	goto/32 :l_yjqmaSavkeChUOsW_3

	nop

	:l_yjqmaSavkeChUOsW_3
    mul-int p2, p0, p1

	goto/32 :l_NzfVoFPbmybDpvXH_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;SZIC)V
    .locals 0

	goto/32 :l_GlMhScWMdjqLGGdk_0

	nop

	:l_xwaQdewySZeFVNWN_5
    int-to-double p0, p3

	goto/32 :l_DOmSVsQDKOCcmmQZ_6

	nop

	:l_MHQcRDrytcYfRyLq_7
	goto/32 :before_first_instruction

	:l_IwSzrECWecVAllZb_4
    add-int p3, p2, p1

	goto/32 :l_xwaQdewySZeFVNWN_5

	nop

	:l_zjnPzxOcqnbGwtga_3
    mul-int p2, p0, p1

	goto/32 :l_IwSzrECWecVAllZb_4

	nop

	:l_fJIwjAQdyFglcMeB_2
    const/16 p1, 0xd2

	goto/32 :l_zjnPzxOcqnbGwtga_3

	nop

	:l_GlMhScWMdjqLGGdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHCsBOZsYyaYapdZ_1

	nop

	:l_DOmSVsQDKOCcmmQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MHQcRDrytcYfRyLq_7

	nop

	:l_dHCsBOZsYyaYapdZ_1
    const/16 p0, 0x2a

	goto/32 :l_fJIwjAQdyFglcMeB_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_fUqOBrheGveTSpAW_0

	nop

	:l_kTxRecjmNehRWkdx_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_DoAByRqFtpPHphKN_2

	nop

	:l_DoAByRqFtpPHphKN_2
	if-nez p3, :gl_AINMkmMkhjlEzuGU

	goto/32 :cond_0

	:gl_AINMkmMkhjlEzuGU
	goto/32 :l_AcOOAFBNIvaLYXhP_3

	nop

	:l_UNFmSeKrPieroBBo_6
	goto/32 :before_first_instruction

	:l_fUqOBrheGveTSpAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTxRecjmNehRWkdx_1

	nop

	:l_KHHZQWCmSPWRxmiG_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_pvsvEIaMrGcFYKJd_5

	nop

	:l_AcOOAFBNIvaLYXhP_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_KHHZQWCmSPWRxmiG_4

	nop

	:l_pvsvEIaMrGcFYKJd_5
    return-object p0

	:after_last_instruction

	goto/32 :l_UNFmSeKrPieroBBo_6

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_kGqmrNOBvSpxkGFB_0

	nop

	:l_yVmxPMhPuFWRKsHB_10
	goto/32 :EVYmcXuDSJzJqdIm
	:l_IlMpHhJPWgMhXlFZ_5
	goto/32 :rokTRxGBmJpaEVjC
	:fmMyqAZbbCrvTqTg
	:EVYmcXuDSJzJqdIm

	goto/32 :l_emdRSpnzaJmNDkAg_6

	nop

	:l_RkMsygZJLpztIaGN_4
	if-lez v0, :gl_GaehQyXoulEkaJoI

	goto/32 :fmMyqAZbbCrvTqTg

	:gl_GaehQyXoulEkaJoI	goto/32 :l_IlMpHhJPWgMhXlFZ_5

	nop

	:l_pdkwVPKMcSfRmPNW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OjGDjhONJaHrQWxK_9

	nop

	:l_FFdcAgiMLiODvecr_3
	rem-int v0, v0, v1
	goto/32 :l_RkMsygZJLpztIaGN_4

	nop

	:l_OjGDjhONJaHrQWxK_9
	goto/32 :before_first_instruction

	:rokTRxGBmJpaEVjC
	goto/32 :l_yVmxPMhPuFWRKsHB_10

	nop

	:l_TJzGJQupbjZeafxM_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_pdkwVPKMcSfRmPNW_8

	nop

	:l_CFYIOOeZtKRDBYET_2
	add-int v0, v0, v1
	goto/32 :l_FFdcAgiMLiODvecr_3

	nop

	:l_kGqmrNOBvSpxkGFB_0
	const v0, 11
	goto/32 :l_jqKbBEiTaKGYmAtu_1

	nop

	:l_jqKbBEiTaKGYmAtu_1
	const v1, 23
	goto/32 :l_CFYIOOeZtKRDBYET_2

	nop

	:l_emdRSpnzaJmNDkAg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJzGJQupbjZeafxM_7

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_rYWJJGEeagDTSXsI_0

	nop

	:l_rYWJJGEeagDTSXsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AifyUwBvgeSKFPCY_1

	nop

	:l_AifyUwBvgeSKFPCY_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_OGAvmphcYocZzjQS_2

	nop

	:l_OGAvmphcYocZzjQS_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_FLCSFdeSqJyxPhYi_3

	nop

	:l_zzhhGGSAtEWNwckx_4
	goto/32 :before_first_instruction

	:l_FLCSFdeSqJyxPhYi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zzhhGGSAtEWNwckx_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_rEOgCVFeEtCCAjjQ_0

	nop

	:l_dLNKmaqqEwubtHGX_23
	goto/32 :rVmTaRqMRtkcUhLQ
	:l_AjVEpGBrrRIcHXKp_2
	add-int v0, v0, v1
	goto/32 :l_IDQtKZsPitWHHNkp_3

	nop

	:l_pmtqLhptFIpbhaZG_7
    const/4 v0, 0x1

	goto/32 :l_YKQLfyxGOJVHDrLY_8

	nop

	:l_rEOgCVFeEtCCAjjQ_0
	const v0, 5
	goto/32 :l_hRCSIyOrdKtdNcFm_1

	nop

	:l_IaPxtXrvmwwpbidy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmtqLhptFIpbhaZG_7

	nop

	:l_IHoncPCAFRRDrJBg_4
	if-lez v0, :gl_uPvCvqmdVYQrRpdg

	goto/32 :QfJJBcsrWRoUTuSC

	:gl_uPvCvqmdVYQrRpdg	goto/32 :l_TtwiFAGasXRSfUkg_5

	nop

	:l_pCTBmWEssTvTjNSc_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_AzHHxETtzROFGRnd_11

	nop

	:l_BcmBulZazPEZYIQF_21
    return v0

	:after_last_instruction

	goto/32 :l_wjyHZFslLNUwmbFv_22

	nop

	:l_qBwTElDjymaLaxWV_14
    move-object v1, p1

	goto/32 :l_PzqojqQNuKjCnKVo_15

	nop

	:l_TtwiFAGasXRSfUkg_5
	goto/32 :twGhdeDbppdvmXYG
	:QfJJBcsrWRoUTuSC
	:rVmTaRqMRtkcUhLQ

	goto/32 :l_IaPxtXrvmwwpbidy_6

	nop

	:l_ZXEWOrbivDalDBuN_13
    return v2

    :cond_1
	goto/32 :l_qBwTElDjymaLaxWV_14

	nop

	:l_wjyHZFslLNUwmbFv_22
	goto/32 :before_first_instruction

	:twGhdeDbppdvmXYG
	goto/32 :l_dLNKmaqqEwubtHGX_23

	nop

	:l_IDQtKZsPitWHHNkp_3
	rem-int v0, v0, v1
	goto/32 :l_IHoncPCAFRRDrJBg_4

	nop

	:l_IVPETSIoSRACCHMH_12
	if-eqz v1, :gl_McBdXmxkGuOyNyUl

	goto/32 :cond_1

	:gl_McBdXmxkGuOyNyUl
	goto/32 :l_ZXEWOrbivDalDBuN_13

	nop

	:l_YKQLfyxGOJVHDrLY_8
	if-eq p0, p1, :gl_CEXVZpqrxRsWeKBj

	goto/32 :cond_0

	:gl_CEXVZpqrxRsWeKBj
	goto/32 :l_KdPaFfzcLdNtxzWl_9

	nop

	:l_PzqojqQNuKjCnKVo_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_lfmRBKAvmNdKvDjX_16

	nop

	:l_KdPaFfzcLdNtxzWl_9
    return v0

    :cond_0
	goto/32 :l_pCTBmWEssTvTjNSc_10

	nop

	:l_eSyotezMigaqjUPu_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_OCSdjEvpbkgIXKWm_18

	nop

	:l_mBfCSydmCcGyfZBm_19
	if-nez v1, :gl_fKQJUdpXQAVzqTMy

	goto/32 :cond_2

	:gl_fKQJUdpXQAVzqTMy
	goto/32 :l_tfdBPpAQLNdNMkfb_20

	nop

	:l_tfdBPpAQLNdNMkfb_20
    return v2

    :cond_2
	goto/32 :l_BcmBulZazPEZYIQF_21

	nop

	:l_AzHHxETtzROFGRnd_11
    const/4 v2, 0x0

	goto/32 :l_IVPETSIoSRACCHMH_12

	nop

	:l_hRCSIyOrdKtdNcFm_1
	const v1, 28
	goto/32 :l_AjVEpGBrrRIcHXKp_2

	nop

	:l_lfmRBKAvmNdKvDjX_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_eSyotezMigaqjUPu_17

	nop

	:l_OCSdjEvpbkgIXKWm_18
    cmp-long v1, v3, v5

	goto/32 :l_mBfCSydmCcGyfZBm_19

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_dqcZPuluUkslpgex_0

	nop

	:l_aAoCJpzojZAVgHKx_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_tDSQtPENLxQISEjf_8

	nop

	:l_eukBwveLappOKSkf_5
	goto/32 :fOLBgOFWQyazfAzQ
	:rUlwWtOXXQKXaHuP
	:piIqPKeOBQYuNEtF

	goto/32 :l_xadcMhfqQgWKVKEE_6

	nop

	:l_tDSQtPENLxQISEjf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fzqcwwEwlxoEgQFG_9

	nop

	:l_NCHBltirmXxGjRoz_3
	rem-int v0, v0, v1
	goto/32 :l_DiebVGybDPJrEPGY_4

	nop

	:l_IsdIUtROqLWSUyMt_2
	add-int v0, v0, v1
	goto/32 :l_NCHBltirmXxGjRoz_3

	nop

	:l_yDFWnniKBHhkkdJO_10
	goto/32 :piIqPKeOBQYuNEtF
	:l_dqcZPuluUkslpgex_0
	const v0, 22
	goto/32 :l_ABXcoMAGDBeuYUEz_1

	nop

	:l_xadcMhfqQgWKVKEE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_aAoCJpzojZAVgHKx_7

	nop

	:l_DiebVGybDPJrEPGY_4
	if-lez v0, :gl_hbsAcIJkqSCFZrxk

	goto/32 :rUlwWtOXXQKXaHuP

	:gl_hbsAcIJkqSCFZrxk	goto/32 :l_eukBwveLappOKSkf_5

	nop

	:l_ABXcoMAGDBeuYUEz_1
	const v1, 4
	goto/32 :l_IsdIUtROqLWSUyMt_2

	nop

	:l_fzqcwwEwlxoEgQFG_9
	goto/32 :before_first_instruction

	:fOLBgOFWQyazfAzQ
	goto/32 :l_yDFWnniKBHhkkdJO_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_bcNMFJEmeAFTXSIO_0

	nop

	:l_iVWUFulviTWUBiSh_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_OaKWBJGaMeoUfYmC_8

	nop

	:l_OaKWBJGaMeoUfYmC_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_wuwRAMmZjBXHvfdf_9

	nop

	:l_fVYEglQtWmzLsfrl_2
	add-int v0, v0, v1
	goto/32 :l_FflyBtaIfuhWLqkV_3

	nop

	:l_UzCIqlCfrGyKCkGl_10
	goto/32 :before_first_instruction

	:VbltqKvujudSfDTe
	goto/32 :l_NScvDhphmUnHODGG_11

	nop

	:l_wuwRAMmZjBXHvfdf_9
    return v0

	:after_last_instruction

	goto/32 :l_UzCIqlCfrGyKCkGl_10

	nop

	:l_obkfrlzdBaoyYSqP_4
	if-lez v0, :gl_uOgXLVcxjdhGleZK

	goto/32 :RupDuqbIpwoMPBkk

	:gl_uOgXLVcxjdhGleZK	goto/32 :l_hwwPrdpuozQtUIDi_5

	nop

	:l_NScvDhphmUnHODGG_11
	goto/32 :adxJySCcxPLpDVcO
	:l_UVBWtqSZswxhSTba_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVWUFulviTWUBiSh_7

	nop

	:l_FflyBtaIfuhWLqkV_3
	rem-int v0, v0, v1
	goto/32 :l_obkfrlzdBaoyYSqP_4

	nop

	:l_DJJctBFRoShDPcau_1
	const v1, 6
	goto/32 :l_fVYEglQtWmzLsfrl_2

	nop

	:l_hwwPrdpuozQtUIDi_5
	goto/32 :VbltqKvujudSfDTe
	:RupDuqbIpwoMPBkk
	:adxJySCcxPLpDVcO

	goto/32 :l_UVBWtqSZswxhSTba_6

	nop

	:l_bcNMFJEmeAFTXSIO_0
	const v0, 24
	goto/32 :l_DJJctBFRoShDPcau_1

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_oMfGmwbADzYgjJQf_0

	nop

	:l_faxlfjdMnOAfXfdn_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_cqANgQtfYLqFxToL_3

	nop

	:l_oMfGmwbADzYgjJQf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_ODbDdvvSWTWQVbHA_1

	nop

	:l_isiqFmeNfmVKUZoz_5
	goto/32 :before_first_instruction

	:l_YcVikuytuMjNffng_4
    return-void

	:after_last_instruction

	goto/32 :l_isiqFmeNfmVKUZoz_5

	nop

	:l_cqANgQtfYLqFxToL_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_YcVikuytuMjNffng_4

	nop

	:l_ODbDdvvSWTWQVbHA_1
    move-object v0, p2

	goto/32 :l_faxlfjdMnOAfXfdn_2

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_jJarkWWoAOHtLpDf_0

	nop

	:l_jJarkWWoAOHtLpDf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_kKgXVmhllHBIdlyL_1

	nop

	:l_fVLprGakTEDLpaRD_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_fuKKynADNEdlZszo_3

	nop

	:l_kKgXVmhllHBIdlyL_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_fVLprGakTEDLpaRD_2

	nop

	:l_gmqqJhfXgbSPaOKH_4
	goto/32 :before_first_instruction

	:l_fuKKynADNEdlZszo_3
    return-void

	:after_last_instruction

	goto/32 :l_gmqqJhfXgbSPaOKH_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ulITibAYuUDtusua_0

	nop

	:l_DxCcKaTfyrkvtikD_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_vYEMZarPaoTlLkQD_12

	nop

	:l_tTNLTvovjpYeaTUW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_yolorSYLroCyciKQ_7

	nop

	:l_jyfsKFYtowNpHfBQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eHNwYZPuXSmbfJAr_17

	nop

	:l_HodxreXNqAXWlIIX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jdTGwUvsgmSCzYVQ_9

	nop

	:l_MjsSgbIoUgCELLFP_13
    const/16 v1, 0x29

	goto/32 :l_ikwsRrLWMpAQNdxC_14

	nop

	:l_rOUvahLYAeJkWHOv_3
	rem-int v0, v0, v1
	goto/32 :l_VKvAuLOzZFILTpLW_4

	nop

	:l_ikwsRrLWMpAQNdxC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JSHqvgFlCVREGNMK_15

	nop

	:l_eHNwYZPuXSmbfJAr_17
	goto/32 :before_first_instruction

	:NfltSTaHtNcERMXR
	goto/32 :l_TgkXSxFtXLuSrCEt_18

	nop

	:l_TgkXSxFtXLuSrCEt_18
	goto/32 :vionIKxotmOoLkck
	:l_VKvAuLOzZFILTpLW_4
	if-lez v0, :gl_kehUOXPueCkCVxPK

	goto/32 :IkPhBTkAJPyLVkZZ

	:gl_kehUOXPueCkCVxPK	goto/32 :l_qzkWhyyHtPVcOpLv_5

	nop

	:l_VzbbuKTCcdQPALbo_1
	const v1, 24
	goto/32 :l_dXcMfPKrrpauESnX_2

	nop

	:l_dXcMfPKrrpauESnX_2
	add-int v0, v0, v1
	goto/32 :l_rOUvahLYAeJkWHOv_3

	nop

	:l_qzkWhyyHtPVcOpLv_5
	goto/32 :NfltSTaHtNcERMXR
	:IkPhBTkAJPyLVkZZ
	:vionIKxotmOoLkck

	goto/32 :l_tTNLTvovjpYeaTUW_6

	nop

	:l_JSHqvgFlCVREGNMK_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jyfsKFYtowNpHfBQ_16

	nop

	:l_yolorSYLroCyciKQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HodxreXNqAXWlIIX_8

	nop

	:l_jdTGwUvsgmSCzYVQ_9
    const-string v1, "CoroutineId("

	goto/32 :l_MTfGWuHsrvCuPQft_10

	nop

	:l_ulITibAYuUDtusua_0
	const v0, 21
	goto/32 :l_VzbbuKTCcdQPALbo_1

	nop

	:l_vYEMZarPaoTlLkQD_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MjsSgbIoUgCELLFP_13

	nop

	:l_MTfGWuHsrvCuPQft_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DxCcKaTfyrkvtikD_11

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UiBWvAydCzDvQpqG_0

	nop

	:l_qMMNBGacrGqJZsSH_3
	goto/32 :before_first_instruction

	:l_UBKZgADRfBlNPNAr_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OXXqrQSjwkqfCVbw_2

	nop

	:l_OXXqrQSjwkqfCVbw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qMMNBGacrGqJZsSH_3

	nop

	:l_UiBWvAydCzDvQpqG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_UBKZgADRfBlNPNAr_1

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_PlIhXwjZECrrufHU_0

	nop

	:l_yydESNhgQupGRjTU_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TSZjlpKnZlPtdrLR_13

	nop

	:l_oFzxAlOikuuuesfh_4
	if-lez v0, :gl_HyaVjSZIQzxeMdKD

	goto/32 :tzFnZSFyXXYQxfCl

	:gl_HyaVjSZIQzxeMdKD	goto/32 :l_LHoBYGaRhLqOwjaB_5

	nop

	:l_LQAbqzzLSmiRcuDD_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_SmrNRhOhAUqQevny_33

	nop

	:l_aoPgNtGcFEMPogDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_oFCbZvLZKBIZTLmv_7

	nop

	:l_gucCiaawgMApKLFN_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_tqMuNsulWGNmLwUl_28

	nop

	:l_rbqNmLFjDxLAIojd_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_ZxTliXKgDVuBCBTt_18

	nop

	:l_LHoBYGaRhLqOwjaB_5
	goto/32 :LOSQXJCDHcvUBdUo
	:tzFnZSFyXXYQxfCl
	:rwZVYHnplxUGTtuM

	goto/32 :l_aoPgNtGcFEMPogDQ_6

	nop

	:l_NtpbNRGYIQdzSoUQ_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_rbqNmLFjDxLAIojd_17

	nop

	:l_QdIJxQTBcolMdjLC_3
	rem-int v0, v0, v1
	goto/32 :l_oFzxAlOikuuuesfh_4

	nop

	:l_YNMQYSmBpuKoDrMF_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_zRqjWLBSYERLGRNY_48

	nop

	:l_WdWnJmlJDVipyXAw_23
    const/4 v6, 0x0

	goto/32 :l_PtCesIkEabdEqxEI_24

	nop

	:l_VvtKsXxdZSdeJTSg_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_pzipndWsAkZsVHMT_35

	nop

	:l_pzipndWsAkZsVHMT_35
    const/4 v7, 0x0

	goto/32 :l_EkIyJolJXVpOnpuO_36

	nop

	:l_tqMuNsulWGNmLwUl_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_oOxlaUbpZUkwHtxa_29

	nop

	:l_nKVevKhsvyvdwEFL_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_cSPUVyVNiKHExXdT_51

	nop

	:l_xLRlBnPUySBqBzwt_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_kgZlnJevqAuLZrtu_15

	nop

	:l_iGpgBGQscibbWkUs_52
	goto/32 :before_first_instruction

	:LOSQXJCDHcvUBdUo
	goto/32 :l_DArgNoRPXgmdNcqw_53

	nop

	:l_wbcZYZwAmZPEqNkG_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_gJsAVvtSfhMwYEul_9

	nop

	:l_DArgNoRPXgmdNcqw_53
	goto/32 :rwZVYHnplxUGTtuM
	:l_ITHyDNcDkzqHHSaK_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_abwOjOchxHUTdhfz_43

	nop

	:l_SmrNRhOhAUqQevny_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_VvtKsXxdZSdeJTSg_34

	nop

	:l_AgVLOOEPkrgbXOiR_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_zhjNtPWuGCbyHogB_45

	nop

	:l_XwhVCcYKuuvzdnfr_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_cGAovaaNybihIZBj_40

	nop

	:l_cGAovaaNybihIZBj_40
    const-string v7, " @"

	goto/32 :l_hmPHPiVRyJbXJtwK_41

	nop

	:l_HitxyigCdghUkJPW_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nKVevKhsvyvdwEFL_50

	nop

	:l_VvfqUPuTwauGmyLA_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_DSPOrrUBuVPtUqLi_20

	nop

	:l_abwOjOchxHUTdhfz_43
    const/16 v7, 0x23

	goto/32 :l_AgVLOOEPkrgbXOiR_44

	nop

	:l_PlIhXwjZECrrufHU_0
	const v0, 18
	goto/32 :l_oVGSwJnNsJxEaUxI_1

	nop

	:l_ZxTliXKgDVuBCBTt_18
    move-object v4, v2

	goto/32 :l_VvfqUPuTwauGmyLA_19

	nop

	:l_ClSULEwjAIPNXgvn_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_LQAbqzzLSmiRcuDD_32

	nop

	:l_PtCesIkEabdEqxEI_24
    const/4 v7, 0x0

	goto/32 :l_dlhgOcmSvvqyrdjo_25

	nop

	:l_hmPHPiVRyJbXJtwK_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_ITHyDNcDkzqHHSaK_42

	nop

	:l_oOxlaUbpZUkwHtxa_29
    add-int/2addr v4, v3

	goto/32 :l_IwwcaZmKgpWzAmuD_30

	nop

	:l_sMYXoLgaOJoIHPwF_11
	if-nez v0, :gl_UolaELtNqwSJFNQl

	goto/32 :cond_0

	:gl_UolaELtNqwSJFNQl
	goto/32 :l_yydESNhgQupGRjTU_12

	nop

	:l_DkbyMItVqTXTJdBQ_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_YNMQYSmBpuKoDrMF_47

	nop

	:l_kgZlnJevqAuLZrtu_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_NtpbNRGYIQdzSoUQ_16

	nop

	:l_zhjNtPWuGCbyHogB_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_DkbyMItVqTXTJdBQ_46

	nop

	:l_gJsAVvtSfhMwYEul_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_zJUAWrgddvEAIDaW_10

	nop

	:l_cSPUVyVNiKHExXdT_51
    return-object v2

	:after_last_instruction

	goto/32 :l_iGpgBGQscibbWkUs_52

	nop

	:l_TSZjlpKnZlPtdrLR_13
	if-eqz v0, :gl_TqaeCYYnsPpVqmuD

	goto/32 :cond_1

	:gl_TqaeCYYnsPpVqmuD
    :cond_0
	goto/32 :l_xLRlBnPUySBqBzwt_14

	nop

	:l_oFCbZvLZKBIZTLmv_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_wbcZYZwAmZPEqNkG_8

	nop

	:l_NIXIHBlrPBQRYXCb_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XwhVCcYKuuvzdnfr_39

	nop

	:l_BbilFnZjAmkZwiso_26
	if-ltz v3, :gl_rbWEvbtRpWGtqaaH

	goto/32 :cond_2

	:gl_rbWEvbtRpWGtqaaH
	goto/32 :l_gucCiaawgMApKLFN_27

	nop

	:l_kArFhbzDgPfiyZzn_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_NIXIHBlrPBQRYXCb_38

	nop

	:l_DSPOrrUBuVPtUqLi_20
    const/4 v8, 0x6

	goto/32 :l_LYxdzjztBgfpLwfo_21

	nop

	:l_jfPJaMGsLbVIMamO_2
	add-int v0, v0, v1
	goto/32 :l_QdIJxQTBcolMdjLC_3

	nop

	:l_FcHmJRaHSRHHPObY_22
    const-string v5, " @"

	goto/32 :l_WdWnJmlJDVipyXAw_23

	nop

	:l_LYxdzjztBgfpLwfo_21
    const/4 v9, 0x0

	goto/32 :l_FcHmJRaHSRHHPObY_22

	nop

	:l_oVGSwJnNsJxEaUxI_1
	const v1, 21
	goto/32 :l_jfPJaMGsLbVIMamO_2

	nop

	:l_zRqjWLBSYERLGRNY_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_HitxyigCdghUkJPW_49

	nop

	:l_zJUAWrgddvEAIDaW_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_sMYXoLgaOJoIHPwF_11

	nop

	:l_IwwcaZmKgpWzAmuD_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_ClSULEwjAIPNXgvn_31

	nop

	:l_EkIyJolJXVpOnpuO_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_kArFhbzDgPfiyZzn_37

	nop

	:l_dlhgOcmSvvqyrdjo_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_BbilFnZjAmkZwiso_26

	nop

.end method
