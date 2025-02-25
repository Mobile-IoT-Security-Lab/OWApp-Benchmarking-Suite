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

	goto/32 :l_UCQFunPKSJALLWRs_0

	nop

	:l_UCQFunPKSJALLWRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rISbzIjAgNNnslCU_1

	nop

	:l_rISbzIjAgNNnslCU_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;->$this_splitToSequence:Ljava/lang/CharSequence;

	goto/32 :l_sJcPwyKSmDjHrAPM_2

	nop

	:l_sJcPwyKSmDjHrAPM_2
    const/4 v0, 0x1

	goto/32 :l_RtqWsDdedXQMeNnQ_3

	nop

	:l_RtqWsDdedXQMeNnQ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_vgtICOsWGCDDRycX_4

	nop

	:l_vgtICOsWGCDDRycX_4
    return-void

	:after_last_instruction

	goto/32 :l_IOHevSZPEHYWKsUS_5

	nop

	:l_IOHevSZPEHYWKsUS_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SgwLPUMxSizOedqX_0

	nop

	:l_VwQgSRKiSzwtilaf_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;->invoke(Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fJCHluvytFwxqcBI_4

	nop

	:l_fJCHluvytFwxqcBI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fBgyJQhRGWhbABRR_5

	nop

	:l_ZuoThFzWQFrFItsH_2
    check-cast v0, Lkotlin/ranges/IntRange;

	goto/32 :l_VwQgSRKiSzwtilaf_3

	nop

	:l_fBgyJQhRGWhbABRR_5
	goto/32 :before_first_instruction

	:l_SgwLPUMxSizOedqX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1288
	goto/32 :l_BBHzEBUvovDpYbYl_1

	nop

	:l_BBHzEBUvovDpYbYl_1
    move-object v0, p1

	goto/32 :l_ZuoThFzWQFrFItsH_2

	nop

.end method

.method public final invoke(Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .locals 1

	goto/32 :l_bGfyHXKdLdqFKSFz_0

	nop

	:l_noBHXZgDCazZCmOb_3
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;->$this_splitToSequence:Ljava/lang/CharSequence;

	goto/32 :l_fmdHiIugXgzeqqsJ_4

	nop

	:l_dhkzaSDkPUdxvKvF_6
	goto/32 :before_first_instruction

	:l_oOjRiRALwEmEbfRK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
	goto/32 :l_noBHXZgDCazZCmOb_3

	nop

	:l_fmdHiIugXgzeqqsJ_4
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JOapqWBYKRUsEUPl_5

	nop

	:l_bGfyHXKdLdqFKSFz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/ranges/IntRange;

	goto/32 :l_BTKmjDgbyQlKRXGi_1

	nop

	:l_JOapqWBYKRUsEUPl_5
    return-object v0

	:after_last_instruction

	goto/32 :l_dhkzaSDkPUdxvKvF_6

	nop

	:l_BTKmjDgbyQlKRXGi_1
    const-string v0, "it"

	goto/32 :l_oOjRiRALwEmEbfRK_2

	nop

.end method
