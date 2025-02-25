.class public final Lio/reactivex/internal/operators/single/SingleHide;
.super Lio/reactivex/Single;
.source "SingleHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SWfHfVupNujBtnhK(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_ndjLcJxFFUWkDOjD_0

	nop

	:l_zczjDlgMBEYxDPdB_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_zPlNvtftKoCYAulq_2

	nop

	:l_RWLowSZrNOpLbCHv_3
	goto/32 :before_first_instruction

	:l_zPlNvtftKoCYAulq_2
    return-void

	:after_last_instruction

	goto/32 :l_RWLowSZrNOpLbCHv_3

	nop

	:l_ndjLcJxFFUWkDOjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zczjDlgMBEYxDPdB_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_CFTmlEDiIusjaYri_0

	nop

	:l_CFTmlEDiIusjaYri_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleHide;, "Lio/reactivex/internal/operators/single/SingleHide<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_fukVRiQjsGgdkBSN_1

	nop

	:l_hvFEndkSICBiqzzE_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleHide;->source:Lio/reactivex/SingleSource;

    .line 26
	goto/32 :l_JWKsdzSZhVcQAiBc_3

	nop

	:l_JWKsdzSZhVcQAiBc_3
    return-void

	:after_last_instruction

	goto/32 :l_NBfMNrkDOZidOuUH_4

	nop

	:l_fukVRiQjsGgdkBSN_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 25
	goto/32 :l_hvFEndkSICBiqzzE_2

	nop

	:l_NBfMNrkDOZidOuUH_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_isEkYhmrYbgMVFYU_0

	nop

	:l_HbIPtgyHwzTnfNyB_5
	goto/32 :TNigQSIOlWmDXFWa
	:wiOBOOcAokmOcrxS
	:KGbxHyfIOCrirqmO

	goto/32 :l_UDlXduuqgPhlgzZB_6

	nop

	:l_jBAzBFuIvtAhJFkX_3
	rem-int v0, v0, v1
	goto/32 :l_RoKzgVjqsHPkVCbJ_4

	nop

	:l_maPqKVIlibKbdBKS_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;

	goto/32 :l_NKKrlOgDaKIcXHSc_9

	nop

	:l_UDlXduuqgPhlgzZB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleHide;, "Lio/reactivex/internal/operators/single/SingleHide<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_PgQtZdspskgHUnSM_7

	nop

	:l_JPljNFUYmvgcGFds_1
	const v1, 28
	goto/32 :l_WgMlGgThMdREozQD_2

	nop

	:l_lLftWBGLXEdMfSil_11
    return-void

	:after_last_instruction

	goto/32 :l_ihrcgkrCrjgxFlNQ_12

	nop

	:l_WgMlGgThMdREozQD_2
	add-int v0, v0, v1
	goto/32 :l_jBAzBFuIvtAhJFkX_3

	nop

	:l_RoKzgVjqsHPkVCbJ_4
	if-lez v0, :gl_BQXCszJqoHgvXwUL

	goto/32 :wiOBOOcAokmOcrxS

	:gl_BQXCszJqoHgvXwUL	goto/32 :l_HbIPtgyHwzTnfNyB_5

	nop

	:l_isEkYhmrYbgMVFYU_0
	const v0, 29
	goto/32 :l_JPljNFUYmvgcGFds_1

	nop

	:l_PgQtZdspskgHUnSM_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleHide;->source:Lio/reactivex/SingleSource;

	goto/32 :l_maPqKVIlibKbdBKS_8

	nop

	:l_ihrcgkrCrjgxFlNQ_12
	goto/32 :before_first_instruction

	:TNigQSIOlWmDXFWa
	goto/32 :l_tXQOeGqJQndaeXFz_13

	nop

	:l_NKKrlOgDaKIcXHSc_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;-><init>(Lio/reactivex/SingleObserver;)V

	goto/32 :l_wDAkigmtjnYeAeIM_10

	nop

	:l_wDAkigmtjnYeAeIM_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleHide;->SWfHfVupNujBtnhK(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 31
	goto/32 :l_lLftWBGLXEdMfSil_11

	nop

	:l_tXQOeGqJQndaeXFz_13
	goto/32 :KGbxHyfIOCrirqmO
.end method
