.class public final Lkotlin/sequences/IndexingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/IndexingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/IndexingSequence$iterator$1",
        "",
        "Lkotlin/collections/IndexedValue;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/IndexingSequence;)V
    .locals 1

	goto/32 :l_sbUdJurVoYbckuup_0

	nop

	:l_sbUdJurVoYbckuup_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/IndexingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/IndexingSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 249
	goto/32 :l_gBgZYzeXWZVPTEQM_1

	nop

	:l_mXXsiQHQyhcZrwxi_5
    return-void

	:after_last_instruction

	goto/32 :l_ojQfPKJAQTGElbbq_6

	nop

	:l_wKkRIMOpuLJuLljd_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ypCkDBgiRHZxARvh_4

	nop

	:l_ojQfPKJAQTGElbbq_6
	goto/32 :before_first_instruction

	:l_gBgZYzeXWZVPTEQM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_uMoIHBFlAHyMzPgg_2

	nop

	:l_uMoIHBFlAHyMzPgg_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_wKkRIMOpuLJuLljd_3

	nop

	:l_ypCkDBgiRHZxARvh_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_mXXsiQHQyhcZrwxi_5

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_PZDtIGayUGBAcDJe_0

	nop

	:l_DqeYSyNNwToVSTSO_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_aDbtqtFlKeBsifeT_2

	nop

	:l_PZDtIGayUGBAcDJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_DqeYSyNNwToVSTSO_1

	nop

	:l_aDbtqtFlKeBsifeT_2
    return v0

	:after_last_instruction

	goto/32 :l_IuJNiWYwtmnxUUha_3

	nop

	:l_IuJNiWYwtmnxUUha_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_foApsLHJbNpvTSww_0

	nop

	:l_WpTeGKgzykKLRePs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zVNVemtrwIxYCsta_3

	nop

	:l_zVNVemtrwIxYCsta_3
	goto/32 :before_first_instruction

	:l_oMhFttFcOUsDYVVp_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WpTeGKgzykKLRePs_2

	nop

	:l_foApsLHJbNpvTSww_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 250
	goto/32 :l_oMhFttFcOUsDYVVp_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_NytWjvvMYqJmfPbW_0

	nop

	:l_BcfbHyXzmJDzdhyK_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dZTTIoeBClVSCrxE_2

	nop

	:l_SECuWZHvhFagdCnV_3
    return v0

	:after_last_instruction

	goto/32 :l_VnafSVzAWgAJYaWM_4

	nop

	:l_NytWjvvMYqJmfPbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_BcfbHyXzmJDzdhyK_1

	nop

	:l_dZTTIoeBClVSCrxE_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SECuWZHvhFagdCnV_3

	nop

	:l_VnafSVzAWgAJYaWM_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GMzlhHWlXkKyUPne_0

	nop

	:l_GMzlhHWlXkKyUPne_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_PkIQvfuKXqXjRPrP_1

	nop

	:l_PkIQvfuKXqXjRPrP_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_ELWxtEqzYOmhNsuB_2

	nop

	:l_ZacjeDNqqxcEvxRS_3
	goto/32 :before_first_instruction

	:l_ELWxtEqzYOmhNsuB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZacjeDNqqxcEvxRS_3

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_EcqictiJBUpEuEhE_0

	nop

	:l_fMtaXVjZEfNTfXLo_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_EsZYTIyYyImZpFRw_11

	nop

	:l_asPpgWLFZyLSIgED_4
	if-lez v0, :gl_CxKDaysnRrbpOixo

	goto/32 :rHBkOPiTiaECQjpG

	:gl_CxKDaysnRrbpOixo	goto/32 :l_uHuuWpwlVThHbrWC_5

	nop

	:l_qWxjNDFbgXQJThFJ_17
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_aMSnRKuiOYzHULQi_18

	nop

	:l_UmnoArBAXhZZOfYs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qWxjNDFbgXQJThFJ_17

	nop

	:l_EcqictiJBUpEuEhE_0
	const v0, 6
	goto/32 :l_vRJhjoEKFhJrfZGa_1

	nop

	:l_PCHsGHmmpjIbpZfe_3
	rem-int v0, v0, v1
	goto/32 :l_asPpgWLFZyLSIgED_4

	nop

	:l_LvFPXXFgBHAVdCiM_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CVFKXRmOYOYMmuoX_15

	nop

	:l_rKZofPRtNjaYSYxF_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LvFPXXFgBHAVdCiM_14

	nop

	:l_WLOEittepTJVPyMD_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_WsHzzpJQdQiCkRPk_9

	nop

	:l_aMSnRKuiOYzHULQi_18
	goto/32 :UZIGupBrhgDWHHNB
	:l_vRJhjoEKFhJrfZGa_1
	const v1, 31
	goto/32 :l_MqZPcjvrhRMJrswM_2

	nop

	:l_JExhEmPxmbsnLoZx_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_rKZofPRtNjaYSYxF_13

	nop

	:l_MqZPcjvrhRMJrswM_2
	add-int v0, v0, v1
	goto/32 :l_PCHsGHmmpjIbpZfe_3

	nop

	:l_uHuuWpwlVThHbrWC_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_ckkUwjUEXHvUDlgO_6

	nop

	:l_CVFKXRmOYOYMmuoX_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_UmnoArBAXhZZOfYs_16

	nop

	:l_EsZYTIyYyImZpFRw_11
	if-ltz v1, :gl_LSvAqVDjKyNLnmUy

	goto/32 :cond_0

	:gl_LSvAqVDjKyNLnmUy
	goto/32 :l_JExhEmPxmbsnLoZx_12

	nop

	:l_WsHzzpJQdQiCkRPk_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_fMtaXVjZEfNTfXLo_10

	nop

	:l_ckkUwjUEXHvUDlgO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 253
	goto/32 :l_myKANnhMdqHVZLcC_7

	nop

	:l_myKANnhMdqHVZLcC_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_WLOEittepTJVPyMD_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VhhxzGxwzaObTSXw_0

	nop

	:l_VhhxzGxwzaObTSXw_0
	const v0, 29
	goto/32 :l_GRQhCAqWvAZPfCpp_1

	nop

	:l_GRQhCAqWvAZPfCpp_1
	const v1, 19
	goto/32 :l_JxbcOhDmOdlyDiyD_2

	nop

	:l_bkgVLAyirmGCEtHS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYBmjrfHMrdcuTIq_7

	nop

	:l_lyYVqDRfgHTWYGAS_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_bkgVLAyirmGCEtHS_6

	nop

	:l_NDSqfhZiEotTEeXq_4
	if-lez v0, :gl_dycPtfYHwovanrch

	goto/32 :gNDmVTirqoxmamcN

	:gl_dycPtfYHwovanrch	goto/32 :l_lyYVqDRfgHTWYGAS_5

	nop

	:l_JxbcOhDmOdlyDiyD_2
	add-int v0, v0, v1
	goto/32 :l_AqwcbtXBrrKltJTT_3

	nop

	:l_JmPzpnSUZAaejulj_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BKdDAkJosBnzykvW_9

	nop

	:l_IgmLAPoFJdtsmEnn_11
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_fGdchPsPlSBdiLVL_12

	nop

	:l_AqwcbtXBrrKltJTT_3
	rem-int v0, v0, v1
	goto/32 :l_NDSqfhZiEotTEeXq_4

	nop

	:l_BKdDAkJosBnzykvW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xMtjancpXnwvqihF_10

	nop

	:l_fGdchPsPlSBdiLVL_12
	goto/32 :MyhjfYgmkaPKkHCV
	:l_NYBmjrfHMrdcuTIq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JmPzpnSUZAaejulj_8

	nop

	:l_xMtjancpXnwvqihF_10
    throw v0

	:after_last_instruction

	goto/32 :l_IgmLAPoFJdtsmEnn_11

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_wVKoKMdoppSxxSnc_0

	nop

	:l_wVKoKMdoppSxxSnc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_yVxXCQnmxTMOjtLV_1

	nop

	:l_qCnvwKPgTRzDcYyI_2
    return-void

	:after_last_instruction

	goto/32 :l_rVLJVSDakXEBohnu_3

	nop

	:l_rVLJVSDakXEBohnu_3
	goto/32 :before_first_instruction

	:l_yVxXCQnmxTMOjtLV_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_qCnvwKPgTRzDcYyI_2

	nop

.end method
