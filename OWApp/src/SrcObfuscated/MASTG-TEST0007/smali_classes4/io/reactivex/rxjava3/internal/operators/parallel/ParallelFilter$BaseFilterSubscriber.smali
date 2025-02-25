.class abstract Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;
.super Ljava/lang/Object;
.source "ParallelFilter.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseFilterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field done:Z

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static FZxrwNHGrcWcFMAT(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QizLejrbcRYRgIii_0

	nop

	:l_IRjgZXcvlYuYRLeo_3
	goto/32 :before_first_instruction

	:l_qcqSLUeGBBysRGWQ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_hwknNZCaGjhkmaiJ_2

	nop

	:l_hwknNZCaGjhkmaiJ_2
    return-void

	:after_last_instruction

	goto/32 :l_IRjgZXcvlYuYRLeo_3

	nop

	:l_QizLejrbcRYRgIii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcqSLUeGBBysRGWQ_1

	nop

.end method

.method public static FZwQKeUgJbrdbKZX(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kxquXebeXDvfhsGW_0

	nop

	:l_kxquXebeXDvfhsGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fisHplcVrhjMQgCY_1

	nop

	:l_xJocLTjINhIwAKpZ_3
	goto/32 :before_first_instruction

	:l_vvboqWxVZKbxVpDz_2
    return v0

	:after_last_instruction

	goto/32 :l_xJocLTjINhIwAKpZ_3

	nop

	:l_fisHplcVrhjMQgCY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vvboqWxVZKbxVpDz_2

	nop

.end method

.method public static EeBjluNuGjGYBCCA(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_DYAxLFGugePzZaKu_0

	nop

	:l_DYAxLFGugePzZaKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHqjWblJYLCpTCCl_1

	nop

	:l_AHqjWblJYLCpTCCl_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_jdgNEdxGhXiXZjKR_2

	nop

	:l_FtLLBoWGhAhOiNio_3
	goto/32 :before_first_instruction

	:l_jdgNEdxGhXiXZjKR_2
    return-void

	:after_last_instruction

	goto/32 :l_FtLLBoWGhAhOiNio_3

	nop

.end method

.method public static GhfgdoQcSULDUGGw(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ScDOiZXPYenYnFiX_0

	nop

	:l_lAKkFzMarvKXtaAM_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_mEXatKpObCgZPWgN_2

	nop

	:l_ScDOiZXPYenYnFiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAKkFzMarvKXtaAM_1

	nop

	:l_mcFacPExrVCoIZCp_3
	goto/32 :before_first_instruction

	:l_mEXatKpObCgZPWgN_2
    return-void

	:after_last_instruction

	goto/32 :l_mcFacPExrVCoIZCp_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_eXYVEBzmJywpXqGw_0

	nop

	:l_mXXfuEhzKUHFEdSE_4
	goto/32 :before_first_instruction

	:l_VGfDFJVkUzibZwyE_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 77
	goto/32 :l_GtpXQjPKsXsjyRLd_3

	nop

	:l_eXYVEBzmJywpXqGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber<TT;>;"
    .local p1, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_wwrQKTUDkjCZzTVH_1

	nop

	:l_GtpXQjPKsXsjyRLd_3
    return-void

	:after_last_instruction

	goto/32 :l_mXXfuEhzKUHFEdSE_4

	nop

	:l_wwrQKTUDkjCZzTVH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
	goto/32 :l_VGfDFJVkUzibZwyE_2

	nop

.end method


# virtual methods
.method public final cancel()V
    .locals 1

	goto/32 :l_pFzvNGIIccGiaDJv_0

	nop

	:l_DdIUVnGqLeRRmDgM_3
    return-void

	:after_last_instruction

	goto/32 :l_AuvkrdAmpwqZYcSk_4

	nop

	:l_qefiSwbLlTUMUunL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_mpqxwpItVIBRYKql_2

	nop

	:l_pFzvNGIIccGiaDJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber<TT;>;"
	goto/32 :l_qefiSwbLlTUMUunL_1

	nop

	:l_AuvkrdAmpwqZYcSk_4
	goto/32 :before_first_instruction

	:l_mpqxwpItVIBRYKql_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->FZxrwNHGrcWcFMAT(Lorg/reactivestreams/Subscription;)V

    .line 87
	goto/32 :l_DdIUVnGqLeRRmDgM_3

	nop

.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_UpVKThtCqftETcwa_0

	nop

	:l_KqTkapLkyJbDNUwk_3
	rem-int v0, v0, v1
	goto/32 :l_SXgyvKLwVeBZBbHz_4

	nop

	:l_KwEoGZoabDHVBNKs_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_vbfhBsowYXvyhnda_12

	nop

	:l_hYhNidUcCzAvIgda_10
	if-eqz v0, :gl_sgykRDDSgCkWtvMe

	goto/32 :cond_0

	:gl_sgykRDDSgCkWtvMe
    .line 92
	goto/32 :l_KwEoGZoabDHVBNKs_11

	nop

	:l_UpVKThtCqftETcwa_0
	const v0, 29
	goto/32 :l_RXbcreTQhTyAUBOx_1

	nop

	:l_mjzqOtHxxvwBMzmJ_14
    return-void

	:after_last_instruction

	goto/32 :l_aVQNwgqqrzvhuQwr_15

	nop

	:l_KqbLQoNlGyiKFtQU_5
	goto/32 :bfvEBbuAIljlvnEp
	:MBMzKjWUbLZsAKlf
	:enMONSfrNWjKTGCz

	goto/32 :l_WhSAryUwWHASWJex_6

	nop

	:l_lluAvcKDuOIWEMfs_2
	add-int v0, v0, v1
	goto/32 :l_KqTkapLkyJbDNUwk_3

	nop

	:l_OeZUQljtXXvuGcHc_16
	goto/32 :enMONSfrNWjKTGCz
	:l_optcqIPluDNIoFpu_13
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->EeBjluNuGjGYBCCA(Lorg/reactivestreams/Subscription;J)V

    .line 94
    :cond_0
	goto/32 :l_mjzqOtHxxvwBMzmJ_14

	nop

	:l_WhSAryUwWHASWJex_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_cGwETluRZyEgpEdu_7

	nop

	:l_vbfhBsowYXvyhnda_12
    const-wide/16 v1, 0x1

	goto/32 :l_optcqIPluDNIoFpu_13

	nop

	:l_cGwETluRZyEgpEdu_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->FZwQKeUgJbrdbKZX(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NOzratDGYXCuedkZ_8

	nop

	:l_NOzratDGYXCuedkZ_8
	if-eqz v0, :gl_gdQHKjHItyXTcSEv

	goto/32 :cond_0

	:gl_gdQHKjHItyXTcSEv
	goto/32 :l_wvFTldXpNxDKowER_9

	nop

	:l_wvFTldXpNxDKowER_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->done:Z

	goto/32 :l_hYhNidUcCzAvIgda_10

	nop

	:l_SXgyvKLwVeBZBbHz_4
	if-lez v0, :gl_vcwmIFMeidDjtbbW

	goto/32 :MBMzKjWUbLZsAKlf

	:gl_vcwmIFMeidDjtbbW	goto/32 :l_KqbLQoNlGyiKFtQU_5

	nop

	:l_aVQNwgqqrzvhuQwr_15
	goto/32 :before_first_instruction

	:bfvEBbuAIljlvnEp
	goto/32 :l_OeZUQljtXXvuGcHc_16

	nop

	:l_RXbcreTQhTyAUBOx_1
	const v1, 27
	goto/32 :l_lluAvcKDuOIWEMfs_2

	nop

.end method

.method public final request(J)V
    .locals 1

	goto/32 :l_NMntkbQkREcSgFAx_0

	nop

	:l_ndtQwcfbatgoDKzJ_4
	goto/32 :before_first_instruction

	:l_keByFWpPDqJjOfKj_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->GhfgdoQcSULDUGGw(Lorg/reactivestreams/Subscription;J)V

    .line 82
	goto/32 :l_EDKheKjJbLRAqAgr_3

	nop

	:l_NMntkbQkREcSgFAx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber<TT;>;"
	goto/32 :l_dGYjOcZxGOzQasRo_1

	nop

	:l_dGYjOcZxGOzQasRo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_keByFWpPDqJjOfKj_2

	nop

	:l_EDKheKjJbLRAqAgr_3
    return-void

	:after_last_instruction

	goto/32 :l_ndtQwcfbatgoDKzJ_4

	nop

.end method
