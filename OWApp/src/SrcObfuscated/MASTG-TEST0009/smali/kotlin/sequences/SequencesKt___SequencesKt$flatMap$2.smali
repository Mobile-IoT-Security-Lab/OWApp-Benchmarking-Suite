.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/sequences/Sequence<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_NoIiQbcTEeLKTXJN_0

	nop

	:l_bNnanZeGlQnKsvsB_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;-><init>()V

	goto/32 :l_FKhjmoRobnWyGlOo_3

	nop

	:l_RFqhbRVhsofmXOeu_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_bNnanZeGlQnKsvsB_2

	nop

	:l_qCWLBHlgPgCyOany_4
    return-void

	:after_last_instruction

	goto/32 :l_mtplwLUrTYHzUliV_5

	nop

	:l_NoIiQbcTEeLKTXJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFqhbRVhsofmXOeu_1

	nop

	:l_mtplwLUrTYHzUliV_5
	goto/32 :before_first_instruction

	:l_FKhjmoRobnWyGlOo_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_qCWLBHlgPgCyOany_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_imqCZXHREaqrBNjv_0

	nop

	:l_nHPVzpFuAUIsdMFx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZWTviZlDlOyBqcE_7

	nop

	:l_IZWTviZlDlOyBqcE_7
    const/4 v1, 0x1

	goto/32 :l_nHPHLwfoQqEeoKsd_8

	nop

	:l_ydUpbgnDYbbwBfRJ_11
    const/4 v5, 0x0

	goto/32 :l_piLgnGItJiHeTAPX_12

	nop

	:l_YllStXEbdisrHsYr_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_GjaVafuQcfVrqowD_14

	nop

	:l_UsKHbkEFWVWGoDaY_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_ydUpbgnDYbbwBfRJ_11

	nop

	:l_JYXoXQGeeohXkDvC_4
	if-lez v0, :gl_wZhRMudjFMXmtIgr

	goto/32 :hCHEudPNvVapnuPh

	:gl_wZhRMudjFMXmtIgr	goto/32 :l_PHYTbTUWWsscvHEz_5

	nop

	:l_GjaVafuQcfVrqowD_14
    return-void

	:after_last_instruction

	goto/32 :l_ZRltQrZbQwGADRaV_15

	nop

	:l_piLgnGItJiHeTAPX_12
    move-object v0, p0

	goto/32 :l_YllStXEbdisrHsYr_13

	nop

	:l_CPVlIsAJRtVqpGdt_1
	const v1, 21
	goto/32 :l_GTLzyYSIAgAiFfQI_2

	nop

	:l_nHPHLwfoQqEeoKsd_8
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_VzpahCPvxsotoLjP_9

	nop

	:l_PHYTbTUWWsscvHEz_5
	goto/32 :BelyGiqiZfYUDNXp
	:hCHEudPNvVapnuPh
	:kMlYECsVCyLfsaxK

	goto/32 :l_nHPVzpFuAUIsdMFx_6

	nop

	:l_VzpahCPvxsotoLjP_9
    const-string v3, "iterator"

	goto/32 :l_UsKHbkEFWVWGoDaY_10

	nop

	:l_rPRGjAXVnyIebjKf_3
	rem-int v0, v0, v1
	goto/32 :l_JYXoXQGeeohXkDvC_4

	nop

	:l_GTLzyYSIAgAiFfQI_2
	add-int v0, v0, v1
	goto/32 :l_rPRGjAXVnyIebjKf_3

	nop

	:l_xhemwRRZBToTRBtt_16
	goto/32 :kMlYECsVCyLfsaxK
	:l_imqCZXHREaqrBNjv_0
	const v0, 20
	goto/32 :l_CPVlIsAJRtVqpGdt_1

	nop

	:l_ZRltQrZbQwGADRaV_15
	goto/32 :before_first_instruction

	:BelyGiqiZfYUDNXp
	goto/32 :l_xhemwRRZBToTRBtt_16

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dVNQZxqRcHMwPBav_0

	nop

	:l_ebyanXPdCdCIdjMg_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XasUnXpCxsdnlQzB_4

	nop

	:l_XasUnXpCxsdnlQzB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JjrInHnIYNJseSzk_5

	nop

	:l_kOSqIxvEnnOdZINk_1
    move-object v0, p1

	goto/32 :l_eONRLfFSLwWQcTph_2

	nop

	:l_dVNQZxqRcHMwPBav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 854
	goto/32 :l_kOSqIxvEnnOdZINk_1

	nop

	:l_JjrInHnIYNJseSzk_5
	goto/32 :before_first_instruction

	:l_eONRLfFSLwWQcTph_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_ebyanXPdCdCIdjMg_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_apTFLkFNFjEdYJpS_0

	nop

	:l_XJfCASYWCFViAwhY_5
	goto/32 :before_first_instruction

	:l_NsqEutZDHtwyfLIx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
	goto/32 :l_SEsEbKmjRkUKvuDt_3

	nop

	:l_SEsEbKmjRkUKvuDt_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_bWTnqCFBtbtuWNvy_4

	nop

	:l_bWTnqCFBtbtuWNvy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XJfCASYWCFViAwhY_5

	nop

	:l_apTFLkFNFjEdYJpS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_oCoGrNOwpxqHGvFo_1

	nop

	:l_oCoGrNOwpxqHGvFo_1
    const-string v0, "p0"

	goto/32 :l_NsqEutZDHtwyfLIx_2

	nop

.end method
