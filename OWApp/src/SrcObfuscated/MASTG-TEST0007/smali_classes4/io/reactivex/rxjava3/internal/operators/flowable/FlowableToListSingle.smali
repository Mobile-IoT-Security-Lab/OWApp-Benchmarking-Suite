.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "FlowableToListSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/core/Single<",
        "TU;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bjpJAPpwreqXXDyA()Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1

	goto/32 :l_TTMkeoOoGZeMvkkD_0

	nop

	:l_TLlYHihSCBynXluR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DGCDQhXheHSeebMy_3

	nop

	:l_TTMkeoOoGZeMvkkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTpUDbzUxXjUwpHy_1

	nop

	:l_DGCDQhXheHSeebMy_3
	goto/32 :before_first_instruction

	:l_YTpUDbzUxXjUwpHy_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->asSupplier()Lio/reactivex/rxjava3/functions/Supplier;

    move-result-object v0

	goto/32 :l_TLlYHihSCBynXluR_2

	nop

.end method

.method public static FJCMgiFgZEscHJxU(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_GkzTxPKyUjjjoVUa_0

	nop

	:l_IJdYFVTYublFEGzO_3
	goto/32 :before_first_instruction

	:l_MxBdwWnqaPkxiVYO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_lExvbMgxvoxFThSy_2

	nop

	:l_GkzTxPKyUjjjoVUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxBdwWnqaPkxiVYO_1

	nop

	:l_lExvbMgxvoxFThSy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IJdYFVTYublFEGzO_3

	nop

.end method

.method public static FnRNfyzYgimEZXpg(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fhmHUPOAGJEJOQvq_0

	nop

	:l_CffPNQetazytSzpr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AxmVscLYcGgIBjTu_2

	nop

	:l_WFBgKXFgkeduyTBe_3
	goto/32 :before_first_instruction

	:l_AxmVscLYcGgIBjTu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WFBgKXFgkeduyTBe_3

	nop

	:l_fhmHUPOAGJEJOQvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CffPNQetazytSzpr_1

	nop

.end method

.method public static XXovUuCeKhMKExgt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xpBYkVvmyoBOGIHl_0

	nop

	:l_xpBYkVvmyoBOGIHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpAnKIuOPvcqkdgE_1

	nop

	:l_WGAlqPQeYIKEYGFu_3
	goto/32 :before_first_instruction

	:l_FpAnKIuOPvcqkdgE_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BxkfxjGWBOaBOFOe_2

	nop

	:l_BxkfxjGWBOaBOFOe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WGAlqPQeYIKEYGFu_3

	nop

.end method

.method public static ayUDKpjHgaNzTmaU(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_IzVtUXBQRdQwGrEG_0

	nop

	:l_LCXwMzXgHFdKHSRm_3
	goto/32 :before_first_instruction

	:l_IzVtUXBQRdQwGrEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzQLWjVHlbOBsPDd_1

	nop

	:l_cFemYpkUpHRGZisM_2
    return-void

	:after_last_instruction

	goto/32 :l_LCXwMzXgHFdKHSRm_3

	nop

	:l_rzQLWjVHlbOBsPDd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_cFemYpkUpHRGZisM_2

	nop

.end method

.method public static ZpzTQalirTmfMPZc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WQzTkmAPDNyGKwqY_0

	nop

	:l_OkuHXoMqPOdzgSRm_3
	goto/32 :before_first_instruction

	:l_WQzTkmAPDNyGKwqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqjyIEXZPvQJyDTN_1

	nop

	:l_dsLSlRKnWUjsJXGj_2
    return-void

	:after_last_instruction

	goto/32 :l_OkuHXoMqPOdzgSRm_3

	nop

	:l_RqjyIEXZPvQJyDTN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_dsLSlRKnWUjsJXGj_2

	nop

.end method

.method public static nOCjVWbEIkkrQxaM(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_mAeEIVWnAHkCfEda_0

	nop

	:l_bMrkPRPVqPKlsQqz_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_pLqUHfXIADzfxYJd_2

	nop

	:l_pLqUHfXIADzfxYJd_2
    return-void

	:after_last_instruction

	goto/32 :l_sFsfmUIGNEtGhYYG_3

	nop

	:l_sFsfmUIGNEtGhYYG_3
	goto/32 :before_first_instruction

	:l_mAeEIVWnAHkCfEda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMrkPRPVqPKlsQqz_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 1

	goto/32 :l_FNpmfxmkOdeQcVFe_0

	nop

	:l_FNpmfxmkOdeQcVFe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_nObnLqCFRrkmdggx_1

	nop

	:l_fgUVLRyswZzvNMRw_4
	goto/32 :before_first_instruction

	:l_tcqxeFVilojBXrnU_2
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 39
	goto/32 :l_CGlNKmtUFMKpaGQz_3

	nop

	:l_CGlNKmtUFMKpaGQz_3
    return-void

	:after_last_instruction

	goto/32 :l_fgUVLRyswZzvNMRw_4

	nop

	:l_nObnLqCFRrkmdggx_1
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;->bjpJAPpwreqXXDyA()Lio/reactivex/rxjava3/functions/Supplier;

    move-result-object v0

	goto/32 :l_tcqxeFVilojBXrnU_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_wOdsWdMbDnDUsLOb_0

	nop

	:l_zfyZBwOOZinHlpwN_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 43
	goto/32 :l_MGOUcZPawClcUIxv_3

	nop

	:l_wDkkAQzFWjjMROQP_4
    return-void

	:after_last_instruction

	goto/32 :l_pCPfXjpBBpjJQhcu_5

	nop

	:l_pCPfXjpBBpjJQhcu_5
	goto/32 :before_first_instruction

	:l_MGOUcZPawClcUIxv_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;->collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 44
	goto/32 :l_wDkkAQzFWjjMROQP_4

	nop

	:l_hFRWMmJDgZJvVMBn_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 42
	goto/32 :l_zfyZBwOOZinHlpwN_2

	nop

	:l_wOdsWdMbDnDUsLOb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "collectionSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "collectionSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_hFRWMmJDgZJvVMBn_1

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

	goto/32 :l_JQPCHEvRUieNESuW_0

	nop

	:l_JtKRxxbqWidwOFGS_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)V

	goto/32 :l_CMosfMLeGVyWqJiK_11

	nop

	:l_FSUQnCOnvhPkkyOe_1
	const v1, 24
	goto/32 :l_IFYtaVuZnEdlZzjN_2

	nop

	:l_FuRMDYKVihVxvPbP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cWcLHUidyNBcIQEs_13

	nop

	:l_JQPCHEvRUieNESuW_0
	const v0, 1
	goto/32 :l_FSUQnCOnvhPkkyOe_1

	nop

	:l_bYjDjVCKiUCzBTZq_14
	goto/32 :VTDLHxMzXAqQjJBs
	:l_oVbxZwoMGQPUdqnU_5
	goto/32 :pnNTuBWMuMcWMqNg
	:QuIYEemYqgmSDlYB
	:VTDLHxMzXAqQjJBs

	goto/32 :l_cvcegWZVAQYtLzqU_6

	nop

	:l_dzMcPCpJioSezzMG_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList;

	goto/32 :l_SPoWsohNXgNqyjGT_8

	nop

	:l_lJXWLIzYCgdhhveu_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;->collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_JtKRxxbqWidwOFGS_10

	nop

	:l_fQNMmkCfQDiYVTRc_4
	if-lez v0, :gl_UfFdTLFPfwBmBnQQ

	goto/32 :QuIYEemYqgmSDlYB

	:gl_UfFdTLFPfwBmBnQQ	goto/32 :l_oVbxZwoMGQPUdqnU_5

	nop

	:l_jDFlqwttZmQWJpRE_3
	rem-int v0, v0, v1
	goto/32 :l_fQNMmkCfQDiYVTRc_4

	nop

	:l_cvcegWZVAQYtLzqU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TU;>;"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle<TT;TU;>;"
	goto/32 :l_dzMcPCpJioSezzMG_7

	nop

	:l_CMosfMLeGVyWqJiK_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;->FJCMgiFgZEscHJxU(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_FuRMDYKVihVxvPbP_12

	nop

	:l_cWcLHUidyNBcIQEs_13
	goto/32 :before_first_instruction

	:pnNTuBWMuMcWMqNg
	goto/32 :l_bYjDjVCKiUCzBTZq_14

	nop

	:l_SPoWsohNXgNqyjGT_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_lJXWLIzYCgdhhveu_9

	nop

	:l_IFYtaVuZnEdlZzjN_2
	add-int v0, v0, v1
	goto/32 :l_jDFlqwttZmQWJpRE_3

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_pmHVVJChzjUAxMwT_0

	nop

	:l_kAuYteArMMgBYbBv_15
	goto/32 :before_first_instruction

	:lCsrOKERHFpnNKag
	goto/32 :l_DhsNxYaVwmJbSNDu_16

	nop

	:l_TLEqkRzJgdmDUpIW_9
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/util/Collection;)V

	goto/32 :l_rrwJFNvXFakvDAIH_10

	nop

	:l_OGpGkwAcxavKFNMC_2
	add-int v0, v0, v1
	goto/32 :l_XnJXWqCofErRjzto_3

	nop

	:l_zXZbvzarpAYiDEKo_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;->ZpzTQalirTmfMPZc(Ljava/lang/Throwable;)V

    .line 53
	goto/32 :l_OkNOeEPddDnsNuCe_13

	nop

	:l_ncFTrdxeLDmnfbkh_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;

	goto/32 :l_TLEqkRzJgdmDUpIW_9

	nop

	:l_COyhvjoPaHXvrEou_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_ncFTrdxeLDmnfbkh_8

	nop

	:l_OkNOeEPddDnsNuCe_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;->nOCjVWbEIkkrQxaM(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 54
	goto/32 :l_ZMflRqCMIGGGkgGE_14

	nop

	:l_DhsNxYaVwmJbSNDu_16
	goto/32 :MDUgIHbdqiJZXNHi
	:l_bUKQuGvYjERmZZhk_11
    return-void

    .line 51
    .end local v0    # "coll":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_zXZbvzarpAYiDEKo_12

	nop

	:l_ZMflRqCMIGGGkgGE_14
    return-void

	:after_last_instruction

	goto/32 :l_kAuYteArMMgBYbBv_15

	nop

	:l_jhZxdvcGSagHDkci_4
	if-lez v0, :gl_HLcbAXrMVtBtSKwk

	goto/32 :WCdAGRqUfOKzhnrZ

	:gl_HLcbAXrMVtBtSKwk	goto/32 :l_uzGhjIKnDjvtPrbw_5

	nop

	:l_pmHVVJChzjUAxMwT_0
	const v0, 6
	goto/32 :l_PIhdhYqYSoXTmFDp_1

	nop

	:l_uzGhjIKnDjvtPrbw_5
	goto/32 :lCsrOKERHFpnNKag
	:WCdAGRqUfOKzhnrZ
	:MDUgIHbdqiJZXNHi

	goto/32 :l_UtsrQoQfAeIVNxcy_6

	nop

	:l_rrwJFNvXFakvDAIH_10
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;->ayUDKpjHgaNzTmaU(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 57
	goto/32 :l_bUKQuGvYjERmZZhk_11

	nop

	:l_UtsrQoQfAeIVNxcy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TU;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;->collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;->FnRNfyzYgimEZXpg(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null Collection."

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;->XXovUuCeKhMKExgt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .local v0, "coll":Ljava/util/Collection;, "TU;"
    nop

    .line 56
	goto/32 :l_COyhvjoPaHXvrEou_7

	nop

	:l_XnJXWqCofErRjzto_3
	rem-int v0, v0, v1
	goto/32 :l_jhZxdvcGSagHDkci_4

	nop

	:l_PIhdhYqYSoXTmFDp_1
	const v1, 13
	goto/32 :l_OGpGkwAcxavKFNMC_2

	nop

.end method
