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

	goto/32 :l_SaToqMJFuRhGXrTz_0

	nop

	:l_fPBYQAlRaQXtxsgK_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_LsPlZmLiFdkKKKeE_2

	nop

	:l_TuILNcGCWQiyqgtP_5
	goto/32 :before_first_instruction

	:l_ZHrcBuWfGqkiVkYz_4
    return-void

	:after_last_instruction

	goto/32 :l_TuILNcGCWQiyqgtP_5

	nop

	:l_SaToqMJFuRhGXrTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPBYQAlRaQXtxsgK_1

	nop

	:l_QTnCsLTMLBciqclt_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_ZHrcBuWfGqkiVkYz_4

	nop

	:l_LsPlZmLiFdkKKKeE_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_QTnCsLTMLBciqclt_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_dfbhgbBBPfrYdOls_0

	nop

	:l_PUsiPNzSJgQDIAEX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TbxanJgiaUBhLjbo_2

	nop

	:l_tLfztxPXbfQwSLLu_3
	goto/32 :before_first_instruction

	:l_TbxanJgiaUBhLjbo_2
    return-void

	:after_last_instruction

	goto/32 :l_tLfztxPXbfQwSLLu_3

	nop

	:l_dfbhgbBBPfrYdOls_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_PUsiPNzSJgQDIAEX_1

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_fExwtEqfWtDOBJsP_0

	nop

	:l_iUXoBobrPakuBMoh_4
	if-lez v0, :gl_VARFxwDVDcwHlTfK

	goto/32 :IIbOAiPSppNGYihN

	:gl_VARFxwDVDcwHlTfK	goto/32 :l_wndQgukmxHCpujFK_5

	nop

	:l_bfPxcElPSmumnZqd_1
	const v1, 3
	goto/32 :l_VnUSDIVvlrdcxnpS_2

	nop

	:l_VnUSDIVvlrdcxnpS_2
	add-int v0, v0, v1
	goto/32 :l_LzXHtdGonxZOkhsJ_3

	nop

	:l_AyTVzErvKaJOuWyi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_xztkJMBwjZIjsIKq_7

	nop

	:l_wlXRwJuahYxZtYZP_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_xOqMqgRBsuqJoGqW_9

	nop

	:l_mTctMDUtztdKVvsq_11
	goto/32 :jUNEVtrkMDJYVdPd
	:l_wndQgukmxHCpujFK_5
	goto/32 :BLpAVdyBapemuUlu
	:IIbOAiPSppNGYihN
	:jUNEVtrkMDJYVdPd

	goto/32 :l_AyTVzErvKaJOuWyi_6

	nop

	:l_xOqMqgRBsuqJoGqW_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kvODGDRuzKBqcEtX_10

	nop

	:l_LzXHtdGonxZOkhsJ_3
	rem-int v0, v0, v1
	goto/32 :l_iUXoBobrPakuBMoh_4

	nop

	:l_kvODGDRuzKBqcEtX_10
	goto/32 :before_first_instruction

	:BLpAVdyBapemuUlu
	goto/32 :l_mTctMDUtztdKVvsq_11

	nop

	:l_xztkJMBwjZIjsIKq_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_wlXRwJuahYxZtYZP_8

	nop

	:l_fExwtEqfWtDOBJsP_0
	const v0, 12
	goto/32 :l_bfPxcElPSmumnZqd_1

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_XFllGlyFogtBoSkT_0

	nop

	:l_pGYFOflPSGWQjKVS_2
	add-int v0, v0, v1
	goto/32 :l_pLOixBVQixuFAOdC_3

	nop

	:l_XFllGlyFogtBoSkT_0
	const v0, 8
	goto/32 :l_THWPntjjRTtSvWUa_1

	nop

	:l_ByxRmnWUxDybgfOl_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_HaTkxNFuhyigFdTt_8

	nop

	:l_bGeNeMvojBpOxYmT_11
	goto/32 :yFLZbrqVGWfVebkS
	:l_HaTkxNFuhyigFdTt_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_AjiZORTnpLZfFzTO_9

	nop

	:l_VnCRHbdCKKlGeopp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_ByxRmnWUxDybgfOl_7

	nop

	:l_pLOixBVQixuFAOdC_3
	rem-int v0, v0, v1
	goto/32 :l_sUleVbrJrhOjcMhf_4

	nop

	:l_AjiZORTnpLZfFzTO_9
    return-object v0

	:after_last_instruction

	goto/32 :l_aAcHohuMtfvASrDH_10

	nop

	:l_THWPntjjRTtSvWUa_1
	const v1, 25
	goto/32 :l_pGYFOflPSGWQjKVS_2

	nop

	:l_sUleVbrJrhOjcMhf_4
	if-lez v0, :gl_xlubvWjdzmfTwksa

	goto/32 :LrGAPNiGiarEvyqX

	:gl_xlubvWjdzmfTwksa	goto/32 :l_iwDEYzUomSExqSSp_5

	nop

	:l_aAcHohuMtfvASrDH_10
	goto/32 :before_first_instruction

	:BATXbYXqXZVBXfRY
	goto/32 :l_bGeNeMvojBpOxYmT_11

	nop

	:l_iwDEYzUomSExqSSp_5
	goto/32 :BATXbYXqXZVBXfRY
	:LrGAPNiGiarEvyqX
	:yFLZbrqVGWfVebkS

	goto/32 :l_VnCRHbdCKKlGeopp_6

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_BiWXcbMAfdoTfYjG_0

	nop

	:l_lSQDWyEcwdjZpveZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_moVIEMnZMFYGtznl_10

	nop

	:l_BiWXcbMAfdoTfYjG_0
	const v0, 27
	goto/32 :l_IROivrimqdytAPqg_1

	nop

	:l_OsqTUteWMAyRjRiH_3
	rem-int v0, v0, v1
	goto/32 :l_xLhqtrqHtlmlKEKN_4

	nop

	:l_eLSNYVsNqWycrwPw_2
	add-int v0, v0, v1
	goto/32 :l_OsqTUteWMAyRjRiH_3

	nop

	:l_QTWmWcQXHAKxkdLB_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_lSQDWyEcwdjZpveZ_9

	nop

	:l_WPvrPXPltGTJWsKv_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_QTWmWcQXHAKxkdLB_8

	nop

	:l_moVIEMnZMFYGtznl_10
	goto/32 :before_first_instruction

	:QlMFFxcqQKIMJZgb
	goto/32 :l_GwqlsOTupiWeMpVc_11

	nop

	:l_IROivrimqdytAPqg_1
	const v1, 5
	goto/32 :l_eLSNYVsNqWycrwPw_2

	nop

	:l_BpsEXWGlwDttNqLZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_WPvrPXPltGTJWsKv_7

	nop

	:l_DCLaIenjPyofcinv_5
	goto/32 :QlMFFxcqQKIMJZgb
	:zGzUUyQGHXKlYmli
	:RirhQqaBmsYUVDjM

	goto/32 :l_BpsEXWGlwDttNqLZ_6

	nop

	:l_xLhqtrqHtlmlKEKN_4
	if-lez v0, :gl_TcUfopNtcnvHyjXq

	goto/32 :zGzUUyQGHXKlYmli

	:gl_TcUfopNtcnvHyjXq	goto/32 :l_DCLaIenjPyofcinv_5

	nop

	:l_GwqlsOTupiWeMpVc_11
	goto/32 :RirhQqaBmsYUVDjM
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_xFBFrfqqJTtnXvZi_0

	nop

	:l_JzwxlHxGdxBSNUey_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NPHOlnnIRxXmUuGc_4

	nop

	:l_TeuZBiwwrXmMtbBQ_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JzwxlHxGdxBSNUey_3

	nop

	:l_xFBFrfqqJTtnXvZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_VyViPFIUfbImlZnm_1

	nop

	:l_VyViPFIUfbImlZnm_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_TeuZBiwwrXmMtbBQ_2

	nop

	:l_NPHOlnnIRxXmUuGc_4
	goto/32 :before_first_instruction

.end method
