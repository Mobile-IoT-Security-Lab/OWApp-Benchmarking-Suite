.class final Lkotlin/coroutines/CombinedContext$writeReplace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CombinedContext;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V"
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
.field final synthetic $elements:[Lkotlin/coroutines/CoroutineContext;

.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

	goto/32 :l_vOZwwgOwgsyVqmtL_0

	nop

	:l_qNIJlyHNkLIyPldg_2
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_NqlOnlAckOxapLqR_3

	nop

	:l_gZBkKfOoIGXwyPzU_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_eBGbAUhcilgVlHim_5

	nop

	:l_eBGbAUhcilgVlHim_5
    return-void

	:after_last_instruction

	goto/32 :l_RkzeXzrwXmtsPmJp_6

	nop

	:l_RkzeXzrwXmtsPmJp_6
	goto/32 :before_first_instruction

	:l_NqlOnlAckOxapLqR_3
    const/4 v0, 0x2

	goto/32 :l_gZBkKfOoIGXwyPzU_4

	nop

	:l_vOZwwgOwgsyVqmtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkSWEGQVXYXeRYuq_1

	nop

	:l_FkSWEGQVXYXeRYuq_1
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qNIJlyHNkLIyPldg_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fygbzsoWbchpBtpa_0

	nop

	:l_vpIWkOGoxqwqzgsT_3
	rem-int v0, v0, v1
	goto/32 :l_fWqfvvVenKcYatCz_4

	nop

	:l_qHoLwsabVybTPxQj_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CombinedContext$writeReplace$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_aofiTDlckBAmhaAs_12

	nop

	:l_fygbzsoWbchpBtpa_0
	const v0, 10
	goto/32 :l_IRVWGAfLYdIZBtMF_1

	nop

	:l_setVlKducnQhhhWP_9
    move-object v1, p2

	goto/32 :l_XXhleTaTgPUjUiWb_10

	nop

	:l_WsbSRQaIBWpPiiEO_5
	goto/32 :ooRYpAmRnZnMlXWN
	:jdPMIKTehvkKGKWz
	:eyxYXPPSUOMeddhl

	goto/32 :l_dNZkgTfpHhrHjVLj_6

	nop

	:l_COCMEJdSyrEPhJVT_2
	add-int v0, v0, v1
	goto/32 :l_vpIWkOGoxqwqzgsT_3

	nop

	:l_aofiTDlckBAmhaAs_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yfSvMnSKdahFTRFt_13

	nop

	:l_XXhleTaTgPUjUiWb_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_qHoLwsabVybTPxQj_11

	nop

	:l_eWSelByTeqMbAIny_7
    move-object v0, p1

	goto/32 :l_RtkKIwOVKfkqiMAG_8

	nop

	:l_dNZkgTfpHhrHjVLj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_eWSelByTeqMbAIny_7

	nop

	:l_XMsZbWoYwKzDkMdu_14
	goto/32 :before_first_instruction

	:ooRYpAmRnZnMlXWN
	goto/32 :l_zySdAZzvWkmWGpPR_15

	nop

	:l_RtkKIwOVKfkqiMAG_8
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_setVlKducnQhhhWP_9

	nop

	:l_IRVWGAfLYdIZBtMF_1
	const v1, 3
	goto/32 :l_COCMEJdSyrEPhJVT_2

	nop

	:l_yfSvMnSKdahFTRFt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XMsZbWoYwKzDkMdu_14

	nop

	:l_zySdAZzvWkmWGpPR_15
	goto/32 :eyxYXPPSUOMeddhl
	:l_fWqfvvVenKcYatCz_4
	if-lez v0, :gl_TYhfXNgXNEuXdcQN

	goto/32 :jdPMIKTehvkKGKWz

	:gl_TYhfXNgXNEuXdcQN	goto/32 :l_WsbSRQaIBWpPiiEO_5

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V
    .locals 3

	goto/32 :l_DcJVELxCloYwAWpQ_0

	nop

	:l_fmHPSBjTDsXHbHLg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_frIzToIuYhOCAeMe_9

	nop

	:l_frIzToIuYhOCAeMe_9
    const-string p1, "element"

	goto/32 :l_JBlvGNIeKSpWuDgS_10

	nop

	:l_VNcvLwABpOmphoCo_13
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_oeuiaRyMfWbyAEGV_14

	nop

	:l_DcJVELxCloYwAWpQ_0
	const v0, 23
	goto/32 :l_rIGMSUgsTDJmoomj_1

	nop

	:l_oeuiaRyMfWbyAEGV_14
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_vyiqfeYUgKicaZup_15

	nop

	:l_aVdcpflMuAVjTTwq_16
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_cMSYeldOBUIJkyvl_17

	nop

	:l_cZAJweYaKWVWytks_4
	if-lez v0, :gl_NVzYpdrPZxkQMDqq

	goto/32 :ljhdDKbltSGFMBsT

	:gl_NVzYpdrPZxkQMDqq	goto/32 :l_AWEogkZSPXrXhTrI_5

	nop

	:l_wVXZkcKhjUBBgfHf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_RbQOmevZNWNDtuBk_7

	nop

	:l_gQyZQzKeXjAcCZYQ_19
	goto/32 :before_first_instruction

	:mnJShXUtCqDsRVGw
	goto/32 :l_CWzmhCLlytjZapHk_20

	nop

	:l_OFJEjSPRNAucdIHQ_12
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_VNcvLwABpOmphoCo_13

	nop

	:l_RbQOmevZNWNDtuBk_7
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_fmHPSBjTDsXHbHLg_8

	nop

	:l_vyiqfeYUgKicaZup_15
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_aVdcpflMuAVjTTwq_16

	nop

	:l_AWEogkZSPXrXhTrI_5
	goto/32 :mnJShXUtCqDsRVGw
	:ljhdDKbltSGFMBsT
	:ongIIjScMALcUSpV

	goto/32 :l_wVXZkcKhjUBBgfHf_6

	nop

	:l_rIGMSUgsTDJmoomj_1
	const v1, 30
	goto/32 :l_qSLecizDbYIfmYHe_2

	nop

	:l_CWzmhCLlytjZapHk_20
	goto/32 :ongIIjScMALcUSpV
	:l_TslfjKhyseHKGcjq_18
    return-void

	:after_last_instruction

	goto/32 :l_gQyZQzKeXjAcCZYQ_19

	nop

	:l_cMSYeldOBUIJkyvl_17
    aput-object p2, p1, v0

	goto/32 :l_TslfjKhyseHKGcjq_18

	nop

	:l_JBlvGNIeKSpWuDgS_10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
	goto/32 :l_bqLOPVDDQlWqgSXY_11

	nop

	:l_qSLecizDbYIfmYHe_2
	add-int v0, v0, v1
	goto/32 :l_TNHZmHjyZSxLrnqs_3

	nop

	:l_bqLOPVDDQlWqgSXY_11
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OFJEjSPRNAucdIHQ_12

	nop

	:l_TNHZmHjyZSxLrnqs_3
	rem-int v0, v0, v1
	goto/32 :l_cZAJweYaKWVWytks_4

	nop

.end method
