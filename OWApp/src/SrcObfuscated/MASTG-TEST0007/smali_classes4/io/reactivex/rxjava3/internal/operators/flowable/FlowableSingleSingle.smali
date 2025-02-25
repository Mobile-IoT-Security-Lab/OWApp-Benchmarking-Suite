.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static IwoBPdbLLJPnIsHB(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_XawgbjpsApJHHngz_0

	nop

	:l_ihPLfoEiVbNtSOHf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KemIWNCNfrxUcAoi_3

	nop

	:l_KemIWNCNfrxUcAoi_3
	goto/32 :before_first_instruction

	:l_sgJzfgjIZoXZoNUO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_ihPLfoEiVbNtSOHf_2

	nop

	:l_XawgbjpsApJHHngz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgJzfgjIZoXZoNUO_1

	nop

.end method

.method public static PYXCMQMrlCgWyMVt(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_rfSkmSiKfqyLLvxR_0

	nop

	:l_kKJTYetClSdTKTGn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_YbqzHikHJOygmTOf_2

	nop

	:l_rfSkmSiKfqyLLvxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKJTYetClSdTKTGn_1

	nop

	:l_YbqzHikHJOygmTOf_2
    return-void

	:after_last_instruction

	goto/32 :l_ZSaUyYJsFbTGStpj_3

	nop

	:l_ZSaUyYJsFbTGStpj_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wiQbDDjshRFllsPU_0

	nop

	:l_wiQbDDjshRFllsPU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_avVSPNIniDryQmSS_1

	nop

	:l_avVSPNIniDryQmSS_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 33
	goto/32 :l_HQmdlNHUIklfqVXE_2

	nop

	:l_okoSjunjDUWUuNNd_5
	goto/32 :before_first_instruction

	:l_dQdYLdFjZGiOCRHg_4
    return-void

	:after_last_instruction

	goto/32 :l_okoSjunjDUWUuNNd_5

	nop

	:l_HQmdlNHUIklfqVXE_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 34
	goto/32 :l_GoDOQikIYKPfEmoT_3

	nop

	:l_GoDOQikIYKPfEmoT_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;->defaultValue:Ljava/lang/Object;

    .line 35
	goto/32 :l_dQdYLdFjZGiOCRHg_4

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

	goto/32 :l_KygKQCkFXdDBxXFn_0

	nop

	:l_DZCLzJEalPkbmfle_14
	goto/32 :before_first_instruction

	:lDvQZoAeBMXmcdBd
	goto/32 :l_bxEefrcWiFFitleW_15

	nop

	:l_oIqkflXZXXudTVpb_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;

	goto/32 :l_cFFwfBJlylmyihGh_8

	nop

	:l_BDSFsqFCaVAFYhqG_5
	goto/32 :lDvQZoAeBMXmcdBd
	:pEmYtpVWVeWYtLvU
	:MOdzXfbfMRJLirkF

	goto/32 :l_wSViTLLGZvkMgNUV_6

	nop

	:l_cnFOkiLcuPrPKUmg_11
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Z)V

	goto/32 :l_qyITKFYjRweskgry_12

	nop

	:l_cFFwfBJlylmyihGh_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_wyVWdTWrjgSmlote_9

	nop

	:l_KIDwnrMTsTpOsEog_10
    const/4 v3, 0x1

	goto/32 :l_cnFOkiLcuPrPKUmg_11

	nop

	:l_bxEefrcWiFFitleW_15
	goto/32 :MOdzXfbfMRJLirkF
	:l_fWRhcYTgNMxNHHgN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DZCLzJEalPkbmfle_14

	nop

	:l_wyVWdTWrjgSmlote_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_KIDwnrMTsTpOsEog_10

	nop

	:l_XygMUAQkHHySSZvC_2
	add-int v0, v0, v1
	goto/32 :l_AREJexVdDcYobCMd_3

	nop

	:l_bRWnLAhDOdIAbdxd_1
	const v1, 2
	goto/32 :l_XygMUAQkHHySSZvC_2

	nop

	:l_KygKQCkFXdDBxXFn_0
	const v0, 21
	goto/32 :l_bRWnLAhDOdIAbdxd_1

	nop

	:l_AREJexVdDcYobCMd_3
	rem-int v0, v0, v1
	goto/32 :l_KaXhrYZkAlkKbGFg_4

	nop

	:l_KaXhrYZkAlkKbGFg_4
	if-lez v0, :gl_NjXMURHxmgtzKsrZ

	goto/32 :pEmYtpVWVeWYtLvU

	:gl_NjXMURHxmgtzKsrZ	goto/32 :l_BDSFsqFCaVAFYhqG_5

	nop

	:l_wSViTLLGZvkMgNUV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle<TT;>;"
	goto/32 :l_oIqkflXZXXudTVpb_7

	nop

	:l_qyITKFYjRweskgry_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;->IwoBPdbLLJPnIsHB(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_fWRhcYTgNMxNHHgN_13

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_ymnQmwsqsvuPGnnT_0

	nop

	:l_pRoWeEtzvKNWPozt_2
	add-int v0, v0, v1
	goto/32 :l_oMdDOfVxnEmAixDe_3

	nop

	:l_pXXqpfNwmWpogkzQ_1
	const v1, 6
	goto/32 :l_pRoWeEtzvKNWPozt_2

	nop

	:l_slOchBdRtArsOCWF_12
    return-void

	:after_last_instruction

	goto/32 :l_ixGJGYWgmbRmmXyN_13

	nop

	:l_AflgnRAaQnHsjYhm_14
	goto/32 :SkKJxYrJWtJeifYA
	:l_STscsxyxkUlEOhnM_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;

	goto/32 :l_RDKRXviQwJfFbYUh_9

	nop

	:l_anCmHdrXFYQEYgry_5
	goto/32 :RderPHDJNabXGJnn
	:CFdMTQzhyoVQJIqY
	:SkKJxYrJWtJeifYA

	goto/32 :l_GFUxrRaYanvAvaJK_6

	nop

	:l_RDKRXviQwJfFbYUh_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_gbIiHgIrloybnhpI_10

	nop

	:l_gxBJGpahlwSrWUCH_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;->PYXCMQMrlCgWyMVt(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 40
	goto/32 :l_slOchBdRtArsOCWF_12

	nop

	:l_GFUxrRaYanvAvaJK_6
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

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_zHBGwGmYMfvRzCAW_7

	nop

	:l_ymnQmwsqsvuPGnnT_0
	const v0, 28
	goto/32 :l_pXXqpfNwmWpogkzQ_1

	nop

	:l_oMdDOfVxnEmAixDe_3
	rem-int v0, v0, v1
	goto/32 :l_CYMIqQGHBHFrMGQx_4

	nop

	:l_CYMIqQGHBHFrMGQx_4
	if-lez v0, :gl_IYFBdaDTGwPRhnDR

	goto/32 :CFdMTQzhyoVQJIqY

	:gl_IYFBdaDTGwPRhnDR	goto/32 :l_anCmHdrXFYQEYgry_5

	nop

	:l_zHBGwGmYMfvRzCAW_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_STscsxyxkUlEOhnM_8

	nop

	:l_ixGJGYWgmbRmmXyN_13
	goto/32 :before_first_instruction

	:RderPHDJNabXGJnn
	goto/32 :l_AflgnRAaQnHsjYhm_14

	nop

	:l_gbIiHgIrloybnhpI_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_gxBJGpahlwSrWUCH_11

	nop

.end method
