.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayBufferSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final eagerTruncate:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

	goto/32 :l_KuCsPAoRxKNWrtHx_0

	nop

	:l_KuCsPAoRxKNWrtHx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .param p2, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .line 953
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier<TT;>;"
	goto/32 :l_QxGTkOtlCgpDStkx_1

	nop

	:l_veausLfNJPHyGKrF_5
	goto/32 :before_first_instruction

	:l_QxGTkOtlCgpDStkx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
	goto/32 :l_aJdBuNGwtJNFUzyR_2

	nop

	:l_wKXKSvLbAwbBVzFd_3
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;->eagerTruncate:Z

    .line 956
	goto/32 :l_vOSmDXVjmpEUehKz_4

	nop

	:l_aJdBuNGwtJNFUzyR_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;->bufferSize:I

    .line 955
	goto/32 :l_wKXKSvLbAwbBVzFd_3

	nop

	:l_vOSmDXVjmpEUehKz_4
    return-void

	:after_last_instruction

	goto/32 :l_veausLfNJPHyGKrF_5

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 3

	goto/32 :l_gpEdaNFwKiOBqtkV_0

	nop

	:l_gpEdaNFwKiOBqtkV_0
	const v0, 19
	goto/32 :l_tgzlxghgbtmCXjQs_1

	nop

	:l_brMiEUydVpaFOqjt_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;->bufferSize:I

	goto/32 :l_EtqphHTiFwtgYChq_9

	nop

	:l_OGCiFghWwpBQrLwj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rJjhDyvMEfejiYKF_12

	nop

	:l_EtqphHTiFwtgYChq_9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;->eagerTruncate:Z

	goto/32 :l_XpIQKJvcFqcpCztg_10

	nop

	:l_tgzlxghgbtmCXjQs_1
	const v1, 11
	goto/32 :l_MZdGHqlwAudQQUuC_2

	nop

	:l_PiKAbYnDWeNtGvsJ_3
	rem-int v0, v0, v1
	goto/32 :l_vXLlcpZTlpYKcnMa_4

	nop

	:l_rJjhDyvMEfejiYKF_12
	goto/32 :before_first_instruction

	:TNUqWIOJdLspkXnu
	goto/32 :l_TPDQzDKUcmjSdNnR_13

	nop

	:l_TPDQzDKUcmjSdNnR_13
	goto/32 :xCxunnbhuJYWrYza
	:l_vXLlcpZTlpYKcnMa_4
	if-lez v0, :gl_MktKVXpaVpLUlwai

	goto/32 :GLFSuHFBqAMmmyYX

	:gl_MktKVXpaVpLUlwai	goto/32 :l_PXuwiMDFYwhnrFBF_5

	nop

	:l_PXuwiMDFYwhnrFBF_5
	goto/32 :TNUqWIOJdLspkXnu
	:GLFSuHFBqAMmmyYX
	:xCxunnbhuJYWrYza

	goto/32 :l_xBJiAFxPeQkyRQGW_6

	nop

	:l_XpIQKJvcFqcpCztg_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;-><init>(IZ)V

	goto/32 :l_OGCiFghWwpBQrLwj_11

	nop

	:l_aeKzYGrjqTvMtiDB_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;

	goto/32 :l_brMiEUydVpaFOqjt_8

	nop

	:l_MZdGHqlwAudQQUuC_2
	add-int v0, v0, v1
	goto/32 :l_PiKAbYnDWeNtGvsJ_3

	nop

	:l_xBJiAFxPeQkyRQGW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 960
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier<TT;>;"
	goto/32 :l_aeKzYGrjqTvMtiDB_7

	nop

.end method
