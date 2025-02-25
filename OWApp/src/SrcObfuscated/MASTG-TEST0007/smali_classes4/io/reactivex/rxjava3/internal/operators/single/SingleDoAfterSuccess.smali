.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDoAfterSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;
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
.field final onAfterSuccess:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static sTEezXsMGhrQuTKG(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_vkskcVZUfuzoeXaM_0

	nop

	:l_jabfEpicgOpuAuWf_2
    return-void

	:after_last_instruction

	goto/32 :l_PZwWTvbYEGEeefAx_3

	nop

	:l_KYmemiMnjKlIuvJh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_jabfEpicgOpuAuWf_2

	nop

	:l_vkskcVZUfuzoeXaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYmemiMnjKlIuvJh_1

	nop

	:l_PZwWTvbYEGEeefAx_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_wdCPhFZyqhcStctL_0

	nop

	:l_wdCPhFZyqhcStctL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onAfterSuccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "onAfterSuccess":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
	goto/32 :l_hhOtHwlqteKUDjBo_1

	nop

	:l_njEGeUfZUEVfukrL_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;->onAfterSuccess:Lio/reactivex/rxjava3/functions/Consumer;

    .line 38
	goto/32 :l_xuZiINlJZkdYnEQX_4

	nop

	:l_BnbBTqegooQCeLOW_5
	goto/32 :before_first_instruction

	:l_kBbFSEMDVkdJTVkT_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 37
	goto/32 :l_njEGeUfZUEVfukrL_3

	nop

	:l_hhOtHwlqteKUDjBo_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 36
	goto/32 :l_kBbFSEMDVkdJTVkT_2

	nop

	:l_xuZiINlJZkdYnEQX_4
    return-void

	:after_last_instruction

	goto/32 :l_BnbBTqegooQCeLOW_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_MgyxKSIvNNgIXauZ_0

	nop

	:l_xWArGTHuTLKjtWrP_1
	const v1, 8
	goto/32 :l_nDIgJgWZTrewXBJs_2

	nop

	:l_mSHZktmSNFidAJGe_4
	if-lez v0, :gl_TwFvUACwUBeqtDwC

	goto/32 :sZCuzKEWzuaWHQrD

	:gl_TwFvUACwUBeqtDwC	goto/32 :l_BLWgKktxzRsENrim_5

	nop

	:l_ATMwUubnhNQDhqbd_14
	goto/32 :rtPOMnEwKpFVIFLK
	:l_MgyxKSIvNNgIXauZ_0
	const v0, 21
	goto/32 :l_xWArGTHuTLKjtWrP_1

	nop

	:l_nDIgJgWZTrewXBJs_2
	add-int v0, v0, v1
	goto/32 :l_pHlRJWMNXuUBWiSj_3

	nop

	:l_SMewtAjLVwQqfEkE_6
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

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_IQubbPmNOuEVrgck_7

	nop

	:l_LUniYzFAJLQeXLhu_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;->onAfterSuccess:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_tGGLZoEkanwuvDbr_10

	nop

	:l_IQubbPmNOuEVrgck_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_VcvoTZjtGAFlcDDv_8

	nop

	:l_pHlRJWMNXuUBWiSj_3
	rem-int v0, v0, v1
	goto/32 :l_mSHZktmSNFidAJGe_4

	nop

	:l_VcvoTZjtGAFlcDDv_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;

	goto/32 :l_LUniYzFAJLQeXLhu_9

	nop

	:l_OIgtJwvgCyHIvYSi_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;->sTEezXsMGhrQuTKG(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 43
	goto/32 :l_vXZODBZBgAstlewy_12

	nop

	:l_KcZlMZBakUfJNgwA_13
	goto/32 :before_first_instruction

	:rVGdZqMsKFyYHTPs
	goto/32 :l_ATMwUubnhNQDhqbd_14

	nop

	:l_tGGLZoEkanwuvDbr_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_OIgtJwvgCyHIvYSi_11

	nop

	:l_BLWgKktxzRsENrim_5
	goto/32 :rVGdZqMsKFyYHTPs
	:sZCuzKEWzuaWHQrD
	:rtPOMnEwKpFVIFLK

	goto/32 :l_SMewtAjLVwQqfEkE_6

	nop

	:l_vXZODBZBgAstlewy_12
    return-void

	:after_last_instruction

	goto/32 :l_KcZlMZBakUfJNgwA_13

	nop

.end method
