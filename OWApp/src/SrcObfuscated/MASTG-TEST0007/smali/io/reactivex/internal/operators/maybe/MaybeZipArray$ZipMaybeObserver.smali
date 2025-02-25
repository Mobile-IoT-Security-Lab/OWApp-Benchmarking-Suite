.class final Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeZipArray.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static PEPkvAHHPsnDiHsE(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_gjUCjbyFxpMvqkKu_0

	nop

	:l_kpMlPbZWCdasgAMa_3
	goto/32 :before_first_instruction

	:l_KxYjofewHjtnqcXn_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_dQSAKcyCpYugfNJo_2

	nop

	:l_gjUCjbyFxpMvqkKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxYjofewHjtnqcXn_1

	nop

	:l_dQSAKcyCpYugfNJo_2
    return v0

	:after_last_instruction

	goto/32 :l_kpMlPbZWCdasgAMa_3

	nop

.end method

.method public static QoTndXeGjIeVKDqS(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V
    .locals 0

	goto/32 :l_lnkMOspKnjGgbsUX_0

	nop

	:l_GHjSveQByznMVkfl_2
    return-void

	:after_last_instruction

	goto/32 :l_VfSwPHrWoMSSVQYA_3

	nop

	:l_GsVXRbLiSRXTYNhT_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->innerComplete(I)V

	goto/32 :l_GHjSveQByznMVkfl_2

	nop

	:l_VfSwPHrWoMSSVQYA_3
	goto/32 :before_first_instruction

	:l_lnkMOspKnjGgbsUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsVXRbLiSRXTYNhT_1

	nop

.end method

.method public static bqBsJgxhKkgtSskO(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;Ljava/lang/Throwable;I)V
    .locals 0

	goto/32 :l_RAVcPVDiqFQVfoUC_0

	nop

	:l_RAVcPVDiqFQVfoUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzlcwHcwfPmJycZL_1

	nop

	:l_MzlcwHcwfPmJycZL_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->innerError(Ljava/lang/Throwable;I)V

	goto/32 :l_awLvRvMBZjkjwLKv_2

	nop

	:l_ikhPFLbWvuoEPwBe_3
	goto/32 :before_first_instruction

	:l_awLvRvMBZjkjwLKv_2
    return-void

	:after_last_instruction

	goto/32 :l_ikhPFLbWvuoEPwBe_3

	nop

.end method

.method public static VUxCkQuDaJUsfjVM(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hABWXdNQQYWcifGw_0

	nop

	:l_qTbYVBUWOktgnoix_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hWRNHNVXpAHfOGkp_2

	nop

	:l_hWRNHNVXpAHfOGkp_2
    return v0

	:after_last_instruction

	goto/32 :l_UmWToNmiIjxsDfPx_3

	nop

	:l_hABWXdNQQYWcifGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTbYVBUWOktgnoix_1

	nop

	:l_UmWToNmiIjxsDfPx_3
	goto/32 :before_first_instruction

.end method

.method public static LYyPArrEbOzlhBTr(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;Ljava/lang/Object;I)V
    .locals 0

	goto/32 :l_docYryEdHNmwnWgk_0

	nop

	:l_UydqaWBJyjCRCvqQ_3
	goto/32 :before_first_instruction

	:l_SrKtYOMMTHqtYLZS_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->innerSuccess(Ljava/lang/Object;I)V

	goto/32 :l_bbjgqGeqmWtibURq_2

	nop

	:l_bbjgqGeqmWtibURq_2
    return-void

	:after_last_instruction

	goto/32 :l_UydqaWBJyjCRCvqQ_3

	nop

	:l_docYryEdHNmwnWgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrKtYOMMTHqtYLZS_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V
    .locals 0

	goto/32 :l_QXckVlzmBJATWIEW_0

	nop

	:l_QXckVlzmBJATWIEW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 160
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;, "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator<TT;*>;"
	goto/32 :l_iNfexHHldyHTeXVS_1

	nop

	:l_iNfexHHldyHTeXVS_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 161
	goto/32 :l_qXthGkQGkNAAdMGk_2

	nop

	:l_mFIFrftjgWkIuQiM_3
    iput p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    .line 163
	goto/32 :l_fiZVusAnSeFlHBQy_4

	nop

	:l_pLzBXnLqJjtekmgw_5
	goto/32 :before_first_instruction

	:l_fiZVusAnSeFlHBQy_4
    return-void

	:after_last_instruction

	goto/32 :l_pLzBXnLqJjtekmgw_5

	nop

	:l_qXthGkQGkNAAdMGk_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    .line 162
	goto/32 :l_mFIFrftjgWkIuQiM_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_lGmUxRofuvGCLtXz_0

	nop

	:l_lGmUxRofuvGCLtXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver<TT;>;"
	goto/32 :l_lODqjWgbAqcOEFJE_1

	nop

	:l_lODqjWgbAqcOEFJE_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->PEPkvAHHPsnDiHsE(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 167
	goto/32 :l_DhOgUtAPAICnQnOW_2

	nop

	:l_DhOgUtAPAICnQnOW_2
    return-void

	:after_last_instruction

	goto/32 :l_TAWqmCrFVANtmYgK_3

	nop

	:l_TAWqmCrFVANtmYgK_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_yEOwpzcaHcNbnZUp_0

	nop

	:l_vTCLmxMdHENcCPMD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 186
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver<TT;>;"
	goto/32 :l_IorxhZuAhJIiZKwv_7

	nop

	:l_iNLorAiKVeOftRGf_4
	if-lez v0, :gl_iiUCSfocStUtLyst

	goto/32 :qIADyNhBwGjausLf

	:gl_iiUCSfocStUtLyst	goto/32 :l_XeJNeLaJSqwlScYq_5

	nop

	:l_RpgeWobEWxINyczd_10
    return-void

	:after_last_instruction

	goto/32 :l_ddjrYJeiQqsLDmBM_11

	nop

	:l_ddjrYJeiQqsLDmBM_11
	goto/32 :before_first_instruction

	:YAoeiqwVcWKtlyhA
	goto/32 :l_VApvLeCsLUMRqACR_12

	nop

	:l_yEOwpzcaHcNbnZUp_0
	const v0, 13
	goto/32 :l_GZicEetSvrXMVEOp_1

	nop

	:l_sNdONkCRdnmlQbHK_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->QoTndXeGjIeVKDqS(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V

    .line 187
	goto/32 :l_RpgeWobEWxINyczd_10

	nop

	:l_GZicEetSvrXMVEOp_1
	const v1, 1
	goto/32 :l_oaTaTgnWoqTWBcuu_2

	nop

	:l_XeJNeLaJSqwlScYq_5
	goto/32 :YAoeiqwVcWKtlyhA
	:qIADyNhBwGjausLf
	:JjkwfabBBCCISejC

	goto/32 :l_vTCLmxMdHENcCPMD_6

	nop

	:l_CpXLWvSFYlKkwlTA_8
    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

	goto/32 :l_sNdONkCRdnmlQbHK_9

	nop

	:l_VApvLeCsLUMRqACR_12
	goto/32 :JjkwfabBBCCISejC
	:l_xRXKWBVdvIPYpWTV_3
	rem-int v0, v0, v1
	goto/32 :l_iNLorAiKVeOftRGf_4

	nop

	:l_oaTaTgnWoqTWBcuu_2
	add-int v0, v0, v1
	goto/32 :l_xRXKWBVdvIPYpWTV_3

	nop

	:l_IorxhZuAhJIiZKwv_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

	goto/32 :l_CpXLWvSFYlKkwlTA_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_DKxndhApYSPvkHII_0

	nop

	:l_LyJPIYFINUyRkpNN_11
	goto/32 :before_first_instruction

	:NhZoJkalAMcVBNra
	goto/32 :l_AWEEcHnNziVQPmtY_12

	nop

	:l_NVUgyNMXefWhGLYc_8
    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

	goto/32 :l_WRPHjPzhjsxhvfwx_9

	nop

	:l_DKxndhApYSPvkHII_0
	const v0, 21
	goto/32 :l_DEoLpAfnogXUjmML_1

	nop

	:l_oQwclTRmoIcvCApV_10
    return-void

	:after_last_instruction

	goto/32 :l_LyJPIYFINUyRkpNN_11

	nop

	:l_jEatgKtNZNjFBZLw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

	goto/32 :l_NVUgyNMXefWhGLYc_8

	nop

	:l_WRPHjPzhjsxhvfwx_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->bqBsJgxhKkgtSskO(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;Ljava/lang/Throwable;I)V

    .line 182
	goto/32 :l_oQwclTRmoIcvCApV_10

	nop

	:l_zyFunShXiqFMcwlS_2
	add-int v0, v0, v1
	goto/32 :l_oJtGAMULHoTnsJgR_3

	nop

	:l_AWEEcHnNziVQPmtY_12
	goto/32 :wKMkysXozHEMSMSj
	:l_oJtGAMULHoTnsJgR_3
	rem-int v0, v0, v1
	goto/32 :l_EMqmnRCxOmGYGbpy_4

	nop

	:l_EMqmnRCxOmGYGbpy_4
	if-lez v0, :gl_MVIWVBWKEVjrKMGk

	goto/32 :CiGtAabhJBLPQSLM

	:gl_MVIWVBWKEVjrKMGk	goto/32 :l_sDVlxbMoLnUDrBko_5

	nop

	:l_UdtEOpVHWifcilvv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 181
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver<TT;>;"
	goto/32 :l_jEatgKtNZNjFBZLw_7

	nop

	:l_sDVlxbMoLnUDrBko_5
	goto/32 :NhZoJkalAMcVBNra
	:CiGtAabhJBLPQSLM
	:wKMkysXozHEMSMSj

	goto/32 :l_UdtEOpVHWifcilvv_6

	nop

	:l_DEoLpAfnogXUjmML_1
	const v1, 12
	goto/32 :l_zyFunShXiqFMcwlS_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FPflElavQyYZPSHe_0

	nop

	:l_FPflElavQyYZPSHe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 171
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver<TT;>;"
	goto/32 :l_cTvAUPpqAADVrCqX_1

	nop

	:l_wUWnTDdYTWhILJFn_3
	goto/32 :before_first_instruction

	:l_cTvAUPpqAADVrCqX_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->VUxCkQuDaJUsfjVM(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 172
	goto/32 :l_COgdZuOCjFQrUDIk_2

	nop

	:l_COgdZuOCjFQrUDIk_2
    return-void

	:after_last_instruction

	goto/32 :l_wUWnTDdYTWhILJFn_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_SxbpqjlJVelxPvPG_0

	nop

	:l_rqNzgFOyUfUkPAPk_3
	rem-int v0, v0, v1
	goto/32 :l_muZGnJPRkfBIrfST_4

	nop

	:l_muZGnJPRkfBIrfST_4
	if-lez v0, :gl_WZbdNTEfWFsMqtQB

	goto/32 :HDKZAiVorDxhlJTC

	:gl_WZbdNTEfWFsMqtQB	goto/32 :l_ZzjOuXRkjiMisgEc_5

	nop

	:l_SZfmOBKZAfLBGHDO_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

	goto/32 :l_UycwBMDUpWBNPXPw_8

	nop

	:l_hSDmWQkqcXZhBMuv_1
	const v1, 18
	goto/32 :l_KnCmaXcdOfvsvxRz_2

	nop

	:l_UycwBMDUpWBNPXPw_8
    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

	goto/32 :l_jWhevqYwuQdKgior_9

	nop

	:l_SxbpqjlJVelxPvPG_0
	const v0, 13
	goto/32 :l_hSDmWQkqcXZhBMuv_1

	nop

	:l_jWhevqYwuQdKgior_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->LYyPArrEbOzlhBTr(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;Ljava/lang/Object;I)V

    .line 177
	goto/32 :l_gNQviIgwZNaBKFHp_10

	nop

	:l_gNQviIgwZNaBKFHp_10
    return-void

	:after_last_instruction

	goto/32 :l_jPujCfIhKTsEANsg_11

	nop

	:l_CZLTMAZMOBJCdkin_12
	goto/32 :kfHskDAlBcQvolau
	:l_ZzjOuXRkjiMisgEc_5
	goto/32 :OCEvfsPvMsgFaAPF
	:HDKZAiVorDxhlJTC
	:kfHskDAlBcQvolau

	goto/32 :l_vWkQrOTGHlekeNQD_6

	nop

	:l_jPujCfIhKTsEANsg_11
	goto/32 :before_first_instruction

	:OCEvfsPvMsgFaAPF
	goto/32 :l_CZLTMAZMOBJCdkin_12

	nop

	:l_KnCmaXcdOfvsvxRz_2
	add-int v0, v0, v1
	goto/32 :l_rqNzgFOyUfUkPAPk_3

	nop

	:l_vWkQrOTGHlekeNQD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 176
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_SZfmOBKZAfLBGHDO_7

	nop

.end method
