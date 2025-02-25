.class final Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArrayListCapacityCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final capacity:I


# direct methods
.method public static aCUFEfJZrJTbCXgd(Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;)Ljava/util/List;
    .locals 1

	goto/32 :l_jZsdintltYCapOOt_0

	nop

	:l_jZsdintltYCapOOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmCBkaYGulVYIhSb_1

	nop

	:l_TXtjbyWgNEsdmLvp_3
	goto/32 :before_first_instruction

	:l_ABQwBffWwXecNljg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TXtjbyWgNEsdmLvp_3

	nop

	:l_kmCBkaYGulVYIhSb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;->get()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ABQwBffWwXecNljg_2

	nop

.end method

.method constructor <init>(I)V
    .locals 0

	goto/32 :l_MOcPCfIQOLlHbjKp_0

	nop

	:l_hBniPAUIHDUBnAIC_3
    return-void

	:after_last_instruction

	goto/32 :l_VYimkwGvjoKIYKyX_4

	nop

	:l_VYimkwGvjoKIYKyX_4
	goto/32 :before_first_instruction

	:l_rTfYQCMSldGJIcAJ_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;->capacity:I

    .line 255
	goto/32 :l_hBniPAUIHDUBnAIC_3

	nop

	:l_UwodSQMBDeilEoWs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
	goto/32 :l_rTfYQCMSldGJIcAJ_2

	nop

	:l_MOcPCfIQOLlHbjKp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 253
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;, "Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable<TT;>;"
	goto/32 :l_UwodSQMBDeilEoWs_1

	nop

.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NNGoYfetEDkTlGJh_0

	nop

	:l_rEreHVGKoudvLXgd_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;->aCUFEfJZrJTbCXgd(Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_OnyAZyUOYTrnFBrK_2

	nop

	:l_OnyAZyUOYTrnFBrK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GARMulvRnbKGxhwk_3

	nop

	:l_NNGoYfetEDkTlGJh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 250
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;, "Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable<TT;>;"
	goto/32 :l_rEreHVGKoudvLXgd_1

	nop

	:l_GARMulvRnbKGxhwk_3
	goto/32 :before_first_instruction

.end method

.method public get()Ljava/util/List;
    .locals 2

	goto/32 :l_crzURrWRjslvSPGE_0

	nop

	:l_tDcViEDevhpOEJou_11
	goto/32 :before_first_instruction

	:iTQaZcPbzXTqeKqs
	goto/32 :l_asjwmRmYwlNfxDMz_12

	nop

	:l_fgvSjbvLNQgoHkDf_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_tQsAfcZFuICYPedX_10

	nop

	:l_asjwmRmYwlNfxDMz_12
	goto/32 :CQKyTjGwuqJTKfdn
	:l_okLcFqVjjoGrJTYC_4
	if-lez v0, :gl_rhJAXoZeotBqaZpq

	goto/32 :eopKDsKHonqMEtvI

	:gl_rhJAXoZeotBqaZpq	goto/32 :l_pbWdIGnxJHcJqpIm_5

	nop

	:l_pbWdIGnxJHcJqpIm_5
	goto/32 :iTQaZcPbzXTqeKqs
	:eopKDsKHonqMEtvI
	:CQKyTjGwuqJTKfdn

	goto/32 :l_WLxgQwfRbsmuWGnD_6

	nop

	:l_vbaAMFLNiJmhAvyw_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;->capacity:I

	goto/32 :l_fgvSjbvLNQgoHkDf_9

	nop

	:l_xXEhgvYaxIxduZSQ_2
	add-int v0, v0, v1
	goto/32 :l_GUFvztxuNFLWbypC_3

	nop

	:l_GUFvztxuNFLWbypC_3
	rem-int v0, v0, v1
	goto/32 :l_okLcFqVjjoGrJTYC_4

	nop

	:l_iTkPfuRXqSTvWAuB_1
	const v1, 2
	goto/32 :l_xXEhgvYaxIxduZSQ_2

	nop

	:l_tQsAfcZFuICYPedX_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tDcViEDevhpOEJou_11

	nop

	:l_qJLDTPGvTPHwuNRs_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_vbaAMFLNiJmhAvyw_8

	nop

	:l_WLxgQwfRbsmuWGnD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 259
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;, "Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable<TT;>;"
	goto/32 :l_qJLDTPGvTPHwuNRs_7

	nop

	:l_crzURrWRjslvSPGE_0
	const v0, 6
	goto/32 :l_iTkPfuRXqSTvWAuB_1

	nop

.end method
