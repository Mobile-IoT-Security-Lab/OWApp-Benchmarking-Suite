.class final Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;"
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
.field final synthetic $seed:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UqCagyCnMXHfavAz_0

	nop

	:l_FHDytgSfxhJZieox_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_CqFRhksYvYYLiyhx_4

	nop

	:l_CqFRhksYvYYLiyhx_4
    return-void

	:after_last_instruction

	goto/32 :l_RlxQHmVlnJeNufdb_5

	nop

	:l_UqCagyCnMXHfavAz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_iSYGaHwiqPwsWzzO_1

	nop

	:l_SqDeBRxcZDKXCZUc_2
    const/4 v0, 0x0

	goto/32 :l_FHDytgSfxhJZieox_3

	nop

	:l_iSYGaHwiqPwsWzzO_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;->$seed:Ljava/lang/Object;

	goto/32 :l_SqDeBRxcZDKXCZUc_2

	nop

	:l_RlxQHmVlnJeNufdb_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gYxUBFhWIoxQqrPv_0

	nop

	:l_lvGdJBPMSLyGiSVs_1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;->$seed:Ljava/lang/Object;

	goto/32 :l_PbmNyUSEQwsUxxcY_2

	nop

	:l_gYxUBFhWIoxQqrPv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 662
	goto/32 :l_lvGdJBPMSLyGiSVs_1

	nop

	:l_ujvDihzvhcxGJsWC_3
	goto/32 :before_first_instruction

	:l_PbmNyUSEQwsUxxcY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ujvDihzvhcxGJsWC_3

	nop

.end method
