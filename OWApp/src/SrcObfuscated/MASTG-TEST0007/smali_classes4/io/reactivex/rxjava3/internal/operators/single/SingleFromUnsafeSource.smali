.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFromUnsafeSource;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleFromUnsafeSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static eOcrvSmApWAWrHkF(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_wYKpwHDsRTGvoObN_0

	nop

	:l_DzVKyPKOvYJfHHrZ_3
	goto/32 :before_first_instruction

	:l_NlHYEOuDLIVLrDTx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_BsLXlYehOUoWfbvT_2

	nop

	:l_BsLXlYehOUoWfbvT_2
    return-void

	:after_last_instruction

	goto/32 :l_DzVKyPKOvYJfHHrZ_3

	nop

	:l_wYKpwHDsRTGvoObN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlHYEOuDLIVLrDTx_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_dWADvfsLLaFQqCWw_0

	nop

	:l_uOrDrmzPnfnovogW_3
    return-void

	:after_last_instruction

	goto/32 :l_QokMENDrEtDotYVF_4

	nop

	:l_dWADvfsLLaFQqCWw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFromUnsafeSource;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFromUnsafeSource<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
	goto/32 :l_YCPALLveyCNTCkid_1

	nop

	:l_jtnmwTMvbJlmoIrH_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromUnsafeSource;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 23
	goto/32 :l_uOrDrmzPnfnovogW_3

	nop

	:l_YCPALLveyCNTCkid_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 22
	goto/32 :l_jtnmwTMvbJlmoIrH_2

	nop

	:l_QokMENDrEtDotYVF_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1

	goto/32 :l_UOOpldOQVnABZMXR_0

	nop

	:l_UOOpldOQVnABZMXR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFromUnsafeSource;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFromUnsafeSource<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_gAQSsxtTwDOaNGaK_1

	nop

	:l_WDYaZltYCVSXaaMK_4
	goto/32 :before_first_instruction

	:l_gAQSsxtTwDOaNGaK_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromUnsafeSource;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_WgdHQNYqBtPPNZTn_2

	nop

	:l_zrnDEHhfvQnmtIFJ_3
    return-void

	:after_last_instruction

	goto/32 :l_WDYaZltYCVSXaaMK_4

	nop

	:l_WgdHQNYqBtPPNZTn_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromUnsafeSource;->eOcrvSmApWAWrHkF(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 28
	goto/32 :l_zrnDEHhfvQnmtIFJ_3

	nop

.end method
