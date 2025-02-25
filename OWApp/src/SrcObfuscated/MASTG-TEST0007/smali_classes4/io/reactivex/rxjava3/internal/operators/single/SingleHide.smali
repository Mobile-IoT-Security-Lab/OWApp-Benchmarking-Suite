.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleHide;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;
    }
.end annotation

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
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XYhlwuWmkdDcHOtx(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_LJXEIZFaSKQXxUPz_0

	nop

	:l_hFdDNqJcuuWeXLDJ_3
	goto/32 :before_first_instruction

	:l_sfFTnpQbUSVhJTaM_2
    return-void

	:after_last_instruction

	goto/32 :l_hFdDNqJcuuWeXLDJ_3

	nop

	:l_iruYVhjliGovPzhI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_sfFTnpQbUSVhJTaM_2

	nop

	:l_LJXEIZFaSKQXxUPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iruYVhjliGovPzhI_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_bQobmPEeXFMaICIr_0

	nop

	:l_OKcTuMJLDCifpnkV_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 26
	goto/32 :l_EDyKJnCLDNlzkILk_3

	nop

	:l_jPWVDjuIPRHNkvVn_4
	goto/32 :before_first_instruction

	:l_EDyKJnCLDNlzkILk_3
    return-void

	:after_last_instruction

	goto/32 :l_jPWVDjuIPRHNkvVn_4

	nop

	:l_ZAsieKruZZrTulpn_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 25
	goto/32 :l_OKcTuMJLDCifpnkV_2

	nop

	:l_bQobmPEeXFMaICIr_0
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
            "+TT;>;)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleHide;, "Lio/reactivex/rxjava3/internal/operators/single/SingleHide<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_ZAsieKruZZrTulpn_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_CkKivbztenPBKFOp_0

	nop

	:l_LdCQtFeHJAUFBmPC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_xxBpDTWGSUfiXpUy_8

	nop

	:l_BwnABWYXpizLxAeH_5
	goto/32 :JHUWKEVYWWExWhEu
	:ozoWbWusZzmptSWe
	:wPoyvpibMFMNvjwA

	goto/32 :l_ohxlVDYoufZQLRsB_6

	nop

	:l_iGJWDpjDuYpXJZbz_1
	const v1, 32
	goto/32 :l_MzNHUwUMtxJWOyMZ_2

	nop

	:l_HmJuqyBAbtxqPcEm_12
	goto/32 :before_first_instruction

	:JHUWKEVYWWExWhEu
	goto/32 :l_bkhkJQOzyBqaaXHP_13

	nop

	:l_xxBpDTWGSUfiXpUy_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;

	goto/32 :l_krIJJZtaLODloIbO_9

	nop

	:l_CkKivbztenPBKFOp_0
	const v0, 11
	goto/32 :l_iGJWDpjDuYpXJZbz_1

	nop

	:l_gvGMATuiLkZGXzQR_3
	rem-int v0, v0, v1
	goto/32 :l_ZIKYemlsBhltXhYC_4

	nop

	:l_MzNHUwUMtxJWOyMZ_2
	add-int v0, v0, v1
	goto/32 :l_gvGMATuiLkZGXzQR_3

	nop

	:l_krIJJZtaLODloIbO_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_xnOqVLsRoMdMgOFp_10

	nop

	:l_xnOqVLsRoMdMgOFp_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;->XYhlwuWmkdDcHOtx(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 31
	goto/32 :l_BfHtyHRKGCZmBVZm_11

	nop

	:l_ohxlVDYoufZQLRsB_6
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

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleHide;, "Lio/reactivex/rxjava3/internal/operators/single/SingleHide<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_LdCQtFeHJAUFBmPC_7

	nop

	:l_bkhkJQOzyBqaaXHP_13
	goto/32 :wPoyvpibMFMNvjwA
	:l_BfHtyHRKGCZmBVZm_11
    return-void

	:after_last_instruction

	goto/32 :l_HmJuqyBAbtxqPcEm_12

	nop

	:l_ZIKYemlsBhltXhYC_4
	if-lez v0, :gl_fyIxiRUqiinJZRBr

	goto/32 :ozoWbWusZzmptSWe

	:gl_fyIxiRUqiinJZRBr	goto/32 :l_BwnABWYXpizLxAeH_5

	nop

.end method
