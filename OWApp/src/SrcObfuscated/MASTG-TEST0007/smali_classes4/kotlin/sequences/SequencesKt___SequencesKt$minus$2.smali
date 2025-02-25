.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;[Ljava/lang/Object;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$2",
        "Lkotlin/sequences/Sequence;",
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
.field final synthetic $elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final synthetic $this_minus:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;[Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tipPPiXGTjKqWIvb_0

	nop

	:l_tipPPiXGTjKqWIvb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p2, "$elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;[TT;)V"
        }
    .end annotation

	goto/32 :l_FtCWsrtsJbsBawDT_1

	nop

	:l_BFBUyinyLYfuCIwl_5
	goto/32 :before_first_instruction

	:l_atuYWBJOrfLjeTqK_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;->$elements:[Ljava/lang/Object;

    .line 2622
	goto/32 :l_btBLZYFvrvnZyqBT_3

	nop

	:l_CeUFHSemCpjYrZLS_4
    return-void

	:after_last_instruction

	goto/32 :l_BFBUyinyLYfuCIwl_5

	nop

	:l_btBLZYFvrvnZyqBT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CeUFHSemCpjYrZLS_4

	nop

	:l_FtCWsrtsJbsBawDT_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_atuYWBJOrfLjeTqK_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_ZaLUxDAGkrEczxpH_0

	nop

	:l_PuLnvgDJOKIRBFpU_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;->$elements:[Ljava/lang/Object;

	goto/32 :l_YZnUNvJoxgNaagyc_10

	nop

	:l_RYleEYbFbomsRcyi_3
	rem-int v0, v0, v1
	goto/32 :l_VATvtOhJEVKKtXyb_4

	nop

	:l_AjyMxVRCudDuhVcE_16
	goto/32 :uiHDMYNLpMCNBIIi
	:l_wWFOKuvIobvJnbsG_2
	add-int v0, v0, v1
	goto/32 :l_RYleEYbFbomsRcyi_3

	nop

	:l_VSElqSgPNpamJZfX_13
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_SbCTbKADlBClMEcD_14

	nop

	:l_ARuEiuaFgSVwYgEg_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_fABSAjTMtfbsVCAl_8

	nop

	:l_SJLtmyJjWBBREvHK_15
	goto/32 :before_first_instruction

	:ioFYFBoSSruuHxRh
	goto/32 :l_AjyMxVRCudDuhVcE_16

	nop

	:l_FXWSkBZOfFKLzLcH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 2624
	goto/32 :l_ARuEiuaFgSVwYgEg_7

	nop

	:l_cgeLmeZNXOHXrUPq_5
	goto/32 :ioFYFBoSSruuHxRh
	:dQsVzPZVEDaVnrHR
	:uiHDMYNLpMCNBIIi

	goto/32 :l_FXWSkBZOfFKLzLcH_6

	nop

	:l_SbCTbKADlBClMEcD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SJLtmyJjWBBREvHK_15

	nop

	:l_fABSAjTMtfbsVCAl_8
    new-instance v1, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;

	goto/32 :l_PuLnvgDJOKIRBFpU_9

	nop

	:l_YZnUNvJoxgNaagyc_10
    invoke-direct {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_ehxAWgSnTckdGgzD_11

	nop

	:l_VATvtOhJEVKKtXyb_4
	if-lez v0, :gl_BQJyWwsOtdZJDtiL

	goto/32 :dQsVzPZVEDaVnrHR

	:gl_BQJyWwsOtdZJDtiL	goto/32 :l_cgeLmeZNXOHXrUPq_5

	nop

	:l_ALnVFSLIqsSuEcdF_12
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_VSElqSgPNpamJZfX_13

	nop

	:l_pMpTdFgIQdHTwMlt_1
	const v1, 25
	goto/32 :l_wWFOKuvIobvJnbsG_2

	nop

	:l_ehxAWgSnTckdGgzD_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ALnVFSLIqsSuEcdF_12

	nop

	:l_ZaLUxDAGkrEczxpH_0
	const v0, 7
	goto/32 :l_pMpTdFgIQdHTwMlt_1

	nop

.end method
