.class public final Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SequenceBuilder.kt\nkotlin/sequences/SequencesKt__SequenceBuilderKt\n*L\n1#1,680:1\n26#2:681\n*E\n"
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
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_qeGGOSnttgSmxYmw_0

	nop

	:l_ORJYeyCqKAejEKJA_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RQMDwiDIpeozjSEp_3

	nop

	:l_qeGGOSnttgSmxYmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRAgKCtSVhmuEcNm_1

	nop

	:l_KRAgKCtSVhmuEcNm_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

    .line 21
	goto/32 :l_ORJYeyCqKAejEKJA_2

	nop

	:l_RQMDwiDIpeozjSEp_3
    return-void

	:after_last_instruction

	goto/32 :l_GZYIgNueLrJrxJUn_4

	nop

	:l_GZYIgNueLrJrxJUn_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_GlvVKSVTsCsHuVqH_0

	nop

	:l_GlvVKSVTsCsHuVqH_0
	const v0, 27
	goto/32 :l_RJnpdSyFmafanoLK_1

	nop

	:l_RJnpdSyFmafanoLK_1
	const v1, 1
	goto/32 :l_ksRSfLyTisqrvSdQ_2

	nop

	:l_bziMfnAVsIkuWdjv_6
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
	goto/32 :l_fSITUuEfVoaaAbHd_7

	nop

	:l_joYPZBqdrTaoOthN_9
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 22
    .end local v0    # "$i$a$-Sequence-SequencesKt__SequenceBuilderKt$sequence$1":I
	goto/32 :l_WvsODtAhQeWCEYil_10

	nop

	:l_WvsODtAhQeWCEYil_10
    return-object v0

	:after_last_instruction

	goto/32 :l_rbxQQNtmTXsqtFNb_11

	nop

	:l_jGPqZsXVSHyTZHht_4
	if-lez v0, :gl_BXHgCdTqfIjnpqjW

	goto/32 :izSMacsTTRvmksTk

	:gl_BXHgCdTqfIjnpqjW	goto/32 :l_VDzhhxFsMxdUjYCE_5

	nop

	:l_yJYckIAYWzrJNTst_3
	rem-int v0, v0, v1
	goto/32 :l_jGPqZsXVSHyTZHht_4

	nop

	:l_ksRSfLyTisqrvSdQ_2
	add-int v0, v0, v1
	goto/32 :l_yJYckIAYWzrJNTst_3

	nop

	:l_fSITUuEfVoaaAbHd_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-SequencesKt__SequenceBuilderKt$sequence$1":I
	goto/32 :l_cyAMoHpWWcDYJify_8

	nop

	:l_ThIjxIRECGmmqkSK_12
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_VDzhhxFsMxdUjYCE_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_bziMfnAVsIkuWdjv_6

	nop

	:l_rbxQQNtmTXsqtFNb_11
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_ThIjxIRECGmmqkSK_12

	nop

	:l_cyAMoHpWWcDYJify_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_joYPZBqdrTaoOthN_9

	nop

.end method
