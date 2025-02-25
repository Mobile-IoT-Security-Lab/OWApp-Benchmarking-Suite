.class public final Lkotlin/text/StringsKt___StringsKt$asIterable$$inlined$Iterable$1;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->asIterable(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,70:1\n2475#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IterablesKt$Iterable$1",
        "",
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
.field final synthetic $this_asIterable$inlined:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_EpQwhyKVJIggdPWZ_0

	nop

	:l_aZOMeHvJNCGApIVh_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_exUgQNJbgUsaVeTP_3

	nop

	:l_yGhfRWLUlBDEkHlp_4
	goto/32 :before_first_instruction

	:l_NJFMDYkeFsxKDSQb_1
    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Ljava/lang/CharSequence;

    .line 16
	goto/32 :l_aZOMeHvJNCGApIVh_2

	nop

	:l_EpQwhyKVJIggdPWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJFMDYkeFsxKDSQb_1

	nop

	:l_exUgQNJbgUsaVeTP_3
    return-void

	:after_last_instruction

	goto/32 :l_yGhfRWLUlBDEkHlp_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_FpHbMqjUMyNvVHki_0

	nop

	:l_YtvINARitUTTQqfk_3
	rem-int v0, v0, v1
	goto/32 :l_VArPwbIyKuOcqqHI_4

	nop

	:l_dHAVRzpIUYiKJluV_8
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Ljava/lang/CharSequence;

	goto/32 :l_nDrXOUqbiWdnovGv_9

	nop

	:l_hAQLDbwcvbbLBHca_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 17
	goto/32 :l_OqmDgeCngqWbbXMn_7

	nop

	:l_VArPwbIyKuOcqqHI_4
	if-lez v0, :gl_ONhjFhlDRdceNPuu

	goto/32 :fQFBMuJrncpFAcLx

	:gl_ONhjFhlDRdceNPuu	goto/32 :l_uzWXHkEgcDoCNAfU_5

	nop

	:l_uzWXHkEgcDoCNAfU_5
	goto/32 :qxRztmrBKPCyVDaf
	:fQFBMuJrncpFAcLx
	:XfFwwDDftHbfjHKh

	goto/32 :l_hAQLDbwcvbbLBHca_6

	nop

	:l_nDrXOUqbiWdnovGv_9
    invoke-static {v1}, Lkotlin/text/StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object v1

	goto/32 :l_bmuzRQjpBeSYAuEa_10

	nop

	:l_FpHbMqjUMyNvVHki_0
	const v0, 10
	goto/32 :l_RxYoMAQvRfUZyMcc_1

	nop

	:l_EwCGBSBAVWsemvqP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_FENtvOgXsmCcZjxC_12

	nop

	:l_MTxwwpoqmgnfuHsN_13
	goto/32 :XfFwwDDftHbfjHKh
	:l_OqmDgeCngqWbbXMn_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-StringsKt___StringsKt$asIterable$1":I
	goto/32 :l_dHAVRzpIUYiKJluV_8

	nop

	:l_RxYoMAQvRfUZyMcc_1
	const v1, 20
	goto/32 :l_NNuViMWfeMiZaTrH_2

	nop

	:l_bmuzRQjpBeSYAuEa_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-StringsKt___StringsKt$asIterable$1":I
	goto/32 :l_EwCGBSBAVWsemvqP_11

	nop

	:l_FENtvOgXsmCcZjxC_12
	goto/32 :before_first_instruction

	:qxRztmrBKPCyVDaf
	goto/32 :l_MTxwwpoqmgnfuHsN_13

	nop

	:l_NNuViMWfeMiZaTrH_2
	add-int v0, v0, v1
	goto/32 :l_YtvINARitUTTQqfk_3

	nop

.end method
