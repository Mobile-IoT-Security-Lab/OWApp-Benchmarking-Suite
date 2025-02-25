.class public final Lio/reactivex/internal/operators/single/SingleDoOnSuccess;
.super Lio/reactivex/Single;
.source "SingleDoOnSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;
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
.field final onSuccess:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
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
.method public static iSsJzlURsiKkFXhW(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_FiXmkluEgQQaTuXO_0

	nop

	:l_zEQfbGWnyWZJNDWc_2
    return-void

	:after_last_instruction

	goto/32 :l_CWNmoPkSmebERESt_3

	nop

	:l_FBriOECDzcxufNAE_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_zEQfbGWnyWZJNDWc_2

	nop

	:l_CWNmoPkSmebERESt_3
	goto/32 :before_first_instruction

	:l_FiXmkluEgQQaTuXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBriOECDzcxufNAE_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_ISPHzIqWliCeioMF_0

	nop

	:l_TlvYnpcfYVlnXuGL_4
    return-void

	:after_last_instruction

	goto/32 :l_tEBiqeAlzWofrScf_5

	nop

	:l_ISPHzIqWliCeioMF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnSuccess;, "Lio/reactivex/internal/operators/single/SingleDoOnSuccess<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p2, "onSuccess":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
	goto/32 :l_LZCBzOZdkfhhewxb_1

	nop

	:l_tEBiqeAlzWofrScf_5
	goto/32 :before_first_instruction

	:l_LZCBzOZdkfhhewxb_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 28
	goto/32 :l_RfXSWWNJXERLbtrB_2

	nop

	:l_RfXSWWNJXERLbtrB_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;->source:Lio/reactivex/SingleSource;

    .line 29
	goto/32 :l_VCxKOQihfjJZlYYC_3

	nop

	:l_VCxKOQihfjJZlYYC_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;->onSuccess:Lio/reactivex/functions/Consumer;

    .line 30
	goto/32 :l_TlvYnpcfYVlnXuGL_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_QwpiCVvbbjEAoSuN_0

	nop

	:l_kNvSZVJkhykRanGz_1
	const v1, 21
	goto/32 :l_HrPKVLQNlcjunaaC_2

	nop

	:l_jMkzSOiUJyuKtCib_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;->source:Lio/reactivex/SingleSource;

	goto/32 :l_eRjvoUUTAGzBKwCv_8

	nop

	:l_FnFUMIvXGZwJYrxN_5
	goto/32 :rhPiiOhTEpoDlqQb
	:VlnUcOrjVAQZlcMe
	:sesmHyZLmlCzyezn

	goto/32 :l_seHCjLdOcZnJnfou_6

	nop

	:l_pQLsryuRaNDQGZPf_12
	goto/32 :before_first_instruction

	:rhPiiOhTEpoDlqQb
	goto/32 :l_eydObQyjKDDQFLip_13

	nop

	:l_eRjvoUUTAGzBKwCv_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;

	goto/32 :l_MwJttztUnzzGvWdv_9

	nop

	:l_HrPKVLQNlcjunaaC_2
	add-int v0, v0, v1
	goto/32 :l_HqdidpqlDMJCxFPw_3

	nop

	:l_cqobqJUjINXHstKe_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;->iSsJzlURsiKkFXhW(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 36
	goto/32 :l_TejJbUPIsBNAwMun_11

	nop

	:l_TejJbUPIsBNAwMun_11
    return-void

	:after_last_instruction

	goto/32 :l_pQLsryuRaNDQGZPf_12

	nop

	:l_eydObQyjKDDQFLip_13
	goto/32 :sesmHyZLmlCzyezn
	:l_QwpiCVvbbjEAoSuN_0
	const v0, 18
	goto/32 :l_kNvSZVJkhykRanGz_1

	nop

	:l_MwJttztUnzzGvWdv_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;-><init>(Lio/reactivex/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/SingleObserver;)V

	goto/32 :l_cqobqJUjINXHstKe_10

	nop

	:l_seHCjLdOcZnJnfou_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnSuccess;, "Lio/reactivex/internal/operators/single/SingleDoOnSuccess<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_jMkzSOiUJyuKtCib_7

	nop

	:l_HqdidpqlDMJCxFPw_3
	rem-int v0, v0, v1
	goto/32 :l_MJHVSxbIyOszEbxG_4

	nop

	:l_MJHVSxbIyOszEbxG_4
	if-lez v0, :gl_RnYpImpPNXykfkzO

	goto/32 :VlnUcOrjVAQZlcMe

	:gl_RnYpImpPNXykfkzO	goto/32 :l_FnFUMIvXGZwJYrxN_5

	nop

.end method
