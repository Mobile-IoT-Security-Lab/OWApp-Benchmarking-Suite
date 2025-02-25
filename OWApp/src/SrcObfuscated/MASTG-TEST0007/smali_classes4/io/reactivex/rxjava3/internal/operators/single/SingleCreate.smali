.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/SingleOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NgITWFHpYlwckUsr(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jUKBfVhURWxqqNnP_0

	nop

	:l_DTroeiDsNhiqiOvB_2
    return-void

	:after_last_instruction

	goto/32 :l_LqnEzsTYMxERTBvv_3

	nop

	:l_jUKBfVhURWxqqNnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMmJGQXFOPWZJloE_1

	nop

	:l_VMmJGQXFOPWZJloE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_DTroeiDsNhiqiOvB_2

	nop

	:l_LqnEzsTYMxERTBvv_3
	goto/32 :before_first_instruction

.end method

.method public static zqgUAsegYrGuLPpA(Lio/reactivex/rxjava3/core/SingleOnSubscribe;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

	goto/32 :l_eXLNfVmnPOLSDayD_0

	nop

	:l_DKYdgEdYWpbrQBxt_2
    return-void

	:after_last_instruction

	goto/32 :l_gfZXbsmKfLedAbgp_3

	nop

	:l_gfZXbsmKfLedAbgp_3
	goto/32 :before_first_instruction

	:l_eFxkRgXplBkzoZVy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleOnSubscribe;->subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V

	goto/32 :l_DKYdgEdYWpbrQBxt_2

	nop

	:l_eXLNfVmnPOLSDayD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFxkRgXplBkzoZVy_1

	nop

.end method

.method public static NmGLiDCXEGuHFlRJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nzvXDPydISQVSmuv_0

	nop

	:l_rpybsLKTuZswdnDW_2
    return-void

	:after_last_instruction

	goto/32 :l_ahPgiKCeWjuXqGfI_3

	nop

	:l_xAufBicPmWVBElZO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_rpybsLKTuZswdnDW_2

	nop

	:l_nzvXDPydISQVSmuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAufBicPmWVBElZO_1

	nop

	:l_ahPgiKCeWjuXqGfI_3
	goto/32 :before_first_instruction

.end method

.method public static KLszWyjodXAkKWuR(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EWsoYjHTIWMKvSbv_0

	nop

	:l_mTHMWXtDFsrXOQxq_2
    return-void

	:after_last_instruction

	goto/32 :l_GMQnEEdxBdRyJdqA_3

	nop

	:l_GMQnEEdxBdRyJdqA_3
	goto/32 :before_first_instruction

	:l_WwXqNbjQbmYhcluM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mTHMWXtDFsrXOQxq_2

	nop

	:l_EWsoYjHTIWMKvSbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwXqNbjQbmYhcluM_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V
    .locals 0

	goto/32 :l_ywxEVoExDFkHQAZA_0

	nop

	:l_ywxEVoExDFkHQAZA_0
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
            "Lio/reactivex/rxjava3/core/SingleOnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCreate<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleOnSubscribe;, "Lio/reactivex/rxjava3/core/SingleOnSubscribe<TT;>;"
	goto/32 :l_fIsMQFPGDSsTCoIC_1

	nop

	:l_jpwcSZVPieSQfPOq_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;->source:Lio/reactivex/rxjava3/core/SingleOnSubscribe;

    .line 32
	goto/32 :l_xVfEQbXAuqDRXXUm_3

	nop

	:l_fIsMQFPGDSsTCoIC_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 31
	goto/32 :l_jpwcSZVPieSQfPOq_2

	nop

	:l_KcNjhMTVJJKHkkuH_4
	goto/32 :before_first_instruction

	:l_xVfEQbXAuqDRXXUm_3
    return-void

	:after_last_instruction

	goto/32 :l_KcNjhMTVJJKHkkuH_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_cYvHErIQyhPCcqNN_0

	nop

	:l_moTXfbBMBSqeSctb_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCreate<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_sQijXdzieezhcjwx_7

	nop

	:l_sZBFqoAlWGFDjmbQ_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 37
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter<TT;>;"
	goto/32 :l_AHyuRrVSMdLKsVqa_9

	nop

	:l_VaKzfjCScBDVONrM_14
	goto/32 :before_first_instruction

	:lAIFRIORbHvAtrSl
	goto/32 :l_hEOzaiqpeZAgePgv_15

	nop

	:l_AHyuRrVSMdLKsVqa_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;->NgITWFHpYlwckUsr(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;->source:Lio/reactivex/rxjava3/core/SingleOnSubscribe;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;->zqgUAsegYrGuLPpA(Lio/reactivex/rxjava3/core/SingleOnSubscribe;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
	goto/32 :l_tbqwhCbLKncKkiJy_10

	nop

	:l_WdqLTuuKNSmeeXbK_13
    return-void

	:after_last_instruction

	goto/32 :l_VaKzfjCScBDVONrM_14

	nop

	:l_XNdHFyrsoDOfNYPa_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;->KLszWyjodXAkKWuR(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;Ljava/lang/Throwable;)V

    .line 45
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_WdqLTuuKNSmeeXbK_13

	nop

	:l_sQijXdzieezhcjwx_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;

	goto/32 :l_sZBFqoAlWGFDjmbQ_8

	nop

	:l_AxHozWJsCSavEhaF_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;->NmGLiDCXEGuHFlRJ(Ljava/lang/Throwable;)V

    .line 43
	goto/32 :l_XNdHFyrsoDOfNYPa_12

	nop

	:l_pgddRHpXvXOweAeE_4
	if-lez v0, :gl_FCzHveXJYSftZZkI

	goto/32 :iWMBUWJVVsYvTEjU

	:gl_FCzHveXJYSftZZkI	goto/32 :l_iBWPegSDBoADMFAr_5

	nop

	:l_FumhqqzfYKQaXNtw_3
	rem-int v0, v0, v1
	goto/32 :l_pgddRHpXvXOweAeE_4

	nop

	:l_hEOzaiqpeZAgePgv_15
	goto/32 :gwjtKJoLsxIROiqM
	:l_COoaIIpqjFWxZYih_1
	const v1, 9
	goto/32 :l_KHXNGrneWlyFGOXA_2

	nop

	:l_cYvHErIQyhPCcqNN_0
	const v0, 24
	goto/32 :l_COoaIIpqjFWxZYih_1

	nop

	:l_KHXNGrneWlyFGOXA_2
	add-int v0, v0, v1
	goto/32 :l_FumhqqzfYKQaXNtw_3

	nop

	:l_iBWPegSDBoADMFAr_5
	goto/32 :lAIFRIORbHvAtrSl
	:iWMBUWJVVsYvTEjU
	:gwjtKJoLsxIROiqM

	goto/32 :l_moTXfbBMBSqeSctb_6

	nop

	:l_tbqwhCbLKncKkiJy_10
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_AxHozWJsCSavEhaF_11

	nop

.end method
