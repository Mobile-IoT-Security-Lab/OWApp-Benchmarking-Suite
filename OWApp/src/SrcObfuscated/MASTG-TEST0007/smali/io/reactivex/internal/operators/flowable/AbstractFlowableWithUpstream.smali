.class abstract Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.super Lio/reactivex/Flowable;
.source "AbstractFlowableWithUpstream.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamPublisher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ixOZwlDxBvChIdYX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TLiNxycQVhmzTnRH_0

	nop

	:l_QYkIiKIdWZURmTvo_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mTswnirPOZuXYxCx_2

	nop

	:l_JByIoMBbLmUZxuMO_3
	goto/32 :before_first_instruction

	:l_mTswnirPOZuXYxCx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JByIoMBbLmUZxuMO_3

	nop

	:l_TLiNxycQVhmzTnRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYkIiKIdWZURmTvo_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Flowable;)V
    .locals 1

	goto/32 :l_eOPEXBtctpNETViC_0

	nop

	:l_CoMkbgtEnrOoYCqn_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 42
	goto/32 :l_lzZRmCfdgQYLJhgX_2

	nop

	:l_nLGNpswFTXXPgIRp_3
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->ixOZwlDxBvChIdYX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gyexGfZhpPPgUgTz_4

	nop

	:l_lzZRmCfdgQYLJhgX_2
    const-string v0, "source is null"

	goto/32 :l_nLGNpswFTXXPgIRp_3

	nop

	:l_aSCatSVXwyAGuTof_5
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 43
	goto/32 :l_KleQAJOWQgGPHVAI_6

	nop

	:l_xppZUjEoGyeQHcgW_7
	goto/32 :before_first_instruction

	:l_eOPEXBtctpNETViC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;, "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_CoMkbgtEnrOoYCqn_1

	nop

	:l_KleQAJOWQgGPHVAI_6
    return-void

	:after_last_instruction

	goto/32 :l_xppZUjEoGyeQHcgW_7

	nop

	:l_gyexGfZhpPPgUgTz_4
    check-cast v0, Lio/reactivex/Flowable;

	goto/32 :l_aSCatSVXwyAGuTof_5

	nop

.end method


# virtual methods
.method public final source()Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_JvcRGFeZxdWkSxBm_0

	nop

	:l_tHKEHXnflFErceQP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GsnGXPdoOdRBzyNs_3

	nop

	:l_JvcRGFeZxdWkSxBm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;, "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TR;>;"
	goto/32 :l_TrBIsUfthEfPCZCT_1

	nop

	:l_GsnGXPdoOdRBzyNs_3
	goto/32 :before_first_instruction

	:l_TrBIsUfthEfPCZCT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

	goto/32 :l_tHKEHXnflFErceQP_2

	nop

.end method
