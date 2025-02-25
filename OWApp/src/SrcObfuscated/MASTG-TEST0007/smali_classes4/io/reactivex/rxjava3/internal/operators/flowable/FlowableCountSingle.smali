.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "FlowableCountSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static GXyhUOuzOeLvqNPS(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_KpYfuJsJrOXQopvy_0

	nop

	:l_JKsHbxJBjqIAGNzQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_VreheeOqKMTvuSCV_2

	nop

	:l_VreheeOqKMTvuSCV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EBfaKaxyglzJImJd_3

	nop

	:l_KpYfuJsJrOXQopvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKsHbxJBjqIAGNzQ_1

	nop

	:l_EBfaKaxyglzJImJd_3
	goto/32 :before_first_instruction

.end method

.method public static UGqqCsvbdVnhXWLH(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_qLvSApPMDpunHVAn_0

	nop

	:l_OTcHMMEYJqiJECVf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_fGczKKTEatlgVVyz_2

	nop

	:l_YfBSKuUddskCDwGz_3
	goto/32 :before_first_instruction

	:l_fGczKKTEatlgVVyz_2
    return-void

	:after_last_instruction

	goto/32 :l_YfBSKuUddskCDwGz_3

	nop

	:l_qLvSApPMDpunHVAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTcHMMEYJqiJECVf_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

	goto/32 :l_shkgjkDBVafasFfd_0

	nop

	:l_OOiCTGoELgUZWRMh_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 30
	goto/32 :l_KaJrPwaBgaWLCUrd_3

	nop

	:l_KaJrPwaBgaWLCUrd_3
    return-void

	:after_last_instruction

	goto/32 :l_MGHIldXeHbNEgJHy_4

	nop

	:l_MGHIldXeHbNEgJHy_4
	goto/32 :before_first_instruction

	:l_RnMhBvymRPnzAVGe_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 29
	goto/32 :l_OOiCTGoELgUZWRMh_2

	nop

	:l_shkgjkDBVafasFfd_0
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

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_RnMhBvymRPnzAVGe_1

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

	goto/32 :l_cLzHaczorJjmuYrU_0

	nop

	:l_ExnKpFIzQbzUuDLi_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

	goto/32 :l_fynOGHNBFPiEMmiP_10

	nop

	:l_fynOGHNBFPiEMmiP_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle;->GXyhUOuzOeLvqNPS(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_LjMNZwHZUVdHssjd_11

	nop

	:l_CwXvlywbQOVjzvdx_12
	goto/32 :before_first_instruction

	:EClXkGrPshFzpasJ
	goto/32 :l_KuLLwczTxdXwMfoT_13

	nop

	:l_cLzHaczorJjmuYrU_0
	const v0, 13
	goto/32 :l_LyDHgOkDgJJYDzmY_1

	nop

	:l_xxshTeLACInRmWDD_5
	goto/32 :EClXkGrPshFzpasJ
	:nbxwTWhxGvGbUpoX
	:MuXzSrzsGodmXZdI

	goto/32 :l_uoHVIlMaLGRRVNVG_6

	nop

	:l_FSyHQVHOuOJfrTiA_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount;

	goto/32 :l_LhxggQLPmmdLqGnc_8

	nop

	:l_KuLLwczTxdXwMfoT_13
	goto/32 :MuXzSrzsGodmXZdI
	:l_LjMNZwHZUVdHssjd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CwXvlywbQOVjzvdx_12

	nop

	:l_LhxggQLPmmdLqGnc_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_ExnKpFIzQbzUuDLi_9

	nop

	:l_uoHVIlMaLGRRVNVG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle<TT;>;"
	goto/32 :l_FSyHQVHOuOJfrTiA_7

	nop

	:l_FSXizpANiVhJLhQT_2
	add-int v0, v0, v1
	goto/32 :l_JPTxXldIjPkDvcaj_3

	nop

	:l_JPTxXldIjPkDvcaj_3
	rem-int v0, v0, v1
	goto/32 :l_qjDBuRobUrKMaquV_4

	nop

	:l_LyDHgOkDgJJYDzmY_1
	const v1, 29
	goto/32 :l_FSXizpANiVhJLhQT_2

	nop

	:l_qjDBuRobUrKMaquV_4
	if-lez v0, :gl_gWnLtahAkIYrIDbm

	goto/32 :nbxwTWhxGvGbUpoX

	:gl_gWnLtahAkIYrIDbm	goto/32 :l_xxshTeLACInRmWDD_5

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_ILrnrpyPhesJnThd_0

	nop

	:l_aqyHPEyGEbVTZOOF_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;

	goto/32 :l_KyvKgmmgasJNAjyD_9

	nop

	:l_gwDKjpVqWyHNhIBY_13
	goto/32 :FuZmHcPciCGjlDVV
	:l_aIDApNbXAaUCRotI_1
	const v1, 16
	goto/32 :l_bfQKKhQrjmMYvzBG_2

	nop

	:l_KyvKgmmgasJNAjyD_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_zQsmikGlJyesLMDn_10

	nop

	:l_ozlqNMFVMqzggQlS_5
	goto/32 :zxUGtJSrvBvAIUCg
	:mgNglsEltzyKYpwB
	:FuZmHcPciCGjlDVV

	goto/32 :l_aagdEBIEPfmkglyy_6

	nop

	:l_KxVwrDvLncRjyPMG_4
	if-lez v0, :gl_pHNQtHvsNWFsBQvj

	goto/32 :mgNglsEltzyKYpwB

	:gl_pHNQtHvsNWFsBQvj	goto/32 :l_ozlqNMFVMqzggQlS_5

	nop

	:l_nZLDFqEEzHfVkVaX_12
	goto/32 :before_first_instruction

	:zxUGtJSrvBvAIUCg
	goto/32 :l_gwDKjpVqWyHNhIBY_13

	nop

	:l_ILrnrpyPhesJnThd_0
	const v0, 27
	goto/32 :l_aIDApNbXAaUCRotI_1

	nop

	:l_kMlWUPxCHRDnSwXy_3
	rem-int v0, v0, v1
	goto/32 :l_KxVwrDvLncRjyPMG_4

	nop

	:l_aagdEBIEPfmkglyy_6
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
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Long;>;"
	goto/32 :l_SacxcKBNllxOqnZj_7

	nop

	:l_SacxcKBNllxOqnZj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_aqyHPEyGEbVTZOOF_8

	nop

	:l_zQsmikGlJyesLMDn_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle;->UGqqCsvbdVnhXWLH(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 35
	goto/32 :l_SreTxxcMSDHRIYim_11

	nop

	:l_bfQKKhQrjmMYvzBG_2
	add-int v0, v0, v1
	goto/32 :l_kMlWUPxCHRDnSwXy_3

	nop

	:l_SreTxxcMSDHRIYim_11
    return-void

	:after_last_instruction

	goto/32 :l_nZLDFqEEzHfVkVaX_12

	nop

.end method
