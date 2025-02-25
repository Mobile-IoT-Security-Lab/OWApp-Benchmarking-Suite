.class final Lio/reactivex/rxjava3/internal/functions/Functions$BooleanSupplierPredicateReverse;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
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
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final supplier:Lio/reactivex/rxjava3/functions/BooleanSupplier;


# direct methods
.method public static pXsxEzVMEnsoGiyD(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_yntNgKHijqXqOUvS_0

	nop

	:l_mhroNZCjcboidtrP_2
    return v0

	:after_last_instruction

	goto/32 :l_YOrxmXIeOdcTolqA_3

	nop

	:l_YOrxmXIeOdcTolqA_3
	goto/32 :before_first_instruction

	:l_yntNgKHijqXqOUvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUVwFZCFGKnOHgNx_1

	nop

	:l_iUVwFZCFGKnOHgNx_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/BooleanSupplier;->getAsBoolean()Z

    move-result v0

	goto/32 :l_mhroNZCjcboidtrP_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/BooleanSupplier;)V
    .locals 0

	goto/32 :l_iccPkWmfaoMLZFwv_0

	nop

	:l_JLRlQBIRkanIPSVu_4
	goto/32 :before_first_instruction

	:l_yUAsWgrCtLewyepJ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$BooleanSupplierPredicateReverse;->supplier:Lio/reactivex/rxjava3/functions/BooleanSupplier;

    .line 387
	goto/32 :l_JilVTDBzeJzHftbP_3

	nop

	:l_VWRGKPFrwTwJCsQV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
	goto/32 :l_yUAsWgrCtLewyepJ_2

	nop

	:l_JilVTDBzeJzHftbP_3
    return-void

	:after_last_instruction

	goto/32 :l_JLRlQBIRkanIPSVu_4

	nop

	:l_iccPkWmfaoMLZFwv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "supplier"    # Lio/reactivex/rxjava3/functions/BooleanSupplier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .line 385
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$BooleanSupplierPredicateReverse;, "Lio/reactivex/rxjava3/internal/functions/Functions$BooleanSupplierPredicateReverse<TT;>;"
	goto/32 :l_VWRGKPFrwTwJCsQV_1

	nop

.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZyssbLDIyTOnJrNi_0

	nop

	:l_ZyssbLDIyTOnJrNi_0
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
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 391
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$BooleanSupplierPredicateReverse;, "Lio/reactivex/rxjava3/internal/functions/Functions$BooleanSupplierPredicateReverse<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_KJFFLVFXKULBOZnW_1

	nop

	:l_SaShNSFEiSdRGoKm_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$BooleanSupplierPredicateReverse;->pXsxEzVMEnsoGiyD(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_ZfXCosnqMqbVeUYZ_3

	nop

	:l_fMpWDUGynCIkomWC_4
    return v0

	:after_last_instruction

	goto/32 :l_GEMHEVwQZvvuVyIo_5

	nop

	:l_KJFFLVFXKULBOZnW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$BooleanSupplierPredicateReverse;->supplier:Lio/reactivex/rxjava3/functions/BooleanSupplier;

	goto/32 :l_SaShNSFEiSdRGoKm_2

	nop

	:l_GEMHEVwQZvvuVyIo_5
	goto/32 :before_first_instruction

	:l_ZfXCosnqMqbVeUYZ_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_fMpWDUGynCIkomWC_4

	nop

.end method
