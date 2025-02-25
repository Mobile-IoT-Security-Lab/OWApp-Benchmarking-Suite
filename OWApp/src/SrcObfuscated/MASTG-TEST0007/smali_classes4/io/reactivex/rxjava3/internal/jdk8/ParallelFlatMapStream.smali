.class public final Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelFlatMapStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FVJRpUZkIsnTBgej(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_uimcOcNeLhDQOcuS_0

	nop

	:l_uFkUQiQHEjzqnvZM_2
    return v0

	:after_last_instruction

	goto/32 :l_KalonxiivuhDKUdI_3

	nop

	:l_uimcOcNeLhDQOcuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeekimCbDWKGHVjP_1

	nop

	:l_KalonxiivuhDKUdI_3
	goto/32 :before_first_instruction

	:l_QeekimCbDWKGHVjP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_uFkUQiQHEjzqnvZM_2

	nop

.end method

.method public static vLDVNVuyXczyFNYt(Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_vBhVrSDZiijRBPPz_0

	nop

	:l_kmmtPwIilAxSHLnV_2
    return v0

	:after_last_instruction

	goto/32 :l_hCGcifsmsnVSrcQQ_3

	nop

	:l_hCGcifsmsnVSrcQQ_3
	goto/32 :before_first_instruction

	:l_vBhVrSDZiijRBPPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdzZPiELHxYImlJg_1

	nop

	:l_fdzZPiELHxYImlJg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_kmmtPwIilAxSHLnV_2

	nop

.end method

.method public static fExZRATCvrRYepjV(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)Lorg/reactivestreams/Subscriber;
    .locals 1

	goto/32 :l_HVAEDxpbsvEaIscD_0

	nop

	:l_tXcNCRXTyteRAlpD_3
	goto/32 :before_first_instruction

	:l_PjDwjZbxRiEJphMQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tXcNCRXTyteRAlpD_3

	nop

	:l_HVAEDxpbsvEaIscD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOZAJxGApmKtWCjx_1

	nop

	:l_bOZAJxGApmKtWCjx_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)Lorg/reactivestreams/Subscriber;

    move-result-object v0

	goto/32 :l_PjDwjZbxRiEJphMQ_2

	nop

.end method

.method public static pRJBRfGbrQfNFFUv(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_OYSPcTKPRAVxpjwU_0

	nop

	:l_RIlIrylPEXOuXZtw_3
	goto/32 :before_first_instruction

	:l_baRmZSvRXRMVxjgS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_qzUJlBPKqrgTgcUe_2

	nop

	:l_qzUJlBPKqrgTgcUe_2
    return-void

	:after_last_instruction

	goto/32 :l_RIlIrylPEXOuXZtw_3

	nop

	:l_OYSPcTKPRAVxpjwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baRmZSvRXRMVxjgS_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 0

	goto/32 :l_NKjiuuVDPWLduCdz_0

	nop

	:l_NKjiuuVDPWLduCdz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/util/stream/Stream<+TR;>;>;"
	goto/32 :l_iQmWgwmplJNBqgyC_1

	nop

	:l_MEhNWmEQoiqDcNNw_5
    return-void

	:after_last_instruction

	goto/32 :l_AjBVHRzWFTZlCKDE_6

	nop

	:l_AjBVHRzWFTZlCKDE_6
	goto/32 :before_first_instruction

	:l_iQmWgwmplJNBqgyC_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 42
	goto/32 :l_GQVUIOovqfYbXDBx_2

	nop

	:l_GLzajwpvHocVLsXv_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 44
	goto/32 :l_HmuEtuYBBajrRsfT_4

	nop

	:l_GQVUIOovqfYbXDBx_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 43
	goto/32 :l_GLzajwpvHocVLsXv_3

	nop

	:l_HmuEtuYBBajrRsfT_4
    iput p3, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->prefetch:I

    .line 45
	goto/32 :l_MEhNWmEQoiqDcNNw_5

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_OdtOMppXaNFYWDFV_0

	nop

	:l_dmmCFWQkWIpRQAYC_3
    return v0

	:after_last_instruction

	goto/32 :l_TINMjyNIRGwIpJXf_4

	nop

	:l_ZjByXsKGeUrXjYdx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_ssUGcaATpbcVPLBt_2

	nop

	:l_ssUGcaATpbcVPLBt_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->FVJRpUZkIsnTBgej(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_dmmCFWQkWIpRQAYC_3

	nop

	:l_OdtOMppXaNFYWDFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream<TT;TR;>;"
	goto/32 :l_ZjByXsKGeUrXjYdx_1

	nop

	:l_TINMjyNIRGwIpJXf_4
	goto/32 :before_first_instruction

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 6

	goto/32 :l_uQuovzMKCiiAZgCK_0

	nop

	:l_tIebDdMcgIcnobVp_17
	invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->fExZRATCvrRYepjV(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)Lorg/reactivestreams/Subscriber;

    move-result-object v3

	goto/32 :l_HsrheFfjzsNEkdkC_18

	nop

	:l_OiyUKEzevMXzcYwf_13
	if-lt v2, v0, :gl_PvOGEoeDVwrskStX

	goto/32 :cond_1

	:gl_PvOGEoeDVwrskStX
    .line 64
	goto/32 :l_WcHvSJVkEjJFRXpT_14

	nop

	:l_jTFlMDBkhiytCKio_10
    array-length v0, p1

    .line 61
    .local v0, "n":I
	goto/32 :l_dxKFacZbuZxwsjWi_11

	nop

	:l_tCwcpNuLIKxdKsUB_20
    goto :goto_0

    .line 67
    .end local v2    # "i":I
    :cond_1
	goto/32 :l_XPTBZcDRTyivXdmO_21

	nop

	:l_XPTBZcDRTyivXdmO_21
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_qqbyraQHwwZPmuAD_22

	nop

	:l_qqwhUesoVqQeQcng_8
	if-eqz v0, :gl_oABagzBwfqfJPOdy

	goto/32 :cond_0

	:gl_oABagzBwfqfJPOdy
    .line 55
	goto/32 :l_TfDyjnKxUZzfeulv_9

	nop

	:l_ftNZZPENIiSIKxSg_4
	if-lez v0, :gl_jWPXUQrwGPqbSNlS

	goto/32 :SVVjpqdHOeYxVyRX

	:gl_jWPXUQrwGPqbSNlS	goto/32 :l_frazlOgImGeJXrWt_5

	nop

	:l_MhsIUeZOiPmmwDoC_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_OiyUKEzevMXzcYwf_13

	nop

	:l_phscQVncewaWzsTj_16
    iget v5, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->prefetch:I

	goto/32 :l_tIebDdMcgIcnobVp_17

	nop

	:l_UZzihrieFEPEZDBX_25
	goto/32 :wiJzpgRQlBQmZTZF
	:l_HoiTcmcYgJjMobUT_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->vLDVNVuyXczyFNYt(Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_qqwhUesoVqQeQcng_8

	nop

	:l_cnmRwMARjVnquXqr_23
    return-void

	:after_last_instruction

	goto/32 :l_xQMMwTXTyGFutIuq_24

	nop

	:l_WcHvSJVkEjJFRXpT_14
    aget-object v3, p1, v2

	goto/32 :l_iXXiuMxnKHfFdQVr_15

	nop

	:l_miImUsrvaobEgLuF_1
	const v1, 4
	goto/32 :l_zbpWFIvMTEhqwaCA_2

	nop

	:l_frazlOgImGeJXrWt_5
	goto/32 :cQpUewOZQxtjdKLA
	:SVVjpqdHOeYxVyRX
	:wiJzpgRQlBQmZTZF

	goto/32 :l_bDPmMgmdWSZOSBIQ_6

	nop

	:l_lsNfeXUlqKZCwLRp_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_tCwcpNuLIKxdKsUB_20

	nop

	:l_uQuovzMKCiiAZgCK_0
	const v0, 31
	goto/32 :l_miImUsrvaobEgLuF_1

	nop

	:l_dxKFacZbuZxwsjWi_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 63
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_MhsIUeZOiPmmwDoC_12

	nop

	:l_bDPmMgmdWSZOSBIQ_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream<TT;TR;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_HoiTcmcYgJjMobUT_7

	nop

	:l_iXXiuMxnKHfFdQVr_15
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_phscQVncewaWzsTj_16

	nop

	:l_TfDyjnKxUZzfeulv_9
    return-void

    .line 58
    :cond_0
	goto/32 :l_jTFlMDBkhiytCKio_10

	nop

	:l_qqbyraQHwwZPmuAD_22
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelFlatMapStream;->pRJBRfGbrQfNFFUv(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 68
	goto/32 :l_cnmRwMARjVnquXqr_23

	nop

	:l_zbpWFIvMTEhqwaCA_2
	add-int v0, v0, v1
	goto/32 :l_hBrsOIBaTnEYgeWG_3

	nop

	:l_xQMMwTXTyGFutIuq_24
	goto/32 :before_first_instruction

	:cQpUewOZQxtjdKLA
	goto/32 :l_UZzihrieFEPEZDBX_25

	nop

	:l_HsrheFfjzsNEkdkC_18
    aput-object v3, v1, v2

    .line 63
	goto/32 :l_lsNfeXUlqKZCwLRp_19

	nop

	:l_hBrsOIBaTnEYgeWG_3
	rem-int v0, v0, v1
	goto/32 :l_ftNZZPENIiSIKxSg_4

	nop

.end method
