.class public final Lkotlin/time/TimeSource$Monotonic;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monotonic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "markNow",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "markNow-z9LOYto",
        "()J",
        "toString",
        "",
        "ValueTimeMark",
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
.field public static final INSTANCE:Lkotlin/time/TimeSource$Monotonic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_HioOXBkWUBeNxiSa_0

	nop

	:l_zuQJicgmvswyLZND_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_hBVoTCyTrDkRypXS_3

	nop

	:l_qobkzPKBkRDOKfcE_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_zuQJicgmvswyLZND_2

	nop

	:l_IpdsnfrXemEzcVff_4
    return-void

	:after_last_instruction

	goto/32 :l_kWWjZoaDuuCDdJiF_5

	nop

	:l_HioOXBkWUBeNxiSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qobkzPKBkRDOKfcE_1

	nop

	:l_kWWjZoaDuuCDdJiF_5
	goto/32 :before_first_instruction

	:l_hBVoTCyTrDkRypXS_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_IpdsnfrXemEzcVff_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ZXQuIJrVlpgSuXlX_0

	nop

	:l_oZTmklIiooUlZwVh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PEPOmdqnSidvrVFi_2

	nop

	:l_bYNQfTNauEXEzldj_3
	goto/32 :before_first_instruction

	:l_ZXQuIJrVlpgSuXlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_oZTmklIiooUlZwVh_1

	nop

	:l_PEPOmdqnSidvrVFi_2
    return-void

	:after_last_instruction

	goto/32 :l_bYNQfTNauEXEzldj_3

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_lUNqMtcElGfdAADk_0

	nop

	:l_tSjFkNupCLPKGbYH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_tmJAubxcppRwECsu_7

	nop

	:l_lUNqMtcElGfdAADk_0
	const v0, 20
	goto/32 :l_XNjxmIhVBImAVyRq_1

	nop

	:l_XNjxmIhVBImAVyRq_1
	const v1, 19
	goto/32 :l_hlLCLUHJJCFJqMZs_2

	nop

	:l_BjWlQtSiEkpmGaOq_10
	goto/32 :before_first_instruction

	:sjpSNrTnBYMLZNyb
	goto/32 :l_diiFsvpFEjHOKwim_11

	nop

	:l_tmJAubxcppRwECsu_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_HzSTLGtmoTMFMwoQ_8

	nop

	:l_BbZYgVFAEwINKLcz_4
	if-lez v0, :gl_ALBubAjhTWbRxsHN

	goto/32 :NfFCsTXasffgXKtx

	:gl_ALBubAjhTWbRxsHN	goto/32 :l_JwKaxwRlIAGhNgRl_5

	nop

	:l_hlLCLUHJJCFJqMZs_2
	add-int v0, v0, v1
	goto/32 :l_zREsTUnxpXDLilXV_3

	nop

	:l_HzSTLGtmoTMFMwoQ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_KDOLKXRzbjcgHOax_9

	nop

	:l_KDOLKXRzbjcgHOax_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BjWlQtSiEkpmGaOq_10

	nop

	:l_JwKaxwRlIAGhNgRl_5
	goto/32 :sjpSNrTnBYMLZNyb
	:NfFCsTXasffgXKtx
	:VwOPHGnzPypkeRnV

	goto/32 :l_tSjFkNupCLPKGbYH_6

	nop

	:l_diiFsvpFEjHOKwim_11
	goto/32 :VwOPHGnzPypkeRnV
	:l_zREsTUnxpXDLilXV_3
	rem-int v0, v0, v1
	goto/32 :l_BbZYgVFAEwINKLcz_4

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_uHpMSHCwDGasNgSx_0

	nop

	:l_KyYXWswPtMaQzLdk_10
	goto/32 :before_first_instruction

	:ckuwYpXNZAZLnRoT
	goto/32 :l_MPskTILHAsavVrzb_11

	nop

	:l_KGtWhuqhwDDVTyWU_3
	rem-int v0, v0, v1
	goto/32 :l_oabxhpNqzxDXJekD_4

	nop

	:l_XVFlPlScnEyZOqYO_9
    return-object v0

	:after_last_instruction

	goto/32 :l_KyYXWswPtMaQzLdk_10

	nop

	:l_TPPRyTELMnwtyAOk_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_BDNKFwvtfrHjXpqq_8

	nop

	:l_uHpMSHCwDGasNgSx_0
	const v0, 32
	goto/32 :l_YuYiSgsuECsXLxwn_1

	nop

	:l_MPskTILHAsavVrzb_11
	goto/32 :TPbtpLkMRkYwPwHP
	:l_nvMIaZRSDaWBjaQA_2
	add-int v0, v0, v1
	goto/32 :l_KGtWhuqhwDDVTyWU_3

	nop

	:l_HEvfKCtdSveYCnIS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_TPPRyTELMnwtyAOk_7

	nop

	:l_oKYlzwiUzFtKsNqx_5
	goto/32 :ckuwYpXNZAZLnRoT
	:XSDJVQvaXBmYcGEU
	:TPbtpLkMRkYwPwHP

	goto/32 :l_HEvfKCtdSveYCnIS_6

	nop

	:l_oabxhpNqzxDXJekD_4
	if-lez v0, :gl_FgTpXQBKILrxlgeH

	goto/32 :XSDJVQvaXBmYcGEU

	:gl_FgTpXQBKILrxlgeH	goto/32 :l_oKYlzwiUzFtKsNqx_5

	nop

	:l_YuYiSgsuECsXLxwn_1
	const v1, 8
	goto/32 :l_nvMIaZRSDaWBjaQA_2

	nop

	:l_BDNKFwvtfrHjXpqq_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_XVFlPlScnEyZOqYO_9

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_ioVwYDjlUiWoXhvP_0

	nop

	:l_MTCkdZQkVMNAqrsk_1
	const v1, 5
	goto/32 :l_ihMmAeTvZbzlFeSD_2

	nop

	:l_apMvzcYSKwZPKkUu_5
	goto/32 :HqQoEBfyQcbRqUqe
	:jyybOEzgGadfyTbh
	:dbMSxANowTXbAfNK

	goto/32 :l_GDwioCUhKjhijiYi_6

	nop

	:l_uUjDwumBVwgliuIl_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_wQDjGcinfoHdxiak_8

	nop

	:l_ulOxGuUVUmeSSFVN_11
	goto/32 :dbMSxANowTXbAfNK
	:l_wQDjGcinfoHdxiak_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_FscweHKUnUnlGSeQ_9

	nop

	:l_ouAWQELijkdsLsTp_4
	if-lez v0, :gl_EudXndgMSTlyOrAv

	goto/32 :jyybOEzgGadfyTbh

	:gl_EudXndgMSTlyOrAv	goto/32 :l_apMvzcYSKwZPKkUu_5

	nop

	:l_FscweHKUnUnlGSeQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_likSfNmREsYZkOSw_10

	nop

	:l_GDwioCUhKjhijiYi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_uUjDwumBVwgliuIl_7

	nop

	:l_RxUckMLnvEGkucQU_3
	rem-int v0, v0, v1
	goto/32 :l_ouAWQELijkdsLsTp_4

	nop

	:l_ihMmAeTvZbzlFeSD_2
	add-int v0, v0, v1
	goto/32 :l_RxUckMLnvEGkucQU_3

	nop

	:l_likSfNmREsYZkOSw_10
	goto/32 :before_first_instruction

	:HqQoEBfyQcbRqUqe
	goto/32 :l_ulOxGuUVUmeSSFVN_11

	nop

	:l_ioVwYDjlUiWoXhvP_0
	const v0, 10
	goto/32 :l_MTCkdZQkVMNAqrsk_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_akJCBrHvDKEttkez_0

	nop

	:l_JLtCFOxmdtiewbYC_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bgdLYniPcDHRjqiP_3

	nop

	:l_akJCBrHvDKEttkez_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_WReOXZLmHwAOBSvp_1

	nop

	:l_JfiUOsYAmZIjCRbF_4
	goto/32 :before_first_instruction

	:l_WReOXZLmHwAOBSvp_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_JLtCFOxmdtiewbYC_2

	nop

	:l_bgdLYniPcDHRjqiP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JfiUOsYAmZIjCRbF_4

	nop

.end method
