.class final Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/rxjava3/functions/Supplier;
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JustValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TU;>;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "TU;>;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uaaOMlelDfCyfEKP_0

	nop

	:l_uaaOMlelDfCyfEKP_0
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
            "(TU;)V"
        }
    .end annotation

    .line 171
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;, "Lio/reactivex/rxjava3/internal/functions/Functions$JustValue<TT;TU;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_rmOdtuoXVImJfknv_1

	nop

	:l_rmOdtuoXVImJfknv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
	goto/32 :l_dsLeMlYmhwFSigJH_2

	nop

	:l_MPTiXfykACqahLXd_4
	goto/32 :before_first_instruction

	:l_OrJYEyHabTdxZjuq_3
    return-void

	:after_last_instruction

	goto/32 :l_MPTiXfykACqahLXd_4

	nop

	:l_dsLeMlYmhwFSigJH_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;->value:Ljava/lang/Object;

    .line 173
	goto/32 :l_OrJYEyHabTdxZjuq_3

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WqFjikSXumqKWREi_0

	nop

	:l_RKnHIchcgaUBAegR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;->value:Ljava/lang/Object;

	goto/32 :l_jRblptCMLLCQFlbo_2

	nop

	:l_WqFjikSXumqKWREi_0
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
            "(TT;)TU;"
        }
    .end annotation

    .line 182
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;, "Lio/reactivex/rxjava3/internal/functions/Functions$JustValue<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_RKnHIchcgaUBAegR_1

	nop

	:l_jRblptCMLLCQFlbo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FVyHWneBwZEBrycl_3

	nop

	:l_FVyHWneBwZEBrycl_3
	goto/32 :before_first_instruction

.end method

.method public call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vTerYutnifYAadba_0

	nop

	:l_JXuDxChzRkhDLDIw_3
	goto/32 :before_first_instruction

	:l_FNtNjOdzULfcUTRJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JXuDxChzRkhDLDIw_3

	nop

	:l_vTerYutnifYAadba_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 177
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;, "Lio/reactivex/rxjava3/internal/functions/Functions$JustValue<TT;TU;>;"
	goto/32 :l_UzbqESqMLOhDADqg_1

	nop

	:l_UzbqESqMLOhDADqg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;->value:Ljava/lang/Object;

	goto/32 :l_FNtNjOdzULfcUTRJ_2

	nop

.end method

.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lnXAanOCjxElWpUZ_0

	nop

	:l_ApzfXnFlvtCFhtta_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zdJTEdILKsvopczr_3

	nop

	:l_SemukTKrDbXddnDg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;->value:Ljava/lang/Object;

	goto/32 :l_ApzfXnFlvtCFhtta_2

	nop

	:l_zdJTEdILKsvopczr_3
	goto/32 :before_first_instruction

	:l_lnXAanOCjxElWpUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 187
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;, "Lio/reactivex/rxjava3/internal/functions/Functions$JustValue<TT;TU;>;"
	goto/32 :l_SemukTKrDbXddnDg_1

	nop

.end method
