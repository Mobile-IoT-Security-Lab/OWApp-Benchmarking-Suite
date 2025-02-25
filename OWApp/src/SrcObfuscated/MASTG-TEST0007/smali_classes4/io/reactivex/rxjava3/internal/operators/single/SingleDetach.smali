.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDetach;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;
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
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NXMItLyUDmLTTHPo(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_zbcqNxSkwgtOxDLP_0

	nop

	:l_xBgVSGBQELMxOdTn_3
	goto/32 :before_first_instruction

	:l_HYKMeZAqDwGqCBiC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_eTsUrEmgnUzXihQn_2

	nop

	:l_zbcqNxSkwgtOxDLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYKMeZAqDwGqCBiC_1

	nop

	:l_eTsUrEmgnUzXihQn_2
    return-void

	:after_last_instruction

	goto/32 :l_xBgVSGBQELMxOdTn_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_IBuicRkTQJPmKNNe_0

	nop

	:l_GZQrcMjaTPiLgdzT_4
	goto/32 :before_first_instruction

	:l_IBuicRkTQJPmKNNe_0
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

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDetach;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDetach<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
	goto/32 :l_oPaxJtihoiXtyJKa_1

	nop

	:l_oPaxJtihoiXtyJKa_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 31
	goto/32 :l_hULRJOFTiYKoTMXH_2

	nop

	:l_hULRJOFTiYKoTMXH_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 32
	goto/32 :l_tefqajclHBxWQolK_3

	nop

	:l_tefqajclHBxWQolK_3
    return-void

	:after_last_instruction

	goto/32 :l_GZQrcMjaTPiLgdzT_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_BXkadKtEaDdXdbcI_0

	nop

	:l_SCMdiyzfbllCaUxX_5
	goto/32 :LabvucafMfxMtnAb
	:gPDkFLWTRWxNODdK
	:UJUqyXyjWmJedIdW

	goto/32 :l_WhYpQszsyCpbtgsY_6

	nop

	:l_OKnRaswzyIcxalUh_4
	if-lez v0, :gl_CpmnsibDCDmiLIeI

	goto/32 :gPDkFLWTRWxNODdK

	:gl_CpmnsibDCDmiLIeI	goto/32 :l_SCMdiyzfbllCaUxX_5

	nop

	:l_NKCRXXKbMSRvrXgx_13
	goto/32 :UJUqyXyjWmJedIdW
	:l_BXkadKtEaDdXdbcI_0
	const v0, 19
	goto/32 :l_aSPqPAWdNoFpUHtX_1

	nop

	:l_LFEXzaOTVxLOZgxV_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach;->NXMItLyUDmLTTHPo(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 37
	goto/32 :l_HZYauwqfxJIMHPUp_11

	nop

	:l_oHoKShFTRMLyZbJE_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_LFEXzaOTVxLOZgxV_10

	nop

	:l_WhYpQszsyCpbtgsY_6
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

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDetach;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDetach<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_QoOupavbpPEvNxPk_7

	nop

	:l_aSPqPAWdNoFpUHtX_1
	const v1, 13
	goto/32 :l_MeqItFIGGGdkFcSW_2

	nop

	:l_QoOupavbpPEvNxPk_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_KCEIlmAbvQgYbrsp_8

	nop

	:l_YnfLcmNJSlUoqQia_12
	goto/32 :before_first_instruction

	:LabvucafMfxMtnAb
	goto/32 :l_NKCRXXKbMSRvrXgx_13

	nop

	:l_MeqItFIGGGdkFcSW_2
	add-int v0, v0, v1
	goto/32 :l_RWgoycpNOUDtmiBX_3

	nop

	:l_HZYauwqfxJIMHPUp_11
    return-void

	:after_last_instruction

	goto/32 :l_YnfLcmNJSlUoqQia_12

	nop

	:l_KCEIlmAbvQgYbrsp_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;

	goto/32 :l_oHoKShFTRMLyZbJE_9

	nop

	:l_RWgoycpNOUDtmiBX_3
	rem-int v0, v0, v1
	goto/32 :l_OKnRaswzyIcxalUh_4

	nop

.end method
