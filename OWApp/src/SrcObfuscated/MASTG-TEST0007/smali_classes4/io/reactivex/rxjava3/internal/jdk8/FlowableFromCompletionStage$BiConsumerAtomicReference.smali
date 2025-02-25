.class final Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFromCompletionStage.java"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BiConsumerAtomicReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/util/function/BiConsumer<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;>;",
        "Ljava/util/function/BiConsumer<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xa2d9ebd55be4a9L


# direct methods
.method public static oAXWwYtBfyPvPBCe(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BJxJoAPPXbfmyEqh_0

	nop

	:l_iOtqBkQPKGRDFodK_3
	goto/32 :before_first_instruction

	:l_pGfnTWnmNrExrTBu_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;->accept(Ljava/lang/Object;Ljava/lang/Throwable;)V

	goto/32 :l_mnBoTUHJAChTfirh_2

	nop

	:l_BJxJoAPPXbfmyEqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGfnTWnmNrExrTBu_1

	nop

	:l_mnBoTUHJAChTfirh_2
    return-void

	:after_last_instruction

	goto/32 :l_iOtqBkQPKGRDFodK_3

	nop

.end method

.method public static hBKvSfvmfvqipDvS(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RZsaPrweGRBGWomz_0

	nop

	:l_RZsaPrweGRBGWomz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHVdkFQdDDjuOGSQ_1

	nop

	:l_xYoOAoIUhjwVLgwD_3
	goto/32 :before_first_instruction

	:l_eJDCLSoahRYWPgZa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xYoOAoIUhjwVLgwD_3

	nop

	:l_GHVdkFQdDDjuOGSQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eJDCLSoahRYWPgZa_2

	nop

.end method

.method public static AzXTibSeruwiMSHr(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gcRuneUVRHEXoRMC_0

	nop

	:l_VEwWhJoWnIFMlfDB_2
    return-void

	:after_last_instruction

	goto/32 :l_yyFwgMifTrQQNWup_3

	nop

	:l_gcRuneUVRHEXoRMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfsOOqLViCnlQuEf_1

	nop

	:l_RfsOOqLViCnlQuEf_1
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_VEwWhJoWnIFMlfDB_2

	nop

	:l_yyFwgMifTrQQNWup_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_RwQUhMAJDDxjKRuk_0

	nop

	:l_RwQUhMAJDDxjKRuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<TT;>;"
	goto/32 :l_LLtfhkLkrSIPzTRO_1

	nop

	:l_BdwLhOwivAxPRleZ_3
	goto/32 :before_first_instruction

	:l_LLtfhkLkrSIPzTRO_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_jOiovEKQKmMwNhUn_2

	nop

	:l_jOiovEKQKmMwNhUn_2
    return-void

	:after_last_instruction

	goto/32 :l_BdwLhOwivAxPRleZ_3

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HYoJPznHHwxOvcSQ_0

	nop

	:l_HYoJPznHHwxOvcSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "t",
            "u"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<TT;>;"
	goto/32 :l_hDKdSjONiGltPURX_1

	nop

	:l_hDKdSjONiGltPURX_1
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_JKwXAQgTpAMfnNVE_2

	nop

	:l_uFDMQqieexEOhIeO_4
	goto/32 :before_first_instruction

	:l_JKwXAQgTpAMfnNVE_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;->oAXWwYtBfyPvPBCe(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;Ljava/lang/Throwable;)V

	goto/32 :l_knAfsbsSslXiKhQA_3

	nop

	:l_knAfsbsSslXiKhQA_3
    return-void

	:after_last_instruction

	goto/32 :l_uFDMQqieexEOhIeO_4

	nop

.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ssFwTVGbnwIVYALU_0

	nop

	:l_tvNueorbcKyCJPMY_3
	if-nez v0, :gl_dnxFbYVYPPzaAEwO

	goto/32 :cond_0

	:gl_dnxFbYVYPPzaAEwO
    .line 90
	goto/32 :l_NbUHpsfshTZybKzZ_4

	nop

	:l_UppzqeHfBxDZpCmk_2
    check-cast v0, Ljava/util/function/BiConsumer;

    .line 89
    .local v0, "biConsumer":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<TT;Ljava/lang/Throwable;>;"
	goto/32 :l_tvNueorbcKyCJPMY_3

	nop

	:l_ssFwTVGbnwIVYALU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "u"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t",
            "u"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_xvKSZQvjTUIRsDzx_1

	nop

	:l_HsYBvsAsOCJFPwrE_5
    return-void

	:after_last_instruction

	goto/32 :l_LslYWxNfrTQBfawu_6

	nop

	:l_xvKSZQvjTUIRsDzx_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;->hBKvSfvmfvqipDvS(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UppzqeHfBxDZpCmk_2

	nop

	:l_NbUHpsfshTZybKzZ_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;->AzXTibSeruwiMSHr(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_0
	goto/32 :l_HsYBvsAsOCJFPwrE_5

	nop

	:l_LslYWxNfrTQBfawu_6
	goto/32 :before_first_instruction

.end method
