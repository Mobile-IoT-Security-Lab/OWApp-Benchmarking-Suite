.class public final Lio/reactivex/internal/operators/single/SingleDoAfterTerminate;
.super Lio/reactivex/Single;
.source "SingleDoAfterTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;
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
.field final onAfterTerminate:Lio/reactivex/functions/Action;

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RiCGLpnBVkqFbDWI(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_QBDabrzRwZNYGMrI_0

	nop

	:l_jfgEKANlOFptNxlP_2
    return-void

	:after_last_instruction

	goto/32 :l_eYFUbxTOUnVtCXDi_3

	nop

	:l_eYFUbxTOUnVtCXDi_3
	goto/32 :before_first_instruction

	:l_SYhfKZMwRVmcwrak_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_jfgEKANlOFptNxlP_2

	nop

	:l_QBDabrzRwZNYGMrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYhfKZMwRVmcwrak_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_RGaXjssZBNyTtiER_0

	nop

	:l_CWdsRxbTUqQUIcqA_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate;->source:Lio/reactivex/SingleSource;

    .line 39
	goto/32 :l_uPryRQRihYoWyzZA_3

	nop

	:l_YQvOmTGeCmSzBhrs_4
    return-void

	:after_last_instruction

	goto/32 :l_fORLEVcBOuwbfAYd_5

	nop

	:l_VVcMcWRvwavpFhRt_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 38
	goto/32 :l_CWdsRxbTUqQUIcqA_2

	nop

	:l_uPryRQRihYoWyzZA_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate;->onAfterTerminate:Lio/reactivex/functions/Action;

    .line 40
	goto/32 :l_YQvOmTGeCmSzBhrs_4

	nop

	:l_fORLEVcBOuwbfAYd_5
	goto/32 :before_first_instruction

	:l_RGaXjssZBNyTtiER_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onAfterTerminate"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoAfterTerminate;, "Lio/reactivex/internal/operators/single/SingleDoAfterTerminate<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
	goto/32 :l_VVcMcWRvwavpFhRt_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_QAZuyogUJfmYLcfH_0

	nop

	:l_tfDpbvVCpsRpQidJ_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate;->onAfterTerminate:Lio/reactivex/functions/Action;

	goto/32 :l_QyWuSXOhBHVofLYs_10

	nop

	:l_QyWuSXOhBHVofLYs_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Action;)V

	goto/32 :l_GVTGAYdDflXdgBfJ_11

	nop

	:l_GVTGAYdDflXdgBfJ_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate;->RiCGLpnBVkqFbDWI(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 45
	goto/32 :l_cBRGCUOYUqkBUlrt_12

	nop

	:l_EkZbqyoNRnlTfzPI_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;

	goto/32 :l_tfDpbvVCpsRpQidJ_9

	nop

	:l_dJJzZkCtdswKHAwn_3
	rem-int v0, v0, v1
	goto/32 :l_HuXFqIIBTIrgbTyJ_4

	nop

	:l_QAZuyogUJfmYLcfH_0
	const v0, 28
	goto/32 :l_tWfSUTMYDcpeRNlc_1

	nop

	:l_HuXFqIIBTIrgbTyJ_4
	if-lez v0, :gl_ZYSwZBXQYYYnaYBX

	goto/32 :CeWILNqkKIHZTzfO

	:gl_ZYSwZBXQYYYnaYBX	goto/32 :l_WPDUxCkzEWTLUBRN_5

	nop

	:l_cBRGCUOYUqkBUlrt_12
    return-void

	:after_last_instruction

	goto/32 :l_YiHKNrTebDnIkjQn_13

	nop

	:l_nDLmakWrmTDpwmsY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoAfterTerminate;, "Lio/reactivex/internal/operators/single/SingleDoAfterTerminate<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_eZgOlifulOAJnbLz_7

	nop

	:l_tWfSUTMYDcpeRNlc_1
	const v1, 27
	goto/32 :l_CpBaWdBgbYwCFPce_2

	nop

	:l_CpBaWdBgbYwCFPce_2
	add-int v0, v0, v1
	goto/32 :l_dJJzZkCtdswKHAwn_3

	nop

	:l_eZgOlifulOAJnbLz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate;->source:Lio/reactivex/SingleSource;

	goto/32 :l_EkZbqyoNRnlTfzPI_8

	nop

	:l_sfUiygRAisBPzcfs_14
	goto/32 :jWpaKOqYSmvisDbN
	:l_YiHKNrTebDnIkjQn_13
	goto/32 :before_first_instruction

	:NmfUWmAAINSJduLS
	goto/32 :l_sfUiygRAisBPzcfs_14

	nop

	:l_WPDUxCkzEWTLUBRN_5
	goto/32 :NmfUWmAAINSJduLS
	:CeWILNqkKIHZTzfO
	:jWpaKOqYSmvisDbN

	goto/32 :l_nDLmakWrmTDpwmsY_6

	nop

.end method
