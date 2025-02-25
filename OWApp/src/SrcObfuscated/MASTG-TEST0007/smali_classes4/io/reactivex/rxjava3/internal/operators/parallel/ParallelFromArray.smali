.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromArray;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelFromArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final sources:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UZEoqexANfIVLfAD(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromArray;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_UWbaFNWSrGKReYJu_0

	nop

	:l_tLekhlynAZiqVfJo_2
    return v0

	:after_last_instruction

	goto/32 :l_zMAxEwiOjNsfnClQ_3

	nop

	:l_zMAxEwiOjNsfnClQ_3
	goto/32 :before_first_instruction

	:l_CNMqJMceeLVTKdGB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromArray;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_tLekhlynAZiqVfJo_2

	nop

	:l_UWbaFNWSrGKReYJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNMqJMceeLVTKdGB_1

	nop

.end method

.method public static HKwJOlBgpRQsJygJ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_tHCeletLSfjiZXJd_0

	nop

	:l_jcJFZQEUfEdRUVNU_3
	goto/32 :before_first_instruction

	:l_tHCeletLSfjiZXJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avINCiqvhHMCRNsA_1

	nop

	:l_uvhmGpmcEIqFhRSB_2
    return-void

	:after_last_instruction

	goto/32 :l_jcJFZQEUfEdRUVNU_3

	nop

	:l_avINCiqvhHMCRNsA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_uvhmGpmcEIqFhRSB_2

	nop

.end method

.method public constructor <init>([Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_BRtvpUstNNlvhCkm_0

	nop

	:l_HpKpabmaqXOjZAAP_4
	goto/32 :before_first_instruction

	:l_rGcksJyAStENOJPy_3
    return-void

	:after_last_instruction

	goto/32 :l_HpKpabmaqXOjZAAP_4

	nop

	:l_BRtvpUstNNlvhCkm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromArray;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromArray<TT;>;"
    .local p1, "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_RemdHxswKjyYYfMw_1

	nop

	:l_RemdHxswKjyYYfMw_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 30
	goto/32 :l_dKpNkWWIXEtNFsRu_2

	nop

	:l_dKpNkWWIXEtNFsRu_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromArray;->sources:[Lorg/reactivestreams/Publisher;

    .line 31
	goto/32 :l_rGcksJyAStENOJPy_3

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_UUeyhMCXaKKEcbnp_0

	nop

	:l_UUeyhMCXaKKEcbnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromArray;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromArray<TT;>;"
	goto/32 :l_nVrSrlrznDdNKxxG_1

	nop

	:l_bURCEnjCwPAcCPhd_4
	goto/32 :before_first_instruction

	:l_LHHWjnlVckyCtGQE_3
    return v0

	:after_last_instruction

	goto/32 :l_bURCEnjCwPAcCPhd_4

	nop

	:l_nVrSrlrznDdNKxxG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromArray;->sources:[Lorg/reactivestreams/Publisher;

	goto/32 :l_ZDaajlDQtRvGHXsp_2

	nop

	:l_ZDaajlDQtRvGHXsp_2
    array-length v0, v0

	goto/32 :l_LHHWjnlVckyCtGQE_3

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_WSkWfmkAmjvhkRSK_0

	nop

	:l_OrInMNMYHFNodHkZ_12
	if-lt v1, v0, :gl_CKUxJhHJgrdSFQUR

	goto/32 :cond_1

	:gl_CKUxJhHJgrdSFQUR
    .line 47
	goto/32 :l_zTvnrBVdLCpaRRSM_13

	nop

	:l_uIwWOiLNjXukHUEH_5
	goto/32 :CiRFWjTxhGlPpwMq
	:zpngHmqtDpHVRpbK
	:KhGQSpKeChIxzlId

	goto/32 :l_NMBLBBFOhQlJmXBF_6

	nop

	:l_dAnOVstZsOGipNRC_16
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromArray;->HKwJOlBgpRQsJygJ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 46
	goto/32 :l_djJgyBpBLrWSEODI_17

	nop

	:l_eqQJXnjglnbUvPnr_14
    aget-object v2, v2, v1

	goto/32 :l_NcEJwtbJjsFWBFfw_15

	nop

	:l_lqGMtkKAehVGAbZG_11
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_OrInMNMYHFNodHkZ_12

	nop

	:l_EKWsGbYMAKPlFbti_3
	rem-int v0, v0, v1
	goto/32 :l_IJMWeHMzSqqubLjp_4

	nop

	:l_tYkOLTgTUOeefTbd_10
    array-length v0, p1

    .line 46
    .local v0, "n":I
	goto/32 :l_lqGMtkKAehVGAbZG_11

	nop

	:l_qIIgtiFGZxMqHQkR_8
	if-eqz v0, :gl_NiwEomHyfnLfBaLI

	goto/32 :cond_0

	:gl_NiwEomHyfnLfBaLI
    .line 41
	goto/32 :l_wHBQxlhVtHIlwXFw_9

	nop

	:l_DvLxQfFpqkslgFcE_1
	const v1, 25
	goto/32 :l_BAqJkETrZRNrVdXR_2

	nop

	:l_WSkWfmkAmjvhkRSK_0
	const v0, 25
	goto/32 :l_DvLxQfFpqkslgFcE_1

	nop

	:l_NcEJwtbJjsFWBFfw_15
    aget-object v3, p1, v1

	goto/32 :l_dAnOVstZsOGipNRC_16

	nop

	:l_bEbPFlGhJsCfgVwO_19
    return-void

	:after_last_instruction

	goto/32 :l_mtmIQHXjCDILpjQo_20

	nop

	:l_djJgyBpBLrWSEODI_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_hExHzBPzpqhOsikq_18

	nop

	:l_BAqJkETrZRNrVdXR_2
	add-int v0, v0, v1
	goto/32 :l_EKWsGbYMAKPlFbti_3

	nop

	:l_mtmIQHXjCDILpjQo_20
	goto/32 :before_first_instruction

	:CiRFWjTxhGlPpwMq
	goto/32 :l_ANefcgOVksmdOTMl_21

	nop

	:l_hExHzBPzpqhOsikq_18
    goto :goto_0

    .line 49
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_bEbPFlGhJsCfgVwO_19

	nop

	:l_wHBQxlhVtHIlwXFw_9
    return-void

    .line 44
    :cond_0
	goto/32 :l_tYkOLTgTUOeefTbd_10

	nop

	:l_ANefcgOVksmdOTMl_21
	goto/32 :KhGQSpKeChIxzlId
	:l_IJMWeHMzSqqubLjp_4
	if-lez v0, :gl_AsGExfYTIWkEwHzj

	goto/32 :zpngHmqtDpHVRpbK

	:gl_AsGExfYTIWkEwHzj	goto/32 :l_uIwWOiLNjXukHUEH_5

	nop

	:l_zTvnrBVdLCpaRRSM_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromArray;->sources:[Lorg/reactivestreams/Publisher;

	goto/32 :l_eqQJXnjglnbUvPnr_14

	nop

	:l_ktqhzvcucWKxxPSR_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromArray;->UZEoqexANfIVLfAD(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromArray;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_qIIgtiFGZxMqHQkR_8

	nop

	:l_NMBLBBFOhQlJmXBF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromArray;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromArray<TT;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ktqhzvcucWKxxPSR_7

	nop

.end method
