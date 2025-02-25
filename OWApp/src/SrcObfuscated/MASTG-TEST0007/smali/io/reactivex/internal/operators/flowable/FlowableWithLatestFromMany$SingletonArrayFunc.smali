.class final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;
.super Ljava/lang/Object;
.source "FlowableWithLatestFromMany.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SingletonArrayFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;


# direct methods
.method public static hOBVdwJXPPWRsTub(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IrKISvaQaFzLKuNi_0

	nop

	:l_IrKISvaQaFzLKuNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BahvALgTroTgQKcO_1

	nop

	:l_SBQChfJPJmoCEpND_3
	goto/32 :before_first_instruction

	:l_BahvALgTroTgQKcO_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FmOOcxzlBtnrWbjW_2

	nop

	:l_FmOOcxzlBtnrWbjW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SBQChfJPJmoCEpND_3

	nop

.end method

.method public static OdMWBgkmjwtIrYAN(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QvvqEZpZVoadGIxg_0

	nop

	:l_NQvVYExgFjahYlyC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RwDjzvKTbaobiMLf_3

	nop

	:l_QvvqEZpZVoadGIxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQhHOveztuAUYFEN_1

	nop

	:l_RwDjzvKTbaobiMLf_3
	goto/32 :before_first_instruction

	:l_xQhHOveztuAUYFEN_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQvVYExgFjahYlyC_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;)V
    .locals 0

	goto/32 :l_CyHCZusdZiFgvRVG_0

	nop

	:l_nxjkNhxqakREPzfY_4
	goto/32 :before_first_instruction

	:l_xeQGcvJakotBWZHi_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;->this$0:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;

	goto/32 :l_DSHBhnZJhXSZqtDw_2

	nop

	:l_CyHCZusdZiFgvRVG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;

    .line 297
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany<TT;TR;>.SingletonArrayFunc;"
	goto/32 :l_xeQGcvJakotBWZHi_1

	nop

	:l_DSHBhnZJhXSZqtDw_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WuskxgGwcPtttjtc_3

	nop

	:l_WuskxgGwcPtttjtc_3
    return-void

	:after_last_instruction

	goto/32 :l_nxjkNhxqakREPzfY_4

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VrXKsOKhgZxxuYSi_0

	nop

	:l_psFNcolnhGmpxewU_2
	add-int v0, v0, v1
	goto/32 :l_VzqyDxIrwqxtNjOa_3

	nop

	:l_BGlYbjebDEMRavbS_11
    const-string v1, "The combiner returned a null value"

	goto/32 :l_ZGPXDEuhBjRQvURJ_12

	nop

	:l_VzqyDxIrwqxtNjOa_3
	rem-int v0, v0, v1
	goto/32 :l_IrMXWnKgqdDArVKk_4

	nop

	:l_QFVntSIdHBdjqJLd_1
	const v1, 15
	goto/32 :l_psFNcolnhGmpxewU_2

	nop

	:l_GORSyUyvFmuzoXHx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bgpLTBOjFryFKAJk_14

	nop

	:l_dllWAJATnqBQzmKN_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;->this$0:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;

	goto/32 :l_GNWkioaVkcilKGDo_8

	nop

	:l_iySZYnnxobyUVDBK_15
	goto/32 :wqAkjOPTHkVFvVYH
	:l_uXCqFLoTOUjrkKUo_9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cDGMnWGTstfmnGMJ_10

	nop

	:l_bgpLTBOjFryFKAJk_14
	goto/32 :before_first_instruction

	:XNRrlydOMCagHrSh
	goto/32 :l_iySZYnnxobyUVDBK_15

	nop

	:l_IrMXWnKgqdDArVKk_4
	if-lez v0, :gl_BgEqbPDYqWgBdcwQ

	goto/32 :dRgUeTyMJmSSbvJa

	:gl_BgEqbPDYqWgBdcwQ	goto/32 :l_xJdbgvYEeqWmwBHc_5

	nop

	:l_cDGMnWGTstfmnGMJ_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;->hOBVdwJXPPWRsTub(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BGlYbjebDEMRavbS_11

	nop

	:l_GNWkioaVkcilKGDo_8
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->combiner:Lio/reactivex/functions/Function;

	goto/32 :l_uXCqFLoTOUjrkKUo_9

	nop

	:l_BrrrAjLCaaUTxrSY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany<TT;TR;>.SingletonArrayFunc;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_dllWAJATnqBQzmKN_7

	nop

	:l_VrXKsOKhgZxxuYSi_0
	const v0, 6
	goto/32 :l_QFVntSIdHBdjqJLd_1

	nop

	:l_xJdbgvYEeqWmwBHc_5
	goto/32 :XNRrlydOMCagHrSh
	:dRgUeTyMJmSSbvJa
	:wqAkjOPTHkVFvVYH

	goto/32 :l_BrrrAjLCaaUTxrSY_6

	nop

	:l_ZGPXDEuhBjRQvURJ_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;->OdMWBgkmjwtIrYAN(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GORSyUyvFmuzoXHx_13

	nop

.end method
