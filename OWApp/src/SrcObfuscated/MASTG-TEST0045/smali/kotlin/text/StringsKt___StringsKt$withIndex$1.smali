.class final Lkotlin/text/StringsKt___StringsKt$withIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->withIndex(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Iterator<",
        "+",
        "Ljava/lang/Character;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000c\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_withIndex:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

	goto/32 :l_AwuDnEPsHdhtdoML_0

	nop

	:l_NFiqweQwCAtiAHwa_1
    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$withIndex$1;->$this_withIndex:Ljava/lang/CharSequence;

	goto/32 :l_LtPyHzJLmLnCNjzX_2

	nop

	:l_zVzIcgrxotPPWWuC_4
    return-void

	:after_last_instruction

	goto/32 :l_AgZAQEoKfxvSgleB_5

	nop

	:l_IKvGpqoQOpsEFvUq_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_zVzIcgrxotPPWWuC_4

	nop

	:l_LtPyHzJLmLnCNjzX_2
    const/4 v0, 0x0

	goto/32 :l_IKvGpqoQOpsEFvUq_3

	nop

	:l_AwuDnEPsHdhtdoML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFiqweQwCAtiAHwa_1

	nop

	:l_AgZAQEoKfxvSgleB_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QKgvNZKETxQtNZPR_0

	nop

	:l_tICtbOCMhbhRpAee_3
	goto/32 :before_first_instruction

	:l_OIXjXqnnJtXMFknn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tICtbOCMhbhRpAee_3

	nop

	:l_uVedzLtCSygZfFNf_1
    invoke-virtual {p0}, Lkotlin/text/StringsKt___StringsKt$withIndex$1;->invoke()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_OIXjXqnnJtXMFknn_2

	nop

	:l_QKgvNZKETxQtNZPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1051
	goto/32 :l_uVedzLtCSygZfFNf_1

	nop

.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MXvJiNXrjypXjgcB_0

	nop

	:l_MXvJiNXrjypXjgcB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1051
	goto/32 :l_lWckPtAkcnAevNUH_1

	nop

	:l_qotpGHIzZKWFstNS_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_wgIPwtFqcxuvYzFs_3

	nop

	:l_LmSmXHYXoILHWurM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UBvrMBhfjbGZMYpQ_5

	nop

	:l_wgIPwtFqcxuvYzFs_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_LmSmXHYXoILHWurM_4

	nop

	:l_lWckPtAkcnAevNUH_1
    iget-object v0, p0, Lkotlin/text/StringsKt___StringsKt$withIndex$1;->$this_withIndex:Ljava/lang/CharSequence;

	goto/32 :l_qotpGHIzZKWFstNS_2

	nop

	:l_UBvrMBhfjbGZMYpQ_5
	goto/32 :before_first_instruction

.end method
