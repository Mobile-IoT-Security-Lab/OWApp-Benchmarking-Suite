.class final Lkotlin/comparisons/ReversedComparator;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\u0008\u0012\u0004\u0012\u0002H\u0001`\u0003B\u001d\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u0003\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u0003R!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/comparisons/ReversedComparator;",
        "T",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparator",
        "(Ljava/util/Comparator;)V",
        "getComparator",
        "()Ljava/util/Comparator;",
        "compare",
        "",
        "a",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "reversed",
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


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bEuBDubKQWExjpFJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_tFUEUibzlsMmCklD_0

	nop

	:l_tFUEUibzlsMmCklD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atBEODotMSfVOYMa_1

	nop

	:l_atBEODotMSfVOYMa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XkhISfgpzbfHCLCC_2

	nop

	:l_XkhISfgpzbfHCLCC_2
    return-void

	:after_last_instruction

	goto/32 :l_XGATMAzYnxrDrtTZ_3

	nop

	:l_XGATMAzYnxrDrtTZ_3
	goto/32 :before_first_instruction

.end method

.method public static ldiGnbtvUcRSQznE(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_kHuTxnwRgKkTVgCt_0

	nop

	:l_ieIrRvAEihcKlyPh_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_JijzBEUUqMRuosOn_2

	nop

	:l_kHuTxnwRgKkTVgCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieIrRvAEihcKlyPh_1

	nop

	:l_XeEVAcnsPIovJmXi_3
	goto/32 :before_first_instruction

	:l_JijzBEUUqMRuosOn_2
    return v0

	:after_last_instruction

	goto/32 :l_XeEVAcnsPIovJmXi_3

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

	goto/32 :l_JWlFWuvrWwsoVEIa_0

	nop

	:l_EvIemfhXCqXSlyGC_5
    return-void

	:after_last_instruction

	goto/32 :l_lIkJspaTmBzsjVPd_6

	nop

	:l_yaqfmTeVgEdrajgx_4
    iput-object p1, p0, Lkotlin/comparisons/ReversedComparator;->comparator:Ljava/util/Comparator;

	goto/32 :l_EvIemfhXCqXSlyGC_5

	nop

	:l_QjNafBkElcBCbScV_1
    const-string v0, "comparator"

	goto/32 :l_rCYbagBOOTVAGWiJ_2

	nop

	:l_JWlFWuvrWwsoVEIa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "comparator"    # Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_QjNafBkElcBCbScV_1

	nop

	:l_cwKwHHuKDbzaYOEu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yaqfmTeVgEdrajgx_4

	nop

	:l_rCYbagBOOTVAGWiJ_2
	invoke-static {p1, v0}, Lkotlin/comparisons/ReversedComparator;->bEuBDubKQWExjpFJ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
	goto/32 :l_cwKwHHuKDbzaYOEu_3

	nop

	:l_lIkJspaTmBzsjVPd_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_gEtwtbPJrgwyTXkq_0

	nop

	:l_gEtwtbPJrgwyTXkq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 312
	goto/32 :l_cAfkwRoCpWJJFTwz_1

	nop

	:l_cAfkwRoCpWJJFTwz_1
    iget-object v0, p0, Lkotlin/comparisons/ReversedComparator;->comparator:Ljava/util/Comparator;

	goto/32 :l_RhLkBpuTJxnjVqmP_2

	nop

	:l_qiEboovmjZbaJBbt_3
    return v0

	:after_last_instruction

	goto/32 :l_ewWZwEoJyAMITkRF_4

	nop

	:l_RhLkBpuTJxnjVqmP_2
	invoke-static {v0, p2, p1}, Lkotlin/comparisons/ReversedComparator;->ldiGnbtvUcRSQznE(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_qiEboovmjZbaJBbt_3

	nop

	:l_ewWZwEoJyAMITkRF_4
	goto/32 :before_first_instruction

.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_ZKkgFttmAdFpTBXL_0

	nop

	:l_wHemZGLjdRVsexqy_1
    iget-object v0, p0, Lkotlin/comparisons/ReversedComparator;->comparator:Ljava/util/Comparator;

	goto/32 :l_KpoCOiAlayQqaTay_2

	nop

	:l_jrCRLZAMsJfxTajX_3
	goto/32 :before_first_instruction

	:l_KpoCOiAlayQqaTay_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jrCRLZAMsJfxTajX_3

	nop

	:l_ZKkgFttmAdFpTBXL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 311
	goto/32 :l_wHemZGLjdRVsexqy_1

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_UhPfRqDOCLPlSwjg_0

	nop

	:l_bcbvnnDvQVVLTMxH_1
    iget-object v0, p0, Lkotlin/comparisons/ReversedComparator;->comparator:Ljava/util/Comparator;

	goto/32 :l_xgsBSNZwMoxihUZp_2

	nop

	:l_UhPfRqDOCLPlSwjg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 314
	goto/32 :l_bcbvnnDvQVVLTMxH_1

	nop

	:l_JuazKRgzmThqHksr_3
	goto/32 :before_first_instruction

	:l_xgsBSNZwMoxihUZp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JuazKRgzmThqHksr_3

	nop

.end method
