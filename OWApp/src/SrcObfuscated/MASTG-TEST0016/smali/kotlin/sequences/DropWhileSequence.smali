.class public final Lkotlin/sequences/DropWhileSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/DropWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_jhvjgqKpslzywzfu_0

	nop

	:l_LOCfIzsssestomvf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mgTDFZQgIsRjDHhb_3

	nop

	:l_jhvjgqKpslzywzfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LALHolcGvQpWiMnu_1

	nop

	:l_lEXHqLbABWrTfWCm_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_GZmDBRsJaTDaSjmR_5

	nop

	:l_GZmDBRsJaTDaSjmR_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_EnVYeleNPZesQDYt_6

	nop

	:l_bkDtIWCQlGkrYAKc_8
    return-void

	:after_last_instruction

	goto/32 :l_VbxAIYzMcvChkqut_9

	nop

	:l_VbxAIYzMcvChkqut_9
	goto/32 :before_first_instruction

	:l_LALHolcGvQpWiMnu_1
    const-string v0, "sequence"

	goto/32 :l_LOCfIzsssestomvf_2

	nop

	:l_pTutGfDjVPCzWuZu_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_bkDtIWCQlGkrYAKc_8

	nop

	:l_mgTDFZQgIsRjDHhb_3
    const-string v0, "predicate"

	goto/32 :l_lEXHqLbABWrTfWCm_4

	nop

	:l_EnVYeleNPZesQDYt_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_pTutGfDjVPCzWuZu_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;BFIZ)V
    .locals 0

	goto/32 :l_iWkpCGDSsNOnmiAa_0

	nop

	:l_urvxwZqtFUpWmAbO_2
    const/16 p1, 0xd2

	goto/32 :l_DwKBWoVQVjKiuIPR_3

	nop

	:l_sTtOskSgWIFVxozF_5
    int-to-double p0, p3

	goto/32 :l_NogyLAzooEvtRYtv_6

	nop

	:l_gphnDXjLpoZrscHd_4
    add-int p3, p2, p1

	goto/32 :l_sTtOskSgWIFVxozF_5

	nop

	:l_oDiykoGdaVKlsdky_7
	goto/32 :before_first_instruction

	:l_DwKBWoVQVjKiuIPR_3
    mul-int p2, p0, p1

	goto/32 :l_gphnDXjLpoZrscHd_4

	nop

	:l_vDMLzSdsXmxxsyuC_1
    const/16 p0, 0x2a

	goto/32 :l_urvxwZqtFUpWmAbO_2

	nop

	:l_iWkpCGDSsNOnmiAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDMLzSdsXmxxsyuC_1

	nop

	:l_NogyLAzooEvtRYtv_6
    return-void

	:after_last_instruction

	goto/32 :l_oDiykoGdaVKlsdky_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;ZFIB)V
    .locals 0

	goto/32 :l_WtcdExckxIZEAqoF_0

	nop

	:l_bOAEZrlJutpQxUcy_2
    const/16 p1, 0xd2

	goto/32 :l_bLDFbiAPAHrMuFHE_3

	nop

	:l_bLDFbiAPAHrMuFHE_3
    mul-int p2, p0, p1

	goto/32 :l_xwLQhheyTGfUOAtb_4

	nop

	:l_xVptOGlPyAgKbBHC_5
    int-to-double p0, p3

	goto/32 :l_cwxYgxHSBVMzeohj_6

	nop

	:l_xwLQhheyTGfUOAtb_4
    add-int p3, p2, p1

	goto/32 :l_xVptOGlPyAgKbBHC_5

	nop

	:l_WtcdExckxIZEAqoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHzTczHlmTxBbAEo_1

	nop

	:l_jEZTvxmUdBIoVApT_7
	goto/32 :before_first_instruction

	:l_bHzTczHlmTxBbAEo_1
    const/16 p0, 0x2a

	goto/32 :l_bOAEZrlJutpQxUcy_2

	nop

	:l_cwxYgxHSBVMzeohj_6
    return-void

	:after_last_instruction

	goto/32 :l_jEZTvxmUdBIoVApT_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IBZF)V
    .locals 0

	goto/32 :l_bjOXfpyjVnnmJXXa_0

	nop

	:l_SFHuFWteCftFOTMg_3
    mul-int p2, p0, p1

	goto/32 :l_ReulEanMmdWogdUx_4

	nop

	:l_alprDNTWRqSxETKw_6
    return-void

	:after_last_instruction

	goto/32 :l_lueyGcfKnCjiFlDP_7

	nop

	:l_lWJZOCSehNBSrVjM_2
    const/16 p1, 0xd2

	goto/32 :l_SFHuFWteCftFOTMg_3

	nop

	:l_bjOXfpyjVnnmJXXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLLBGuQCkHxEwkiq_1

	nop

	:l_iLLBGuQCkHxEwkiq_1
    const/16 p0, 0x2a

	goto/32 :l_lWJZOCSehNBSrVjM_2

	nop

	:l_lueyGcfKnCjiFlDP_7
	goto/32 :before_first_instruction

	:l_ReulEanMmdWogdUx_4
    add-int p3, p2, p1

	goto/32 :l_pLMYRWCvYuxKsBtD_5

	nop

	:l_pLMYRWCvYuxKsBtD_5
    int-to-double p0, p3

	goto/32 :l_alprDNTWRqSxETKw_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_QcKLzdqEjuxNvQur_0

	nop

	:l_BqokSHIjkEsycaFv_3
	goto/32 :before_first_instruction

	:l_JmYstalGoLBwYmrY_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GWrxLLVsWlLlYcBB_2

	nop

	:l_QcKLzdqEjuxNvQur_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_JmYstalGoLBwYmrY_1

	nop

	:l_GWrxLLVsWlLlYcBB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BqokSHIjkEsycaFv_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CBZI)V
    .locals 0

	goto/32 :l_rdnrrZpbXqxzVcZk_0

	nop

	:l_udTMoSSoDZNLkzSR_5
    int-to-double p0, p3

	goto/32 :l_eETIeXqYgpncDjZq_6

	nop

	:l_EGtxJTbGloNryFRt_2
    const/16 p1, 0xd2

	goto/32 :l_PNTUoklJJQWXTPem_3

	nop

	:l_PNTUoklJJQWXTPem_3
    mul-int p2, p0, p1

	goto/32 :l_bZmSkIBCzyFhaocR_4

	nop

	:l_NJLJDxWNaNSLcAec_7
	goto/32 :before_first_instruction

	:l_ZEJXxsbTAxfeFOAI_1
    const/16 p0, 0x2a

	goto/32 :l_EGtxJTbGloNryFRt_2

	nop

	:l_rdnrrZpbXqxzVcZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEJXxsbTAxfeFOAI_1

	nop

	:l_eETIeXqYgpncDjZq_6
    return-void

	:after_last_instruction

	goto/32 :l_NJLJDxWNaNSLcAec_7

	nop

	:l_bZmSkIBCzyFhaocR_4
    add-int p3, p2, p1

	goto/32 :l_udTMoSSoDZNLkzSR_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZBCI)V
    .locals 0

	goto/32 :l_CZAfhQwUEEknAlnc_0

	nop

	:l_oxIRaUXIigZdzxPo_6
    return-void

	:after_last_instruction

	goto/32 :l_zwUtHiORLLjOMgGt_7

	nop

	:l_CZAfhQwUEEknAlnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGqnOrjiHzQsBMuq_1

	nop

	:l_bueNrYkeffjYuTyM_4
    add-int p3, p2, p1

	goto/32 :l_IltxNbDhHRiBcZhK_5

	nop

	:l_IltxNbDhHRiBcZhK_5
    int-to-double p0, p3

	goto/32 :l_oxIRaUXIigZdzxPo_6

	nop

	:l_ICkAMvipMRFnwvdl_2
    const/16 p1, 0xd2

	goto/32 :l_JGmlSBpoiqzltBYc_3

	nop

	:l_zwUtHiORLLjOMgGt_7
	goto/32 :before_first_instruction

	:l_hGqnOrjiHzQsBMuq_1
    const/16 p0, 0x2a

	goto/32 :l_ICkAMvipMRFnwvdl_2

	nop

	:l_JGmlSBpoiqzltBYc_3
    mul-int p2, p0, p1

	goto/32 :l_bueNrYkeffjYuTyM_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CIBZ)V
    .locals 0

	goto/32 :l_ACnseGxNIEbaHnyx_0

	nop

	:l_TAUJVMhKLneLYApV_6
    return-void

	:after_last_instruction

	goto/32 :l_KTcpkcdNReWNupOw_7

	nop

	:l_zQBGvhOlqchHfkxd_3
    mul-int p2, p0, p1

	goto/32 :l_LEgtVTSbqQPMbxRP_4

	nop

	:l_aYUtXYFygPFRRFdr_2
    const/16 p1, 0xd2

	goto/32 :l_zQBGvhOlqchHfkxd_3

	nop

	:l_KTcpkcdNReWNupOw_7
	goto/32 :before_first_instruction

	:l_LEgtVTSbqQPMbxRP_4
    add-int p3, p2, p1

	goto/32 :l_PSHzOJqXrgxJQFwn_5

	nop

	:l_LRfPCyhUTyeEJkNd_1
    const/16 p0, 0x2a

	goto/32 :l_aYUtXYFygPFRRFdr_2

	nop

	:l_ACnseGxNIEbaHnyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRfPCyhUTyeEJkNd_1

	nop

	:l_PSHzOJqXrgxJQFwn_5
    int-to-double p0, p3

	goto/32 :l_TAUJVMhKLneLYApV_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_glmOLFhbeKOQqCmT_0

	nop

	:l_effvBWrrntJTfdKs_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_woNNvFFxOrhbwHrJ_2

	nop

	:l_KGTJNDnxgjvIZmzp_3
	goto/32 :before_first_instruction

	:l_glmOLFhbeKOQqCmT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_effvBWrrntJTfdKs_1

	nop

	:l_woNNvFFxOrhbwHrJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KGTJNDnxgjvIZmzp_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pxJyypGmdntClYNR_0

	nop

	:l_heWTzQuEXIRWhRHM_5
	goto/32 :before_first_instruction

	:l_QpJchrPkhPZzymmN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_heWTzQuEXIRWhRHM_5

	nop

	:l_StkrEtWwShwHHSAW_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_QpJchrPkhPZzymmN_4

	nop

	:l_CsMNZXPaRwPwoNeg_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_StkrEtWwShwHHSAW_3

	nop

	:l_pxJyypGmdntClYNR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 523
	goto/32 :l_hHNdmMhmZtdJYbzQ_1

	nop

	:l_hHNdmMhmZtdJYbzQ_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_CsMNZXPaRwPwoNeg_2

	nop

.end method
