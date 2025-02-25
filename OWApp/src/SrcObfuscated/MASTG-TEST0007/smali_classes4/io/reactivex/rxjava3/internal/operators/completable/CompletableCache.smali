.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableCache.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

.field static final TERMINATED:[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;


# instance fields
.field error:Ljava/lang/Throwable;

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;",
            ">;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static SAnzUkHHTGuhhiUc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DvucHoBlpXJJQjZX_0

	nop

	:l_VkolItnQCEqlAVcm_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zdcYPDpULJxiIIvg_2

	nop

	:l_PIiUCbuPiPRcDpJA_3
	goto/32 :before_first_instruction

	:l_DvucHoBlpXJJQjZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkolItnQCEqlAVcm_1

	nop

	:l_zdcYPDpULJxiIIvg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PIiUCbuPiPRcDpJA_3

	nop

.end method

.method public static OAKlnhQSzzgYpoQk(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_VtIwUQSwcoFYIzqc_0

	nop

	:l_DIAvokGtjtMNhuoW_2
    return-void

	:after_last_instruction

	goto/32 :l_BteDieyFjNnXWHsG_3

	nop

	:l_BteDieyFjNnXWHsG_3
	goto/32 :before_first_instruction

	:l_xxPCJcaviFnGhqTf_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_DIAvokGtjtMNhuoW_2

	nop

	:l_VtIwUQSwcoFYIzqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxPCJcaviFnGhqTf_1

	nop

.end method

.method public static orxjGkkjmmeEXkwC(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tuGIugxeJBLmiWJy_0

	nop

	:l_ZeXYACQynCosbTZi_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cmxLmPulYCsFDpHl_2

	nop

	:l_fIvOBAKmuGxGpLSn_3
	goto/32 :before_first_instruction

	:l_tuGIugxeJBLmiWJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeXYACQynCosbTZi_1

	nop

	:l_cmxLmPulYCsFDpHl_2
    return v0

	:after_last_instruction

	goto/32 :l_fIvOBAKmuGxGpLSn_3

	nop

.end method

.method public static KXsYofSUfYfArpvH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KhSwNeKwnvwmtoch_0

	nop

	:l_KhSwNeKwnvwmtoch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMOLgxrLKkJxzuZw_1

	nop

	:l_PkfulZQbDgHiuTIH_3
	goto/32 :before_first_instruction

	:l_kMOLgxrLKkJxzuZw_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pnmLoMcsMjNRCXqT_2

	nop

	:l_pnmLoMcsMjNRCXqT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PkfulZQbDgHiuTIH_3

	nop

.end method

.method public static aVWfIoJEXSUoNJKs(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z
    .locals 1

	goto/32 :l_hyblGUvqrmGpoGzW_0

	nop

	:l_aNWTYzRCNHPFQJKq_2
    return v0

	:after_last_instruction

	goto/32 :l_RdEasewtGSqMnIYx_3

	nop

	:l_RdEasewtGSqMnIYx_3
	goto/32 :before_first_instruction

	:l_YkAIbBnIRenpphtP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;->get()Z

    move-result v0

	goto/32 :l_aNWTYzRCNHPFQJKq_2

	nop

	:l_hyblGUvqrmGpoGzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkAIbBnIRenpphtP_1

	nop

.end method

.method public static iLonFMypvQUKCxpo(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_JiMREyZrkVpVojcz_0

	nop

	:l_JiMREyZrkVpVojcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxEcrYzDLpESqUzj_1

	nop

	:l_hCTdBvnckdmcMRRb_3
	goto/32 :before_first_instruction

	:l_reqtGUcJZyezLBoV_2
    return-void

	:after_last_instruction

	goto/32 :l_hCTdBvnckdmcMRRb_3

	nop

	:l_vxEcrYzDLpESqUzj_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_reqtGUcJZyezLBoV_2

	nop

.end method

.method public static JkxsoPDjeemXTTvu(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NxBLTQbGHdQpYKHq_0

	nop

	:l_NxBLTQbGHdQpYKHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irwnizzHPhqCzfJx_1

	nop

	:l_bKbhjXyjkqvBmudO_3
	goto/32 :before_first_instruction

	:l_irwnizzHPhqCzfJx_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GJesNpXDthbZHerA_2

	nop

	:l_GJesNpXDthbZHerA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bKbhjXyjkqvBmudO_3

	nop

.end method

.method public static hkzonyiAtoJGgHJi(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z
    .locals 1

	goto/32 :l_SucclWoKtDVQbEYB_0

	nop

	:l_tcAXOzpDzmJpGUwQ_3
	goto/32 :before_first_instruction

	:l_SucclWoKtDVQbEYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGOPMEgXhAjwldzz_1

	nop

	:l_elMUtijkpxqhyGOc_2
    return v0

	:after_last_instruction

	goto/32 :l_tcAXOzpDzmJpGUwQ_3

	nop

	:l_ZGOPMEgXhAjwldzz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;->get()Z

    move-result v0

	goto/32 :l_elMUtijkpxqhyGOc_2

	nop

.end method

.method public static ANFAZUBeRQdwaRkm(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uVQWAmLwEKZnaDEc_0

	nop

	:l_McmjwrkCGhViNGZR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_inMDTstPdQMWHyUt_2

	nop

	:l_uVQWAmLwEKZnaDEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McmjwrkCGhViNGZR_1

	nop

	:l_ZtvsBfEjLZWiqEHL_3
	goto/32 :before_first_instruction

	:l_inMDTstPdQMWHyUt_2
    return-void

	:after_last_instruction

	goto/32 :l_ZtvsBfEjLZWiqEHL_3

	nop

.end method

.method public static rbWHPHhkaoKbFTPQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oihOcvfGpaNSfkhE_0

	nop

	:l_oihOcvfGpaNSfkhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNXHkcptCfAPwKZt_1

	nop

	:l_CMQxRDOrBJoPnHxG_3
	goto/32 :before_first_instruction

	:l_cNXHkcptCfAPwKZt_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YvZHyXkyyOLxMRPc_2

	nop

	:l_YvZHyXkyyOLxMRPc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CMQxRDOrBJoPnHxG_3

	nop

.end method

.method public static oazBPAWkaeHTsAJu(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_bTIIWDPULeHQHXbe_0

	nop

	:l_EVMmcecFORrcCYKf_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_CEIGUziSDhKthNre_2

	nop

	:l_CEIGUziSDhKthNre_2
    return-void

	:after_last_instruction

	goto/32 :l_HSLGanBbxDTAZTCK_3

	nop

	:l_HSLGanBbxDTAZTCK_3
	goto/32 :before_first_instruction

	:l_bTIIWDPULeHQHXbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVMmcecFORrcCYKf_1

	nop

.end method

.method public static YNRJdTXYKEyFwVqj(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_RuCUgFwboBfVQEsI_0

	nop

	:l_cjMVrhsFyeEMrLGE_2
    return-void

	:after_last_instruction

	goto/32 :l_HwsbMAyxEIzEGvRD_3

	nop

	:l_HwsbMAyxEIzEGvRD_3
	goto/32 :before_first_instruction

	:l_RuCUgFwboBfVQEsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flUOxvwWVyUZksPO_1

	nop

	:l_flUOxvwWVyUZksPO_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_cjMVrhsFyeEMrLGE_2

	nop

.end method

.method public static ZjfznwIFKXIthMPZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nhPCWzxqDoJhhOUI_0

	nop

	:l_fjDihBkdPTKzIrsx_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JXxUkNLQLFCWdbQF_2

	nop

	:l_fqZpFHDSKokKlNZo_3
	goto/32 :before_first_instruction

	:l_JXxUkNLQLFCWdbQF_2
    return v0

	:after_last_instruction

	goto/32 :l_fqZpFHDSKokKlNZo_3

	nop

	:l_nhPCWzxqDoJhhOUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjDihBkdPTKzIrsx_1

	nop

.end method

.method public static JKeXIjDufaJzmPGc(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mjTffGEBVRxrYLEq_0

	nop

	:l_lZrPINbcZfznSjNj_2
    return-void

	:after_last_instruction

	goto/32 :l_OCrHujsjxfNAhCET_3

	nop

	:l_mjTffGEBVRxrYLEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qceAaYJYMJisXZZZ_1

	nop

	:l_qceAaYJYMJisXZZZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_lZrPINbcZfznSjNj_2

	nop

	:l_OCrHujsjxfNAhCET_3
	goto/32 :before_first_instruction

.end method

.method public static KYjPFnFaCsnBkqyo(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z
    .locals 1

	goto/32 :l_BNvhMpeaYSoazfwD_0

	nop

	:l_vvqAAlSpGnMMEOIp_2
    return v0

	:after_last_instruction

	goto/32 :l_HzoUnAAdyubRSsZY_3

	nop

	:l_sqvQCpmAIhKGtORv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->add(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z

    move-result v0

	goto/32 :l_vvqAAlSpGnMMEOIp_2

	nop

	:l_HzoUnAAdyubRSsZY_3
	goto/32 :before_first_instruction

	:l_BNvhMpeaYSoazfwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqvQCpmAIhKGtORv_1

	nop

.end method

.method public static qlMTGZKYLWXRGjUb(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z
    .locals 1

	goto/32 :l_iNyOCHBchwcxbFmz_0

	nop

	:l_JPyGmwSfOjUPbvWw_2
    return v0

	:after_last_instruction

	goto/32 :l_RNiekYMpbLGzymCy_3

	nop

	:l_GgHVXWrXVmFQNZDL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;->isDisposed()Z

    move-result v0

	goto/32 :l_JPyGmwSfOjUPbvWw_2

	nop

	:l_iNyOCHBchwcxbFmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgHVXWrXVmFQNZDL_1

	nop

	:l_RNiekYMpbLGzymCy_3
	goto/32 :before_first_instruction

.end method

.method public static xmZNwclQHIlEDjTR(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)V
    .locals 0

	goto/32 :l_DcECSHgOYfbAMNVg_0

	nop

	:l_QrwBnUmzdHhLqmYU_2
    return-void

	:after_last_instruction

	goto/32 :l_GiBHUSfLZOQOrDtX_3

	nop

	:l_DcECSHgOYfbAMNVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvKwWPRMxdkvyiWG_1

	nop

	:l_tvKwWPRMxdkvyiWG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->remove(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)V

	goto/32 :l_QrwBnUmzdHhLqmYU_2

	nop

	:l_GiBHUSfLZOQOrDtX_3
	goto/32 :before_first_instruction

.end method

.method public static AVYfDlZwYMabOUfe(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_RzETHqJWptzijdNa_0

	nop

	:l_QFkTcIwCzEidvEtW_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_AEeZkCDZczfiIkEZ_2

	nop

	:l_AEeZkCDZczfiIkEZ_2
    return v0

	:after_last_instruction

	goto/32 :l_pOzhCAJpdvjMWTUV_3

	nop

	:l_RzETHqJWptzijdNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFkTcIwCzEidvEtW_1

	nop

	:l_pOzhCAJpdvjMWTUV_3
	goto/32 :before_first_instruction

.end method

.method public static oalVBLXsgnzLCjlU(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_gQjOiwJtlVwzgCka_0

	nop

	:l_LhJgylWHpmjxNTmB_3
	goto/32 :before_first_instruction

	:l_gQjOiwJtlVwzgCka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQwTHIVRnzjUsXxD_1

	nop

	:l_kQwTHIVRnzjUsXxD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_rYwatsRXkOTrITQe_2

	nop

	:l_rYwatsRXkOTrITQe_2
    return-void

	:after_last_instruction

	goto/32 :l_LhJgylWHpmjxNTmB_3

	nop

.end method

.method public static hXEIsMEjMEWzYEUn(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bLgCwdSQZWgkPEhO_0

	nop

	:l_goGSUUZPXvGqahcg_2
    return-void

	:after_last_instruction

	goto/32 :l_YSFHAPsKavXnNvEN_3

	nop

	:l_bLgCwdSQZWgkPEhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pStuDQtYDuRLgGKa_1

	nop

	:l_pStuDQtYDuRLgGKa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_goGSUUZPXvGqahcg_2

	nop

	:l_YSFHAPsKavXnNvEN_3
	goto/32 :before_first_instruction

.end method

.method public static mRyvfZAcMjyqKLcg(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_IGyZTYWtsPgAewqr_0

	nop

	:l_PkcbGswQVSUgnlCw_3
	goto/32 :before_first_instruction

	:l_IGyZTYWtsPgAewqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkmqqfOIFuResURL_1

	nop

	:l_gkmqqfOIFuResURL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_nTCmxQazWJxSIZmk_2

	nop

	:l_nTCmxQazWJxSIZmk_2
    return-void

	:after_last_instruction

	goto/32 :l_PkcbGswQVSUgnlCw_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_SfpxJlEQsiQXIKLc_0

	nop

	:l_yuFAwbYzZWxnQVvl_12
    return-void

	:after_last_instruction

	goto/32 :l_hvLvrNTHXHzBelNT_13

	nop

	:l_hvLvrNTHXHzBelNT_13
	goto/32 :before_first_instruction

	:hIJxsobNFosaUdaW
	goto/32 :l_lGsgJhwtuxTBkFtI_14

	nop

	:l_AEzeAbrMmUHtNFCE_10
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_OEYBNEXcJOKSdfhJ_11

	nop

	:l_oZznlUGtgvDhjTFv_7
    const/4 v0, 0x0

	goto/32 :l_TvVergCcGQDWBgyb_8

	nop

	:l_OEYBNEXcJOKSdfhJ_11
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_yuFAwbYzZWxnQVvl_12

	nop

	:l_quNmkExIcbXphXQj_3
	rem-int v0, v0, v1
	goto/32 :l_vnQvVWwdRgLicLQG_4

	nop

	:l_INHBsssdLRYXNcBt_5
	goto/32 :hIJxsobNFosaUdaW
	:GIFklxrOynfWlysN
	:MDSjjbmkAMLtBfzE

	goto/32 :l_JLWahNZEOhjadSrU_6

	nop

	:l_JLWahNZEOhjadSrU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_oZznlUGtgvDhjTFv_7

	nop

	:l_vnQvVWwdRgLicLQG_4
	if-lez v0, :gl_FAYqYZdGfMBJIBgN

	goto/32 :GIFklxrOynfWlysN

	:gl_FAYqYZdGfMBJIBgN	goto/32 :l_INHBsssdLRYXNcBt_5

	nop

	:l_lGsgJhwtuxTBkFtI_14
	goto/32 :MDSjjbmkAMLtBfzE
	:l_KJEYbmfzTOSpcYvI_2
	add-int v0, v0, v1
	goto/32 :l_quNmkExIcbXphXQj_3

	nop

	:l_DWzrTEIIAtDwTbHX_9
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 30
	goto/32 :l_AEzeAbrMmUHtNFCE_10

	nop

	:l_olpsgwOuTTztYlXH_1
	const v1, 12
	goto/32 :l_KJEYbmfzTOSpcYvI_2

	nop

	:l_TvVergCcGQDWBgyb_8
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_DWzrTEIIAtDwTbHX_9

	nop

	:l_SfpxJlEQsiQXIKLc_0
	const v0, 18
	goto/32 :l_olpsgwOuTTztYlXH_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 2

	goto/32 :l_efrkdChuziFoUBHW_0

	nop

	:l_jyTvTQtYwVjgHkHC_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 42
	goto/32 :l_SyfqrWgLJRjYQhbL_9

	nop

	:l_ePApONDxBVwIQvRM_16
    return-void

	:after_last_instruction

	goto/32 :l_MDXlmMDjNRJWqBzZ_17

	nop

	:l_mIMotJPhfTixwOnV_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
	goto/32 :l_cUiefZaNEzBXskRI_13

	nop

	:l_efrkdChuziFoUBHW_0
	const v0, 26
	goto/32 :l_igomjVEYxRdeIAIT_1

	nop

	:l_MDXlmMDjNRJWqBzZ_17
	goto/32 :before_first_instruction

	:jShgNjpJZPWugUIx
	goto/32 :l_GUKwiuTaSghVWTJC_18

	nop

	:l_MabQtsRUQZMWfBso_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
	goto/32 :l_ePApONDxBVwIQvRM_16

	nop

	:l_ZGOlUpRANPSyjPNZ_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 41
	goto/32 :l_jyTvTQtYwVjgHkHC_8

	nop

	:l_WCHkmyAevpvwVMjl_2
	add-int v0, v0, v1
	goto/32 :l_BdJSFPEvjkbDyVpU_3

	nop

	:l_uRswKJXlamqeUxuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 40
	goto/32 :l_ZGOlUpRANPSyjPNZ_7

	nop

	:l_GUKwiuTaSghVWTJC_18
	goto/32 :tjTEMvYwzBRNfwfK
	:l_cUiefZaNEzBXskRI_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_wBLTaERINSJTbhSd_14

	nop

	:l_vzCNWVvNzuTxnIxJ_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_DnxbigMBwaRnDwPy_11

	nop

	:l_DnxbigMBwaRnDwPy_11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_mIMotJPhfTixwOnV_12

	nop

	:l_igomjVEYxRdeIAIT_1
	const v1, 27
	goto/32 :l_WCHkmyAevpvwVMjl_2

	nop

	:l_ldyWmpteQQSQAkqn_5
	goto/32 :jShgNjpJZPWugUIx
	:rspBCugqfaEVhJan
	:tjTEMvYwzBRNfwfK

	goto/32 :l_uRswKJXlamqeUxuZ_6

	nop

	:l_wBLTaERINSJTbhSd_14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_MabQtsRUQZMWfBso_15

	nop

	:l_AWCGmKTSpnBmePxJ_4
	if-lez v0, :gl_TfleQzngaUVpmFOt

	goto/32 :rspBCugqfaEVhJan

	:gl_TfleQzngaUVpmFOt	goto/32 :l_ldyWmpteQQSQAkqn_5

	nop

	:l_SyfqrWgLJRjYQhbL_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vzCNWVvNzuTxnIxJ_10

	nop

	:l_BdJSFPEvjkbDyVpU_3
	rem-int v0, v0, v1
	goto/32 :l_AWCGmKTSpnBmePxJ_4

	nop

.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z
    .locals 4

	goto/32 :l_ilyhHpxcgoPhoVXf_0

	nop

	:l_XEMRYQvXKEHizzmB_9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 96
    .local v0, "a":[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_lcqgIxkbVQPuxyEF_10

	nop

	:l_lcqgIxkbVQPuxyEF_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_HUYKjsSFBqmNvFAg_11

	nop

	:l_cuOPlodzubiUlYty_20
	invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->orxjGkkjmmeEXkwC(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ELkZEIEkYxBqTMiJ_21

	nop

	:l_zLcxawWTMXoWAUZz_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->OAKlnhQSzzgYpoQk(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
	goto/32 :l_YUVYFPCSkvRGNdCa_18

	nop

	:l_KEJfgsyYNCBflZLu_16
    new-array v3, v3, [Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 101
    .local v3, "b":[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_zLcxawWTMXoWAUZz_17

	nop

	:l_eMzsCozopHykrGfH_14
    array-length v1, v0

    .line 100
    .local v1, "n":I
	goto/32 :l_ZpvfypQZDBqHCrjM_15

	nop

	:l_ZdvrPFRXuCoZaofT_2
	add-int v0, v0, v1
	goto/32 :l_VAZQcZqNjrzbqQdv_3

	nop

	:l_VAZQcZqNjrzbqQdv_3
	rem-int v0, v0, v1
	goto/32 :l_SuullgFcKDjxDGFu_4

	nop

	:l_KuOiuBgBqEQioDsB_13
    return v2

    .line 99
    :cond_0
	goto/32 :l_eMzsCozopHykrGfH_14

	nop

	:l_ZpvfypQZDBqHCrjM_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_KEJfgsyYNCBflZLu_16

	nop

	:l_pgOZkwWBnodNITrf_26
	goto/32 :zEwQMPbbUlbwarHp
	:l_EdSyXSthcjmOvOUc_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cuOPlodzubiUlYty_20

	nop

	:l_KNQuCyLeKRGVjLic_23
    return v2

    .line 106
    .end local v0    # "a":[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
    .end local v1    # "n":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
    :cond_1
	goto/32 :l_VLLVJKKooeoyYAZl_24

	nop

	:l_qZbNJrtzQqvIjScZ_12
	if-eq v0, v1, :gl_InIPtMrENdWPWmaW

	goto/32 :cond_0

	:gl_InIPtMrENdWPWmaW
    .line 97
	goto/32 :l_KuOiuBgBqEQioDsB_13

	nop

	:l_SuullgFcKDjxDGFu_4
	if-lez v0, :gl_hpOTnHxawMNIJJsG

	goto/32 :VxwUdnWTiAMpjcXu

	:gl_hpOTnHxawMNIJJsG	goto/32 :l_btFVlYmYAJlFzWWr_5

	nop

	:l_yQtSlOBpteDWrnLt_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->SAnzUkHHTGuhhiUc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XEMRYQvXKEHizzmB_9

	nop

	:l_YUVYFPCSkvRGNdCa_18
    aput-object p1, v3, v1

    .line 103
	goto/32 :l_EdSyXSthcjmOvOUc_19

	nop

	:l_CUySPdwngDpZZueT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_yQtSlOBpteDWrnLt_8

	nop

	:l_RLVpMJYpczfwGzNu_22
    const/4 v2, 0x1

	goto/32 :l_KNQuCyLeKRGVjLic_23

	nop

	:l_ELkZEIEkYxBqTMiJ_21
	if-nez v2, :gl_qVHWLDcTUbszwhDO

	goto/32 :cond_1

	:gl_qVHWLDcTUbszwhDO
    .line 104
	goto/32 :l_RLVpMJYpczfwGzNu_22

	nop

	:l_HUYKjsSFBqmNvFAg_11
    const/4 v2, 0x0

	goto/32 :l_qZbNJrtzQqvIjScZ_12

	nop

	:l_btFVlYmYAJlFzWWr_5
	goto/32 :iFvUpAeSnkvxJvra
	:VxwUdnWTiAMpjcXu
	:zEwQMPbbUlbwarHp

	goto/32 :l_rlllqZwlwLRRpinS_6

	nop

	:l_rlllqZwlwLRRpinS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inner"    # Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .line 95
    nop

    :goto_0
	goto/32 :l_CUySPdwngDpZZueT_7

	nop

	:l_ilyhHpxcgoPhoVXf_0
	const v0, 19
	goto/32 :l_aQDkjDMacEyAFbuT_1

	nop

	:l_VLLVJKKooeoyYAZl_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iFPCFptMckpMwWuk_25

	nop

	:l_iFPCFptMckpMwWuk_25
	goto/32 :before_first_instruction

	:iFvUpAeSnkvxJvra
	goto/32 :l_pgOZkwWBnodNITrf_26

	nop

	:l_aQDkjDMacEyAFbuT_1
	const v1, 4
	goto/32 :l_ZdvrPFRXuCoZaofT_2

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_HBoXQwpAnAxnoXwM_0

	nop

	:l_WgUlazkzkCVafKUF_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_GzFrHWogwJOlSFjx_9

	nop

	:l_bQFrzuUvSevHQYqi_4
	if-lez v0, :gl_ynSbDAgJhVqmIpDn

	goto/32 :amFOpjrNZkvaLWNC

	:gl_ynSbDAgJhVqmIpDn	goto/32 :l_vJUeiftgeXmLfUyq_5

	nop

	:l_QBZIPjfDKxcpVoXY_20
    goto :goto_0

    .line 91
    :cond_1
	goto/32 :l_THGdhzEekjruNXdr_21

	nop

	:l_GzFrHWogwJOlSFjx_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->KXsYofSUfYfArpvH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sREghzowuKsjMpCF_10

	nop

	:l_hYkMCFLduEUeHZdc_3
	rem-int v0, v0, v1
	goto/32 :l_bQFrzuUvSevHQYqi_4

	nop

	:l_gTBaqSweEpZAxIjP_13
	if-lt v2, v1, :gl_HslvhjnONJJnyfUQ

	goto/32 :cond_1

	:gl_HslvhjnONJJnyfUQ
	goto/32 :l_NSMvEkOgdhVNjwTE_14

	nop

	:l_ZgOqAaWsgbSSmrdW_23
	goto/32 :wejoUvHbBbezgVAi
	:l_YjXKdwoCRnaPUPvG_1
	const v1, 16
	goto/32 :l_MPRXbYbJMOjcFABe_2

	nop

	:l_TxoSHOFGRnbxlTXO_15
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->aVWfIoJEXSUoNJKs(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z

    move-result v4

	goto/32 :l_cpmUkIUVRKBCoVUy_16

	nop

	:l_THGdhzEekjruNXdr_21
    return-void

	:after_last_instruction

	goto/32 :l_vTbcqEiPzCjaiDkd_22

	nop

	:l_sREghzowuKsjMpCF_10
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_RGLmBIISMXQxTFNw_11

	nop

	:l_vJUeiftgeXmLfUyq_5
	goto/32 :bEqDyyGsArNyCkKg
	:amFOpjrNZkvaLWNC
	:wejoUvHbBbezgVAi

	goto/32 :l_QCMQzFHpudZzHQqf_6

	nop

	:l_NSMvEkOgdhVNjwTE_14
    aget-object v3, v0, v2

    .line 87
    .local v3, "inner":Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_TxoSHOFGRnbxlTXO_15

	nop

	:l_RGLmBIISMXQxTFNw_11
    array-length v1, v0

	goto/32 :l_AeyrffirpezoLebg_12

	nop

	:l_BAmRuVBEvygtEpoA_18
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->iLonFMypvQUKCxpo(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 86
    .end local v3    # "inner":Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
    :cond_0
	goto/32 :l_sYwlapzFpgMkWVKu_19

	nop

	:l_ryrNeyABQLOSPkSm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WgUlazkzkCVafKUF_8

	nop

	:l_sYwlapzFpgMkWVKu_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_QBZIPjfDKxcpVoXY_20

	nop

	:l_vTbcqEiPzCjaiDkd_22
	goto/32 :before_first_instruction

	:bEqDyyGsArNyCkKg
	goto/32 :l_ZgOqAaWsgbSSmrdW_23

	nop

	:l_cpmUkIUVRKBCoVUy_16
	if-eqz v4, :gl_OHnuicsdvktcaYWs

	goto/32 :cond_0

	:gl_OHnuicsdvktcaYWs
    .line 88
	goto/32 :l_QkuCjLTbxHFPsgPm_17

	nop

	:l_AeyrffirpezoLebg_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_gTBaqSweEpZAxIjP_13

	nop

	:l_QCMQzFHpudZzHQqf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_ryrNeyABQLOSPkSm_7

	nop

	:l_MPRXbYbJMOjcFABe_2
	add-int v0, v0, v1
	goto/32 :l_hYkMCFLduEUeHZdc_3

	nop

	:l_QkuCjLTbxHFPsgPm_17
    iget-object v4, v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_BAmRuVBEvygtEpoA_18

	nop

	:l_HBoXQwpAnAxnoXwM_0
	const v0, 8
	goto/32 :l_YjXKdwoCRnaPUPvG_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_UmoVKnxIjpDaIQHX_0

	nop

	:l_RnRAsYwozMufmWYR_23
	goto/32 :before_first_instruction

	:cwUMAYGxvAIivlQF
	goto/32 :l_JXXzkBiUFZOXiCAh_24

	nop

	:l_fbwVsAYslNEFrZoa_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QpDiPXeXfatHhvgV_9

	nop

	:l_rcSXhqtCAQBuDrUw_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_GVHOSngKxmlYeUAD_21

	nop

	:l_qbopuXFHJPbTdmSi_2
	add-int v0, v0, v1
	goto/32 :l_ETlUMWUCxbniiLgk_3

	nop

	:l_QpDiPXeXfatHhvgV_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_DYCXKznwwJPWuyui_10

	nop

	:l_GVHOSngKxmlYeUAD_21
    goto :goto_0

    .line 82
    :cond_1
	goto/32 :l_piKWicIAAgXxLSfd_22

	nop

	:l_IFsaOCyZGVcMCRVx_19
	invoke-static {v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->ANFAZUBeRQdwaRkm(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 77
    .end local v3    # "inner":Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
    :cond_0
	goto/32 :l_rcSXhqtCAQBuDrUw_20

	nop

	:l_ETlUMWUCxbniiLgk_3
	rem-int v0, v0, v1
	goto/32 :l_uPfzUVGzKoFhQnOK_4

	nop

	:l_OFtFigfCXPwLKRpX_7
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->error:Ljava/lang/Throwable;

    .line 77
	goto/32 :l_fbwVsAYslNEFrZoa_8

	nop

	:l_uPfzUVGzKoFhQnOK_4
	if-lez v0, :gl_vivazKzIPQAlaerY

	goto/32 :otEXkBqCIestASDZ

	:gl_vivazKzIPQAlaerY	goto/32 :l_UkWTuzSlobwrrTtz_5

	nop

	:l_zbspMHKQkJbpoAtz_15
    aget-object v3, v0, v2

    .line 78
    .local v3, "inner":Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_PWrLIVFCYOIfgpUB_16

	nop

	:l_dcAWMPXNGqKtNESD_11
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_JjgGrFvutCXbqCZA_12

	nop

	:l_IUpNVPkvnkuMQILw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 76
	goto/32 :l_OFtFigfCXPwLKRpX_7

	nop

	:l_piKWicIAAgXxLSfd_22
    return-void

	:after_last_instruction

	goto/32 :l_RnRAsYwozMufmWYR_23

	nop

	:l_JXXzkBiUFZOXiCAh_24
	goto/32 :gcdBlrihaCjRuTRr
	:l_UmoVKnxIjpDaIQHX_0
	const v0, 2
	goto/32 :l_fOxoPMSkegXRWQEn_1

	nop

	:l_JjgGrFvutCXbqCZA_12
    array-length v1, v0

	goto/32 :l_fsDTVLbvewOMZtFQ_13

	nop

	:l_UkWTuzSlobwrrTtz_5
	goto/32 :cwUMAYGxvAIivlQF
	:otEXkBqCIestASDZ
	:gcdBlrihaCjRuTRr

	goto/32 :l_IUpNVPkvnkuMQILw_6

	nop

	:l_PWrLIVFCYOIfgpUB_16
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->hkzonyiAtoJGgHJi(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z

    move-result v4

	goto/32 :l_HveFVJpnfrfDRdmb_17

	nop

	:l_VpAhwoCZQrNKRKTa_18
    iget-object v4, v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_IFsaOCyZGVcMCRVx_19

	nop

	:l_PMrSugyrtMgbROsS_14
	if-lt v2, v1, :gl_diqfmRvzTMSAfyzH

	goto/32 :cond_1

	:gl_diqfmRvzTMSAfyzH
	goto/32 :l_zbspMHKQkJbpoAtz_15

	nop

	:l_HveFVJpnfrfDRdmb_17
	if-eqz v4, :gl_CxycmdwWwBaYjcgi

	goto/32 :cond_0

	:gl_CxycmdwWwBaYjcgi
    .line 79
	goto/32 :l_VpAhwoCZQrNKRKTa_18

	nop

	:l_DYCXKznwwJPWuyui_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->JkxsoPDjeemXTTvu(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dcAWMPXNGqKtNESD_11

	nop

	:l_fsDTVLbvewOMZtFQ_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_PMrSugyrtMgbROsS_14

	nop

	:l_fOxoPMSkegXRWQEn_1
	const v1, 32
	goto/32 :l_qbopuXFHJPbTdmSi_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wgCcUiAOnYVfUcbf_0

	nop

	:l_TuxVJZuAapFbbKAJ_2
	goto/32 :before_first_instruction

	:l_wgCcUiAOnYVfUcbf_0
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

    .line 72
	goto/32 :l_LboPnyNucejVlraw_1

	nop

	:l_LboPnyNucejVlraw_1
    return-void

	:after_last_instruction

	goto/32 :l_TuxVJZuAapFbbKAJ_2

	nop

.end method

.method remove(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)V
    .locals 7

	goto/32 :l_tICuHItSTYfjnzgy_0

	nop

	:l_gYOCSjkSMQQSIgLQ_13
    const/4 v2, -0x1

    .line 119
    .local v2, "j":I
	goto/32 :l_mPsmvVlorZiWVxtG_14

	nop

	:l_aMsMGwmCixrqVuHa_10
    array-length v1, v0

    .line 113
    .local v1, "n":I
	goto/32 :l_SgqlmqKgITgVFHuA_11

	nop

	:l_mxKwwJKdjlzreVpr_35
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->YNRJdTXYKEyFwVqj(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_ZMGyJQsYAWXcZdKQ_36

	nop

	:l_MuploQSXvTszHjlJ_27
    goto :goto_3

    .line 135
    .end local v3    # "b":[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
    :cond_4
	goto/32 :l_eeoyiKOcGKukeCSh_28

	nop

	:l_uITLcFphgvlnBqJS_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YeJAModSnTyIuQiL_42

	nop

	:l_uLPboxhwWNFfuwsU_12
    return-void

    .line 117
    :cond_0
	goto/32 :l_gYOCSjkSMQQSIgLQ_13

	nop

	:l_mOlnOlGUeFRPaVLX_33
    sub-int v6, v1, v2

	goto/32 :l_ELpsjjuAkASAQNJC_34

	nop

	:l_iDJxxQaAEnOMTpfe_19
    goto :goto_2

    .line 119
    :cond_1
	goto/32 :l_OnpJJOQcIZaoJuUg_20

	nop

	:l_pqvLtTFrZYcGKXAU_5
	goto/32 :pPlitbpFoVCCkxRJ
	:WbAuDCijsoaAktWW
	:LorXQdKiwbyOALhX

	goto/32 :l_zSeQbiimivHWjKLk_6

	nop

	:l_ARPpIZZnljaadotd_29
    new-array v4, v4, [Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 136
    .local v4, "b":[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_fCWcSQDTGlPQaLsI_30

	nop

	:l_zSeQbiimivHWjKLk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inner"    # Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .line 111
    nop

    :goto_0
	goto/32 :l_VzLPCswQVudkFJzN_7

	nop

	:l_PZBFYeUzmcOPbmmu_18
    move v2, v3

    .line 122
	goto/32 :l_iDJxxQaAEnOMTpfe_19

	nop

	:l_mwhZXpUaKSMCkAHC_25
	if-eq v1, v3, :gl_GIiCIcInlOvVBtTZ

	goto/32 :cond_4

	:gl_GIiCIcInlOvVBtTZ
    .line 133
	goto/32 :l_VOQNlAvTcyEIYNmF_26

	nop

	:l_ELpsjjuAkASAQNJC_34
    sub-int/2addr v6, v3

	goto/32 :l_mxKwwJKdjlzreVpr_35

	nop

	:l_HEMmrWylFLVuYQIQ_21
    goto :goto_1

    .line 126
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_tBmOBqpioKpQFUXk_22

	nop

	:l_ZMGyJQsYAWXcZdKQ_36
    move-object v3, v4

    .line 140
    .end local v4    # "b":[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
    .restart local v3    # "b":[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
    :goto_3
	goto/32 :l_pNYFQbLTujySUSXJ_37

	nop

	:l_fCWcSQDTGlPQaLsI_30
    const/4 v5, 0x0

	goto/32 :l_iAPjNSDfHzwmNLCQ_31

	nop

	:l_DgpmHcfgFiFySxYy_17
	if-eq v4, p1, :gl_ajFwChSKAaVcSLrT

	goto/32 :cond_1

	:gl_ajFwChSKAaVcSLrT
    .line 121
	goto/32 :l_PZBFYeUzmcOPbmmu_18

	nop

	:l_SgqlmqKgITgVFHuA_11
	if-eqz v1, :gl_sSZybNyCgnfzXUAa

	goto/32 :cond_0

	:gl_sSZybNyCgnfzXUAa
    .line 114
	goto/32 :l_uLPboxhwWNFfuwsU_12

	nop

	:l_WwsaTvawleNPpHWN_16
    aget-object v4, v0, v3

	goto/32 :l_DgpmHcfgFiFySxYy_17

	nop

	:l_VzLPCswQVudkFJzN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qqEVnTZgfMmaZUGb_8

	nop

	:l_OnpJJOQcIZaoJuUg_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_HEMmrWylFLVuYQIQ_21

	nop

	:l_PTGmPiaiScZoYXVA_43
	goto/32 :LorXQdKiwbyOALhX
	:l_exHZGiXkmvGuGRRS_2
	add-int v0, v0, v1
	goto/32 :l_ursDGPdRotrJeIKC_3

	nop

	:l_tBmOBqpioKpQFUXk_22
	if-ltz v2, :gl_JgdzivfZYeztXIxE

	goto/32 :cond_3

	:gl_JgdzivfZYeztXIxE
    .line 127
	goto/32 :l_iCwpDMflBYMJHnYJ_23

	nop

	:l_VIvWRUSbjAccMxNG_38
	invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->ZjfznwIFKXIthMPZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_VGhHmNmAmeZLmQqw_39

	nop

	:l_jZOJAalkWCORroup_4
	if-lez v0, :gl_eZRqKhDXkqyGZfpR

	goto/32 :WbAuDCijsoaAktWW

	:gl_eZRqKhDXkqyGZfpR	goto/32 :l_pqvLtTFrZYcGKXAU_5

	nop

	:l_YeJAModSnTyIuQiL_42
	goto/32 :before_first_instruction

	:pPlitbpFoVCCkxRJ
	goto/32 :l_PTGmPiaiScZoYXVA_43

	nop

	:l_qqEVnTZgfMmaZUGb_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->rbWHPHhkaoKbFTPQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lSCuzbvfBKGdokqh_9

	nop

	:l_VFYCYcpJdrRfSete_24
    const/4 v3, 0x1

	goto/32 :l_mwhZXpUaKSMCkAHC_25

	nop

	:l_UpyNkiGjLhBIJLYJ_1
	const v1, 5
	goto/32 :l_exHZGiXkmvGuGRRS_2

	nop

	:l_ursDGPdRotrJeIKC_3
	rem-int v0, v0, v1
	goto/32 :l_jZOJAalkWCORroup_4

	nop

	:l_lSCuzbvfBKGdokqh_9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 112
    .local v0, "a":[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_aMsMGwmCixrqVuHa_10

	nop

	:l_pNYFQbLTujySUSXJ_37
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VIvWRUSbjAccMxNG_38

	nop

	:l_VOQNlAvTcyEIYNmF_26
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .local v3, "b":[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_MuploQSXvTszHjlJ_27

	nop

	:l_iCwpDMflBYMJHnYJ_23
    return-void

    .line 132
    :cond_3
	goto/32 :l_VFYCYcpJdrRfSete_24

	nop

	:l_girtraLUftsGCUyL_15
	if-lt v3, v1, :gl_HlkMqEVPyKCstxVe

	goto/32 :cond_2

	:gl_HlkMqEVPyKCstxVe
    .line 120
	goto/32 :l_WwsaTvawleNPpHWN_16

	nop

	:l_iAPjNSDfHzwmNLCQ_31
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->oazBPAWkaeHTsAJu(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
	goto/32 :l_KHYxRArvWnomthBQ_32

	nop

	:l_VGhHmNmAmeZLmQqw_39
	if-nez v4, :gl_kVKRzXstMUoFIxtU

	goto/32 :cond_5

	:gl_kVKRzXstMUoFIxtU
    .line 141
    nop

    .line 144
    .end local v0    # "a":[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_LLxFyatlSuYfhGat_40

	nop

	:l_mPsmvVlorZiWVxtG_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_girtraLUftsGCUyL_15

	nop

	:l_eeoyiKOcGKukeCSh_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_ARPpIZZnljaadotd_29

	nop

	:l_LLxFyatlSuYfhGat_40
    return-void

    .line 143
    :cond_5
	goto/32 :l_uITLcFphgvlnBqJS_41

	nop

	:l_KHYxRArvWnomthBQ_32
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_mOlnOlGUeFRPaVLX_33

	nop

	:l_tICuHItSTYfjnzgy_0
	const v0, 29
	goto/32 :l_UpyNkiGjLhBIJLYJ_1

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 4

	goto/32 :l_enmJXnlppsZYxKdz_0

	nop

	:l_djoOingrNzNrhGaf_16
    const/4 v2, 0x0

	goto/32 :l_ZFNPKqWwulTSBMaY_17

	nop

	:l_pjGyBfcOUDOuaTzI_27
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->mRyvfZAcMjyqKLcg(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 67
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_3
    :goto_0
	goto/32 :l_hvVChWKimfAbUlEB_28

	nop

	:l_DPzFrdnKqPnmzohx_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->xmZNwclQHIlEDjTR(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)V

    .line 56
    :cond_0
	goto/32 :l_fNxLrEfwmYmMCdAf_15

	nop

	:l_OWbqUNSETFFsUIjG_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_vtJOpNnZEsqPYiVp_21

	nop

	:l_QKHwXsYSukQIYYUt_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->JKeXIjDufaJzmPGc(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
	goto/32 :l_eFTldSDzaGYuvSbU_10

	nop

	:l_enmJXnlppsZYxKdz_0
	const v0, 2
	goto/32 :l_eLBxItKEfQhbgqwT_1

	nop

	:l_VINrrDGPeYumQDjG_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_aqgYtHqWMIQlNnFx_8

	nop

	:l_DulVRYXZdkotkzPh_11
	if-nez v1, :gl_anqApMpYDLvCgQqZ

	goto/32 :cond_1

	:gl_anqApMpYDLvCgQqZ
    .line 52
	goto/32 :l_cMvwjrxyXxZmCNRV_12

	nop

	:l_BDMsvHKWTJYTHoiv_13
	if-nez v1, :gl_GXyZUggRBEFccGbg

	goto/32 :cond_0

	:gl_GXyZUggRBEFccGbg
    .line 53
	goto/32 :l_DPzFrdnKqPnmzohx_14

	nop

	:l_eFTldSDzaGYuvSbU_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->KYjPFnFaCsnBkqyo(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z

    move-result v1

	goto/32 :l_DulVRYXZdkotkzPh_11

	nop

	:l_ccKJfvnGUyKkCqDI_29
	goto/32 :before_first_instruction

	:vvTdfJIgQWnuHMeF
	goto/32 :l_mDcGmEmqXibzVBIZ_30

	nop

	:l_nKPHtsokCPZwXZAd_19
	if-nez v1, :gl_hSGnhTilRvbdYbdN

	goto/32 :cond_3

	:gl_hSGnhTilRvbdYbdN
    .line 57
	goto/32 :l_OWbqUNSETFFsUIjG_20

	nop

	:l_vgtamhWvbNrkUVls_5
	goto/32 :vvTdfJIgQWnuHMeF
	:hITnRgnNbthjFIOa
	:rBBsEBSiTJchFYgV

	goto/32 :l_XEaHOPYkQVgOXjQK_6

	nop

	:l_fNxLrEfwmYmMCdAf_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_djoOingrNzNrhGaf_16

	nop

	:l_hvVChWKimfAbUlEB_28
    return-void

	:after_last_instruction

	goto/32 :l_ccKJfvnGUyKkCqDI_29

	nop

	:l_ZFNPKqWwulTSBMaY_17
    const/4 v3, 0x1

	goto/32 :l_EhPMmeggyNTiRJoW_18

	nop

	:l_dApIKzifFNAyvCYC_25
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->hXEIsMEjMEWzYEUn(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_rGuNilkSPtpOWwkI_26

	nop

	:l_EhPMmeggyNTiRJoW_18
	invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->AVYfDlZwYMabOUfe(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v1

	goto/32 :l_nKPHtsokCPZwXZAd_19

	nop

	:l_ZExkOoDCcpUQepwq_23
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->error:Ljava/lang/Throwable;

    .line 61
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_YJlUvupchrUnRHoT_24

	nop

	:l_vtJOpNnZEsqPYiVp_21
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->oalVBLXsgnzLCjlU(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_ABBEQwWXZfMICJOA_22

	nop

	:l_XEaHOPYkQVgOXjQK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 48
	goto/32 :l_VINrrDGPeYumQDjG_7

	nop

	:l_aqgYtHqWMIQlNnFx_8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 49
    .local v0, "inner":Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_QKHwXsYSukQIYYUt_9

	nop

	:l_ABBEQwWXZfMICJOA_22
    goto :goto_0

    .line 60
    :cond_1
	goto/32 :l_ZExkOoDCcpUQepwq_23

	nop

	:l_rGuNilkSPtpOWwkI_26
    goto :goto_0

    .line 64
    :cond_2
	goto/32 :l_pjGyBfcOUDOuaTzI_27

	nop

	:l_YJlUvupchrUnRHoT_24
	if-nez v1, :gl_bqtHnNZXZzqUQCQY

	goto/32 :cond_2

	:gl_bqtHnNZXZzqUQCQY
    .line 62
	goto/32 :l_dApIKzifFNAyvCYC_25

	nop

	:l_mDcGmEmqXibzVBIZ_30
	goto/32 :rBBsEBSiTJchFYgV
	:l_eLBxItKEfQhbgqwT_1
	const v1, 19
	goto/32 :l_TUhIXJDoZxruFtOD_2

	nop

	:l_qSKAMSSAFqMoAGUl_4
	if-lez v0, :gl_QuUerXYjXdkHNlgD

	goto/32 :hITnRgnNbthjFIOa

	:gl_QuUerXYjXdkHNlgD	goto/32 :l_vgtamhWvbNrkUVls_5

	nop

	:l_UhiMqbJIYuUqALeh_3
	rem-int v0, v0, v1
	goto/32 :l_qSKAMSSAFqMoAGUl_4

	nop

	:l_cMvwjrxyXxZmCNRV_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;->qlMTGZKYLWXRGjUb(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z

    move-result v1

	goto/32 :l_BDMsvHKWTJYTHoiv_13

	nop

	:l_TUhIXJDoZxruFtOD_2
	add-int v0, v0, v1
	goto/32 :l_UhiMqbJIYuUqALeh_3

	nop

.end method
