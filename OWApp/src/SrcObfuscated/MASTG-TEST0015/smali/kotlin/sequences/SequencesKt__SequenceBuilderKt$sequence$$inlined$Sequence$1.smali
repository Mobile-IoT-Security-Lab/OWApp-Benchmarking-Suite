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

	goto/32 :l_EmbyQrGvwcaStFIc_0

	nop

	:l_aTNOJDslwkvqeDHK_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

    .line 21
	goto/32 :l_IOyzaJRCxKwBSvZP_2

	nop

	:l_OzPHfYMKfymjckoZ_4
	goto/32 :before_first_instruction

	:l_IOyzaJRCxKwBSvZP_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_THObyrVxMbkttmoI_3

	nop

	:l_THObyrVxMbkttmoI_3
    return-void

	:after_last_instruction

	goto/32 :l_OzPHfYMKfymjckoZ_4

	nop

	:l_EmbyQrGvwcaStFIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTNOJDslwkvqeDHK_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_YHkzcJeDSCNsBEQd_0

	nop

	:l_FnOgsBCdnNjrqpCK_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LUtHKGMkDptmykog_9

	nop

	:l_OqhDijzPJLtRkJCM_1
	const v1, 2
	goto/32 :l_cOmMxzCKKEBMifwZ_2

	nop

	:l_LUtHKGMkDptmykog_9
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 22
    .end local v0    # "$i$a$-Sequence-SequencesKt__SequenceBuilderKt$sequence$1":I
	goto/32 :l_GNYrLEErmcsWUNoM_10

	nop

	:l_flhQmSzFOAdJJAUf_11
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_nYvihdUFbcWLSZGL_12

	nop

	:l_VdiIdbjuOwgAclXo_6
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
	goto/32 :l_orJBOKUiREuWNfgr_7

	nop

	:l_cOmMxzCKKEBMifwZ_2
	add-int v0, v0, v1
	goto/32 :l_MMZeLLrmjyopVHXz_3

	nop

	:l_nYvihdUFbcWLSZGL_12
	goto/32 :NONAQDOpxhrHgIkJ
	:l_orJBOKUiREuWNfgr_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-SequencesKt__SequenceBuilderKt$sequence$1":I
	goto/32 :l_FnOgsBCdnNjrqpCK_8

	nop

	:l_MMZeLLrmjyopVHXz_3
	rem-int v0, v0, v1
	goto/32 :l_YZlsmySkfEWoiXlZ_4

	nop

	:l_YHkzcJeDSCNsBEQd_0
	const v0, 17
	goto/32 :l_OqhDijzPJLtRkJCM_1

	nop

	:l_MJVGsljXSDcoMruE_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_VdiIdbjuOwgAclXo_6

	nop

	:l_YZlsmySkfEWoiXlZ_4
	if-lez v0, :gl_zrGYktbQgpWhfXxD

	goto/32 :SNtCAbipiecOLLkp

	:gl_zrGYktbQgpWhfXxD	goto/32 :l_MJVGsljXSDcoMruE_5

	nop

	:l_GNYrLEErmcsWUNoM_10
    return-object v0

	:after_last_instruction

	goto/32 :l_flhQmSzFOAdJJAUf_11

	nop

.end method
