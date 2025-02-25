.class public final Lkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1;
.super Ljava/lang/Object;
.source "_Collections.kt"

# interfaces
.implements Lkotlin/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt___CollectionsKt;->groupingBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/collections/Grouping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/Grouping<",
        "TT;TK;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Collections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1\n*L\n1#1,3683:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0015\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1",
        "Lkotlin/collections/Grouping;",
        "keyOf",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "sourceIterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $keySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field final synthetic $this_groupingBy:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YqMnqTDCOiFfDPzy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hJJWLhGAiiFmSwCH_0

	nop

	:l_hJJWLhGAiiFmSwCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrndlrVBdrKPfqcW_1

	nop

	:l_CzLYHWgYiNiimLhi_3
	goto/32 :before_first_instruction

	:l_fvnMVbvVIdPlbTnt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CzLYHWgYiNiimLhi_3

	nop

	:l_lrndlrVBdrKPfqcW_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fvnMVbvVIdPlbTnt_2

	nop

.end method

.method public static cUSAIRuExkWYsnjN(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ogQqiOfrfPsGysZq_0

	nop

	:l_hngCGWpbgSDtBMmG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HUKVyvIILECFWagO_3

	nop

	:l_HUKVyvIILECFWagO_3
	goto/32 :before_first_instruction

	:l_ogQqiOfrfPsGysZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSkokpVbYqtmwhYT_1

	nop

	:l_mSkokpVbYqtmwhYT_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_hngCGWpbgSDtBMmG_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_ozGoDRNYSEGsqVOC_0

	nop

	:l_mXCGHzweJwkegRrs_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MrMqGvFkopOiVeZN_4

	nop

	:l_MrMqGvFkopOiVeZN_4
    return-void

	:after_last_instruction

	goto/32 :l_vrdSBjmpjsKPJLxj_5

	nop

	:l_tUneALDkTnBdLnib_2
    iput-object p2, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1;->$keySelector:Lkotlin/jvm/functions/Function1;

    .line 1536
	goto/32 :l_mXCGHzweJwkegRrs_3

	nop

	:l_vrdSBjmpjsKPJLxj_5
	goto/32 :before_first_instruction

	:l_YxWfolorVvhThPqn_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

	goto/32 :l_tUneALDkTnBdLnib_2

	nop

	:l_ozGoDRNYSEGsqVOC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/Iterable;
    .param p2, "$keySelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_YxWfolorVvhThPqn_1

	nop

.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rNsyDhOKnyElWwNI_0

	nop

	:l_TQFnQVNFAIBTbdMo_4
	goto/32 :before_first_instruction

	:l_rNsyDhOKnyElWwNI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 1538
	goto/32 :l_rEIhcvBoTczjEXLU_1

	nop

	:l_OyshyJttJxgmDlbL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TQFnQVNFAIBTbdMo_4

	nop

	:l_zHMBzNNalsExDfnJ_2
	invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1;->YqMnqTDCOiFfDPzy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OyshyJttJxgmDlbL_3

	nop

	:l_rEIhcvBoTczjEXLU_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1;->$keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zHMBzNNalsExDfnJ_2

	nop

.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qKmzUTzCtGswONIK_0

	nop

	:l_ZrVHFlIVVbfrnwpI_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

	goto/32 :l_oeuACpdtLNceLOtW_2

	nop

	:l_qKmzUTzCtGswONIK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1537
	goto/32 :l_ZrVHFlIVVbfrnwpI_1

	nop

	:l_ohGvxemaXgiDYAjT_4
	goto/32 :before_first_instruction

	:l_nuBUIckBAigynbWj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ohGvxemaXgiDYAjT_4

	nop

	:l_oeuACpdtLNceLOtW_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1;->cUSAIRuExkWYsnjN(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nuBUIckBAigynbWj_3

	nop

.end method
