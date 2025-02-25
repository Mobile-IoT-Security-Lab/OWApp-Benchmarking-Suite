.class public final Lkotlin/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->asSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,680:1\n2483#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1",
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
.field final synthetic $this_asSequence$inlined:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_aUpDYeDJVJQjPZuy_0

	nop

	:l_SHlmGDEoCkreaXPq_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WtjopuglyptiwzQe_3

	nop

	:l_WtjopuglyptiwzQe_3
    return-void

	:after_last_instruction

	goto/32 :l_whrnynXvsaqdZERr_4

	nop

	:l_aUpDYeDJVJQjPZuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYqrhpEoayxrntpI_1

	nop

	:l_uYqrhpEoayxrntpI_1
    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/CharSequence;

    .line 21
	goto/32 :l_SHlmGDEoCkreaXPq_2

	nop

	:l_whrnynXvsaqdZERr_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_rhxGdxdlUxqkKyML_0

	nop

	:l_yzmUYJakcXcuyCdw_9
    invoke-static {v1}, Lkotlin/text/StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object v1

	goto/32 :l_HhKEJDToUEiyUwsL_10

	nop

	:l_qYcGKYAfwKhVlAFN_13
	goto/32 :hbnpkHSyyHSFpBwS
	:l_vLYwvQISzMGvzwWW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_DBCCzJJAwROwQnpL_12

	nop

	:l_DBwChwpPjblsAthf_6
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

    .line 22
	goto/32 :l_MMmvysQNZDWmoQuh_7

	nop

	:l_QFXWojHLQdzIAdoK_8
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/CharSequence;

	goto/32 :l_yzmUYJakcXcuyCdw_9

	nop

	:l_MMmvysQNZDWmoQuh_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-StringsKt___StringsKt$asSequence$1":I
	goto/32 :l_QFXWojHLQdzIAdoK_8

	nop

	:l_LWAWHKRjyAdrZvWj_3
	rem-int v0, v0, v1
	goto/32 :l_azZKIcgAnNUOECiG_4

	nop

	:l_IOSXVmZmPUqhDLbo_5
	goto/32 :oSyRCuahbRAQnSjw
	:OXiQdenZTCFXZkKD
	:hbnpkHSyyHSFpBwS

	goto/32 :l_DBwChwpPjblsAthf_6

	nop

	:l_dGvTnKjNWoUGBqXo_2
	add-int v0, v0, v1
	goto/32 :l_LWAWHKRjyAdrZvWj_3

	nop

	:l_azZKIcgAnNUOECiG_4
	if-lez v0, :gl_LlNEsDGPvUOjSeJE

	goto/32 :OXiQdenZTCFXZkKD

	:gl_LlNEsDGPvUOjSeJE	goto/32 :l_IOSXVmZmPUqhDLbo_5

	nop

	:l_HhKEJDToUEiyUwsL_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-StringsKt___StringsKt$asSequence$1":I
	goto/32 :l_vLYwvQISzMGvzwWW_11

	nop

	:l_DBCCzJJAwROwQnpL_12
	goto/32 :before_first_instruction

	:oSyRCuahbRAQnSjw
	goto/32 :l_qYcGKYAfwKhVlAFN_13

	nop

	:l_LRqyJxfkjsZXRAMv_1
	const v1, 17
	goto/32 :l_dGvTnKjNWoUGBqXo_2

	nop

	:l_rhxGdxdlUxqkKyML_0
	const v0, 5
	goto/32 :l_LRqyJxfkjsZXRAMv_1

	nop

.end method
