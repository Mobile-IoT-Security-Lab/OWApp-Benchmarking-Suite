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

	goto/32 :l_iPvoWERweibzcdUZ_0

	nop

	:l_hYBpwmRemDXOGIJO_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_kRYpaAUoOiJZNOYE_2

	nop

	:l_MvDYfUjgACULRfef_5
	goto/32 :before_first_instruction

	:l_iPvoWERweibzcdUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYBpwmRemDXOGIJO_1

	nop

	:l_kRYpaAUoOiJZNOYE_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;-><init>()V

	goto/32 :l_kxtTvTOolUMDDwlD_3

	nop

	:l_kxtTvTOolUMDDwlD_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_ywSkLWMjwHXBJdLQ_4

	nop

	:l_ywSkLWMjwHXBJdLQ_4
    return-void

	:after_last_instruction

	goto/32 :l_MvDYfUjgACULRfef_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_IauRJVFIHbwadrVE_0

	nop

	:l_HQjLanpRXFRHtEiy_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_FxxpixWPJxhzoowB_9

	nop

	:l_XaSKCMzTlKOEgsyq_3
	rem-int v0, v0, v1
	goto/32 :l_yJBlkiTOgkKfgfjY_4

	nop

	:l_NZWfipZwNgEqsScd_2
	add-int v0, v0, v1
	goto/32 :l_XaSKCMzTlKOEgsyq_3

	nop

	:l_QqopWxrWPMXsSatH_15
	goto/32 :before_first_instruction

	:EvlEIJaVCQvymDHW
	goto/32 :l_XlRMxbriPAZQQZFT_16

	nop

	:l_idZhJUGhskzEzyqA_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_HQjLanpRXFRHtEiy_8

	nop

	:l_FZqYNaWXcOqoYUTO_5
	goto/32 :EvlEIJaVCQvymDHW
	:hdQxgYsbOmqVrXxX
	:nqGFclBCFyyJUuGB

	goto/32 :l_TdYJDiIpevJMCvYn_6

	nop

	:l_FxxpixWPJxhzoowB_9
    const/4 v5, 0x0

	goto/32 :l_mPkpwSEjIYpqYntQ_10

	nop

	:l_GAOKJDgSYvbjFWfI_11
    const-string v3, "iterator"

	goto/32 :l_duTMukkEMwbahqZi_12

	nop

	:l_TTeQASLbrZnEhWpD_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_pXzJPejEesmkXzhi_14

	nop

	:l_mPkpwSEjIYpqYntQ_10
    const/4 v1, 0x1

	goto/32 :l_GAOKJDgSYvbjFWfI_11

	nop

	:l_IauRJVFIHbwadrVE_0
	const v0, 4
	goto/32 :l_ssOXHHfznYKaIScv_1

	nop

	:l_XlRMxbriPAZQQZFT_16
	goto/32 :nqGFclBCFyyJUuGB
	:l_TdYJDiIpevJMCvYn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idZhJUGhskzEzyqA_7

	nop

	:l_ssOXHHfznYKaIScv_1
	const v1, 5
	goto/32 :l_NZWfipZwNgEqsScd_2

	nop

	:l_pXzJPejEesmkXzhi_14
    return-void

	:after_last_instruction

	goto/32 :l_QqopWxrWPMXsSatH_15

	nop

	:l_yJBlkiTOgkKfgfjY_4
	if-lez v0, :gl_fSSsIUirXVbxCDUi

	goto/32 :hdQxgYsbOmqVrXxX

	:gl_fSSsIUirXVbxCDUi	goto/32 :l_FZqYNaWXcOqoYUTO_5

	nop

	:l_duTMukkEMwbahqZi_12
    move-object v0, p0

	goto/32 :l_TTeQASLbrZnEhWpD_13

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tHTUBgnRBujHlduX_0

	nop

	:l_tHTUBgnRBujHlduX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 870
	goto/32 :l_NxKNUSfVKwkElOxo_1

	nop

	:l_vqUOsjfEkEBNahkH_5
	goto/32 :before_first_instruction

	:l_BOiyWwCViUkopKaZ_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_YeyDwEHBJiZmSQXp_3

	nop

	:l_YeyDwEHBJiZmSQXp_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_gilhOKHaqVNIAjSA_4

	nop

	:l_NxKNUSfVKwkElOxo_1
    move-object v0, p1

	goto/32 :l_BOiyWwCViUkopKaZ_2

	nop

	:l_gilhOKHaqVNIAjSA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vqUOsjfEkEBNahkH_5

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DqaBbNXvOXxWJaHc_0

	nop

	:l_jMRCAplncGzQHDxI_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_cSAnpMkAyfCYEdfk_4

	nop

	:l_DKyZjxsBxeZQMCBP_1
    const-string v0, "p0"

	goto/32 :l_wmlGatOPlfvNkmoR_2

	nop

	:l_cSAnpMkAyfCYEdfk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PNNbgaMANygkAgYq_5

	nop

	:l_wmlGatOPlfvNkmoR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
	goto/32 :l_jMRCAplncGzQHDxI_3

	nop

	:l_DqaBbNXvOXxWJaHc_0
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

	goto/32 :l_DKyZjxsBxeZQMCBP_1

	nop

	:l_PNNbgaMANygkAgYq_5
	goto/32 :before_first_instruction

.end method
