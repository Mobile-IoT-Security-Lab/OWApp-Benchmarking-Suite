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

	goto/32 :l_MgWmCfyxUWNYzAon_0

	nop

	:l_EWCkzWhXnjBPhMlK_3
    return-void

	:after_last_instruction

	goto/32 :l_aWFmvPtjYaAefKXk_4

	nop

	:l_SGeLgyWPPhHqjtBW_1
    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/CharSequence;

    .line 21
	goto/32 :l_yrFoVjPcOLBChOBo_2

	nop

	:l_yrFoVjPcOLBChOBo_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EWCkzWhXnjBPhMlK_3

	nop

	:l_aWFmvPtjYaAefKXk_4
	goto/32 :before_first_instruction

	:l_MgWmCfyxUWNYzAon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGeLgyWPPhHqjtBW_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_dyoMwZBJXlEURtxr_0

	nop

	:l_ElflmsBJkGTaSSTy_12
	goto/32 :before_first_instruction

	:ZirtQhoNMLxJqqWD
	goto/32 :l_TwVpqTZPSBfEAkfd_13

	nop

	:l_tYrXlPKrbGotcrgC_4
	if-lez v0, :gl_CyucjmhzXnnyDjcf

	goto/32 :KHDfhMmksqCuURDw

	:gl_CyucjmhzXnnyDjcf	goto/32 :l_ofKwVnrpRwMhyoCu_5

	nop

	:l_GGqJUvlxfKaHJoyA_3
	rem-int v0, v0, v1
	goto/32 :l_tYrXlPKrbGotcrgC_4

	nop

	:l_nyzICLTquzIMJyjG_9
    invoke-static {v1}, Lkotlin/text/StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object v1

	goto/32 :l_bNSWByNhakFuuCZO_10

	nop

	:l_dyoMwZBJXlEURtxr_0
	const v0, 4
	goto/32 :l_mXKWDYNWMXEDBpCl_1

	nop

	:l_XljPCuQCARARLnTE_8
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/CharSequence;

	goto/32 :l_nyzICLTquzIMJyjG_9

	nop

	:l_bNSWByNhakFuuCZO_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-StringsKt___StringsKt$asSequence$1":I
	goto/32 :l_aKZdNEothmhJSqvG_11

	nop

	:l_ofKwVnrpRwMhyoCu_5
	goto/32 :ZirtQhoNMLxJqqWD
	:KHDfhMmksqCuURDw
	:lLNOMlmvtKCmGBgm

	goto/32 :l_DfWanNgSREjTJBFF_6

	nop

	:l_aKZdNEothmhJSqvG_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ElflmsBJkGTaSSTy_12

	nop

	:l_DfWanNgSREjTJBFF_6
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
	goto/32 :l_aGAGRpprJXoaOXsV_7

	nop

	:l_yLJkdCrGNKtvKFUB_2
	add-int v0, v0, v1
	goto/32 :l_GGqJUvlxfKaHJoyA_3

	nop

	:l_aGAGRpprJXoaOXsV_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-StringsKt___StringsKt$asSequence$1":I
	goto/32 :l_XljPCuQCARARLnTE_8

	nop

	:l_TwVpqTZPSBfEAkfd_13
	goto/32 :lLNOMlmvtKCmGBgm
	:l_mXKWDYNWMXEDBpCl_1
	const v1, 13
	goto/32 :l_yLJkdCrGNKtvKFUB_2

	nop

.end method
