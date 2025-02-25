.class final Lkotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->onEachIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "index",
        "",
        "element",
        "invoke",
        "(ILjava/lang/Object;)Ljava/lang/Object;"
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
.field final synthetic $action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_JMZIroaUHqXLMxhb_0

	nop

	:l_JMZIroaUHqXLMxhb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cTxQVpwHtaidKzrs_1

	nop

	:l_cTxQVpwHtaidKzrs_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;->$action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LXDOOVOzjCfAbnrw_2

	nop

	:l_MCyqcuMujcSOKneG_4
    return-void

	:after_last_instruction

	goto/32 :l_hVKpQMqfuUvzTAqO_5

	nop

	:l_SwizKvVRkQCVnlkJ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_MCyqcuMujcSOKneG_4

	nop

	:l_LXDOOVOzjCfAbnrw_2
    const/4 v0, 0x2

	goto/32 :l_SwizKvVRkQCVnlkJ_3

	nop

	:l_hVKpQMqfuUvzTAqO_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DWmVrLmOeviMMEPX_0

	nop

	:l_NtycvMHoahPRcOAC_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_IRyQahRjtnIkscFT_9

	nop

	:l_PtHlgSiJdyHGHjta_10
    return-object p2

	:after_last_instruction

	goto/32 :l_NhSKXYOkwsXvBzhK_11

	nop

	:l_UCmAzgqlHDhgHGpp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 2168
	goto/32 :l_NlAOqmBwCxuzzjAU_7

	nop

	:l_qkgvkdqlOZdAdlmp_3
	rem-int v0, v0, v1
	goto/32 :l_jqyzEyUyRpkQwhuE_4

	nop

	:l_jqyzEyUyRpkQwhuE_4
	if-lez v0, :gl_bSBaVBYjdHdPpbHN

	goto/32 :AqUNoVFBBtOlZXjV

	:gl_bSBaVBYjdHdPpbHN	goto/32 :l_ioKRpdOLpbVBQybi_5

	nop

	:l_pucNYTorCVXZuPPj_2
	add-int v0, v0, v1
	goto/32 :l_qkgvkdqlOZdAdlmp_3

	nop

	:l_NlAOqmBwCxuzzjAU_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;->$action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NtycvMHoahPRcOAC_8

	nop

	:l_DWmVrLmOeviMMEPX_0
	const v0, 4
	goto/32 :l_BUqANzUHDWqaqdrV_1

	nop

	:l_lgIMpNggQmmtncQW_12
	goto/32 :DkoQfyBaodbkavAN
	:l_IRyQahRjtnIkscFT_9
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
	goto/32 :l_PtHlgSiJdyHGHjta_10

	nop

	:l_ioKRpdOLpbVBQybi_5
	goto/32 :AStpzCcwzIzmQbTj
	:AqUNoVFBBtOlZXjV
	:DkoQfyBaodbkavAN

	goto/32 :l_UCmAzgqlHDhgHGpp_6

	nop

	:l_NhSKXYOkwsXvBzhK_11
	goto/32 :before_first_instruction

	:AStpzCcwzIzmQbTj
	goto/32 :l_lgIMpNggQmmtncQW_12

	nop

	:l_BUqANzUHDWqaqdrV_1
	const v1, 5
	goto/32 :l_pucNYTorCVXZuPPj_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VpdIryhPFleeUjQQ_0

	nop

	:l_FaUHAPbriAfBfJPH_4
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;->invoke(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hSpZDGelwXOQHkFU_5

	nop

	:l_VpdIryhPFleeUjQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 2167
	goto/32 :l_pLSbfGtVhrLNwjqB_1

	nop

	:l_iQtQBMAXisswuOkF_6
	goto/32 :before_first_instruction

	:l_xhuNlKfULforJcpo_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_dqJxPqTZFENIVbEO_3

	nop

	:l_dqJxPqTZFENIVbEO_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_FaUHAPbriAfBfJPH_4

	nop

	:l_pLSbfGtVhrLNwjqB_1
    move-object v0, p1

	goto/32 :l_xhuNlKfULforJcpo_2

	nop

	:l_hSpZDGelwXOQHkFU_5
    return-object v0

	:after_last_instruction

	goto/32 :l_iQtQBMAXisswuOkF_6

	nop

.end method
