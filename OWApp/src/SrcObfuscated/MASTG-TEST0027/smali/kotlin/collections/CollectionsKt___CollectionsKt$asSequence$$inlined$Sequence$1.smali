.class public final Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,680:1\n3524#2:681\n*E\n"
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
.field final synthetic $this_asSequence$inlined:Ljava/lang/Iterable;


# direct methods
.method public static EutomsJLmDJdIGnK(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hawFQVBdrFfYmRfu_0

	nop

	:l_vczUHHBXlmHkhqIV_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yfVLLpBPvOkVCOna_2

	nop

	:l_hawFQVBdrFfYmRfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vczUHHBXlmHkhqIV_1

	nop

	:l_NeekeLXduocHPATM_3
	goto/32 :before_first_instruction

	:l_yfVLLpBPvOkVCOna_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NeekeLXduocHPATM_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_HKZrerpKIbIisNVL_0

	nop

	:l_yAevIaxrBEFHZTVF_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/Iterable;

    .line 21
	goto/32 :l_PLOVYstkAjwRzINt_2

	nop

	:l_xcTstmrPMtGvRJgm_4
	goto/32 :before_first_instruction

	:l_HKZrerpKIbIisNVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAevIaxrBEFHZTVF_1

	nop

	:l_PLOVYstkAjwRzINt_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aIZCpIMZLbATmpfD_3

	nop

	:l_aIZCpIMZLbATmpfD_3
    return-void

	:after_last_instruction

	goto/32 :l_xcTstmrPMtGvRJgm_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_ReGfbnnZMnGKEyiX_0

	nop

	:l_NkHIdRZcQpaPxhZI_3
	rem-int v0, v0, v1
	goto/32 :l_fPgYOaqedJUJjUPm_4

	nop

	:l_ReGfbnnZMnGKEyiX_0
	const v0, 25
	goto/32 :l_RrcMKglMuSNGpDoN_1

	nop

	:l_pyJivaaYSvkaqokc_10
    return-object v0

	:after_last_instruction

	goto/32 :l_CFxBXfxBRSPxSASx_11

	nop

	:l_wgQwyaRysyWIhXAa_8
    iget-object v1, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/Iterable;

	goto/32 :l_bMuGBmadHSCTEXrp_9

	nop

	:l_bMuGBmadHSCTEXrp_9
	invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;->EutomsJLmDJdIGnK(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    .line 22
    .end local v0    # "$i$a$-Sequence-CollectionsKt___CollectionsKt$asSequence$1":I
	goto/32 :l_pyJivaaYSvkaqokc_10

	nop

	:l_fPgYOaqedJUJjUPm_4
	if-lez v0, :gl_HHWRratCfqFmjUvV

	goto/32 :ZyFonIDogUoryOla

	:gl_HHWRratCfqFmjUvV	goto/32 :l_RqFakifClUehaPQT_5

	nop

	:l_RrcMKglMuSNGpDoN_1
	const v1, 14
	goto/32 :l_wUXORlyIZZeVqHyK_2

	nop

	:l_fmrgAfczvbFlJFJR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 22
	goto/32 :l_owZPsaQXrQskMIRu_7

	nop

	:l_lryTscnmTRFCqYYX_12
	goto/32 :ldrckBkRgEfSlain
	:l_owZPsaQXrQskMIRu_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-CollectionsKt___CollectionsKt$asSequence$1":I
	goto/32 :l_wgQwyaRysyWIhXAa_8

	nop

	:l_CFxBXfxBRSPxSASx_11
	goto/32 :before_first_instruction

	:FzocHlJzUAFbOCXt
	goto/32 :l_lryTscnmTRFCqYYX_12

	nop

	:l_RqFakifClUehaPQT_5
	goto/32 :FzocHlJzUAFbOCXt
	:ZyFonIDogUoryOla
	:ldrckBkRgEfSlain

	goto/32 :l_fmrgAfczvbFlJFJR_6

	nop

	:l_wUXORlyIZZeVqHyK_2
	add-int v0, v0, v1
	goto/32 :l_NkHIdRZcQpaPxhZI_3

	nop

.end method
