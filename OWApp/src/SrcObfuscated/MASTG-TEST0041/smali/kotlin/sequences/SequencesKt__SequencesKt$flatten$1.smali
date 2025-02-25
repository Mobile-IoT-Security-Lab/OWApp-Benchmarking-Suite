.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/sequences/Sequence<",
        "+TT;>;",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlin/sequences/Sequence;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_YwxWkjzXrQKIydKV_0

	nop

	:l_PIHwVakWCVwScziE_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;-><init>()V

	goto/32 :l_zYNHGkotRsJCzQUW_3

	nop

	:l_aVVHzDJImIaxlvYX_5
	goto/32 :before_first_instruction

	:l_YwxWkjzXrQKIydKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUjTgjehTsBHCWri_1

	nop

	:l_zYNHGkotRsJCzQUW_3
    sput-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

	goto/32 :l_BGQXzDiCJbmpCkRN_4

	nop

	:l_JUjTgjehTsBHCWri_1
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

	goto/32 :l_PIHwVakWCVwScziE_2

	nop

	:l_BGQXzDiCJbmpCkRN_4
    return-void

	:after_last_instruction

	goto/32 :l_aVVHzDJImIaxlvYX_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_LNYzPJyfNSVufSdI_0

	nop

	:l_LNYzPJyfNSVufSdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuEtyllrtzWUkZhF_1

	nop

	:l_FuEtyllrtzWUkZhF_1
    const/4 v0, 0x1

	goto/32 :l_xNMYQlnbyRqRTiXY_2

	nop

	:l_xNMYQlnbyRqRTiXY_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_XaPJtiQYeenRcSif_3

	nop

	:l_xkZaxFTECgWnqCdX_4
	goto/32 :before_first_instruction

	:l_XaPJtiQYeenRcSif_3
    return-void

	:after_last_instruction

	goto/32 :l_xkZaxFTECgWnqCdX_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ojeCJpsRxwTiQQPl_0

	nop

	:l_gtNjgDXjtTnaipjg_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_MFfoUQYcBvzDmKdN_4

	nop

	:l_ZgnYhwAiDUeBfvUH_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_gtNjgDXjtTnaipjg_3

	nop

	:l_ojeCJpsRxwTiQQPl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 82
	goto/32 :l_mwuSijHhzKMxWDiC_1

	nop

	:l_MFfoUQYcBvzDmKdN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XGWmSqzYOSnwepKX_5

	nop

	:l_mwuSijHhzKMxWDiC_1
    move-object v0, p1

	goto/32 :l_ZgnYhwAiDUeBfvUH_2

	nop

	:l_XGWmSqzYOSnwepKX_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SAKjGUahMltdpVfl_0

	nop

	:l_nVuRJSgiLPaghyEI_1
    const-string v0, "it"

	goto/32 :l_JeCIpHszEcowTmyZ_2

	nop

	:l_SAKjGUahMltdpVfl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_nVuRJSgiLPaghyEI_1

	nop

	:l_JeCIpHszEcowTmyZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
	goto/32 :l_yuzPiknOirAcjLaj_3

	nop

	:l_umUJYjnJFcbnleFI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xTGeRyvdBZhuKqjE_5

	nop

	:l_xTGeRyvdBZhuKqjE_5
	goto/32 :before_first_instruction

	:l_yuzPiknOirAcjLaj_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_umUJYjnJFcbnleFI_4

	nop

.end method
