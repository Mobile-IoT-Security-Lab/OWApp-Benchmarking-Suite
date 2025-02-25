.class public final Lio/reactivex/internal/operators/single/SingleFromUnsafeSource;
.super Lio/reactivex/Single;
.source "SingleFromUnsafeSource.java"


# annotations
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
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AafBZDVnaVssBVtt(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_rXIKNiffrFvSDmfF_0

	nop

	:l_rXIKNiffrFvSDmfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPiEAzWSedQDiXFF_1

	nop

	:l_APOfJVvwoNcEbeZI_2
    return-void

	:after_last_instruction

	goto/32 :l_ABWdbiJvRqgDgDnk_3

	nop

	:l_ABWdbiJvRqgDgDnk_3
	goto/32 :before_first_instruction

	:l_fPiEAzWSedQDiXFF_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_APOfJVvwoNcEbeZI_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_FVfAdAdcATjJgeFk_0

	nop

	:l_FVfAdAdcATjJgeFk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFromUnsafeSource;, "Lio/reactivex/internal/operators/single/SingleFromUnsafeSource<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
	goto/32 :l_PUvGonuGGkUpLGyM_1

	nop

	:l_hBWvQzAkNcoKyuiw_4
	goto/32 :before_first_instruction

	:l_tEtwHuYtIFkUACfz_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromUnsafeSource;->source:Lio/reactivex/SingleSource;

    .line 23
	goto/32 :l_JFTEObHveyNyDtAk_3

	nop

	:l_JFTEObHveyNyDtAk_3
    return-void

	:after_last_instruction

	goto/32 :l_hBWvQzAkNcoKyuiw_4

	nop

	:l_PUvGonuGGkUpLGyM_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 22
	goto/32 :l_tEtwHuYtIFkUACfz_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 1

	goto/32 :l_RVovkcTwiqZCtGsr_0

	nop

	:l_PMJjvynqXNqUOYak_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFromUnsafeSource;->AafBZDVnaVssBVtt(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 28
	goto/32 :l_fkCSccshxOgdbIsc_3

	nop

	:l_GATrVjLSALFTtJmz_4
	goto/32 :before_first_instruction

	:l_fkCSccshxOgdbIsc_3
    return-void

	:after_last_instruction

	goto/32 :l_GATrVjLSALFTtJmz_4

	nop

	:l_RVovkcTwiqZCtGsr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFromUnsafeSource;, "Lio/reactivex/internal/operators/single/SingleFromUnsafeSource<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_XJltXwBkKKtaBYfR_1

	nop

	:l_XJltXwBkKKtaBYfR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromUnsafeSource;->source:Lio/reactivex/SingleSource;

	goto/32 :l_PMJjvynqXNqUOYak_2

	nop

.end method
