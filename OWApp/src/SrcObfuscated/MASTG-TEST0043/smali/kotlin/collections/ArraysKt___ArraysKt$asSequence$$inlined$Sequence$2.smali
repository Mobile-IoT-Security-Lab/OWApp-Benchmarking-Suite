.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([B)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,680:1\n24320#2:681\n*E\n"
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
.field final synthetic $this_asSequence$inlined:[B


# direct methods
.method public static nOFOagPtGALTgtzS([B)Lkotlin/collections/ByteIterator;
    .locals 1

	goto/32 :l_QoSzlgKyCHuHmNKF_0

	nop

	:l_oxCPXFQzBigleIcI_3
	goto/32 :before_first_instruction

	:l_kOyzXEfxPevTXsun_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oxCPXFQzBigleIcI_3

	nop

	:l_QoSzlgKyCHuHmNKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqTJMKINaNjAxOCE_1

	nop

	:l_oqTJMKINaNjAxOCE_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([B)Lkotlin/collections/ByteIterator;

    move-result-object v0

	goto/32 :l_kOyzXEfxPevTXsun_2

	nop

.end method

.method public constructor <init>([B)V
    .locals 0

	goto/32 :l_sIAFnuLHMAscYtmp_0

	nop

	:l_sIAFnuLHMAscYtmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KupUrVhDyDsgDZBU_1

	nop

	:l_CKrMVqAsKKzNDhSS_3
    return-void

	:after_last_instruction

	goto/32 :l_hGtTGtTEvPEmnYoK_4

	nop

	:l_KupUrVhDyDsgDZBU_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:[B

    .line 21
	goto/32 :l_nneZhAcjQqPWcNfJ_2

	nop

	:l_nneZhAcjQqPWcNfJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CKrMVqAsKKzNDhSS_3

	nop

	:l_hGtTGtTEvPEmnYoK_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_gvOoNmZfpbewJBhG_0

	nop

	:l_NMvuZLkpBvnzmfNK_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:[B

	goto/32 :l_iWZISsznJenjaSEK_9

	nop

	:l_iWZISsznJenjaSEK_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->nOFOagPtGALTgtzS([B)Lkotlin/collections/ByteIterator;

    move-result-object v1

	goto/32 :l_uUETtcwkDQLDtPzN_10

	nop

	:l_eTjpGKhDghfPeAGl_13
	goto/32 :dpzRtgKQptGBBnHU
	:l_VJeihuaWgUwKBhxn_5
	goto/32 :dSmEIhLJlLatWoHn
	:eNzzNJSEnftrBtFN
	:dpzRtgKQptGBBnHU

	goto/32 :l_wTdaFgaRnzVpbmsc_6

	nop

	:l_hCgohUAdmzaYIeqg_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$2":I
	goto/32 :l_NMvuZLkpBvnzmfNK_8

	nop

	:l_wsjhIEKObTYRMXOz_3
	rem-int v0, v0, v1
	goto/32 :l_NrcduPcqYGkVeFBz_4

	nop

	:l_iCwOfKCCdyiCzpeE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_orQTAriLCxymYkWj_12

	nop

	:l_orQTAriLCxymYkWj_12
	goto/32 :before_first_instruction

	:dSmEIhLJlLatWoHn
	goto/32 :l_eTjpGKhDghfPeAGl_13

	nop

	:l_wTdaFgaRnzVpbmsc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_hCgohUAdmzaYIeqg_7

	nop

	:l_uUETtcwkDQLDtPzN_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$2":I
	goto/32 :l_iCwOfKCCdyiCzpeE_11

	nop

	:l_yUTYOYFnHSblcytS_1
	const v1, 9
	goto/32 :l_IpDoYmUIQLAbDGXM_2

	nop

	:l_IpDoYmUIQLAbDGXM_2
	add-int v0, v0, v1
	goto/32 :l_wsjhIEKObTYRMXOz_3

	nop

	:l_gvOoNmZfpbewJBhG_0
	const v0, 6
	goto/32 :l_yUTYOYFnHSblcytS_1

	nop

	:l_NrcduPcqYGkVeFBz_4
	if-lez v0, :gl_cKaaemWkhPJdYfqC

	goto/32 :eNzzNJSEnftrBtFN

	:gl_cKaaemWkhPJdYfqC	goto/32 :l_VJeihuaWgUwKBhxn_5

	nop

.end method
