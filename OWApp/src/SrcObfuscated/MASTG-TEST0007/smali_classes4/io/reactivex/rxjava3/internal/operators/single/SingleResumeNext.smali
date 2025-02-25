.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;
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
.field final nextFunction:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static QiXvxuhSbKflzIFA(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_USTnYgFIQoOoKuFK_0

	nop

	:l_gMdKmfZODZWOgASw_2
    return-void

	:after_last_instruction

	goto/32 :l_SdGdCpYxUQFcbVMh_3

	nop

	:l_USTnYgFIQoOoKuFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRiUBxDQnnKRdIxd_1

	nop

	:l_SdGdCpYxUQFcbVMh_3
	goto/32 :before_first_instruction

	:l_KRiUBxDQnnKRdIxd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_gMdKmfZODZWOgASw_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_YmNRqcTJwWnYUhoy_0

	nop

	:l_PgRFWVgMyDMvtYfJ_4
    return-void

	:after_last_instruction

	goto/32 :l_ZmblkqMClGAFQHWY_5

	nop

	:l_iXUXFeQVgSrvbyCh_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 34
	goto/32 :l_KjWbMvVeviiBFEkt_3

	nop

	:l_jMckzlRKwTneHgPb_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 33
	goto/32 :l_iXUXFeQVgSrvbyCh_2

	nop

	:l_KjWbMvVeviiBFEkt_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;->nextFunction:Lio/reactivex/rxjava3/functions/Function;

    .line 35
	goto/32 :l_PgRFWVgMyDMvtYfJ_4

	nop

	:l_YmNRqcTJwWnYUhoy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "nextFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;, "Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    .local p2, "nextFunction":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/rxjava3/core/SingleSource<+TT;>;>;"
	goto/32 :l_jMckzlRKwTneHgPb_1

	nop

	:l_ZmblkqMClGAFQHWY_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_XqEkZPSnPrnepNBp_0

	nop

	:l_UGvFJeDoxVNCOUbC_12
    return-void

	:after_last_instruction

	goto/32 :l_BcarhbCokDiUeTzx_13

	nop

	:l_NvftKqgnsLDMmxnk_3
	rem-int v0, v0, v1
	goto/32 :l_VkfjUdGnOPZrpeQi_4

	nop

	:l_HZULbwiewvVFuQUU_5
	goto/32 :ENCsUPmfCViQBqhj
	:qLJfoXxraLZOUsSl
	:meisblITdDCGuhPl

	goto/32 :l_VfWcsjItHOvcwbRP_6

	nop

	:l_BcarhbCokDiUeTzx_13
	goto/32 :before_first_instruction

	:ENCsUPmfCViQBqhj
	goto/32 :l_WqZWKcxIFPhQIzZp_14

	nop

	:l_yyGTzfnqNfYQsVhc_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;->nextFunction:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_kXFhLnxPXISAxIjP_10

	nop

	:l_sZenTRjNvZQRivzj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_xGoixhNVZtdtTFQr_8

	nop

	:l_XqEkZPSnPrnepNBp_0
	const v0, 22
	goto/32 :l_sweaJNRhxasidIEM_1

	nop

	:l_VfWcsjItHOvcwbRP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;, "Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_sZenTRjNvZQRivzj_7

	nop

	:l_VkfjUdGnOPZrpeQi_4
	if-lez v0, :gl_utADmbpNMEhJYHpn

	goto/32 :qLJfoXxraLZOUsSl

	:gl_utADmbpNMEhJYHpn	goto/32 :l_HZULbwiewvVFuQUU_5

	nop

	:l_sweaJNRhxasidIEM_1
	const v1, 8
	goto/32 :l_eltRJaGkvKxkGEOR_2

	nop

	:l_kXFhLnxPXISAxIjP_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_uOEbDbBNbQrwxyom_11

	nop

	:l_xGoixhNVZtdtTFQr_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;

	goto/32 :l_yyGTzfnqNfYQsVhc_9

	nop

	:l_uOEbDbBNbQrwxyom_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;->QiXvxuhSbKflzIFA(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 40
	goto/32 :l_UGvFJeDoxVNCOUbC_12

	nop

	:l_WqZWKcxIFPhQIzZp_14
	goto/32 :meisblITdDCGuhPl
	:l_eltRJaGkvKxkGEOR_2
	add-int v0, v0, v1
	goto/32 :l_NvftKqgnsLDMmxnk_3

	nop

.end method
