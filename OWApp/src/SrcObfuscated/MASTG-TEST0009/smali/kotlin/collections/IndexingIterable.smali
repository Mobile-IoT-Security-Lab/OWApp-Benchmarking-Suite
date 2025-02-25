.class public final Lkotlin/collections/IndexingIterable;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0006H\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterable;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iteratorFactory",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "iterator",
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
.field private final iteratorFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HzbjVNHHWifInYwX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gHwpaQqFlvbMQzst_0

	nop

	:l_CDMNlXAZemjFnMEp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kKZcdjXMIlvNpBfe_2

	nop

	:l_KVswwsyeaNkOGAJG_3
	goto/32 :before_first_instruction

	:l_gHwpaQqFlvbMQzst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDMNlXAZemjFnMEp_1

	nop

	:l_kKZcdjXMIlvNpBfe_2
    return-void

	:after_last_instruction

	goto/32 :l_KVswwsyeaNkOGAJG_3

	nop

.end method

.method public static OSAqAJQnMdgjcIUb(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hpNTUIZFLteZVneU_0

	nop

	:l_SwGPfCWyABsUnPwm_3
	goto/32 :before_first_instruction

	:l_pRzynvVTuNlOPajt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SwGPfCWyABsUnPwm_3

	nop

	:l_kjrfCnmkfPgsSmsc_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pRzynvVTuNlOPajt_2

	nop

	:l_hpNTUIZFLteZVneU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjrfCnmkfPgsSmsc_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_eTNBfpLcNdUfDFPL_0

	nop

	:l_VxmZtDVPXRcsksNw_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterable;->HzbjVNHHWifInYwX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
	goto/32 :l_JMKtwePRLSWmWtzU_3

	nop

	:l_eTNBfpLcNdUfDFPL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iteratorFactory"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

	goto/32 :l_DncBUhmklzwSxity_1

	nop

	:l_DncBUhmklzwSxity_1
    const-string v0, "iteratorFactory"

	goto/32 :l_VxmZtDVPXRcsksNw_2

	nop

	:l_vwCGPjjjuQdKkLQQ_5
    return-void

	:after_last_instruction

	goto/32 :l_SGMVhwEgDVYasZkp_6

	nop

	:l_JMKtwePRLSWmWtzU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EGqHFGOgFNqNNMCO_4

	nop

	:l_SGMVhwEgDVYasZkp_6
	goto/32 :before_first_instruction

	:l_EGqHFGOgFNqNNMCO_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_vwCGPjjjuQdKkLQQ_5

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_OJDVyCpzmpvsWzzf_0

	nop

	:l_CcqUbQosYAYCbwKC_15
	goto/32 :UjntrZkGgQttkKaO
	:l_ADIGaglwcTZzAIkw_9
	invoke-static {v1}, Lkotlin/collections/IndexingIterable;->OSAqAJQnMdgjcIUb(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ftLbREhwNShatSWK_10

	nop

	:l_bFcbomviPuVRsTai_1
	const v1, 2
	goto/32 :l_EPQvgwveRBehgXAT_2

	nop

	:l_CbuIhlOilyGScRHe_7
    new-instance v0, Lkotlin/collections/IndexingIterator;

	goto/32 :l_gYGgBDtcJjodvbnc_8

	nop

	:l_zBWBFVPelNturVNF_4
	if-lez v0, :gl_kksmQAWCGKWkBAnM

	goto/32 :NodyPBqwcOfVzVYk

	:gl_kksmQAWCGKWkBAnM	goto/32 :l_BnqpLDiQjqLIEOhk_5

	nop

	:l_wtmTgyIsoTtAzKVf_11
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_JCfrLodhBdpFFqnR_12

	nop

	:l_EPQvgwveRBehgXAT_2
	add-int v0, v0, v1
	goto/32 :l_PrNFmpRCOEqJXAQb_3

	nop

	:l_OJDVyCpzmpvsWzzf_0
	const v0, 27
	goto/32 :l_bFcbomviPuVRsTai_1

	nop

	:l_YCWCfkHyxXNIxeSj_14
	goto/32 :before_first_instruction

	:nQVZJzIjFdwIvXYL
	goto/32 :l_CcqUbQosYAYCbwKC_15

	nop

	:l_BnqpLDiQjqLIEOhk_5
	goto/32 :nQVZJzIjFdwIvXYL
	:NodyPBqwcOfVzVYk
	:UjntrZkGgQttkKaO

	goto/32 :l_DBRXmLcqpdihvvmv_6

	nop

	:l_JCfrLodhBdpFFqnR_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_uLGAhbcAvgHaicgf_13

	nop

	:l_PrNFmpRCOEqJXAQb_3
	rem-int v0, v0, v1
	goto/32 :l_zBWBFVPelNturVNF_4

	nop

	:l_uLGAhbcAvgHaicgf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YCWCfkHyxXNIxeSj_14

	nop

	:l_gYGgBDtcJjodvbnc_8
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ADIGaglwcTZzAIkw_9

	nop

	:l_DBRXmLcqpdihvvmv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
	goto/32 :l_CbuIhlOilyGScRHe_7

	nop

	:l_ftLbREhwNShatSWK_10
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_wtmTgyIsoTtAzKVf_11

	nop

.end method
