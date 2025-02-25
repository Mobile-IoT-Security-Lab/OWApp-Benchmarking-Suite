.class public abstract Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "BasicIntQueueDisposable.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/QueueDisposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/internal/fuseable/QueueDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xde6dc4fc9ec36d1L


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_QLIbOTfccrguwtTO_0

	nop

	:l_LPbZEdLwkkAacvpp_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_QEcWIcsggMalUKWh_2

	nop

	:l_QLIbOTfccrguwtTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    .local p0, "this":Lio/reactivex/internal/observers/BasicIntQueueDisposable;, "Lio/reactivex/internal/observers/BasicIntQueueDisposable<TT;>;"
	goto/32 :l_LPbZEdLwkkAacvpp_1

	nop

	:l_vZYgwUbOgHtEdeyf_3
	goto/32 :before_first_instruction

	:l_QEcWIcsggMalUKWh_2
    return-void

	:after_last_instruction

	goto/32 :l_vZYgwUbOgHtEdeyf_3

	nop

.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HgFDLyckKNCHLLaj_0

	nop

	:l_YxvYumzsuquFfAtH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/observers/BasicIntQueueDisposable;, "Lio/reactivex/internal/observers/BasicIntQueueDisposable<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_WQtzJGezKFmHIDbL_7

	nop

	:l_oAzgEHNeQzlNqqkF_1
	const v1, 1
	goto/32 :l_BiuIlWPzPyRlyRUP_2

	nop

	:l_JjKpqenEZcNeXRHB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TMGHVSPhgWKfezPp_10

	nop

	:l_liJoEAgQWdhhJkrm_11
	goto/32 :before_first_instruction

	:TvqmvSPxcpysRCMW
	goto/32 :l_RDXHfMGYSpsJmpcC_12

	nop

	:l_WQtzJGezKFmHIDbL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vEDTXWgeZnZNIFAH_8

	nop

	:l_rdcEHprqxPtKYDpE_4
	if-lez v0, :gl_pKSTDrlDFYHEMqfm

	goto/32 :TdwvZDUnvKuIbqVm

	:gl_pKSTDrlDFYHEMqfm	goto/32 :l_qhUymAizzMbtMwIf_5

	nop

	:l_xWQMoKHtzQrdGQzQ_3
	rem-int v0, v0, v1
	goto/32 :l_rdcEHprqxPtKYDpE_4

	nop

	:l_TMGHVSPhgWKfezPp_10
    throw v0

	:after_last_instruction

	goto/32 :l_liJoEAgQWdhhJkrm_11

	nop

	:l_BiuIlWPzPyRlyRUP_2
	add-int v0, v0, v1
	goto/32 :l_xWQMoKHtzQrdGQzQ_3

	nop

	:l_vEDTXWgeZnZNIFAH_8
    const-string v1, "Should not be called"

	goto/32 :l_JjKpqenEZcNeXRHB_9

	nop

	:l_HgFDLyckKNCHLLaj_0
	const v0, 15
	goto/32 :l_oAzgEHNeQzlNqqkF_1

	nop

	:l_RDXHfMGYSpsJmpcC_12
	goto/32 :moimuBrkiwpKTIwa
	:l_qhUymAizzMbtMwIf_5
	goto/32 :TvqmvSPxcpysRCMW
	:TdwvZDUnvKuIbqVm
	:moimuBrkiwpKTIwa

	goto/32 :l_YxvYumzsuquFfAtH_6

	nop

.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_SnUSsidcIlaGfBCk_0

	nop

	:l_alyXGsQXpOdJlMJb_12
	goto/32 :EsHntUBTTgnnFMOB
	:l_KGEzJXMHDRUTdbMH_3
	rem-int v0, v0, v1
	goto/32 :l_LoVxMKIfCBinKDTi_4

	nop

	:l_LoVxMKIfCBinKDTi_4
	if-lez v0, :gl_WPiXAjUwjZlxqhen

	goto/32 :NdDQMeJYqwTqSIOp

	:gl_WPiXAjUwjZlxqhen	goto/32 :l_NXgJzenEkYFgScPX_5

	nop

	:l_SnUSsidcIlaGfBCk_0
	const v0, 26
	goto/32 :l_eZDvgGWGSdKObMhl_1

	nop

	:l_diphRWPFxaqeykbS_10
    throw v0

	:after_last_instruction

	goto/32 :l_zsbNxTHhmvMTqhPE_11

	nop

	:l_kzWECdBjefhtwwJt_2
	add-int v0, v0, v1
	goto/32 :l_KGEzJXMHDRUTdbMH_3

	nop

	:l_MMXmzSyzNiKOmsAR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_diphRWPFxaqeykbS_10

	nop

	:l_DKdGhJMbNRlOZKRq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/observers/BasicIntQueueDisposable;, "Lio/reactivex/internal/observers/BasicIntQueueDisposable<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_SLAnjPoKNgySCvfb_7

	nop

	:l_NXgJzenEkYFgScPX_5
	goto/32 :VfNlrzbSdQYzoEpr
	:NdDQMeJYqwTqSIOp
	:EsHntUBTTgnnFMOB

	goto/32 :l_DKdGhJMbNRlOZKRq_6

	nop

	:l_zsbNxTHhmvMTqhPE_11
	goto/32 :before_first_instruction

	:VfNlrzbSdQYzoEpr
	goto/32 :l_alyXGsQXpOdJlMJb_12

	nop

	:l_eZDvgGWGSdKObMhl_1
	const v1, 6
	goto/32 :l_kzWECdBjefhtwwJt_2

	nop

	:l_SLAnjPoKNgySCvfb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ahrdUNmUsRNRDZSt_8

	nop

	:l_ahrdUNmUsRNRDZSt_8
    const-string v1, "Should not be called"

	goto/32 :l_MMXmzSyzNiKOmsAR_9

	nop

.end method
