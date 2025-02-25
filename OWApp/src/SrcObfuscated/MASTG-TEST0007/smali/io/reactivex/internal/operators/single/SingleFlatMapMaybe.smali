.class public final Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;
.super Lio/reactivex/Maybe;
.source "SingleFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;,
        Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JjVHGZvvkLliXhNo(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_dLKLJWhHWUkQBtjC_0

	nop

	:l_dLKLJWhHWUkQBtjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSvbvWNiAEGwvVQL_1

	nop

	:l_PBohfTUtYXuRidqL_3
	goto/32 :before_first_instruction

	:l_xgrdHAsLeoUVBcck_2
    return-void

	:after_last_instruction

	goto/32 :l_PBohfTUtYXuRidqL_3

	nop

	:l_jSvbvWNiAEGwvVQL_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_xgrdHAsLeoUVBcck_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_ErsivLCBiMeXCIVe_0

	nop

	:l_cdnnyFVzcrImbydI_3
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;->source:Lio/reactivex/SingleSource;

    .line 37
	goto/32 :l_okLiziGofUReNxYO_4

	nop

	:l_KwlZrAsshCgfiVsl_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 35
	goto/32 :l_ineAWsJdNWQTtDot_2

	nop

	:l_ErsivLCBiMeXCIVe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;, "Lio/reactivex/internal/operators/single/SingleFlatMapMaybe<TT;TR;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
	goto/32 :l_KwlZrAsshCgfiVsl_1

	nop

	:l_okLiziGofUReNxYO_4
    return-void

	:after_last_instruction

	goto/32 :l_xsyqFeeXQRQhybsM_5

	nop

	:l_ineAWsJdNWQTtDot_2
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;->mapper:Lio/reactivex/functions/Function;

    .line 36
	goto/32 :l_cdnnyFVzcrImbydI_3

	nop

	:l_xsyqFeeXQRQhybsM_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_osIYZzvRtUBoVjQf_0

	nop

	:l_hgHwiDpjLVHqrwCv_2
	add-int v0, v0, v1
	goto/32 :l_gppOTNvWFuRjObHf_3

	nop

	:l_YfqlmeYfaBCkpcfy_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

	goto/32 :l_cCbfhieysQLMGKMJ_11

	nop

	:l_osIYZzvRtUBoVjQf_0
	const v0, 13
	goto/32 :l_pWniUiRBrpoJJSUr_1

	nop

	:l_mhFwheOzhlkiZlcv_4
	if-lez v0, :gl_JqvKKEQOdSctGQmc

	goto/32 :zeoDqIfzNGVzPVaj

	:gl_JqvKKEQOdSctGQmc	goto/32 :l_JwIKuLOKrEYUIwhH_5

	nop

	:l_pWniUiRBrpoJJSUr_1
	const v1, 3
	goto/32 :l_hgHwiDpjLVHqrwCv_2

	nop

	:l_cCbfhieysQLMGKMJ_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;->JjVHGZvvkLliXhNo(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 42
	goto/32 :l_daBQozFQqRDZqFly_12

	nop

	:l_dMVrrDIWQrEBCwBB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;, "Lio/reactivex/internal/operators/single/SingleFlatMapMaybe<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
	goto/32 :l_NwiXdVvOjtSBVZeF_7

	nop

	:l_daBQozFQqRDZqFly_12
    return-void

	:after_last_instruction

	goto/32 :l_BXgoRsQqysSXvfnF_13

	nop

	:l_icFvvzhaOWxQFVQe_14
	goto/32 :OBaqUmXHEcVNgtvQ
	:l_JwIKuLOKrEYUIwhH_5
	goto/32 :BYBYHjfqOJwCNtsx
	:zeoDqIfzNGVzPVaj
	:OBaqUmXHEcVNgtvQ

	goto/32 :l_dMVrrDIWQrEBCwBB_6

	nop

	:l_dkzWHUgXODfunugv_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;

	goto/32 :l_RuePNIsrCTZrNdXQ_9

	nop

	:l_RuePNIsrCTZrNdXQ_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_YfqlmeYfaBCkpcfy_10

	nop

	:l_NwiXdVvOjtSBVZeF_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;->source:Lio/reactivex/SingleSource;

	goto/32 :l_dkzWHUgXODfunugv_8

	nop

	:l_BXgoRsQqysSXvfnF_13
	goto/32 :before_first_instruction

	:BYBYHjfqOJwCNtsx
	goto/32 :l_icFvvzhaOWxQFVQe_14

	nop

	:l_gppOTNvWFuRjObHf_3
	rem-int v0, v0, v1
	goto/32 :l_mhFwheOzhlkiZlcv_4

	nop

.end method
