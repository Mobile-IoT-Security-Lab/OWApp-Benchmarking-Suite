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

	goto/32 :l_KWRbowNhdCoCiAat_0

	nop

	:l_eNEpuQyXqcAbocuF_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_HkedCgaLyXtkzVFQ_4

	nop

	:l_APugmEXehXlSwTUZ_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_manHGsqdEjFozWCw_2

	nop

	:l_HkedCgaLyXtkzVFQ_4
    return-void

	:after_last_instruction

	goto/32 :l_uvAnwZpVYmolFaBZ_5

	nop

	:l_KWRbowNhdCoCiAat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APugmEXehXlSwTUZ_1

	nop

	:l_uvAnwZpVYmolFaBZ_5
	goto/32 :before_first_instruction

	:l_manHGsqdEjFozWCw_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_eNEpuQyXqcAbocuF_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_SEeRtzDNgavVPCLB_0

	nop

	:l_bvoBEliSEHssGiAv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zJJRilDklDbuKnBS_2

	nop

	:l_zChbhhKOCDbEMYpu_3
	goto/32 :before_first_instruction

	:l_zJJRilDklDbuKnBS_2
    return-void

	:after_last_instruction

	goto/32 :l_zChbhhKOCDbEMYpu_3

	nop

	:l_SEeRtzDNgavVPCLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_bvoBEliSEHssGiAv_1

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_PrPJYnOsBVHuGwvr_0

	nop

	:l_jfHAkQriIWmxAEhT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_NAISNjvwtigLCpLb_7

	nop

	:l_bfWbLSEQdWLfCseO_3
	rem-int v0, v0, v1
	goto/32 :l_AfbzmSRWoOrcQikW_4

	nop

	:l_eMvkvfSzpKbRjNtc_1
	const v1, 22
	goto/32 :l_PLRUqFPjmhswbgFk_2

	nop

	:l_NAISNjvwtigLCpLb_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_zqCXULktZjkPzDGt_8

	nop

	:l_HYjsuolqibAMVLSL_11
	goto/32 :bChdPdWvGbklLvjb
	:l_LFiguhxgVxppAMMh_9
    return-object v0

	:after_last_instruction

	goto/32 :l_qXncSWhbACfSCtBb_10

	nop

	:l_EsQqeuCcykDudpEc_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_jfHAkQriIWmxAEhT_6

	nop

	:l_PrPJYnOsBVHuGwvr_0
	const v0, 13
	goto/32 :l_eMvkvfSzpKbRjNtc_1

	nop

	:l_PLRUqFPjmhswbgFk_2
	add-int v0, v0, v1
	goto/32 :l_bfWbLSEQdWLfCseO_3

	nop

	:l_qXncSWhbACfSCtBb_10
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_HYjsuolqibAMVLSL_11

	nop

	:l_AfbzmSRWoOrcQikW_4
	if-lez v0, :gl_zPflQRvnIskyHkcO

	goto/32 :NtPvABtOegXetadc

	:gl_zPflQRvnIskyHkcO	goto/32 :l_EsQqeuCcykDudpEc_5

	nop

	:l_zqCXULktZjkPzDGt_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_LFiguhxgVxppAMMh_9

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_GgPpZBwEKkHUDgnv_0

	nop

	:l_BxBZkMgdYJLySOhB_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wwjqZGfrfifUnXzY_10

	nop

	:l_bSayMjwsHjyujpIh_3
	rem-int v0, v0, v1
	goto/32 :l_HQxirfkXefRThzFl_4

	nop

	:l_HQxirfkXefRThzFl_4
	if-lez v0, :gl_JudsRnWisObsFyxz

	goto/32 :brPVWWtMoNzclFab

	:gl_JudsRnWisObsFyxz	goto/32 :l_SEZzqXOpeiCIeTOJ_5

	nop

	:l_SEZzqXOpeiCIeTOJ_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_UwqUHftdcgqLNWEN_6

	nop

	:l_BGuKDXzRWqoMIbwO_1
	const v1, 3
	goto/32 :l_dvnwNvguyygsOpXE_2

	nop

	:l_wwjqZGfrfifUnXzY_10
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_RvcpUlmCSNDqtXfQ_11

	nop

	:l_miwtFhIKMxFgoQSn_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_BxBZkMgdYJLySOhB_9

	nop

	:l_xkzSnTBOvdbtJtvY_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_miwtFhIKMxFgoQSn_8

	nop

	:l_RvcpUlmCSNDqtXfQ_11
	goto/32 :gdUnzfCaydoFSFlW
	:l_UwqUHftdcgqLNWEN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_xkzSnTBOvdbtJtvY_7

	nop

	:l_GgPpZBwEKkHUDgnv_0
	const v0, 1
	goto/32 :l_BGuKDXzRWqoMIbwO_1

	nop

	:l_dvnwNvguyygsOpXE_2
	add-int v0, v0, v1
	goto/32 :l_bSayMjwsHjyujpIh_3

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_UlTtDOpFmSzXOPwF_0

	nop

	:l_JIdyfLxrNTqoGksg_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_caUShogBDQZCusOf_6

	nop

	:l_txdfvQsaoXVJprBm_1
	const v1, 17
	goto/32 :l_xPuXqpzJXIIqbLmn_2

	nop

	:l_DMOwzHQkgVxyAVaA_10
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_ktuYmgcGfMeBCOjF_11

	nop

	:l_OqtgTZJTZSnFOQhg_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_EwHnbTCCRgXvGgOa_8

	nop

	:l_xPuXqpzJXIIqbLmn_2
	add-int v0, v0, v1
	goto/32 :l_vAeQPrbjdNRpdWKK_3

	nop

	:l_caUShogBDQZCusOf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_OqtgTZJTZSnFOQhg_7

	nop

	:l_vLrzRNmsEqKoEdhZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DMOwzHQkgVxyAVaA_10

	nop

	:l_ktuYmgcGfMeBCOjF_11
	goto/32 :KKxeqUwIADZVzhVC
	:l_EwHnbTCCRgXvGgOa_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_vLrzRNmsEqKoEdhZ_9

	nop

	:l_pbCEyJUMeKhEMKES_4
	if-lez v0, :gl_SHbetHhSQoOieFsr

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_SHbetHhSQoOieFsr	goto/32 :l_JIdyfLxrNTqoGksg_5

	nop

	:l_vAeQPrbjdNRpdWKK_3
	rem-int v0, v0, v1
	goto/32 :l_pbCEyJUMeKhEMKES_4

	nop

	:l_UlTtDOpFmSzXOPwF_0
	const v0, 2
	goto/32 :l_txdfvQsaoXVJprBm_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_URiKxppXHQYEbvJa_0

	nop

	:l_JYapBUyStvqXzDYp_4
	goto/32 :before_first_instruction

	:l_KLyuLiQuXILMHVyh_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gEvbiddsjvHRVJsG_3

	nop

	:l_URiKxppXHQYEbvJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_dhuaDNTwYURDdnMa_1

	nop

	:l_dhuaDNTwYURDdnMa_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_KLyuLiQuXILMHVyh_2

	nop

	:l_gEvbiddsjvHRVJsG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JYapBUyStvqXzDYp_4

	nop

.end method
