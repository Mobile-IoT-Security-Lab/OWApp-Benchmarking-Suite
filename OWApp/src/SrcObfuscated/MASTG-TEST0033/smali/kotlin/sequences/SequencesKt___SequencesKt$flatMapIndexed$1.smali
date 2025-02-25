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

	goto/32 :l_RRcnmRiESJQKzlhu_0

	nop

	:l_JORzKUjDQwlNHAyx_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_qQXWSCvLKqvSHpjw_2

	nop

	:l_ORAyrfIGqFcvytxd_4
    return-void

	:after_last_instruction

	goto/32 :l_JAzqijNnZtZsaKRu_5

	nop

	:l_JAzqijNnZtZsaKRu_5
	goto/32 :before_first_instruction

	:l_qQXWSCvLKqvSHpjw_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;-><init>()V

	goto/32 :l_GQlNeSNBKpakenVd_3

	nop

	:l_GQlNeSNBKpakenVd_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_ORAyrfIGqFcvytxd_4

	nop

	:l_RRcnmRiESJQKzlhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JORzKUjDQwlNHAyx_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_nHQqbQANcGtCWSIL_0

	nop

	:l_LWndtnUwbCCVRuTP_16
	goto/32 :nqGFclBCFyyJUuGB
	:l_YCikQjEUrjqSupSb_9
    const/4 v5, 0x0

	goto/32 :l_boaPTAjskshwWwIF_10

	nop

	:l_boaPTAjskshwWwIF_10
    const/4 v1, 0x1

	goto/32 :l_cVtjelyztbgkEEZu_11

	nop

	:l_zEgAAqOOYKnoxwOd_5
	goto/32 :EvlEIJaVCQvymDHW
	:hdQxgYsbOmqVrXxX
	:nqGFclBCFyyJUuGB

	goto/32 :l_EJqtjxPfPnWcTJsM_6

	nop

	:l_EJqtjxPfPnWcTJsM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUVsuyDGjIEmxhTh_7

	nop

	:l_hMeTAPTkZqmUacPy_3
	rem-int v0, v0, v1
	goto/32 :l_syPOHLkfLEpFLfMt_4

	nop

	:l_fUVsuyDGjIEmxhTh_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_VgANkTIRwBKikwVq_8

	nop

	:l_nHQqbQANcGtCWSIL_0
	const v0, 4
	goto/32 :l_RBPYJWUATgVhojWo_1

	nop

	:l_cVtjelyztbgkEEZu_11
    const-string v3, "iterator"

	goto/32 :l_NXgJbsvDzoLLkTIb_12

	nop

	:l_RBPYJWUATgVhojWo_1
	const v1, 5
	goto/32 :l_SRRUBPBSDMORRTZZ_2

	nop

	:l_syPOHLkfLEpFLfMt_4
	if-lez v0, :gl_OFdAGcDFOjGrYeXd

	goto/32 :hdQxgYsbOmqVrXxX

	:gl_OFdAGcDFOjGrYeXd	goto/32 :l_zEgAAqOOYKnoxwOd_5

	nop

	:l_SRRUBPBSDMORRTZZ_2
	add-int v0, v0, v1
	goto/32 :l_hMeTAPTkZqmUacPy_3

	nop

	:l_vSUWBufLwnikRdWK_15
	goto/32 :before_first_instruction

	:EvlEIJaVCQvymDHW
	goto/32 :l_LWndtnUwbCCVRuTP_16

	nop

	:l_VgANkTIRwBKikwVq_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_YCikQjEUrjqSupSb_9

	nop

	:l_UHkWVYKMvFsCXhgR_14
    return-void

	:after_last_instruction

	goto/32 :l_vSUWBufLwnikRdWK_15

	nop

	:l_NXgJbsvDzoLLkTIb_12
    move-object v0, p0

	goto/32 :l_eXVFKiZFawwKBXom_13

	nop

	:l_eXVFKiZFawwKBXom_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_UHkWVYKMvFsCXhgR_14

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_niwUuuyFQznVpCsd_0

	nop

	:l_vimcSuIDDjYLCSnP_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_CIbxkCibzXZfQadZ_3

	nop

	:l_MRCcpsWzcezGiuPz_1
    move-object v0, p1

	goto/32 :l_vimcSuIDDjYLCSnP_2

	nop

	:l_niwUuuyFQznVpCsd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 870
	goto/32 :l_MRCcpsWzcezGiuPz_1

	nop

	:l_MqEiWkZpmnrgbKRJ_5
	goto/32 :before_first_instruction

	:l_CIbxkCibzXZfQadZ_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_PPIYxYARsItvLWFc_4

	nop

	:l_PPIYxYARsItvLWFc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MqEiWkZpmnrgbKRJ_5

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JKPTVgXvIbGiYbmH_0

	nop

	:l_HtqAHWIORqjHkQxk_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_zLIeyGvkgoEzrYAc_4

	nop

	:l_zLIeyGvkgoEzrYAc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fomHtFhoTSnrYTTe_5

	nop

	:l_vQGTLRhgvpiYCwii_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
	goto/32 :l_HtqAHWIORqjHkQxk_3

	nop

	:l_aRwpUiboMLgZOvKb_1
    const-string v0, "p0"

	goto/32 :l_vQGTLRhgvpiYCwii_2

	nop

	:l_fomHtFhoTSnrYTTe_5
	goto/32 :before_first_instruction

	:l_JKPTVgXvIbGiYbmH_0
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

	goto/32 :l_aRwpUiboMLgZOvKb_1

	nop

.end method
