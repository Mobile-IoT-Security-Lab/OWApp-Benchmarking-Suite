.class final Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable$SingletonArrayFunc;
.super Ljava/lang/Object;
.source "SingleZipIterable.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SingletonArrayFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;


# direct methods
.method public static zsNddbaYAGtJCHfD(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VwuOHMAvwUrAqdPc_0

	nop

	:l_BokHvwxXeVyiLfEd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kqczpiDcqEKgGSdq_3

	nop

	:l_kqczpiDcqEKgGSdq_3
	goto/32 :before_first_instruction

	:l_TXnHZeTzOwWrfxlw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BokHvwxXeVyiLfEd_2

	nop

	:l_VwuOHMAvwUrAqdPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXnHZeTzOwWrfxlw_1

	nop

.end method

.method public static nZHEFuPmQxhzliAk(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yqlTQIZyNauSWNAv_0

	nop

	:l_IKnEcKmvWmIyglat_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tFObmvIavFBsZYve_2

	nop

	:l_utUEwRShTgzozJCC_3
	goto/32 :before_first_instruction

	:l_yqlTQIZyNauSWNAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKnEcKmvWmIyglat_1

	nop

	:l_tFObmvIavFBsZYve_2
    return-object v0

	:after_last_instruction

	goto/32 :l_utUEwRShTgzozJCC_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;)V
    .locals 0

	goto/32 :l_NVeAkCzUFzGhJwBo_0

	nop

	:l_FFcMEBYkJTedKPBO_4
	goto/32 :before_first_instruction

	:l_SdTdjnJzCkOmCnpu_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AOPFRqrROEqSgNMe_3

	nop

	:l_NVeAkCzUFzGhJwBo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable$SingletonArrayFunc;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable<TT;TR;>.SingletonArrayFunc;"
	goto/32 :l_sNewBVNwAHXRTECx_1

	nop

	:l_AOPFRqrROEqSgNMe_3
    return-void

	:after_last_instruction

	goto/32 :l_FFcMEBYkJTedKPBO_4

	nop

	:l_sNewBVNwAHXRTECx_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable$SingletonArrayFunc;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

	goto/32 :l_SdTdjnJzCkOmCnpu_2

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ymLNHrmJQuvISWeN_0

	nop

	:l_JXZETtgOdxDugzKj_11
    const-string v1, "The zipper returned a null value"

	goto/32 :l_lIrHdvFpqJyyjLBx_12

	nop

	:l_xylaAJTJrLQAgRip_1
	const v1, 22
	goto/32 :l_SgSvsvoKBRBovWud_2

	nop

	:l_iVXrYTgXKSuwUAeC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oXbZmeRcPVTBTqbm_14

	nop

	:l_pDBhBVfenvEbzyOi_8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;->zipper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_kFZiNHAgyaPgFOED_9

	nop

	:l_OtoFQYcBVLPdnuVu_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable$SingletonArrayFunc;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

	goto/32 :l_pDBhBVfenvEbzyOi_8

	nop

	:l_ymLNHrmJQuvISWeN_0
	const v0, 3
	goto/32 :l_xylaAJTJrLQAgRip_1

	nop

	:l_oXbZmeRcPVTBTqbm_14
	goto/32 :before_first_instruction

	:uZhpjuZcPbkBIvwH
	goto/32 :l_ZhqxDlMRYNSJBJuK_15

	nop

	:l_qmTqetkucGiUJRIQ_5
	goto/32 :uZhpjuZcPbkBIvwH
	:DOXyUTvQAUXbzgkk
	:MnCIOegocgVvCChK

	goto/32 :l_RuGKkwevsCFaqDTH_6

	nop

	:l_yzXURfemEpQCRJcJ_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable$SingletonArrayFunc;->zsNddbaYAGtJCHfD(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JXZETtgOdxDugzKj_11

	nop

	:l_lIrHdvFpqJyyjLBx_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable$SingletonArrayFunc;->nZHEFuPmQxhzliAk(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iVXrYTgXKSuwUAeC_13

	nop

	:l_sYvYHksePAwWGrCf_4
	if-lez v0, :gl_gkyrCplAxDwzCIED

	goto/32 :DOXyUTvQAUXbzgkk

	:gl_gkyrCplAxDwzCIED	goto/32 :l_qmTqetkucGiUJRIQ_5

	nop

	:l_SgSvsvoKBRBovWud_2
	add-int v0, v0, v1
	goto/32 :l_OthQvESRbqQRcuig_3

	nop

	:l_RuGKkwevsCFaqDTH_6
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
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable$SingletonArrayFunc;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable<TT;TR;>.SingletonArrayFunc;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_OtoFQYcBVLPdnuVu_7

	nop

	:l_kFZiNHAgyaPgFOED_9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yzXURfemEpQCRJcJ_10

	nop

	:l_OthQvESRbqQRcuig_3
	rem-int v0, v0, v1
	goto/32 :l_sYvYHksePAwWGrCf_4

	nop

	:l_ZhqxDlMRYNSJBJuK_15
	goto/32 :MnCIOegocgVvCChK
.end method
