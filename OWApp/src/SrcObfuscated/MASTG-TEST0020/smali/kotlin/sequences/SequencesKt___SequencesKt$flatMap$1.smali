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

	goto/32 :l_gVpBzkIrkcotCvBk_0

	nop

	:l_LirwQyDVJFjwsLgO_4
    return-void

	:after_last_instruction

	goto/32 :l_pKbidhhMPQlOVITR_5

	nop

	:l_FHFNpoZjOeRPCRdo_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_qxoZmXRUwgWfNUUG_2

	nop

	:l_gVpBzkIrkcotCvBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHFNpoZjOeRPCRdo_1

	nop

	:l_pKbidhhMPQlOVITR_5
	goto/32 :before_first_instruction

	:l_KfcBYabjHnbleurk_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_LirwQyDVJFjwsLgO_4

	nop

	:l_qxoZmXRUwgWfNUUG_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_KfcBYabjHnbleurk_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_mAZPQUQuOoTEEyfv_0

	nop

	:l_qBkOdLsOUgNbZEdV_16
	goto/32 :nqGFclBCFyyJUuGB
	:l_xpVbocriUcKTYfyE_15
	goto/32 :before_first_instruction

	:EvlEIJaVCQvymDHW
	goto/32 :l_qBkOdLsOUgNbZEdV_16

	nop

	:l_tZsCCcatExBnZXVH_3
	rem-int v0, v0, v1
	goto/32 :l_FSSljfchSxHTPOwi_4

	nop

	:l_frVZWGQOyOfnjhdz_14
    return-void

	:after_last_instruction

	goto/32 :l_xpVbocriUcKTYfyE_15

	nop

	:l_THjdLkgPdziohjrO_12
    move-object v0, p0

	goto/32 :l_jSrvLXFKVYaGzATh_13

	nop

	:l_PIpScaBCUDCAYMGY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOOPlDAUZywoEHQC_7

	nop

	:l_ctodHOKpwTuIZZSQ_9
    const/4 v5, 0x0

	goto/32 :l_zmUJvuLSnsSvKekY_10

	nop

	:l_KqpYzWfwSURloTca_5
	goto/32 :EvlEIJaVCQvymDHW
	:hdQxgYsbOmqVrXxX
	:nqGFclBCFyyJUuGB

	goto/32 :l_PIpScaBCUDCAYMGY_6

	nop

	:l_sOOPlDAUZywoEHQC_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_EEvlYNlbhbdEmQHr_8

	nop

	:l_zmUJvuLSnsSvKekY_10
    const/4 v1, 0x1

	goto/32 :l_XMpwisPfjUrsDwev_11

	nop

	:l_mAZPQUQuOoTEEyfv_0
	const v0, 4
	goto/32 :l_ubnbYAqfFToiLBlB_1

	nop

	:l_ksfseOkqJslaQACT_2
	add-int v0, v0, v1
	goto/32 :l_tZsCCcatExBnZXVH_3

	nop

	:l_EEvlYNlbhbdEmQHr_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_ctodHOKpwTuIZZSQ_9

	nop

	:l_ubnbYAqfFToiLBlB_1
	const v1, 5
	goto/32 :l_ksfseOkqJslaQACT_2

	nop

	:l_FSSljfchSxHTPOwi_4
	if-lez v0, :gl_sltTfNfGqMXnHCAY

	goto/32 :hdQxgYsbOmqVrXxX

	:gl_sltTfNfGqMXnHCAY	goto/32 :l_KqpYzWfwSURloTca_5

	nop

	:l_jSrvLXFKVYaGzATh_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_frVZWGQOyOfnjhdz_14

	nop

	:l_XMpwisPfjUrsDwev_11
    const-string v3, "iterator"

	goto/32 :l_THjdLkgPdziohjrO_12

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OuNKYhsIKQyaAvHS_0

	nop

	:l_OuNKYhsIKQyaAvHS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
	goto/32 :l_xAhuHXkQIxzlEhkY_1

	nop

	:l_IYpZFbaVqqUxZCTB_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_PrsqyZVImXGsgZKR_3

	nop

	:l_xAhuHXkQIxzlEhkY_1
    move-object v0, p1

	goto/32 :l_IYpZFbaVqqUxZCTB_2

	nop

	:l_iHuqvTDAymgsGBCs_5
	goto/32 :before_first_instruction

	:l_fvvdmOyFONpiBuWQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iHuqvTDAymgsGBCs_5

	nop

	:l_PrsqyZVImXGsgZKR_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fvvdmOyFONpiBuWQ_4

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KrjoTOYHqyZVZTho_0

	nop

	:l_fTWZydGphOLfIMLN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kSYWWLcRwgfJCpOh_5

	nop

	:l_kSYWWLcRwgfJCpOh_5
	goto/32 :before_first_instruction

	:l_yBmfVlzCvyhpKYCY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
	goto/32 :l_juisPMXWFilUTjlO_3

	nop

	:l_KrjoTOYHqyZVZTho_0
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

	goto/32 :l_cVmQFPMonbFxcKKZ_1

	nop

	:l_cVmQFPMonbFxcKKZ_1
    const-string v0, "p0"

	goto/32 :l_yBmfVlzCvyhpKYCY_2

	nop

	:l_juisPMXWFilUTjlO_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fTWZydGphOLfIMLN_4

	nop

.end method
