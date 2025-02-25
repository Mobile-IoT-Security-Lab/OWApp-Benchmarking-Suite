.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapIntoIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lorg/reactivestreams/Publisher<",
        "TU;>;>;"
    }
.end annotation


# instance fields
.field private final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fbnZMerHHHWTBRML(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_FzSmFvbknLKaxOqM_0

	nop

	:l_FzSmFvbknLKaxOqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqmMsBDkDZkxnnBJ_1

	nop

	:l_UqmMsBDkDZkxnnBJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;->apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object v0

	goto/32 :l_MZAcjnyuoCUfitnG_2

	nop

	:l_MZAcjnyuoCUfitnG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FJdrdNcOeuwLygrX_3

	nop

	:l_FJdrdNcOeuwLygrX_3
	goto/32 :before_first_instruction

.end method

.method public static pmJfZFzqRGFqmOjK(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ripZOmudeWfQoSOm_0

	nop

	:l_TifXJFSyXgHfhPsQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gRbNIsFJLsjzNrHg_3

	nop

	:l_tUdlaCyRNYjHRDHW_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TifXJFSyXgHfhPsQ_2

	nop

	:l_gRbNIsFJLsjzNrHg_3
	goto/32 :before_first_instruction

	:l_ripZOmudeWfQoSOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUdlaCyRNYjHRDHW_1

	nop

.end method

.method public static IZuuCwfOUovoNyCT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bIYOrcSupdCyEsmF_0

	nop

	:l_BtkDJpfJlAoNeIca_3
	goto/32 :before_first_instruction

	:l_mASCRQSgnlprbJQQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BtkDJpfJlAoNeIca_3

	nop

	:l_nbchTbJIrpppxoRg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mASCRQSgnlprbJQQ_2

	nop

	:l_bIYOrcSupdCyEsmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbchTbJIrpppxoRg_1

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_VanBSPtCPpVuyEaT_0

	nop

	:l_kNVIXWdhAjxMCviF_3
    return-void

	:after_last_instruction

	goto/32 :l_BolKQujDFLozuHdO_4

	nop

	:l_BolKQujDFLozuHdO_4
	goto/32 :before_first_instruction

	:l_VanBSPtCPpVuyEaT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 182
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable<TT;TU;>;"
    .local p1, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TU;>;>;"
	goto/32 :l_SDPelrggdiHOBAMi_1

	nop

	:l_bqgPbMMxLKkjMvAi_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;->mapper:Lio/reactivex/functions/Function;

    .line 184
	goto/32 :l_kNVIXWdhAjxMCviF_3

	nop

	:l_SDPelrggdiHOBAMi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
	goto/32 :l_bqgPbMMxLKkjMvAi_2

	nop

.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_iTzeizINlroMKYQM_0

	nop

	:l_tkIOVrDtZzUlkolb_2
    return-object p1

	:after_last_instruction

	goto/32 :l_jggynmxuEbaQEWZf_3

	nop

	:l_jggynmxuEbaQEWZf_3
	goto/32 :before_first_instruction

	:l_iTzeizINlroMKYQM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable<TT;TU;>;"
	goto/32 :l_nkCUMdSaepURcFAh_1

	nop

	:l_nkCUMdSaepURcFAh_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;->fbnZMerHHHWTBRML(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p1

	goto/32 :l_tkIOVrDtZzUlkolb_2

	nop

.end method

.method public apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 3

	goto/32 :l_iBzEYlCiIDcQoKrS_0

	nop

	:l_JjCMQygGBLzhPqAY_15
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_lDmckQdjtkPbCfJG_16

	nop

	:l_hSMySkLBDVFIPZqB_1
	const v1, 13
	goto/32 :l_eWckZgKoNRzOOSUE_2

	nop

	:l_lDmckQdjtkPbCfJG_16
	goto/32 :dTYotDJerUhqLcVz
	:l_SNQSGEmLGalUVpLM_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;

	goto/32 :l_IUxYOaoKCVzRDAaW_8

	nop

	:l_DtMcBzgfoXCHmMqc_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_sHfnnBLNaIyfRwjv_6

	nop

	:l_XqtEcDlzpaarzUTT_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;->IZuuCwfOUovoNyCT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rcJjtxgTSOLZfjop_12

	nop

	:l_sqmhVNFtDYrvrUtH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JjCMQygGBLzhPqAY_15

	nop

	:l_rcJjtxgTSOLZfjop_12
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_UViDGPwCWIuDDfQz_13

	nop

	:l_LkkBEvMllRUzGTFZ_3
	rem-int v0, v0, v1
	goto/32 :l_LrclhizgizUOqBlL_4

	nop

	:l_yDnMtfLdolfgggHl_9
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;->pmJfZFzqRGFqmOjK(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PEmyCreamExqdpjz_10

	nop

	:l_LrclhizgizUOqBlL_4
	if-lez v0, :gl_ceyGeIzjyDsTNTjq

	goto/32 :UrPXtUALiTGTCPyX

	:gl_ceyGeIzjyDsTNTjq	goto/32 :l_DtMcBzgfoXCHmMqc_5

	nop

	:l_IUxYOaoKCVzRDAaW_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_yDnMtfLdolfgggHl_9

	nop

	:l_sHfnnBLNaIyfRwjv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_SNQSGEmLGalUVpLM_7

	nop

	:l_UViDGPwCWIuDDfQz_13
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_sqmhVNFtDYrvrUtH_14

	nop

	:l_PEmyCreamExqdpjz_10
    const-string v2, "The mapper returned a null Iterable"

	goto/32 :l_XqtEcDlzpaarzUTT_11

	nop

	:l_eWckZgKoNRzOOSUE_2
	add-int v0, v0, v1
	goto/32 :l_LkkBEvMllRUzGTFZ_3

	nop

	:l_iBzEYlCiIDcQoKrS_0
	const v0, 2
	goto/32 :l_hSMySkLBDVFIPZqB_1

	nop

.end method
