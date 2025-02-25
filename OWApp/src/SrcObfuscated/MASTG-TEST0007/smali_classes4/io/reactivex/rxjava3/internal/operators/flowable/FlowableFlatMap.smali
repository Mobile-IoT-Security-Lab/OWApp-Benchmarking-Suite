.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I


# direct methods
.method public static aCCeJxZduhqxUYLk(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)Z
    .locals 1

	goto/32 :l_YwbaKxBucDHjWnsG_0

	nop

	:l_jlNIuOuGnvfAegdp_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap;->tryScalarXMapSubscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)Z

    move-result v0

	goto/32 :l_zGBCpDpBlCEHoAKR_2

	nop

	:l_OcowelyziiZVmLLu_3
	goto/32 :before_first_instruction

	:l_YwbaKxBucDHjWnsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlNIuOuGnvfAegdp_1

	nop

	:l_zGBCpDpBlCEHoAKR_2
    return v0

	:after_last_instruction

	goto/32 :l_OcowelyziiZVmLLu_3

	nop

.end method

.method public static UZidmdALWCzmLzpn(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/core/FlowableSubscriber;
    .locals 1

	goto/32 :l_fGGClbpAYfhVxlKn_0

	nop

	:l_lwaNArVzAozHdURm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MNuMotGRuvKSWKCg_3

	nop

	:l_fGGClbpAYfhVxlKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzcVsAZZGsmzbAqr_1

	nop

	:l_RzcVsAZZGsmzbAqr_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/core/FlowableSubscriber;

    move-result-object v0

	goto/32 :l_lwaNArVzAozHdURm_2

	nop

	:l_MNuMotGRuvKSWKCg_3
	goto/32 :before_first_instruction

.end method

.method public static WEJlxYlxrfCvQWMQ(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_racgOuOggGkNJeSG_0

	nop

	:l_fguNstixfIggKieF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_heaMBefaHxnofYOJ_2

	nop

	:l_RttlYcuVERrKkssa_3
	goto/32 :before_first_instruction

	:l_heaMBefaHxnofYOJ_2
    return-void

	:after_last_instruction

	goto/32 :l_RttlYcuVERrKkssa_3

	nop

	:l_racgOuOggGkNJeSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fguNstixfIggKieF_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;ZII)V
    .locals 0

	goto/32 :l_ORTxchaCpjjMaIlN_0

	nop

	:l_BNypCjRiHTSoxTrA_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 41
	goto/32 :l_AZQhgxGBEvZOvRUb_2

	nop

	:l_nyZGWmppJnWDCdHN_4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->maxConcurrency:I

    .line 44
	goto/32 :l_uwdgwNhtWckBwpRa_5

	nop

	:l_HbCPHyGNWkZNNwCP_3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->delayErrors:Z

    .line 43
	goto/32 :l_nyZGWmppJnWDCdHN_4

	nop

	:l_aWtBDoPswaYUDVqt_6
    return-void

	:after_last_instruction

	goto/32 :l_esYUFfMKEzZBUvkV_7

	nop

	:l_ORTxchaCpjjMaIlN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
    .param p5, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayErrors",
            "maxConcurrency",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TU;>;>;"
	goto/32 :l_BNypCjRiHTSoxTrA_1

	nop

	:l_uwdgwNhtWckBwpRa_5
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->bufferSize:I

    .line 45
	goto/32 :l_aWtBDoPswaYUDVqt_6

	nop

	:l_esYUFfMKEzZBUvkV_7
	goto/32 :before_first_instruction

	:l_AZQhgxGBEvZOvRUb_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 42
	goto/32 :l_HbCPHyGNWkZNNwCP_3

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZIIFLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_tXFGswCcwNkcsBxB_0

	nop

	:l_ydNpyOVfGMAdrpiI_1
    const/16 p0, 0x2a

	goto/32 :l_uLVxWkhWMxNHWyec_2

	nop

	:l_nkLyiTuQGLbWeBXL_7
	goto/32 :before_first_instruction

	:l_mNKocDagPcoYqpCm_3
    mul-int p2, p0, p1

	goto/32 :l_ofnRrvZgCeTVjUmK_4

	nop

	:l_wJbQnlawcilxkOaH_6
    return-void

	:after_last_instruction

	goto/32 :l_nkLyiTuQGLbWeBXL_7

	nop

	:l_ofnRrvZgCeTVjUmK_4
    add-int p3, p2, p1

	goto/32 :l_WqRZlHtDceRWCSvv_5

	nop

	:l_tXFGswCcwNkcsBxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydNpyOVfGMAdrpiI_1

	nop

	:l_WqRZlHtDceRWCSvv_5
    int-to-double p0, p3

	goto/32 :l_wJbQnlawcilxkOaH_6

	nop

	:l_uLVxWkhWMxNHWyec_2
    const/16 p1, 0xd2

	goto/32 :l_mNKocDagPcoYqpCm_3

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZIIFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hQCjAkNwBYbHHMWT_0

	nop

	:l_hQCjAkNwBYbHHMWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYXykAudLfNAbckh_1

	nop

	:l_LHJgsnJCKiwGTPTi_4
    add-int p3, p2, p1

	goto/32 :l_HZawmTklhaAtzsjv_5

	nop

	:l_kjWdArAYDESkCUKc_7
	goto/32 :before_first_instruction

	:l_gLPPjosTwDWKvtPA_2
    const/16 p1, 0xd2

	goto/32 :l_mxLVTmYaoJaLQOPT_3

	nop

	:l_kVbfeUAZFDAunMxf_6
    return-void

	:after_last_instruction

	goto/32 :l_kjWdArAYDESkCUKc_7

	nop

	:l_qYXykAudLfNAbckh_1
    const/16 p0, 0x2a

	goto/32 :l_gLPPjosTwDWKvtPA_2

	nop

	:l_mxLVTmYaoJaLQOPT_3
    mul-int p2, p0, p1

	goto/32 :l_LHJgsnJCKiwGTPTi_4

	nop

	:l_HZawmTklhaAtzsjv_5
    int-to-double p0, p3

	goto/32 :l_kVbfeUAZFDAunMxf_6

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZIIFCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EtFAKBkvgAHdBMHR_0

	nop

	:l_TgvLNGWDjusapaYD_4
    add-int p3, p2, p1

	goto/32 :l_GSOuAeHDKofNlYLF_5

	nop

	:l_bRgRobmSTkUfWnnT_7
	goto/32 :before_first_instruction

	:l_mFOJjFbUFMEscphQ_3
    mul-int p2, p0, p1

	goto/32 :l_TgvLNGWDjusapaYD_4

	nop

	:l_gdCpnWLlHKNLTrzO_1
    const/16 p0, 0x2a

	goto/32 :l_XCxqMmaRbPQddkJh_2

	nop

	:l_XCxqMmaRbPQddkJh_2
    const/16 p1, 0xd2

	goto/32 :l_mFOJjFbUFMEscphQ_3

	nop

	:l_LqknAYdODumOJgSV_6
    return-void

	:after_last_instruction

	goto/32 :l_bRgRobmSTkUfWnnT_7

	nop

	:l_EtFAKBkvgAHdBMHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdCpnWLlHKNLTrzO_1

	nop

	:l_GSOuAeHDKofNlYLF_5
    int-to-double p0, p3

	goto/32 :l_LqknAYdODumOJgSV_6

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/core/FlowableSubscriber;
    .locals 7

	goto/32 :l_VgtjfVfphuQNacKd_0

	nop

	:l_lLTMFJigTDFtqzan_12
    move v4, p3

	goto/32 :l_vhXLVeVuPiiGazDw_13

	nop

	:l_EhrGFOANFAlCwMFD_7
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

	goto/32 :l_JswwnWbxAqQcglfr_8

	nop

	:l_OlbTHCUqDkDXKZkg_15
    return-object v6

	:after_last_instruction

	goto/32 :l_ByIuNFDRcVIPmYGC_16

	nop

	:l_PbuLcWeJYslkEcBF_4
	if-lez v0, :gl_LAAEhdBqUqaGMRkR

	goto/32 :lSEEGnpdIcTnbqzk

	:gl_LAAEhdBqUqaGMRkR	goto/32 :l_dZRczbOriesSIfAw_5

	nop

	:l_JswwnWbxAqQcglfr_8
    move-object v0, v6

	goto/32 :l_qplruJhRmeEQTLui_9

	nop

	:l_ByIuNFDRcVIPmYGC_16
	goto/32 :before_first_instruction

	:AkAjEwWgMjytzGhH
	goto/32 :l_pwHQIYdSlXtTicex_17

	nop

	:l_MdmwBHkqziyygNuV_2
	add-int v0, v0, v1
	goto/32 :l_svtZVHPnxfmbVaIi_3

	nop

	:l_UmwlPWELvUUopgZO_14
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZII)V

	goto/32 :l_OlbTHCUqDkDXKZkg_15

	nop

	:l_QWNMnKsGQaFTODbZ_11
    move v3, p2

	goto/32 :l_lLTMFJigTDFtqzan_12

	nop

	:l_vhXLVeVuPiiGazDw_13
    move v5, p4

	goto/32 :l_UmwlPWELvUUopgZO_14

	nop

	:l_VgtjfVfphuQNacKd_0
	const v0, 3
	goto/32 :l_zqPiCepbzCEnOeQZ_1

	nop

	:l_AUelzQftoUbgaxGe_10
    move-object v2, p1

	goto/32 :l_QWNMnKsGQaFTODbZ_11

	nop

	:l_qplruJhRmeEQTLui_9
    move-object v1, p0

	goto/32 :l_AUelzQftoUbgaxGe_10

	nop

	:l_svtZVHPnxfmbVaIi_3
	rem-int v0, v0, v1
	goto/32 :l_PbuLcWeJYslkEcBF_4

	nop

	:l_pwHQIYdSlXtTicex_17
	goto/32 :DLTdyGkcvtzpMWVh
	:l_QeDpSkoMSUihDESF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayErrors"    # Z
    .param p3, "maxConcurrency"    # I
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "mapper",
            "delayErrors",
            "maxConcurrency",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)",
            "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 58
    .local p0, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p1, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TU;>;>;"
	goto/32 :l_EhrGFOANFAlCwMFD_7

	nop

	:l_zqPiCepbzCEnOeQZ_1
	const v1, 6
	goto/32 :l_MdmwBHkqziyygNuV_2

	nop

	:l_dZRczbOriesSIfAw_5
	goto/32 :AkAjEwWgMjytzGhH
	:lSEEGnpdIcTnbqzk
	:DLTdyGkcvtzpMWVh

	goto/32 :l_QeDpSkoMSUihDESF_6

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_zEAAddearaRoqsle_0

	nop

	:l_zTmVJHFDDgBjZOJh_11
    return-void

    .line 52
    :cond_0
	goto/32 :l_fqRgVlBBDDwbpNMP_12

	nop

	:l_XOqTMbacrRnXdMWj_14
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->delayErrors:Z

	goto/32 :l_WJHWMetxLFyryfNi_15

	nop

	:l_GFLGoptkXbhrLNhC_10
	if-nez v0, :gl_dwihpwMSlhumOHyY

	goto/32 :cond_0

	:gl_dwihpwMSlhumOHyY
    .line 50
	goto/32 :l_zTmVJHFDDgBjZOJh_11

	nop

	:l_wPdExXCxsNhseeqh_21
	goto/32 :VArqdRiBnbXxekhL
	:l_SlmnVIxDbjqsGOFK_2
	add-int v0, v0, v1
	goto/32 :l_cupNqCdbtaXKwyRf_3

	nop

	:l_ZKNnfXGLAlSupapK_18
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->WEJlxYlxrfCvQWMQ(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 53
	goto/32 :l_LTQVpBxjNKtSVJLx_19

	nop

	:l_gikMsTghMZyrpcXk_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_XOqTMbacrRnXdMWj_14

	nop

	:l_QPXPyMkiGDJzoZQH_16
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->bufferSize:I

	goto/32 :l_jLQCusbUYwCdVdxt_17

	nop

	:l_OlmCSxjWKuqvFMqD_1
	const v1, 16
	goto/32 :l_SlmnVIxDbjqsGOFK_2

	nop

	:l_jLQCusbUYwCdVdxt_17
	invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->UZidmdALWCzmLzpn(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/core/FlowableSubscriber;

    move-result-object v1

	goto/32 :l_ZKNnfXGLAlSupapK_18

	nop

	:l_baMhTixkIioqWZll_20
	goto/32 :before_first_instruction

	:mOYNwXgqbYqBieOC
	goto/32 :l_wPdExXCxsNhseeqh_21

	nop

	:l_LTQVpBxjNKtSVJLx_19
    return-void

	:after_last_instruction

	goto/32 :l_baMhTixkIioqWZll_20

	nop

	:l_lmxdSWAbdcBTgBBV_6
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
            "-TU;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap<TT;TU;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_rldPCUHgkikhrCdj_7

	nop

	:l_WQddRihffcYgbStM_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->aCCeJxZduhqxUYLk(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)Z

    move-result v0

	goto/32 :l_GFLGoptkXbhrLNhC_10

	nop

	:l_lnGAtlsqgNsvoaKA_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_WQddRihffcYgbStM_9

	nop

	:l_pIjrfhjKdeyCXSjD_5
	goto/32 :mOYNwXgqbYqBieOC
	:HqKtgggHdFOAnxyf
	:VArqdRiBnbXxekhL

	goto/32 :l_lmxdSWAbdcBTgBBV_6

	nop

	:l_WJHWMetxLFyryfNi_15
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->maxConcurrency:I

	goto/32 :l_QPXPyMkiGDJzoZQH_16

	nop

	:l_kIyCyLWrYpdeTWIT_4
	if-lez v0, :gl_BJtyDkbfexuVWsEJ

	goto/32 :HqKtgggHdFOAnxyf

	:gl_BJtyDkbfexuVWsEJ	goto/32 :l_pIjrfhjKdeyCXSjD_5

	nop

	:l_rldPCUHgkikhrCdj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_lnGAtlsqgNsvoaKA_8

	nop

	:l_fqRgVlBBDDwbpNMP_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_gikMsTghMZyrpcXk_13

	nop

	:l_zEAAddearaRoqsle_0
	const v0, 21
	goto/32 :l_OlmCSxjWKuqvFMqD_1

	nop

	:l_cupNqCdbtaXKwyRf_3
	rem-int v0, v0, v1
	goto/32 :l_kIyCyLWrYpdeTWIT_4

	nop

.end method
