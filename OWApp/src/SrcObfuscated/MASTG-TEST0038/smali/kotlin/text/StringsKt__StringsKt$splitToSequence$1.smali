.class final Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->splitToSequence(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/Sequence;
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

	goto/32 :l_SNcUOOhrktPgEgyE_0

	nop

	:l_nBGDXXoJAglGJnuL_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;->$this_splitToSequence:Ljava/lang/CharSequence;

	goto/32 :l_KuClkLLliCqeUXpK_2

	nop

	:l_qwHfnGrXItupJEiA_5
	goto/32 :before_first_instruction

	:l_ezhBzCCmiqylkdlv_4
    return-void

	:after_last_instruction

	goto/32 :l_qwHfnGrXItupJEiA_5

	nop

	:l_KuClkLLliCqeUXpK_2
    const/4 v0, 0x1

	goto/32 :l_ZQVkurXKEmYzeWMt_3

	nop

	:l_ZQVkurXKEmYzeWMt_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ezhBzCCmiqylkdlv_4

	nop

	:l_SNcUOOhrktPgEgyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBGDXXoJAglGJnuL_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dhtlTLFXEpirCYRj_0

	nop

	:l_ROMIGiYjfNVfyfHu_5
	goto/32 :before_first_instruction

	:l_ZAoHlavhnbbRrVee_2
    check-cast v0, Lkotlin/ranges/IntRange;

	goto/32 :l_YcKtQLremCsRemyK_3

	nop

	:l_dhtlTLFXEpirCYRj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1288
	goto/32 :l_TenGRFKWnVdpYDwB_1

	nop

	:l_YcKtQLremCsRemyK_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;->invoke(Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UOAiraquODjBZKLV_4

	nop

	:l_UOAiraquODjBZKLV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ROMIGiYjfNVfyfHu_5

	nop

	:l_TenGRFKWnVdpYDwB_1
    move-object v0, p1

	goto/32 :l_ZAoHlavhnbbRrVee_2

	nop

.end method

.method public final invoke(Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .locals 1

	goto/32 :l_cKDIPSPqoEDORhQF_0

	nop

	:l_iSxXjVqHzxHOYmEi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
	goto/32 :l_ZQGwNlwOBaDOAAkS_3

	nop

	:l_pnohjahkuklolFFI_6
	goto/32 :before_first_instruction

	:l_XFLUdeljgRWkSbDX_4
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PRPXfCLmeMGQtVTi_5

	nop

	:l_drGcyFZjHVueGIVv_1
    const-string v0, "it"

	goto/32 :l_iSxXjVqHzxHOYmEi_2

	nop

	:l_ZQGwNlwOBaDOAAkS_3
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;->$this_splitToSequence:Ljava/lang/CharSequence;

	goto/32 :l_XFLUdeljgRWkSbDX_4

	nop

	:l_PRPXfCLmeMGQtVTi_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pnohjahkuklolFFI_6

	nop

	:l_cKDIPSPqoEDORhQF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/ranges/IntRange;

	goto/32 :l_drGcyFZjHVueGIVv_1

	nop

.end method
