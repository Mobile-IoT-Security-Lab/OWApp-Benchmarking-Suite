.class public final Lio/reactivex/internal/operators/single/SingleDoAfterSuccess;
.super Lio/reactivex/Single;
.source "SingleDoAfterSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;
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
.field final onAfterSuccess:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static eIMLygTfSzpwjYjk(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_JxJfurffgMPnpuEN_0

	nop

	:l_KHgniwfAwpksuArE_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_mOCOJROqfHeMZapG_2

	nop

	:l_JxJfurffgMPnpuEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHgniwfAwpksuArE_1

	nop

	:l_BjHDcYfgaLxvrsjK_3
	goto/32 :before_first_instruction

	:l_mOCOJROqfHeMZapG_2
    return-void

	:after_last_instruction

	goto/32 :l_BjHDcYfgaLxvrsjK_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_yXccWhiptXBeFTCK_0

	nop

	:l_MgGCPTsisJdnYhzb_4
    return-void

	:after_last_instruction

	goto/32 :l_OVmFfCLhrkEBwtat_5

	nop

	:l_zvaszwCrzkckjkgx_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess;->onAfterSuccess:Lio/reactivex/functions/Consumer;

    .line 38
	goto/32 :l_MgGCPTsisJdnYhzb_4

	nop

	:l_vUwekVaeedZuVfFR_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 36
	goto/32 :l_hSGsyIorfOCrmtNp_2

	nop

	:l_hSGsyIorfOCrmtNp_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess;->source:Lio/reactivex/SingleSource;

    .line 37
	goto/32 :l_zvaszwCrzkckjkgx_3

	nop

	:l_yXccWhiptXBeFTCK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoAfterSuccess;, "Lio/reactivex/internal/operators/single/SingleDoAfterSuccess<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p2, "onAfterSuccess":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
	goto/32 :l_vUwekVaeedZuVfFR_1

	nop

	:l_OVmFfCLhrkEBwtat_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_BtxAMPcWIEMybOOn_0

	nop

	:l_aQmvTTNXEOLsdTef_5
	goto/32 :rJUnLhnRZtNQgnLR
	:eLPVDcCCaTIvUgcS
	:yUijskLSqeEOhpzu

	goto/32 :l_MsPqOTeqBffAqaqB_6

	nop

	:l_BtxAMPcWIEMybOOn_0
	const v0, 12
	goto/32 :l_xMcDJtnzeSdsuAyp_1

	nop

	:l_ZQpognBbISWhxUNq_2
	add-int v0, v0, v1
	goto/32 :l_tNDVdBWMyEvVbbbb_3

	nop

	:l_RFtAbQVuqlwhgwUr_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess;->source:Lio/reactivex/SingleSource;

	goto/32 :l_UgVMMhKfVZOkYcqv_8

	nop

	:l_qXKmxUwpZSlDXfyt_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess;->onAfterSuccess:Lio/reactivex/functions/Consumer;

	goto/32 :l_tTEWznZiFMToWScN_10

	nop

	:l_UgVMMhKfVZOkYcqv_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;

	goto/32 :l_qXKmxUwpZSlDXfyt_9

	nop

	:l_MsPqOTeqBffAqaqB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoAfterSuccess;, "Lio/reactivex/internal/operators/single/SingleDoAfterSuccess<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_RFtAbQVuqlwhgwUr_7

	nop

	:l_xMcDJtnzeSdsuAyp_1
	const v1, 7
	goto/32 :l_ZQpognBbISWhxUNq_2

	nop

	:l_vIywKOoMZJRGgmPI_12
    return-void

	:after_last_instruction

	goto/32 :l_FGXMRwIppcYLOExK_13

	nop

	:l_WzFgvnpHXIQmpriU_4
	if-lez v0, :gl_DiiouwPzoBMeWWvA

	goto/32 :eLPVDcCCaTIvUgcS

	:gl_DiiouwPzoBMeWWvA	goto/32 :l_aQmvTTNXEOLsdTef_5

	nop

	:l_tNDVdBWMyEvVbbbb_3
	rem-int v0, v0, v1
	goto/32 :l_WzFgvnpHXIQmpriU_4

	nop

	:l_yjPyFWhcQjXUMmQN_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess;->eIMLygTfSzpwjYjk(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 43
	goto/32 :l_vIywKOoMZJRGgmPI_12

	nop

	:l_FGXMRwIppcYLOExK_13
	goto/32 :before_first_instruction

	:rJUnLhnRZtNQgnLR
	goto/32 :l_gLDwqMpgyomylAmM_14

	nop

	:l_gLDwqMpgyomylAmM_14
	goto/32 :yUijskLSqeEOhpzu
	:l_tTEWznZiFMToWScN_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Consumer;)V

	goto/32 :l_yjPyFWhcQjXUMmQN_11

	nop

.end method
