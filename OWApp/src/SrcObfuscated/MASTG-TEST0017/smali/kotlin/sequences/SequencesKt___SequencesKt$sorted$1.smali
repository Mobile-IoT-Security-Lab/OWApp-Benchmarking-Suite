.class public final Lkotlin/sequences/SequencesKt___SequencesKt$sorted$1;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->sorted(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
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
        "kotlin/sequences/SequencesKt___SequencesKt$sorted$1",
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
.field final synthetic $this_sorted:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 0

	goto/32 :l_hUQCeZCECZEZiFpS_0

	nop

	:l_zQsOqWIiqOUDRIOS_3
    return-void

	:after_last_instruction

	goto/32 :l_YTowOESsYcWqyHER_4

	nop

	:l_hUQCeZCECZEZiFpS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_wbdIgzhfugRKeZFp_1

	nop

	:l_wbdIgzhfugRKeZFp_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$sorted$1;->$this_sorted:Lkotlin/sequences/Sequence;

    .line 584
	goto/32 :l_JWlmFbLWEeCRTeqn_2

	nop

	:l_JWlmFbLWEeCRTeqn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zQsOqWIiqOUDRIOS_3

	nop

	:l_YTowOESsYcWqyHER_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_BQZXTHWcYESDydXe_0

	nop

	:l_KDMsWkBJNBqQfWZj_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 588
	goto/32 :l_jGGXDROHbSWzjaDu_10

	nop

	:l_hulSRgxVmPxVpWJM_13
	goto/32 :lvZgZZvHRsqDyWpR
	:l_vCiXBqklhSMaeGHn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_gQOyBlIuBBcfsWES_7

	nop

	:l_znTWejEeUbtWGHKY_12
	goto/32 :before_first_instruction

	:hwpwnudNEhinYzRK
	goto/32 :l_hulSRgxVmPxVpWJM_13

	nop

	:l_HCHRtparzvftvpQz_1
	const v1, 5
	goto/32 :l_jFwYjMdNytlZpAJo_2

	nop

	:l_jFwYjMdNytlZpAJo_2
	add-int v0, v0, v1
	goto/32 :l_ECNEQuUzZfmMiKEa_3

	nop

	:l_ECNEQuUzZfmMiKEa_3
	rem-int v0, v0, v1
	goto/32 :l_ymXnViOsbwEIbndO_4

	nop

	:l_lbwCzKOjFcunmwRy_11
    return-object v1

	:after_last_instruction

	goto/32 :l_znTWejEeUbtWGHKY_12

	nop

	:l_ymXnViOsbwEIbndO_4
	if-lez v0, :gl_YEwbgDGNDtkMusEN

	goto/32 :DlZFlQaFwQrJJSRa

	:gl_YEwbgDGNDtkMusEN	goto/32 :l_fjLlOcFrGqQjaSEP_5

	nop

	:l_gQOyBlIuBBcfsWES_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$sorted$1;->$this_sorted:Lkotlin/sequences/Sequence;

	goto/32 :l_KKyRRVlTRyjZbRia_8

	nop

	:l_KKyRRVlTRyjZbRia_8
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 587
    .local v0, "sortedList":Ljava/util/List;
	goto/32 :l_KDMsWkBJNBqQfWZj_9

	nop

	:l_jGGXDROHbSWzjaDu_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_lbwCzKOjFcunmwRy_11

	nop

	:l_fjLlOcFrGqQjaSEP_5
	goto/32 :hwpwnudNEhinYzRK
	:DlZFlQaFwQrJJSRa
	:lvZgZZvHRsqDyWpR

	goto/32 :l_vCiXBqklhSMaeGHn_6

	nop

	:l_BQZXTHWcYESDydXe_0
	const v0, 3
	goto/32 :l_HCHRtparzvftvpQz_1

	nop

.end method
