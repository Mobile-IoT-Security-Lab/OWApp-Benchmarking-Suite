.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ggXDeEdwVdvjVCAN_0

	nop

	:l_oXDNyYweiKXYNirX_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_YjHBOWywdzlrHGrf_2

	nop

	:l_ggXDeEdwVdvjVCAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXDNyYweiKXYNirX_1

	nop

	:l_YjHBOWywdzlrHGrf_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;-><init>()V

	goto/32 :l_lYpVosGwCcAjOwtn_3

	nop

	:l_iZMENEZPRDMdBlvq_4
    return-void

	:after_last_instruction

	goto/32 :l_znCxTQmaMhWFWyUw_5

	nop

	:l_lYpVosGwCcAjOwtn_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_iZMENEZPRDMdBlvq_4

	nop

	:l_znCxTQmaMhWFWyUw_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_tZpoyquCDTXXsKqy_0

	nop

	:l_HXtnnNTJdGqDQuiT_11
    const-string v3, "iterator"

	goto/32 :l_BbcPDQYpmHlNAwKw_12

	nop

	:l_RJWdDhDZciSJiOMA_2
	add-int v0, v0, v1
	goto/32 :l_cZkuAXqBknxiRmIO_3

	nop

	:l_TKpiNDthHqUvEBvU_1
	const v1, 21
	goto/32 :l_RJWdDhDZciSJiOMA_2

	nop

	:l_cGoySRnJOijivlBS_10
    const/4 v1, 0x1

	goto/32 :l_HXtnnNTJdGqDQuiT_11

	nop

	:l_ohtGAcCjWcunwjno_14
    return-void

	:after_last_instruction

	goto/32 :l_cLdnaYAjYfhgGqbI_15

	nop

	:l_CKkQmLMuvqXjGCDp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPsQngecdapwpZjQ_7

	nop

	:l_wnVDSTDoBiRbwjku_9
    const/4 v5, 0x0

	goto/32 :l_cGoySRnJOijivlBS_10

	nop

	:l_GUrNBrhesNDfCByL_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_ohtGAcCjWcunwjno_14

	nop

	:l_TOiijJijHvqjUUts_4
	if-lez v0, :gl_iNRkTXvCLQYSEYfM

	goto/32 :pTgbIEfHTjjLSDEI

	:gl_iNRkTXvCLQYSEYfM	goto/32 :l_VoFAttGgSJBRVbLm_5

	nop

	:l_QalqKxFgUuWmfTdF_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_wnVDSTDoBiRbwjku_9

	nop

	:l_cLdnaYAjYfhgGqbI_15
	goto/32 :before_first_instruction

	:vDdHfHDBHUBhqdDp
	goto/32 :l_mNxkHlZYFyBoCFYZ_16

	nop

	:l_tZpoyquCDTXXsKqy_0
	const v0, 4
	goto/32 :l_TKpiNDthHqUvEBvU_1

	nop

	:l_BbcPDQYpmHlNAwKw_12
    move-object v0, p0

	goto/32 :l_GUrNBrhesNDfCByL_13

	nop

	:l_wPsQngecdapwpZjQ_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_QalqKxFgUuWmfTdF_8

	nop

	:l_mNxkHlZYFyBoCFYZ_16
	goto/32 :qSRVUWHhPIPzZUFV
	:l_cZkuAXqBknxiRmIO_3
	rem-int v0, v0, v1
	goto/32 :l_TOiijJijHvqjUUts_4

	nop

	:l_VoFAttGgSJBRVbLm_5
	goto/32 :vDdHfHDBHUBhqdDp
	:pTgbIEfHTjjLSDEI
	:qSRVUWHhPIPzZUFV

	goto/32 :l_CKkQmLMuvqXjGCDp_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MvITxiWYDalKZzQJ_0

	nop

	:l_jyJNDRwtQZxiGipk_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_dhiGaKzAQBMyDRtM_3

	nop

	:l_oUbHzzknvuPngriy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jCwFFCDcpZKzpeif_5

	nop

	:l_MvITxiWYDalKZzQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 870
	goto/32 :l_qNzpoBfOpmsdUsYP_1

	nop

	:l_dhiGaKzAQBMyDRtM_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_oUbHzzknvuPngriy_4

	nop

	:l_qNzpoBfOpmsdUsYP_1
    move-object v0, p1

	goto/32 :l_jyJNDRwtQZxiGipk_2

	nop

	:l_jCwFFCDcpZKzpeif_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TsTMujPBOZGOgDbT_0

	nop

	:l_wxHxkWIWJkJSvZKR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
	goto/32 :l_POpzAesvUCoClUUU_3

	nop

	:l_ZToSeJEOfNOXEfgU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XiusjYaWCRmJiONa_5

	nop

	:l_AExuPZubKVwuSkgW_1
    const-string v0, "p0"

	goto/32 :l_wxHxkWIWJkJSvZKR_2

	nop

	:l_POpzAesvUCoClUUU_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZToSeJEOfNOXEfgU_4

	nop

	:l_TsTMujPBOZGOgDbT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_AExuPZubKVwuSkgW_1

	nop

	:l_XiusjYaWCRmJiONa_5
	goto/32 :before_first_instruction

.end method
