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
.method public static kCBwpHBDCfFGpSLo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KmTvnxjvflpMLcjx_0

	nop

	:l_FWCmfrnXaBakwNqb_3
	goto/32 :before_first_instruction

	:l_lEFvOmrYOhrfuNzR_2
    return-void

	:after_last_instruction

	goto/32 :l_FWCmfrnXaBakwNqb_3

	nop

	:l_KmTvnxjvflpMLcjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzeTDYPliSKvIqEY_1

	nop

	:l_DzeTDYPliSKvIqEY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lEFvOmrYOhrfuNzR_2

	nop

.end method

.method public static OQhzEeNNBtRaAbop(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ubLPXAojxZaPfFVc_0

	nop

	:l_ubLPXAojxZaPfFVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYJKEbqEcJXONvuD_1

	nop

	:l_VIjnoyAsXYLYykxC_2
    return v0

	:after_last_instruction

	goto/32 :l_bNTXdttDFmYIjcGc_3

	nop

	:l_lYJKEbqEcJXONvuD_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_VIjnoyAsXYLYykxC_2

	nop

	:l_bNTXdttDFmYIjcGc_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

	goto/32 :l_wvYxumiaLvohUUcJ_0

	nop

	:l_zZnYUjLyBeWMAvTX_1
    const-string v0, "comparator"

	goto/32 :l_tFJadyGHaXssXSRl_2

	nop

	:l_dEDzzVDAwolkeayy_4
    iput-object p1, p0, Lkotlin/comparisons/ReversedComparator;->comparator:Ljava/util/Comparator;

	goto/32 :l_beUvflJcOLDtgSMQ_5

	nop

	:l_tFJadyGHaXssXSRl_2
	invoke-static {p1, v0}, Lkotlin/comparisons/ReversedComparator;->kCBwpHBDCfFGpSLo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
	goto/32 :l_GvpyqAViIwQsMfeF_3

	nop

	:l_nAdHXPWmrBoiYGOc_6
	goto/32 :before_first_instruction

	:l_GvpyqAViIwQsMfeF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dEDzzVDAwolkeayy_4

	nop

	:l_beUvflJcOLDtgSMQ_5
    return-void

	:after_last_instruction

	goto/32 :l_nAdHXPWmrBoiYGOc_6

	nop

	:l_wvYxumiaLvohUUcJ_0
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

	goto/32 :l_zZnYUjLyBeWMAvTX_1

	nop

.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JNNmAOaJLOgIGgEO_0

	nop

	:l_OyvmpIJiWNEWqGRT_3
    return v0

	:after_last_instruction

	goto/32 :l_ZrrzciEODecWFdYr_4

	nop

	:l_ZrrzciEODecWFdYr_4
	goto/32 :before_first_instruction

	:l_KRGChbyHrxqbUknZ_1
    iget-object v0, p0, Lkotlin/comparisons/ReversedComparator;->comparator:Ljava/util/Comparator;

	goto/32 :l_xzePPPTXHahlnDis_2

	nop

	:l_JNNmAOaJLOgIGgEO_0
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
	goto/32 :l_KRGChbyHrxqbUknZ_1

	nop

	:l_xzePPPTXHahlnDis_2
	invoke-static {v0, p2, p1}, Lkotlin/comparisons/ReversedComparator;->OQhzEeNNBtRaAbop(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_OyvmpIJiWNEWqGRT_3

	nop

.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_CfDdFTZrDVHNhqXA_0

	nop

	:l_CfDdFTZrDVHNhqXA_0
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
	goto/32 :l_moIsKUSDAuhSSkxb_1

	nop

	:l_JScghiDDMcBRKPvn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lPBYUXzhgqevIRpp_3

	nop

	:l_moIsKUSDAuhSSkxb_1
    iget-object v0, p0, Lkotlin/comparisons/ReversedComparator;->comparator:Ljava/util/Comparator;

	goto/32 :l_JScghiDDMcBRKPvn_2

	nop

	:l_lPBYUXzhgqevIRpp_3
	goto/32 :before_first_instruction

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_LJsUdUKmNtkRxmeI_0

	nop

	:l_tTmtOISlgAiScnOG_3
	goto/32 :before_first_instruction

	:l_CJfgjCYznmvJcWIR_1
    iget-object v0, p0, Lkotlin/comparisons/ReversedComparator;->comparator:Ljava/util/Comparator;

	goto/32 :l_JUASquqCuzIodiWk_2

	nop

	:l_JUASquqCuzIodiWk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tTmtOISlgAiScnOG_3

	nop

	:l_LJsUdUKmNtkRxmeI_0
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
	goto/32 :l_CJfgjCYznmvJcWIR_1

	nop

.end method
