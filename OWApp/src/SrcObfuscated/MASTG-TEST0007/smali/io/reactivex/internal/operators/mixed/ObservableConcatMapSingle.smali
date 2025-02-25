.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;
.super Lio/reactivex/Observable;
.source "ObservableConcatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NSOpUbNSpjqGThxB(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z
    .locals 1

	goto/32 :l_LJBNjRHhDqzELuKc_0

	nop

	:l_LJBNjRHhDqzELuKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoGTvyuDOJbPbTbC_1

	nop

	:l_AoGTvyuDOJbPbTbC_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/mixed/ScalarXMapZHelper;->tryAsSingle(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_jhSWIWumOqClNHnd_2

	nop

	:l_uKxteukbapuEcqjO_3
	goto/32 :before_first_instruction

	:l_jhSWIWumOqClNHnd_2
    return v0

	:after_last_instruction

	goto/32 :l_uKxteukbapuEcqjO_3

	nop

.end method

.method public static SWYBeZyYPFRiaZaM(Lio/reactivex/Observable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ICOSVEHOibDrbZBk_0

	nop

	:l_ObBnJOraaPwUGXPl_3
	goto/32 :before_first_instruction

	:l_hcAtuucGoVBGJcVF_1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_UNBhXcpMRQlLuDED_2

	nop

	:l_UNBhXcpMRQlLuDED_2
    return-void

	:after_last_instruction

	goto/32 :l_ObBnJOraaPwUGXPl_3

	nop

	:l_ICOSVEHOibDrbZBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcAtuucGoVBGJcVF_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0

	goto/32 :l_aLEUGvvHeepGDWUO_0

	nop

	:l_tJiArxnisGLwlhgz_4
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 54
	goto/32 :l_VMorLtLxRqzbXnLU_5

	nop

	:l_eRVKTUXgNYxZWhiX_6
    return-void

	:after_last_instruction

	goto/32 :l_NKxyXUclJIWaQrPP_7

	nop

	:l_PAStKBouJUjDiIQf_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->source:Lio/reactivex/Observable;

    .line 52
	goto/32 :l_TWrYtJwoAAWfsXvi_3

	nop

	:l_NKxyXUclJIWaQrPP_7
	goto/32 :before_first_instruction

	:l_ZFDkpnrhkZDnxGNg_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 51
	goto/32 :l_PAStKBouJUjDiIQf_2

	nop

	:l_VMorLtLxRqzbXnLU_5
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->prefetch:I

    .line 55
	goto/32 :l_eRVKTUXgNYxZWhiX_6

	nop

	:l_TWrYtJwoAAWfsXvi_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->mapper:Lio/reactivex/functions/Function;

    .line 53
	goto/32 :l_tJiArxnisGLwlhgz_4

	nop

	:l_aLEUGvvHeepGDWUO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "errorMode"    # Lio/reactivex/internal/util/ErrorMode;
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_ZFDkpnrhkZDnxGNg_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 5

	goto/32 :l_ddCITetPzkljniWy_0

	nop

	:l_WBUcVwPojBSgHbuM_15
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->errorMode:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_ZGXXKyzRuYekvIRv_16

	nop

	:l_xWPTgXAyscHFzwDr_8
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_xsjMpFOZaGlWKpZE_9

	nop

	:l_zItZZilxVIomjWcW_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->source:Lio/reactivex/Observable;

	goto/32 :l_xWPTgXAyscHFzwDr_8

	nop

	:l_DeYxuVlYpUgvRVcR_10
	if-eqz v0, :gl_oXAkdojYSyBOxVJw

	goto/32 :cond_0

	:gl_oXAkdojYSyBOxVJw
    .line 60
	goto/32 :l_qtzMwYOMTLnoOlpq_11

	nop

	:l_ygboNPopcfFldyLS_18
    return-void

	:after_last_instruction

	goto/32 :l_yNTxCKhtfGgicfoj_19

	nop

	:l_lWsxUwrTNTXraElf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_zItZZilxVIomjWcW_7

	nop

	:l_BTNIUBcGgcfWrOaf_4
	if-lez v0, :gl_TlgmdNqANJLFLMJA

	goto/32 :MVNohyEkLOESBgLM

	:gl_TlgmdNqANJLFLMJA	goto/32 :l_ebSIkGggRhyllItx_5

	nop

	:l_ebSIkGggRhyllItx_5
	goto/32 :YdUJEYNxApLRlVzw
	:MVNohyEkLOESBgLM
	:DBFPYFdIjfHfcKQB

	goto/32 :l_lWsxUwrTNTXraElf_6

	nop

	:l_xsjMpFOZaGlWKpZE_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->NSOpUbNSpjqGThxB(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_DeYxuVlYpUgvRVcR_10

	nop

	:l_ddCITetPzkljniWy_0
	const v0, 6
	goto/32 :l_yyEyxHWhhFuVgAkS_1

	nop

	:l_ZGXXKyzRuYekvIRv_16
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

	goto/32 :l_YcenuYLTGEPsDUuc_17

	nop

	:l_qtzMwYOMTLnoOlpq_11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->source:Lio/reactivex/Observable;

	goto/32 :l_hfUcgxvsvstQAGtc_12

	nop

	:l_hfUcgxvsvstQAGtc_12
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;

	goto/32 :l_pKVbUAFQElHMLtrO_13

	nop

	:l_yxROvYlrIuspofOP_3
	rem-int v0, v0, v1
	goto/32 :l_BTNIUBcGgcfWrOaf_4

	nop

	:l_BfMeWcljaUkknWjX_2
	add-int v0, v0, v1
	goto/32 :l_yxROvYlrIuspofOP_3

	nop

	:l_RiZfAcFwCKoCNlKC_20
	goto/32 :DBFPYFdIjfHfcKQB
	:l_YcenuYLTGEPsDUuc_17
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->SWYBeZyYPFRiaZaM(Lio/reactivex/Observable;Lio/reactivex/Observer;)V

    .line 62
    :cond_0
	goto/32 :l_ygboNPopcfFldyLS_18

	nop

	:l_yyEyxHWhhFuVgAkS_1
	const v1, 7
	goto/32 :l_BfMeWcljaUkknWjX_2

	nop

	:l_EsfjyvmwPGkKeRyY_14
    iget v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->prefetch:I

	goto/32 :l_WBUcVwPojBSgHbuM_15

	nop

	:l_pKVbUAFQElHMLtrO_13
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_EsfjyvmwPGkKeRyY_14

	nop

	:l_yNTxCKhtfGgicfoj_19
	goto/32 :before_first_instruction

	:YdUJEYNxApLRlVzw
	goto/32 :l_RiZfAcFwCKoCNlKC_20

	nop

.end method
