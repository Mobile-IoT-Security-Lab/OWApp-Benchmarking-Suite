.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;
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
        "kotlin/sequences/SequencesKt___SequencesKt$minus$3",
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
.field final synthetic $elements:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_minus:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lkotlin/sequences/Sequence;)V
    .locals 0

	goto/32 :l_ZdsLZqxCeWoIbREN_0

	nop

	:l_wnymnMdoxnYSsfla_5
	goto/32 :before_first_instruction

	:l_bTqEDFjLhSyJnyCp_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$elements:Ljava/lang/Iterable;

	goto/32 :l_MrTrIRkjKodmkKmb_2

	nop

	:l_pZYoVdRFSimtcyJM_4
    return-void

	:after_last_instruction

	goto/32 :l_wnymnMdoxnYSsfla_5

	nop

	:l_IKPpBGHRzShoeYjR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pZYoVdRFSimtcyJM_4

	nop

	:l_MrTrIRkjKodmkKmb_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$this_minus:Lkotlin/sequences/Sequence;

    .line 2638
	goto/32 :l_IKPpBGHRzShoeYjR_3

	nop

	:l_ZdsLZqxCeWoIbREN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$elements"    # Ljava/lang/Iterable;
    .param p2, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_bTqEDFjLhSyJnyCp_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_XPjuydpNpvUOYVQV_0

	nop

	:l_WwyzyRuxwMnjbazT_19
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_PwAsAuZzXMmNhcDD_20

	nop

	:l_LtyESAvtwqxLjcXs_14
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_kRsoayotsfaDqYVC_15

	nop

	:l_AtqaubCNyMOIRJsV_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_twaKzRgIhuIxTrZN_18

	nop

	:l_ObztIvgDNJPkAtUe_4
	if-lez v0, :gl_OJlYeAdmQBUmyPiD

	goto/32 :OKsnmrkozufqSsFs

	:gl_OJlYeAdmQBUmyPiD	goto/32 :l_ZrcQMvvckYdrSzOu_5

	nop

	:l_XPjuydpNpvUOYVQV_0
	const v0, 2
	goto/32 :l_QhGdicIhWxKUdUee_1

	nop

	:l_vMYJCNlSXtuZhJMG_22
	goto/32 :atdgmebrVlstEhOr
	:l_TGWTlOxNkdhEMDym_16
    invoke-direct {v2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3$iterator$1;-><init>(Ljava/util/Collection;)V

	goto/32 :l_AtqaubCNyMOIRJsV_17

	nop

	:l_DxAmsUkfUJeJZjzs_11
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_ZrNyhcfoFmYpvAvi_12

	nop

	:l_FCmyMZSntbmhcWqf_10
	if-nez v1, :gl_CuZjTjSKnqNjrEsr

	goto/32 :cond_0

	:gl_CuZjTjSKnqNjrEsr
    .line 2642
	goto/32 :l_DxAmsUkfUJeJZjzs_11

	nop

	:l_QhGdicIhWxKUdUee_1
	const v1, 23
	goto/32 :l_YInsAGNkJsMRShqE_2

	nop

	:l_PwAsAuZzXMmNhcDD_20
    return-object v1

	:after_last_instruction

	goto/32 :l_KFHKShXRddQJRFMV_21

	nop

	:l_AKvOTmtxDBrecRKs_13
    return-object v1

    .line 2644
    :cond_0
	goto/32 :l_LtyESAvtwqxLjcXs_14

	nop

	:l_KFHKShXRddQJRFMV_21
	goto/32 :before_first_instruction

	:LMRZfhfWigGykZET
	goto/32 :l_vMYJCNlSXtuZhJMG_22

	nop

	:l_kRsoayotsfaDqYVC_15
    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3$iterator$1;

	goto/32 :l_TGWTlOxNkdhEMDym_16

	nop

	:l_KZFHEDIIkjTGGcsc_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->convertToListIfNotCollection(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    .line 2641
    .local v0, "other":Ljava/util/Collection;
	goto/32 :l_azDwduCdxLnLKZkZ_9

	nop

	:l_eIoClCiXhWeKtLam_3
	rem-int v0, v0, v1
	goto/32 :l_ObztIvgDNJPkAtUe_4

	nop

	:l_azDwduCdxLnLKZkZ_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_FCmyMZSntbmhcWqf_10

	nop

	:l_ZrNyhcfoFmYpvAvi_12
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_AKvOTmtxDBrecRKs_13

	nop

	:l_ZrcQMvvckYdrSzOu_5
	goto/32 :LMRZfhfWigGykZET
	:OKsnmrkozufqSsFs
	:atdgmebrVlstEhOr

	goto/32 :l_TxKANJReecsAHUCZ_6

	nop

	:l_TxKANJReecsAHUCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 2640
	goto/32 :l_pbQmYZVdUagZANhH_7

	nop

	:l_YInsAGNkJsMRShqE_2
	add-int v0, v0, v1
	goto/32 :l_eIoClCiXhWeKtLam_3

	nop

	:l_pbQmYZVdUagZANhH_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$elements:Ljava/lang/Iterable;

	goto/32 :l_KZFHEDIIkjTGGcsc_8

	nop

	:l_twaKzRgIhuIxTrZN_18
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

	goto/32 :l_WwyzyRuxwMnjbazT_19

	nop

.end method
