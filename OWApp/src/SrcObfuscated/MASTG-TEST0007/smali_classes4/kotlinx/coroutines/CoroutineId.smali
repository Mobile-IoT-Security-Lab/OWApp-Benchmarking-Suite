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
        0x8,
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

	goto/32 :l_TxAlfTjEyZKpDhJv_0

	nop

	:l_azTeaMQqhNmBIgnV_2
	add-int v0, v0, v1
	goto/32 :l_emALIUxQiWiVVxEJ_3

	nop

	:l_TxAlfTjEyZKpDhJv_0
	const v0, 25
	goto/32 :l_kdHzZuGplmpBPyRl_1

	nop

	:l_kdHzZuGplmpBPyRl_1
	const v1, 22
	goto/32 :l_azTeaMQqhNmBIgnV_2

	nop

	:l_eyZHjUnawQXjXgQh_11
    return-void

	:after_last_instruction

	goto/32 :l_OldJsdTjMSDfFSnZ_12

	nop

	:l_FOmTLXVrHRlwjymd_13
	goto/32 :mFFAqkMvOnzjSRyT
	:l_wJWqUJZXGGUddyJi_4
	if-lez v0, :gl_xmDPHAcmfptXuezH

	goto/32 :KjhPHdsdEZlOXagX

	:gl_xmDPHAcmfptXuezH	goto/32 :l_WTvWaWxfGYHMImEv_5

	nop

	:l_WhCeNvWhGxXvPMDY_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_eyZHjUnawQXjXgQh_11

	nop

	:l_emALIUxQiWiVVxEJ_3
	rem-int v0, v0, v1
	goto/32 :l_wJWqUJZXGGUddyJi_4

	nop

	:l_nfmGxcfOrzduToWb_8
    const/4 v1, 0x0

	goto/32 :l_HdMGwfiLGkXDIWkV_9

	nop

	:l_aoiIdGFvrjVDQzFb_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_nfmGxcfOrzduToWb_8

	nop

	:l_HdMGwfiLGkXDIWkV_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WhCeNvWhGxXvPMDY_10

	nop

	:l_WTvWaWxfGYHMImEv_5
	goto/32 :lydoVccuFHDGexnR
	:KjhPHdsdEZlOXagX
	:mFFAqkMvOnzjSRyT

	goto/32 :l_sBMyHjFRnTnNaipp_6

	nop

	:l_OldJsdTjMSDfFSnZ_12
	goto/32 :before_first_instruction

	:lydoVccuFHDGexnR
	goto/32 :l_FOmTLXVrHRlwjymd_13

	nop

	:l_sBMyHjFRnTnNaipp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoiIdGFvrjVDQzFb_7

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_RRJgabEBPgEGuxng_0

	nop

	:l_itiPBFigMykxxayg_6
	goto/32 :before_first_instruction

	:l_CbQReajWtpgaErRH_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_pbAuznEHkgyXCvMs_2

	nop

	:l_sgxCtOQYMGgXzXHB_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 286
	goto/32 :l_KIJoJmTSZNvXOiSG_4

	nop

	:l_pbAuznEHkgyXCvMs_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_sgxCtOQYMGgXzXHB_3

	nop

	:l_KIJoJmTSZNvXOiSG_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 285
	goto/32 :l_hzNliErGIutdmfaE_5

	nop

	:l_hzNliErGIutdmfaE_5
    return-void

	:after_last_instruction

	goto/32 :l_itiPBFigMykxxayg_6

	nop

	:l_RRJgabEBPgEGuxng_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 287
	goto/32 :l_CbQReajWtpgaErRH_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_QDYeygsIrMWAeFuO_0

	nop

	:l_QDYeygsIrMWAeFuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwDSvoplvGuSAYTk_1

	nop

	:l_LYXtZRinPjIoFIcG_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_IfiyOtFFyEALzpee_5

	nop

	:l_IfiyOtFFyEALzpee_5
    return-object p0

	:after_last_instruction

	goto/32 :l_nhFqbVjBgZoAWVmY_6

	nop

	:l_NwDSvoplvGuSAYTk_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_ZKwozrcoAVRtijHz_2

	nop

	:l_SkETKqjniPPRLSUQ_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_LYXtZRinPjIoFIcG_4

	nop

	:l_nhFqbVjBgZoAWVmY_6
	goto/32 :before_first_instruction

	:l_ZKwozrcoAVRtijHz_2
	if-nez p3, :gl_bQBDRIwjqGctCEab

	goto/32 :cond_0

	:gl_bQBDRIwjqGctCEab
	goto/32 :l_SkETKqjniPPRLSUQ_3

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_BtHmEiETixZbQSuR_0

	nop

	:l_BtHmEiETixZbQSuR_0
	const v0, 28
	goto/32 :l_CDZVqFrwGECmdzEi_1

	nop

	:l_wirnBmgneGyvCeGZ_2
	add-int v0, v0, v1
	goto/32 :l_QVchoKfLFFuMDExZ_3

	nop

	:l_UvOCQRhDLjQwSScQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHiICyVblErdhPHe_7

	nop

	:l_cHiICyVblErdhPHe_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_mirjrLDuDiwvdBuw_8

	nop

	:l_QVchoKfLFFuMDExZ_3
	rem-int v0, v0, v1
	goto/32 :l_pftWnScgwsgaacGM_4

	nop

	:l_mirjrLDuDiwvdBuw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VEbydzKmGAmHUOcy_9

	nop

	:l_KHpPboqhGGkYwPkB_10
	goto/32 :gxnuAjPudYXGCCFa
	:l_pftWnScgwsgaacGM_4
	if-lez v0, :gl_jyKzjywXyurHSNUj

	goto/32 :BtxyarNwNRGPBrkn

	:gl_jyKzjywXyurHSNUj	goto/32 :l_gczzMBiJcsVadjRn_5

	nop

	:l_gczzMBiJcsVadjRn_5
	goto/32 :IakipCMsbSeBtHiv
	:BtxyarNwNRGPBrkn
	:gxnuAjPudYXGCCFa

	goto/32 :l_UvOCQRhDLjQwSScQ_6

	nop

	:l_VEbydzKmGAmHUOcy_9
	goto/32 :before_first_instruction

	:IakipCMsbSeBtHiv
	goto/32 :l_KHpPboqhGGkYwPkB_10

	nop

	:l_CDZVqFrwGECmdzEi_1
	const v1, 5
	goto/32 :l_wirnBmgneGyvCeGZ_2

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_FzliBOZGhtnErMEI_0

	nop

	:l_FzliBOZGhtnErMEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpIvloARKFhzEfGW_1

	nop

	:l_crnPcICHmGhUQfIP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WmDMxCROzDjcAOgX_4

	nop

	:l_VpIvloARKFhzEfGW_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_FsLiQeKFEBCboBwT_2

	nop

	:l_WmDMxCROzDjcAOgX_4
	goto/32 :before_first_instruction

	:l_FsLiQeKFEBCboBwT_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_crnPcICHmGhUQfIP_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_fEwuqukmPfMmvEex_0

	nop

	:l_EGzXEIKWWJfdHYOt_13
    return v2

    :cond_1
	goto/32 :l_QbPGMgNLLuqFtNJF_14

	nop

	:l_gcmjgJVsNvKgEyLm_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_RXDQsWHBtKgijkXs_17

	nop

	:l_KAUDKftJLqcfsGAK_18
    cmp-long v1, v3, v5

	goto/32 :l_zlxGWlbKbsAQJioH_19

	nop

	:l_FAXPicDPpKBQNNpn_7
    const/4 v0, 0x1

	goto/32 :l_OYsEtoWZfEMWLsxJ_8

	nop

	:l_VRJmVMWLgaPyHsFG_5
	goto/32 :DsenugpeWNGAzDKk
	:VmkUgcMHFKcwTruZ
	:NLQjaDUXFDsObdWh

	goto/32 :l_zYthEzQcWWfMMzQG_6

	nop

	:l_hefVEGKnQwRDuDqV_22
	goto/32 :before_first_instruction

	:DsenugpeWNGAzDKk
	goto/32 :l_lBJardjompQtCuhq_23

	nop

	:l_rvHTQrqbwcQxpkjE_4
	if-lez v0, :gl_bFktZSuOjxnMOhzA

	goto/32 :VmkUgcMHFKcwTruZ

	:gl_bFktZSuOjxnMOhzA	goto/32 :l_VRJmVMWLgaPyHsFG_5

	nop

	:l_zqcoIYkKzBUMEcoE_11
    const/4 v2, 0x0

	goto/32 :l_kMyuYsQXaSRddNmn_12

	nop

	:l_kjjGLATQYQywTExD_2
	add-int v0, v0, v1
	goto/32 :l_oiuMYIFzHSMutpdc_3

	nop

	:l_lBJardjompQtCuhq_23
	goto/32 :NLQjaDUXFDsObdWh
	:l_kMyuYsQXaSRddNmn_12
	if-eqz v1, :gl_LyjhiEZXAMTNJfTH

	goto/32 :cond_1

	:gl_LyjhiEZXAMTNJfTH
	goto/32 :l_EGzXEIKWWJfdHYOt_13

	nop

	:l_oiuMYIFzHSMutpdc_3
	rem-int v0, v0, v1
	goto/32 :l_rvHTQrqbwcQxpkjE_4

	nop

	:l_gtiwAaocpzMScOzO_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_gcmjgJVsNvKgEyLm_16

	nop

	:l_RXDQsWHBtKgijkXs_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_KAUDKftJLqcfsGAK_18

	nop

	:l_hOGGQFFZwIxlfyyB_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_zqcoIYkKzBUMEcoE_11

	nop

	:l_zlxGWlbKbsAQJioH_19
	if-nez v1, :gl_zpHhlxzAyBrBMJeK

	goto/32 :cond_2

	:gl_zpHhlxzAyBrBMJeK
	goto/32 :l_hSTVmatyojuViGBS_20

	nop

	:l_QbPGMgNLLuqFtNJF_14
    move-object v1, p1

	goto/32 :l_gtiwAaocpzMScOzO_15

	nop

	:l_OuJHkwxGbmvHqMgz_9
    return v0

    :cond_0
	goto/32 :l_hOGGQFFZwIxlfyyB_10

	nop

	:l_GLKennvdoTmGFXcs_1
	const v1, 5
	goto/32 :l_kjjGLATQYQywTExD_2

	nop

	:l_hSTVmatyojuViGBS_20
    return v2

    :cond_2
	goto/32 :l_qrkihxHJBUenkTsF_21

	nop

	:l_fEwuqukmPfMmvEex_0
	const v0, 7
	goto/32 :l_GLKennvdoTmGFXcs_1

	nop

	:l_qrkihxHJBUenkTsF_21
    return v0

	:after_last_instruction

	goto/32 :l_hefVEGKnQwRDuDqV_22

	nop

	:l_OYsEtoWZfEMWLsxJ_8
	if-eq p0, p1, :gl_EYIdBFSkxIfYQStc

	goto/32 :cond_0

	:gl_EYIdBFSkxIfYQStc
	goto/32 :l_OuJHkwxGbmvHqMgz_9

	nop

	:l_zYthEzQcWWfMMzQG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAXPicDPpKBQNNpn_7

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_FyNJlyJhLenVxBRC_0

	nop

	:l_AJPyYxKrXoykIJLg_1
	const v1, 30
	goto/32 :l_XJZBwOKEEZakPaqA_2

	nop

	:l_UFdUxYUHBLFPAruz_4
	if-lez v0, :gl_mHsGSqAmNQOoxERc

	goto/32 :vVYHvOEImKlryXbu

	:gl_mHsGSqAmNQOoxERc	goto/32 :l_jrwyYRQRpRCCBfDA_5

	nop

	:l_pKRRGKKduSOnakVI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lKByzvlqXkWFRVNc_9

	nop

	:l_eEzVaQngNKAJNClH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 286
	goto/32 :l_EhwpWlLqBaGMKLVh_7

	nop

	:l_konfxPFwNrMgxNbS_10
	goto/32 :nDDgRSOShtXBUIju
	:l_FyNJlyJhLenVxBRC_0
	const v0, 30
	goto/32 :l_AJPyYxKrXoykIJLg_1

	nop

	:l_XJZBwOKEEZakPaqA_2
	add-int v0, v0, v1
	goto/32 :l_IsPIHuEDoPOvpoGA_3

	nop

	:l_jrwyYRQRpRCCBfDA_5
	goto/32 :ZDMltQJplZwmdCvt
	:vVYHvOEImKlryXbu
	:nDDgRSOShtXBUIju

	goto/32 :l_eEzVaQngNKAJNClH_6

	nop

	:l_lKByzvlqXkWFRVNc_9
	goto/32 :before_first_instruction

	:ZDMltQJplZwmdCvt
	goto/32 :l_konfxPFwNrMgxNbS_10

	nop

	:l_EhwpWlLqBaGMKLVh_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_pKRRGKKduSOnakVI_8

	nop

	:l_IsPIHuEDoPOvpoGA_3
	rem-int v0, v0, v1
	goto/32 :l_UFdUxYUHBLFPAruz_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_zHYctrblgsqDDEtd_0

	nop

	:l_zHYctrblgsqDDEtd_0
	const v0, 18
	goto/32 :l_cbXTSlcVMdoxppbB_1

	nop

	:l_AcgZlKtVCTZUTCNo_9
    return v0

	:after_last_instruction

	goto/32 :l_NKQOxyoOikafEswk_10

	nop

	:l_xwbQsUhowqjqezbE_2
	add-int v0, v0, v1
	goto/32 :l_ynRThFWcpIyfIiNb_3

	nop

	:l_jXybxvYKVvSgruMf_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_WRkzvRxUdyhKCZcZ_8

	nop

	:l_sVCAQdkmOdVKcxXp_4
	if-lez v0, :gl_NbEuUkqIGqQTBlPo

	goto/32 :tCdBaGcqeCctaXax

	:gl_NbEuUkqIGqQTBlPo	goto/32 :l_OhBwQHUOFhsExjnu_5

	nop

	:l_ynRThFWcpIyfIiNb_3
	rem-int v0, v0, v1
	goto/32 :l_sVCAQdkmOdVKcxXp_4

	nop

	:l_WRkzvRxUdyhKCZcZ_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_AcgZlKtVCTZUTCNo_9

	nop

	:l_ADjBSFuItDfrVDuy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXybxvYKVvSgruMf_7

	nop

	:l_txsmQurtzVDRvgmT_11
	goto/32 :wnjPFHMBHNjEmPXi
	:l_OhBwQHUOFhsExjnu_5
	goto/32 :AeofRTxeIQnefwgi
	:tCdBaGcqeCctaXax
	:wnjPFHMBHNjEmPXi

	goto/32 :l_ADjBSFuItDfrVDuy_6

	nop

	:l_cbXTSlcVMdoxppbB_1
	const v1, 2
	goto/32 :l_xwbQsUhowqjqezbE_2

	nop

	:l_NKQOxyoOikafEswk_10
	goto/32 :before_first_instruction

	:AeofRTxeIQnefwgi
	goto/32 :l_txsmQurtzVDRvgmT_11

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_QEQSOXxdaXdZBiET_0

	nop

	:l_QEQSOXxdaXdZBiET_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 284
	goto/32 :l_qUFXQHlfPHSFHKOf_1

	nop

	:l_DKEGMETNByYciVMs_5
	goto/32 :before_first_instruction

	:l_qFJUvghJUbumbhnS_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_kQEAGGfpMFMwZHKJ_3

	nop

	:l_kosrmrKEsyronCmQ_4
    return-void

	:after_last_instruction

	goto/32 :l_DKEGMETNByYciVMs_5

	nop

	:l_kQEAGGfpMFMwZHKJ_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_kosrmrKEsyronCmQ_4

	nop

	:l_qUFXQHlfPHSFHKOf_1
    move-object v0, p2

	goto/32 :l_qFJUvghJUbumbhnS_2

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_WFXBnyQwKATLksjk_0

	nop

	:l_OimmqWpuPqUzpuvA_4
	goto/32 :before_first_instruction

	:l_DIizBmxfIJNgkfVW_3
    return-void

	:after_last_instruction

	goto/32 :l_OimmqWpuPqUzpuvA_4

	nop

	:l_YQUrwoxqrMeRfnQx_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_qWUFeUYdOszBXUJb_2

	nop

	:l_qWUFeUYdOszBXUJb_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 309
	goto/32 :l_DIizBmxfIJNgkfVW_3

	nop

	:l_WFXBnyQwKATLksjk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 308
	goto/32 :l_YQUrwoxqrMeRfnQx_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_kivqLoighISnkGHI_0

	nop

	:l_veFQDDsrcHcXrjXH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ulPcMMNxBmfJBnid_11

	nop

	:l_MauKJIJxyBbYIirM_9
    const-string v1, "CoroutineId("

	goto/32 :l_veFQDDsrcHcXrjXH_10

	nop

	:l_rvnbqUUaEqJViAuC_13
    const/16 v1, 0x29

	goto/32 :l_PomLFujUHJLvEAWN_14

	nop

	:l_vMQdGqdvCjVMdiKQ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qGFaLAJyscuUxVxx_16

	nop

	:l_pKGAWmPOsfgnEgvO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vMsZNfcTfgklHOZb_8

	nop

	:l_BhrpXtGfNxxDAVhC_4
	if-lez v0, :gl_mbazGhSzBAZGitPg

	goto/32 :ztsHKMVBdqYhpmLk

	:gl_mbazGhSzBAZGitPg	goto/32 :l_OgzOLhHrEEbDliqq_5

	nop

	:l_qGFaLAJyscuUxVxx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_unVBzUjOGTAgLxgR_17

	nop

	:l_kivqLoighISnkGHI_0
	const v0, 19
	goto/32 :l_WDwDyVbZECcEPODJ_1

	nop

	:l_vMsZNfcTfgklHOZb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MauKJIJxyBbYIirM_9

	nop

	:l_TISbDcONOBwzXaXi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 289
	goto/32 :l_pKGAWmPOsfgnEgvO_7

	nop

	:l_WDwDyVbZECcEPODJ_1
	const v1, 27
	goto/32 :l_ZPbWUQdyhJPsytaF_2

	nop

	:l_ZPbWUQdyhJPsytaF_2
	add-int v0, v0, v1
	goto/32 :l_evXtzveyIHapmvKr_3

	nop

	:l_evXtzveyIHapmvKr_3
	rem-int v0, v0, v1
	goto/32 :l_BhrpXtGfNxxDAVhC_4

	nop

	:l_unVBzUjOGTAgLxgR_17
	goto/32 :before_first_instruction

	:lwcnRZviMAEYhIAb
	goto/32 :l_tpMrHwAuczqWJIyM_18

	nop

	:l_RWLrqlbFXNXZmTib_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rvnbqUUaEqJViAuC_13

	nop

	:l_PomLFujUHJLvEAWN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vMQdGqdvCjVMdiKQ_15

	nop

	:l_OgzOLhHrEEbDliqq_5
	goto/32 :lwcnRZviMAEYhIAb
	:ztsHKMVBdqYhpmLk
	:FYPqRLpHLTpdbfQk

	goto/32 :l_TISbDcONOBwzXaXi_6

	nop

	:l_tpMrHwAuczqWJIyM_18
	goto/32 :FYPqRLpHLTpdbfQk
	:l_ulPcMMNxBmfJBnid_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_RWLrqlbFXNXZmTib_12

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dXESayTjeaJZstmf_0

	nop

	:l_dXESayTjeaJZstmf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 284
	goto/32 :l_LJwoHGCLvsUNEmWT_1

	nop

	:l_NlRtGhDpqowuNyqO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MHJEQzTQAzboGteA_3

	nop

	:l_LJwoHGCLvsUNEmWT_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NlRtGhDpqowuNyqO_2

	nop

	:l_MHJEQzTQAzboGteA_3
	goto/32 :before_first_instruction

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_zxaTvsfYiCFYyjsp_0

	nop

	:l_LOwlqqxHXeqqhyao_40
    const-string v7, " @"

	goto/32 :l_PHDYOAfHIIqjkCoi_41

	nop

	:l_UiyKHwsqQQqFSkdS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 292
	goto/32 :l_PufRsKRQsGuIBoze_7

	nop

	:l_TYobiZieEdYwJkzc_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zFhyYrofJQpAzfOW_39

	nop

	:l_FFEwTWLBWqedqasP_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_HLHsIrUIimnfmDbH_48

	nop

	:l_LFAnfLTofgNJhaak_43
    const/16 v7, 0x23

	goto/32 :l_RpMocMBspfLyGdCH_44

	nop

	:l_usXqwCALFElRLxri_53
	goto/32 :KnQAMlFeuNjdqOhI
	:l_OycktAEhdFDnJcVK_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_PoxkgskpwPNxbKzd_10

	nop

	:l_RpMocMBspfLyGdCH_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
	goto/32 :l_CwCYiozTqeaGcZqS_45

	nop

	:l_zWEBaKpECcAdSsHX_37
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_TYobiZieEdYwJkzc_38

	nop

	:l_FEyoscnZzJZeoAAl_1
	const v1, 7
	goto/32 :l_qeLCGEEIomlFpVjz_2

	nop

	:l_bBmaGDdLQhsRgdKd_14
    const-string v0, "coroutine"

    .line 293
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_pKjppZNUZcqTmOqQ_15

	nop

	:l_GfSDjMTHDbnwHQMl_34
    const/4 v6, 0x0

    .line 298
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_BRwZlEsuGvCIWsSV_35

	nop

	:l_EokChbXLwJiWcMss_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 297
    :cond_2
	goto/32 :l_taEKNJPZDYJkfBXQ_28

	nop

	:l_PufRsKRQsGuIBoze_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_dVmTnjqFHCbMjhxW_8

	nop

	:l_pKjppZNUZcqTmOqQ_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 294
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_psOcEzgUPyXerhJt_16

	nop

	:l_taEKNJPZDYJkfBXQ_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_uzqpNjbYHVKELDBa_29

	nop

	:l_dVmTnjqFHCbMjhxW_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_OycktAEhdFDnJcVK_9

	nop

	:l_tEjucneFRKHQGkYI_23
    const/4 v6, 0x0

	goto/32 :l_NfmOrDdFNHUXYYoN_24

	nop

	:l_AsHrBgjWCepyglhT_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 296
	goto/32 :l_tbvFIDnpLXfxuhFg_26

	nop

	:l_XhDUPSnGpGueOdyg_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_cqSkyYHYBrMlEdZD_33

	nop

	:l_zxaTvsfYiCFYyjsp_0
	const v0, 9
	goto/32 :l_FEyoscnZzJZeoAAl_1

	nop

	:l_meUIUNpWKKXxeiXc_51
    return-object v2

	:after_last_instruction

	goto/32 :l_RSMJznMxNZRJJSaE_52

	nop

	:l_zFhyYrofJQpAzfOW_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
	goto/32 :l_LOwlqqxHXeqqhyao_40

	nop

	:l_bQnQaTSVfnuPVjoR_11
	if-nez v0, :gl_NpOCObEvtaaQyRUF

	goto/32 :cond_0

	:gl_NpOCObEvtaaQyRUF
	goto/32 :l_dRfSUUVSHllcUAVa_12

	nop

	:l_PHDYOAfHIIqjkCoi_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
	goto/32 :l_RlmvrXWXKulpGvGP_42

	nop

	:l_KVeImPvasYUMfUqy_21
    const/4 v9, 0x0

	goto/32 :l_ejtGpmFUhiZaDwiO_22

	nop

	:l_PlfcezZljdoTEvok_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_zWEBaKpECcAdSsHX_37

	nop

	:l_XiogfdbUlDUpEnOg_18
    move-object v4, v2

	goto/32 :l_zfkSOxGAtbBhHdNn_19

	nop

	:l_OCelhvPwukWQoaQF_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 304
	goto/32 :l_meUIUNpWKKXxeiXc_51

	nop

	:l_NtkVJNrebOueSGbp_20
    const/4 v8, 0x6

	goto/32 :l_KVeImPvasYUMfUqy_21

	nop

	:l_sASznNkVGBOSIuuD_4
	if-lez v0, :gl_akjRiqpJuHYkxyrK

	goto/32 :slIDaidgsdsbuHzM

	:gl_akjRiqpJuHYkxyrK	goto/32 :l_yXByUtYPDYLVjIcH_5

	nop

	:l_CwCYiozTqeaGcZqS_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_MnpYleqtqKMstxTZ_46

	nop

	:l_HLHsIrUIimnfmDbH_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_HTOXUDVbFhnNNIyZ_49

	nop

	:l_MnpYleqtqKMstxTZ_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    nop

    .line 297
    .end local v4    # "$this$updateThreadContext_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_FFEwTWLBWqedqasP_47

	nop

	:l_cqSkyYHYBrMlEdZD_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u240":Ljava/lang/StringBuilder;
	goto/32 :l_GfSDjMTHDbnwHQMl_34

	nop

	:l_RlmvrXWXKulpGvGP_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
	goto/32 :l_LFAnfLTofgNJhaak_43

	nop

	:l_NfmOrDdFNHUXYYoN_24
    const/4 v7, 0x0

	goto/32 :l_AsHrBgjWCepyglhT_25

	nop

	:l_iOdEYtqqYXFsExrn_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_KfZUnDjubVblKugQ_31

	nop

	:l_yXByUtYPDYLVjIcH_5
	goto/32 :IOHhfnCpHAAncmMv
	:slIDaidgsdsbuHzM
	:KnQAMlFeuNjdqOhI

	goto/32 :l_UiyKHwsqQQqFSkdS_6

	nop

	:l_uzqpNjbYHVKELDBa_29
    add-int/2addr v4, v3

	goto/32 :l_iOdEYtqqYXFsExrn_30

	nop

	:l_RSMJznMxNZRJJSaE_52
	goto/32 :before_first_instruction

	:IOHhfnCpHAAncmMv
	goto/32 :l_usXqwCALFElRLxri_53

	nop

	:l_GkNQFOkaoVpGLGdS_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_XiogfdbUlDUpEnOg_18

	nop

	:l_dRfSUUVSHllcUAVa_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JrwgSyceFtkaHeiW_13

	nop

	:l_HTOXUDVbFhnNNIyZ_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OCelhvPwukWQoaQF_50

	nop

	:l_BRwZlEsuGvCIWsSV_35
    const/4 v7, 0x0

	goto/32 :l_PlfcezZljdoTEvok_36

	nop

	:l_qeLCGEEIomlFpVjz_2
	add-int v0, v0, v1
	goto/32 :l_vLPMXjlULEZoflTO_3

	nop

	:l_PoxkgskpwPNxbKzd_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_bQnQaTSVfnuPVjoR_11

	nop

	:l_JrwgSyceFtkaHeiW_13
	if-eqz v0, :gl_mTFskVmbZEjqBCSg

	goto/32 :cond_1

	:gl_mTFskVmbZEjqBCSg
    :cond_0
	goto/32 :l_bBmaGDdLQhsRgdKd_14

	nop

	:l_vLPMXjlULEZoflTO_3
	rem-int v0, v0, v1
	goto/32 :l_sASznNkVGBOSIuuD_4

	nop

	:l_KfZUnDjubVblKugQ_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_XhDUPSnGpGueOdyg_32

	nop

	:l_ejtGpmFUhiZaDwiO_22
    const-string v5, " @"

	goto/32 :l_tEjucneFRKHQGkYI_23

	nop

	:l_psOcEzgUPyXerhJt_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 295
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_GkNQFOkaoVpGLGdS_17

	nop

	:l_tbvFIDnpLXfxuhFg_26
	if-ltz v3, :gl_bexeXJWLDEmOVGBT

	goto/32 :cond_2

	:gl_bexeXJWLDEmOVGBT
	goto/32 :l_EokChbXLwJiWcMss_27

	nop

	:l_zfkSOxGAtbBhHdNn_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_NtkVJNrebOueSGbp_20

	nop

.end method
