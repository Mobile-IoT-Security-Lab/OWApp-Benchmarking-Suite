.class public final Lio/reactivex/internal/operators/flowable/FlowableAmb;
.super Lio/reactivex/Flowable;
.source "FlowableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
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


# direct methods
.method public static dYwfbmghXazdiKVp(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yaIYmnIgRbrxIcBj_0

	nop

	:l_jtCrQBKupsDzROmE_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZzuwZKxBwYFefnPM_2

	nop

	:l_ZzuwZKxBwYFefnPM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wSlRkEOneOMDBotm_3

	nop

	:l_wSlRkEOneOMDBotm_3
	goto/32 :before_first_instruction

	:l_yaIYmnIgRbrxIcBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtCrQBKupsDzROmE_1

	nop

.end method

.method public static yRgQipKWTiKUTtUx(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_FxhISebmYMhtFkLE_0

	nop

	:l_PdkHPrOcPEfUgDQb_2
    return v0

	:after_last_instruction

	goto/32 :l_elwpgMAUuQVOIneq_3

	nop

	:l_wQoCHyKhgJlWwuTr_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PdkHPrOcPEfUgDQb_2

	nop

	:l_elwpgMAUuQVOIneq_3
	goto/32 :before_first_instruction

	:l_FxhISebmYMhtFkLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQoCHyKhgJlWwuTr_1

	nop

.end method

.method public static hCMdtwJfqBppojgf(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZupbNQHbQXLJFrRT_0

	nop

	:l_ZupbNQHbQXLJFrRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjthYEoFsHpMFHLI_1

	nop

	:l_CjthYEoFsHpMFHLI_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SZNzuChOpclnlTnA_2

	nop

	:l_thnUAqaWpRInixmX_3
	goto/32 :before_first_instruction

	:l_SZNzuChOpclnlTnA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_thnUAqaWpRInixmX_3

	nop

.end method

.method public static WTUAVKpXvELieHTc(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_QLZWBsAedOxrRTmU_0

	nop

	:l_QLZWBsAedOxrRTmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtNhIyhPBxkwuyor_1

	nop

	:l_EtNhIyhPBxkwuyor_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_KTOkQWGWzzUwdEhb_2

	nop

	:l_KTOkQWGWzzUwdEhb_2
    return-void

	:after_last_instruction

	goto/32 :l_cLTwgaLytpQrSOMd_3

	nop

	:l_cLTwgaLytpQrSOMd_3
	goto/32 :before_first_instruction

.end method

.method public static AAwxXDEhEsInZnVd(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_BGqEfbukSJxxKSkd_0

	nop

	:l_fzIamYkxmcrtwEoV_3
	goto/32 :before_first_instruction

	:l_BGqEfbukSJxxKSkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HItuAuEoehSdzRRI_1

	nop

	:l_nhKFXpwHJvNHCuqp_2
    return-void

	:after_last_instruction

	goto/32 :l_fzIamYkxmcrtwEoV_3

	nop

	:l_HItuAuEoehSdzRRI_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_nhKFXpwHJvNHCuqp_2

	nop

.end method

.method public static uRSjeaBPuEjmICav(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SxTRotiFOXlpLlUU_0

	nop

	:l_sBAzsotTShwSeRpB_2
    return-void

	:after_last_instruction

	goto/32 :l_XiZTsIGnXvfwojRK_3

	nop

	:l_XiZTsIGnXvfwojRK_3
	goto/32 :before_first_instruction

	:l_NPMBJGbpmBJGghNz_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_sBAzsotTShwSeRpB_2

	nop

	:l_SxTRotiFOXlpLlUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPMBJGbpmBJGghNz_1

	nop

.end method

.method public static jlXmCCBleyMRBIPf(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_bxaliQpUVjNdwswO_0

	nop

	:l_bxaliQpUVjNdwswO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaJEbPflIxSOXZVM_1

	nop

	:l_aaJEbPflIxSOXZVM_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_nyutZOJCwAkbGeoN_2

	nop

	:l_mJHsBIpxDzRDvVEN_3
	goto/32 :before_first_instruction

	:l_nyutZOJCwAkbGeoN_2
    return-void

	:after_last_instruction

	goto/32 :l_mJHsBIpxDzRDvVEN_3

	nop

.end method

.method public static XscYUCSwhMtAbnYc(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_vDJGRZRaBCKUSCbj_0

	nop

	:l_vDJGRZRaBCKUSCbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlPOZzJbQOBKcWUF_1

	nop

	:l_wlPOZzJbQOBKcWUF_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_lURdKdTSuiZFMlrX_2

	nop

	:l_lURdKdTSuiZFMlrX_2
    return-void

	:after_last_instruction

	goto/32 :l_vjaryDjfTHrhZESr_3

	nop

	:l_vjaryDjfTHrhZESr_3
	goto/32 :before_first_instruction

.end method

.method public static KsdvFiMrTylgwseO(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_mBTkGythJjvqNEbK_0

	nop

	:l_TfzIYDbGGyMkUmoE_2
    return-void

	:after_last_instruction

	goto/32 :l_qhVqpqecrvUCoKkd_3

	nop

	:l_HfmTJPDbzDZTkdqU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_TfzIYDbGGyMkUmoE_2

	nop

	:l_qhVqpqecrvUCoKkd_3
	goto/32 :before_first_instruction

	:l_mBTkGythJjvqNEbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfmTJPDbzDZTkdqU_1

	nop

.end method

.method public static zwlyIylBOJUSHNRl(Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbCoordinator;[Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_qUMJtVMqLvyjJOdR_0

	nop

	:l_qUMJtVMqLvyjJOdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdQbJjHcjQtShIhq_1

	nop

	:l_XLkAWPuIBDtnXesp_2
    return-void

	:after_last_instruction

	goto/32 :l_QcfNyonLOBaYLnZG_3

	nop

	:l_QcfNyonLOBaYLnZG_3
	goto/32 :before_first_instruction

	:l_BdQbJjHcjQtShIhq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbCoordinator;->subscribe([Lorg/reactivestreams/Publisher;)V

	goto/32 :l_XLkAWPuIBDtnXesp_2

	nop

.end method

.method public constructor <init>([Lorg/reactivestreams/Publisher;Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_ufCDGscQXpqykBSY_0

	nop

	:l_HEcuCPLwtzASdBes_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 30
	goto/32 :l_HtGfyTbKyLrZjiIO_2

	nop

	:l_PopCrmCVjlCXwPAF_4
    return-void

	:after_last_instruction

	goto/32 :l_hOIlIUlILOlaothY_5

	nop

	:l_IzdFDkbDCnVnxvtp_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->sourcesIterable:Ljava/lang/Iterable;

    .line 32
	goto/32 :l_PopCrmCVjlCXwPAF_4

	nop

	:l_ufCDGscQXpqykBSY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableAmb;, "Lio/reactivex/internal/operators/flowable/FlowableAmb<TT;>;"
    .local p1, "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lorg/reactivestreams/Publisher<+TT;>;>;"
	goto/32 :l_HEcuCPLwtzASdBes_1

	nop

	:l_HtGfyTbKyLrZjiIO_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->sources:[Lorg/reactivestreams/Publisher;

    .line 31
	goto/32 :l_IzdFDkbDCnVnxvtp_3

	nop

	:l_hOIlIUlILOlaothY_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6

	goto/32 :l_uRZBWmxTknDDMtfp_0

	nop

	:l_tLPieJtNyKLBteJL_8
    const/4 v1, 0x0

    .line 39
    .local v1, "count":I
	goto/32 :l_kaGcYedIxvwhLqUY_9

	nop

	:l_EwXIXPFhZXzzzuVd_32
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbCoordinator;

	goto/32 :l_fCVnTUqAYICjWAuH_33

	nop

	:l_XYuBZVAerMGoJQLo_36
	goto/32 :before_first_instruction

	:sGHEWEvosZGmMdJR
	goto/32 :l_rfYGZShnVMkbcThl_37

	nop

	:l_VlTIORnXKGpImmem_30
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableAmb;->KsdvFiMrTylgwseO(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 69
	goto/32 :l_EpElGcDGxMjEejYK_31

	nop

	:l_DpyzAtepnyUBEdQy_35
    return-void

	:after_last_instruction

	goto/32 :l_XYuBZVAerMGoJQLo_36

	nop

	:l_JzJLchlIZFYAPggf_26
    return-void

    .line 67
    :cond_4
	goto/32 :l_GXeCKaUkwlhGWqOs_27

	nop

	:l_SbrJEacFKmsoDVbe_29
    aget-object v2, v0, v2

	goto/32 :l_VlTIORnXKGpImmem_30

	nop

	:l_GXeCKaUkwlhGWqOs_27
    const/4 v3, 0x1

	goto/32 :l_UIIypcPCCczkCsEo_28

	nop

	:l_shDMauaMtqizyvfv_12
    new-array v0, v3, [Lorg/reactivestreams/Publisher;

    .line 42
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->sourcesIterable:Ljava/lang/Iterable;

	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableAmb;->dYwfbmghXazdiKVp(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableAmb;->yRgQipKWTiKUTtUx(Ljava/util/Iterator;)Z

    move-result v4

    if-eqz v4, :cond_2

	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableAmb;->hCMdtwJfqBppojgf(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/reactivestreams/Publisher;

    .line 43
    .local v4, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    if-nez v4, :cond_0

    .line 44
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "One of the sources is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableAmb;->WTUAVKpXvELieHTc(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 45
    return-void

    .line 47
    :cond_0
    array-length v5, v0

    if-ne v1, v5, :cond_1

    .line 48
    shr-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v1

    new-array v5, v5, [Lorg/reactivestreams/Publisher;

    .line 49
    .local v5, "b":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
	invoke-static {v0, v2, v5, v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb;->AAwxXDEhEsInZnVd(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
	goto/32 :l_CnXWKfdcilpKbCVv_13

	nop

	:l_fCVnTUqAYICjWAuH_33
    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbCoordinator;-><init>(Lorg/reactivestreams/Subscriber;I)V

    .line 73
    .local v2, "ac":Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbCoordinator;, "Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbCoordinator<TT;>;"
	goto/32 :l_VjVzRKPxcDMUSXUV_34

	nop

	:l_HFrndDxwDVrMLNAC_11
    const/16 v3, 0x8

	goto/32 :l_shDMauaMtqizyvfv_12

	nop

	:l_hEbdrgxbUwVkEqxO_2
	add-int v0, v0, v1
	goto/32 :l_IDmxrKGVbNhScRAE_3

	nop

	:l_NACBooMqdrvrokIZ_4
	if-lez v0, :gl_kJXREilBLUoAcGyX

	goto/32 :kRAueCyOwNTSIaeG

	:gl_kJXREilBLUoAcGyX	goto/32 :l_UyhaCRUullkypWUm_5

	nop

	:l_nwnvBlCPUaaqXoXl_15
    move v1, v5

	goto/32 :l_ctUanIqWbDNVJher_16

	nop

	:l_FQPgzHBvxqNasKeS_21
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableAmb;->jlXmCCBleyMRBIPf(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 57
	goto/32 :l_RxGrqtQTSNSFVZYE_22

	nop

	:l_wzcpAGXTdDYTCurh_19
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    .local v2, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_UWeYbodCoiaeEPqU_20

	nop

	:l_IKdfzMavLJWIjnWm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableAmb;, "Lio/reactivex/internal/operators/flowable/FlowableAmb<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_IKbNUFroTRaNhDNW_7

	nop

	:l_rfYGZShnVMkbcThl_37
	goto/32 :ulJWIWbaJxNsnHiB
	:l_IpIedZeWgVZbuoPV_25
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableAmb;->XscYUCSwhMtAbnYc(Lorg/reactivestreams/Subscriber;)V

    .line 65
	goto/32 :l_JzJLchlIZFYAPggf_26

	nop

	:l_UyhaCRUullkypWUm_5
	goto/32 :sGHEWEvosZGmMdJR
	:kRAueCyOwNTSIaeG
	:ulJWIWbaJxNsnHiB

	goto/32 :l_IKdfzMavLJWIjnWm_6

	nop

	:l_VjVzRKPxcDMUSXUV_34
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableAmb;->zwlyIylBOJUSHNRl(Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbCoordinator;[Lorg/reactivestreams/Publisher;)V

    .line 74
	goto/32 :l_DpyzAtepnyUBEdQy_35

	nop

	:l_IKbNUFroTRaNhDNW_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->sources:[Lorg/reactivestreams/Publisher;

    .line 38
    .local v0, "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_tLPieJtNyKLBteJL_8

	nop

	:l_ctUanIqWbDNVJher_16
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

	goto/32 :l_avcETBqGkAoLCtJg_17

	nop

	:l_EpElGcDGxMjEejYK_31
    return-void

    .line 72
    :cond_5
	goto/32 :l_EwXIXPFhZXzzzuVd_32

	nop

	:l_uRZBWmxTknDDMtfp_0
	const v0, 1
	goto/32 :l_rQWwVEgCvYqIGySQ_1

	nop

	:l_CnXWKfdcilpKbCVv_13
    move-object v0, v5

    .line 52
    .end local v5    # "b":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
    :cond_1
	goto/32 :l_ZtiGIzuWgNtLqaaQ_14

	nop

	:l_IDmxrKGVbNhScRAE_3
	rem-int v0, v0, v1
	goto/32 :l_NACBooMqdrvrokIZ_4

	nop

	:l_oQtghLlxIZorJIjL_18
    goto :goto_1

    .line 58
    .end local v5    # "count":I
    .restart local v1    # "count":I
    :cond_2
	goto/32 :l_wzcpAGXTdDYTCurh_19

	nop

	:l_naMbmBbJIQHwKVOZ_10
	if-eqz v0, :gl_FMGpSZWdJSIZoCiA

	goto/32 :cond_3

	:gl_FMGpSZWdJSIZoCiA
    .line 40
	goto/32 :l_HFrndDxwDVrMLNAC_11

	nop

	:l_mrOOyUZOuHtnhgrx_24
	if-eqz v1, :gl_LnJNBarzFfniAQjt

	goto/32 :cond_4

	:gl_LnJNBarzFfniAQjt
    .line 64
	goto/32 :l_IpIedZeWgVZbuoPV_25

	nop

	:l_RxGrqtQTSNSFVZYE_22
    return-void

    .line 60
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_dJKRxXqisIKsTHak_23

	nop

	:l_dJKRxXqisIKsTHak_23
    array-length v1, v0

    .line 63
    :goto_2
	goto/32 :l_mrOOyUZOuHtnhgrx_24

	nop

	:l_avcETBqGkAoLCtJg_17
    move v1, v5

	goto/32 :l_oQtghLlxIZorJIjL_18

	nop

	:l_kaGcYedIxvwhLqUY_9
    const/4 v2, 0x0

	goto/32 :l_naMbmBbJIQHwKVOZ_10

	nop

	:l_UIIypcPCCczkCsEo_28
	if-eq v1, v3, :gl_zReYJlDbkCqOCsUU

	goto/32 :cond_5

	:gl_zReYJlDbkCqOCsUU
    .line 68
	goto/32 :l_SbrJEacFKmsoDVbe_29

	nop

	:l_UWeYbodCoiaeEPqU_20
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableAmb;->uRSjeaBPuEjmICav(Ljava/lang/Throwable;)V

    .line 56
	goto/32 :l_FQPgzHBvxqNasKeS_21

	nop

	:l_rQWwVEgCvYqIGySQ_1
	const v1, 13
	goto/32 :l_hEbdrgxbUwVkEqxO_2

	nop

	:l_ZtiGIzuWgNtLqaaQ_14
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "count":I
    .local v5, "count":I
    :try_start_1
    aput-object v4, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .end local v4    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_nwnvBlCPUaaqXoXl_15

	nop

.end method
