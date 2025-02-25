.class final Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->splitToSequence(Ljava/lang/CharSequence;[CZI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/ranges/IntRange;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/ranges/IntRange;",
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
.field final synthetic $this_splitToSequence:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

	goto/32 :l_ZIjAhxlMzTsWnZpp_0

	nop

	:l_pIquNwlLKdBSgxvw_2
    const/4 v0, 0x1

	goto/32 :l_nnorcKIUTkizAzMD_3

	nop

	:l_ZIjAhxlMzTsWnZpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYphdwvWlpdpmHVm_1

	nop

	:l_vlMwFmyOpCSCbrFW_5
	goto/32 :before_first_instruction

	:l_nnorcKIUTkizAzMD_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_SbHqzxxPxfKbbdFB_4

	nop

	:l_SbHqzxxPxfKbbdFB_4
    return-void

	:after_last_instruction

	goto/32 :l_vlMwFmyOpCSCbrFW_5

	nop

	:l_tYphdwvWlpdpmHVm_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;->$this_splitToSequence:Ljava/lang/CharSequence;

	goto/32 :l_pIquNwlLKdBSgxvw_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ldyqQKelTBFXuKLd_0

	nop

	:l_TLCUVUdHshurykWF_5
	goto/32 :before_first_instruction

	:l_ldyqQKelTBFXuKLd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1320
	goto/32 :l_VZteLiAqwRoTqslj_1

	nop

	:l_qjufrTlLwwVysnCY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TLCUVUdHshurykWF_5

	nop

	:l_qTvstSsmvtrTuqcI_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;->invoke(Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qjufrTlLwwVysnCY_4

	nop

	:l_cxgzDQCISsWCWOei_2
    check-cast v0, Lkotlin/ranges/IntRange;

	goto/32 :l_qTvstSsmvtrTuqcI_3

	nop

	:l_VZteLiAqwRoTqslj_1
    move-object v0, p1

	goto/32 :l_cxgzDQCISsWCWOei_2

	nop

.end method

.method public final invoke(Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .locals 1

	goto/32 :l_IMTpOYnTTjVywQXU_0

	nop

	:l_tMvJKkCHeIlpfWJd_4
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WVApNBXlghKuCGjn_5

	nop

	:l_kdVtuNjSDLyfwNGX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
	goto/32 :l_PdMIsLfESjgQNpkT_3

	nop

	:l_UXJLsnyrfjNadrcq_6
	goto/32 :before_first_instruction

	:l_PdMIsLfESjgQNpkT_3
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;->$this_splitToSequence:Ljava/lang/CharSequence;

	goto/32 :l_tMvJKkCHeIlpfWJd_4

	nop

	:l_WVApNBXlghKuCGjn_5
    return-object v0

	:after_last_instruction

	goto/32 :l_UXJLsnyrfjNadrcq_6

	nop

	:l_IMTpOYnTTjVywQXU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/ranges/IntRange;

	goto/32 :l_ETwYReaTtlHAXOlj_1

	nop

	:l_ETwYReaTtlHAXOlj_1
    const-string v0, "it"

	goto/32 :l_kdVtuNjSDLyfwNGX_2

	nop

.end method
