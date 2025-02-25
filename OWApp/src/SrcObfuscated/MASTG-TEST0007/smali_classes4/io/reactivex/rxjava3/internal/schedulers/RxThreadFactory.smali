.class public final Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "RxThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory$RxCustomThread;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6c1ac31a817da8a4L


# instance fields
.field final nonBlocking:Z

.field final prefix:Ljava/lang/String;

.field final priority:I


# direct methods
.method public static yFWetxztWCcDHScT(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_CosCVBfYbpKhfvWR_0

	nop

	:l_CosCVBfYbpKhfvWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCjZOptvMiiFPdjT_1

	nop

	:l_YCjZOptvMiiFPdjT_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MsLRLTdQrNJkGJLE_2

	nop

	:l_sSeMDksGXpjZUWeG_3
	goto/32 :before_first_instruction

	:l_MsLRLTdQrNJkGJLE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sSeMDksGXpjZUWeG_3

	nop

.end method

.method public static wJAAMkoRHTGfiNFG(Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;)J
    .locals 2

	goto/32 :l_oxJFbVVFuwTazZyE_0

	nop

	:l_yTpPviDBNbGrEjJu_1
	const v1, 13
	goto/32 :l_JUWAycchnXSHPiGl_2

	nop

	:l_oxJFbVVFuwTazZyE_0
	const v0, 14
	goto/32 :l_yTpPviDBNbGrEjJu_1

	nop

	:l_sOunbCcCtVMnYTEp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpxafgvrhiDHrAAz_7

	nop

	:l_JUWAycchnXSHPiGl_2
	add-int v0, v0, v1
	goto/32 :l_gNcIGZjMkvakAKme_3

	nop

	:l_nhpqpuseXMzkqcSM_5
	goto/32 :mUeexNKeqtFUqybW
	:XWmvhNVgrKXhumaF
	:ByALuQDYjoAJeGpf

	goto/32 :l_sOunbCcCtVMnYTEp_6

	nop

	:l_mCBtplchMpjKDMeE_4
	if-lez v0, :gl_vCvrucakfftuQGaM

	goto/32 :XWmvhNVgrKXhumaF

	:gl_vCvrucakfftuQGaM	goto/32 :l_nhpqpuseXMzkqcSM_5

	nop

	:l_ozUvnYlVBNNPAXQw_10
	goto/32 :ByALuQDYjoAJeGpf
	:l_bRfxoELLuABPPrgQ_9
	goto/32 :before_first_instruction

	:mUeexNKeqtFUqybW
	goto/32 :l_ozUvnYlVBNNPAXQw_10

	nop

	:l_vFxehylOIsJDUpwu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bRfxoELLuABPPrgQ_9

	nop

	:l_gNcIGZjMkvakAKme_3
	rem-int v0, v0, v1
	goto/32 :l_mCBtplchMpjKDMeE_4

	nop

	:l_JpxafgvrhiDHrAAz_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->incrementAndGet()J

    move-result-wide v0

	goto/32 :l_vFxehylOIsJDUpwu_8

	nop

.end method

.method public static bynUcLfBlWZyHGzf(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_TbvTvdEmetLGjrCH_0

	nop

	:l_SPRPMIDjQWXCuGBE_3
	goto/32 :before_first_instruction

	:l_kKbdYAdJtvZAoDbF_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ASJtwqhVrBbbySdF_2

	nop

	:l_ASJtwqhVrBbbySdF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SPRPMIDjQWXCuGBE_3

	nop

	:l_TbvTvdEmetLGjrCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKbdYAdJtvZAoDbF_1

	nop

.end method

.method public static eoBIrdqRrvCjTfAi(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_vezIjcfRqkNhjFLd_0

	nop

	:l_KRZNUZmsOgwQpujW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OZUCeoiaNxttDiZZ_3

	nop

	:l_OZUCeoiaNxttDiZZ_3
	goto/32 :before_first_instruction

	:l_vezIjcfRqkNhjFLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxdKzQzksgMZOVST_1

	nop

	:l_cxdKzQzksgMZOVST_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KRZNUZmsOgwQpujW_2

	nop

.end method

.method public static HiZxtUOlSsQnnMlL(Ljava/lang/Thread;I)V
    .locals 0

	goto/32 :l_QfKMQblJVFLXnqIS_0

	nop

	:l_XLrFkRBWpusQvuHB_2
    return-void

	:after_last_instruction

	goto/32 :l_EuIwQxKMMbcZQjyz_3

	nop

	:l_EuIwQxKMMbcZQjyz_3
	goto/32 :before_first_instruction

	:l_QfKMQblJVFLXnqIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWdyzCKCFyhMjOHT_1

	nop

	:l_uWdyzCKCFyhMjOHT_1
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

	goto/32 :l_XLrFkRBWpusQvuHB_2

	nop

.end method

.method public static BMulkNCyTNcEWIxL(Ljava/lang/Thread;Z)V
    .locals 0

	goto/32 :l_ZwcIWnUcaJmaTtii_0

	nop

	:l_rrriKGaTngvukbzs_1
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

	goto/32 :l_onBJJQyuviRhIskm_2

	nop

	:l_rqmlTbItaKoBhMuY_3
	goto/32 :before_first_instruction

	:l_ZwcIWnUcaJmaTtii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrriKGaTngvukbzs_1

	nop

	:l_onBJJQyuviRhIskm_2
    return-void

	:after_last_instruction

	goto/32 :l_rqmlTbItaKoBhMuY_3

	nop

.end method

.method public static pfqGqwFNePeKMSmG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MHsgLhfRGnbcdNzO_0

	nop

	:l_GhzGFwfStVLuKRJa_3
	goto/32 :before_first_instruction

	:l_AUgnJLGIrqAGQcWU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kkkXBWZjjiOwEoaB_2

	nop

	:l_kkkXBWZjjiOwEoaB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GhzGFwfStVLuKRJa_3

	nop

	:l_MHsgLhfRGnbcdNzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUgnJLGIrqAGQcWU_1

	nop

.end method

.method public static jXnYSoIJahPEzXrv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OKMzwypHJhFXgOEY_0

	nop

	:l_nmOckVEpmyYOuogQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WXDCjUGrDCdECJyn_3

	nop

	:l_WXDCjUGrDCdECJyn_3
	goto/32 :before_first_instruction

	:l_OKMzwypHJhFXgOEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEOeqHQepWzucJOj_1

	nop

	:l_LEOeqHQepWzucJOj_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nmOckVEpmyYOuogQ_2

	nop

.end method

.method public static pXYDomGPzeZiWGGO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_AKrBbDVBqkYRUENq_0

	nop

	:l_QPzcQTTqEhZKEVkq_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rZvSqAXedjUVoGyL_2

	nop

	:l_PAzEBpwZUPCRfpdv_3
	goto/32 :before_first_instruction

	:l_AKrBbDVBqkYRUENq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPzcQTTqEhZKEVkq_1

	nop

	:l_rZvSqAXedjUVoGyL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PAzEBpwZUPCRfpdv_3

	nop

.end method

.method public static qHOZDzUqdmBcHRnO(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_hioGfYbplwMqQYQi_0

	nop

	:l_ygvkwjRCOASEFZll_3
	goto/32 :before_first_instruction

	:l_hioGfYbplwMqQYQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itdzqVXRPJQLfSil_1

	nop

	:l_itdzqVXRPJQLfSil_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SxFJQPLpFEBcCpGM_2

	nop

	:l_SxFJQPLpFEBcCpGM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ygvkwjRCOASEFZll_3

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_sTVRyXkSjrHPsSSf_0

	nop

	:l_sTVRyXkSjrHPsSSf_0
	const v0, 21
	goto/32 :l_rmlwacajsMVDJDSr_1

	nop

	:l_WglwiqkAenRFEJZk_2
	add-int v0, v0, v1
	goto/32 :l_dPRervzMVYRlHbsd_3

	nop

	:l_FXbCFBVXRrssPchX_11
	goto/32 :before_first_instruction

	:GiOIfgYPhojIxWuA
	goto/32 :l_ivumlJgTAFaHXqtl_12

	nop

	:l_uhtYarxedBXktgej_5
	goto/32 :GiOIfgYPhojIxWuA
	:gjqXeRVJIOyXZtBI
	:WYjTjazxuvIpGgty

	goto/32 :l_LQFaVkHIREuhgmxi_6

	nop

	:l_ybKjeeQjiuBalyvG_8
    const/4 v1, 0x0

	goto/32 :l_pJLDTnqUCEDkBSdy_9

	nop

	:l_jHTaPVxRRDHMOeGc_10
    return-void

	:after_last_instruction

	goto/32 :l_FXbCFBVXRrssPchX_11

	nop

	:l_ivumlJgTAFaHXqtl_12
	goto/32 :WYjTjazxuvIpGgty
	:l_dPRervzMVYRlHbsd_3
	rem-int v0, v0, v1
	goto/32 :l_eZmObObHcHfpTmOc_4

	nop

	:l_eZmObObHcHfpTmOc_4
	if-lez v0, :gl_puEoelgCTaYlGRcG

	goto/32 :gjqXeRVJIOyXZtBI

	:gl_puEoelgCTaYlGRcG	goto/32 :l_uhtYarxedBXktgej_5

	nop

	:l_rmlwacajsMVDJDSr_1
	const v1, 25
	goto/32 :l_WglwiqkAenRFEJZk_2

	nop

	:l_LQFaVkHIREuhgmxi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .line 38
	goto/32 :l_xTUKjRmLEzHixQFN_7

	nop

	:l_xTUKjRmLEzHixQFN_7
    const/4 v0, 0x5

	goto/32 :l_ybKjeeQjiuBalyvG_8

	nop

	:l_pJLDTnqUCEDkBSdy_9
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 39
	goto/32 :l_jHTaPVxRRDHMOeGc_10

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_ztGgmYKMZvRKjqtU_0

	nop

	:l_IbuHaTpFgnmZNvun_1
    const/4 v0, 0x0

	goto/32 :l_SaOvupQyTfJsjwrK_2

	nop

	:l_qfaXlVNTokmNzLsi_3
    return-void

	:after_last_instruction

	goto/32 :l_oBEpdoMDEimKJcUZ_4

	nop

	:l_SaOvupQyTfJsjwrK_2
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 43
	goto/32 :l_qfaXlVNTokmNzLsi_3

	nop

	:l_ztGgmYKMZvRKjqtU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "priority"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefix",
            "priority"
        }
    .end annotation

    .line 42
	goto/32 :l_IbuHaTpFgnmZNvun_1

	nop

	:l_oBEpdoMDEimKJcUZ_4
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

	goto/32 :l_EEuUaBHzZpvRjHVR_0

	nop

	:l_iDUBfdniNyeQPskq_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->priority:I

    .line 48
	goto/32 :l_kTueBxKUJkEwajsG_4

	nop

	:l_kTueBxKUJkEwajsG_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->nonBlocking:Z

    .line 49
	goto/32 :l_rglHWAMdNrVetEBf_5

	nop

	:l_dwdhJVszcxleQtqX_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->prefix:Ljava/lang/String;

    .line 47
	goto/32 :l_iDUBfdniNyeQPskq_3

	nop

	:l_EEuUaBHzZpvRjHVR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "priority"    # I
    .param p3, "nonBlocking"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "priority",
            "nonBlocking"
        }
    .end annotation

    .line 45
	goto/32 :l_ROvemAlLxjezDecw_1

	nop

	:l_CWueBWsQlEjSzmUk_6
	goto/32 :before_first_instruction

	:l_ROvemAlLxjezDecw_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 46
	goto/32 :l_dwdhJVszcxleQtqX_2

	nop

	:l_rglHWAMdNrVetEBf_5
    return-void

	:after_last_instruction

	goto/32 :l_CWueBWsQlEjSzmUk_6

	nop

.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

	goto/32 :l_wxBowdIHDhWFjefs_0

	nop

	:l_pOhgCDOpaHVSZJtV_23
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->HiZxtUOlSsQnnMlL(Ljava/lang/Thread;I)V

    .line 78
	goto/32 :l_ELdaOLllgVjvStAY_24

	nop

	:l_bANEyuoxIQdVdXfe_26
    return-object v2

	:after_last_instruction

	goto/32 :l_mhBqNqlqsFWvjlvf_27

	nop

	:l_ueSYvHgJsHatpfQy_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->prefix:Ljava/lang/String;

	goto/32 :l_BgWvPciHKlvYXSSS_9

	nop

	:l_WPaiRFTAOfPwxiSX_15
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->nonBlocking:Z

	goto/32 :l_zAHHjLSYdNfwcyZd_16

	nop

	:l_hiACICfRWNQOslFH_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->wJAAMkoRHTGfiNFG(Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;)J

    move-result-wide v1

	goto/32 :l_cGaamsUIXZoKkkXh_13

	nop

	:l_gSCvZUtByCDjabXJ_17
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory$RxCustomThread;

	goto/32 :l_phYTGmjpTXwFiECy_18

	nop

	:l_jzzHeFlrJloDgihO_3
	rem-int v0, v0, v1
	goto/32 :l_SMJFotZfiNXcbSWn_4

	nop

	:l_cGaamsUIXZoKkkXh_13
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->bynUcLfBlWZyHGzf(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    .local v0, "nameBuilder":Ljava/lang/StringBuilder;
	goto/32 :l_gyabCLXbKyzawhGt_14

	nop

	:l_gyabCLXbKyzawhGt_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->eoBIrdqRrvCjTfAi(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "name":Ljava/lang/String;
	goto/32 :l_WPaiRFTAOfPwxiSX_15

	nop

	:l_rGuTVYocywwYORRi_10
    const/16 v1, 0x2d

	goto/32 :l_GIBYweNeGvvwYNSX_11

	nop

	:l_PYpuRtIyUULKyWYE_22
    iget v3, p0, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->priority:I

	goto/32 :l_pOhgCDOpaHVSZJtV_23

	nop

	:l_MTExKYVwQsCLBZTN_25
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->BMulkNCyTNcEWIxL(Ljava/lang/Thread;Z)V

    .line 79
	goto/32 :l_bANEyuoxIQdVdXfe_26

	nop

	:l_dbjXekYGZmPsHMyv_5
	goto/32 :XPgefyuTWKUbFXct
	:MhkkGPUEEbZbCACD
	:gIrBhEwOCEhWkPkI

	goto/32 :l_bIIzRbRvkNsLZJJA_6

	nop

	:l_SMJFotZfiNXcbSWn_4
	if-lez v0, :gl_ZrGbOOSwQQtjLkSa

	goto/32 :MhkkGPUEEbZbCACD

	:gl_ZrGbOOSwQQtjLkSa	goto/32 :l_dbjXekYGZmPsHMyv_5

	nop

	:l_NfxOgSOvdyMelZOC_21
    invoke-direct {v2, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 77
    .local v2, "t":Ljava/lang/Thread;
    :goto_0
	goto/32 :l_PYpuRtIyUULKyWYE_22

	nop

	:l_wxBowdIHDhWFjefs_0
	const v0, 31
	goto/32 :l_QanWIwdELOiITQXW_1

	nop

	:l_GIBYweNeGvvwYNSX_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->yFWetxztWCcDHScT(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hiACICfRWNQOslFH_12

	nop

	:l_mhBqNqlqsFWvjlvf_27
	goto/32 :before_first_instruction

	:XPgefyuTWKUbFXct
	goto/32 :l_hzegfLWnduUbqetD_28

	nop

	:l_fJutkzDZSCPQrmNh_20
    new-instance v2, Ljava/lang/Thread;

	goto/32 :l_NfxOgSOvdyMelZOC_21

	nop

	:l_bIIzRbRvkNsLZJJA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "r"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 53
	goto/32 :l_BZEqgjqxPPQuWAUf_7

	nop

	:l_BZEqgjqxPPQuWAUf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ueSYvHgJsHatpfQy_8

	nop

	:l_KoxXLDbLBomFuony_2
	add-int v0, v0, v1
	goto/32 :l_jzzHeFlrJloDgihO_3

	nop

	:l_MFDPiKgWwicXhxKt_19
    goto :goto_0

    :cond_0
	goto/32 :l_fJutkzDZSCPQrmNh_20

	nop

	:l_BgWvPciHKlvYXSSS_9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

	goto/32 :l_rGuTVYocywwYORRi_10

	nop

	:l_phYTGmjpTXwFiECy_18
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory$RxCustomThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

	goto/32 :l_MFDPiKgWwicXhxKt_19

	nop

	:l_zAHHjLSYdNfwcyZd_16
	if-nez v2, :gl_aZXaryOGwjanqXSS

	goto/32 :cond_0

	:gl_aZXaryOGwjanqXSS
	goto/32 :l_gSCvZUtByCDjabXJ_17

	nop

	:l_hzegfLWnduUbqetD_28
	goto/32 :gIrBhEwOCEhWkPkI
	:l_QanWIwdELOiITQXW_1
	const v1, 4
	goto/32 :l_KoxXLDbLBomFuony_2

	nop

	:l_ELdaOLllgVjvStAY_24
    const/4 v3, 0x1

	goto/32 :l_MTExKYVwQsCLBZTN_25

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hOHcosiWNMWkfcpz_0

	nop

	:l_EpiyDzriOsYVRRag_17
	goto/32 :before_first_instruction

	:vsQggbeVwCrUmbdl
	goto/32 :l_SdgkUHZDQtRcHKpd_18

	nop

	:l_spjjzBIooxamlqML_9
    const-string v1, "RxThreadFactory["

	goto/32 :l_CVApOPIrQoSciXGW_10

	nop

	:l_xEwMdiGBYKoUDAtT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MxEYhdnPbXvKtQsi_8

	nop

	:l_rdBxUjLhhltdBYKY_13
    const-string v1, "]"

	goto/32 :l_RLPozhgrESWKRAdt_14

	nop

	:l_kBZysTKvDtZjQLKd_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->prefix:Ljava/lang/String;

	goto/32 :l_aulBfSHGXFudNXaO_12

	nop

	:l_lWPehXnVOFvUeoxV_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->qHOZDzUqdmBcHRnO(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cHLrDiCRQNeGNKje_16

	nop

	:l_aulBfSHGXFudNXaO_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->jXnYSoIJahPEzXrv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rdBxUjLhhltdBYKY_13

	nop

	:l_RLPozhgrESWKRAdt_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->pXYDomGPzeZiWGGO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lWPehXnVOFvUeoxV_15

	nop

	:l_MxEYhdnPbXvKtQsi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_spjjzBIooxamlqML_9

	nop

	:l_cHLrDiCRQNeGNKje_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EpiyDzriOsYVRRag_17

	nop

	:l_RMrZrTSiibXXLABx_5
	goto/32 :vsQggbeVwCrUmbdl
	:enoFRrrYLElnyNmr
	:yHlNdanTnHVRseQY

	goto/32 :l_MXwXHgFOoCRgnbLa_6

	nop

	:l_dYcPOuVlPzlFdnOS_2
	add-int v0, v0, v1
	goto/32 :l_YAekzLJIDmYElFPS_3

	nop

	:l_NiItiUebqxFJJFtX_4
	if-lez v0, :gl_IYhjXAthKfcoYfCz

	goto/32 :enoFRrrYLElnyNmr

	:gl_IYhjXAthKfcoYfCz	goto/32 :l_RMrZrTSiibXXLABx_5

	nop

	:l_SdgkUHZDQtRcHKpd_18
	goto/32 :yHlNdanTnHVRseQY
	:l_bgFVYWYeJPDLYMyA_1
	const v1, 10
	goto/32 :l_dYcPOuVlPzlFdnOS_2

	nop

	:l_MXwXHgFOoCRgnbLa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_xEwMdiGBYKoUDAtT_7

	nop

	:l_YAekzLJIDmYElFPS_3
	rem-int v0, v0, v1
	goto/32 :l_NiItiUebqxFJJFtX_4

	nop

	:l_CVApOPIrQoSciXGW_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;->pfqGqwFNePeKMSmG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kBZysTKvDtZjQLKd_11

	nop

	:l_hOHcosiWNMWkfcpz_0
	const v0, 26
	goto/32 :l_bgFVYWYeJPDLYMyA_1

	nop

.end method
