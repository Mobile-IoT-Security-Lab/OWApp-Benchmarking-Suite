.class public final Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;
.super Ljava/lang/Object;
.source "_Arrays.kt"

# interfaces
.implements Lkotlin/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->groupingBy([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/collections/Grouping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/Grouping<",
        "TT;TK;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Arrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt$groupingBy$1\n*L\n1#1,24693:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0015\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysKt$groupingBy$1",
        "Lkotlin/collections/Grouping;",
        "keyOf",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "sourceIterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $keySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field final synthetic $this_groupingBy:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static xyoQOZlSZuQeHyfV(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DEXMgKYvhbbiPzSM_0

	nop

	:l_geeDRFKDYqjrutdz_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PlefkwvnpUSONrtm_2

	nop

	:l_DEXMgKYvhbbiPzSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geeDRFKDYqjrutdz_1

	nop

	:l_YukHLuSrAmtzPlzd_3
	goto/32 :before_first_instruction

	:l_PlefkwvnpUSONrtm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YukHLuSrAmtzPlzd_3

	nop

.end method

.method public static QFYeZWcvTZZlhnXc([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eRnkGaQjLRUMQLMM_0

	nop

	:l_qCPAlCuwBSYESWGZ_3
	goto/32 :before_first_instruction

	:l_EYhNYEeLYyWnYxVn_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rCKXkeKKmaAblLad_2

	nop

	:l_eRnkGaQjLRUMQLMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYhNYEeLYyWnYxVn_1

	nop

	:l_rCKXkeKKmaAblLad_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qCPAlCuwBSYESWGZ_3

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_EnEjejKAWvvXpSGS_0

	nop

	:l_sddvupVRrvkgxxmw_4
    return-void

	:after_last_instruction

	goto/32 :l_hnqxLJvITlrSUxng_5

	nop

	:l_PyWTIWUQrGVfFvSh_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->$this_groupingBy:[Ljava/lang/Object;

	goto/32 :l_yzgShwmfNZeIDzUG_2

	nop

	:l_EnEjejKAWvvXpSGS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [Ljava/lang/Object;
    .param p2, "$keySelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_PyWTIWUQrGVfFvSh_1

	nop

	:l_SmaPvXhAYAeghuLm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sddvupVRrvkgxxmw_4

	nop

	:l_yzgShwmfNZeIDzUG_2
    iput-object p2, p0, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->$keySelector:Lkotlin/jvm/functions/Function1;

    .line 11322
	goto/32 :l_SmaPvXhAYAeghuLm_3

	nop

	:l_hnqxLJvITlrSUxng_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BPlPRKEntddOVLqp_0

	nop

	:l_RCywFhIHcomnmjji_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KFBMPkuwOwJEvQpL_4

	nop

	:l_kroVFXsLCqEtoWpu_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->$keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GdHtlGemljqusuuQ_2

	nop

	:l_BPlPRKEntddOVLqp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 11324
	goto/32 :l_kroVFXsLCqEtoWpu_1

	nop

	:l_GdHtlGemljqusuuQ_2
	invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->xyoQOZlSZuQeHyfV(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RCywFhIHcomnmjji_3

	nop

	:l_KFBMPkuwOwJEvQpL_4
	goto/32 :before_first_instruction

.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_daXfDQaHYxIyvpoj_0

	nop

	:l_eDeJIvaOxJlQqlwO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vToVQwYsGKlHWxaU_4

	nop

	:l_daXfDQaHYxIyvpoj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 11323
	goto/32 :l_YaRjKatWWBJJQFcO_1

	nop

	:l_wClAJBOVLdVuwdnz_2
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->QFYeZWcvTZZlhnXc([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_eDeJIvaOxJlQqlwO_3

	nop

	:l_YaRjKatWWBJJQFcO_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->$this_groupingBy:[Ljava/lang/Object;

	goto/32 :l_wClAJBOVLdVuwdnz_2

	nop

	:l_vToVQwYsGKlHWxaU_4
	goto/32 :before_first_instruction

.end method
