.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableConcat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
    }
.end annotation


# instance fields
.field final prefetch:I

.field final sources:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static JtlMtVrXYBgdQKzg(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_rnbgAgKznOhRHSwG_0

	nop

	:l_rnbgAgKznOhRHSwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxtSiLXrkfXYLedu_1

	nop

	:l_ENoFNWGKECGyumTj_3
	goto/32 :before_first_instruction

	:l_OpwvjdQSaHFUwmoG_2
    return-void

	:after_last_instruction

	goto/32 :l_ENoFNWGKECGyumTj_3

	nop

	:l_AxtSiLXrkfXYLedu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_OpwvjdQSaHFUwmoG_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;I)V
    .locals 0

	goto/32 :l_YQtWqYbxZboNqsNq_0

	nop

	:l_vHumYaIVPXKnLihk_5
	goto/32 :before_first_instruction

	:l_ffERBdamemcEWfWH_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat;->sources:Lorg/reactivestreams/Publisher;

    .line 35
	goto/32 :l_uzlNMVxLGwYScMkE_3

	nop

	:l_YQtWqYbxZboNqsNq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;I)V"
        }
    .end annotation

    .line 33
    .local p1, "sources":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_ExQBtThZTByoAOGD_1

	nop

	:l_ExQBtThZTByoAOGD_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 34
	goto/32 :l_ffERBdamemcEWfWH_2

	nop

	:l_uzlNMVxLGwYScMkE_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat;->prefetch:I

    .line 36
	goto/32 :l_NkawBmCnjcouUzYv_4

	nop

	:l_NkawBmCnjcouUzYv_4
    return-void

	:after_last_instruction

	goto/32 :l_vHumYaIVPXKnLihk_5

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3

	goto/32 :l_bJIDdtnkbQmBRcaZ_0

	nop

	:l_jRmecWUkIpGWyyoE_5
	goto/32 :UeGnUWeexRYcSXsC
	:UekocanVjWGUpHZw
	:wHTqlhgTDadUKRgq

	goto/32 :l_UorgrEIasQZClZTb_6

	nop

	:l_SpQwcOstiLCQgAoU_1
	const v1, 16
	goto/32 :l_TsiYFWyFKpgwmCUf_2

	nop

	:l_MuKJlPbMbhdfvPdf_4
	if-lez v0, :gl_okflBryCOzTfGUbA

	goto/32 :UekocanVjWGUpHZw

	:gl_okflBryCOzTfGUbA	goto/32 :l_jRmecWUkIpGWyyoE_5

	nop

	:l_bJIDdtnkbQmBRcaZ_0
	const v0, 20
	goto/32 :l_SpQwcOstiLCQgAoU_1

	nop

	:l_mZpTgAzeOaeJpGap_14
	goto/32 :wHTqlhgTDadUKRgq
	:l_BrGakYUgGlriJYXS_9
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat;->prefetch:I

	goto/32 :l_mKxcRhzgkwZZXYGN_10

	nop

	:l_NJDLpSOaYKcleNFc_12
    return-void

	:after_last_instruction

	goto/32 :l_wfQVdDQdkucJiRYi_13

	nop

	:l_ikIikRCWHeclHPgH_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

	goto/32 :l_BrGakYUgGlriJYXS_9

	nop

	:l_UorgrEIasQZClZTb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 40
	goto/32 :l_YGWyXwgCdgcPpWRn_7

	nop

	:l_wfQVdDQdkucJiRYi_13
	goto/32 :before_first_instruction

	:UeGnUWeexRYcSXsC
	goto/32 :l_mZpTgAzeOaeJpGap_14

	nop

	:l_YGWyXwgCdgcPpWRn_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat;->sources:Lorg/reactivestreams/Publisher;

	goto/32 :l_ikIikRCWHeclHPgH_8

	nop

	:l_iXptjAncGzEnEMrf_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat;->JtlMtVrXYBgdQKzg(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 41
	goto/32 :l_NJDLpSOaYKcleNFc_12

	nop

	:l_mKxcRhzgkwZZXYGN_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;I)V

	goto/32 :l_iXptjAncGzEnEMrf_11

	nop

	:l_TsiYFWyFKpgwmCUf_2
	add-int v0, v0, v1
	goto/32 :l_KhdniJAyvkgTdkkA_3

	nop

	:l_KhdniJAyvkgTdkkA_3
	rem-int v0, v0, v1
	goto/32 :l_MuKJlPbMbhdfvPdf_4

	nop

.end method
