.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ZxKzIioXjFvlOyft_0

	nop

	:l_ZxKzIioXjFvlOyft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUVHSlaVmlrHKgEt_1

	nop

	:l_TYwrpdHNPKMkfKYI_4
    return-void

	:after_last_instruction

	goto/32 :l_ljIWehXQwSUNPZaq_5

	nop

	:l_PUVHSlaVmlrHKgEt_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_XKblSbkvmkAmfptD_2

	nop

	:l_XKblSbkvmkAmfptD_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_nLmXReHOXYXWLqri_3

	nop

	:l_ljIWehXQwSUNPZaq_5
	goto/32 :before_first_instruction

	:l_nLmXReHOXYXWLqri_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_TYwrpdHNPKMkfKYI_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_VMusFNLZXacHvlRa_0

	nop

	:l_mZTDYUqfZZbXbtnJ_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_JzftoyIPxzSyloPV_14

	nop

	:l_itMAptjmHISaXyHJ_11
    const/4 v5, 0x0

	goto/32 :l_rAJUruONGlAblAwm_12

	nop

	:l_VMusFNLZXacHvlRa_0
	const v0, 17
	goto/32 :l_isKwgJyYeooUzLIB_1

	nop

	:l_uikkzfoRmMncLYJF_15
	goto/32 :before_first_instruction

	:OXuDsnzbMqzqcnEB
	goto/32 :l_vsyvFrBmGbCGXXyP_16

	nop

	:l_rxAhoAKiunAmEztC_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_itMAptjmHISaXyHJ_11

	nop

	:l_rAJUruONGlAblAwm_12
    move-object v0, p0

	goto/32 :l_mZTDYUqfZZbXbtnJ_13

	nop

	:l_isKwgJyYeooUzLIB_1
	const v1, 31
	goto/32 :l_XTenkyxtpztYFpOF_2

	nop

	:l_BqXpqnpYRUejnUBQ_5
	goto/32 :OXuDsnzbMqzqcnEB
	:FkuKEfiLAOnKcgFT
	:rBNXpMvHmdLSxejQ

	goto/32 :l_oMWHLKjNXFyArFxx_6

	nop

	:l_JnnRzMxNrHAujMJA_3
	rem-int v0, v0, v1
	goto/32 :l_RtnUlTllYEFdivsM_4

	nop

	:l_JzftoyIPxzSyloPV_14
    return-void

	:after_last_instruction

	goto/32 :l_uikkzfoRmMncLYJF_15

	nop

	:l_vsyvFrBmGbCGXXyP_16
	goto/32 :rBNXpMvHmdLSxejQ
	:l_ckuKdPXwZjPlpYZc_9
    const-string v3, "iterator"

	goto/32 :l_rxAhoAKiunAmEztC_10

	nop

	:l_DxXkmdrjmvAmWAEu_8
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_ckuKdPXwZjPlpYZc_9

	nop

	:l_XTenkyxtpztYFpOF_2
	add-int v0, v0, v1
	goto/32 :l_JnnRzMxNrHAujMJA_3

	nop

	:l_oMWHLKjNXFyArFxx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXfylcfktBihrDKO_7

	nop

	:l_RtnUlTllYEFdivsM_4
	if-lez v0, :gl_NADQBwAyzUlkvaZt

	goto/32 :FkuKEfiLAOnKcgFT

	:gl_NADQBwAyzUlkvaZt	goto/32 :l_BqXpqnpYRUejnUBQ_5

	nop

	:l_mXfylcfktBihrDKO_7
    const/4 v1, 0x1

	goto/32 :l_DxXkmdrjmvAmWAEu_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VzePOdhScrcOwNWy_0

	nop

	:l_aFzfnVaDJngUwgUT_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_yGFmqbqHcwxUQtCg_3

	nop

	:l_tkfngDSlGNlXBPwB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gwuTWETNBqlmfnbs_5

	nop

	:l_VzePOdhScrcOwNWy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
	goto/32 :l_jsjPMZUgZvsJXKTA_1

	nop

	:l_jsjPMZUgZvsJXKTA_1
    move-object v0, p1

	goto/32 :l_aFzfnVaDJngUwgUT_2

	nop

	:l_yGFmqbqHcwxUQtCg_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_tkfngDSlGNlXBPwB_4

	nop

	:l_gwuTWETNBqlmfnbs_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rwXWeyJhwxlYBbGs_0

	nop

	:l_rwXWeyJhwxlYBbGs_0
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

	goto/32 :l_nCRiNApoqngqyxjA_1

	nop

	:l_nCRiNApoqngqyxjA_1
    const-string v0, "p0"

	goto/32 :l_IDLcrbNHELWUoOff_2

	nop

	:l_YjBGmmzgLcBptmXM_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UKumBFOolOuoERDq_4

	nop

	:l_UKumBFOolOuoERDq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aNCYWMcUpdWoPnQm_5

	nop

	:l_aNCYWMcUpdWoPnQm_5
	goto/32 :before_first_instruction

	:l_IDLcrbNHELWUoOff_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
	goto/32 :l_YjBGmmzgLcBptmXM_3

	nop

.end method
