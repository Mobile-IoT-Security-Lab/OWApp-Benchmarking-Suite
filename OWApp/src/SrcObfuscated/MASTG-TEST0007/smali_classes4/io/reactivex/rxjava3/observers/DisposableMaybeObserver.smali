.class public abstract Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;
.super Ljava/lang/Object;
.source "DisposableMaybeObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static LBbjyStmihPPEtcm(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_INIzabLtYGXvhezL_0

	nop

	:l_pUHWsOtNdcHuiaeX_3
	goto/32 :before_first_instruction

	:l_INIzabLtYGXvhezL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDiuPFWVRnIPLHyR_1

	nop

	:l_QnyngyeTylTUjYPw_2
    return v0

	:after_last_instruction

	goto/32 :l_pUHWsOtNdcHuiaeX_3

	nop

	:l_dDiuPFWVRnIPLHyR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_QnyngyeTylTUjYPw_2

	nop

.end method

.method public static GHnUzdxYGwfjiVuN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XwyiBQipaAKbIGFZ_0

	nop

	:l_PPxPlrNiUDWKouyH_3
	goto/32 :before_first_instruction

	:l_pUcpaBMftZrEhaQM_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sAFMpWftqYcYUTcK_2

	nop

	:l_XwyiBQipaAKbIGFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUcpaBMftZrEhaQM_1

	nop

	:l_sAFMpWftqYcYUTcK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PPxPlrNiUDWKouyH_3

	nop

.end method

.method public static JJhhYVvXOUpenjdh(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_biFHJzKfXoBbzYhD_0

	nop

	:l_SjzbtzUYtyEbgZDw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kUzDNtxkBXoEtSvL_3

	nop

	:l_biFHJzKfXoBbzYhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XilBIWCIRUwpvMTX_1

	nop

	:l_XilBIWCIRUwpvMTX_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_SjzbtzUYtyEbgZDw_2

	nop

	:l_kUzDNtxkBXoEtSvL_3
	goto/32 :before_first_instruction

.end method

.method public static xCDqOKDuHmMHZQSz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_ScZnWWCWPCVXDQmd_0

	nop

	:l_ScZnWWCWPCVXDQmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExaYvBoWpYMjMAWQ_1

	nop

	:l_MADyknEGHPXdUCRQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ChmtEQFQwnKgPVVl_3

	nop

	:l_ExaYvBoWpYMjMAWQ_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_MADyknEGHPXdUCRQ_2

	nop

	:l_ChmtEQFQwnKgPVVl_3
	goto/32 :before_first_instruction

.end method

.method public static zMCGEAmvCqAfbiDo(Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;)V
    .locals 0

	goto/32 :l_LursZczmFkjSrqJc_0

	nop

	:l_mYzcDxZChbhEQiQs_2
    return-void

	:after_last_instruction

	goto/32 :l_KZxsjhfnMfLbzlob_3

	nop

	:l_LursZczmFkjSrqJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxopwlPEDcYnNtwn_1

	nop

	:l_KZxsjhfnMfLbzlob_3
	goto/32 :before_first_instruction

	:l_sxopwlPEDcYnNtwn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;->onStart()V

	goto/32 :l_mYzcDxZChbhEQiQs_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_ZeQliDiocnUlzPBk_0

	nop

	:l_eInihkYmdPtcXpUn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
	goto/32 :l_nIFOKZaUdtTQEFwQ_2

	nop

	:l_BQjGfywesMcLhzYU_4
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mwKgLnslOrHCTSkR_5

	nop

	:l_EhTnPYnZTaLqvJrc_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_BQjGfywesMcLhzYU_4

	nop

	:l_nIFOKZaUdtTQEFwQ_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EhTnPYnZTaLqvJrc_3

	nop

	:l_UHoeeymtxXssrVqs_6
	goto/32 :before_first_instruction

	:l_ZeQliDiocnUlzPBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;, "Lio/reactivex/rxjava3/observers/DisposableMaybeObserver<TT;>;"
	goto/32 :l_eInihkYmdPtcXpUn_1

	nop

	:l_mwKgLnslOrHCTSkR_5
    return-void

	:after_last_instruction

	goto/32 :l_UHoeeymtxXssrVqs_6

	nop

.end method


# virtual methods
.method public final dispose()V
    .locals 1

	goto/32 :l_NpqbDcyVFXTEJYRZ_0

	nop

	:l_tynneaTtfwyRRkTV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DcZCiXGGpksHQsHR_2

	nop

	:l_NpqbDcyVFXTEJYRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;, "Lio/reactivex/rxjava3/observers/DisposableMaybeObserver<TT;>;"
	goto/32 :l_tynneaTtfwyRRkTV_1

	nop

	:l_DcZCiXGGpksHQsHR_2
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;->LBbjyStmihPPEtcm(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 88
	goto/32 :l_IOMtGwrxrNOIicyW_3

	nop

	:l_IOMtGwrxrNOIicyW_3
    return-void

	:after_last_instruction

	goto/32 :l_nCUGaxSRhnOtizXE_4

	nop

	:l_nCUGaxSRhnOtizXE_4
	goto/32 :before_first_instruction

.end method

.method public final isDisposed()Z
    .locals 2

	goto/32 :l_GBjOGkEYROufANoY_0

	nop

	:l_VSwMOgfLmztaZxKD_10
	if-eq v0, v1, :gl_kHobtamJyhtfcNzr

	goto/32 :cond_0

	:gl_kHobtamJyhtfcNzr
	goto/32 :l_etdFhzocRyjPidAr_11

	nop

	:l_etdFhzocRyjPidAr_11
    const/4 v0, 0x1

	goto/32 :l_UvDVstdUvqNUHyfb_12

	nop

	:l_meqkRmIiWviMjVIG_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ovvyReOuoSmZxtsd_14

	nop

	:l_JwOGUpREaJlGJSpg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;, "Lio/reactivex/rxjava3/observers/DisposableMaybeObserver<TT;>;"
	goto/32 :l_mZzcZTubTackKjec_7

	nop

	:l_mZzcZTubTackKjec_7
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DrspIQwbPEEqoXvP_8

	nop

	:l_HYmZagDblHAvtWOC_2
	add-int v0, v0, v1
	goto/32 :l_AEbTZPhjFkAGvtyM_3

	nop

	:l_LUXKUWCkyqGRUVlG_1
	const v1, 20
	goto/32 :l_HYmZagDblHAvtWOC_2

	nop

	:l_EMXZamXxyprBFKkR_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_VSwMOgfLmztaZxKD_10

	nop

	:l_YgdFNJHRMskVciLr_4
	if-lez v0, :gl_bOAaxQuPOnISRIcR

	goto/32 :ZyCIAmpUyiEEoxQe

	:gl_bOAaxQuPOnISRIcR	goto/32 :l_VSHwQHYlETLFApuC_5

	nop

	:l_GBjOGkEYROufANoY_0
	const v0, 29
	goto/32 :l_LUXKUWCkyqGRUVlG_1

	nop

	:l_AEbTZPhjFkAGvtyM_3
	rem-int v0, v0, v1
	goto/32 :l_YgdFNJHRMskVciLr_4

	nop

	:l_RmrYZVLgExSsuISR_16
	goto/32 :pJsoUVZbQydjCHpZ
	:l_ovvyReOuoSmZxtsd_14
    return v0

	:after_last_instruction

	goto/32 :l_ulWaZUUUWczUllAi_15

	nop

	:l_DrspIQwbPEEqoXvP_8
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;->GHnUzdxYGwfjiVuN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EMXZamXxyprBFKkR_9

	nop

	:l_VSHwQHYlETLFApuC_5
	goto/32 :cuQEpGECDFCZTmiU
	:ZyCIAmpUyiEEoxQe
	:pJsoUVZbQydjCHpZ

	goto/32 :l_JwOGUpREaJlGJSpg_6

	nop

	:l_ulWaZUUUWczUllAi_15
	goto/32 :before_first_instruction

	:cuQEpGECDFCZTmiU
	goto/32 :l_RmrYZVLgExSsuISR_16

	nop

	:l_UvDVstdUvqNUHyfb_12
    goto :goto_0

    :cond_0
	goto/32 :l_meqkRmIiWviMjVIG_13

	nop

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_rjxjyFQPCTPMWsJt_0

	nop

	:l_rfuzzTGAYvucNAJw_2
	goto/32 :before_first_instruction

	:l_jYdZyhEOCHHwGKoR_1
    return-void

	:after_last_instruction

	goto/32 :l_rfuzzTGAYvucNAJw_2

	nop

	:l_rjxjyFQPCTPMWsJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;, "Lio/reactivex/rxjava3/observers/DisposableMaybeObserver<TT;>;"
	goto/32 :l_jYdZyhEOCHHwGKoR_1

	nop

.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_reRferQDAEzTNZVU_0

	nop

	:l_lQsIzxWsIXPMpEZP_3
	rem-int v0, v0, v1
	goto/32 :l_yomLzhSDCbBNFmlF_4

	nop

	:l_JQbKEnXJbUJOfXdB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;, "Lio/reactivex/rxjava3/observers/DisposableMaybeObserver<TT;>;"
	goto/32 :l_AhFKgejfTiHkOteN_7

	nop

	:l_LWjesUruoCmCxHop_1
	const v1, 8
	goto/32 :l_NVSnTBJhDAjJDVVl_2

	nop

	:l_AhFKgejfTiHkOteN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_skkDOjKiDjrLileR_8

	nop

	:l_xiQCGxIEonnISzJA_14
	goto/32 :IiIUeGjzKhbaFXJK
	:l_VORzAONFABZeyRNd_12
    return-void

	:after_last_instruction

	goto/32 :l_bakpcZSIDrcVFvQd_13

	nop

	:l_reRferQDAEzTNZVU_0
	const v0, 26
	goto/32 :l_LWjesUruoCmCxHop_1

	nop

	:l_QNulsmfvMBaYQxam_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;->xCDqOKDuHmMHZQSz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_OklFKVpZcYFaQcVd_10

	nop

	:l_yomLzhSDCbBNFmlF_4
	if-lez v0, :gl_RXcNenJXRWYbyywN

	goto/32 :HEgGbjFmXXFlCPyk

	:gl_RXcNenJXRWYbyywN	goto/32 :l_klLUsTufDdsQrOcw_5

	nop

	:l_bakpcZSIDrcVFvQd_13
	goto/32 :before_first_instruction

	:QlrZKaFAtftLBSnK
	goto/32 :l_xiQCGxIEonnISzJA_14

	nop

	:l_OklFKVpZcYFaQcVd_10
	if-nez v0, :gl_JabWKrjVHyxakPug

	goto/32 :cond_0

	:gl_JabWKrjVHyxakPug
    .line 70
	goto/32 :l_sOWUnEwolMXxESgB_11

	nop

	:l_skkDOjKiDjrLileR_8
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;->JJhhYVvXOUpenjdh(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_QNulsmfvMBaYQxam_9

	nop

	:l_NVSnTBJhDAjJDVVl_2
	add-int v0, v0, v1
	goto/32 :l_lQsIzxWsIXPMpEZP_3

	nop

	:l_sOWUnEwolMXxESgB_11
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;->zMCGEAmvCqAfbiDo(Lio/reactivex/rxjava3/observers/DisposableMaybeObserver;)V

    .line 72
    :cond_0
	goto/32 :l_VORzAONFABZeyRNd_12

	nop

	:l_klLUsTufDdsQrOcw_5
	goto/32 :QlrZKaFAtftLBSnK
	:HEgGbjFmXXFlCPyk
	:IiIUeGjzKhbaFXJK

	goto/32 :l_JQbKEnXJbUJOfXdB_6

	nop

.end method
