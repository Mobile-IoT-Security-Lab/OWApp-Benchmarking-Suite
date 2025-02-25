.class public Lio/reactivex/internal/functions/Functions$BoundedConsumer;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundedConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lorg/reactivestreams/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final bufferSize:I


# direct methods
.method public static CGgydBhUfevXYYXG(Lio/reactivex/internal/functions/Functions$BoundedConsumer;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_vxERdxKOeWvFhKEc_0

	nop

	:l_unIvBYAXILlxjgrc_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$BoundedConsumer;->accept(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ZMXNgjuHCpfaTrPh_2

	nop

	:l_JXtbAMmBAJmwPwmV_3
	goto/32 :before_first_instruction

	:l_vxERdxKOeWvFhKEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unIvBYAXILlxjgrc_1

	nop

	:l_ZMXNgjuHCpfaTrPh_2
    return-void

	:after_last_instruction

	goto/32 :l_JXtbAMmBAJmwPwmV_3

	nop

.end method

.method public static nngeppWRXfqSPCfF(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_GhKFoCKOWQkqzSfg_0

	nop

	:l_nOIrPKnhamTSZLuz_3
	goto/32 :before_first_instruction

	:l_GhKFoCKOWQkqzSfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqZnNTjOmjdlewSs_1

	nop

	:l_BqZnNTjOmjdlewSs_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_umKPVtWxaisUwhlT_2

	nop

	:l_umKPVtWxaisUwhlT_2
    return-void

	:after_last_instruction

	goto/32 :l_nOIrPKnhamTSZLuz_3

	nop

.end method

.method constructor <init>(I)V
    .locals 0

	goto/32 :l_dljQIHVWrWpCltqC_0

	nop

	:l_IQKOGrDQOtuRhFWL_3
    return-void

	:after_last_instruction

	goto/32 :l_ytSPojBnORBigyeR_4

	nop

	:l_dljQIHVWrWpCltqC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I

    .line 758
	goto/32 :l_cYvUHQeNNVlQZMfi_1

	nop

	:l_cYvUHQeNNVlQZMfi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
	goto/32 :l_ppANHFPaaCGgcFhR_2

	nop

	:l_ytSPojBnORBigyeR_4
	goto/32 :before_first_instruction

	:l_ppANHFPaaCGgcFhR_2
    iput p1, p0, Lio/reactivex/internal/functions/Functions$BoundedConsumer;->bufferSize:I

    .line 760
	goto/32 :l_IQKOGrDQOtuRhFWL_3

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jHWkEuVItlkXlsiN_0

	nop

	:l_WbUCEbBQgOKltyGQ_2
	invoke-static {p0, p1}, Lio/reactivex/internal/functions/Functions$BoundedConsumer;->CGgydBhUfevXYYXG(Lio/reactivex/internal/functions/Functions$BoundedConsumer;Lorg/reactivestreams/Subscription;)V

	goto/32 :l_zZwATAIRgAxAvmzt_3

	nop

	:l_zZwATAIRgAxAvmzt_3
    return-void

	:after_last_instruction

	goto/32 :l_pGVvGIuzxXqbjDxy_4

	nop

	:l_RWdjNwNNhqLYAJuJ_1
    check-cast p1, Lorg/reactivestreams/Subscription;

	goto/32 :l_WbUCEbBQgOKltyGQ_2

	nop

	:l_pGVvGIuzxXqbjDxy_4
	goto/32 :before_first_instruction

	:l_jHWkEuVItlkXlsiN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 754
	goto/32 :l_RWdjNwNNhqLYAJuJ_1

	nop

.end method

.method public accept(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_YgvxwKNDKMfxFmmc_0

	nop

	:l_AyecMSyDeTxPupPq_10
    return-void

	:after_last_instruction

	goto/32 :l_nRlCHmwXZTsgSAfu_11

	nop

	:l_nRlCHmwXZTsgSAfu_11
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_aFeORFKVvfbIpMrV_12

	nop

	:l_koFYeBuCixssUnAg_4
	if-lez v0, :gl_QdOYhtxXFqXiIEOi

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_QdOYhtxXFqXiIEOi	goto/32 :l_QDZIXptUnWjjDjDy_5

	nop

	:l_yInEjLXLnTfRvbZE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 764
	goto/32 :l_CSLJLFUoxpTnfTYG_7

	nop

	:l_sklnoAKANBccmbpj_1
	const v1, 26
	goto/32 :l_WpzWwmzzvwNaCSTp_2

	nop

	:l_QDZIXptUnWjjDjDy_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_yInEjLXLnTfRvbZE_6

	nop

	:l_peNfVyrCHzlzjONA_3
	rem-int v0, v0, v1
	goto/32 :l_koFYeBuCixssUnAg_4

	nop

	:l_aFeORFKVvfbIpMrV_12
	goto/32 :sVdNuLDeFrWUYEAr
	:l_AavoEAucTVLfrsUB_9
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/functions/Functions$BoundedConsumer;->nngeppWRXfqSPCfF(Lorg/reactivestreams/Subscription;J)V

    .line 765
	goto/32 :l_AyecMSyDeTxPupPq_10

	nop

	:l_CSLJLFUoxpTnfTYG_7
    iget v0, p0, Lio/reactivex/internal/functions/Functions$BoundedConsumer;->bufferSize:I

	goto/32 :l_IyJtlFqLxPCRLQSK_8

	nop

	:l_IyJtlFqLxPCRLQSK_8
    int-to-long v0, v0

	goto/32 :l_AavoEAucTVLfrsUB_9

	nop

	:l_WpzWwmzzvwNaCSTp_2
	add-int v0, v0, v1
	goto/32 :l_peNfVyrCHzlzjONA_3

	nop

	:l_YgvxwKNDKMfxFmmc_0
	const v0, 26
	goto/32 :l_sklnoAKANBccmbpj_1

	nop

.end method
