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

	goto/32 :l_piVrMUmOfGlfKvCt_0

	nop

	:l_sVcIvcVeDRofXxBT_1
	const v1, 18
	goto/32 :l_dsIMqdqUKEGVFACf_2

	nop

	:l_reFljJzffodsSxVD_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_ZRvxgwtSINrgploV_9

	nop

	:l_pwevRiCnMeHBZrZC_12
    return-void

	:after_last_instruction

	goto/32 :l_uxEHPccWeSNHceOe_13

	nop

	:l_yCRdaQhBKmUddoHF_3
	rem-int v0, v0, v1
	goto/32 :l_JIRpIwHvjmKqMiJy_4

	nop

	:l_JIRpIwHvjmKqMiJy_4
	if-lez v0, :gl_ZvqLXsPhrgqtpjij

	goto/32 :BdClVpZLOuiOXCOd

	:gl_ZvqLXsPhrgqtpjij	goto/32 :l_QWhsFRTNMtTbEZoE_5

	nop

	:l_dsIMqdqUKEGVFACf_2
	add-int v0, v0, v1
	goto/32 :l_yCRdaQhBKmUddoHF_3

	nop

	:l_QWhsFRTNMtTbEZoE_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_jtvYOHWDVisLDFdC_6

	nop

	:l_QwfScRAnrNmOCymc_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_pwevRiCnMeHBZrZC_12

	nop

	:l_ZRvxgwtSINrgploV_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_LMUKvMusQMkVaabJ_10

	nop

	:l_uxEHPccWeSNHceOe_13
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_OLImKoBJOwyPivxR_14

	nop

	:l_OLImKoBJOwyPivxR_14
	goto/32 :LZUirfGJNqcsdLnX
	:l_vGwbcNjRVKqZFslP_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_reFljJzffodsSxVD_8

	nop

	:l_piVrMUmOfGlfKvCt_0
	const v0, 26
	goto/32 :l_sVcIvcVeDRofXxBT_1

	nop

	:l_LMUKvMusQMkVaabJ_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_QwfScRAnrNmOCymc_11

	nop

	:l_jtvYOHWDVisLDFdC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGwbcNjRVKqZFslP_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_UAIBgvHNvfgElRGi_0

	nop

	:l_vWVcxhVCRqpKhjJC_3
	goto/32 :before_first_instruction

	:l_pwJGiKxKVBrmUVzL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OdxUFfNoqzXIAAfl_2

	nop

	:l_OdxUFfNoqzXIAAfl_2
    return-void

	:after_last_instruction

	goto/32 :l_vWVcxhVCRqpKhjJC_3

	nop

	:l_UAIBgvHNvfgElRGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_pwJGiKxKVBrmUVzL_1

	nop

.end method

.method private final read(BICF)V
    .locals 0

	goto/32 :l_JESfSAJDlBLEvFvf_0

	nop

	:l_KBHtQtkTdyeuspCn_7
	goto/32 :before_first_instruction

	:l_rQyRxrmQgbrCbeQP_4
    add-int p3, p2, p1

	goto/32 :l_HUOoSZEZkuytOlah_5

	nop

	:l_HUOoSZEZkuytOlah_5
    int-to-double p0, p3

	goto/32 :l_PtyAKxVEhsKmBkNH_6

	nop

	:l_PtyAKxVEhsKmBkNH_6
    return-void

	:after_last_instruction

	goto/32 :l_KBHtQtkTdyeuspCn_7

	nop

	:l_XIZqvXfhNFkUnEPf_3
    mul-int p2, p0, p1

	goto/32 :l_rQyRxrmQgbrCbeQP_4

	nop

	:l_rLpeYrRPvcKoGJuA_2
    const/16 p1, 0xd2

	goto/32 :l_XIZqvXfhNFkUnEPf_3

	nop

	:l_JESfSAJDlBLEvFvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwDRGoxkiYSaPjwT_1

	nop

	:l_DwDRGoxkiYSaPjwT_1
    const/16 p0, 0x2a

	goto/32 :l_rLpeYrRPvcKoGJuA_2

	nop

.end method

.method private final read(FBCI)V
    .locals 0

	goto/32 :l_KeYrEWHZPHtnVcVE_0

	nop

	:l_BTDBPfisWxeLnHKm_5
    int-to-double p0, p3

	goto/32 :l_ZCKKHYCAfeEbgEXh_6

	nop

	:l_JbMOfdyWiFQvTUcR_4
    add-int p3, p2, p1

	goto/32 :l_BTDBPfisWxeLnHKm_5

	nop

	:l_baWdqllgAIMFzQDg_3
    mul-int p2, p0, p1

	goto/32 :l_JbMOfdyWiFQvTUcR_4

	nop

	:l_nyTInBFxkkhedxWo_1
    const/16 p0, 0x2a

	goto/32 :l_SEVvERZZLNXncmvM_2

	nop

	:l_KeYrEWHZPHtnVcVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyTInBFxkkhedxWo_1

	nop

	:l_SEVvERZZLNXncmvM_2
    const/16 p1, 0xd2

	goto/32 :l_baWdqllgAIMFzQDg_3

	nop

	:l_naBKTrAJzHEzveXf_7
	goto/32 :before_first_instruction

	:l_ZCKKHYCAfeEbgEXh_6
    return-void

	:after_last_instruction

	goto/32 :l_naBKTrAJzHEzveXf_7

	nop

.end method

.method private final read(FBIC)V
    .locals 0

	goto/32 :l_ejPZUHLnfrSUgLjr_0

	nop

	:l_oDlxxtNDAYMZRsEQ_1
    const/16 p0, 0x2a

	goto/32 :l_WMnVRbSqhTRkzmWl_2

	nop

	:l_BRPDJIDnmwYWWbHq_5
    int-to-double p0, p3

	goto/32 :l_NltneSXCpUxytxrK_6

	nop

	:l_ejPZUHLnfrSUgLjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDlxxtNDAYMZRsEQ_1

	nop

	:l_NltneSXCpUxytxrK_6
    return-void

	:after_last_instruction

	goto/32 :l_wJYjIYKQPWkTkVOj_7

	nop

	:l_gjhFwIqeVVdanMDH_4
    add-int p3, p2, p1

	goto/32 :l_BRPDJIDnmwYWWbHq_5

	nop

	:l_WMnVRbSqhTRkzmWl_2
    const/16 p1, 0xd2

	goto/32 :l_AprDVyZJKQOQVlAm_3

	nop

	:l_AprDVyZJKQOQVlAm_3
    mul-int p2, p0, p1

	goto/32 :l_gjhFwIqeVVdanMDH_4

	nop

	:l_wJYjIYKQPWkTkVOj_7
	goto/32 :before_first_instruction

.end method

.method private final read()J
    .locals 4

	goto/32 :l_NAVOMSWLLoflurTW_0

	nop

	:l_NAVOMSWLLoflurTW_0
	const v0, 13
	goto/32 :l_AnhLlQdkgBxGrYlD_1

	nop

	:l_FKmHzstaJbcFNdvJ_9
    sub-long/2addr v0, v2

	goto/32 :l_EhbGUrqZXBJiOoaE_10

	nop

	:l_ytJYOTRiFjSXyTrO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_gTRRBBctvbOdFIrC_7

	nop

	:l_EhbGUrqZXBJiOoaE_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_uVnFjzHMLVzjJbcY_11

	nop

	:l_gTRRBBctvbOdFIrC_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_mHvkuqhYGLCyjHVw_8

	nop

	:l_DWicHdHCsUBMpAhN_4
	if-lez v0, :gl_ajPkHKjQwsrdQUIG

	goto/32 :NtPvABtOegXetadc

	:gl_ajPkHKjQwsrdQUIG	goto/32 :l_smJihisWuFqRpPZr_5

	nop

	:l_uVnFjzHMLVzjJbcY_11
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_aVQWwyQbeNNJtPec_12

	nop

	:l_PKMIADgUIXguCJrv_2
	add-int v0, v0, v1
	goto/32 :l_yhJfnYceennthwok_3

	nop

	:l_smJihisWuFqRpPZr_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_ytJYOTRiFjSXyTrO_6

	nop

	:l_aVQWwyQbeNNJtPec_12
	goto/32 :bChdPdWvGbklLvjb
	:l_AnhLlQdkgBxGrYlD_1
	const v1, 22
	goto/32 :l_PKMIADgUIXguCJrv_2

	nop

	:l_yhJfnYceennthwok_3
	rem-int v0, v0, v1
	goto/32 :l_DWicHdHCsUBMpAhN_4

	nop

	:l_mHvkuqhYGLCyjHVw_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_FKmHzstaJbcFNdvJ_9

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_nwzFJNpoptunfklc_0

	nop

	:l_TfDDlFUBIkzFpWkT_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_UEMuDBZirxyTJSWS_6

	nop

	:l_SpbXGGFdJPqHlJho_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_rWMhaGOtiWQlfhaL_9

	nop

	:l_UEMuDBZirxyTJSWS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_lqXiAoxJfOCRwtCk_7

	nop

	:l_wfcnDjIoVzFtvdHF_10
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_iBpiZeDUVwnzJppU_11

	nop

	:l_oMLurdpeDVLVdVoL_4
	if-lez v0, :gl_EJiyFbdjcWyHfkFy

	goto/32 :brPVWWtMoNzclFab

	:gl_EJiyFbdjcWyHfkFy	goto/32 :l_TfDDlFUBIkzFpWkT_5

	nop

	:l_iBpiZeDUVwnzJppU_11
	goto/32 :gdUnzfCaydoFSFlW
	:l_nwzFJNpoptunfklc_0
	const v0, 1
	goto/32 :l_hbjyUEPPVOGfzoxV_1

	nop

	:l_UfFMFHGSMSSXimXn_3
	rem-int v0, v0, v1
	goto/32 :l_oMLurdpeDVLVdVoL_4

	nop

	:l_cTPswlsKZedrsFyn_2
	add-int v0, v0, v1
	goto/32 :l_UfFMFHGSMSSXimXn_3

	nop

	:l_hbjyUEPPVOGfzoxV_1
	const v1, 3
	goto/32 :l_cTPswlsKZedrsFyn_2

	nop

	:l_lqXiAoxJfOCRwtCk_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_SpbXGGFdJPqHlJho_8

	nop

	:l_rWMhaGOtiWQlfhaL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wfcnDjIoVzFtvdHF_10

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_NgjgPNODzkRJOzOh_0

	nop

	:l_YPgwEetIojyUJrta_2
	add-int v0, v0, v1
	goto/32 :l_HZmasLeKNcrpcLpt_3

	nop

	:l_kaLyNOxWhtIxTVBE_4
	if-lez v0, :gl_bSdeBDUhYgjVIUtg

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_bSdeBDUhYgjVIUtg	goto/32 :l_zVPiTEkVZDdFsfEl_5

	nop

	:l_NCqQFzbJnsmZzyLf_9
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_LJAmJErRShQHXLtH_10

	nop

	:l_vJBmKnICSliBoXdx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_TBenWfiQFDvYIyVL_7

	nop

	:l_TBenWfiQFDvYIyVL_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_UIRFnPvuABoRlVNz_8

	nop

	:l_LJAmJErRShQHXLtH_10
	goto/32 :KKxeqUwIADZVzhVC
	:l_UIRFnPvuABoRlVNz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NCqQFzbJnsmZzyLf_9

	nop

	:l_zVPiTEkVZDdFsfEl_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_vJBmKnICSliBoXdx_6

	nop

	:l_teUYJCpTIixOQqqi_1
	const v1, 17
	goto/32 :l_YPgwEetIojyUJrta_2

	nop

	:l_NgjgPNODzkRJOzOh_0
	const v0, 2
	goto/32 :l_teUYJCpTIixOQqqi_1

	nop

	:l_HZmasLeKNcrpcLpt_3
	rem-int v0, v0, v1
	goto/32 :l_kaLyNOxWhtIxTVBE_4

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_fyJYCQeufSKpoFsO_0

	nop

	:l_TYIczmtiCWiPEZgE_10
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_ogXtUthfwrZnfHTm_11

	nop

	:l_sLKcdwqniywfdgzp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_AbCHESKFKadsXzCM_7

	nop

	:l_ogXtUthfwrZnfHTm_11
	goto/32 :zLgPQJCJnYOQNvOD
	:l_fyJYCQeufSKpoFsO_0
	const v0, 31
	goto/32 :l_CRzWVhKqOFREURpQ_1

	nop

	:l_nQDWZmxVPEXeGDSP_3
	rem-int v0, v0, v1
	goto/32 :l_QfSIPxGoQVRCtPaq_4

	nop

	:l_oonpCrjUuLLkgXln_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_HyMmclENGknniEni_9

	nop

	:l_yOsmZhYlpvchXruF_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_sLKcdwqniywfdgzp_6

	nop

	:l_QfSIPxGoQVRCtPaq_4
	if-lez v0, :gl_uQpvsbXugNQyuXuS

	goto/32 :QgHGDDPEEPExRUXp

	:gl_uQpvsbXugNQyuXuS	goto/32 :l_yOsmZhYlpvchXruF_5

	nop

	:l_AbCHESKFKadsXzCM_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_oonpCrjUuLLkgXln_8

	nop

	:l_CRzWVhKqOFREURpQ_1
	const v1, 27
	goto/32 :l_vIXAeGJNhJitWDsB_2

	nop

	:l_HyMmclENGknniEni_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TYIczmtiCWiPEZgE_10

	nop

	:l_vIXAeGJNhJitWDsB_2
	add-int v0, v0, v1
	goto/32 :l_nQDWZmxVPEXeGDSP_3

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_bKpeCztiNLHFRiyD_0

	nop

	:l_OJhqcjxrkxVtZaXo_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_eCmWKaiEKtektLdE_8

	nop

	:l_jJEicICSfeTkkWGZ_10
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_HuGdqsPiDOzcSScA_11

	nop

	:l_bKpeCztiNLHFRiyD_0
	const v0, 31
	goto/32 :l_UvRwaabycpaJeCqI_1

	nop

	:l_vkqCSuJWfzZwYRnf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_OJhqcjxrkxVtZaXo_7

	nop

	:l_QZlsZGghHwdjFXpM_3
	rem-int v0, v0, v1
	goto/32 :l_wzsxaAkohcvJnsSw_4

	nop

	:l_UvRwaabycpaJeCqI_1
	const v1, 3
	goto/32 :l_QkPsZooRCZNjZvyv_2

	nop

	:l_eCmWKaiEKtektLdE_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_ujalYvKzMwrAFrsh_9

	nop

	:l_HuGdqsPiDOzcSScA_11
	goto/32 :aPJemLlFgRVuAmQM
	:l_wzsxaAkohcvJnsSw_4
	if-lez v0, :gl_QXREXBLhMooarCKy

	goto/32 :CuZDYUFfmoXFgtej

	:gl_QXREXBLhMooarCKy	goto/32 :l_SyUSGKedcXriRzNr_5

	nop

	:l_SyUSGKedcXriRzNr_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_vkqCSuJWfzZwYRnf_6

	nop

	:l_ujalYvKzMwrAFrsh_9
    return-object v0

	:after_last_instruction

	goto/32 :l_jJEicICSfeTkkWGZ_10

	nop

	:l_QkPsZooRCZNjZvyv_2
	add-int v0, v0, v1
	goto/32 :l_QZlsZGghHwdjFXpM_3

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_TwSOaJjsMZKErNLz_0

	nop

	:l_uTeVBZFklXuYVaNp_10
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_tRefAblsKIArFGqL_11

	nop

	:l_TwSOaJjsMZKErNLz_0
	const v0, 10
	goto/32 :l_VbQGOSRpkINVOdsy_1

	nop

	:l_tRefAblsKIArFGqL_11
	goto/32 :FqkLnVOSwckCzccu
	:l_rmiIhjvMRrBYJqYJ_3
	rem-int v0, v0, v1
	goto/32 :l_MTcAzZgNpVpDohcO_4

	nop

	:l_lepGgFpVukGMnCla_2
	add-int v0, v0, v1
	goto/32 :l_rmiIhjvMRrBYJqYJ_3

	nop

	:l_daslMVbXJWvPbgNo_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_OwcRoootuMQLDHcW_9

	nop

	:l_VbQGOSRpkINVOdsy_1
	const v1, 23
	goto/32 :l_lepGgFpVukGMnCla_2

	nop

	:l_MTcAzZgNpVpDohcO_4
	if-lez v0, :gl_lfnGtvbdBoMpDYVK

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_lfnGtvbdBoMpDYVK	goto/32 :l_fDQiRVlZRFXVHIYu_5

	nop

	:l_ozYCpzknuNPClDDx_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_daslMVbXJWvPbgNo_8

	nop

	:l_fDQiRVlZRFXVHIYu_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_OxkqfIKcELHvxNJi_6

	nop

	:l_OxkqfIKcELHvxNJi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_ozYCpzknuNPClDDx_7

	nop

	:l_OwcRoootuMQLDHcW_9
    return-object v0

	:after_last_instruction

	goto/32 :l_uTeVBZFklXuYVaNp_10

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_eYSUzSIoLWfWekSK_0

	nop

	:l_zQbpwSQXKpmBjXWm_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_CPjICjwjMuOifHXf_8

	nop

	:l_KOPIAtctsOqXoZlW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_zQbpwSQXKpmBjXWm_7

	nop

	:l_XiNYDTOwlNxOvEFk_1
	const v1, 15
	goto/32 :l_BywUHvBlnDSfUXkC_2

	nop

	:l_THDAPNVgMDEqVWqw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HXUlvcBqpREaWKZP_10

	nop

	:l_SVuJMWLAETFloWsL_4
	if-lez v0, :gl_fsaPUmQoYRlozMCe

	goto/32 :SrocSudUXBJBwxOL

	:gl_fsaPUmQoYRlozMCe	goto/32 :l_VVnhDhDEAuQKyijz_5

	nop

	:l_eYSUzSIoLWfWekSK_0
	const v0, 29
	goto/32 :l_XiNYDTOwlNxOvEFk_1

	nop

	:l_VVnhDhDEAuQKyijz_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_KOPIAtctsOqXoZlW_6

	nop

	:l_HXUlvcBqpREaWKZP_10
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_XCXXoNllKaERdaMm_11

	nop

	:l_CPjICjwjMuOifHXf_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_THDAPNVgMDEqVWqw_9

	nop

	:l_BywUHvBlnDSfUXkC_2
	add-int v0, v0, v1
	goto/32 :l_WHMvUJtcCortPlHc_3

	nop

	:l_WHMvUJtcCortPlHc_3
	rem-int v0, v0, v1
	goto/32 :l_SVuJMWLAETFloWsL_4

	nop

	:l_XCXXoNllKaERdaMm_11
	goto/32 :eHXjSRlpvKZzHZbY
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_IqpDzRJRlWUmuhWf_0

	nop

	:l_KZdhbYAVPMANXtKk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wEKDgXviVvnUSVkA_3

	nop

	:l_wEKDgXviVvnUSVkA_3
	goto/32 :before_first_instruction

	:l_IqpDzRJRlWUmuhWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_xWjprneCgVsZyDuw_1

	nop

	:l_xWjprneCgVsZyDuw_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_KZdhbYAVPMANXtKk_2

	nop

.end method
