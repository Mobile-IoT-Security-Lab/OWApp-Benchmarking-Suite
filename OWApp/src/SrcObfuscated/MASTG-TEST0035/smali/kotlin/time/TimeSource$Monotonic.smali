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

	goto/32 :l_GHnlWjoRIFHSmrxM_0

	nop

	:l_GHnlWjoRIFHSmrxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTdzyXKPPTvPKLkc_1

	nop

	:l_KYniCnNIPHAJwOPb_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_BGnWPQqNaMTehqtc_4

	nop

	:l_aTdzyXKPPTvPKLkc_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_NfrgdpguEPDjssrO_2

	nop

	:l_ibBAzLfECPgvRShi_5
	goto/32 :before_first_instruction

	:l_NfrgdpguEPDjssrO_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_KYniCnNIPHAJwOPb_3

	nop

	:l_BGnWPQqNaMTehqtc_4
    return-void

	:after_last_instruction

	goto/32 :l_ibBAzLfECPgvRShi_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_YhqJUKPPondEwAxj_0

	nop

	:l_RslDuhhJElWHElWM_2
    return-void

	:after_last_instruction

	goto/32 :l_KRfjsxGPBzToBKXX_3

	nop

	:l_KRfjsxGPBzToBKXX_3
	goto/32 :before_first_instruction

	:l_AgNVOEKBPQNzTtSp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RslDuhhJElWHElWM_2

	nop

	:l_YhqJUKPPondEwAxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_AgNVOEKBPQNzTtSp_1

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_RDmlcnDhHxrtlljj_0

	nop

	:l_KRExJWoHsktKEKRS_10
	goto/32 :before_first_instruction

	:QlMFFxcqQKIMJZgb
	goto/32 :l_jxMAWKeFyftRYpjh_11

	nop

	:l_RDmlcnDhHxrtlljj_0
	const v0, 27
	goto/32 :l_JLoVRnhCQanbfYPU_1

	nop

	:l_cNIATOBSTFRjXEAy_3
	rem-int v0, v0, v1
	goto/32 :l_udAWnEEDmqqQmfDj_4

	nop

	:l_KKgxqekTuhoPSSqY_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_dXMuxROaWZlNjsWx_8

	nop

	:l_jxMAWKeFyftRYpjh_11
	goto/32 :RirhQqaBmsYUVDjM
	:l_JLoVRnhCQanbfYPU_1
	const v1, 5
	goto/32 :l_oiJAXInHdOHJLoSD_2

	nop

	:l_zSsiyKUroALVcrAR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_KKgxqekTuhoPSSqY_7

	nop

	:l_dXMuxROaWZlNjsWx_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_HhvUWjtnxtJsAAzS_9

	nop

	:l_HhvUWjtnxtJsAAzS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_KRExJWoHsktKEKRS_10

	nop

	:l_oiJAXInHdOHJLoSD_2
	add-int v0, v0, v1
	goto/32 :l_cNIATOBSTFRjXEAy_3

	nop

	:l_udAWnEEDmqqQmfDj_4
	if-lez v0, :gl_nNvvFqkrmcSDCvuj

	goto/32 :zGzUUyQGHXKlYmli

	:gl_nNvvFqkrmcSDCvuj	goto/32 :l_eBCypSYHaPgiAHwV_5

	nop

	:l_eBCypSYHaPgiAHwV_5
	goto/32 :QlMFFxcqQKIMJZgb
	:zGzUUyQGHXKlYmli
	:RirhQqaBmsYUVDjM

	goto/32 :l_zSsiyKUroALVcrAR_6

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_zifOjiQDkeopHaEf_0

	nop

	:l_NFkaTTbTqmKnaFJd_10
	goto/32 :before_first_instruction

	:sjpSNrTnBYMLZNyb
	goto/32 :l_ShWZZtLaEVfjYoKU_11

	nop

	:l_UZklxnSGortuqVvR_3
	rem-int v0, v0, v1
	goto/32 :l_unsTEFBAWeLyMjZn_4

	nop

	:l_unsTEFBAWeLyMjZn_4
	if-lez v0, :gl_CoexSMMPpnxoGgtj

	goto/32 :NfFCsTXasffgXKtx

	:gl_CoexSMMPpnxoGgtj	goto/32 :l_EKbJEGdXaVUuGhCJ_5

	nop

	:l_FsiewPReSMYSjOYx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_eaCXEDJbTXkaxvkZ_7

	nop

	:l_EKbJEGdXaVUuGhCJ_5
	goto/32 :sjpSNrTnBYMLZNyb
	:NfFCsTXasffgXKtx
	:VwOPHGnzPypkeRnV

	goto/32 :l_FsiewPReSMYSjOYx_6

	nop

	:l_CxFktyllnAWkBwVg_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_iVsAQcjKDTuTPmOc_9

	nop

	:l_zifOjiQDkeopHaEf_0
	const v0, 20
	goto/32 :l_MgztGwwzOqkXKWRw_1

	nop

	:l_ShWZZtLaEVfjYoKU_11
	goto/32 :VwOPHGnzPypkeRnV
	:l_eaCXEDJbTXkaxvkZ_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_CxFktyllnAWkBwVg_8

	nop

	:l_iVsAQcjKDTuTPmOc_9
    return-object v0

	:after_last_instruction

	goto/32 :l_NFkaTTbTqmKnaFJd_10

	nop

	:l_lftBlqfcpnMjQPYa_2
	add-int v0, v0, v1
	goto/32 :l_UZklxnSGortuqVvR_3

	nop

	:l_MgztGwwzOqkXKWRw_1
	const v1, 19
	goto/32 :l_lftBlqfcpnMjQPYa_2

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_JCiZuQKQpkzRyxsq_0

	nop

	:l_yjFeiBPfFNLmxdfs_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_HFEjErgKFZcjqqyE_9

	nop

	:l_DsLHYpvCmOjjwmvO_2
	add-int v0, v0, v1
	goto/32 :l_TYDwbDVMOXpqjtcB_3

	nop

	:l_WPTcbsTjZnnhwYoe_1
	const v1, 8
	goto/32 :l_DsLHYpvCmOjjwmvO_2

	nop

	:l_rxzAKDcNdUlrsAPv_5
	goto/32 :ckuwYpXNZAZLnRoT
	:XSDJVQvaXBmYcGEU
	:TPbtpLkMRkYwPwHP

	goto/32 :l_wDCCZoXRprNZNmcx_6

	nop

	:l_yfwtnKvVRImwKBxF_4
	if-lez v0, :gl_XmWAZrzoZyLLyhvj

	goto/32 :XSDJVQvaXBmYcGEU

	:gl_XmWAZrzoZyLLyhvj	goto/32 :l_rxzAKDcNdUlrsAPv_5

	nop

	:l_HFEjErgKFZcjqqyE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QzTKocXrShsJWELN_10

	nop

	:l_wDCCZoXRprNZNmcx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_RthOAiNdCiwsprKd_7

	nop

	:l_JCiZuQKQpkzRyxsq_0
	const v0, 32
	goto/32 :l_WPTcbsTjZnnhwYoe_1

	nop

	:l_DiNseFNYNDmOnFtB_11
	goto/32 :TPbtpLkMRkYwPwHP
	:l_QzTKocXrShsJWELN_10
	goto/32 :before_first_instruction

	:ckuwYpXNZAZLnRoT
	goto/32 :l_DiNseFNYNDmOnFtB_11

	nop

	:l_TYDwbDVMOXpqjtcB_3
	rem-int v0, v0, v1
	goto/32 :l_yfwtnKvVRImwKBxF_4

	nop

	:l_RthOAiNdCiwsprKd_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_yjFeiBPfFNLmxdfs_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_IrPCDRqYukJWpYbA_0

	nop

	:l_YAvKPNHiDfGAfJhC_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_ZVQAKJxrHqAqQIJj_2

	nop

	:l_IrPCDRqYukJWpYbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_YAvKPNHiDfGAfJhC_1

	nop

	:l_ZWQCvKxNNTaFguDm_4
	goto/32 :before_first_instruction

	:l_MxrdWVpWaViYwodP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZWQCvKxNNTaFguDm_4

	nop

	:l_ZVQAKJxrHqAqQIJj_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MxrdWVpWaViYwodP_3

	nop

.end method
