.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferedTimedReplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final eagerTruncate:Z

.field final parent:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static FdQBzifKijomvEIo(Lio/reactivex/rxjava3/core/Flowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_RTJxcYCWdFGddsUA_0

	nop

	:l_RTJxcYCWdFGddsUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNZwHXwGrVKzIiEF_1

	nop

	:l_RNZwHXwGrVKzIiEF_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Flowable;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_ciPnLkYprypBUPTR_2

	nop

	:l_ciPnLkYprypBUPTR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fKoQpIiOeJbLNmiR_3

	nop

	:l_fKoQpIiOeJbLNmiR_3
	goto/32 :before_first_instruction

.end method

.method public static yuqLXAQZYADAfayX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_oEbaevxJDFRiYVkW_0

	nop

	:l_twlTCYgSFgXWNshC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MicgNocFcvoujoOR_3

	nop

	:l_pBGJPYQQrOrCuoBF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_twlTCYgSFgXWNshC_2

	nop

	:l_oEbaevxJDFRiYVkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBGJPYQQrOrCuoBF_1

	nop

	:l_MicgNocFcvoujoOR_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Flowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_eEZFpUvEzRDryIhq_0

	nop

	:l_MoDIDMhbvnibKQlv_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->bufferSize:I

    .line 266
	goto/32 :l_XOMwtWicUvsFJCVK_4

	nop

	:l_QJpGyQuiPOEcVGEB_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 268
	goto/32 :l_kALIrdxkkeSBdFKs_6

	nop

	:l_eEZFpUvEzRDryIhq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .param p3, "time"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p7, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "bufferSize",
            "time",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 263
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_qKURMqcuHUlemwea_1

	nop

	:l_aJGQWlrSvCBFdqiL_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->parent:Lio/reactivex/rxjava3/core/Flowable;

    .line 265
	goto/32 :l_MoDIDMhbvnibKQlv_3

	nop

	:l_OLGxbPnsrBrYUiZY_9
	goto/32 :before_first_instruction

	:l_qKURMqcuHUlemwea_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
	goto/32 :l_aJGQWlrSvCBFdqiL_2

	nop

	:l_kALIrdxkkeSBdFKs_6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 269
	goto/32 :l_nHFEbdHfWyDzYgKf_7

	nop

	:l_nHFEbdHfWyDzYgKf_7
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->eagerTruncate:Z

    .line 270
	goto/32 :l_gOOUGEyibrtJmMde_8

	nop

	:l_XOMwtWicUvsFJCVK_4
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->time:J

    .line 267
	goto/32 :l_QJpGyQuiPOEcVGEB_5

	nop

	:l_gOOUGEyibrtJmMde_8
    return-void

	:after_last_instruction

	goto/32 :l_OLGxbPnsrBrYUiZY_9

	nop

.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 7

	goto/32 :l_LTqvkLOfAleoRRdP_0

	nop

	:l_OztONyiMHzaXiNCW_5
	goto/32 :meHoPwPIBuilAufo
	:HDbiTayexGNDLkDl
	:MpUMRCNTxCusFLHq

	goto/32 :l_rDTqwWHvvsqNVlOR_6

	nop

	:l_SRknEHqAZdkvHhjx_2
	add-int v0, v0, v1
	goto/32 :l_DyIhUHrcweHwfQIx_3

	nop

	:l_fxMwLRwDXpdZIDVZ_16
	goto/32 :MpUMRCNTxCusFLHq
	:l_PDVAKTtlkEWbkhWg_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->bufferSize:I

	goto/32 :l_rcRKuHySNhmJREBO_9

	nop

	:l_DyIhUHrcweHwfQIx_3
	rem-int v0, v0, v1
	goto/32 :l_ooQqFUXKNvyWduDW_4

	nop

	:l_ZRjYJExPSvlauSsG_15
	goto/32 :before_first_instruction

	:meHoPwPIBuilAufo
	goto/32 :l_fxMwLRwDXpdZIDVZ_16

	nop

	:l_rcRKuHySNhmJREBO_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->time:J

	goto/32 :l_qUzrKHoAcKpvuEBK_10

	nop

	:l_aLkeaXfDyoDbtGUV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->parent:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_PDVAKTtlkEWbkhWg_8

	nop

	:l_ooQqFUXKNvyWduDW_4
	if-lez v0, :gl_GlKRLVrMuXtThnNd

	goto/32 :HDbiTayexGNDLkDl

	:gl_GlKRLVrMuXtThnNd	goto/32 :l_OztONyiMHzaXiNCW_5

	nop

	:l_cLqpliVdTKOnEGVf_1
	const v1, 21
	goto/32 :l_SRknEHqAZdkvHhjx_2

	nop

	:l_qUzrKHoAcKpvuEBK_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_aevAsOOCkeYAwVqq_11

	nop

	:l_joSMFlqaMIzLmCES_13
	invoke-static/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->FdQBzifKijomvEIo(Lio/reactivex/rxjava3/core/Flowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_rNaUsusvBZgMSIoD_14

	nop

	:l_dMOYqLIRgaagCjDM_12
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->eagerTruncate:Z

	goto/32 :l_joSMFlqaMIzLmCES_13

	nop

	:l_rDTqwWHvvsqNVlOR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 274
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay<TT;>;"
	goto/32 :l_aLkeaXfDyoDbtGUV_7

	nop

	:l_LTqvkLOfAleoRRdP_0
	const v0, 3
	goto/32 :l_cLqpliVdTKOnEGVf_1

	nop

	:l_rNaUsusvBZgMSIoD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRjYJExPSvlauSsG_15

	nop

	:l_aevAsOOCkeYAwVqq_11
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_dMOYqLIRgaagCjDM_12

	nop

.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZXsNYprlrFTzvUuy_0

	nop

	:l_RCXGOwUpVWxCQYbP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gWleWaYnHQuedtED_3

	nop

	:l_NLRoQJWsExMvtZHb_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->yuqLXAQZYADAfayX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_RCXGOwUpVWxCQYbP_2

	nop

	:l_gWleWaYnHQuedtED_3
	goto/32 :before_first_instruction

	:l_ZXsNYprlrFTzvUuy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 254
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay<TT;>;"
	goto/32 :l_NLRoQJWsExMvtZHb_1

	nop

.end method
