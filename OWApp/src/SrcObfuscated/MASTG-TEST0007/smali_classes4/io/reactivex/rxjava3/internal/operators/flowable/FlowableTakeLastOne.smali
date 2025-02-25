.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTakeLastOne.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static gAUuRMMMiczYgucu(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_KJOicCzEqgGUqOeM_0

	nop

	:l_voyDaFTHpIAdrjvd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_HHPbXjLUOQYOYyoM_2

	nop

	:l_KJOicCzEqgGUqOeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voyDaFTHpIAdrjvd_1

	nop

	:l_bOiyAgBbErLdBboC_3
	goto/32 :before_first_instruction

	:l_HHPbXjLUOQYOYyoM_2
    return-void

	:after_last_instruction

	goto/32 :l_bOiyAgBbErLdBboC_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

	goto/32 :l_PCqYLMjickkCpMxv_0

	nop

	:l_LsVopRnQnHimnUDa_3
	goto/32 :before_first_instruction

	:l_saqLoxWaHQLPgVfa_2
    return-void

	:after_last_instruction

	goto/32 :l_LsVopRnQnHimnUDa_3

	nop

	:l_wrIHsgrrifuyKXup_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 24
	goto/32 :l_saqLoxWaHQLPgVfa_2

	nop

	:l_PCqYLMjickkCpMxv_0
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
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_wrIHsgrrifuyKXup_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_fOfLTnMSrnoCCuhf_0

	nop

	:l_NmiuyuYTxNGWpSeQ_12
	goto/32 :before_first_instruction

	:uzxTktJvYXSvqBnH
	goto/32 :l_aWsITVdZzDtATdaN_13

	nop

	:l_fOfLTnMSrnoCCuhf_0
	const v0, 27
	goto/32 :l_oyQiFHwkveALNIhT_1

	nop

	:l_pgGypBmMKlJQbneJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_BYMtgzcZgCdRrKRr_7

	nop

	:l_BYMtgzcZgCdRrKRr_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_GGzlFPVhlFzcpfHm_8

	nop

	:l_oyQiFHwkveALNIhT_1
	const v1, 7
	goto/32 :l_VElndKmNwEFdIDCi_2

	nop

	:l_yHMnOFmtStNUVNQj_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne;->gAUuRMMMiczYgucu(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 29
	goto/32 :l_ehdaYQDMPfCByOci_11

	nop

	:l_GGzlFPVhlFzcpfHm_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;

	goto/32 :l_qEQIvOGBrsuTufIQ_9

	nop

	:l_BTrQtYmIdlXaaPkf_4
	if-lez v0, :gl_wCsqTKbyEWkwnyRI

	goto/32 :wCrWNBCeUsKFecKL

	:gl_wCsqTKbyEWkwnyRI	goto/32 :l_yiGAWIIYbxTvYLwy_5

	nop

	:l_VElndKmNwEFdIDCi_2
	add-int v0, v0, v1
	goto/32 :l_YATLtmhwApePCeFd_3

	nop

	:l_aWsITVdZzDtATdaN_13
	goto/32 :hlkopCrEebcxqzlL
	:l_yiGAWIIYbxTvYLwy_5
	goto/32 :uzxTktJvYXSvqBnH
	:wCrWNBCeUsKFecKL
	:hlkopCrEebcxqzlL

	goto/32 :l_pgGypBmMKlJQbneJ_6

	nop

	:l_ehdaYQDMPfCByOci_11
    return-void

	:after_last_instruction

	goto/32 :l_NmiuyuYTxNGWpSeQ_12

	nop

	:l_qEQIvOGBrsuTufIQ_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_yHMnOFmtStNUVNQj_10

	nop

	:l_YATLtmhwApePCeFd_3
	rem-int v0, v0, v1
	goto/32 :l_BTrQtYmIdlXaaPkf_4

	nop

.end method
