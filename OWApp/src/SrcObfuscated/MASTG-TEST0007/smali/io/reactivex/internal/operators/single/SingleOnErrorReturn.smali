.class public final Lio/reactivex/internal/operators/single/SingleOnErrorReturn;
.super Lio/reactivex/Single;
.source "SingleOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final valueSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PvbTHmeZjMHLLVZa(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_ItHELiOCyWuJbWOz_0

	nop

	:l_LMevCJHoMyngkblW_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_KWcULuKPyPCRfepP_2

	nop

	:l_aoLaYxnUCiPsFptC_3
	goto/32 :before_first_instruction

	:l_ItHELiOCyWuJbWOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMevCJHoMyngkblW_1

	nop

	:l_KWcULuKPyPCRfepP_2
    return-void

	:after_last_instruction

	goto/32 :l_aoLaYxnUCiPsFptC_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QDSMKpJTVWkTsmQL_0

	nop

	:l_TecPrkJdIKALWrfo_6
	goto/32 :before_first_instruction

	:l_rDmBnFRcEugyRhap_5
    return-void

	:after_last_instruction

	goto/32 :l_TecPrkJdIKALWrfo_6

	nop

	:l_ZyWTRWJQiniCSokd_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 30
	goto/32 :l_dFRcZSxedHqBcDdM_2

	nop

	:l_MVUXFknGRpJWGomq_4
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->value:Ljava/lang/Object;

    .line 33
	goto/32 :l_rDmBnFRcEugyRhap_5

	nop

	:l_QDSMKpJTVWkTsmQL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleOnErrorReturn;, "Lio/reactivex/internal/operators/single/SingleOnErrorReturn<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
    .local p2, "valueSupplier":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+TT;>;"
    .local p3, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZyWTRWJQiniCSokd_1

	nop

	:l_gENCKREzvaNLGNMH_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->valueSupplier:Lio/reactivex/functions/Function;

    .line 32
	goto/32 :l_MVUXFknGRpJWGomq_4

	nop

	:l_dFRcZSxedHqBcDdM_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->source:Lio/reactivex/SingleSource;

    .line 31
	goto/32 :l_gENCKREzvaNLGNMH_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_PpvCniRDgeZTHBUG_0

	nop

	:l_nAvaNhTOcLgDTFBp_11
    return-void

	:after_last_instruction

	goto/32 :l_xwipqGNDUkFIxhdr_12

	nop

	:l_wpyZYMGMKYcrxfOB_1
	const v1, 17
	goto/32 :l_dpnACVdCYPxPGOmw_2

	nop

	:l_PpvCniRDgeZTHBUG_0
	const v0, 18
	goto/32 :l_wpyZYMGMKYcrxfOB_1

	nop

	:l_dpnACVdCYPxPGOmw_2
	add-int v0, v0, v1
	goto/32 :l_pzFZRJaqWztDVzpm_3

	nop

	:l_ShlLKPRuFqXcgrfc_4
	if-lez v0, :gl_IEiitGiTEvvsoPRD

	goto/32 :lebzTzmEUAAGPCFT

	:gl_IEiitGiTEvvsoPRD	goto/32 :l_nRclSiMhTdEPFecn_5

	nop

	:l_vWGsyyOCnNAyCdRZ_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;

	goto/32 :l_BnmRNWmzfrzBJIMZ_9

	nop

	:l_lQVdnmmhFNmlGMtX_13
	goto/32 :bGtNUoeTacmxKcpS
	:l_xwipqGNDUkFIxhdr_12
	goto/32 :before_first_instruction

	:sHGmLdIBNSFnZtwW
	goto/32 :l_lQVdnmmhFNmlGMtX_13

	nop

	:l_UnUmEmLjbCGwPWYS_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->PvbTHmeZjMHLLVZa(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 39
	goto/32 :l_nAvaNhTOcLgDTFBp_11

	nop

	:l_pzFZRJaqWztDVzpm_3
	rem-int v0, v0, v1
	goto/32 :l_ShlLKPRuFqXcgrfc_4

	nop

	:l_XWcvNjpyTJtCYFho_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleOnErrorReturn;, "Lio/reactivex/internal/operators/single/SingleOnErrorReturn<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_zRtdHKaGtTvwWoOj_7

	nop

	:l_nRclSiMhTdEPFecn_5
	goto/32 :sHGmLdIBNSFnZtwW
	:lebzTzmEUAAGPCFT
	:bGtNUoeTacmxKcpS

	goto/32 :l_XWcvNjpyTJtCYFho_6

	nop

	:l_BnmRNWmzfrzBJIMZ_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;-><init>(Lio/reactivex/internal/operators/single/SingleOnErrorReturn;Lio/reactivex/SingleObserver;)V

	goto/32 :l_UnUmEmLjbCGwPWYS_10

	nop

	:l_zRtdHKaGtTvwWoOj_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->source:Lio/reactivex/SingleSource;

	goto/32 :l_vWGsyyOCnNAyCdRZ_8

	nop

.end method
