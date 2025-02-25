.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferedReplaySupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final eagerTruncate:Z

.field final parent:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ibSrLQytpTuQWCyA(Lio/reactivex/rxjava3/core/Flowable;IZ)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_oPvYBREbexpIRYNj_0

	nop

	:l_KJHyaMjkUprvosVW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ppeVizvMYRkGXrej_3

	nop

	:l_oPvYBREbexpIRYNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPZJufriYmmKOCke_1

	nop

	:l_JPZJufriYmmKOCke_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->replay(IZ)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_KJHyaMjkUprvosVW_2

	nop

	:l_ppeVizvMYRkGXrej_3
	goto/32 :before_first_instruction

.end method

.method public static NGhOqMgJLgYjgkoE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_bDVwARoBfjdyNUiR_0

	nop

	:l_RznESpQzNKATjEfi_3
	goto/32 :before_first_instruction

	:l_HGqyzHSdXjmFqSXc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RznESpQzNKATjEfi_3

	nop

	:l_bDVwARoBfjdyNUiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIMyprseAdmABDAf_1

	nop

	:l_MIMyprseAdmABDAf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_HGqyzHSdXjmFqSXc_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Flowable;IZ)V
    .locals 0

	goto/32 :l_NtDnDBKvtQfZYWbL_0

	nop

	:l_IWFxDzenZggBegsZ_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->eagerTruncate:Z

    .line 246
	goto/32 :l_hEwPayuXQsWFEkUu_5

	nop

	:l_hEwPayuXQsWFEkUu_5
    return-void

	:after_last_instruction

	goto/32 :l_UKfvsPnmrbNTTijm_6

	nop

	:l_GOQFKfBfCZZCrLhh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
	goto/32 :l_GcsenRPSkNsLLWzJ_2

	nop

	:l_nNMIbksRDOHRIBIF_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->bufferSize:I

    .line 245
	goto/32 :l_IWFxDzenZggBegsZ_4

	nop

	:l_UKfvsPnmrbNTTijm_6
	goto/32 :before_first_instruction

	:l_GcsenRPSkNsLLWzJ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Flowable;

    .line 244
	goto/32 :l_nNMIbksRDOHRIBIF_3

	nop

	:l_NtDnDBKvtQfZYWbL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .param p3, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 242
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_GOQFKfBfCZZCrLhh_1

	nop

.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 3

	goto/32 :l_laLWExESQKrGNkYV_0

	nop

	:l_RJCNqQvgUxYmhhGA_12
	goto/32 :before_first_instruction

	:qjUEQOSQteBQmVci
	goto/32 :l_MHlbPLcAVDqLCxJK_13

	nop

	:l_aifZcUZzezHOtUoO_3
	rem-int v0, v0, v1
	goto/32 :l_YjRbcJYNeZmTzAdw_4

	nop

	:l_zHNGWDhIExcILeAu_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_PVIkBxDaVfkPpPbY_8

	nop

	:l_tSVvRTTwijOjJiLT_5
	goto/32 :qjUEQOSQteBQmVci
	:uAtqcBHwpZOAaGrP
	:XLiVIFmYCzJWCiKN

	goto/32 :l_QwigMfkbRVVfMQuT_6

	nop

	:l_laLWExESQKrGNkYV_0
	const v0, 4
	goto/32 :l_hiyHrfHOsDRnaNBk_1

	nop

	:l_zByDseoAOIWPzjGL_9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->eagerTruncate:Z

	goto/32 :l_JWXDOLlAzUOkzmDC_10

	nop

	:l_vyPDeEjLGagFpSUg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RJCNqQvgUxYmhhGA_12

	nop

	:l_bLdlKEhdsBDvFTqi_2
	add-int v0, v0, v1
	goto/32 :l_aifZcUZzezHOtUoO_3

	nop

	:l_QwigMfkbRVVfMQuT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 250
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier<TT;>;"
	goto/32 :l_zHNGWDhIExcILeAu_7

	nop

	:l_JWXDOLlAzUOkzmDC_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->ibSrLQytpTuQWCyA(Lio/reactivex/rxjava3/core/Flowable;IZ)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_vyPDeEjLGagFpSUg_11

	nop

	:l_hiyHrfHOsDRnaNBk_1
	const v1, 13
	goto/32 :l_bLdlKEhdsBDvFTqi_2

	nop

	:l_MHlbPLcAVDqLCxJK_13
	goto/32 :XLiVIFmYCzJWCiKN
	:l_PVIkBxDaVfkPpPbY_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->bufferSize:I

	goto/32 :l_zByDseoAOIWPzjGL_9

	nop

	:l_YjRbcJYNeZmTzAdw_4
	if-lez v0, :gl_jyGTBrhYGMzjBSNs

	goto/32 :uAtqcBHwpZOAaGrP

	:gl_jyGTBrhYGMzjBSNs	goto/32 :l_tSVvRTTwijOjJiLT_5

	nop

.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_euEWyNLqmdPGpkzI_0

	nop

	:l_BepjhEkEtaPLLHLI_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->NGhOqMgJLgYjgkoE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_gnGgFeMIRgCkqNOh_2

	nop

	:l_gnGgFeMIRgCkqNOh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JMIqDYpKyvIEexUt_3

	nop

	:l_euEWyNLqmdPGpkzI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 234
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier<TT;>;"
	goto/32 :l_BepjhEkEtaPLLHLI_1

	nop

	:l_JMIqDYpKyvIEexUt_3
	goto/32 :before_first_instruction

.end method
