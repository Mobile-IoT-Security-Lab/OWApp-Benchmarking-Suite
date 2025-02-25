.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDelayWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TU;>;"
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
.method public static bGOZgruGhtmzcmla(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_NHOYdLsFlonjULig_0

	nop

	:l_NHOYdLsFlonjULig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltkLvrfhJxSuuyJa_1

	nop

	:l_ltkLvrfhJxSuuyJa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_zgDeJsEXJAOWnCTK_2

	nop

	:l_zgDeJsEXJAOWnCTK_2
    return-void

	:after_last_instruction

	goto/32 :l_KJlVQqlSjuXNsNfJ_3

	nop

	:l_KJlVQqlSjuXNsNfJ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_gdPBRLpGFUgyQSuR_0

	nop

	:l_kIvOtsVgDBPceFiB_5
	goto/32 :before_first_instruction

	:l_CXZIJajyZtnOgbSu_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 32
	goto/32 :l_fkngWiQPaGBhNnXK_4

	nop

	:l_wwNYaPpegsFINlat_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 30
	goto/32 :l_gceqxFMriQklmNhi_2

	nop

	:l_fkngWiQPaGBhNnXK_4
    return-void

	:after_last_instruction

	goto/32 :l_kIvOtsVgDBPceFiB_5

	nop

	:l_gdPBRLpGFUgyQSuR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TU;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TU;>;"
	goto/32 :l_wwNYaPpegsFINlat_1

	nop

	:l_gceqxFMriQklmNhi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 31
	goto/32 :l_CXZIJajyZtnOgbSu_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_SMaBhHkdZKnXUEcr_0

	nop

	:l_SMaBhHkdZKnXUEcr_0
	const v0, 2
	goto/32 :l_pVBoOVBJMlkPSieY_1

	nop

	:l_jklOjGmVHLGmYbQf_3
	rem-int v0, v0, v1
	goto/32 :l_AYCMLWdMiRRqUIIA_4

	nop

	:l_utpfrfbtnDUNxNyJ_12
    return-void

	:after_last_instruction

	goto/32 :l_dNBQZfpsDKcGUhzm_13

	nop

	:l_XjcZJVwAovjxEtOB_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_zclNweNxxnoVPUqB_7

	nop

	:l_zclNweNxxnoVPUqB_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;->other:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_fFZsLRXbZgNXBCdA_8

	nop

	:l_pVBoOVBJMlkPSieY_1
	const v1, 8
	goto/32 :l_WHKaQivTzteYZykA_2

	nop

	:l_AYCMLWdMiRRqUIIA_4
	if-lez v0, :gl_DKKCjLyChqrXLDhi

	goto/32 :YAnRoPsAdgxKGAQl

	:gl_DKKCjLyChqrXLDhi	goto/32 :l_FUMJNYxwbaafcWDA_5

	nop

	:l_PCOLELrzEIxvTmXK_14
	goto/32 :bRltnssujWIGygZI
	:l_dNBQZfpsDKcGUhzm_13
	goto/32 :before_first_instruction

	:BLXwThnZzsAJxBjr
	goto/32 :l_PCOLELrzEIxvTmXK_14

	nop

	:l_FUMJNYxwbaafcWDA_5
	goto/32 :BLXwThnZzsAJxBjr
	:YAnRoPsAdgxKGAQl
	:bRltnssujWIGygZI

	goto/32 :l_XjcZJVwAovjxEtOB_6

	nop

	:l_lNfKHYNSwzCbaEUU_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;->bGOZgruGhtmzcmla(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 37
	goto/32 :l_utpfrfbtnDUNxNyJ_12

	nop

	:l_UiTjRUEDrcQXRvNf_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_NWHYhfnFomVxgPoK_10

	nop

	:l_WHKaQivTzteYZykA_2
	add-int v0, v0, v1
	goto/32 :l_jklOjGmVHLGmYbQf_3

	nop

	:l_NWHYhfnFomVxgPoK_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;)V

	goto/32 :l_lNfKHYNSwzCbaEUU_11

	nop

	:l_fFZsLRXbZgNXBCdA_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;

	goto/32 :l_UiTjRUEDrcQXRvNf_9

	nop

.end method
