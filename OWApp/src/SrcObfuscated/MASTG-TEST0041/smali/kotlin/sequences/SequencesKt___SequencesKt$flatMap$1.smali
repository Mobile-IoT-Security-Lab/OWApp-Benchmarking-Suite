.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_sVtwaKzRgIhuIxTr_0

	nop

	:l_MGVsIDvKejupCkmH_5
	goto/32 :before_first_instruction

	:l_zTPwAsAuZzXMmNhc_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_DDKFHKShXRddQJRF_3

	nop

	:l_DDKFHKShXRddQJRF_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_MVvMYJCNlSXtuZhJ_4

	nop

	:l_MVvMYJCNlSXtuZhJ_4
    return-void

	:after_last_instruction

	goto/32 :l_MGVsIDvKejupCkmH_5

	nop

	:l_sVtwaKzRgIhuIxTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNWwyzyRuxwMnjba_1

	nop

	:l_ZNWwyzyRuxwMnjba_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_zTPwAsAuZzXMmNhc_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_imJbfPrClkxZOOwc_0

	nop

	:l_VVeztccTveUBZCln_4
	if-lez v0, :gl_vqbbvwktYtxwiPAK

	goto/32 :NfWPfKRplnJCUiaE

	:gl_vqbbvwktYtxwiPAK	goto/32 :l_ckkySRxpiOCkMuZL_5

	nop

	:l_ArrCpZdHljJzNGai_12
    move-object v0, p0

	goto/32 :l_cRqNjYJkKTTHiNyq_13

	nop

	:l_KUomsjTDxJOEFUfk_9
    const/4 v5, 0x0

	goto/32 :l_DXLfUsfjfVeQPcoJ_10

	nop

	:l_qKfioqvtHDcNhpTl_1
	const v1, 18
	goto/32 :l_NoeEDMkxZuQpowtO_2

	nop

	:l_cRqNjYJkKTTHiNyq_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_YhOJNaUUEZmspeGg_14

	nop

	:l_YhOJNaUUEZmspeGg_14
    return-void

	:after_last_instruction

	goto/32 :l_EmxpDfGStnBaHFNB_15

	nop

	:l_SsaHTGnctlGIXopJ_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_uBWhBxlmOfuGQdFz_8

	nop

	:l_uBWhBxlmOfuGQdFz_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_KUomsjTDxJOEFUfk_9

	nop

	:l_ckkySRxpiOCkMuZL_5
	goto/32 :KbIoOpFxajXLapjB
	:NfWPfKRplnJCUiaE
	:mxEDMXbnapYTzKTr

	goto/32 :l_zBaFIssppuDKtQKD_6

	nop

	:l_zBaFIssppuDKtQKD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsaHTGnctlGIXopJ_7

	nop

	:l_ooMeUkKMunumhgMS_11
    const-string v3, "iterator"

	goto/32 :l_ArrCpZdHljJzNGai_12

	nop

	:l_DXLfUsfjfVeQPcoJ_10
    const/4 v1, 0x1

	goto/32 :l_ooMeUkKMunumhgMS_11

	nop

	:l_EmxpDfGStnBaHFNB_15
	goto/32 :before_first_instruction

	:KbIoOpFxajXLapjB
	goto/32 :l_LyjmuYKhvXnGRahi_16

	nop

	:l_wBLsUJclsfVWeKaB_3
	rem-int v0, v0, v1
	goto/32 :l_VVeztccTveUBZCln_4

	nop

	:l_NoeEDMkxZuQpowtO_2
	add-int v0, v0, v1
	goto/32 :l_wBLsUJclsfVWeKaB_3

	nop

	:l_LyjmuYKhvXnGRahi_16
	goto/32 :mxEDMXbnapYTzKTr
	:l_imJbfPrClkxZOOwc_0
	const v0, 28
	goto/32 :l_qKfioqvtHDcNhpTl_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nVJsRxdfzpIyRYxK_0

	nop

	:l_vqsfAzKLKQSmxMwW_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_eYbEOYSKcFYvMMaa_4

	nop

	:l_jMZVncdjwSJjKlkp_1
    move-object v0, p1

	goto/32 :l_voyETCNUBAkHiywS_2

	nop

	:l_XzUajxcWYiCGhQok_5
	goto/32 :before_first_instruction

	:l_nVJsRxdfzpIyRYxK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
	goto/32 :l_jMZVncdjwSJjKlkp_1

	nop

	:l_eYbEOYSKcFYvMMaa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XzUajxcWYiCGhQok_5

	nop

	:l_voyETCNUBAkHiywS_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_vqsfAzKLKQSmxMwW_3

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_glybFsrVMjlmLAZB_0

	nop

	:l_DhAXUUqXAmOYtyal_1
    const-string v0, "p0"

	goto/32 :l_otnfspEXkLPztzSx_2

	nop

	:l_BAitNdSHuwpnRCFI_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lBPRVxkReOPiSpLm_4

	nop

	:l_otnfspEXkLPztzSx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
	goto/32 :l_BAitNdSHuwpnRCFI_3

	nop

	:l_qbekZYVoygZNqxWF_5
	goto/32 :before_first_instruction

	:l_glybFsrVMjlmLAZB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_DhAXUUqXAmOYtyal_1

	nop

	:l_lBPRVxkReOPiSpLm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qbekZYVoygZNqxWF_5

	nop

.end method
