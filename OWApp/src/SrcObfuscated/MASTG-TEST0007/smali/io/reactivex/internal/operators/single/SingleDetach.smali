.class public final Lio/reactivex/internal/operators/single/SingleDetach;
.super Lio/reactivex/Single;
.source "SingleDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;
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
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jbuNmypKjtssemKU(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_bYsmkNdXATCLZDmM_0

	nop

	:l_lOYtEhzYZOpPsgSR_2
    return-void

	:after_last_instruction

	goto/32 :l_dJcqkmMWDlzbwCov_3

	nop

	:l_HOYjkvMmrIoXukkA_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_lOYtEhzYZOpPsgSR_2

	nop

	:l_dJcqkmMWDlzbwCov_3
	goto/32 :before_first_instruction

	:l_bYsmkNdXATCLZDmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOYjkvMmrIoXukkA_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_kNdpzwhjYSXMvbcj_0

	nop

	:l_kNdpzwhjYSXMvbcj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDetach;, "Lio/reactivex/internal/operators/single/SingleDetach<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
	goto/32 :l_AOfxLOTdnpkBzkJj_1

	nop

	:l_zvwaZakqwLUYEhGE_3
    return-void

	:after_last_instruction

	goto/32 :l_ngmhkaKwGqxtVVUY_4

	nop

	:l_AOfxLOTdnpkBzkJj_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 31
	goto/32 :l_rLxECpcgeurxeQOH_2

	nop

	:l_ngmhkaKwGqxtVVUY_4
	goto/32 :before_first_instruction

	:l_rLxECpcgeurxeQOH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDetach;->source:Lio/reactivex/SingleSource;

    .line 32
	goto/32 :l_zvwaZakqwLUYEhGE_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_EHvwqJQyqJfBWaZp_0

	nop

	:l_LIrVTtceXLvNBawr_3
	rem-int v0, v0, v1
	goto/32 :l_CeRdUiGWpFsNbCIL_4

	nop

	:l_lMrEAQjcKDQzxmPb_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach;->source:Lio/reactivex/SingleSource;

	goto/32 :l_TVIgMWKwOxLGFxRG_8

	nop

	:l_pKXOKoUeNgJAYlnY_11
    return-void

	:after_last_instruction

	goto/32 :l_LZwEklEBBNPSzUrV_12

	nop

	:l_TWWaOhHdStDSHNGU_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;-><init>(Lio/reactivex/SingleObserver;)V

	goto/32 :l_TnlwUpTGbqYZvOdo_10

	nop

	:l_EHvwqJQyqJfBWaZp_0
	const v0, 31
	goto/32 :l_fDiDdHfLLSOsxMzH_1

	nop

	:l_TVIgMWKwOxLGFxRG_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;

	goto/32 :l_TWWaOhHdStDSHNGU_9

	nop

	:l_GyAxsydQDgXPwLEq_6
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
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDetach;, "Lio/reactivex/internal/operators/single/SingleDetach<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_lMrEAQjcKDQzxmPb_7

	nop

	:l_TnlwUpTGbqYZvOdo_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDetach;->jbuNmypKjtssemKU(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 37
	goto/32 :l_pKXOKoUeNgJAYlnY_11

	nop

	:l_CeRdUiGWpFsNbCIL_4
	if-lez v0, :gl_amUUtXnCnOqtFDjy

	goto/32 :ePzjyHDjfTfcglCE

	:gl_amUUtXnCnOqtFDjy	goto/32 :l_zDYKPGdDVZTSHYZq_5

	nop

	:l_zDYKPGdDVZTSHYZq_5
	goto/32 :CtQzxBTtqoVHuoNs
	:ePzjyHDjfTfcglCE
	:dxEASXFxzeFzsIWM

	goto/32 :l_GyAxsydQDgXPwLEq_6

	nop

	:l_hdiNwidqbFKYukgv_2
	add-int v0, v0, v1
	goto/32 :l_LIrVTtceXLvNBawr_3

	nop

	:l_fDiDdHfLLSOsxMzH_1
	const v1, 13
	goto/32 :l_hdiNwidqbFKYukgv_2

	nop

	:l_LZwEklEBBNPSzUrV_12
	goto/32 :before_first_instruction

	:CtQzxBTtqoVHuoNs
	goto/32 :l_mOeZHhEBjeboWJSs_13

	nop

	:l_mOeZHhEBjeboWJSs_13
	goto/32 :dxEASXFxzeFzsIWM
.end method
