.class final Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
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


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GrnTDaNuXuBpscUo_0

	nop

	:l_rkgsKTPsCorVqhxZ_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;->$elements:[Ljava/lang/Object;

	goto/32 :l_tJMTzqGXiGHgamFM_2

	nop

	:l_FtMNreNhQvzYzviB_5
	goto/32 :before_first_instruction

	:l_tJMTzqGXiGHgamFM_2
    const/4 v0, 0x1

	goto/32 :l_mbSRcNyhEywiTWOa_3

	nop

	:l_anFPNRKDEgTqObOY_4
    return-void

	:after_last_instruction

	goto/32 :l_FtMNreNhQvzYzviB_5

	nop

	:l_GrnTDaNuXuBpscUo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_rkgsKTPsCorVqhxZ_1

	nop

	:l_mbSRcNyhEywiTWOa_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_anFPNRKDEgTqObOY_4

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_daLxjRlVLTJiSMdj_0

	nop

	:l_ZLuRpNTTKxWdMXTb_1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;->$elements:[Ljava/lang/Object;

	goto/32 :l_YlwBxVeTmZJUHrTV_2

	nop

	:l_rVZoqcphJciQhsJK_5
	goto/32 :before_first_instruction

	:l_FtiEGRIvtlkjucqr_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_kOmLFuUAkOKljDgu_4

	nop

	:l_YlwBxVeTmZJUHrTV_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FtiEGRIvtlkjucqr_3

	nop

	:l_daLxjRlVLTJiSMdj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2642
	goto/32 :l_ZLuRpNTTKxWdMXTb_1

	nop

	:l_kOmLFuUAkOKljDgu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rVZoqcphJciQhsJK_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ypyjrcYlEiTxLaZq_0

	nop

	:l_uLPwixTilnwhcnoz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mkusNszrsDtvUEEd_3

	nop

	:l_mkusNszrsDtvUEEd_3
	goto/32 :before_first_instruction

	:l_leyAZfiwHrWTaPSq_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_uLPwixTilnwhcnoz_2

	nop

	:l_ypyjrcYlEiTxLaZq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2642
	goto/32 :l_leyAZfiwHrWTaPSq_1

	nop

.end method
