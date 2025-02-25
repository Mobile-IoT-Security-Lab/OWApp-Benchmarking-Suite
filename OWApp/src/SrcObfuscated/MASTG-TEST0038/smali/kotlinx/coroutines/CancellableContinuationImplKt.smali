.class public final Lkotlinx/coroutines/CancellableContinuationImplKt;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "RESUMED",
        "",
        "RESUME_TOKEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getRESUME_TOKEN$annotations",
        "()V",
        "SUSPENDED",
        "UNDECIDED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RESUMED:I = 0x2

.field public static final RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

.field private static final SUSPENDED:I = 0x1

.field private static final UNDECIDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_uFSduAWcLLvNgvgL_0

	nop

	:l_VwydhjkGyPYsnDJN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_HqepFaQubCnbTHsB_7

	nop

	:l_RUGnTolMbblidOUP_8
    const-string v1, "RESUME_TOKEN"

	goto/32 :l_XZOpRHnmojBEDakc_9

	nop

	:l_XZOpRHnmojBEDakc_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_mjwmrnJTOSxIqhIr_10

	nop

	:l_QXjFBIovuZalcihv_3
	rem-int v0, v0, v1
	goto/32 :l_mcybwqFlVEJeXHTN_4

	nop

	:l_mjwmrnJTOSxIqhIr_10
    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ELEWPHBuoUFzPUBK_11

	nop

	:l_aoQLRetQstwmDKja_5
	goto/32 :tVxkpVXjsMLIZImP
	:NemuWjXdtkSiUhxi
	:PSXzuNfZOvWwTzEx

	goto/32 :l_VwydhjkGyPYsnDJN_6

	nop

	:l_uFSduAWcLLvNgvgL_0
	const v0, 29
	goto/32 :l_ZhhWyqVVcaHukqVw_1

	nop

	:l_HoFDXTKZxQzBrkbF_12
	goto/32 :before_first_instruction

	:tVxkpVXjsMLIZImP
	goto/32 :l_kuyPIbtBCSEcgqeE_13

	nop

	:l_ZhhWyqVVcaHukqVw_1
	const v1, 11
	goto/32 :l_ycCFKpQUHaspSpyu_2

	nop

	:l_HqepFaQubCnbTHsB_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RUGnTolMbblidOUP_8

	nop

	:l_mcybwqFlVEJeXHTN_4
	if-lez v0, :gl_KphMvzdazKHcBGKR

	goto/32 :NemuWjXdtkSiUhxi

	:gl_KphMvzdazKHcBGKR	goto/32 :l_aoQLRetQstwmDKja_5

	nop

	:l_ELEWPHBuoUFzPUBK_11
    return-void

	:after_last_instruction

	goto/32 :l_HoFDXTKZxQzBrkbF_12

	nop

	:l_kuyPIbtBCSEcgqeE_13
	goto/32 :PSXzuNfZOvWwTzEx
	:l_ycCFKpQUHaspSpyu_2
	add-int v0, v0, v1
	goto/32 :l_QXjFBIovuZalcihv_3

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HeqEhzoZioLehjdk_0

	nop

	:l_HeqEhzoZioLehjdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdywkdxPSElWpPla_1

	nop

	:l_PdywkdxPSElWpPla_1
    const/16 p0, 0x2a

	goto/32 :l_xmDDNKEAibWSjJFM_2

	nop

	:l_OCFiHGCUyrJupgrn_4
    add-int p3, p2, p1

	goto/32 :l_FFTwJPXYHmaJUjke_5

	nop

	:l_bHKCvCmahHwXDimS_3
    mul-int p2, p0, p1

	goto/32 :l_OCFiHGCUyrJupgrn_4

	nop

	:l_FFTwJPXYHmaJUjke_5
    int-to-double p0, p3

	goto/32 :l_IKSHEjCuFXEHtDaq_6

	nop

	:l_JsgMeAwFdULYCpKQ_7
	goto/32 :before_first_instruction

	:l_IKSHEjCuFXEHtDaq_6
    return-void

	:after_last_instruction

	goto/32 :l_JsgMeAwFdULYCpKQ_7

	nop

	:l_xmDDNKEAibWSjJFM_2
    const/16 p1, 0xd2

	goto/32 :l_bHKCvCmahHwXDimS_3

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QidjEBpwFfgzvbTL_0

	nop

	:l_ifYKgpiYFRRaoeXE_3
    mul-int p2, p0, p1

	goto/32 :l_NTCxKfhHLzEQirgh_4

	nop

	:l_QidjEBpwFfgzvbTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMAPJEQqIDdzJMqA_1

	nop

	:l_pTwJmoDgjEcUOOLp_5
    int-to-double p0, p3

	goto/32 :l_nIQTuygbkmhLMjue_6

	nop

	:l_NTCxKfhHLzEQirgh_4
    add-int p3, p2, p1

	goto/32 :l_pTwJmoDgjEcUOOLp_5

	nop

	:l_nIQTuygbkmhLMjue_6
    return-void

	:after_last_instruction

	goto/32 :l_YrOvytKNBItMwVgY_7

	nop

	:l_hUdAlbTcaYLKtaYq_2
    const/16 p1, 0xd2

	goto/32 :l_ifYKgpiYFRRaoeXE_3

	nop

	:l_YrOvytKNBItMwVgY_7
	goto/32 :before_first_instruction

	:l_IMAPJEQqIDdzJMqA_1
    const/16 p0, 0x2a

	goto/32 :l_hUdAlbTcaYLKtaYq_2

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations(Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_hLkrwxPCpeFtYzcL_0

	nop

	:l_hrDzDDNAetNLmNUC_3
    mul-int p2, p0, p1

	goto/32 :l_UkpQwHOJwpnxxibz_4

	nop

	:l_raftgalslpdSjWlE_6
    return-void

	:after_last_instruction

	goto/32 :l_uIMUzLpXpHEseFhP_7

	nop

	:l_zcrClzZmPVuDFvpo_1
    const/16 p0, 0x2a

	goto/32 :l_vcfYBCkTRsfoLOCV_2

	nop

	:l_uIMUzLpXpHEseFhP_7
	goto/32 :before_first_instruction

	:l_UkpQwHOJwpnxxibz_4
    add-int p3, p2, p1

	goto/32 :l_zSVLcTOztJoHXXMZ_5

	nop

	:l_zSVLcTOztJoHXXMZ_5
    int-to-double p0, p3

	goto/32 :l_raftgalslpdSjWlE_6

	nop

	:l_vcfYBCkTRsfoLOCV_2
    const/16 p1, 0xd2

	goto/32 :l_hrDzDDNAetNLmNUC_3

	nop

	:l_hLkrwxPCpeFtYzcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcrClzZmPVuDFvpo_1

	nop

.end method

.method public static synthetic getRESUME_TOKEN$annotations()V
    .locals 0

	goto/32 :l_elKuEtbQbTyAEYah_0

	nop

	:l_CrqqTEGffRLtapXD_2
	goto/32 :before_first_instruction

	:l_elKuEtbQbTyAEYah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCvglUIPHHxShIgW_1

	nop

	:l_hCvglUIPHHxShIgW_1
    return-void

	:after_last_instruction

	goto/32 :l_CrqqTEGffRLtapXD_2

	nop

.end method
