.class final Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BooleanSupplierPredicateReverse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final supplier:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method public static JUXxEvVSlCaUFpfY(Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_UsHhpWyxllrvtdVs_0

	nop

	:l_HHhFYuyIiSTEoYxQ_3
	goto/32 :before_first_instruction

	:l_UsHhpWyxllrvtdVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAkKPpAQvzSLZPEe_1

	nop

	:l_JAkKPpAQvzSLZPEe_1
    invoke-interface {p0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    move-result v0

	goto/32 :l_KEibWqAtyioQEOzx_2

	nop

	:l_KEibWqAtyioQEOzx_2
    return v0

	:after_last_instruction

	goto/32 :l_HHhFYuyIiSTEoYxQ_3

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/BooleanSupplier;)V
    .locals 0

	goto/32 :l_VVZPyWwlhOHWHNmd_0

	nop

	:l_iKJkAJgoNJepOaOF_4
	goto/32 :before_first_instruction

	:l_mQALMZCgGJufyfkY_2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse;->supplier:Lio/reactivex/functions/BooleanSupplier;

    .line 374
	goto/32 :l_OpyraBKuumGSPffh_3

	nop

	:l_OpyraBKuumGSPffh_3
    return-void

	:after_last_instruction

	goto/32 :l_iKJkAJgoNJepOaOF_4

	nop

	:l_VVZPyWwlhOHWHNmd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "supplier"    # Lio/reactivex/functions/BooleanSupplier;

    .line 372
    .local p0, "this":Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse;, "Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse<TT;>;"
	goto/32 :l_yiSISdrZmucsBInx_1

	nop

	:l_yiSISdrZmucsBInx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
	goto/32 :l_mQALMZCgGJufyfkY_2

	nop

.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MaMteYhoiBMWfBEq_0

	nop

	:l_PaBVzbQqmRuYMASF_4
    return v0

	:after_last_instruction

	goto/32 :l_NuFlNfHDRIIUoTLi_5

	nop

	:l_MaMteYhoiBMWfBEq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    .local p0, "this":Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse;, "Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ePdPpsFJvvCJQlLd_1

	nop

	:l_NuFlNfHDRIIUoTLi_5
	goto/32 :before_first_instruction

	:l_EteDCsTKdxmSYRtH_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_PaBVzbQqmRuYMASF_4

	nop

	:l_nMfZHdFyZKYBDKgg_2
	invoke-static {v0}, Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse;->JUXxEvVSlCaUFpfY(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_EteDCsTKdxmSYRtH_3

	nop

	:l_ePdPpsFJvvCJQlLd_1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse;->supplier:Lio/reactivex/functions/BooleanSupplier;

	goto/32 :l_nMfZHdFyZKYBDKgg_2

	nop

.end method
