.class final Lkotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->onEachIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "index",
        "",
        "element",
        "invoke",
        "(ILjava/lang/Object;)Ljava/lang/Object;"
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
.field final synthetic $action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_fyMLdfOyySxADsPv_0

	nop

	:l_jGJJIcwOhkLnJqpQ_5
	goto/32 :before_first_instruction

	:l_SLAbhoTYkWIyuEwx_2
    const/4 v0, 0x2

	goto/32 :l_YBOFLFfNoGDJZQGJ_3

	nop

	:l_JZkrtFFROBjuwXtF_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;->$action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SLAbhoTYkWIyuEwx_2

	nop

	:l_fyMLdfOyySxADsPv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JZkrtFFROBjuwXtF_1

	nop

	:l_YBOFLFfNoGDJZQGJ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_FZMnMKgiamakqBcz_4

	nop

	:l_FZMnMKgiamakqBcz_4
    return-void

	:after_last_instruction

	goto/32 :l_jGJJIcwOhkLnJqpQ_5

	nop

.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kjgRlrxYZUIzvtmM_0

	nop

	:l_gbFVOyyfXwXGUipC_3
	rem-int v0, v0, v1
	goto/32 :l_YEcRguYVyCXbkkcZ_4

	nop

	:l_MTIVrHezxzdjarHn_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_RYBNALWPeceykdsk_9

	nop

	:l_BlfIwDRKHkivGeaa_1
	const v1, 23
	goto/32 :l_JxIGIELQFoOGkZCn_2

	nop

	:l_fKTrcbrOjBWkjhAv_12
	goto/32 :PJjvfDdJBiHJGzcI
	:l_rUHYlzyLQHjILTgh_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;->$action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MTIVrHezxzdjarHn_8

	nop

	:l_SjyfFetuapBjNyAq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 2168
	goto/32 :l_rUHYlzyLQHjILTgh_7

	nop

	:l_ZClhgwYtNnwzPclA_5
	goto/32 :tFyxygPsiRcuwMEg
	:kUVWmerwiKjvGDHb
	:PJjvfDdJBiHJGzcI

	goto/32 :l_SjyfFetuapBjNyAq_6

	nop

	:l_RYBNALWPeceykdsk_9
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
	goto/32 :l_GzzQUYCtlHFbsjfS_10

	nop

	:l_YEcRguYVyCXbkkcZ_4
	if-lez v0, :gl_NEMPEAwmtqvdizbr

	goto/32 :kUVWmerwiKjvGDHb

	:gl_NEMPEAwmtqvdizbr	goto/32 :l_ZClhgwYtNnwzPclA_5

	nop

	:l_GzzQUYCtlHFbsjfS_10
    return-object p2

	:after_last_instruction

	goto/32 :l_IAUoyRufaGrGXqgm_11

	nop

	:l_kjgRlrxYZUIzvtmM_0
	const v0, 1
	goto/32 :l_BlfIwDRKHkivGeaa_1

	nop

	:l_IAUoyRufaGrGXqgm_11
	goto/32 :before_first_instruction

	:tFyxygPsiRcuwMEg
	goto/32 :l_fKTrcbrOjBWkjhAv_12

	nop

	:l_JxIGIELQFoOGkZCn_2
	add-int v0, v0, v1
	goto/32 :l_gbFVOyyfXwXGUipC_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BsadsVFoABXDKuug_0

	nop

	:l_hrnOpitFngsawobQ_6
	goto/32 :before_first_instruction

	:l_bsYTfLXKJzmziIqG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_hrnOpitFngsawobQ_6

	nop

	:l_MmAqOLLmJeouvYGG_1
    move-object v0, p1

	goto/32 :l_KsKQiclWdTriaiZP_2

	nop

	:l_uzIXlxjswwLxRunp_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_uEdgRKrAeNKTFllu_4

	nop

	:l_BsadsVFoABXDKuug_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 2167
	goto/32 :l_MmAqOLLmJeouvYGG_1

	nop

	:l_uEdgRKrAeNKTFllu_4
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;->invoke(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bsYTfLXKJzmziIqG_5

	nop

	:l_KsKQiclWdTriaiZP_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_uzIXlxjswwLxRunp_3

	nop

.end method
