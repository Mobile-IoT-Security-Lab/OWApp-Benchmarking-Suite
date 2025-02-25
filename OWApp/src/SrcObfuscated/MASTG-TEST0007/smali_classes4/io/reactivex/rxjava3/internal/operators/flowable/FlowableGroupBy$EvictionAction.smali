.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;
.super Ljava/lang/Object;
.source "FlowableGroupBy.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EvictionAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final evictedGroups:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vlLrPpByAhVlSFKr(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jEEiIrsEvDkxYTBx_0

	nop

	:l_jEEiIrsEvDkxYTBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AduoiuGEMSFmOtlG_1

	nop

	:l_GrwnGQMReVgfQUpx_3
	goto/32 :before_first_instruction

	:l_AduoiuGEMSFmOtlG_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HHFuGGHaxafLwtni_2

	nop

	:l_HHFuGGHaxafLwtni_2
    return v0

	:after_last_instruction

	goto/32 :l_GrwnGQMReVgfQUpx_3

	nop

.end method

.method public static BskJpTYnzVecddTV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;)V
    .locals 0

	goto/32 :l_pOYrscQugTazgXkz_0

	nop

	:l_pOYrscQugTazgXkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEvqPBqccQzXPdHN_1

	nop

	:l_eHoGrIXRDkyLTwAJ_2
    return-void

	:after_last_instruction

	goto/32 :l_JaCmssLFuBdkftMA_3

	nop

	:l_bEvqPBqccQzXPdHN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;->accept(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;)V

	goto/32 :l_eHoGrIXRDkyLTwAJ_2

	nop

	:l_JaCmssLFuBdkftMA_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/Queue;)V
    .locals 0

	goto/32 :l_BZFVXLkcFWYraVtr_0

	nop

	:l_irvzNNBzensXuhax_4
	goto/32 :before_first_instruction

	:l_cgVYEMrOXzqaYMxT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
	goto/32 :l_sOLsEWabCTDwbffo_2

	nop

	:l_BZFVXLkcFWYraVtr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evictedGroups"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 315
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction<TK;TV;>;"
    .local p1, "evictedGroups":Ljava/util/Queue;, "Ljava/util/Queue<Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
	goto/32 :l_cgVYEMrOXzqaYMxT_1

	nop

	:l_sOLsEWabCTDwbffo_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;->evictedGroups:Ljava/util/Queue;

    .line 317
	goto/32 :l_lIoXyQYOTlqxQuwN_3

	nop

	:l_lIoXyQYOTlqxQuwN_3
    return-void

	:after_last_instruction

	goto/32 :l_irvzNNBzensXuhax_4

	nop

.end method


# virtual methods
.method public accept(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;)V
    .locals 1

	goto/32 :l_AloTfRpkJIkPItEX_0

	nop

	:l_AloTfRpkJIkPItEX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 321
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction<TK;TV;>;"
    .local p1, "value":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;"
	goto/32 :l_iVaZMRpBrJCAtAiF_1

	nop

	:l_UagTxMHeAgbJbGpk_3
    return-void

	:after_last_instruction

	goto/32 :l_mWbfpZIbAstXCKcs_4

	nop

	:l_QNBZzRWZieTqlnqB_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;->vlLrPpByAhVlSFKr(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 322
	goto/32 :l_UagTxMHeAgbJbGpk_3

	nop

	:l_iVaZMRpBrJCAtAiF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;->evictedGroups:Ljava/util/Queue;

	goto/32 :l_QNBZzRWZieTqlnqB_2

	nop

	:l_mWbfpZIbAstXCKcs_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sLQUVnqjOcsxklPP_0

	nop

	:l_vhiczkcbniewDpGm_1
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

	goto/32 :l_SgRALZpJXCXkInFT_2

	nop

	:l_SgRALZpJXCXkInFT_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;->BskJpTYnzVecddTV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;)V

	goto/32 :l_LZoyAtEZkZFkKDSb_3

	nop

	:l_LZoyAtEZkZFkKDSb_3
    return-void

	:after_last_instruction

	goto/32 :l_IboFkETZJLKYNiKd_4

	nop

	:l_IboFkETZJLKYNiKd_4
	goto/32 :before_first_instruction

	:l_sLQUVnqjOcsxklPP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 311
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction<TK;TV;>;"
	goto/32 :l_vhiczkcbniewDpGm_1

	nop

.end method
