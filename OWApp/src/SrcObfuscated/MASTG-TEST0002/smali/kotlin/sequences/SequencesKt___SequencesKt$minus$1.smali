.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$1",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $this_minus:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nTxJCFykDYEBHGTI_0

	nop

	:l_gYNdAUiSeBfQkEEz_4
    return-void

	:after_last_instruction

	goto/32 :l_syDypBAZcsnsKphL_5

	nop

	:l_BWWgdATDhZjnmPWB_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_ZhvCDCqRTKPjBwqi_2

	nop

	:l_KjULnfeoXBbEPBdd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gYNdAUiSeBfQkEEz_4

	nop

	:l_ZhvCDCqRTKPjBwqi_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->$element:Ljava/lang/Object;

    .line 2604
	goto/32 :l_KjULnfeoXBbEPBdd_3

	nop

	:l_nTxJCFykDYEBHGTI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p2, "$element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TT;)V"
        }
    .end annotation

	goto/32 :l_BWWgdATDhZjnmPWB_1

	nop

	:l_syDypBAZcsnsKphL_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

	goto/32 :l_fGbEiazegngmmgWs_0

	nop

	:l_sfTGQtkQULMerCkG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 2606
	goto/32 :l_lxwaxRfuNiTIDnAI_7

	nop

	:l_nKADUuXOzpANcwQn_5
	goto/32 :ijEccYaUiZuJoAqa
	:LALXqWKyOxCgMNxJ
	:vPufNzFAJAYEMSaT

	goto/32 :l_sfTGQtkQULMerCkG_6

	nop

	:l_hxiHyaeCanOgZBSr_8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2607
    .local v0, "removed":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_kDfEZTvZjbszJTTa_9

	nop

	:l_nEyqBPVyZWXovHgO_10
    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;

	goto/32 :l_ashkZCikXRYzMWcf_11

	nop

	:l_ashkZCikXRYzMWcf_11
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->$element:Ljava/lang/Object;

	goto/32 :l_tkFjKTSVDMMtPdKN_12

	nop

	:l_MIHjuxZWELacSTzH_18
	goto/32 :vPufNzFAJAYEMSaT
	:l_JmDIWYfUBzkTFBdB_17
	goto/32 :before_first_instruction

	:ijEccYaUiZuJoAqa
	goto/32 :l_MIHjuxZWELacSTzH_18

	nop

	:l_TFQUJVEolwByJIoz_16
    return-object v1

	:after_last_instruction

	goto/32 :l_JmDIWYfUBzkTFBdB_17

	nop

	:l_lFBFkgpqtvbgsGaD_3
	rem-int v0, v0, v1
	goto/32 :l_CxWXFGezJhgcxslb_4

	nop

	:l_qQiGrLnKVLsUdcsb_15
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_TFQUJVEolwByJIoz_16

	nop

	:l_emmOOLsfYwUJmdEs_1
	const v1, 31
	goto/32 :l_UogpsEsbdlqBkmiE_2

	nop

	:l_CxWXFGezJhgcxslb_4
	if-lez v0, :gl_gAhRoroVIzZcHHiQ

	goto/32 :LALXqWKyOxCgMNxJ

	:gl_gAhRoroVIzZcHHiQ	goto/32 :l_nKADUuXOzpANcwQn_5

	nop

	:l_kDfEZTvZjbszJTTa_9
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_nEyqBPVyZWXovHgO_10

	nop

	:l_fGbEiazegngmmgWs_0
	const v0, 27
	goto/32 :l_emmOOLsfYwUJmdEs_1

	nop

	:l_lxwaxRfuNiTIDnAI_7
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_hxiHyaeCanOgZBSr_8

	nop

	:l_UogpsEsbdlqBkmiE_2
	add-int v0, v0, v1
	goto/32 :l_lFBFkgpqtvbgsGaD_3

	nop

	:l_GQtGtYMuaqqNsnWZ_14
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

	goto/32 :l_qQiGrLnKVLsUdcsb_15

	nop

	:l_RPUVWhkLewjHUSOl_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_GQtGtYMuaqqNsnWZ_14

	nop

	:l_tkFjKTSVDMMtPdKN_12
    invoke-direct {v2, v0, v3}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V

	goto/32 :l_RPUVWhkLewjHUSOl_13

	nop

.end method
