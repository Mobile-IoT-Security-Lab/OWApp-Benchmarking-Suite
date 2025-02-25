.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableWindowSubscribeIntercept.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final window:Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dZYRrtdGsKyhOfQQ(Lio/reactivex/rxjava3/processors/FlowableProcessor;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HAvcTMDHgAVAXFiB_0

	nop

	:l_qPYhHtfclOVszPzT_2
    return-void

	:after_last_instruction

	goto/32 :l_tESwswELhYMSCnvl_3

	nop

	:l_HAvcTMDHgAVAXFiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFnGqxOVdvpLuBYu_1

	nop

	:l_FFnGqxOVdvpLuBYu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_qPYhHtfclOVszPzT_2

	nop

	:l_tESwswELhYMSCnvl_3
	goto/32 :before_first_instruction

.end method

.method public static mMdXSzGOAwOgVIGH(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

	goto/32 :l_jGTXGBcOHrYJPDvm_0

	nop

	:l_pryeKCtFDRwvjubs_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

	goto/32 :l_NaCHlZrEPwlLusEb_2

	nop

	:l_ubhgFyyZzaVALXUE_3
	goto/32 :before_first_instruction

	:l_NaCHlZrEPwlLusEb_2
    return-void

	:after_last_instruction

	goto/32 :l_ubhgFyyZzaVALXUE_3

	nop

	:l_jGTXGBcOHrYJPDvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pryeKCtFDRwvjubs_1

	nop

.end method

.method public static pJiQOcopObNHDXpb(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_KDRLIqwruKbQfBfl_0

	nop

	:l_qyxxzBxUTaYpUiMJ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_WtwSIvHLulrpPWux_2

	nop

	:l_WtwSIvHLulrpPWux_2
    return v0

	:after_last_instruction

	goto/32 :l_wLCcPpkVDnqitaej_3

	nop

	:l_wLCcPpkVDnqitaej_3
	goto/32 :before_first_instruction

	:l_KDRLIqwruKbQfBfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyxxzBxUTaYpUiMJ_1

	nop

.end method

.method public static yOULnoaTYKrCLusb(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_mHWHJhezkKywQypx_0

	nop

	:l_wcEExSmjeLxwBFNe_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_KewGAWPZYzrhdKWP_2

	nop

	:l_fsyqSJyjpJuwPofd_3
	goto/32 :before_first_instruction

	:l_KewGAWPZYzrhdKWP_2
    return v0

	:after_last_instruction

	goto/32 :l_fsyqSJyjpJuwPofd_3

	nop

	:l_mHWHJhezkKywQypx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcEExSmjeLxwBFNe_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V
    .locals 1

	goto/32 :l_cnPXaXxCoJFLykVr_0

	nop

	:l_OxaekjftFAjslQEB_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->window:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 36
	goto/32 :l_agklVnAuTaVoFVho_3

	nop

	:l_MEpEmZRQsNwwtwOV_6
    return-void

	:after_last_instruction

	goto/32 :l_LTYRMJqFbSnOQeFM_7

	nop

	:l_kboVyNHONNkondrH_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
	goto/32 :l_MEpEmZRQsNwwtwOV_6

	nop

	:l_cOIjgPtiJmKnJKig_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 35
	goto/32 :l_OxaekjftFAjslQEB_2

	nop

	:l_agklVnAuTaVoFVho_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_QUNKxIUjsYhKItLk_4

	nop

	:l_LTYRMJqFbSnOQeFM_7
	goto/32 :before_first_instruction

	:l_QUNKxIUjsYhKItLk_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_kboVyNHONNkondrH_5

	nop

	:l_cnPXaXxCoJFLykVr_0
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
            "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/processors/FlowableProcessor;, "Lio/reactivex/rxjava3/processors/FlowableProcessor<TT;>;"
	goto/32 :l_cOIjgPtiJmKnJKig_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_HDppaiEyAmtMCIss_0

	nop

	:l_sUZfAwKkdIRSpbVV_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->mMdXSzGOAwOgVIGH(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 43
	goto/32 :l_jFBRvYZJLXHRIpHf_12

	nop

	:l_QKeNreZcVLcJSeRJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->window:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_xoLrBGAVkzSoRYez_8

	nop

	:l_AxRTeZNOBkTHylGc_6
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

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_QKeNreZcVLcJSeRJ_7

	nop

	:l_vRqStMGbTTlXxqCx_4
	if-lez v0, :gl_VWRRRaRLUwXJOjkl

	goto/32 :BzDjTLRDnnSTJxAz

	:gl_VWRRRaRLUwXJOjkl	goto/32 :l_ikoGZMojVXpVnWah_5

	nop

	:l_rZxAoNpZbhVSITMG_13
	goto/32 :before_first_instruction

	:IBiImjbbffAQPtbh
	goto/32 :l_WqyrvpDJAkroWdAf_14

	nop

	:l_HDppaiEyAmtMCIss_0
	const v0, 10
	goto/32 :l_ExcrtwlFLEElXWaZ_1

	nop

	:l_KRDjsZFoyiiPdFrq_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_KlRLcJZZQAOIcfqY_10

	nop

	:l_WqyrvpDJAkroWdAf_14
	goto/32 :HFncSCuAQpiskcCM
	:l_VzsvRlUXjVrBOMcS_3
	rem-int v0, v0, v1
	goto/32 :l_vRqStMGbTTlXxqCx_4

	nop

	:l_IRuMzWhSzdLjnwDq_2
	add-int v0, v0, v1
	goto/32 :l_VzsvRlUXjVrBOMcS_3

	nop

	:l_ExcrtwlFLEElXWaZ_1
	const v1, 29
	goto/32 :l_IRuMzWhSzdLjnwDq_2

	nop

	:l_xoLrBGAVkzSoRYez_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->dZYRrtdGsKyhOfQQ(Lio/reactivex/rxjava3/processors/FlowableProcessor;Lorg/reactivestreams/Subscriber;)V

    .line 42
	goto/32 :l_KRDjsZFoyiiPdFrq_9

	nop

	:l_KlRLcJZZQAOIcfqY_10
    const/4 v1, 0x1

	goto/32 :l_sUZfAwKkdIRSpbVV_11

	nop

	:l_jFBRvYZJLXHRIpHf_12
    return-void

	:after_last_instruction

	goto/32 :l_rZxAoNpZbhVSITMG_13

	nop

	:l_ikoGZMojVXpVnWah_5
	goto/32 :IBiImjbbffAQPtbh
	:BzDjTLRDnnSTJxAz
	:HFncSCuAQpiskcCM

	goto/32 :l_AxRTeZNOBkTHylGc_6

	nop

.end method

.method tryAbandon()Z
    .locals 3

	goto/32 :l_dbRZVgnrRkDjTiiA_0

	nop

	:l_dbRZVgnrRkDjTiiA_0
	const v0, 17
	goto/32 :l_ctjMGPqNpGdqJyrv_1

	nop

	:l_sMVKtXgyGBQzcQmG_2
	add-int v0, v0, v1
	goto/32 :l_kOhiEMMHtGeRbsNa_3

	nop

	:l_ctjMGPqNpGdqJyrv_1
	const v1, 22
	goto/32 :l_sMVKtXgyGBQzcQmG_2

	nop

	:l_VlFrpymonMmjqnwE_10
	if-eqz v0, :gl_zMVnekKWByHabYHy

	goto/32 :cond_0

	:gl_zMVnekKWByHabYHy
	goto/32 :l_uCDTdUMdekdmSAuH_11

	nop

	:l_pplJAYwQIbDmPmNJ_15
    move v1, v2

    :cond_0
	goto/32 :l_ZnAcTVPedcpiOkHa_16

	nop

	:l_uCDTdUMdekdmSAuH_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_vmDvyinmXOHYCQuV_12

	nop

	:l_kOhiEMMHtGeRbsNa_3
	rem-int v0, v0, v1
	goto/32 :l_ooGaQQgfHPGhgZnk_4

	nop

	:l_WJLJqyqPSacuafEZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_VwvBqzMavhACBZHW_8

	nop

	:l_OoAuRGKTEEgYwuEo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_WJLJqyqPSacuafEZ_7

	nop

	:l_NtkzBAioWoLjgrWB_5
	goto/32 :VLpIVmjwNPiNxhnf
	:vdDGQasdtmLaOcCK
	:oMAiBSaSwOyHXHKq

	goto/32 :l_OoAuRGKTEEgYwuEo_6

	nop

	:l_OZuneEJisbwFypoD_14
	if-nez v0, :gl_iAUgPYnjcZixnKgK

	goto/32 :cond_0

	:gl_iAUgPYnjcZixnKgK
	goto/32 :l_pplJAYwQIbDmPmNJ_15

	nop

	:l_zofYZdhHqSMkWKXF_18
	goto/32 :oMAiBSaSwOyHXHKq
	:l_aiqjKlBWleTLNfwv_9
    const/4 v1, 0x0

	goto/32 :l_VlFrpymonMmjqnwE_10

	nop

	:l_VwvBqzMavhACBZHW_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->pJiQOcopObNHDXpb(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_aiqjKlBWleTLNfwv_9

	nop

	:l_UQqvpDxoXqgnNhKZ_17
	goto/32 :before_first_instruction

	:VLpIVmjwNPiNxhnf
	goto/32 :l_zofYZdhHqSMkWKXF_18

	nop

	:l_ZnAcTVPedcpiOkHa_16
    return v1

	:after_last_instruction

	goto/32 :l_UQqvpDxoXqgnNhKZ_17

	nop

	:l_vmDvyinmXOHYCQuV_12
    const/4 v2, 0x1

	goto/32 :l_EJKppbcyvakumgwx_13

	nop

	:l_ooGaQQgfHPGhgZnk_4
	if-lez v0, :gl_GtoSjFEDcFBYvntn

	goto/32 :vdDGQasdtmLaOcCK

	:gl_GtoSjFEDcFBYvntn	goto/32 :l_NtkzBAioWoLjgrWB_5

	nop

	:l_EJKppbcyvakumgwx_13
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->yOULnoaTYKrCLusb(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_OZuneEJisbwFypoD_14

	nop

.end method
