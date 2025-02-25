.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;
.source "FlowableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoAfterConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jVMbwfalbmHLIXtG(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CHBZwxpPiABcaHlV_0

	nop

	:l_CHBZwxpPiABcaHlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjQyjCDLpbrASSaf_1

	nop

	:l_IoxqmEIVsrqsrRcu_2
    return-void

	:after_last_instruction

	goto/32 :l_aTsJTYdSfOHcjvps_3

	nop

	:l_LjQyjCDLpbrASSaf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_IoxqmEIVsrqsrRcu_2

	nop

	:l_aTsJTYdSfOHcjvps_3
	goto/32 :before_first_instruction

.end method

.method public static MsbKBjeZyuUwzsuK(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lrldLIZlYjaUNeUq_0

	nop

	:l_lrldLIZlYjaUNeUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCGMFhDjeqLMrBWz_1

	nop

	:l_ZYHmAjRHtWTzqtSy_3
	goto/32 :before_first_instruction

	:l_BWBgIAJlIdjxJAvK_2
    return-void

	:after_last_instruction

	goto/32 :l_ZYHmAjRHtWTzqtSy_3

	nop

	:l_nCGMFhDjeqLMrBWz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_BWBgIAJlIdjxJAvK_2

	nop

.end method

.method public static oLnhQDgYUcmthqzd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UlDxqFUROEYgDSGd_0

	nop

	:l_UlDxqFUROEYgDSGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrExKAXaAaQMOATD_1

	nop

	:l_rxxaZsNpFpGxromF_2
    return-void

	:after_last_instruction

	goto/32 :l_LyBRxlAbPeSoNpMz_3

	nop

	:l_LyBRxlAbPeSoNpMz_3
	goto/32 :before_first_instruction

	:l_vrExKAXaAaQMOATD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_rxxaZsNpFpGxromF_2

	nop

.end method

.method public static KslVvgkXtNvxvEhl(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IyeTEHrTOKoGbJZy_0

	nop

	:l_sZoEYUGbMTQkvXGM_3
	goto/32 :before_first_instruction

	:l_vFxCYZGbBqeHISTw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OkHmZXNHooNJAUpA_2

	nop

	:l_IyeTEHrTOKoGbJZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFxCYZGbBqeHISTw_1

	nop

	:l_OkHmZXNHooNJAUpA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sZoEYUGbMTQkvXGM_3

	nop

.end method

.method public static tBJTZJfiIPEEVpbA(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZOziJDfIhhpKdDmN_0

	nop

	:l_hATrJayKOrVlhhVj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_hDbpEVhEjHrefjJx_2

	nop

	:l_hDbpEVhEjHrefjJx_2
    return-void

	:after_last_instruction

	goto/32 :l_zjZiCDeeLwqnyTCT_3

	nop

	:l_ZOziJDfIhhpKdDmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hATrJayKOrVlhhVj_1

	nop

	:l_zjZiCDeeLwqnyTCT_3
	goto/32 :before_first_instruction

.end method

.method public static mZJIydBlLvZOMUma(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;I)I
    .locals 1

	goto/32 :l_CvxukhmpUxOYqyrH_0

	nop

	:l_lXDUVtJnecgXYias_2
    return v0

	:after_last_instruction

	goto/32 :l_rCoaRbvNwWkbkYAY_3

	nop

	:l_qqsbaffyWmFDyxlK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_lXDUVtJnecgXYias_2

	nop

	:l_CvxukhmpUxOYqyrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqsbaffyWmFDyxlK_1

	nop

	:l_rCoaRbvNwWkbkYAY_3
	goto/32 :before_first_instruction

.end method

.method public static yYXgIXdNeJQFhjaH(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DbyceeEIedeIAyVg_0

	nop

	:l_DbyceeEIedeIAyVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVEBxWdCXkYomNiF_1

	nop

	:l_xiAvnvVqSrUsEOOF_3
	goto/32 :before_first_instruction

	:l_ZVEBxWdCXkYomNiF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IhQNWWlBjIVYeBqI_2

	nop

	:l_IhQNWWlBjIVYeBqI_2
    return v0

	:after_last_instruction

	goto/32 :l_xiAvnvVqSrUsEOOF_3

	nop

.end method

.method public static DYjdGKhUPDTeFAch(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sAvmqbpOnkpmibqk_0

	nop

	:l_ExnPdCIEnpniRpUl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_ZAAFHyaUznjXGTqj_2

	nop

	:l_sAvmqbpOnkpmibqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExnPdCIEnpniRpUl_1

	nop

	:l_GrGvakQNWTJyKhjy_3
	goto/32 :before_first_instruction

	:l_ZAAFHyaUznjXGTqj_2
    return-void

	:after_last_instruction

	goto/32 :l_GrGvakQNWTJyKhjy_3

	nop

.end method

.method public static zdOEqHerUWkqdxkU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QJRRPzBBZYqGUZPx_0

	nop

	:l_BuihWUQXxepmIobk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_uOJrRLZWKZNRwIjJ_2

	nop

	:l_QJRRPzBBZYqGUZPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuihWUQXxepmIobk_1

	nop

	:l_uOJrRLZWKZNRwIjJ_2
    return-void

	:after_last_instruction

	goto/32 :l_vlkFNqiiEFhbUqgg_3

	nop

	:l_vlkFNqiiEFhbUqgg_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_cZiTXIsLQbXwcOsh_0

	nop

	:l_cZiTXIsLQbXwcOsh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "onAfterNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<-TT;>;"
    .local p2, "onAfterNext":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
	goto/32 :l_HcMmzjLSrgpvFQFQ_1

	nop

	:l_HcMmzjLSrgpvFQFQ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V

    .line 95
	goto/32 :l_WrBkJPvzVjcAHdWq_2

	nop

	:l_ESKOxrHIxUDIPdlP_4
	goto/32 :before_first_instruction

	:l_WrBkJPvzVjcAHdWq_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

    .line 96
	goto/32 :l_sdaATbbNDrqptGXS_3

	nop

	:l_sdaATbbNDrqptGXS_3
    return-void

	:after_last_instruction

	goto/32 :l_ESKOxrHIxUDIPdlP_4

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_dZdBrmcOUbhafmeC_0

	nop

	:l_qoVbwHJaApSmmKiP_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->jVMbwfalbmHLIXtG(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V

    .line 102
	goto/32 :l_IcowvhfzHiDmITOF_3

	nop

	:l_dZdBrmcOUbhafmeC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YrBenvGqPLcNFuKt_1

	nop

	:l_DBkMdlOLpqBQnXnA_6
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->oLnhQDgYUcmthqzd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 109
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_NszLMXAooYYdzcbt_7

	nop

	:l_IcowvhfzHiDmITOF_3
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->sourceMode:I

	goto/32 :l_eaVxQfrEgUZyjGYB_4

	nop

	:l_eaVxQfrEgUZyjGYB_4
	if-eqz v0, :gl_JSSpAajWOzfuvlJN

	goto/32 :cond_0

	:gl_JSSpAajWOzfuvlJN
    .line 104
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->MsbKBjeZyuUwzsuK(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
	goto/32 :l_dvHxUqSUXXFhlihe_5

	nop

	:l_dvHxUqSUXXFhlihe_5
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_DBkMdlOLpqBQnXnA_6

	nop

	:l_efTJyvOMgwJjaFvk_8
	goto/32 :before_first_instruction

	:l_NszLMXAooYYdzcbt_7
    return-void

	:after_last_instruction

	goto/32 :l_efTJyvOMgwJjaFvk_8

	nop

	:l_YrBenvGqPLcNFuKt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_qoVbwHJaApSmmKiP_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 2

	goto/32 :l_mHTuyMPBDmLSMjGi_0

	nop

	:l_bUVXtHVPKPwYVPDD_3
	rem-int v0, v0, v1
	goto/32 :l_tiztRQpuSaqPFBJV_4

	nop

	:l_EnwcdTxZDGvRZJGC_5
	goto/32 :GCXyZtrAYjmGPAyX
	:cnXdfnrRkHXNmaiy
	:pIIcNGuSRxljisea

	goto/32 :l_eYPrqZKBmxbtbkwd_6

	nop

	:l_eEHKPVnEmBvLqzIX_13
	goto/32 :before_first_instruction

	:GCXyZtrAYjmGPAyX
	goto/32 :l_eToDwAtNXesvRaiI_14

	nop

	:l_UtMtDRpfKEYUOKwz_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->tBJTZJfiIPEEVpbA(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V

    .line 134
    :cond_0
	goto/32 :l_nIoWJakNvDpALUoe_12

	nop

	:l_eYPrqZKBmxbtbkwd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 130
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber<TT;>;"
	goto/32 :l_IyotwXzOZcQrXsRk_7

	nop

	:l_IyotwXzOZcQrXsRk_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_UKDTleeRJuneEUog_8

	nop

	:l_tiztRQpuSaqPFBJV_4
	if-lez v0, :gl_tivibWDMykwYHCLc

	goto/32 :cnXdfnrRkHXNmaiy

	:gl_tivibWDMykwYHCLc	goto/32 :l_EnwcdTxZDGvRZJGC_5

	nop

	:l_zrXfVjwrqjFYpXKK_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_UtMtDRpfKEYUOKwz_11

	nop

	:l_mHTuyMPBDmLSMjGi_0
	const v0, 1
	goto/32 :l_EQTmfiBIxbrZmKlo_1

	nop

	:l_VLBWMWDppGicwnKQ_2
	add-int v0, v0, v1
	goto/32 :l_bUVXtHVPKPwYVPDD_3

	nop

	:l_UKDTleeRJuneEUog_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->KslVvgkXtNvxvEhl(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_ICuVZKGyKtILYRxj_9

	nop

	:l_eToDwAtNXesvRaiI_14
	goto/32 :pIIcNGuSRxljisea
	:l_ICuVZKGyKtILYRxj_9
	if-nez v0, :gl_LozWDCEoqYgZQQJV

	goto/32 :cond_0

	:gl_LozWDCEoqYgZQQJV
    .line 132
	goto/32 :l_zrXfVjwrqjFYpXKK_10

	nop

	:l_nIoWJakNvDpALUoe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eEHKPVnEmBvLqzIX_13

	nop

	:l_EQTmfiBIxbrZmKlo_1
	const v1, 5
	goto/32 :l_VLBWMWDppGicwnKQ_2

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_bqZIvSCVYXaqdBrN_0

	nop

	:l_WBAYDAksgKrnHqax_3
	goto/32 :before_first_instruction

	:l_iBCztaNrkzddcNjV_2
    return v0

	:after_last_instruction

	goto/32 :l_WBAYDAksgKrnHqax_3

	nop

	:l_LPLOsFhdIMBHENdB_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->mZJIydBlLvZOMUma(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;I)I

    move-result v0

	goto/32 :l_iBCztaNrkzddcNjV_2

	nop

	:l_bqZIvSCVYXaqdBrN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber<TT;>;"
	goto/32 :l_LPLOsFhdIMBHENdB_1

	nop

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_aTUpIPezRPgBcFBw_0

	nop

	:l_aAndGDTPfHMSQiXf_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->yYXgIXdNeJQFhjaH(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v0

    .line 115
    .local v0, "b":Z
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->DYjdGKhUPDTeFAch(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
	goto/32 :l_CTtxXjwZTrBDdaQU_9

	nop

	:l_azlKpElumRmmPTLb_3
	rem-int v0, v0, v1
	goto/32 :l_DkdiOsvmmLIGGNkf_4

	nop

	:l_jmnscFqUjPVddlQH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_aAndGDTPfHMSQiXf_8

	nop

	:l_emYhEubjkvzVoILN_5
	goto/32 :olsBdMMLioNiifNu
	:sHvthEYKEtdtYYVE
	:EYCjCyuacmnKVlZK

	goto/32 :l_xVfeYLrHGIaXUIXT_6

	nop

	:l_qzXwpuNfNDoCMldR_12
	goto/32 :before_first_instruction

	:olsBdMMLioNiifNu
	goto/32 :l_BYMgLRteencdYuOT_13

	nop

	:l_TObaSItqPHxyrFFE_10
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->zdOEqHerUWkqdxkU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 119
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_jfbGCgUaSTsxXIiI_11

	nop

	:l_DkdiOsvmmLIGGNkf_4
	if-lez v0, :gl_RghQjYWXYQFXCqef

	goto/32 :sHvthEYKEtdtYYVE

	:gl_RghQjYWXYQFXCqef	goto/32 :l_emYhEubjkvzVoILN_5

	nop

	:l_BYMgLRteencdYuOT_13
	goto/32 :EYCjCyuacmnKVlZK
	:l_aTUpIPezRPgBcFBw_0
	const v0, 3
	goto/32 :l_ONQvGwRYDFYWnMXT_1

	nop

	:l_ONQvGwRYDFYWnMXT_1
	const v1, 26
	goto/32 :l_GlhjYndeWDRbgyEl_2

	nop

	:l_jfbGCgUaSTsxXIiI_11
    return v0

	:after_last_instruction

	goto/32 :l_qzXwpuNfNDoCMldR_12

	nop

	:l_GlhjYndeWDRbgyEl_2
	add-int v0, v0, v1
	goto/32 :l_azlKpElumRmmPTLb_3

	nop

	:l_CTtxXjwZTrBDdaQU_9
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_TObaSItqPHxyrFFE_10

	nop

	:l_xVfeYLrHGIaXUIXT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 113
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_jmnscFqUjPVddlQH_7

	nop

.end method
