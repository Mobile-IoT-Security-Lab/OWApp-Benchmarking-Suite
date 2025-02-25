.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZaItQSmXEAkfFIfs_0

	nop

	:l_OiqbBtAzTZgvCkXY_3
	goto/32 :before_first_instruction

	:l_YrTvCfOAHGMsNvJf_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zxGCSDwCRntFteTo_2

	nop

	:l_zxGCSDwCRntFteTo_2
    return-void

	:after_last_instruction

	goto/32 :l_OiqbBtAzTZgvCkXY_3

	nop

	:l_ZaItQSmXEAkfFIfs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YrTvCfOAHGMsNvJf_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gauUBVJdtXDhRBSa_0

	nop

	:l_kFvJrtrUWfnmnouE_13
    move-object v1, p0

	goto/32 :l_LFcTCUAEtUvqegnJ_14

	nop

	:l_GNzKBTSDjcrdQrXC_9
    const/high16 v1, -0x80000000

	goto/32 :l_FbYqJkbduawPVOTE_10

	nop

	:l_HfhHmxoNniHUCQDF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TManJmmXdVbMuxaj_17

	nop

	:l_TManJmmXdVbMuxaj_17
	goto/32 :before_first_instruction

	:BATXbYXqXZVBXfRY
	goto/32 :l_pcNFOlNjPZEuGNBr_18

	nop

	:l_FuLOEaEvHCLPJuTX_2
	add-int v0, v0, v1
	goto/32 :l_ZqNftwBgInkhhCRP_3

	nop

	:l_LFcTCUAEtUvqegnJ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YkpLNrzcKWdRXIfe_15

	nop

	:l_gauUBVJdtXDhRBSa_0
	const v0, 8
	goto/32 :l_bYadRCFSVtelyImr_1

	nop

	:l_bYadRCFSVtelyImr_1
	const v1, 25
	goto/32 :l_FuLOEaEvHCLPJuTX_2

	nop

	:l_YkpLNrzcKWdRXIfe_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HfhHmxoNniHUCQDF_16

	nop

	:l_yVoYLKVxvqRYNnjz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INbwdnjEzxYrThrb_7

	nop

	:l_PYARIjuxmtmIUPxc_5
	goto/32 :BATXbYXqXZVBXfRY
	:LrGAPNiGiarEvyqX
	:yFLZbrqVGWfVebkS

	goto/32 :l_yVoYLKVxvqRYNnjz_6

	nop

	:l_ZqNftwBgInkhhCRP_3
	rem-int v0, v0, v1
	goto/32 :l_ZDIqGxVUjXPrMkle_4

	nop

	:l_ZDIqGxVUjXPrMkle_4
	if-lez v0, :gl_KYciGbUxqWbwXUOT

	goto/32 :LrGAPNiGiarEvyqX

	:gl_KYciGbUxqWbwXUOT	goto/32 :l_PYARIjuxmtmIUPxc_5

	nop

	:l_iYQGLROBpYxIKJfb_12
    const/4 v0, 0x0

	goto/32 :l_kFvJrtrUWfnmnouE_13

	nop

	:l_FbYqJkbduawPVOTE_10
    or-int/2addr v0, v1

	goto/32 :l_depZrXyZUtSJqgWP_11

	nop

	:l_depZrXyZUtSJqgWP_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_iYQGLROBpYxIKJfb_12

	nop

	:l_GpxQONkPmuYdSEoq_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_GNzKBTSDjcrdQrXC_9

	nop

	:l_INbwdnjEzxYrThrb_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_GpxQONkPmuYdSEoq_8

	nop

	:l_pcNFOlNjPZEuGNBr_18
	goto/32 :yFLZbrqVGWfVebkS
.end method
