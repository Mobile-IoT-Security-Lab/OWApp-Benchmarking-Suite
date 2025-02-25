.class final Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult$groups$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/MatchGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/MatchGroup;",
        "it",
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
.field final synthetic this$0:Lkotlin/text/MatcherMatchResult$groups$1;


# direct methods
.method constructor <init>(Lkotlin/text/MatcherMatchResult$groups$1;)V
    .locals 1

	goto/32 :l_inmBMJlpviSZrjYO_0

	nop

	:l_vywExkdPRJxaIfXk_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_WrhxwfEvGYWktCBL_2

	nop

	:l_HqhSdPhBpimdabTx_4
    return-void

	:after_last_instruction

	goto/32 :l_vmTdnqVRvZPGdyTM_5

	nop

	:l_WrhxwfEvGYWktCBL_2
    const/4 v0, 0x1

	goto/32 :l_pfOmYvYXujRWfBPZ_3

	nop

	:l_pfOmYvYXujRWfBPZ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HqhSdPhBpimdabTx_4

	nop

	:l_inmBMJlpviSZrjYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vywExkdPRJxaIfXk_1

	nop

	:l_vmTdnqVRvZPGdyTM_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rPeGUugQvSftAPwt_0

	nop

	:l_XBYKgcXLOUIWZAEK_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_ncKWRCXkPyUlvCoX_4

	nop

	:l_GkcVOSRkvWwIzrHr_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_XBYKgcXLOUIWZAEK_3

	nop

	:l_sjMZBjNkElmQotgA_1
    move-object v0, p1

	goto/32 :l_GkcVOSRkvWwIzrHr_2

	nop

	:l_rPeGUugQvSftAPwt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 362
	goto/32 :l_sjMZBjNkElmQotgA_1

	nop

	:l_gYGSAOHUkoBHfSjL_6
	goto/32 :before_first_instruction

	:l_ncKWRCXkPyUlvCoX_4
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->invoke(I)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_paYGHVVmcmjIOSPo_5

	nop

	:l_paYGHVVmcmjIOSPo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_gYGSAOHUkoBHfSjL_6

	nop

.end method

.method public final invoke(I)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_ICUbiuMkiKVCjIRs_0

	nop

	:l_tdRAJIrLLJDDoxrd_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_qcAjfvrhhVYZPPNd_2

	nop

	:l_qcAjfvrhhVYZPPNd_2
    invoke-virtual {v0, p1}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_tRjPwZsvMbXVvBYR_3

	nop

	:l_ICUbiuMkiKVCjIRs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # I

    .line 362
	goto/32 :l_tdRAJIrLLJDDoxrd_1

	nop

	:l_HpVsGXsTIdCUIuZe_4
	goto/32 :before_first_instruction

	:l_tRjPwZsvMbXVvBYR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HpVsGXsTIdCUIuZe_4

	nop

.end method
