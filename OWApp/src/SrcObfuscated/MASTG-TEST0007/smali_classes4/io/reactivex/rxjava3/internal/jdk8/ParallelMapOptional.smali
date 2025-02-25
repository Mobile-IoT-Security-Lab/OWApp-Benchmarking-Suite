.class public final Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;
    }
.end annotation

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
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ymKhOwxYeDHxERGv(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_JBQCyvkfCHUxYgkT_0

	nop

	:l_YPhQEzElDOMFfKQY_2
    return v0

	:after_last_instruction

	goto/32 :l_oJOdiKEhfddQtpSS_3

	nop

	:l_JBQCyvkfCHUxYgkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXWsXkempRmTpKSP_1

	nop

	:l_oJOdiKEhfddQtpSS_3
	goto/32 :before_first_instruction

	:l_NXWsXkempRmTpKSP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_YPhQEzElDOMFfKQY_2

	nop

.end method

.method public static CUhEMMqzFPGhWwtU(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_RUzOwqtSBZPatwLz_0

	nop

	:l_hvWZbvnDIWFepoKd_3
	goto/32 :before_first_instruction

	:l_RUzOwqtSBZPatwLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFutabMqKnbnMDOV_1

	nop

	:l_EFutabMqKnbnMDOV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_psTwqHGvCNPBgDGy_2

	nop

	:l_psTwqHGvCNPBgDGy_2
    return v0

	:after_last_instruction

	goto/32 :l_hvWZbvnDIWFepoKd_3

	nop

.end method

.method public static EJFDyduziURccdTS(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_rShTSQJKxmDQaJXv_0

	nop

	:l_rShTSQJKxmDQaJXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhjDeUTWPcxgyuJd_1

	nop

	:l_zhjDeUTWPcxgyuJd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_uvvnmGyNpQtTRuIX_2

	nop

	:l_uvvnmGyNpQtTRuIX_2
    return-void

	:after_last_instruction

	goto/32 :l_cgpkhnNBcNdiHhrA_3

	nop

	:l_cgpkhnNBcNdiHhrA_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_jouEhJAzaoKhlmak_0

	nop

	:l_UJsNgZvDPrgwOSgv_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 41
	goto/32 :l_cgQmroSzVhPFqdpK_2

	nop

	:l_cgQmroSzVhPFqdpK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 42
	goto/32 :l_KAXsjcjnCTbYnctz_3

	nop

	:l_KcnbCeAtickqolKq_5
	goto/32 :before_first_instruction

	:l_jouEhJAzaoKhlmak_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Ljava/util/Optional<+TR;>;>;"
	goto/32 :l_UJsNgZvDPrgwOSgv_1

	nop

	:l_VyhNfIxQeHTbRTBU_4
    return-void

	:after_last_instruction

	goto/32 :l_KcnbCeAtickqolKq_5

	nop

	:l_KAXsjcjnCTbYnctz_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 43
	goto/32 :l_VyhNfIxQeHTbRTBU_4

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_hbkxOFCWgCmfXCHn_0

	nop

	:l_aLHcTZlcsoDbtADx_3
    return v0

	:after_last_instruction

	goto/32 :l_MoSyGOoXyOQXIeip_4

	nop

	:l_MoSyGOoXyOQXIeip_4
	goto/32 :before_first_instruction

	:l_hbkxOFCWgCmfXCHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional<TT;TR;>;"
	goto/32 :l_ZHAITtcoTZHPiLmp_1

	nop

	:l_krqcYcvWhdZFSYZJ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;->ymKhOwxYeDHxERGv(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_aLHcTZlcsoDbtADx_3

	nop

	:l_ZHAITtcoTZHPiLmp_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_krqcYcvWhdZFSYZJ_2

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 7

	goto/32 :l_MozpRTqFVpGkaHfH_0

	nop

	:l_jtwPuTjSaeGclbRt_25
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_FdldbPQSryAVvHyY_26

	nop

	:l_TcqiSjOHzfWGbdCW_2
	add-int v0, v0, v1
	goto/32 :l_TnTiHxEXltELRudT_3

	nop

	:l_vOeiqXNobkraAYVW_17
    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;

	goto/32 :l_qjDGGZaVQvgxaYVu_18

	nop

	:l_qjDGGZaVQvgxaYVu_18
    move-object v5, v3

	goto/32 :l_yfouiwyAkVLuuEth_19

	nop

	:l_MTyTWYWAXNviSpny_22
    aput-object v4, v1, v2

	goto/32 :l_CutMDxCLPRFJaENf_23

	nop

	:l_hXpbTNXeMaOtlNPe_13
	if-lt v2, v0, :gl_KIJUshinDhpGNaFU

	goto/32 :cond_2

	:gl_KIJUshinDhpGNaFU
    .line 56
	goto/32 :l_xnbSrlXJpYwaZbdo_14

	nop

	:l_NxHnuKdgLxbEXWoi_16
	if-nez v4, :gl_IgpDxjPqOLoIDvbK

	goto/32 :cond_1

	:gl_IgpDxjPqOLoIDvbK
    .line 58
	goto/32 :l_vOeiqXNobkraAYVW_17

	nop

	:l_yfouiwyAkVLuuEth_19
    check-cast v5, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_RlmZuhSnRLMAFbnU_20

	nop

	:l_vtVQKOwlgAYcrIvT_1
	const v1, 3
	goto/32 :l_TcqiSjOHzfWGbdCW_2

	nop

	:l_EJriWnTFjinRPegv_8
	if-eqz v0, :gl_RIJKhcUdoBoMLUJJ

	goto/32 :cond_0

	:gl_RIJKhcUdoBoMLUJJ
    .line 48
	goto/32 :l_wXUiGIhgtFKImSYY_9

	nop

	:l_bllfheBQjrtTLqSQ_29
    goto :goto_0

    .line 64
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_QKIDZskScklaKqvc_30

	nop

	:l_SuRZURIfLxvcQcnl_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;->CUhEMMqzFPGhWwtU(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_EJriWnTFjinRPegv_8

	nop

	:l_MozpRTqFVpGkaHfH_0
	const v0, 22
	goto/32 :l_vtVQKOwlgAYcrIvT_1

	nop

	:l_eBAXCliwEfWrpfKm_34
	goto/32 :EDrjvDYwcWXtigKb
	:l_cDzJlkfoPQMmqvRF_32
    return-void

	:after_last_instruction

	goto/32 :l_lJoDqBXdMICGiiuJ_33

	nop

	:l_favOyJPFWvHvDqSF_10
    array-length v0, p1

    .line 53
    .local v0, "n":I
	goto/32 :l_hjFAPfjOItkgQhMv_11

	nop

	:l_oMVXUYmeVfiImWYE_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_hXpbTNXeMaOtlNPe_13

	nop

	:l_QKIDZskScklaKqvc_30
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_FAqCmLgvVZhgPnOL_31

	nop

	:l_YMWawzmNNxulGFUh_6
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

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional<TT;TR;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_SuRZURIfLxvcQcnl_7

	nop

	:l_lJoDqBXdMICGiiuJ_33
	goto/32 :before_first_instruction

	:LvIIAXHqPBKEPzjX
	goto/32 :l_eBAXCliwEfWrpfKm_34

	nop

	:l_yGSiQAErOHBgrvFg_27
    aput-object v4, v1, v2

    .line 55
    .end local v3    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    :goto_1
	goto/32 :l_hEHyZNiDQBpsEewN_28

	nop

	:l_lgxpyzxlWBVmRukr_5
	goto/32 :LvIIAXHqPBKEPzjX
	:cpvmNlAgEOPPWsdl
	:EDrjvDYwcWXtigKb

	goto/32 :l_YMWawzmNNxulGFUh_6

	nop

	:l_CutMDxCLPRFJaENf_23
    goto :goto_1

    .line 60
    :cond_1
	goto/32 :l_OHCVfUhegHsyypJy_24

	nop

	:l_RlmZuhSnRLMAFbnU_20
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_haimsyYLxQfWrWtX_21

	nop

	:l_odGgiAGtDbJdBDJR_15
    instance-of v4, v3, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_NxHnuKdgLxbEXWoi_16

	nop

	:l_OHCVfUhegHsyypJy_24
    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;

	goto/32 :l_jtwPuTjSaeGclbRt_25

	nop

	:l_haimsyYLxQfWrWtX_21
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_MTyTWYWAXNviSpny_22

	nop

	:l_hEHyZNiDQBpsEewN_28
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_bllfheBQjrtTLqSQ_29

	nop

	:l_TnTiHxEXltELRudT_3
	rem-int v0, v0, v1
	goto/32 :l_cSrIFEDhiLZJlEBV_4

	nop

	:l_FdldbPQSryAVvHyY_26
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_yGSiQAErOHBgrvFg_27

	nop

	:l_cSrIFEDhiLZJlEBV_4
	if-lez v0, :gl_rRfKgQQJIvhWSDTV

	goto/32 :cpvmNlAgEOPPWsdl

	:gl_rRfKgQQJIvhWSDTV	goto/32 :l_lgxpyzxlWBVmRukr_5

	nop

	:l_wXUiGIhgtFKImSYY_9
    return-void

    .line 51
    :cond_0
	goto/32 :l_favOyJPFWvHvDqSF_10

	nop

	:l_xnbSrlXJpYwaZbdo_14
    aget-object v3, p1, v2

    .line 57
    .local v3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_odGgiAGtDbJdBDJR_15

	nop

	:l_FAqCmLgvVZhgPnOL_31
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;->EJFDyduziURccdTS(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 65
	goto/32 :l_cDzJlkfoPQMmqvRF_32

	nop

	:l_hjFAPfjOItkgQhMv_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 55
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_oMVXUYmeVfiImWYE_12

	nop

.end method
