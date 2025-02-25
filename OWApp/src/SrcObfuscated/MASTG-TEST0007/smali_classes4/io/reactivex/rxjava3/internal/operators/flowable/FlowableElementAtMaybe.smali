.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final index:J

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jOeqrhKCjINTXtqD(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_fjqvHrKSjvjdeuHU_0

	nop

	:l_aGwXdhGfRaqMQTpv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jNWvyOCAMptNkmHO_3

	nop

	:l_pYjDQWYIrHTWUaDz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_aGwXdhGfRaqMQTpv_2

	nop

	:l_fjqvHrKSjvjdeuHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYjDQWYIrHTWUaDz_1

	nop

	:l_jNWvyOCAMptNkmHO_3
	goto/32 :before_first_instruction

.end method

.method public static rbzKfoRbuTAIqCwi(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_VBPhWCNqpeWLuDLm_0

	nop

	:l_ZuzvdCXsjtuBHTFY_3
	goto/32 :before_first_instruction

	:l_VBPhWCNqpeWLuDLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZKLswJvcoNryHfU_1

	nop

	:l_RWFGYcpqAPjcGCdf_2
    return-void

	:after_last_instruction

	goto/32 :l_ZuzvdCXsjtuBHTFY_3

	nop

	:l_pZKLswJvcoNryHfU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_RWFGYcpqAPjcGCdf_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;J)V
    .locals 0

	goto/32 :l_YaKZTsIbVXsuLfsI_0

	nop

	:l_ICSIctCyqtQeafbY_5
	goto/32 :before_first_instruction

	:l_cwAZznKmCJqqdbFQ_4
    return-void

	:after_last_instruction

	goto/32 :l_ICSIctCyqtQeafbY_5

	nop

	:l_PwICZQXGXuzuMbWu_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 30
	goto/32 :l_lPftGxxZUrGVfQnT_2

	nop

	:l_lPftGxxZUrGVfQnT_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 31
	goto/32 :l_qaJaFkHuilpLsdDC_3

	nop

	:l_YaKZTsIbVXsuLfsI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_PwICZQXGXuzuMbWu_1

	nop

	:l_qaJaFkHuilpLsdDC_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;->index:J

    .line 32
	goto/32 :l_cwAZznKmCJqqdbFQ_4

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .locals 7

	goto/32 :l_NyKltAEToXwfEmyg_0

	nop

	:l_NyKltAEToXwfEmyg_0
	const v0, 4
	goto/32 :l_mcmbNYlKnHGyTBHe_1

	nop

	:l_NGTFXhpimtHwAWXY_17
	goto/32 :zpHhddvWPuxMaAKh
	:l_vvdCsXhRCJMWJTMs_10
    const/4 v4, 0x0

	goto/32 :l_tkojdagZkoLymbYd_11

	nop

	:l_RxnYgFCkOAlGDYZt_13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/lang/Object;Z)V

	goto/32 :l_vVOTMpPhYWKjIlUq_14

	nop

	:l_thhanhSKeQpbEBCn_12
    move-object v0, v6

	goto/32 :l_RxnYgFCkOAlGDYZt_13

	nop

	:l_EENDaiIHilOfHDxb_15
    return-object v0

	:after_last_instruction

	goto/32 :l_bSDLUsFheVOBwsAE_16

	nop

	:l_CSKAiHyagdQikJWW_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_tVzTMByfbsBDBXmG_9

	nop

	:l_bSDLUsFheVOBwsAE_16
	goto/32 :before_first_instruction

	:WslXhMcwHDwARacT
	goto/32 :l_NGTFXhpimtHwAWXY_17

	nop

	:l_vVOTMpPhYWKjIlUq_14
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;->jOeqrhKCjINTXtqD(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_EENDaiIHilOfHDxb_15

	nop

	:l_ZqHYegBAlmnDtxfB_7
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;

	goto/32 :l_CSKAiHyagdQikJWW_8

	nop

	:l_yBTcoLNlurhyvkvy_3
	rem-int v0, v0, v1
	goto/32 :l_djVlptHJjakdqaes_4

	nop

	:l_mdjskzhZDXaWgPqA_5
	goto/32 :WslXhMcwHDwARacT
	:XdtsEMhfNdbZAIGH
	:zpHhddvWPuxMaAKh

	goto/32 :l_UpRQdbWACThuGuaE_6

	nop

	:l_tkojdagZkoLymbYd_11
    const/4 v5, 0x0

	goto/32 :l_thhanhSKeQpbEBCn_12

	nop

	:l_tVzTMByfbsBDBXmG_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;->index:J

	goto/32 :l_vvdCsXhRCJMWJTMs_10

	nop

	:l_wyozDLDwvzclamKV_2
	add-int v0, v0, v1
	goto/32 :l_yBTcoLNlurhyvkvy_3

	nop

	:l_UpRQdbWACThuGuaE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe<TT;>;"
	goto/32 :l_ZqHYegBAlmnDtxfB_7

	nop

	:l_mcmbNYlKnHGyTBHe_1
	const v1, 1
	goto/32 :l_wyozDLDwvzclamKV_2

	nop

	:l_djVlptHJjakdqaes_4
	if-lez v0, :gl_BxCMcTjeisMvCclP

	goto/32 :XdtsEMhfNdbZAIGH

	:gl_BxCMcTjeisMvCclP	goto/32 :l_mdjskzhZDXaWgPqA_5

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 4

	goto/32 :l_APIfMWcHsPolffxr_0

	nop

	:l_mOUtnkAoZisTHfpA_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;

	goto/32 :l_eCQdqwgOowkfaTQJ_9

	nop

	:l_jImpZzVaDTmwHlBn_2
	add-int v0, v0, v1
	goto/32 :l_yPLtKsPddIjQScoO_3

	nop

	:l_wxvvtgBIHEhlVRrn_5
	goto/32 :LbDepNnvTTyMnWWj
	:PrcOBbAkEoMqTRsF
	:AmIlijHgKfHNysCq

	goto/32 :l_nOXfZNdIHQpvIWhi_6

	nop

	:l_GONdJbFuQGTcGofO_4
	if-lez v0, :gl_YejxBJGisFwpkbFg

	goto/32 :PrcOBbAkEoMqTRsF

	:gl_YejxBJGisFwpkbFg	goto/32 :l_wxvvtgBIHEhlVRrn_5

	nop

	:l_yPLtKsPddIjQScoO_3
	rem-int v0, v0, v1
	goto/32 :l_GONdJbFuQGTcGofO_4

	nop

	:l_nOXfZNdIHQpvIWhi_6
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_NZRFxituGYGtcDpg_7

	nop

	:l_zvVFBrWprsacmAyN_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;->rbzKfoRbuTAIqCwi(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 37
	goto/32 :l_SZgtZDigFbrmEtJo_12

	nop

	:l_GbQlLAEYFEhjOZTr_13
	goto/32 :before_first_instruction

	:LbDepNnvTTyMnWWj
	goto/32 :l_OsaYFVqYdVEXOLcD_14

	nop

	:l_werxsivGHvSYoFpy_1
	const v1, 8
	goto/32 :l_jImpZzVaDTmwHlBn_2

	nop

	:l_eCQdqwgOowkfaTQJ_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;->index:J

	goto/32 :l_QsRRZDElTGkyXIiA_10

	nop

	:l_APIfMWcHsPolffxr_0
	const v0, 16
	goto/32 :l_werxsivGHvSYoFpy_1

	nop

	:l_QsRRZDElTGkyXIiA_10
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;J)V

	goto/32 :l_zvVFBrWprsacmAyN_11

	nop

	:l_OsaYFVqYdVEXOLcD_14
	goto/32 :AmIlijHgKfHNysCq
	:l_NZRFxituGYGtcDpg_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_mOUtnkAoZisTHfpA_8

	nop

	:l_SZgtZDigFbrmEtJo_12
    return-void

	:after_last_instruction

	goto/32 :l_GbQlLAEYFEhjOZTr_13

	nop

.end method
