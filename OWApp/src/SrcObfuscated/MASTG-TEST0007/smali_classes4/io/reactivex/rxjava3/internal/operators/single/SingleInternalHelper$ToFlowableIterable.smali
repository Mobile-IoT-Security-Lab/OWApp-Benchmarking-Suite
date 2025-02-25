.class final Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterable;
.super Ljava/lang/Object;
.source "SingleInternalHelper.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToFlowableIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static izUYJxNvUTkaHqQD(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SAJzmYJHhjJQrQDJ_0

	nop

	:l_uSvqEjxLMJNYpDzv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IbISawxpiZKnptlW_3

	nop

	:l_SAJzmYJHhjJQrQDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnWowjnFPZYzYxkB_1

	nop

	:l_IbISawxpiZKnptlW_3
	goto/32 :before_first_instruction

	:l_FnWowjnFPZYzYxkB_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_uSvqEjxLMJNYpDzv_2

	nop

.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_LvhYIOaljVMLoHTk_0

	nop

	:l_yxMbUynAdPsRTjux_4
	goto/32 :before_first_instruction

	:l_MIVonFrBCSpglKMg_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterable;->sources:Ljava/lang/Iterable;

    .line 90
	goto/32 :l_pwxKmBbcESfprFEV_3

	nop

	:l_pwxKmBbcESfprFEV_3
    return-void

	:after_last_instruction

	goto/32 :l_yxMbUynAdPsRTjux_4

	nop

	:l_mynommfNWnQfBPrM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
	goto/32 :l_MIVonFrBCSpglKMg_2

	nop

	:l_LvhYIOaljVMLoHTk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterable<TT;>;"
    .local p1, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/rxjava3/core/SingleSource<+TT;>;>;"
	goto/32 :l_mynommfNWnQfBPrM_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_rjOsuGqEelyYylZN_0

	nop

	:l_wZXgMbNSazbCepZi_1
	const v1, 31
	goto/32 :l_rYjeZXDoJdyLMoaz_2

	nop

	:l_rjOsuGqEelyYylZN_0
	const v0, 18
	goto/32 :l_wZXgMbNSazbCepZi_1

	nop

	:l_kyLAjMShjupDgHEO_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;

	goto/32 :l_bzyNuedEkJPxhSkx_8

	nop

	:l_MjBmVmUaJZrXBBMm_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterable;->izUYJxNvUTkaHqQD(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_izJbRumwgMGTnXMy_10

	nop

	:l_weUIDNWheYSNAeKd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BipPhzUYlWsgJqWq_12

	nop

	:l_izJbRumwgMGTnXMy_10
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_weUIDNWheYSNAeKd_11

	nop

	:l_BipPhzUYlWsgJqWq_12
	goto/32 :before_first_instruction

	:kUCswNpkNRelWVjg
	goto/32 :l_HGnIeNQgmHMrIdBo_13

	nop

	:l_FuyVhfxBHrKXGSHx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterable<TT;>;"
	goto/32 :l_kyLAjMShjupDgHEO_7

	nop

	:l_rYjeZXDoJdyLMoaz_2
	add-int v0, v0, v1
	goto/32 :l_tfnmqvtvPvHamHNR_3

	nop

	:l_HGnIeNQgmHMrIdBo_13
	goto/32 :wKxGjfgPfxvkMWtK
	:l_vPQuaXXjztSZdVbl_5
	goto/32 :kUCswNpkNRelWVjg
	:ziIsLQWwgRdslRSL
	:wKxGjfgPfxvkMWtK

	goto/32 :l_FuyVhfxBHrKXGSHx_6

	nop

	:l_nOqmObhlIlsPmzJB_4
	if-lez v0, :gl_SYMNkMPcyMaPwYug

	goto/32 :ziIsLQWwgRdslRSL

	:gl_SYMNkMPcyMaPwYug	goto/32 :l_vPQuaXXjztSZdVbl_5

	nop

	:l_bzyNuedEkJPxhSkx_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterable;->sources:Ljava/lang/Iterable;

	goto/32 :l_MjBmVmUaJZrXBBMm_9

	nop

	:l_tfnmqvtvPvHamHNR_3
	rem-int v0, v0, v1
	goto/32 :l_nOqmObhlIlsPmzJB_4

	nop

.end method
