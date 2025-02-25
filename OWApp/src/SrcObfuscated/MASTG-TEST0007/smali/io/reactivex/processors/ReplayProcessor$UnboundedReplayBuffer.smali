.class final Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;
.super Ljava/lang/Object;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/processors/ReplayProcessor$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field volatile size:I


# direct methods
.method public static mcbyrVQdzcZcetKk(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_PaErzrIIxaPxEDOi_0

	nop

	:l_PaErzrIIxaPxEDOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPNGyhTTbwgLLmVS_1

	nop

	:l_SkfUVfBGFAqRwWxp_3
	goto/32 :before_first_instruction

	:l_QPNGyhTTbwgLLmVS_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_oIXoVeOuFoUoeiXu_2

	nop

	:l_oIXoVeOuFoUoeiXu_2
    return v0

	:after_last_instruction

	goto/32 :l_SkfUVfBGFAqRwWxp_3

	nop

.end method

.method public static dBuAgOrnycChmKoa(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AALwQsuUpbRJyiAx_0

	nop

	:l_XDcJZuUTXBNxUszx_3
	goto/32 :before_first_instruction

	:l_vluOvIdEbaLzlSXw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XDcJZuUTXBNxUszx_3

	nop

	:l_IrUTThBtnJFLEgQw_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vluOvIdEbaLzlSXw_2

	nop

	:l_AALwQsuUpbRJyiAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrUTThBtnJFLEgQw_1

	nop

.end method

.method public static KUoXSGozKBPBXomo(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_cVXQcwfpCNTDvWcQ_0

	nop

	:l_wzVPqdVgGTpKPcYA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_stYfaIyaBzeSdrYS_3

	nop

	:l_stYfaIyaBzeSdrYS_3
	goto/32 :before_first_instruction

	:l_cVXQcwfpCNTDvWcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBjqHafxfgCPCQQt_1

	nop

	:l_IBjqHafxfgCPCQQt_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_wzVPqdVgGTpKPcYA_2

	nop

.end method

.method public static FttTSNyxYiVXNzge(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_yZCNNErZtnLIQjWg_0

	nop

	:l_YnLKDJUshzcLzNXy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jCnpRnhhoWfsamZr_3

	nop

	:l_jCnpRnhhoWfsamZr_3
	goto/32 :before_first_instruction

	:l_yZCNNErZtnLIQjWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrLWLDrWOaIolItw_1

	nop

	:l_VrLWLDrWOaIolItw_1
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_YnLKDJUshzcLzNXy_2

	nop

.end method

.method public static mRNwFgibMwMSfBSg(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LcqAoPfAOVhjVqHf_0

	nop

	:l_LnHJSyXhOcnYihXz_3
	goto/32 :before_first_instruction

	:l_LcqAoPfAOVhjVqHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZrRVtkEfrIJnnia_1

	nop

	:l_GZrRVtkEfrIJnnia_1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YatLNVJslaQbcSeB_2

	nop

	:l_YatLNVJslaQbcSeB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LnHJSyXhOcnYihXz_3

	nop

.end method

.method public static osGyTrqpJECUJPSa(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HbtftKWfcTBjTslY_0

	nop

	:l_HbtftKWfcTBjTslY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkMAjwpEsKmFqkGP_1

	nop

	:l_xkMAjwpEsKmFqkGP_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ooWhRddTBuYLJmTE_2

	nop

	:l_WsMAaIlwgXSBWFeQ_3
	goto/32 :before_first_instruction

	:l_ooWhRddTBuYLJmTE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WsMAaIlwgXSBWFeQ_3

	nop

.end method

.method public static DWCjDMjjFCwbPsxs(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yZrlBhnjoSvzZwRZ_0

	nop

	:l_zjYbIivocOzVFEqC_3
	goto/32 :before_first_instruction

	:l_BTaXJjbppFGtnQSC_2
    return v0

	:after_last_instruction

	goto/32 :l_zjYbIivocOzVFEqC_3

	nop

	:l_yZrlBhnjoSvzZwRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knGZBYiAYOvWyPVL_1

	nop

	:l_knGZBYiAYOvWyPVL_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BTaXJjbppFGtnQSC_2

	nop

.end method

.method public static cGJjMOKupWSFrRMW(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)I
    .locals 1

	goto/32 :l_pxGRgeuFJDzyzcUk_0

	nop

	:l_ISlnfbzpeGCaPWFQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ShPIcfARhYaquqRH_3

	nop

	:l_ShPIcfARhYaquqRH_3
	goto/32 :before_first_instruction

	:l_ZHXEHcclzQsuInrH_1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->getAndIncrement()I

    move-result v0

	goto/32 :l_ISlnfbzpeGCaPWFQ_2

	nop

	:l_pxGRgeuFJDzyzcUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHXEHcclzQsuInrH_1

	nop

.end method

.method public static vGLQetGhhTSsasuV(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_pcauUvtMOMEUOjrY_0

	nop

	:l_pcauUvtMOMEUOjrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MENechiPWNgLuUZS_1

	nop

	:l_OGfuHTjLFtCSvjTn_2
    return v0

	:after_last_instruction

	goto/32 :l_TbrJPbnvvlfvzOBQ_3

	nop

	:l_TbrJPbnvvlfvzOBQ_3
	goto/32 :before_first_instruction

	:l_MENechiPWNgLuUZS_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_OGfuHTjLFtCSvjTn_2

	nop

.end method

.method public static WewhhAmnJTftfGpg(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_cOPxSQKmSNcuZsVC_0

	nop

	:l_aJamaAYHtfaTYEZB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WLAUckKgNbkAAwJz_3

	nop

	:l_cOPxSQKmSNcuZsVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSsUgogdMrVrcaLn_1

	nop

	:l_WLAUckKgNbkAAwJz_3
	goto/32 :before_first_instruction

	:l_bSsUgogdMrVrcaLn_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_aJamaAYHtfaTYEZB_2

	nop

.end method

.method public static QdrnCeiKnpPCAjQS(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_UcACsdyBJEQtlnba_0

	nop

	:l_yjQdXBrRcJiHtPcB_4
	if-lez v0, :gl_LUxuEpPocqSWwOjp

	goto/32 :FscwiBnVDAFEILfN

	:gl_LUxuEpPocqSWwOjp	goto/32 :l_LbFBBsKFIrbUUYrS_5

	nop

	:l_ivSzSQKRTmzkFPVt_3
	rem-int v0, v0, v1
	goto/32 :l_yjQdXBrRcJiHtPcB_4

	nop

	:l_pssPYNONSCDhUPXm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uJTlOoeLmFdWCubT_9

	nop

	:l_cfBHnxaMcxKzfhqW_1
	const v1, 25
	goto/32 :l_KqiPVdtLysPXUgoU_2

	nop

	:l_tIAwBUOZNXLbdSHb_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_pssPYNONSCDhUPXm_8

	nop

	:l_LbFBBsKFIrbUUYrS_5
	goto/32 :QllUirXwysyuADMt
	:FscwiBnVDAFEILfN
	:WHCdQYDMBiaXSOZE

	goto/32 :l_TCyBtQeJPHKJUXqV_6

	nop

	:l_KqiPVdtLysPXUgoU_2
	add-int v0, v0, v1
	goto/32 :l_ivSzSQKRTmzkFPVt_3

	nop

	:l_UcACsdyBJEQtlnba_0
	const v0, 27
	goto/32 :l_cfBHnxaMcxKzfhqW_1

	nop

	:l_uJTlOoeLmFdWCubT_9
	goto/32 :before_first_instruction

	:QllUirXwysyuADMt
	goto/32 :l_zoKXHMeRgsPPeGkC_10

	nop

	:l_TCyBtQeJPHKJUXqV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIAwBUOZNXLbdSHb_7

	nop

	:l_zoKXHMeRgsPPeGkC_10
	goto/32 :WHCdQYDMBiaXSOZE
.end method

.method public static fxMDIxqZkfQctkil(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_pPqIQufrMZNvoapW_0

	nop

	:l_ZpnOMuFWMPfICsTR_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_YhsieWSOGWQgkYTb_2

	nop

	:l_UnyIcuIjeEJyqkCx_3
	goto/32 :before_first_instruction

	:l_pPqIQufrMZNvoapW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpnOMuFWMPfICsTR_1

	nop

	:l_YhsieWSOGWQgkYTb_2
    return-void

	:after_last_instruction

	goto/32 :l_UnyIcuIjeEJyqkCx_3

	nop

.end method

.method public static LgprTrhfoSuRKrDP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NBwjMDqyaOKXCiNA_0

	nop

	:l_NBwjMDqyaOKXCiNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiokTqRbJDMPpsDx_1

	nop

	:l_KBwnmaECPOikHILZ_3
	goto/32 :before_first_instruction

	:l_YIIWouZzxmgOYKRc_2
    return-void

	:after_last_instruction

	goto/32 :l_KBwnmaECPOikHILZ_3

	nop

	:l_oiokTqRbJDMPpsDx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YIIWouZzxmgOYKRc_2

	nop

.end method

.method public static JdwNKFKcuefsZKGf(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ttFtEefaSXQMqmql_0

	nop

	:l_tHJPFZBvIoPOBvwS_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yKdKqkWuhsRjVPev_2

	nop

	:l_xnzLvTNUOGISlbFi_3
	goto/32 :before_first_instruction

	:l_ttFtEefaSXQMqmql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHJPFZBvIoPOBvwS_1

	nop

	:l_yKdKqkWuhsRjVPev_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xnzLvTNUOGISlbFi_3

	nop

.end method

.method public static tvYqYIrNxqbdcwJz(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LkFEhuPgdmnxjeGG_0

	nop

	:l_LkFEhuPgdmnxjeGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMIJfptZoWETSXIb_1

	nop

	:l_QMIJfptZoWETSXIb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_mFdupiAvwkychzGP_2

	nop

	:l_mFdupiAvwkychzGP_2
    return-void

	:after_last_instruction

	goto/32 :l_dhUfIFeoxYXNMqGL_3

	nop

	:l_dhUfIFeoxYXNMqGL_3
	goto/32 :before_first_instruction

.end method

.method public static hjJFpcPBehdSnAHF(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_IvsobiTQbUROJTyV_0

	nop

	:l_IvsobiTQbUROJTyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEldcSsYiUXHjjlp_1

	nop

	:l_RrcCAjlveneAeKum_3
	goto/32 :before_first_instruction

	:l_YHTHMpxZsQyRsxJb_2
    return-void

	:after_last_instruction

	goto/32 :l_RrcCAjlveneAeKum_3

	nop

	:l_wEldcSsYiUXHjjlp_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_YHTHMpxZsQyRsxJb_2

	nop

.end method

.method public static bEkfpgHFLuHqrvMW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DrvtkwvOOkrFRVGu_0

	nop

	:l_XaLVhHfbEzwXtITr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_edwgXMBEyilPKiGV_2

	nop

	:l_DrvtkwvOOkrFRVGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaLVhHfbEzwXtITr_1

	nop

	:l_edwgXMBEyilPKiGV_2
    return-void

	:after_last_instruction

	goto/32 :l_JnCYmljdcyUChUxO_3

	nop

	:l_JnCYmljdcyUChUxO_3
	goto/32 :before_first_instruction

.end method

.method public static BLoyrVgzQvBqOyRy(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_TUAOSdwtCjUbwIRk_0

	nop

	:l_lfNvobuqIRhRZVyd_3
	goto/32 :before_first_instruction

	:l_ILMxtuOUZhITtEYN_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_XZpzsRbFKQxqniEx_2

	nop

	:l_XZpzsRbFKQxqniEx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lfNvobuqIRhRZVyd_3

	nop

	:l_TUAOSdwtCjUbwIRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILMxtuOUZhITtEYN_1

	nop

.end method

.method public static IfIQKbPQZJdkNmAq(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;I)I
    .locals 1

	goto/32 :l_ToeLRvoeEahcrBni_0

	nop

	:l_ToeLRvoeEahcrBni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgLJkSqCBHiDYIyr_1

	nop

	:l_XgLJkSqCBHiDYIyr_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->addAndGet(I)I

    move-result v0

	goto/32 :l_jVXnfOfYnsDjmfAU_2

	nop

	:l_jVXnfOfYnsDjmfAU_2
    return v0

	:after_last_instruction

	goto/32 :l_jEwatxRkVcCYGfZs_3

	nop

	:l_jEwatxRkVcCYGfZs_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(I)V
    .locals 2

	goto/32 :l_ytBooFPVpbvHOHGK_0

	nop

	:l_IrQsjOvPwhtAuXqO_10
	invoke-static {p1, v1}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->mcbyrVQdzcZcetKk(ILjava/lang/String;)I

    move-result v1

	goto/32 :l_mDlRgyJOROKZZzVd_11

	nop

	:l_BvgkdXZaxpVKCAcd_15
	goto/32 :djMcjJqXSYlyjqef
	:l_ytBooFPVpbvHOHGK_0
	const v0, 17
	goto/32 :l_UwihfLwRwRkRPbIT_1

	nop

	:l_uUFKFMziAcviGXaG_12
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 638
	goto/32 :l_yrXmfwyRbXekIQNa_13

	nop

	:l_wiPtXdrSDJrNjUmM_8
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_QhkvzENqvSepSkTY_9

	nop

	:l_UwihfLwRwRkRPbIT_1
	const v1, 25
	goto/32 :l_YeLtRgmjNZBgVaWq_2

	nop

	:l_yrXmfwyRbXekIQNa_13
    return-void

	:after_last_instruction

	goto/32 :l_wrKcyjCtmzWZzfEv_14

	nop

	:l_zIclDmIbbCBuCuvv_3
	rem-int v0, v0, v1
	goto/32 :l_hThNXOQZWajWBVEU_4

	nop

	:l_mDlRgyJOROKZZzVd_11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_uUFKFMziAcviGXaG_12

	nop

	:l_YEykmtUGIdZAHpZu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I

    .line 636
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_ZCTNUjKTpyryinBo_7

	nop

	:l_wrKcyjCtmzWZzfEv_14
	goto/32 :before_first_instruction

	:oxzFtpTQghLjbKmb
	goto/32 :l_BvgkdXZaxpVKCAcd_15

	nop

	:l_hThNXOQZWajWBVEU_4
	if-lez v0, :gl_bZtiiBpLURIRbfKr

	goto/32 :MVlHQdcbUJSRKKYB

	:gl_bZtiiBpLURIRbfKr	goto/32 :l_YMTrekoGIwqLlSxa_5

	nop

	:l_YeLtRgmjNZBgVaWq_2
	add-int v0, v0, v1
	goto/32 :l_zIclDmIbbCBuCuvv_3

	nop

	:l_ZCTNUjKTpyryinBo_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
	goto/32 :l_wiPtXdrSDJrNjUmM_8

	nop

	:l_YMTrekoGIwqLlSxa_5
	goto/32 :oxzFtpTQghLjbKmb
	:MVlHQdcbUJSRKKYB
	:djMcjJqXSYlyjqef

	goto/32 :l_YEykmtUGIdZAHpZu_6

	nop

	:l_QhkvzENqvSepSkTY_9
    const-string v1, "capacityHint"

	goto/32 :l_IrQsjOvPwhtAuXqO_10

	nop

.end method


# virtual methods
.method public complete()V
    .locals 1

	goto/32 :l_tRfRNUAMStNneRwa_0

	nop

	:l_JJkRSiSkwosSXdai_2
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->done:Z

    .line 655
	goto/32 :l_SWBSpDTDhPSkaBzJ_3

	nop

	:l_jHoKwldRZsORaOBw_1
    const/4 v0, 0x1

	goto/32 :l_JJkRSiSkwosSXdai_2

	nop

	:l_SWBSpDTDhPSkaBzJ_3
    return-void

	:after_last_instruction

	goto/32 :l_KPRoxYjpCoRMQSPW_4

	nop

	:l_KPRoxYjpCoRMQSPW_4
	goto/32 :before_first_instruction

	:l_tRfRNUAMStNneRwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 654
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_jHoKwldRZsORaOBw_1

	nop

.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_LBuEYBARnqVxFLQN_0

	nop

	:l_krDnLRMbnTKyHIri_1
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->error:Ljava/lang/Throwable;

    .line 649
	goto/32 :l_NFtrpTPfHYRzMjCZ_2

	nop

	:l_ZujOqgBUzwnZFOJx_5
	goto/32 :before_first_instruction

	:l_NFtrpTPfHYRzMjCZ_2
    const/4 v0, 0x1

	goto/32 :l_fRpsPzXtsEWYVbbp_3

	nop

	:l_fRpsPzXtsEWYVbbp_3
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->done:Z

    .line 650
	goto/32 :l_vSGqYHHHEHiwsKJE_4

	nop

	:l_vSGqYHHHEHiwsKJE_4
    return-void

	:after_last_instruction

	goto/32 :l_ZujOqgBUzwnZFOJx_5

	nop

	:l_LBuEYBARnqVxFLQN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 648
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_krDnLRMbnTKyHIri_1

	nop

.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_ZQxTsESrowGmTNwX_0

	nop

	:l_OYYBCAxDShKhoyUh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mjcFrmQgtvokVGwY_3

	nop

	:l_lPqFNWiSQeZbeHhE_1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->error:Ljava/lang/Throwable;

	goto/32 :l_OYYBCAxDShKhoyUh_2

	nop

	:l_mjcFrmQgtvokVGwY_3
	goto/32 :before_first_instruction

	:l_ZQxTsESrowGmTNwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 795
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_lPqFNWiSQeZbeHhE_1

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

	goto/32 :l_oVZJxADTMLdjcDlX_0

	nop

	:l_sigNJXZpPNwMrWon_3
	rem-int v0, v0, v1
	goto/32 :l_OKWxRxsAbJRdwdco_4

	nop

	:l_JTACeBWgyWKnhPeE_1
	const v1, 23
	goto/32 :l_iYQDZIrvycIgVNLg_2

	nop

	:l_OYTCKQGAMsLuudNI_10
    return-object v1

    .line 669
    :cond_0
	goto/32 :l_tzlmIpRHSjaripzq_11

	nop

	:l_iWmfhDxaqKzdSRZj_5
	goto/32 :zACYVrKtvIggNnKX
	:TdPwYyhzCKHjjqxr
	:KeMKmRuxxFtrfPfn

	goto/32 :l_rieTzhWyIYwAGLVY_6

	nop

	:l_rieTzhWyIYwAGLVY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 665
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_AkguyousrQyAsAuO_7

	nop

	:l_CJuGeUcZlDXJeqis_15
	goto/32 :before_first_instruction

	:zACYVrKtvIggNnKX
	goto/32 :l_QLErfUmDIsXFxWaa_16

	nop

	:l_aaMHRBBfQihsLjiu_14
    return-object v1

	:after_last_instruction

	goto/32 :l_CJuGeUcZlDXJeqis_15

	nop

	:l_wzmNuMBuHmygYOnp_13
	invoke-static {v1, v2}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->dBuAgOrnycChmKoa(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aaMHRBBfQihsLjiu_14

	nop

	:l_QLErfUmDIsXFxWaa_16
	goto/32 :KeMKmRuxxFtrfPfn
	:l_AkguyousrQyAsAuO_7
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    .line 666
    .local v0, "s":I
	goto/32 :l_yMChaKkmbGHCVBPw_8

	nop

	:l_yMChaKkmbGHCVBPw_8
	if-eqz v0, :gl_sjFRJFyMstcZiSop

	goto/32 :cond_0

	:gl_sjFRJFyMstcZiSop
    .line 667
	goto/32 :l_orAmvmSGUklBvrjP_9

	nop

	:l_CLjhkyaqKkxNtrjn_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_wzmNuMBuHmygYOnp_13

	nop

	:l_orAmvmSGUklBvrjP_9
    const/4 v1, 0x0

	goto/32 :l_OYTCKQGAMsLuudNI_10

	nop

	:l_iYQDZIrvycIgVNLg_2
	add-int v0, v0, v1
	goto/32 :l_sigNJXZpPNwMrWon_3

	nop

	:l_OKWxRxsAbJRdwdco_4
	if-lez v0, :gl_dejDIzuRBTmIOdAM

	goto/32 :TdPwYyhzCKHjjqxr

	:gl_dejDIzuRBTmIOdAM	goto/32 :l_iWmfhDxaqKzdSRZj_5

	nop

	:l_tzlmIpRHSjaripzq_11
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

	goto/32 :l_CLjhkyaqKkxNtrjn_12

	nop

	:l_oVZJxADTMLdjcDlX_0
	const v0, 18
	goto/32 :l_JTACeBWgyWKnhPeE_1

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

	goto/32 :l_PmIIPNsCnCUFIMXg_0

	nop

	:l_rzfTaEUoShFRcBod_26
	invoke-static {v2, v3}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->osGyTrqpJECUJPSa(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gShlegigkPjJGChZ_27

	nop

	:l_vksHybfZOjEqZgUx_16
    array-length v3, p1

	goto/32 :l_LePRdoxnxvcxxIqY_17

	nop

	:l_gShlegigkPjJGChZ_27
    aput-object v4, p1, v3

    .line 687
	goto/32 :l_dKpkuBDlpEJfpbFw_28

	nop

	:l_dISVGGnwmhmmJvCF_20
	invoke-static {v3, v0}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->mRNwFgibMwMSfBSg(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NooBayMmDaUMKkQk_21

	nop

	:l_AZXplqAYOsJLcTDu_32
    aput-object v1, p1, v0

    .line 694
    :cond_4
	goto/32 :l_sNkrytltHmFbKdDu_33

	nop

	:l_zuDjrnIyOCtPDesH_1
	const v1, 4
	goto/32 :l_zbQeTSlrCRgcQnWK_2

	nop

	:l_IwwEJAHytgJEIPpI_10
    array-length v2, p1

	goto/32 :l_pogkQOjThcWWLzqG_11

	nop

	:l_zmQASgluggthElrQ_7
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    .line 676
    .local v0, "s":I
	goto/32 :l_SgohMCiVmcqmHhvb_8

	nop

	:l_UtnNkMIfrcLVVwMJ_31
	if-gt v3, v0, :gl_ycZlCTxRhUjfWxHk

	goto/32 :cond_4

	:gl_ycZlCTxRhUjfWxHk
    .line 691
	goto/32 :l_AZXplqAYOsJLcTDu_32

	nop

	:l_iqXrryOnNrifJRzV_35
	goto/32 :qIPnojdxDwNDaWRG
	:l_ZxHXCYVePbfwalhP_34
	goto/32 :before_first_instruction

	:MMSgrBsiufnOZmrr
	goto/32 :l_iqXrryOnNrifJRzV_35

	nop

	:l_fMZCcHgPgXzdmcYO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 675
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_zmQASgluggthElrQ_7

	nop

	:l_xCXlblqxMiUQeKLK_13
    aput-object v1, p1, v2

    .line 680
    :cond_0
	goto/32 :l_CDgRGuZZUAkDCgKf_14

	nop

	:l_pogkQOjThcWWLzqG_11
	if-nez v2, :gl_xtQJvILvbWHzHcha

	goto/32 :cond_0

	:gl_xtQJvILvbWHzHcha
    .line 678
	goto/32 :l_hYDFRcIAtHrvrHgA_12

	nop

	:l_zbQeTSlrCRgcQnWK_2
	add-int v0, v0, v1
	goto/32 :l_jEhVBufJNuilknDR_3

	nop

	:l_CDgRGuZZUAkDCgKf_14
    return-object p1

    .line 682
    :cond_1
	goto/32 :l_wiaPsEcTbsBjjzUP_15

	nop

	:l_SgohMCiVmcqmHhvb_8
    const/4 v1, 0x0

	goto/32 :l_ABvhPOTIuxfVJEwt_9

	nop

	:l_dKpkuBDlpEJfpbFw_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_SchUyMHgqJlbAVWN_29

	nop

	:l_YHOHBLxiJImKATxt_5
	goto/32 :MMSgrBsiufnOZmrr
	:RIWVyDvfdxrzxpzq
	:qIPnojdxDwNDaWRG

	goto/32 :l_fMZCcHgPgXzdmcYO_6

	nop

	:l_NChRaXkBLUKxbmkl_30
    array-length v3, p1

	goto/32 :l_UtnNkMIfrcLVVwMJ_31

	nop

	:l_ABvhPOTIuxfVJEwt_9
	if-eqz v0, :gl_YHBDsrkKKjUlJybE

	goto/32 :cond_1

	:gl_YHBDsrkKKjUlJybE
    .line 677
	goto/32 :l_IwwEJAHytgJEIPpI_10

	nop

	:l_xZtHisPQtzUsfrAp_18
	invoke-static {p1}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->KUoXSGozKBPBXomo(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_NqjYUWOlSQVDTiQy_19

	nop

	:l_sNkrytltHmFbKdDu_33
    return-object p1

	:after_last_instruction

	goto/32 :l_ZxHXCYVePbfwalhP_34

	nop

	:l_iBHuIFoHwwrazEXk_24
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_wDfdufCrwFoKxutZ_25

	nop

	:l_PmIIPNsCnCUFIMXg_0
	const v0, 8
	goto/32 :l_zuDjrnIyOCtPDesH_1

	nop

	:l_WVlNNOXiggqWSmoS_23
    check-cast p1, [Ljava/lang/Object;

    .line 687
    :cond_2
	goto/32 :l_iBHuIFoHwwrazEXk_24

	nop

	:l_wiaPsEcTbsBjjzUP_15
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 684
    .local v2, "b":Ljava/util/List;, "Ljava/util/List<TT;>;"
	goto/32 :l_vksHybfZOjEqZgUx_16

	nop

	:l_NooBayMmDaUMKkQk_21
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_cpwECjNsinCublNo_22

	nop

	:l_NqjYUWOlSQVDTiQy_19
	invoke-static {v3}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->FttTSNyxYiVXNzge(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_dISVGGnwmhmmJvCF_20

	nop

	:l_SchUyMHgqJlbAVWN_29
    goto :goto_0

    .line 690
    .end local v3    # "i":I
    :cond_3
	goto/32 :l_NChRaXkBLUKxbmkl_30

	nop

	:l_hYDFRcIAtHrvrHgA_12
    const/4 v2, 0x0

	goto/32 :l_xCXlblqxMiUQeKLK_13

	nop

	:l_LePRdoxnxvcxxIqY_17
	if-lt v3, v0, :gl_aBnBLFPXnPdDPMma

	goto/32 :cond_2

	:gl_aBnBLFPXnPdDPMma
    .line 685
	goto/32 :l_xZtHisPQtzUsfrAp_18

	nop

	:l_UMHXvxuhDfghUPIW_4
	if-lez v0, :gl_QthuKVERcehRbTlI

	goto/32 :RIWVyDvfdxrzxpzq

	:gl_QthuKVERcehRbTlI	goto/32 :l_YHOHBLxiJImKATxt_5

	nop

	:l_jEhVBufJNuilknDR_3
	rem-int v0, v0, v1
	goto/32 :l_UMHXvxuhDfghUPIW_4

	nop

	:l_wDfdufCrwFoKxutZ_25
	if-lt v3, v0, :gl_zHzHHeJuBCziXSgU

	goto/32 :cond_3

	:gl_zHzHHeJuBCziXSgU
    .line 688
	goto/32 :l_rzfTaEUoShFRcBod_26

	nop

	:l_cpwECjNsinCublNo_22
    move-object p1, v3

	goto/32 :l_WVlNNOXiggqWSmoS_23

	nop

.end method

.method public isDone()Z
    .locals 1

	goto/32 :l_ldQNIuoaZRmhiYHo_0

	nop

	:l_YXfLLazbiTDnUmBc_3
	goto/32 :before_first_instruction

	:l_IEJbOnucpleTzlLh_2
    return v0

	:after_last_instruction

	goto/32 :l_YXfLLazbiTDnUmBc_3

	nop

	:l_ImAxpfAOVjZJbtkW_1
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->done:Z

	goto/32 :l_IEJbOnucpleTzlLh_2

	nop

	:l_ldQNIuoaZRmhiYHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 790
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_ImAxpfAOVjZJbtkW_1

	nop

.end method

.method public next(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_jzhGDTnfDTrWxRTS_0

	nop

	:l_DuqJrMKtdXzQJkEF_6
    return-void

	:after_last_instruction

	goto/32 :l_hLypQoLpzthzYAvx_7

	nop

	:l_hLypQoLpzthzYAvx_7
	goto/32 :before_first_instruction

	:l_OpxNgoVJZHarwgEv_3
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

	goto/32 :l_MBZcCLTGkMUavPGf_4

	nop

	:l_MBZcCLTGkMUavPGf_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_fTeuDwhzOAHRWGaN_5

	nop

	:l_fTeuDwhzOAHRWGaN_5
    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    .line 644
	goto/32 :l_DuqJrMKtdXzQJkEF_6

	nop

	:l_HPJslKxctyJYrHnt_2
	invoke-static {v0, p1}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->DWCjDMjjFCwbPsxs(Ljava/util/List;Ljava/lang/Object;)Z

    .line 643
	goto/32 :l_OpxNgoVJZHarwgEv_3

	nop

	:l_jzhGDTnfDTrWxRTS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 642
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_jlAOWaGzutVbtyCS_1

	nop

	:l_jlAOWaGzutVbtyCS_1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

	goto/32 :l_HPJslKxctyJYrHnt_2

	nop

.end method

.method public replay(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 13

	goto/32 :l_KqDdGrakKaRDbwEn_0

	nop

	:l_QtAuOkIiBhGpvaoB_49
    add-int/lit8 v4, v4, 0x1

    .line 749
	goto/32 :l_ZKqlZGjMACfTQPPf_50

	nop

	:l_iBmFDYRSeMGBsEQY_54
	if-eqz v9, :gl_tHeXtdCpBeWPGHBm

	goto/32 :cond_9

	:gl_tHeXtdCpBeWPGHBm
    .line 753
	goto/32 :l_TMkOhdWSTNdcCUWs_55

	nop

	:l_xTDIyEMPUVaVmnoW_18
    const/4 v4, 0x0

    .line 713
    .restart local v4    # "index":I
	goto/32 :l_IOMUQmvLQRBosPUh_19

	nop

	:l_WSeYOLrsqtfoTFoy_25
    cmp-long v9, v5, v7

	goto/32 :l_DvevLCuJamrazpOe_26

	nop

	:l_sYejCdOslPjmJtAF_67
	invoke-static {v2}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->hjJFpcPBehdSnAHF(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_yzQXrybcnvpBHFTd_68

	nop

	:l_YiRhvwuVIuDsIXCG_40
	if-eqz v10, :gl_vAYVougYbtwjWrmH

	goto/32 :cond_3

	:gl_vAYVougYbtwjWrmH
    .line 735
	goto/32 :l_IOqRQLmScujQdPEp_41

	nop

	:l_ziEbgDPAsbTNmfYH_58
    return-void

    .line 758
    :cond_7
	goto/32 :l_cIDiYvwessfIJina_59

	nop

	:l_zWPRgmwvQcjbuzvQ_60
    iget v12, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    .line 761
    .restart local v12    # "s":I
	goto/32 :l_YblcBPHyLmdeXfUU_61

	nop

	:l_YblcBPHyLmdeXfUU_61
	if-nez v9, :gl_EzweXahBFKKWxCmr

	goto/32 :cond_9

	:gl_EzweXahBFKKWxCmr
	goto/32 :l_TaTcBVGyNpynpMkD_62

	nop

	:l_IlkihUWDEslGpGLc_56
	if-nez v9, :gl_KGRVDTUZpTRnVJXM

	goto/32 :cond_7

	:gl_KGRVDTUZpTRnVJXM
    .line 754
	goto/32 :l_UmPLSlskPXbUbcHh_57

	nop

	:l_lQOfOaMNvSbJdPEx_27
    const/4 v11, 0x0

	goto/32 :l_THAzDDukdZoPfDBS_28

	nop

	:l_sxOOJfCAqJACByax_65
    iget-object v10, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->error:Ljava/lang/Throwable;

    .line 765
    .restart local v10    # "ex":Ljava/lang/Throwable;
	goto/32 :l_BLEwnrSbErcCiBSD_66

	nop

	:l_ateNaaXeRwxORwWo_48
	invoke-static {v2, v10}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->tvYqYIrNxqbdcwJz(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 748
	goto/32 :l_QtAuOkIiBhGpvaoB_49

	nop

	:l_kQAmFUlBNMuvvpkk_42
    goto :goto_3

    .line 737
    :cond_3
	goto/32 :l_UmyIomJofjVKCQcZ_43

	nop

	:l_JjLwJIIQrZwlHGdO_73
    iput-wide v5, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 776
	goto/32 :l_jBYySMaEqDRyhXNI_74

	nop

	:l_ayDkkBXkDoyuTyEH_10
    const/4 v0, 0x1

    .line 704
    .local v0, "missed":I
	goto/32 :l_qvBJSutnkQAsNkoA_11

	nop

	:l_nIBnVwHyKhjiAJjH_24
	invoke-static {v7}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->QdrnCeiKnpPCAjQS(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v7

    .line 721
    .local v7, "r":J
    :goto_2
	goto/32 :l_WSeYOLrsqtfoTFoy_25

	nop

	:l_yzQXrybcnvpBHFTd_68
    goto :goto_5

    .line 768
    :cond_8
	goto/32 :l_OZFqSQWgrcVtCObR_69

	nop

	:l_RdjryaEIjhefWzfR_64
    iput-boolean v10, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 764
	goto/32 :l_sxOOJfCAqJACByax_65

	nop

	:l_IFrnTNQRJTHHCBnW_1
	const v1, 18
	goto/32 :l_sAdZhHtfBuibuQvI_2

	nop

	:l_mBcDuuMcFhEelKLY_39
    iget-object v10, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->error:Ljava/lang/Throwable;

    .line 734
    .local v10, "ex":Ljava/lang/Throwable;
	goto/32 :l_YiRhvwuVIuDsIXCG_40

	nop

	:l_SbxGZjlRhzjZPvrM_75
	invoke-static {p1, v9}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->IfIQKbPQZJdkNmAq(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;I)I

    move-result v0

    .line 777
	goto/32 :l_HGamGHvXAuipARLz_76

	nop

	:l_WZhsKwudEdrajKBp_52
    goto :goto_2

    .line 752
    :cond_6
    :goto_4
	goto/32 :l_uMzqrogVWlvVHmsw_53

	nop

	:l_ZAJwNSwLOiMWyuoR_4
	if-lez v0, :gl_jTHsIEtyonryyYxw

	goto/32 :GrqHnKFKJJaMTmVa

	:gl_jTHsIEtyonryyYxw	goto/32 :l_khpJNvlAnIozcKNk_5

	nop

	:l_JFOwaMOEGGiyPftx_47
	invoke-static {v1, v4}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->JdwNKFKcuefsZKGf(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_ateNaaXeRwxORwWo_48

	nop

	:l_QeyFFUvQlVEHrONG_37
    iput-object v11, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 732
	goto/32 :l_DnBmRZSLlqIKRXGM_38

	nop

	:l_TwniGqoNqUqlyimz_12
    iget-object v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 707
    .local v2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_IUyLQmfgresbfBGc_13

	nop

	:l_OeuPOrJsdHkZiXxW_14
    check-cast v3, Ljava/lang/Integer;

    .line 709
    .local v3, "indexObject":Ljava/lang/Integer;
	goto/32 :l_heMQsZbZaUNEZciW_15

	nop

	:l_IOMUQmvLQRBosPUh_19
    const/4 v5, 0x0

	goto/32 :l_MnnLQStTkEDEvEsq_20

	nop

	:l_SoXeIkLekwUHMfTe_51
    add-long/2addr v5, v10

    .line 750
    .end local v9    # "d":Z
    .end local v12    # "s":I
	goto/32 :l_WZhsKwudEdrajKBp_52

	nop

	:l_wltIWMlkFvNjoPUL_30
	if-nez v9, :gl_EpHWBUnZJKwLImgn

	goto/32 :cond_2

	:gl_EpHWBUnZJKwLImgn
    .line 723
	goto/32 :l_AoTabmcAiAIOmsNK_31

	nop

	:l_XQraYFDTwUxsQEHn_71
	invoke-static {v4}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->BLoyrVgzQvBqOyRy(I)Ljava/lang/Integer;

    move-result-object v9

	goto/32 :l_vXNMTDvdDolBkUEy_72

	nop

	:l_DaiHshhplWbtkmfr_17
    goto :goto_0

    .line 712
    .end local v4    # "index":I
    :cond_1
	goto/32 :l_xTDIyEMPUVaVmnoW_18

	nop

	:l_qgZSfrTjIXDPqJVq_8
	if-nez v0, :gl_BGbwuAwURfKKBixe

	goto/32 :cond_0

	:gl_BGbwuAwURfKKBixe
    .line 700
	goto/32 :l_yFDsThcReGDqSoDe_9

	nop

	:l_GmxrRhGZwIsUSkjf_7
	invoke-static {p1}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->cGJjMOKupWSFrRMW(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)I

    move-result v0

	goto/32 :l_qgZSfrTjIXDPqJVq_8

	nop

	:l_UsLXLJllTLeabSTk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 699
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
    .local p1, "rs":Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_GmxrRhGZwIsUSkjf_7

	nop

	:l_DvevLCuJamrazpOe_26
    const/4 v10, 0x1

	goto/32 :l_lQOfOaMNvSbJdPEx_27

	nop

	:l_MnnLQStTkEDEvEsq_20
	invoke-static {v5}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->WewhhAmnJTftfGpg(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_vIxhqdzrZWnhoibi_21

	nop

	:l_UmPLSlskPXbUbcHh_57
    iput-object v11, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 755
	goto/32 :l_ziEbgDPAsbTNmfYH_58

	nop

	:l_vXNMTDvdDolBkUEy_72
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 775
	goto/32 :l_JjLwJIIQrZwlHGdO_73

	nop

	:l_TELKRShsyVAjWDDB_77
    return-void

    .line 780
    :cond_a
	goto/32 :l_eriVytafvYrkSbjN_78

	nop

	:l_cIDiYvwessfIJina_59
    iget-boolean v9, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->done:Z

    .line 759
    .restart local v9    # "d":Z
	goto/32 :l_zWPRgmwvQcjbuzvQ_60

	nop

	:l_khpJNvlAnIozcKNk_5
	goto/32 :DSUKIKcjanGPAzjZ
	:GrqHnKFKJJaMTmVa
	:wCZCtevLcSYFWIqF

	goto/32 :l_UsLXLJllTLeabSTk_6

	nop

	:l_TkllcKMwriidDLtk_23
    iget-object v7, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_nIBnVwHyKhjiAJjH_24

	nop

	:l_yFDsThcReGDqSoDe_9
    return-void

    .line 703
    :cond_0
	goto/32 :l_ayDkkBXkDoyuTyEH_10

	nop

	:l_HGamGHvXAuipARLz_76
	if-eqz v0, :gl_mEqPXnzQbNlGcDko

	goto/32 :cond_a

	:gl_mEqPXnzQbNlGcDko
    .line 778
    nop

    .line 781
    .end local v7    # "r":J
	goto/32 :l_TELKRShsyVAjWDDB_77

	nop

	:l_VMOZPcpLRueLtOPB_35
	if-nez v9, :gl_bkdWpeYFHJOZejFq

	goto/32 :cond_4

	:gl_bkdWpeYFHJOZejFq
	goto/32 :l_HvhOnWsxlvlzzUvM_36

	nop

	:l_eriVytafvYrkSbjN_78
    goto :goto_1

	:after_last_instruction

	goto/32 :l_GjPjCDimMuwtvnTQ_79

	nop

	:l_sAdZhHtfBuibuQvI_2
	add-int v0, v0, v1
	goto/32 :l_SpchvygdjhqBVDcN_3

	nop

	:l_GjPjCDimMuwtvnTQ_79
	goto/32 :before_first_instruction

	:DSUKIKcjanGPAzjZ
	goto/32 :l_avBNjXlYnftizlOv_80

	nop

	:l_FYSPbDNVZNJuQNbo_46
    goto :goto_4

    .line 746
    :cond_5
	goto/32 :l_JFOwaMOEGGiyPftx_47

	nop

	:l_IUyLQmfgresbfBGc_13
    iget-object v3, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

	goto/32 :l_OeuPOrJsdHkZiXxW_14

	nop

	:l_jBYySMaEqDRyhXNI_74
    neg-int v9, v0

	goto/32 :l_SbxGZjlRhzjZPvrM_75

	nop

	:l_IOqRQLmScujQdPEp_41
	invoke-static {v2}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->fxMDIxqZkfQctkil(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_kQAmFUlBNMuvvpkk_42

	nop

	:l_DnBmRZSLlqIKRXGM_38
    iput-boolean v10, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 733
	goto/32 :l_mBcDuuMcFhEelKLY_39

	nop

	:l_pQNXLmqOPfBCkwhq_63
    iput-object v11, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 763
	goto/32 :l_RdjryaEIjhefWzfR_64

	nop

	:l_vzboGGFesBxajhEf_33
    iget-boolean v9, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->done:Z

    .line 728
    .local v9, "d":Z
	goto/32 :l_RamtiSLJAVNplbML_34

	nop

	:l_TaTcBVGyNpynpMkD_62
	if-eq v4, v12, :gl_OUImrIHUDGMxRKpw

	goto/32 :cond_9

	:gl_OUImrIHUDGMxRKpw
    .line 762
	goto/32 :l_pQNXLmqOPfBCkwhq_63

	nop

	:l_TAcwjpFzAHfqbvbw_29
    iget-boolean v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

	goto/32 :l_wltIWMlkFvNjoPUL_30

	nop

	:l_heMQsZbZaUNEZciW_15
	if-nez v3, :gl_QNtnMejXngNnXAgF

	goto/32 :cond_1

	:gl_QNtnMejXngNnXAgF
    .line 710
	goto/32 :l_CtPlDPqmTgdnIAaa_16

	nop

	:l_HvhOnWsxlvlzzUvM_36
	if-eq v4, v12, :gl_fyjXLrWLObzFdtsp

	goto/32 :cond_4

	:gl_fyjXLrWLObzFdtsp
    .line 731
	goto/32 :l_QeyFFUvQlVEHrONG_37

	nop

	:l_CtPlDPqmTgdnIAaa_16
	invoke-static {v3}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->vGLQetGhhTSsasuV(Ljava/lang/Integer;)I

    move-result v4

    .local v4, "index":I
	goto/32 :l_DaiHshhplWbtkmfr_17

	nop

	:l_SpchvygdjhqBVDcN_3
	rem-int v0, v0, v1
	goto/32 :l_ZAJwNSwLOiMWyuoR_4

	nop

	:l_ZKqlZGjMACfTQPPf_50
    const-wide/16 v10, 0x1

	goto/32 :l_SoXeIkLekwUHMfTe_51

	nop

	:l_vIxhqdzrZWnhoibi_21
    iput-object v5, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 715
    :goto_0
	goto/32 :l_PgqqKWFovajDHLwp_22

	nop

	:l_UmyIomJofjVKCQcZ_43
	invoke-static {v2, v10}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->LgprTrhfoSuRKrDP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 739
    :goto_3
	goto/32 :l_pwIjTaIdgGQOsyuC_44

	nop

	:l_RamtiSLJAVNplbML_34
    iget v12, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    .line 730
    .local v12, "s":I
	goto/32 :l_VMOZPcpLRueLtOPB_35

	nop

	:l_gmKgKHZeGNJbjPMU_70
    return-void

    .line 774
    .end local v9    # "d":Z
    .end local v10    # "ex":Ljava/lang/Throwable;
    .end local v12    # "s":I
    :cond_9
	goto/32 :l_XQraYFDTwUxsQEHn_71

	nop

	:l_OZFqSQWgrcVtCObR_69
	invoke-static {v2, v10}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->bEkfpgHFLuHqrvMW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 770
    :goto_5
	goto/32 :l_gmKgKHZeGNJbjPMU_70

	nop

	:l_UyXVjBkFjCnNLmKi_32
    return-void

    .line 727
    :cond_2
	goto/32 :l_vzboGGFesBxajhEf_33

	nop

	:l_uMzqrogVWlvVHmsw_53
    cmp-long v9, v5, v7

	goto/32 :l_iBmFDYRSeMGBsEQY_54

	nop

	:l_TMkOhdWSTNdcCUWs_55
    iget-boolean v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

	goto/32 :l_IlkihUWDEslGpGLc_56

	nop

	:l_qvBJSutnkQAsNkoA_11
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 705
    .local v1, "b":Ljava/util/List;, "Ljava/util/List<TT;>;"
	goto/32 :l_TwniGqoNqUqlyimz_12

	nop

	:l_THAzDDukdZoPfDBS_28
	if-nez v9, :gl_KUvfBBZvWaJAAxDY

	goto/32 :cond_6

	:gl_KUvfBBZvWaJAAxDY
    .line 722
	goto/32 :l_TAcwjpFzAHfqbvbw_29

	nop

	:l_AoTabmcAiAIOmsNK_31
    iput-object v11, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 724
	goto/32 :l_UyXVjBkFjCnNLmKi_32

	nop

	:l_KqDdGrakKaRDbwEn_0
	const v0, 14
	goto/32 :l_IFrnTNQRJTHHCBnW_1

	nop

	:l_PgqqKWFovajDHLwp_22
    iget-wide v5, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 719
    .local v5, "e":J
    :goto_1
	goto/32 :l_TkllcKMwriidDLtk_23

	nop

	:l_avBNjXlYnftizlOv_80
	goto/32 :wCZCtevLcSYFWIqF
	:l_hBLzKYzJvIfOHznP_45
	if-eq v4, v12, :gl_tNpdDkCTaVuFRRnU

	goto/32 :cond_5

	:gl_tNpdDkCTaVuFRRnU
    .line 743
	goto/32 :l_FYSPbDNVZNJuQNbo_46

	nop

	:l_BLEwnrSbErcCiBSD_66
	if-eqz v10, :gl_MoJSjgAZWYpyVFRt

	goto/32 :cond_8

	:gl_MoJSjgAZWYpyVFRt
    .line 766
	goto/32 :l_sYejCdOslPjmJtAF_67

	nop

	:l_pwIjTaIdgGQOsyuC_44
    return-void

    .line 742
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_hBLzKYzJvIfOHznP_45

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_eDsTGsfauInaqscr_0

	nop

	:l_AMPFYRuAHMrTaRWv_1
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

	goto/32 :l_XYIYTGIylXRGjvni_2

	nop

	:l_eDsTGsfauInaqscr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 785
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_AMPFYRuAHMrTaRWv_1

	nop

	:l_XYIYTGIylXRGjvni_2
    return v0

	:after_last_instruction

	goto/32 :l_ppxxlfJxmwybfhVy_3

	nop

	:l_ppxxlfJxmwybfhVy_3
	goto/32 :before_first_instruction

.end method

.method public trimHead()V
    .locals 0

	goto/32 :l_BexluztKDcogIxlz_0

	nop

	:l_BexluztKDcogIxlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_xuEyFhkmwGlljhCP_1

	nop

	:l_DHTdhCaVyBRTQYlM_2
	goto/32 :before_first_instruction

	:l_xuEyFhkmwGlljhCP_1
    return-void

	:after_last_instruction

	goto/32 :l_DHTdhCaVyBRTQYlM_2

	nop

.end method
