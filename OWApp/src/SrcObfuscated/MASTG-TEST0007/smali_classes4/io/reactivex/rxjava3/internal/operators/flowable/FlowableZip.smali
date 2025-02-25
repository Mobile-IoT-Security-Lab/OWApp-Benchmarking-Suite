.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final sources:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UJKnMSAxpjnbaSyA(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WXITxmWNMPvExKgB_0

	nop

	:l_WXITxmWNMPvExKgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkouoCpaKExGEMIV_1

	nop

	:l_jkouoCpaKExGEMIV_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kfkqElvTSUoMrvQQ_2

	nop

	:l_VwNWMLymQRQkwNeZ_3
	goto/32 :before_first_instruction

	:l_kfkqElvTSUoMrvQQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VwNWMLymQRQkwNeZ_3

	nop

.end method

.method public static qHomKQYYgPyOhVWC(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_aeetydNteFNBvXfX_0

	nop

	:l_vTVAoMnPlngubYAz_2
    return v0

	:after_last_instruction

	goto/32 :l_DYTfcMrKjSiShBeJ_3

	nop

	:l_aeetydNteFNBvXfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpWjIorHdnKuTNiR_1

	nop

	:l_HpWjIorHdnKuTNiR_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vTVAoMnPlngubYAz_2

	nop

	:l_DYTfcMrKjSiShBeJ_3
	goto/32 :before_first_instruction

.end method

.method public static wHtRhpkHwspxdYkl(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xDHczXEjUAwKTaAA_0

	nop

	:l_ldbkWemIsLtMgeUl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zbzagPdQIXuOpBHj_3

	nop

	:l_MOPLBjaSAkcjBOpI_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ldbkWemIsLtMgeUl_2

	nop

	:l_zbzagPdQIXuOpBHj_3
	goto/32 :before_first_instruction

	:l_xDHczXEjUAwKTaAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOPLBjaSAkcjBOpI_1

	nop

.end method

.method public static gJWUFuQvXuAytDPU(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_uYIGxFjKNxBjCLSW_0

	nop

	:l_kNTGnPUqDYqWNVmv_2
    return-void

	:after_last_instruction

	goto/32 :l_ycdVsvmmmrKEebnA_3

	nop

	:l_LrbvjtsrKXKndvTn_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_kNTGnPUqDYqWNVmv_2

	nop

	:l_ycdVsvmmmrKEebnA_3
	goto/32 :before_first_instruction

	:l_uYIGxFjKNxBjCLSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrbvjtsrKXKndvTn_1

	nop

.end method

.method public static OtqZYSrgLFRMUSzs(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_bvobOpDXyDFhFial_0

	nop

	:l_bvobOpDXyDFhFial_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATkeuuZJQLJtMyYX_1

	nop

	:l_ATkeuuZJQLJtMyYX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_bKRgfleWzCOuQQZf_2

	nop

	:l_FlNgvCoNdLsXcVwt_3
	goto/32 :before_first_instruction

	:l_bKRgfleWzCOuQQZf_2
    return-void

	:after_last_instruction

	goto/32 :l_FlNgvCoNdLsXcVwt_3

	nop

.end method

.method public static LmwOzkMkuDGNcccY(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_kpMdKsiwAWvOFejr_0

	nop

	:l_IlWFroGQkLnWRghB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_zXFIQeTywpVsiqZs_2

	nop

	:l_kpMdKsiwAWvOFejr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlWFroGQkLnWRghB_1

	nop

	:l_KpAPpczrYxhsKfxB_3
	goto/32 :before_first_instruction

	:l_zXFIQeTywpVsiqZs_2
    return-void

	:after_last_instruction

	goto/32 :l_KpAPpczrYxhsKfxB_3

	nop

.end method

.method public static BKKaaYkgECRxoxat(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;[Lorg/reactivestreams/Publisher;I)V
    .locals 0

	goto/32 :l_sMSICYpClvBqxfxy_0

	nop

	:l_sMSICYpClvBqxfxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlEtYNCxaGckjfDJ_1

	nop

	:l_DwdRmtqAXZvOiCpp_2
    return-void

	:after_last_instruction

	goto/32 :l_cjGPlwbiYZNpWyfV_3

	nop

	:l_cjGPlwbiYZNpWyfV_3
	goto/32 :before_first_instruction

	:l_XlEtYNCxaGckjfDJ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribe([Lorg/reactivestreams/Publisher;I)V

	goto/32 :l_DwdRmtqAXZvOiCpp_2

	nop

.end method

.method public constructor <init>([Lorg/reactivestreams/Publisher;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;IZ)V
    .locals 0

	goto/32 :l_LsoGscvhGZamtiky_0

	nop

	:l_wbqsIQXTMBCtFmoE_8
	goto/32 :before_first_instruction

	:l_YUvCPvyXicXzFQVc_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 43
	goto/32 :l_EEPPrSsMAUUNGoxS_2

	nop

	:l_LsoGscvhGZamtiky_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sources",
            "sourcesIterable",
            "zipper",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip<TT;TR;>;"
    .local p1, "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lorg/reactivestreams/Publisher<+TT;>;>;"
    .local p3, "zipper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_YUvCPvyXicXzFQVc_1

	nop

	:l_mytiFHsTmaricywL_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->sourcesIterable:Ljava/lang/Iterable;

    .line 45
	goto/32 :l_bRRmhyAHhtUVESva_4

	nop

	:l_bRRmhyAHhtUVESva_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->zipper:Lio/reactivex/rxjava3/functions/Function;

    .line 46
	goto/32 :l_lihxICcSnHaxwQLG_5

	nop

	:l_dfiyQZcxfodPREqH_7
    return-void

	:after_last_instruction

	goto/32 :l_wbqsIQXTMBCtFmoE_8

	nop

	:l_lihxICcSnHaxwQLG_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->bufferSize:I

    .line 47
	goto/32 :l_LmRJSNdvBMArstNE_6

	nop

	:l_LmRJSNdvBMArstNE_6
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->delayError:Z

    .line 48
	goto/32 :l_dfiyQZcxfodPREqH_7

	nop

	:l_EEPPrSsMAUUNGoxS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->sources:[Lorg/reactivestreams/Publisher;

    .line 44
	goto/32 :l_mytiFHsTmaricywL_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9

	goto/32 :l_TMFgcUJKVVfRmoXf_0

	nop

	:l_VQoeHePmSSXxqqyH_45
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->LmwOzkMkuDGNcccY(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 78
	goto/32 :l_oRRXHpUBszWPsFWF_46

	nop

	:l_oUFAkmkDnEUXgsns_4
	if-lez v0, :gl_FBptlQCkVHOwwdII

	goto/32 :QIDAEVHeVbmfkwdq

	:gl_FBptlQCkVHOwwdII	goto/32 :l_xThSjPFBAvakKEoV_5

	nop

	:l_MuMeFtImhMTWxxqS_1
	const v1, 1
	goto/32 :l_FSOVPDRjHlzjekeS_2

	nop

	:l_SClsDteRqackokmD_27
    aput-object v3, v0, v1

    .line 64
    .end local v3    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_loGSVsCccyQhPtMf_28

	nop

	:l_nDzYWnpNjAxFzrRw_31
    goto :goto_1

    .line 66
    :cond_2
	goto/32 :l_rvdltHRnTtDROPCP_32

	nop

	:l_eDxXBSPhCsFTdXXp_3
	rem-int v0, v0, v1
	goto/32 :l_oUFAkmkDnEUXgsns_4

	nop

	:l_SKpbKsQtteVUibLx_9
	if-eqz v0, :gl_TWWdSzwBgUbhGOeC

	goto/32 :cond_2

	:gl_TWWdSzwBgUbhGOeC
    .line 56
	goto/32 :l_GJHfRSUDRawsFiVR_10

	nop

	:l_yRkAqamOIthqGTiG_13
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->UJKnMSAxpjnbaSyA(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_CbySETQPSARbSXMq_14

	nop

	:l_hAfCbUQvMCDcuNmV_19
	if-eq v1, v4, :gl_CAVtISBPHESWfSKs

	goto/32 :cond_0

	:gl_CAVtISBPHESWfSKs
    .line 59
	goto/32 :l_rTHeWXpSPFDmxhul_20

	nop

	:l_wGjlCTvuCrSPFiUh_30
    move v7, v1

	goto/32 :l_nDzYWnpNjAxFzrRw_31

	nop

	:l_CUVdLGcDuqZAzlux_18
    array-length v4, v0

	goto/32 :l_hAfCbUQvMCDcuNmV_19

	nop

	:l_KvCmZvxfHOtTPhBh_15
	if-nez v3, :gl_XoyMIvlcYgxKFwxC

	goto/32 :cond_1

	:gl_XoyMIvlcYgxKFwxC
	goto/32 :l_PLBKfkdjMwTqdvbZ_16

	nop

	:l_amCaxPLxIgOQYpqL_26
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "count":I
    .local v4, "count":I
	goto/32 :l_SClsDteRqackokmD_27

	nop

	:l_tXPtjBrDrhigSStJ_11
    new-array v0, v2, [Lorg/reactivestreams/Publisher;

    .line 57
	goto/32 :l_cfAfFEgOKLEMEroo_12

	nop

	:l_CbySETQPSARbSXMq_14
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->qHomKQYYgPyOhVWC(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_KvCmZvxfHOtTPhBh_15

	nop

	:l_QfORQjwumxLhdFZl_17
    check-cast v3, Lorg/reactivestreams/Publisher;

    .line 58
    .local v3, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_CUVdLGcDuqZAzlux_18

	nop

	:l_XtsmDijSllaxJCyd_42
    move-object v2, p1

	goto/32 :l_TEuxargRCeAfgFhr_43

	nop

	:l_zRGqBUdmkKWPLcxZ_23
    const/4 v5, 0x0

	goto/32 :l_TkynikChIliJwZuk_24

	nop

	:l_cfAfFEgOKLEMEroo_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->sourcesIterable:Ljava/lang/Iterable;

	goto/32 :l_yRkAqamOIthqGTiG_13

	nop

	:l_TMFgcUJKVVfRmoXf_0
	const v0, 18
	goto/32 :l_MuMeFtImhMTWxxqS_1

	nop

	:l_MijpnuzyUBTKMCOy_48
	goto/32 :before_first_instruction

	:qvQNOqagKBCsrgST
	goto/32 :l_mgtwFamlIpaggTkN_49

	nop

	:l_rTHeWXpSPFDmxhul_20
    shr-int/lit8 v4, v1, 0x2

	goto/32 :l_ZSYzPgCAuCEoszbu_21

	nop

	:l_rvdltHRnTtDROPCP_32
    array-length v1, v0

	goto/32 :l_UdQiosoHwjrCuYly_33

	nop

	:l_xThSjPFBAvakKEoV_5
	goto/32 :qvQNOqagKBCsrgST
	:QIDAEVHeVbmfkwdq
	:WRaDnupzZmkNQsTl

	goto/32 :l_xcdjyhoEjyAeklZt_6

	nop

	:l_TVSoKylxXyLXSfRt_8
    const/4 v1, 0x0

    .line 55
    .local v1, "count":I
	goto/32 :l_SKpbKsQtteVUibLx_9

	nop

	:l_nnNjTDoPCoWzQNKL_47
    return-void

	:after_last_instruction

	goto/32 :l_MijpnuzyUBTKMCOy_48

	nop

	:l_pYIpFheRJuNXyCbA_39
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->bufferSize:I

	goto/32 :l_OJlXNpgXbjAGTmdC_40

	nop

	:l_GJHfRSUDRawsFiVR_10
    const/16 v2, 0x8

	goto/32 :l_tXPtjBrDrhigSStJ_11

	nop

	:l_FSOVPDRjHlzjekeS_2
	add-int v0, v0, v1
	goto/32 :l_eDxXBSPhCsFTdXXp_3

	nop

	:l_UdQiosoHwjrCuYly_33
    move v7, v1

    .line 69
    .end local v1    # "count":I
    .local v7, "count":I
    :goto_1
	goto/32 :l_eyffNWIZllRYhENi_34

	nop

	:l_ZSYzPgCAuCEoszbu_21
    add-int/2addr v4, v1

	goto/32 :l_pGCLBcCjhCsAgFiB_22

	nop

	:l_iuDYolOvsaxadGmj_36
    return-void

    .line 74
    :cond_3
	goto/32 :l_FlMAFkRYkhhnVfRv_37

	nop

	:l_bPfQbNVzDEDuelta_41
    move-object v1, v8

	goto/32 :l_XtsmDijSllaxJCyd_42

	nop

	:l_oRRXHpUBszWPsFWF_46
	invoke-static {v1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->BKKaaYkgECRxoxat(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;[Lorg/reactivestreams/Publisher;I)V

    .line 79
	goto/32 :l_nnNjTDoPCoWzQNKL_47

	nop

	:l_NHtnPTNGflRsANgX_38
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->zipper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_pYIpFheRJuNXyCbA_39

	nop

	:l_mgtwFamlIpaggTkN_49
	goto/32 :WRaDnupzZmkNQsTl
	:l_eyffNWIZllRYhENi_34
	if-eqz v7, :gl_FWZlckTzrjbPSdOo

	goto/32 :cond_3

	:gl_FWZlckTzrjbPSdOo
    .line 70
	goto/32 :l_pkjugGdthetxuyni_35

	nop

	:l_loGSVsCccyQhPtMf_28
    move v1, v4

	goto/32 :l_jrQTKmVekGcpRdJO_29

	nop

	:l_FlMAFkRYkhhnVfRv_37
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

	goto/32 :l_NHtnPTNGflRsANgX_38

	nop

	:l_pkjugGdthetxuyni_35
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->OtqZYSrgLFRMUSzs(Lorg/reactivestreams/Subscriber;)V

    .line 71
	goto/32 :l_iuDYolOvsaxadGmj_36

	nop

	:l_pGCLBcCjhCsAgFiB_22
    new-array v4, v4, [Lorg/reactivestreams/Publisher;

    .line 60
    .local v4, "b":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_zRGqBUdmkKWPLcxZ_23

	nop

	:l_xcdjyhoEjyAeklZt_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_RyzJNtlQFWbhRsDI_7

	nop

	:l_OJlXNpgXbjAGTmdC_40
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->delayError:Z

	goto/32 :l_bPfQbNVzDEDuelta_41

	nop

	:l_RyzJNtlQFWbhRsDI_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->sources:[Lorg/reactivestreams/Publisher;

    .line 54
    .local v0, "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_TVSoKylxXyLXSfRt_8

	nop

	:l_TEuxargRCeAfgFhr_43
    move v4, v7

	goto/32 :l_aTLnsJuhCyLtftmb_44

	nop

	:l_aTLnsJuhCyLtftmb_44
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IIZ)V

    .line 76
    .local v1, "coordinator":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator<TT;TR;>;"
	goto/32 :l_VQoeHePmSSXxqqyH_45

	nop

	:l_jrQTKmVekGcpRdJO_29
    goto :goto_0

    .end local v4    # "count":I
    .restart local v1    # "count":I
    :cond_1
	goto/32 :l_wGjlCTvuCrSPFiUh_30

	nop

	:l_PLBKfkdjMwTqdvbZ_16
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->wHtRhpkHwspxdYkl(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QfORQjwumxLhdFZl_17

	nop

	:l_phitiOoJxYTqPOph_25
    move-object v0, v4

    .line 63
    .end local v4    # "b":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
    :cond_0
	goto/32 :l_amCaxPLxIgOQYpqL_26

	nop

	:l_TkynikChIliJwZuk_24
	invoke-static {v0, v5, v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->gJWUFuQvXuAytDPU(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
	goto/32 :l_phitiOoJxYTqPOph_25

	nop

.end method
