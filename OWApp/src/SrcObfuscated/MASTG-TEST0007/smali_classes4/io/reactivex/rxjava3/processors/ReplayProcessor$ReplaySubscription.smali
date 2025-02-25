.class final Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplayProcessor.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field volatile cancelled:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field index:Ljava/lang/Object;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final state:Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xZBOIDaxDLPJXRet(Lio/reactivex/rxjava3/processors/ReplayProcessor;Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 0

	goto/32 :l_zaDMlRhGxeMbRmpe_0

	nop

	:l_vfGKbltCptSedPnr_2
    return-void

	:after_last_instruction

	goto/32 :l_NzHFEGKtxOTwztJA_3

	nop

	:l_NzHFEGKtxOTwztJA_3
	goto/32 :before_first_instruction

	:l_zaDMlRhGxeMbRmpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCygbaPzepArnrgC_1

	nop

	:l_MCygbaPzepArnrgC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->remove(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

	goto/32 :l_vfGKbltCptSedPnr_2

	nop

.end method

.method public static ckRyelnXHPLXtdLH(J)Z
    .locals 1

	goto/32 :l_OIEFepwpnKDGAlmL_0

	nop

	:l_nkWePpweYxMPhxTD_3
	goto/32 :before_first_instruction

	:l_rTUQdAgQRwZxNLEI_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_YabsmrnjQBbCxZaE_2

	nop

	:l_YabsmrnjQBbCxZaE_2
    return v0

	:after_last_instruction

	goto/32 :l_nkWePpweYxMPhxTD_3

	nop

	:l_OIEFepwpnKDGAlmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTUQdAgQRwZxNLEI_1

	nop

.end method

.method public static LkCUJnhwNgrgHgyJ(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_yyhCWPCrZngGrqFx_0

	nop

	:l_BJmDdveoSEncMUGB_5
	goto/32 :ZJUkGQESuwbbfBHv
	:ucnMCcJhGctdfSIx
	:KNgRcTxtZapolfLg

	goto/32 :l_yosbJxdxUNmLWBDh_6

	nop

	:l_kovjwwgneopRgiYB_4
	if-lez v0, :gl_bPeSYuEqPDvGsBdE

	goto/32 :ucnMCcJhGctdfSIx

	:gl_bPeSYuEqPDvGsBdE	goto/32 :l_BJmDdveoSEncMUGB_5

	nop

	:l_yyhCWPCrZngGrqFx_0
	const v0, 13
	goto/32 :l_tExMZFZTaeSWuSPj_1

	nop

	:l_yosbJxdxUNmLWBDh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfUXLPWJWaCTGUzu_7

	nop

	:l_vvKNqsavmIHVHlVo_2
	add-int v0, v0, v1
	goto/32 :l_sXDicgDkOIxkcnYe_3

	nop

	:l_tExMZFZTaeSWuSPj_1
	const v1, 30
	goto/32 :l_vvKNqsavmIHVHlVo_2

	nop

	:l_oJSBGLJUluNvvsoi_9
	goto/32 :before_first_instruction

	:ZJUkGQESuwbbfBHv
	goto/32 :l_FBxXYlOvTTEWSSUc_10

	nop

	:l_CpgoYlUNPomolAQg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oJSBGLJUluNvvsoi_9

	nop

	:l_NfUXLPWJWaCTGUzu_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_CpgoYlUNPomolAQg_8

	nop

	:l_sXDicgDkOIxkcnYe_3
	rem-int v0, v0, v1
	goto/32 :l_kovjwwgneopRgiYB_4

	nop

	:l_FBxXYlOvTTEWSSUc_10
	goto/32 :KNgRcTxtZapolfLg
.end method

.method public static KHGWwwfEuUhtBZnC(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 0

	goto/32 :l_qZhBFCbIlSHPwqmQ_0

	nop

	:l_qZhBFCbIlSHPwqmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSRoNABwXQnwHCYd_1

	nop

	:l_RIVwjbgSMAHylQdW_3
	goto/32 :before_first_instruction

	:l_jSRoNABwXQnwHCYd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

	goto/32 :l_JwlirbSdrVCJVhtD_2

	nop

	:l_JwlirbSdrVCJVhtD_2
    return-void

	:after_last_instruction

	goto/32 :l_RIVwjbgSMAHylQdW_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/ReplayProcessor;)V
    .locals 1

	goto/32 :l_kQuCAaUABDHbbVGk_0

	nop

	:l_ppRLVpczlWiRxzKH_2
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 631
	goto/32 :l_cDxascIkRzZSClHf_3

	nop

	:l_cDxascIkRzZSClHf_3
    iput-object p2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->state:Lio/reactivex/rxjava3/processors/ReplayProcessor;

    .line 632
	goto/32 :l_mmtfbxgAPOCWiiyW_4

	nop

	:l_kQuCAaUABDHbbVGk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 629
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "state":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
	goto/32 :l_WNKWvzupPKCebKfw_1

	nop

	:l_PviKUNGhMqvXYwWJ_8
	goto/32 :before_first_instruction

	:l_KbNDzkZOrjUpAEap_7
    return-void

	:after_last_instruction

	goto/32 :l_PviKUNGhMqvXYwWJ_8

	nop

	:l_WNKWvzupPKCebKfw_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 630
	goto/32 :l_ppRLVpczlWiRxzKH_2

	nop

	:l_RumTbYLuUPzHvvjt_6
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 633
	goto/32 :l_KbNDzkZOrjUpAEap_7

	nop

	:l_mmtfbxgAPOCWiiyW_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_wZRyvkjBIsPVdwfv_5

	nop

	:l_wZRyvkjBIsPVdwfv_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_RumTbYLuUPzHvvjt_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_dZXDFgDWbqKjZtfe_0

	nop

	:l_skwdYuwYZNmXfksY_5
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->state:Lio/reactivex/rxjava3/processors/ReplayProcessor;

	goto/32 :l_zlGpVTmVuVUhXeNT_6

	nop

	:l_uZwRfZaomsLUrdHT_3
    const/4 v0, 0x1

	goto/32 :l_FBykVTgiUHzeGdux_4

	nop

	:l_FBykVTgiUHzeGdux_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 647
	goto/32 :l_skwdYuwYZNmXfksY_5

	nop

	:l_SdoiEdrFkNHqEfZb_2
	if-eqz v0, :gl_kqefJKyTcRDzEqwz

	goto/32 :cond_0

	:gl_kqefJKyTcRDzEqwz
    .line 646
	goto/32 :l_uZwRfZaomsLUrdHT_3

	nop

	:l_BlxvwFRjcNSxiUob_7
    return-void

	:after_last_instruction

	goto/32 :l_sotphsOqAfwvWriZ_8

	nop

	:l_dZXDFgDWbqKjZtfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 645
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_MmzxniqZaDZJwopD_1

	nop

	:l_zlGpVTmVuVUhXeNT_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->xZBOIDaxDLPJXRet(Lio/reactivex/rxjava3/processors/ReplayProcessor;Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    .line 649
    :cond_0
	goto/32 :l_BlxvwFRjcNSxiUob_7

	nop

	:l_sotphsOqAfwvWriZ_8
	goto/32 :before_first_instruction

	:l_MmzxniqZaDZJwopD_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

	goto/32 :l_SdoiEdrFkNHqEfZb_2

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_ttGwiVcakxqASccY_0

	nop

	:l_ByUUtKzNevYQuihn_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->LkCUJnhwNgrgHgyJ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 639
	goto/32 :l_JrFvSPqHHvqVOKHW_5

	nop

	:l_kNmXJVVSAqpUhehD_9
	goto/32 :before_first_instruction

	:l_GNcmeLxcgrbfpQUE_7
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->KHGWwwfEuUhtBZnC(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    .line 641
    :cond_0
	goto/32 :l_GMrWmOWqzQXIcTzw_8

	nop

	:l_JrFvSPqHHvqVOKHW_5
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->state:Lio/reactivex/rxjava3/processors/ReplayProcessor;

	goto/32 :l_PXgWWnCXxoRSiVGE_6

	nop

	:l_RozCGILesfxwOEYi_2
	if-nez v0, :gl_gebbXWpeoKomJgSq

	goto/32 :cond_0

	:gl_gebbXWpeoKomJgSq
    .line 638
	goto/32 :l_lEhFumWRzhkCLdyW_3

	nop

	:l_ttGwiVcakxqASccY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 637
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_kYOzhQFMPECZcVFM_1

	nop

	:l_PXgWWnCXxoRSiVGE_6
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

	goto/32 :l_GNcmeLxcgrbfpQUE_7

	nop

	:l_lEhFumWRzhkCLdyW_3
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ByUUtKzNevYQuihn_4

	nop

	:l_GMrWmOWqzQXIcTzw_8
    return-void

	:after_last_instruction

	goto/32 :l_kNmXJVVSAqpUhehD_9

	nop

	:l_kYOzhQFMPECZcVFM_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->ckRyelnXHPLXtdLH(J)Z

    move-result v0

	goto/32 :l_RozCGILesfxwOEYi_2

	nop

.end method
