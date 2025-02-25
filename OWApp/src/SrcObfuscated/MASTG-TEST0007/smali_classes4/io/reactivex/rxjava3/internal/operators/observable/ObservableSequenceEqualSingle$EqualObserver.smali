.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;
.super Ljava/lang/Object;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EqualObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final index:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RXpbSwdswurmrxWM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)V
    .locals 0

	goto/32 :l_ylIIjzOmnxqFQJxR_0

	nop

	:l_hycUzkWsPJHAlHzB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->drain()V

	goto/32 :l_PUzXmXykxATcmHPk_2

	nop

	:l_UpAHvmyTZDTOyPaI_3
	goto/32 :before_first_instruction

	:l_ylIIjzOmnxqFQJxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hycUzkWsPJHAlHzB_1

	nop

	:l_PUzXmXykxATcmHPk_2
    return-void

	:after_last_instruction

	goto/32 :l_UpAHvmyTZDTOyPaI_3

	nop

.end method

.method public static SxrypYCziceknDHD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)V
    .locals 0

	goto/32 :l_bWeSjDiqaHzhrrGM_0

	nop

	:l_iwKSlnXySFftOHvs_2
    return-void

	:after_last_instruction

	goto/32 :l_eMHHOxPwvPnQceYR_3

	nop

	:l_bWeSjDiqaHzhrrGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDWfhpHfFjGUxBTz_1

	nop

	:l_eMHHOxPwvPnQceYR_3
	goto/32 :before_first_instruction

	:l_XDWfhpHfFjGUxBTz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->drain()V

	goto/32 :l_iwKSlnXySFftOHvs_2

	nop

.end method

.method public static KaTRcyGkNZgDskyC(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xTmzgOABClfKVCHr_0

	nop

	:l_NDbkpxFzoQzmiEgX_3
	goto/32 :before_first_instruction

	:l_nSNmJfRqWqhvFIRu_2
    return v0

	:after_last_instruction

	goto/32 :l_NDbkpxFzoQzmiEgX_3

	nop

	:l_xTmzgOABClfKVCHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PotBTVirqMxXQVqi_1

	nop

	:l_PotBTVirqMxXQVqi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nSNmJfRqWqhvFIRu_2

	nop

.end method

.method public static DyDUoAMgzAlHmrtR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)V
    .locals 0

	goto/32 :l_OfYjGQvICoylfOsK_0

	nop

	:l_ujeVzoPBSdrWqeoY_2
    return-void

	:after_last_instruction

	goto/32 :l_rGrTfZERXHuullYc_3

	nop

	:l_rGrTfZERXHuullYc_3
	goto/32 :before_first_instruction

	:l_OfYjGQvICoylfOsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaQLieTlhmUFtoig_1

	nop

	:l_vaQLieTlhmUFtoig_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->drain()V

	goto/32 :l_ujeVzoPBSdrWqeoY_2

	nop

.end method

.method public static knaWJbyVQbbSCOqG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/rxjava3/disposables/Disposable;I)Z
    .locals 1

	goto/32 :l_usUYaZPgishoSwNn_0

	nop

	:l_usUYaZPgishoSwNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaPEPprQxtuJStog_1

	nop

	:l_hKCNXNEOwWfJgPxB_2
    return v0

	:after_last_instruction

	goto/32 :l_LXndIMlXGsWLfVHU_3

	nop

	:l_WaPEPprQxtuJStog_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;I)Z

    move-result v0

	goto/32 :l_hKCNXNEOwWfJgPxB_2

	nop

	:l_LXndIMlXGsWLfVHU_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V
    .locals 1

	goto/32 :l_NwDegmhlwKdOpHfJ_0

	nop

	:l_fYIJGqFrLZrZhyjJ_8
	goto/32 :before_first_instruction

	:l_eHCwoxsKmqdZkpON_7
    return-void

	:after_last_instruction

	goto/32 :l_fYIJGqFrLZrZhyjJ_8

	nop

	:l_rFqTNXOygLATPEHV_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    .line 232
	goto/32 :l_HzNyXLUNjRPcGGmT_3

	nop

	:l_NwDegmhlwKdOpHfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .param p3, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "index",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<",
            "TT;>;II)V"
        }
    .end annotation

    .line 230
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_cXSFSrsvsvzzGulU_1

	nop

	:l_aJVKmkNGNASfKazU_5
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_PonAiHltzquWXNHh_6

	nop

	:l_cXSFSrsvsvzzGulU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_rFqTNXOygLATPEHV_2

	nop

	:l_HzNyXLUNjRPcGGmT_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->index:I

    .line 233
	goto/32 :l_WCQsxdxjjvFUxvcA_4

	nop

	:l_PonAiHltzquWXNHh_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 234
	goto/32 :l_eHCwoxsKmqdZkpON_7

	nop

	:l_WCQsxdxjjvFUxvcA_4
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_aJVKmkNGNASfKazU_5

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_ebcxAPCJlvkYaAAd_0

	nop

	:l_OxjqGdRcdglzKvLf_6
	goto/32 :before_first_instruction

	:l_LNdMKeohAVdnFwgA_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->done:Z

    .line 257
	goto/32 :l_NFIyUhmJmRuulGhm_3

	nop

	:l_gpIeXVvWYpIagaFb_5
    return-void

	:after_last_instruction

	goto/32 :l_OxjqGdRcdglzKvLf_6

	nop

	:l_ebcxAPCJlvkYaAAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 256
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_tMMwQIWcPTseMgAZ_1

	nop

	:l_NbtvZwBhJbkwBUYW_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->RXpbSwdswurmrxWM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)V

    .line 258
	goto/32 :l_gpIeXVvWYpIagaFb_5

	nop

	:l_tMMwQIWcPTseMgAZ_1
    const/4 v0, 0x1

	goto/32 :l_LNdMKeohAVdnFwgA_2

	nop

	:l_NFIyUhmJmRuulGhm_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

	goto/32 :l_NbtvZwBhJbkwBUYW_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mOcDDeVMjWyPVzCd_0

	nop

	:l_mOcDDeVMjWyPVzCd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 249
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_guxzfDAkAUsYuGvR_1

	nop

	:l_RTZdEoRPkiAaKBWr_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->done:Z

    .line 251
	goto/32 :l_CcLHkCsXjFTuMamw_4

	nop

	:l_jAzHlShiFYxKwMtg_2
    const/4 v0, 0x1

	goto/32 :l_RTZdEoRPkiAaKBWr_3

	nop

	:l_gPTFtxvcfzeSYisg_6
    return-void

	:after_last_instruction

	goto/32 :l_zODbxwCOCbBCdpCc_7

	nop

	:l_MIuOGrhQpfIjPpYC_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->SxrypYCziceknDHD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)V

    .line 252
	goto/32 :l_gPTFtxvcfzeSYisg_6

	nop

	:l_CcLHkCsXjFTuMamw_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

	goto/32 :l_MIuOGrhQpfIjPpYC_5

	nop

	:l_zODbxwCOCbBCdpCc_7
	goto/32 :before_first_instruction

	:l_guxzfDAkAUsYuGvR_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->error:Ljava/lang/Throwable;

    .line 250
	goto/32 :l_jAzHlShiFYxKwMtg_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ccPNwexoSPCBVyqc_0

	nop

	:l_FeZcVbrgDEpUfvrO_6
	goto/32 :before_first_instruction

	:l_zrgtlnhfVSqsHrfo_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->KaTRcyGkNZgDskyC(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 244
	goto/32 :l_PHTcOdxoreWTojCM_3

	nop

	:l_ccPNwexoSPCBVyqc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 243
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_TvvRruRONrKlXSFD_1

	nop

	:l_TvvRruRONrKlXSFD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_zrgtlnhfVSqsHrfo_2

	nop

	:l_PHTcOdxoreWTojCM_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

	goto/32 :l_VDuplFtuPxHrwiHm_4

	nop

	:l_VDuplFtuPxHrwiHm_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->DyDUoAMgzAlHmrtR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)V

    .line 245
	goto/32 :l_cZBqrQKWCHFDeANO_5

	nop

	:l_cZBqrQKWCHFDeANO_5
    return-void

	:after_last_instruction

	goto/32 :l_FeZcVbrgDEpUfvrO_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_OmiXKAYWpEXVlNPP_0

	nop

	:l_loOICLJinXvMwSxL_10
    return-void

	:after_last_instruction

	goto/32 :l_ohuTfzxrRJeoYzRE_11

	nop

	:l_aBbuCTGLipiQUlld_6
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

    .line 238
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_UKrdoSYdbzaJfqNo_7

	nop

	:l_WuEsJYdyWBFVpJpp_3
	rem-int v0, v0, v1
	goto/32 :l_KcCZGzTtsTZcOyLZ_4

	nop

	:l_dnqaCDdEqHUIZiKG_12
	goto/32 :ATgCbxZPljqWRDGL
	:l_ohuTfzxrRJeoYzRE_11
	goto/32 :before_first_instruction

	:FRqGahZdjNFLGBuO
	goto/32 :l_dnqaCDdEqHUIZiKG_12

	nop

	:l_OmiXKAYWpEXVlNPP_0
	const v0, 17
	goto/32 :l_kEJbgAzlxOzpiNfV_1

	nop

	:l_gXPFSyNPebnkwBXf_5
	goto/32 :FRqGahZdjNFLGBuO
	:DfNOVDfhAYqkeIwD
	:ATgCbxZPljqWRDGL

	goto/32 :l_aBbuCTGLipiQUlld_6

	nop

	:l_KcCZGzTtsTZcOyLZ_4
	if-lez v0, :gl_nRMKGjjUkFTBOqnK

	goto/32 :DfNOVDfhAYqkeIwD

	:gl_nRMKGjjUkFTBOqnK	goto/32 :l_gXPFSyNPebnkwBXf_5

	nop

	:l_hpYmNJyrsBoKETaT_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->knaWJbyVQbbSCOqG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/rxjava3/disposables/Disposable;I)Z

    .line 239
	goto/32 :l_loOICLJinXvMwSxL_10

	nop

	:l_clkzymVbjsBYRXfX_2
	add-int v0, v0, v1
	goto/32 :l_WuEsJYdyWBFVpJpp_3

	nop

	:l_kEJbgAzlxOzpiNfV_1
	const v1, 20
	goto/32 :l_clkzymVbjsBYRXfX_2

	nop

	:l_BfVwvUXfojJXYrkh_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->index:I

	goto/32 :l_hpYmNJyrsBoKETaT_9

	nop

	:l_UKrdoSYdbzaJfqNo_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

	goto/32 :l_BfVwvUXfojJXYrkh_8

	nop

.end method
