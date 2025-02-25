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

	goto/32 :l_dhHTWKzAtkUdToun_0

	nop

	:l_duRyljrKcVfYLZNf_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;-><init>()V

	goto/32 :l_ChTcMezwSkbAIIWE_3

	nop

	:l_SUgLBqFUolmGURmw_4
    return-void

	:after_last_instruction

	goto/32 :l_PAAVTKGBuffErgwq_5

	nop

	:l_PAAVTKGBuffErgwq_5
	goto/32 :before_first_instruction

	:l_dhHTWKzAtkUdToun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAceZrTUxzYdBgQv_1

	nop

	:l_sAceZrTUxzYdBgQv_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_duRyljrKcVfYLZNf_2

	nop

	:l_ChTcMezwSkbAIIWE_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_SUgLBqFUolmGURmw_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_xOytFLtHbqmIliUf_0

	nop

	:l_IUHCHoSXULjpYizl_14
    return-void

	:after_last_instruction

	goto/32 :l_ldDdkpAdqjWBWcVO_15

	nop

	:l_FGPrqHFdijErLWEF_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_IUHCHoSXULjpYizl_14

	nop

	:l_xOytFLtHbqmIliUf_0
	const v0, 21
	goto/32 :l_cPMDQQnodSBdniWg_1

	nop

	:l_cPMDQQnodSBdniWg_1
	const v1, 22
	goto/32 :l_gbXpMAALRQkyvZPV_2

	nop

	:l_EVWIvXkhBRtkfWna_16
	goto/32 :qFNNLWDnNhGKJHRt
	:l_SEWEMPtzeEmujrVL_8
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_hdMdOBuSeigfxhPt_9

	nop

	:l_rxOYPDNXeGkrqzOC_5
	goto/32 :eQhjPeIzJnkyHsZC
	:HDciJOzCmgxtHvEU
	:qFNNLWDnNhGKJHRt

	goto/32 :l_wpFivjRmLHkVDiat_6

	nop

	:l_qNxRGshmvsDcQiYV_11
    const/4 v5, 0x0

	goto/32 :l_WDiLgYMnSmoqMfws_12

	nop

	:l_gbXpMAALRQkyvZPV_2
	add-int v0, v0, v1
	goto/32 :l_mjmyJNZrUawvkWbE_3

	nop

	:l_HmImHcYHzJNDwUKj_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_qNxRGshmvsDcQiYV_11

	nop

	:l_wpFivjRmLHkVDiat_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IodJJrNaRZXVOPhq_7

	nop

	:l_ldDdkpAdqjWBWcVO_15
	goto/32 :before_first_instruction

	:eQhjPeIzJnkyHsZC
	goto/32 :l_EVWIvXkhBRtkfWna_16

	nop

	:l_mjmyJNZrUawvkWbE_3
	rem-int v0, v0, v1
	goto/32 :l_jZffAPvIvBBFDmXg_4

	nop

	:l_IodJJrNaRZXVOPhq_7
    const/4 v1, 0x1

	goto/32 :l_SEWEMPtzeEmujrVL_8

	nop

	:l_WDiLgYMnSmoqMfws_12
    move-object v0, p0

	goto/32 :l_FGPrqHFdijErLWEF_13

	nop

	:l_jZffAPvIvBBFDmXg_4
	if-lez v0, :gl_sLENDdOEzNQkJQYI

	goto/32 :HDciJOzCmgxtHvEU

	:gl_sLENDdOEzNQkJQYI	goto/32 :l_rxOYPDNXeGkrqzOC_5

	nop

	:l_hdMdOBuSeigfxhPt_9
    const-string v3, "iterator"

	goto/32 :l_HmImHcYHzJNDwUKj_10

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vUZeHCTqofpQBqgT_0

	nop

	:l_IXALqZIdegiurwUY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xRwGEuuzQkykEAeK_5

	nop

	:l_ecIMpQgiJlXdXrZu_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_gWrVqErfoFCBrVuh_3

	nop

	:l_viKfGnExUadwGmAk_1
    move-object v0, p1

	goto/32 :l_ecIMpQgiJlXdXrZu_2

	nop

	:l_vUZeHCTqofpQBqgT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 870
	goto/32 :l_viKfGnExUadwGmAk_1

	nop

	:l_xRwGEuuzQkykEAeK_5
	goto/32 :before_first_instruction

	:l_gWrVqErfoFCBrVuh_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IXALqZIdegiurwUY_4

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AlyGpaSGvXhTpDhv_0

	nop

	:l_ZeIfEIDjZkiRJLUJ_5
	goto/32 :before_first_instruction

	:l_AlyGpaSGvXhTpDhv_0
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

	goto/32 :l_AnCoKPABfbImyPVK_1

	nop

	:l_AnCoKPABfbImyPVK_1
    const-string v0, "p0"

	goto/32 :l_vXtlsXsFMiczKpUa_2

	nop

	:l_vXtlsXsFMiczKpUa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
	goto/32 :l_YBngvwgwumAXZWfo_3

	nop

	:l_YBngvwgwumAXZWfo_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JtxvatFXPgGzeNnG_4

	nop

	:l_JtxvatFXPgGzeNnG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZeIfEIDjZkiRJLUJ_5

	nop

.end method
