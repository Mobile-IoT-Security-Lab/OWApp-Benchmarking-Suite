.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$4;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,680:1\n24340#2:681\n*E\n"
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
.field final synthetic $this_asSequence$inlined:[I


# direct methods
.method public static QTItFBfVPtcOjwSf([I)Lkotlin/collections/IntIterator;
    .locals 1

	goto/32 :l_YJLAWClxdkEgzyNs_0

	nop

	:l_YJLAWClxdkEgzyNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEpHUjHpbowdHOzP_1

	nop

	:l_zWejSJiTXkNeMVZJ_3
	goto/32 :before_first_instruction

	:l_eEpHUjHpbowdHOzP_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([I)Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_hOtHTijkwgyLHKss_2

	nop

	:l_hOtHTijkwgyLHKss_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zWejSJiTXkNeMVZJ_3

	nop

.end method

.method public constructor <init>([I)V
    .locals 0

	goto/32 :l_kZNwgfNJAEFAVgYF_0

	nop

	:l_VdxoVqToDWSDNVJk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_suMNeFWSvnJwDzXz_3

	nop

	:l_sLFxJHQKacfcxqUS_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$4;->$this_asSequence$inlined:[I

    .line 21
	goto/32 :l_VdxoVqToDWSDNVJk_2

	nop

	:l_suMNeFWSvnJwDzXz_3
    return-void

	:after_last_instruction

	goto/32 :l_eVjeNoUimNjApLcP_4

	nop

	:l_kZNwgfNJAEFAVgYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLFxJHQKacfcxqUS_1

	nop

	:l_eVjeNoUimNjApLcP_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_zRVfzuZEGEMaFgXj_0

	nop

	:l_noHewKazuIeXZRld_2
	add-int v0, v0, v1
	goto/32 :l_XvkaoBtbYVTFzwSL_3

	nop

	:l_zRVfzuZEGEMaFgXj_0
	const v0, 22
	goto/32 :l_WGaUopoCdSbqUMxW_1

	nop

	:l_qTzytUMHeFXlVhet_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$4;->QTItFBfVPtcOjwSf([I)Lkotlin/collections/IntIterator;

    move-result-object v1

	goto/32 :l_svwcXRRoyUjYiXPc_10

	nop

	:l_WtSSwOBXkpSVTWAZ_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$4":I
	goto/32 :l_NbpbVFMmMrtfwXrz_8

	nop

	:l_ssiMUgaUMZPCIbFe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_WtSSwOBXkpSVTWAZ_7

	nop

	:l_NbpbVFMmMrtfwXrz_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$4;->$this_asSequence$inlined:[I

	goto/32 :l_qTzytUMHeFXlVhet_9

	nop

	:l_TlYdvyFnbquBFPhv_5
	goto/32 :ZWtwytElZtdLsuCp
	:ZKBMvlKhXcxsOXYM
	:utTmHAXjSikDYZyp

	goto/32 :l_ssiMUgaUMZPCIbFe_6

	nop

	:l_yeWIEDaSDhFAsxpf_12
	goto/32 :before_first_instruction

	:ZWtwytElZtdLsuCp
	goto/32 :l_CikPkUhtCxmkJegF_13

	nop

	:l_CikPkUhtCxmkJegF_13
	goto/32 :utTmHAXjSikDYZyp
	:l_XcEdRJBwxZtPaVGb_4
	if-lez v0, :gl_fIVTIrGXhXNVdYbX

	goto/32 :ZKBMvlKhXcxsOXYM

	:gl_fIVTIrGXhXNVdYbX	goto/32 :l_TlYdvyFnbquBFPhv_5

	nop

	:l_svwcXRRoyUjYiXPc_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$4":I
	goto/32 :l_zqLalSexFVvIFKIC_11

	nop

	:l_WGaUopoCdSbqUMxW_1
	const v1, 13
	goto/32 :l_noHewKazuIeXZRld_2

	nop

	:l_XvkaoBtbYVTFzwSL_3
	rem-int v0, v0, v1
	goto/32 :l_XcEdRJBwxZtPaVGb_4

	nop

	:l_zqLalSexFVvIFKIC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_yeWIEDaSDhFAsxpf_12

	nop

.end method
