.class final Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "it",
        "Lkotlin/collections/IndexedValue;",
        "invoke",
        "(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ijuVaODXTEPrrtQa_0

	nop

	:l_ijuVaODXTEPrrtQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwFxNZIbXnnxVaXc_1

	nop

	:l_LepFPzlPWTexNfNL_5
	goto/32 :before_first_instruction

	:l_VpRIZLYUkHNtXrgs_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;

	goto/32 :l_qxWwiDphdlztinCF_4

	nop

	:l_qwFxNZIbXnnxVaXc_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;

	goto/32 :l_jSuBwrdtsiTIxJRp_2

	nop

	:l_qxWwiDphdlztinCF_4
    return-void

	:after_last_instruction

	goto/32 :l_LepFPzlPWTexNfNL_5

	nop

	:l_jSuBwrdtsiTIxJRp_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;-><init>()V

	goto/32 :l_VpRIZLYUkHNtXrgs_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_ngveQrUQSnhLHkPe_0

	nop

	:l_xJQXIbHjDmOmtXib_4
	goto/32 :before_first_instruction

	:l_nuIqbDABaPwwAZJe_1
    const/4 v0, 0x1

	goto/32 :l_uhOvtCcdHkaiKNBx_2

	nop

	:l_uhOvtCcdHkaiKNBx_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_TclzgTRTxiMyLFTH_3

	nop

	:l_TclzgTRTxiMyLFTH_3
    return-void

	:after_last_instruction

	goto/32 :l_xJQXIbHjDmOmtXib_4

	nop

	:l_ngveQrUQSnhLHkPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuIqbDABaPwwAZJe_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tRuFtmfCFjTLUftw_0

	nop

	:l_biuNqsDsUcqKcEnc_5
	goto/32 :before_first_instruction

	:l_mjuVqkpjUEeIlKTK_2
    check-cast v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_bpvhwHNAfBkCYips_3

	nop

	:l_tRuFtmfCFjTLUftw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 445
	goto/32 :l_ZmzgfGVIthaFmFWf_1

	nop

	:l_bpvhwHNAfBkCYips_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;->invoke(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dhElVzHcRvJEUtDW_4

	nop

	:l_ZmzgfGVIthaFmFWf_1
    move-object v0, p1

	goto/32 :l_mjuVqkpjUEeIlKTK_2

	nop

	:l_dhElVzHcRvJEUtDW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_biuNqsDsUcqKcEnc_5

	nop

.end method

.method public final invoke(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fxERuMXZCdzhYVqc_0

	nop

	:l_fxERuMXZCdzhYVqc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/collections/IndexedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_WbJDFhzHMOWtpiGV_1

	nop

	:l_LVyQEOlZkPwefTlw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KvCkLTIoHzuALcMG_5

	nop

	:l_XzsWALkZYaiAMuHi_3
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LVyQEOlZkPwefTlw_4

	nop

	:l_KvCkLTIoHzuALcMG_5
	goto/32 :before_first_instruction

	:l_PoShcbZkYufIemBj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
	goto/32 :l_XzsWALkZYaiAMuHi_3

	nop

	:l_WbJDFhzHMOWtpiGV_1
    const-string v0, "it"

	goto/32 :l_PoShcbZkYufIemBj_2

	nop

.end method
