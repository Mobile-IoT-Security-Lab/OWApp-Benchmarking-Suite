.class final Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
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
.field final synthetic $nextFunction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_sRnEjhFnxEPeuZDd_0

	nop

	:l_KJXSjhYJqFPNaLdn_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;->$nextFunction:Lkotlin/jvm/functions/Function0;

	goto/32 :l_YsLiQwiNhoCAJXTE_2

	nop

	:l_sRnEjhFnxEPeuZDd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_KJXSjhYJqFPNaLdn_1

	nop

	:l_pdBsZEUzTvAqYFVs_4
    return-void

	:after_last_instruction

	goto/32 :l_eqxXmJSgBgInDVky_5

	nop

	:l_YsLiQwiNhoCAJXTE_2
    const/4 v0, 0x1

	goto/32 :l_kjAUBhfjDXPOyyZZ_3

	nop

	:l_kjAUBhfjDXPOyyZZ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_pdBsZEUzTvAqYFVs_4

	nop

	:l_eqxXmJSgBgInDVky_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IuDOOTuNdRnkivoP_0

	nop

	:l_hmVVZaEpMzoakYTo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
	goto/32 :l_uDuuDqBDFUXdlhHj_3

	nop

	:l_inoFFDBMsyURUMvg_1
    const-string v0, "it"

	goto/32 :l_hmVVZaEpMzoakYTo_2

	nop

	:l_wRKNFVQERNgwgTIg_6
	goto/32 :before_first_instruction

	:l_bbMwqusWotDBbCJw_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KhMJTSIrRsimjIIs_5

	nop

	:l_uDuuDqBDFUXdlhHj_3
    iget-object v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;->$nextFunction:Lkotlin/jvm/functions/Function0;

	goto/32 :l_bbMwqusWotDBbCJw_4

	nop

	:l_KhMJTSIrRsimjIIs_5
    return-object v0

	:after_last_instruction

	goto/32 :l_wRKNFVQERNgwgTIg_6

	nop

	:l_IuDOOTuNdRnkivoP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

	goto/32 :l_inoFFDBMsyURUMvg_1

	nop

.end method
