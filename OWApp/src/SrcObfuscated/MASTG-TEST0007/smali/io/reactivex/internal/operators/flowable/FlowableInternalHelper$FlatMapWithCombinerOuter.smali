.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapWithCombinerOuter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lorg/reactivestreams/Publisher<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final combiner:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BDnYeVdrQakZJtwO(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_FxxBxePJmmcYFNok_0

	nop

	:l_qNpuwCfJpPvFevAF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;->apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object v0

	goto/32 :l_XsvAczNtYmvhvSmX_2

	nop

	:l_FxxBxePJmmcYFNok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNpuwCfJpPvFevAF_1

	nop

	:l_JzUhrCXDLRYLxzkB_3
	goto/32 :before_first_instruction

	:l_XsvAczNtYmvhvSmX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JzUhrCXDLRYLxzkB_3

	nop

.end method

.method public static LZruiqacnacOGrsc(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AxBnzhmURlEgvniG_0

	nop

	:l_GupJwezHsKBSFuJA_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IVFcXkzbOSYUVmtC_2

	nop

	:l_DaEbPGpfeEIubMps_3
	goto/32 :before_first_instruction

	:l_AxBnzhmURlEgvniG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GupJwezHsKBSFuJA_1

	nop

	:l_IVFcXkzbOSYUVmtC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DaEbPGpfeEIubMps_3

	nop

.end method

.method public static WfLMRuqytNmIANwQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xNbimAmQfQGdmGqx_0

	nop

	:l_caaHTDKVSpUfJigh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GaxGFbvHuLvnVhzW_2

	nop

	:l_tAWJEckNqLkRJfiI_3
	goto/32 :before_first_instruction

	:l_xNbimAmQfQGdmGqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caaHTDKVSpUfJigh_1

	nop

	:l_GaxGFbvHuLvnVhzW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tAWJEckNqLkRJfiI_3

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_fZkLnQJPkzBAEEKk_0

	nop

	:l_zPOSllXFSNrgDzne_4
    return-void

	:after_last_instruction

	goto/32 :l_SeDCQGSVwnVfbMfN_5

	nop

	:l_EhCZoEYZhSUZWXvY_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;->combiner:Lio/reactivex/functions/BiFunction;

    .line 162
	goto/32 :l_fcAwjJHvWOSKlpoE_3

	nop

	:l_fZkLnQJPkzBAEEKk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 160
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter<TT;TR;TU;>;"
    .local p1, "combiner":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TU;>;>;"
	goto/32 :l_UUhrHhgSRcsUypuE_1

	nop

	:l_SeDCQGSVwnVfbMfN_5
	goto/32 :before_first_instruction

	:l_fcAwjJHvWOSKlpoE_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;->mapper:Lio/reactivex/functions/Function;

    .line 163
	goto/32 :l_zPOSllXFSNrgDzne_4

	nop

	:l_UUhrHhgSRcsUypuE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
	goto/32 :l_EhCZoEYZhSUZWXvY_2

	nop

.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_ZBExIBLcUKPZMkqB_0

	nop

	:l_ZBExIBLcUKPZMkqB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter<TT;TR;TU;>;"
	goto/32 :l_QRcMEEnCZKlxknkd_1

	nop

	:l_QRcMEEnCZKlxknkd_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;->BDnYeVdrQakZJtwO(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p1

	goto/32 :l_rNZcKaYaIlWYHAcj_2

	nop

	:l_rNZcKaYaIlWYHAcj_2
    return-object p1

	:after_last_instruction

	goto/32 :l_tSZkEGkDJMltFhRU_3

	nop

	:l_tSZkEGkDJMltFhRU_3
	goto/32 :before_first_instruction

.end method

.method public apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 4

	goto/32 :l_hrgJwOFXVmqRScak_0

	nop

	:l_eoAMPhtXDtVtdRsE_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_JXgRDodccpfuhJQh_6

	nop

	:l_EwoZVnJBGSpmAYbl_13
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;

	goto/32 :l_HgrDRMcEzhfRjjUf_14

	nop

	:l_HgrDRMcEzhfRjjUf_14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;->combiner:Lio/reactivex/functions/BiFunction;

	goto/32 :l_ZArHCaGnuOHbWjgL_15

	nop

	:l_AQjIeceNAvnlUrBP_2
	add-int v0, v0, v1
	goto/32 :l_qhLtevbprpNZOxVc_3

	nop

	:l_ZArHCaGnuOHbWjgL_15
    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;-><init>(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V

	goto/32 :l_EZWUMkUjtKaaHFlb_16

	nop

	:l_lmBAiMUenzHQboKp_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;->LZruiqacnacOGrsc(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CXIvtiqICXWswFZu_9

	nop

	:l_oEEpGeoyBzcKOnBA_18
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_dnKyUdtcLTMDwNhF_19

	nop

	:l_SbCJZuvVOfYJdBjA_17
    return-object v1

	:after_last_instruction

	goto/32 :l_oEEpGeoyBzcKOnBA_18

	nop

	:l_gvTfuqFBLpcsRjiO_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;->WfLMRuqytNmIANwQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ygBlIjBsDDMZBIDB_11

	nop

	:l_jKCmWOUMVFuZVRGD_1
	const v1, 1
	goto/32 :l_AQjIeceNAvnlUrBP_2

	nop

	:l_ygBlIjBsDDMZBIDB_11
    check-cast v0, Lorg/reactivestreams/Publisher;

    .line 169
    .local v0, "u":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_DJFZlFEfewWUpeBS_12

	nop

	:l_JXgRDodccpfuhJQh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter<TT;TR;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_cFpHJufdcHVhMLXd_7

	nop

	:l_cFpHJufdcHVhMLXd_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_lmBAiMUenzHQboKp_8

	nop

	:l_hrgJwOFXVmqRScak_0
	const v0, 26
	goto/32 :l_jKCmWOUMVFuZVRGD_1

	nop

	:l_CXIvtiqICXWswFZu_9
    const-string v1, "The mapper returned a null Publisher"

	goto/32 :l_gvTfuqFBLpcsRjiO_10

	nop

	:l_qhLtevbprpNZOxVc_3
	rem-int v0, v0, v1
	goto/32 :l_ooVeCONryQJvHWEW_4

	nop

	:l_ooVeCONryQJvHWEW_4
	if-lez v0, :gl_jcbfdMKKtrXLGdVS

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_jcbfdMKKtrXLGdVS	goto/32 :l_eoAMPhtXDtVtdRsE_5

	nop

	:l_DJFZlFEfewWUpeBS_12
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;

	goto/32 :l_EwoZVnJBGSpmAYbl_13

	nop

	:l_EZWUMkUjtKaaHFlb_16
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)V

	goto/32 :l_SbCJZuvVOfYJdBjA_17

	nop

	:l_dnKyUdtcLTMDwNhF_19
	goto/32 :OGdHxtCfSzkYxiTt
.end method
