.class final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;
.super Ljava/lang/Object;
.source "FlowableGroupBy.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
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
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final evictedGroups:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static tjxglCGaomAUWMck(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hNiyozUWSqxmfwaE_0

	nop

	:l_ZstmLOVWunPkPSvE_3
	goto/32 :before_first_instruction

	:l_eBUsNVWNijOArcNL_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BGCSQcLOGFKOTlXZ_2

	nop

	:l_hNiyozUWSqxmfwaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBUsNVWNijOArcNL_1

	nop

	:l_BGCSQcLOGFKOTlXZ_2
    return v0

	:after_last_instruction

	goto/32 :l_ZstmLOVWunPkPSvE_3

	nop

.end method

.method public static aqBQyJcHCWvQrzYf(Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;)V
    .locals 0

	goto/32 :l_LPdCsJqUZZvleWfX_0

	nop

	:l_TsjAawgYpHtcQuny_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;->accept(Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;)V

	goto/32 :l_xtkgfYVkOqglwlEH_2

	nop

	:l_xtkgfYVkOqglwlEH_2
    return-void

	:after_last_instruction

	goto/32 :l_BDaFOFCMXAbmiPdZ_3

	nop

	:l_BDaFOFCMXAbmiPdZ_3
	goto/32 :before_first_instruction

	:l_LPdCsJqUZZvleWfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsjAawgYpHtcQuny_1

	nop

.end method

.method constructor <init>(Ljava/util/Queue;)V
    .locals 0

	goto/32 :l_RCZGuSFRVTxFeCjO_0

	nop

	:l_OFwTzFcaQAlIwodW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
	goto/32 :l_ZBfAxNvBFngNBFal_2

	nop

	:l_RCZGuSFRVTxFeCjO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 437
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;, "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction<TK;TV;>;"
    .local p1, "evictedGroups":Ljava/util/Queue;, "Ljava/util/Queue<Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
	goto/32 :l_OFwTzFcaQAlIwodW_1

	nop

	:l_ZOcrTXXLofOIvtVq_3
    return-void

	:after_last_instruction

	goto/32 :l_oMBmbtzJaFvkGlJB_4

	nop

	:l_oMBmbtzJaFvkGlJB_4
	goto/32 :before_first_instruction

	:l_ZBfAxNvBFngNBFal_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;->evictedGroups:Ljava/util/Queue;

    .line 439
	goto/32 :l_ZOcrTXXLofOIvtVq_3

	nop

.end method


# virtual methods
.method public accept(Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;)V
    .locals 1

	goto/32 :l_EvyhOXBOxRmxWZbW_0

	nop

	:l_pHBIFViHQKOUzxZG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;->evictedGroups:Ljava/util/Queue;

	goto/32 :l_fVHYWrOIEjkHHfPZ_2

	nop

	:l_EvyhOXBOxRmxWZbW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 443
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;, "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction<TK;TV;>;"
    .local p1, "value":Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;, "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;"
	goto/32 :l_pHBIFViHQKOUzxZG_1

	nop

	:l_HhKIyHRxaYZsqSDC_4
	goto/32 :before_first_instruction

	:l_fVHYWrOIEjkHHfPZ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;->tjxglCGaomAUWMck(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_cPpDegXiENnCUTwK_3

	nop

	:l_cPpDegXiENnCUTwK_3
    return-void

	:after_last_instruction

	goto/32 :l_HhKIyHRxaYZsqSDC_4

	nop

.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_civFlwPLqWxStccG_0

	nop

	:l_toeiDRFpCkggeebK_3
    return-void

	:after_last_instruction

	goto/32 :l_cRCQXQQxtpXXNnfC_4

	nop

	:l_pLjIXydngbzosZLZ_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;->aqBQyJcHCWvQrzYf(Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;)V

	goto/32 :l_toeiDRFpCkggeebK_3

	nop

	:l_civFlwPLqWxStccG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 433
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;, "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction<TK;TV;>;"
	goto/32 :l_fzduBGmMLYkOHWkK_1

	nop

	:l_fzduBGmMLYkOHWkK_1
    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

	goto/32 :l_pLjIXydngbzosZLZ_2

	nop

	:l_cRCQXQQxtpXXNnfC_4
	goto/32 :before_first_instruction

.end method
