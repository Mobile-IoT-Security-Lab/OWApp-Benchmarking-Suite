.class final Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;->iterator()Ljava/util/Iterator;
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
.field final synthetic $elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wCViUkopKaZYeyDw_0

	nop

	:l_wCViUkopKaZYeyDw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_EHBJiZmSQXpgilhO_1

	nop

	:l_EHBJiZmSQXpgilhO_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;->$elements:[Ljava/lang/Object;

	goto/32 :l_KHaqVNIAjSAvqUOs_2

	nop

	:l_jfEkEBNahkHDqaBb_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_NXvOXxWJaHcDKyZj_4

	nop

	:l_xsBxeZQMCBPwmlGa_5
	goto/32 :before_first_instruction

	:l_KHaqVNIAjSAvqUOs_2
    const/4 v0, 0x1

	goto/32 :l_jfEkEBNahkHDqaBb_3

	nop

	:l_NXvOXxWJaHcDKyZj_4
    return-void

	:after_last_instruction

	goto/32 :l_xsBxeZQMCBPwmlGa_5

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_tOPlfvNkmoRjMRCA_0

	nop

	:l_sfWQgYOzJxpaVMQD_5
	goto/32 :before_first_instruction

	:l_plncGzQHDxIcSAnp_1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;->$elements:[Ljava/lang/Object;

	goto/32 :l_MkAyfCYEdfkPNNbg_2

	nop

	:l_MkAyfCYEdfkPNNbg_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aMANygkAgYqTHVbu_3

	nop

	:l_tOPlfvNkmoRjMRCA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2624
	goto/32 :l_plncGzQHDxIcSAnp_1

	nop

	:l_gdvRatHYVElkFzEU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sfWQgYOzJxpaVMQD_5

	nop

	:l_aMANygkAgYqTHVbu_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_gdvRatHYVElkFzEU_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nNlHrgHCeTEmdggX_0

	nop

	:l_nNlHrgHCeTEmdggX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2624
	goto/32 :l_DeEdwVdvjVCANoXD_1

	nop

	:l_NyYweiKXYNirXYjH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BOWywdzlrHGrflYp_3

	nop

	:l_BOWywdzlrHGrflYp_3
	goto/32 :before_first_instruction

	:l_DeEdwVdvjVCANoXD_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_NyYweiKXYNirXYjH_2

	nop

.end method
