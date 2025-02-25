.class public final Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;
.super Lio/reactivex/Single;
.source "SingleDoOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;
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
.field final onSubscribe:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
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
.method public static UHJEqunJWvlwoqhN(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_IPkapZEtDYccxEvC_0

	nop

	:l_CnyCpDCdUTstIuym_3
	goto/32 :before_first_instruction

	:l_TyDezyLUwwnOxVno_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_IZNAJrDgVZBaSrrg_2

	nop

	:l_IPkapZEtDYccxEvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyDezyLUwwnOxVno_1

	nop

	:l_IZNAJrDgVZBaSrrg_2
    return-void

	:after_last_instruction

	goto/32 :l_CnyCpDCdUTstIuym_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_CmBnjrXDzQBWsyfl_0

	nop

	:l_VNUdjfpMIcsTiSyQ_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 37
	goto/32 :l_FELwHRIHLoXUraNd_4

	nop

	:l_CmBnjrXDzQBWsyfl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;, "Lio/reactivex/internal/operators/single/SingleDoOnSubscribe<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p2, "onSubscribe":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_aEXfLxGeIxdTAMql_1

	nop

	:l_FsAvQdaYDusDbfCw_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;->source:Lio/reactivex/SingleSource;

    .line 36
	goto/32 :l_VNUdjfpMIcsTiSyQ_3

	nop

	:l_aEXfLxGeIxdTAMql_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 35
	goto/32 :l_FsAvQdaYDusDbfCw_2

	nop

	:l_HHVXFnFrNPWxCVhK_5
	goto/32 :before_first_instruction

	:l_FELwHRIHLoXUraNd_4
    return-void

	:after_last_instruction

	goto/32 :l_HHVXFnFrNPWxCVhK_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_svuAMTQERTVPnokU_0

	nop

	:l_KReLrTFUiLuZkOwI_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Consumer;)V

	goto/32 :l_HveklMjAjwjPqiyZ_11

	nop

	:l_svuAMTQERTVPnokU_0
	const v0, 26
	goto/32 :l_gfGlKJMkgynRwGrk_1

	nop

	:l_yNVkuccexIeFoVMV_12
    return-void

	:after_last_instruction

	goto/32 :l_WtPiEanZEsCrllAw_13

	nop

	:l_cvbsQrWSbbkEsUQZ_4
	if-lez v0, :gl_LKYgqCPYVQWcfwVU

	goto/32 :AHHNDcpNCYyCnlvy

	:gl_LKYgqCPYVQWcfwVU	goto/32 :l_YXYVeHvcPFAWxFri_5

	nop

	:l_gfGlKJMkgynRwGrk_1
	const v1, 31
	goto/32 :l_erebYneSYYQatAKv_2

	nop

	:l_erebYneSYYQatAKv_2
	add-int v0, v0, v1
	goto/32 :l_BLJKhVrZqLmqlLNl_3

	nop

	:l_WtPiEanZEsCrllAw_13
	goto/32 :before_first_instruction

	:IbrqylzrOLmHPAVw
	goto/32 :l_fXCzMgMioIvysJDN_14

	nop

	:l_DNNFZtTOufpPakeY_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;->onSubscribe:Lio/reactivex/functions/Consumer;

	goto/32 :l_KReLrTFUiLuZkOwI_10

	nop

	:l_HveklMjAjwjPqiyZ_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;->UHJEqunJWvlwoqhN(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 42
	goto/32 :l_yNVkuccexIeFoVMV_12

	nop

	:l_WniffgysEJRDPBom_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;->source:Lio/reactivex/SingleSource;

	goto/32 :l_NkGAtwSShzuctBXm_8

	nop

	:l_NkGAtwSShzuctBXm_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;

	goto/32 :l_DNNFZtTOufpPakeY_9

	nop

	:l_fXCzMgMioIvysJDN_14
	goto/32 :XAjmEqKGTXVdimNY
	:l_BLJKhVrZqLmqlLNl_3
	rem-int v0, v0, v1
	goto/32 :l_cvbsQrWSbbkEsUQZ_4

	nop

	:l_tNbMdYnmWXHqSFZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;, "Lio/reactivex/internal/operators/single/SingleDoOnSubscribe<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_WniffgysEJRDPBom_7

	nop

	:l_YXYVeHvcPFAWxFri_5
	goto/32 :IbrqylzrOLmHPAVw
	:AHHNDcpNCYyCnlvy
	:XAjmEqKGTXVdimNY

	goto/32 :l_tNbMdYnmWXHqSFZJ_6

	nop

.end method
