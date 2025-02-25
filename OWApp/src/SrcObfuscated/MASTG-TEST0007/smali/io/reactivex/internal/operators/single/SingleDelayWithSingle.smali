.class public final Lio/reactivex/internal/operators/single/SingleDelayWithSingle;
.super Lio/reactivex/Single;
.source "SingleDelayWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TU;>;"
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
.method public static EXgVXVAiNuHgmKgf(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_lWUlUrYimHWMoDst_0

	nop

	:l_KVCDNZMfHSwxmOrQ_3
	goto/32 :before_first_instruction

	:l_lWUlUrYimHWMoDst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAPbimxDyuHKbTcL_1

	nop

	:l_nRyDNzlARPzPURQd_2
    return-void

	:after_last_instruction

	goto/32 :l_KVCDNZMfHSwxmOrQ_3

	nop

	:l_LAPbimxDyuHKbTcL_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_nRyDNzlARPzPURQd_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_dnHqKCnOstnZgdqX_0

	nop

	:l_pbLiIOQqTkUdcnEp_5
	goto/32 :before_first_instruction

	:l_bJhxlNuQALfnSBYm_4
    return-void

	:after_last_instruction

	goto/32 :l_pbLiIOQqTkUdcnEp_5

	nop

	:l_plmxmkfgvQLADbMM_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 30
	goto/32 :l_NYuxsJArelotGSgt_2

	nop

	:l_dnHqKCnOstnZgdqX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/SingleSource<",
            "TU;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithSingle;, "Lio/reactivex/internal/operators/single/SingleDelayWithSingle<TT;TU;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p2, "other":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TU;>;"
	goto/32 :l_plmxmkfgvQLADbMM_1

	nop

	:l_NYuxsJArelotGSgt_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;->source:Lio/reactivex/SingleSource;

    .line 31
	goto/32 :l_aZDziNNOyTmbLzXN_3

	nop

	:l_aZDziNNOyTmbLzXN_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;->other:Lio/reactivex/SingleSource;

    .line 32
	goto/32 :l_bJhxlNuQALfnSBYm_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_aTxRDaJOKRkwvgIQ_0

	nop

	:l_aTxRDaJOKRkwvgIQ_0
	const v0, 5
	goto/32 :l_fUlTqlXPkOehhveo_1

	nop

	:l_pRwEdYmwfEMhApMk_13
	goto/32 :before_first_instruction

	:cJkpVdpEXmPTtIzI
	goto/32 :l_FlLcrrsverdPxjKp_14

	nop

	:l_EtDmVwFbkmWuEhSW_5
	goto/32 :cJkpVdpEXmPTtIzI
	:mMWRPvSVIWapyWYl
	:utBtpKocSGDuzpzo

	goto/32 :l_gYeaGBbRzQflOLGA_6

	nop

	:l_gYeaGBbRzQflOLGA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithSingle;, "Lio/reactivex/internal/operators/single/SingleDelayWithSingle<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_UhUDNyoTQRdKolMV_7

	nop

	:l_lqmxnIaRCeqRYCTG_3
	rem-int v0, v0, v1
	goto/32 :l_bFaaVzTPKMwxRgqN_4

	nop

	:l_DTisvrIMHvPoJXVf_12
    return-void

	:after_last_instruction

	goto/32 :l_pRwEdYmwfEMhApMk_13

	nop

	:l_bFaaVzTPKMwxRgqN_4
	if-lez v0, :gl_fdrpRpWszfxYNqum

	goto/32 :mMWRPvSVIWapyWYl

	:gl_fdrpRpWszfxYNqum	goto/32 :l_EtDmVwFbkmWuEhSW_5

	nop

	:l_OYJGaBWqEjcqEJbu_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;->EXgVXVAiNuHgmKgf(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 37
	goto/32 :l_DTisvrIMHvPoJXVf_12

	nop

	:l_RtovYDICgMSWseoO_2
	add-int v0, v0, v1
	goto/32 :l_lqmxnIaRCeqRYCTG_3

	nop

	:l_roVJdpxXxumcFMGi_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;->source:Lio/reactivex/SingleSource;

	goto/32 :l_EmbgDXPfFjVGsJdG_10

	nop

	:l_EmbgDXPfFjVGsJdG_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V

	goto/32 :l_OYJGaBWqEjcqEJbu_11

	nop

	:l_UhUDNyoTQRdKolMV_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;->other:Lio/reactivex/SingleSource;

	goto/32 :l_pUhvxXtPtSJpgwqX_8

	nop

	:l_FlLcrrsverdPxjKp_14
	goto/32 :utBtpKocSGDuzpzo
	:l_fUlTqlXPkOehhveo_1
	const v1, 25
	goto/32 :l_RtovYDICgMSWseoO_2

	nop

	:l_pUhvxXtPtSJpgwqX_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;

	goto/32 :l_roVJdpxXxumcFMGi_9

	nop

.end method
