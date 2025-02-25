.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTakeLastOne.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static ULILMVUYGDfIBGqQ(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_kEuEktaQLmIiEZSl_0

	nop

	:l_kEuEktaQLmIiEZSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohzamWmnKrrdAAKG_1

	nop

	:l_hbebvMqBICCyxINO_2
    return-void

	:after_last_instruction

	goto/32 :l_zniutczipVtgvzhW_3

	nop

	:l_ohzamWmnKrrdAAKG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_hbebvMqBICCyxINO_2

	nop

	:l_zniutczipVtgvzhW_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_oZYPZhWPpXKFFOQx_0

	nop

	:l_bEYysDZrPrhJbyIZ_3
	goto/32 :before_first_instruction

	:l_NaIuJRLRmhnElLVy_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 23
	goto/32 :l_gMjcNlIuwGxZbBKP_2

	nop

	:l_oZYPZhWPpXKFFOQx_0
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
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_NaIuJRLRmhnElLVy_1

	nop

	:l_gMjcNlIuwGxZbBKP_2
    return-void

	:after_last_instruction

	goto/32 :l_bEYysDZrPrhJbyIZ_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_aVrHRwvquxqzMHIC_0

	nop

	:l_aVrHRwvquxqzMHIC_0
	const v0, 19
	goto/32 :l_quZJIJoCqpeDnlYW_1

	nop

	:l_VtKkyNJoYiMAMKxn_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_pPJKGktMlrnhacdb_7

	nop

	:l_hSQXMmOMbXuxftkk_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne;->ULILMVUYGDfIBGqQ(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 28
	goto/32 :l_UQqqfCQscQiwNzjR_11

	nop

	:l_pPJKGktMlrnhacdb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_kBSNvIPpXZBTzdVN_8

	nop

	:l_UQqqfCQscQiwNzjR_11
    return-void

	:after_last_instruction

	goto/32 :l_ESdSeWBNOeSOSHJf_12

	nop

	:l_kBSNvIPpXZBTzdVN_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;

	goto/32 :l_ngTqqAQpztNMLrZb_9

	nop

	:l_ESdSeWBNOeSOSHJf_12
	goto/32 :before_first_instruction

	:kxuSyAIkcWDLesju
	goto/32 :l_ifAWsJnBHCuBFxQH_13

	nop

	:l_VumJiKJuepGuzrfp_5
	goto/32 :kxuSyAIkcWDLesju
	:sVwXaMuqFRTUMHmo
	:VgdtPzbWtUlfCHaI

	goto/32 :l_VtKkyNJoYiMAMKxn_6

	nop

	:l_iDiIOwrOAiQLAMJI_3
	rem-int v0, v0, v1
	goto/32 :l_GcUcuKljFvmeZbVL_4

	nop

	:l_NMamyaGfVhCAGtDo_2
	add-int v0, v0, v1
	goto/32 :l_iDiIOwrOAiQLAMJI_3

	nop

	:l_quZJIJoCqpeDnlYW_1
	const v1, 31
	goto/32 :l_NMamyaGfVhCAGtDo_2

	nop

	:l_ifAWsJnBHCuBFxQH_13
	goto/32 :VgdtPzbWtUlfCHaI
	:l_GcUcuKljFvmeZbVL_4
	if-lez v0, :gl_NQDLiwOXpRzxqpvw

	goto/32 :sVwXaMuqFRTUMHmo

	:gl_NQDLiwOXpRzxqpvw	goto/32 :l_VumJiKJuepGuzrfp_5

	nop

	:l_ngTqqAQpztNMLrZb_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_hSQXMmOMbXuxftkk_10

	nop

.end method
