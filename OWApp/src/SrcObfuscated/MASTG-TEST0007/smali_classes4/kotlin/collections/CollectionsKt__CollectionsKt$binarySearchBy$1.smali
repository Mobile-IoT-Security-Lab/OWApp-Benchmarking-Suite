.class public final Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Collections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearchBy(Ljava/util/List;Ljava/lang/Comparable;IILkotlin/jvm/functions/Function1;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1\n*L\n1#1,471:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "K",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Comparable;)V
    .locals 1

	goto/32 :l_suGHHQLlMcdYQqdv_0

	nop

	:l_kHyqRLdXCvLnjukn_3
    const/4 v0, 0x1

	goto/32 :l_vwcWwZHYTfrvWfkF_4

	nop

	:l_CJJJrmikNmLmzGXC_6
	goto/32 :before_first_instruction

	:l_faGyahkjcyXqxhJC_5
    return-void

	:after_last_instruction

	goto/32 :l_CJJJrmikNmLmzGXC_6

	nop

	:l_vwcWwZHYTfrvWfkF_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_faGyahkjcyXqxhJC_5

	nop

	:l_zdqvAbewpRvZILvM_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QMZIOWzTmBsjSZGU_2

	nop

	:l_suGHHQLlMcdYQqdv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;TK;)V"
        }
    .end annotation

	goto/32 :l_zdqvAbewpRvZILvM_1

	nop

	:l_QMZIOWzTmBsjSZGU_2
    iput-object p2, p0, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$key:Ljava/lang/Comparable;

	goto/32 :l_kHyqRLdXCvLnjukn_3

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

	goto/32 :l_vrxDIBmiKbGHjUpA_0

	nop

	:l_kJdFCOnoXqTZapiM_4
	if-lez v0, :gl_wCysKfqUZoQHtiIK

	goto/32 :kwFpfkvzXSbNSNQK

	:gl_wCysKfqUZoQHtiIK	goto/32 :l_ZtOfXtDFWgyQBtIc_5

	nop

	:l_wCcHExAsGOFewKNI_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_YPlaiZpeLWNfskLk_12

	nop

	:l_waScXEtDxDAeIEWk_14
	goto/32 :before_first_instruction

	:eNDlnlAiSLIqtSvf
	goto/32 :l_MvWCYnvjcVnpQTiv_15

	nop

	:l_FOGSUMKYVLBJmQZD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 394
	goto/32 :l_erPCcUoyCyOrTaCB_7

	nop

	:l_YPlaiZpeLWNfskLk_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_DdAvVPfQKSKiZfFU_13

	nop

	:l_erPCcUoyCyOrTaCB_7
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tPRSDxvIJyFIALAv_8

	nop

	:l_MvWCYnvjcVnpQTiv_15
	goto/32 :huKNdGFUQIctQItX
	:l_cuSBAFfmEAagJjxe_1
	const v1, 3
	goto/32 :l_jkCxLmqqvwdGOVJx_2

	nop

	:l_kvOyBtXEytfaSTlm_3
	rem-int v0, v0, v1
	goto/32 :l_kJdFCOnoXqTZapiM_4

	nop

	:l_jkCxLmqqvwdGOVJx_2
	add-int v0, v0, v1
	goto/32 :l_kvOyBtXEytfaSTlm_3

	nop

	:l_tPRSDxvIJyFIALAv_8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xfaSJoclxZmIYilq_9

	nop

	:l_vrxDIBmiKbGHjUpA_0
	const v0, 13
	goto/32 :l_cuSBAFfmEAagJjxe_1

	nop

	:l_fRWHAhJYvqdiIAqa_10
    iget-object v1, p0, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$key:Ljava/lang/Comparable;

	goto/32 :l_wCcHExAsGOFewKNI_11

	nop

	:l_ZtOfXtDFWgyQBtIc_5
	goto/32 :eNDlnlAiSLIqtSvf
	:kwFpfkvzXSbNSNQK
	:huKNdGFUQIctQItX

	goto/32 :l_FOGSUMKYVLBJmQZD_6

	nop

	:l_xfaSJoclxZmIYilq_9
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_fRWHAhJYvqdiIAqa_10

	nop

	:l_DdAvVPfQKSKiZfFU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_waScXEtDxDAeIEWk_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NLwCmXdszvAxDsWs_0

	nop

	:l_lIcQGIpFxlPxNjcg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->invoke(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_xzdxrBrwKpejTkrB_2

	nop

	:l_NLwCmXdszvAxDsWs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_lIcQGIpFxlPxNjcg_1

	nop

	:l_jLcqOSTCLcEqCxtm_3
	goto/32 :before_first_instruction

	:l_xzdxrBrwKpejTkrB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jLcqOSTCLcEqCxtm_3

	nop

.end method
