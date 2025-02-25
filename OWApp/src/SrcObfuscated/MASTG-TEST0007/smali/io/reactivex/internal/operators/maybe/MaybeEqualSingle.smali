.class public final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
.super Lio/reactivex/Single;
.source "MaybeEqualSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final isEqual:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final source1:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final source2:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qaGjKjQwngIkbytT(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lSareOAIooFktSbm_0

	nop

	:l_lSareOAIooFktSbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdZUVxJUVjuiAYdy_1

	nop

	:l_woXCihywVxZIcRFZ_3
	goto/32 :before_first_instruction

	:l_IptVHIrGpJoFcNsm_2
    return-void

	:after_last_instruction

	goto/32 :l_woXCihywVxZIcRFZ_3

	nop

	:l_AdZUVxJUVjuiAYdy_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_IptVHIrGpJoFcNsm_2

	nop

.end method

.method public static jQNQqrwDRUkrdcQt(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_NdRFEHJrWGdSoNLa_0

	nop

	:l_BmoxCdnOPFrgdwvA_3
	goto/32 :before_first_instruction

	:l_AaRaHeJEMOUXJsvj_2
    return-void

	:after_last_instruction

	goto/32 :l_BmoxCdnOPFrgdwvA_3

	nop

	:l_NdRFEHJrWGdSoNLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrbMWlrTLaxUGBgO_1

	nop

	:l_xrbMWlrTLaxUGBgO_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->subscribe(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V

	goto/32 :l_AaRaHeJEMOUXJsvj_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_tUQoXpUgAQkYnHEI_0

	nop

	:l_ijrYNwgncutGSyim_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 40
	goto/32 :l_NUdgbvYGTQjGONvu_2

	nop

	:l_YuCWfcRcWJEKhlIZ_5
    return-void

	:after_last_instruction

	goto/32 :l_gmwDHQLCMBrCaqzE_6

	nop

	:l_NUdgbvYGTQjGONvu_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->source1:Lio/reactivex/MaybeSource;

    .line 41
	goto/32 :l_UhQhJfvqiBVktHke_3

	nop

	:l_gmwDHQLCMBrCaqzE_6
	goto/32 :before_first_instruction

	:l_tUQoXpUgAQkYnHEI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;, "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle<TT;>;"
    .local p1, "source1":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
    .local p2, "source2":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
    .local p3, "isEqual":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-TT;-TT;>;"
	goto/32 :l_ijrYNwgncutGSyim_1

	nop

	:l_UhQhJfvqiBVktHke_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->source2:Lio/reactivex/MaybeSource;

    .line 42
	goto/32 :l_ixiMRHOhLwraeXyj_4

	nop

	:l_ixiMRHOhLwraeXyj_4
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->isEqual:Lio/reactivex/functions/BiPredicate;

    .line 43
	goto/32 :l_YuCWfcRcWJEKhlIZ_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_tquMoDrDVLMqQkuy_0

	nop

	:l_CKIhuYFRKaZgebEZ_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiPredicate;)V

    .line 48
    .local v0, "parent":Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_SyyWPdYOcWgaEfVq_10

	nop

	:l_dxAqIwiujNqEzNKB_2
	add-int v0, v0, v1
	goto/32 :l_nTulDBVkJBGMlTtC_3

	nop

	:l_CKKBLGwUIDdxJYyL_14
    return-void

	:after_last_instruction

	goto/32 :l_vsPNGacEHvmLNSSq_15

	nop

	:l_vinpAeKYFjvoAhyw_13
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->jQNQqrwDRUkrdcQt(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V

    .line 50
	goto/32 :l_CKKBLGwUIDdxJYyL_14

	nop

	:l_nTulDBVkJBGMlTtC_3
	rem-int v0, v0, v1
	goto/32 :l_DPlXwMWSCrGrRMFI_4

	nop

	:l_tquMoDrDVLMqQkuy_0
	const v0, 18
	goto/32 :l_wRrpmRKhHYDNZlNw_1

	nop

	:l_losskpmtyfDVmnWM_16
	goto/32 :VilaMRjdOmnnPrtz
	:l_tJNXVcHHUEdaOOzw_12
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->source2:Lio/reactivex/MaybeSource;

	goto/32 :l_vinpAeKYFjvoAhyw_13

	nop

	:l_UNXdpqLKHndHxRGi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;, "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_FWaMnxfXuplZNaVU_7

	nop

	:l_ymFZSmGxZfuKBXXF_11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->source1:Lio/reactivex/MaybeSource;

	goto/32 :l_tJNXVcHHUEdaOOzw_12

	nop

	:l_DPlXwMWSCrGrRMFI_4
	if-lez v0, :gl_gZRYINftfrZAJvwB

	goto/32 :jbDEqEntpILxuglu

	:gl_gZRYINftfrZAJvwB	goto/32 :l_UXCEWNwaivClQQxQ_5

	nop

	:l_wRrpmRKhHYDNZlNw_1
	const v1, 2
	goto/32 :l_dxAqIwiujNqEzNKB_2

	nop

	:l_UXCEWNwaivClQQxQ_5
	goto/32 :iIOwBosIRfGaOvbs
	:jbDEqEntpILxuglu
	:VilaMRjdOmnnPrtz

	goto/32 :l_UNXdpqLKHndHxRGi_6

	nop

	:l_vsPNGacEHvmLNSSq_15
	goto/32 :before_first_instruction

	:iIOwBosIRfGaOvbs
	goto/32 :l_losskpmtyfDVmnWM_16

	nop

	:l_FWaMnxfXuplZNaVU_7
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

	goto/32 :l_jscEBYemibwfRrQZ_8

	nop

	:l_SyyWPdYOcWgaEfVq_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->qaGjKjQwngIkbytT(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 49
	goto/32 :l_ymFZSmGxZfuKBXXF_11

	nop

	:l_jscEBYemibwfRrQZ_8
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->isEqual:Lio/reactivex/functions/BiPredicate;

	goto/32 :l_CKIhuYFRKaZgebEZ_9

	nop

.end method
