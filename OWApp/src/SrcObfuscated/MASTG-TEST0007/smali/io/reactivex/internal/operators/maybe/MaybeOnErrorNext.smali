.class public final Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final allowFatal:Z

.field final resumeFunction:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fJwaFjkagKnNnEJI(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_CocBvVItSJicNbhd_0

	nop

	:l_CocBvVItSJicNbhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avMRKnyfsIJOcIDL_1

	nop

	:l_lPDVELfycMiQwlfu_3
	goto/32 :before_first_instruction

	:l_avMRKnyfsIJOcIDL_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_mPAShoZbOdLibVwL_2

	nop

	:l_mPAShoZbOdLibVwL_2
    return-void

	:after_last_instruction

	goto/32 :l_lPDVELfycMiQwlfu_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;Z)V
    .locals 0

	goto/32 :l_yChtsDTABWuMdPia_0

	nop

	:l_QsRNqWCCKSCSOLSH_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 40
	goto/32 :l_lSBynNzdiMMpjTij_2

	nop

	:l_NWAWgVViMJTeeloW_5
	goto/32 :before_first_instruction

	:l_kehLYFbKZbVcVrse_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->allowFatal:Z

    .line 42
	goto/32 :l_iuWKvOGOhSeQhdaF_4

	nop

	:l_iuWKvOGOhSeQhdaF_4
    return-void

	:after_last_instruction

	goto/32 :l_NWAWgVViMJTeeloW_5

	nop

	:l_yChtsDTABWuMdPia_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "allowFatal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "resumeFunction":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/MaybeSource<+TT;>;>;"
	goto/32 :l_QsRNqWCCKSCSOLSH_1

	nop

	:l_lSBynNzdiMMpjTij_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->resumeFunction:Lio/reactivex/functions/Function;

    .line 41
	goto/32 :l_kehLYFbKZbVcVrse_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 4

	goto/32 :l_EuwWvLXhRvbetlgJ_0

	nop

	:l_AjTiLuaiaUuPtUgN_4
	if-lez v0, :gl_JNAsIemZcGFbUhRQ

	goto/32 :CJLKfdIkqFDgAxTW

	:gl_JNAsIemZcGFbUhRQ	goto/32 :l_jmCWYRIgBqECAYsj_5

	nop

	:l_dYSjVNlJxBNiNqQt_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->resumeFunction:Lio/reactivex/functions/Function;

	goto/32 :l_GCFcTRqXSSsPrjrc_10

	nop

	:l_cspNfdRLLACCQtun_2
	add-int v0, v0, v1
	goto/32 :l_HxGoewazaGnKMuQR_3

	nop

	:l_CobjtAocrnQUzBhq_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;

	goto/32 :l_dYSjVNlJxBNiNqQt_9

	nop

	:l_GCFcTRqXSSsPrjrc_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->allowFatal:Z

	goto/32 :l_REkSpQJyExsIVhEp_11

	nop

	:l_SzqxfbClgtwIXzSr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_XUdvrcfVGRkPuCne_7

	nop

	:l_HxGoewazaGnKMuQR_3
	rem-int v0, v0, v1
	goto/32 :l_AjTiLuaiaUuPtUgN_4

	nop

	:l_QplOwXTMDQFJmemD_1
	const v1, 4
	goto/32 :l_cspNfdRLLACCQtun_2

	nop

	:l_DMMMgJbjrttMLygp_15
	goto/32 :uRYDwUqlqnytencT
	:l_MczHJVolODdTAEhB_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->fJwaFjkagKnNnEJI(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 47
	goto/32 :l_VLrWjYJCvXFPETmQ_13

	nop

	:l_REkSpQJyExsIVhEp_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;Z)V

	goto/32 :l_MczHJVolODdTAEhB_12

	nop

	:l_XUdvrcfVGRkPuCne_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_CobjtAocrnQUzBhq_8

	nop

	:l_jmCWYRIgBqECAYsj_5
	goto/32 :hkYssSbfyheIVYPT
	:CJLKfdIkqFDgAxTW
	:uRYDwUqlqnytencT

	goto/32 :l_SzqxfbClgtwIXzSr_6

	nop

	:l_VLrWjYJCvXFPETmQ_13
    return-void

	:after_last_instruction

	goto/32 :l_gndxIHQGovbPuVEK_14

	nop

	:l_EuwWvLXhRvbetlgJ_0
	const v0, 1
	goto/32 :l_QplOwXTMDQFJmemD_1

	nop

	:l_gndxIHQGovbPuVEK_14
	goto/32 :before_first_instruction

	:hkYssSbfyheIVYPT
	goto/32 :l_DMMMgJbjrttMLygp_15

	nop

.end method
