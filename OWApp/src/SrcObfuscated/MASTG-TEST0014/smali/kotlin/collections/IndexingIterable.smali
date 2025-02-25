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
.method public static lwvzCIkPVFkIZdxS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GgjReLNShKFMJuXG_0

	nop

	:l_eEsReriVkEZAcAZA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PkmNBbCqpmoIPiko_2

	nop

	:l_VXmMjytSIYCRZZiD_3
	goto/32 :before_first_instruction

	:l_PkmNBbCqpmoIPiko_2
    return-void

	:after_last_instruction

	goto/32 :l_VXmMjytSIYCRZZiD_3

	nop

	:l_GgjReLNShKFMJuXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEsReriVkEZAcAZA_1

	nop

.end method

.method public static AdSshpCxHTpmqYQr(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ADElAhyItxYVnfDu_0

	nop

	:l_SQomymkatEPMqFlQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DxVvcBtjbxeQVbeG_3

	nop

	:l_IaWqLzoftsZlOCTn_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SQomymkatEPMqFlQ_2

	nop

	:l_ADElAhyItxYVnfDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaWqLzoftsZlOCTn_1

	nop

	:l_DxVvcBtjbxeQVbeG_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_QmORBntngjcdkRjv_0

	nop

	:l_MAzvgOlIeMhVOZum_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_sUwMfZSMOeTxaEwn_5

	nop

	:l_QmORBntngjcdkRjv_0
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

	goto/32 :l_srdHkGGzPjgQvHHL_1

	nop

	:l_AYMpNFFEkeBDOZAE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MAzvgOlIeMhVOZum_4

	nop

	:l_HUSZYhgQSnXkWlwh_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterable;->lwvzCIkPVFkIZdxS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
	goto/32 :l_AYMpNFFEkeBDOZAE_3

	nop

	:l_srdHkGGzPjgQvHHL_1
    const-string v0, "iteratorFactory"

	goto/32 :l_HUSZYhgQSnXkWlwh_2

	nop

	:l_sUwMfZSMOeTxaEwn_5
    return-void

	:after_last_instruction

	goto/32 :l_qfOloLXkkxKHNFYP_6

	nop

	:l_qfOloLXkkxKHNFYP_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_rCzcnagGXEYmVYst_0

	nop

	:l_gdvyJIzNhvZHChIx_15
	goto/32 :jnzAEHOgZPfleHBb
	:l_QYmNYFILRixIcLGM_1
	const v1, 28
	goto/32 :l_MzlEiXxziABLRNWD_2

	nop

	:l_qzZqFHwPhjLKTnuf_11
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_RSMzsXnNWaYtnCqI_12

	nop

	:l_rCzcnagGXEYmVYst_0
	const v0, 16
	goto/32 :l_QYmNYFILRixIcLGM_1

	nop

	:l_PSdZLauLRasZNAjY_9
	invoke-static {v1}, Lkotlin/collections/IndexingIterable;->AdSshpCxHTpmqYQr(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mdkjYyXsKwsOJEIa_10

	nop

	:l_MzlEiXxziABLRNWD_2
	add-int v0, v0, v1
	goto/32 :l_frXygBLOdscuXkSe_3

	nop

	:l_CsewsWThqUlGsUvf_5
	goto/32 :iqhtFuAfTyewxoph
	:ZtsINUDAucRlscVW
	:jnzAEHOgZPfleHBb

	goto/32 :l_xPAtJEObglFSVcPE_6

	nop

	:l_frXygBLOdscuXkSe_3
	rem-int v0, v0, v1
	goto/32 :l_bjJrtzIUNNCBniGZ_4

	nop

	:l_bjJrtzIUNNCBniGZ_4
	if-lez v0, :gl_oaNlRATVWVasvWXQ

	goto/32 :ZtsINUDAucRlscVW

	:gl_oaNlRATVWVasvWXQ	goto/32 :l_CsewsWThqUlGsUvf_5

	nop

	:l_mdkjYyXsKwsOJEIa_10
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_qzZqFHwPhjLKTnuf_11

	nop

	:l_clPCpJTvJOjUozqb_14
	goto/32 :before_first_instruction

	:iqhtFuAfTyewxoph
	goto/32 :l_gdvyJIzNhvZHChIx_15

	nop

	:l_xPAtJEObglFSVcPE_6
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
	goto/32 :l_kkxPurcFtFzOIClE_7

	nop

	:l_RSMzsXnNWaYtnCqI_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_yludUilRhDcRhkbs_13

	nop

	:l_kkxPurcFtFzOIClE_7
    new-instance v0, Lkotlin/collections/IndexingIterator;

	goto/32 :l_QAkShZJsAEZMUkfv_8

	nop

	:l_yludUilRhDcRhkbs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_clPCpJTvJOjUozqb_14

	nop

	:l_QAkShZJsAEZMUkfv_8
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_PSdZLauLRasZNAjY_9

	nop

.end method
