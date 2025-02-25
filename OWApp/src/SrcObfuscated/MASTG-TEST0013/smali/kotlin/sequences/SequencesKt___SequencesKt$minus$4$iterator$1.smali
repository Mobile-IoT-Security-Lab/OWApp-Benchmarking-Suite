.class final Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;"
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
.field final synthetic $other:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_InPXIGzPYpiJaYLW_0

	nop

	:l_PKaLLzRGeJepnGSw_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;->$other:Ljava/util/List;

	goto/32 :l_fttSuGVsjhzAYHKi_2

	nop

	:l_fttSuGVsjhzAYHKi_2
    const/4 v0, 0x1

	goto/32 :l_vVYYbJnLaFKthzId_3

	nop

	:l_vVYYbJnLaFKthzId_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_TVFQYkEjAbXxzEhC_4

	nop

	:l_TFWxORooTheoTqqf_5
	goto/32 :before_first_instruction

	:l_InPXIGzPYpiJaYLW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_PKaLLzRGeJepnGSw_1

	nop

	:l_TVFQYkEjAbXxzEhC_4
    return-void

	:after_last_instruction

	goto/32 :l_TFWxORooTheoTqqf_5

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_sUgHuDYNjzygljyc_0

	nop

	:l_iSLQdRRUXchTgfTq_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_ZTmDmRWWPQxYXLsa_4

	nop

	:l_MeVqMKBIXkbMEuzN_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iSLQdRRUXchTgfTq_3

	nop

	:l_BIDeawPOKRVbCqJm_1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;->$other:Ljava/util/List;

	goto/32 :l_MeVqMKBIXkbMEuzN_2

	nop

	:l_ZTmDmRWWPQxYXLsa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gJNLclqGuTfphmqW_5

	nop

	:l_gJNLclqGuTfphmqW_5
	goto/32 :before_first_instruction

	:l_sUgHuDYNjzygljyc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2664
	goto/32 :l_BIDeawPOKRVbCqJm_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KcSSOYvHktiObckj_0

	nop

	:l_jvJySvLnPJULhpqU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_inSHZhWwOCaSIwxr_3

	nop

	:l_KcSSOYvHktiObckj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2664
	goto/32 :l_FZHOOSomJaMVtCxw_1

	nop

	:l_FZHOOSomJaMVtCxw_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_jvJySvLnPJULhpqU_2

	nop

	:l_inSHZhWwOCaSIwxr_3
	goto/32 :before_first_instruction

.end method
