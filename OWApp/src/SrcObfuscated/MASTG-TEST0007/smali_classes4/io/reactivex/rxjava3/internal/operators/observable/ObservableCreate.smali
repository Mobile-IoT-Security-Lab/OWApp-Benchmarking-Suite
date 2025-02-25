.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xOmepeVKXBtWrKDc(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hoApEzrMvCuWyTRJ_0

	nop

	:l_zaUJgNWZuLjQOifZ_2
    return-void

	:after_last_instruction

	goto/32 :l_fYJdwQGWSeRzoCaM_3

	nop

	:l_kEccLzcLpdDrfwuY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_zaUJgNWZuLjQOifZ_2

	nop

	:l_fYJdwQGWSeRzoCaM_3
	goto/32 :before_first_instruction

	:l_hoApEzrMvCuWyTRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEccLzcLpdDrfwuY_1

	nop

.end method

.method public static VnwLnFglDBrCLxGc(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

	goto/32 :l_MdkFegXSgpZigmAb_0

	nop

	:l_ratImsuxbIKPIvVZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableOnSubscribe;->subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

	goto/32 :l_gRaJwZXgrEwVfiLr_2

	nop

	:l_KbXGzVqAAElerMMR_3
	goto/32 :before_first_instruction

	:l_gRaJwZXgrEwVfiLr_2
    return-void

	:after_last_instruction

	goto/32 :l_KbXGzVqAAElerMMR_3

	nop

	:l_MdkFegXSgpZigmAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ratImsuxbIKPIvVZ_1

	nop

.end method

.method public static ymKlWksmMdteOWKn(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RFJZLkLYMWwpxUlj_0

	nop

	:l_MyonNrCiRVIwkUCM_2
    return-void

	:after_last_instruction

	goto/32 :l_WaTFaQGlATfaWrXU_3

	nop

	:l_iNTRTpzljSJoaAAp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MyonNrCiRVIwkUCM_2

	nop

	:l_WaTFaQGlATfaWrXU_3
	goto/32 :before_first_instruction

	:l_RFJZLkLYMWwpxUlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNTRTpzljSJoaAAp_1

	nop

.end method

.method public static cfBzoOGBNApzVFLn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NBDQChShqsbPiPaa_0

	nop

	:l_NBDQChShqsbPiPaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpArwMEYJxgFSrAh_1

	nop

	:l_nXoYMKEPACWDOluT_2
    return-void

	:after_last_instruction

	goto/32 :l_oYhCZaxVcyNCzRqH_3

	nop

	:l_oYhCZaxVcyNCzRqH_3
	goto/32 :before_first_instruction

	:l_QpArwMEYJxgFSrAh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nXoYMKEPACWDOluT_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V
    .locals 0

	goto/32 :l_iqMDaiFotOJyNuyM_0

	nop

	:l_MolgdfxwesnKhlCi_4
	goto/32 :before_first_instruction

	:l_lnZusOocqAAAKgwJ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;->source:Lio/reactivex/rxjava3/core/ObservableOnSubscribe;

    .line 32
	goto/32 :l_huWbWxyQfVrWXkoT_3

	nop

	:l_huWbWxyQfVrWXkoT_3
    return-void

	:after_last_instruction

	goto/32 :l_MolgdfxwesnKhlCi_4

	nop

	:l_iCbNiYFESrOmjBuf_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 31
	goto/32 :l_lnZusOocqAAAKgwJ_2

	nop

	:l_iqMDaiFotOJyNuyM_0
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
            "Lio/reactivex/rxjava3/core/ObservableOnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableOnSubscribe;, "Lio/reactivex/rxjava3/core/ObservableOnSubscribe<TT;>;"
	goto/32 :l_iCbNiYFESrOmjBuf_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_yWNuNSNTKEztUhsU_0

	nop

	:l_CouGnjeFwMVrzEuf_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 37
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_qJcdfVKTOjhXKokF_9

	nop

	:l_ndqwGKUzYSZMKcyb_1
	const v1, 11
	goto/32 :l_HVavcuDQocuZudhN_2

	nop

	:l_qJcdfVKTOjhXKokF_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;->xOmepeVKXBtWrKDc(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;->source:Lio/reactivex/rxjava3/core/ObservableOnSubscribe;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;->VnwLnFglDBrCLxGc(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
	goto/32 :l_VlhbDMZAJOjxtXmO_10

	nop

	:l_yWNuNSNTKEztUhsU_0
	const v0, 9
	goto/32 :l_ndqwGKUzYSZMKcyb_1

	nop

	:l_sLyvdeXIuOcUMqgN_13
    return-void

	:after_last_instruction

	goto/32 :l_OrLYUDWdPvorjvNv_14

	nop

	:l_qOqaKCzsmpOhdfrw_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;->ymKlWksmMdteOWKn(Ljava/lang/Throwable;)V

    .line 43
	goto/32 :l_fBApQGGllUyIHmEy_12

	nop

	:l_wqcaUSnwokCrLqIF_3
	rem-int v0, v0, v1
	goto/32 :l_OGUsmDAEZTcIpUiK_4

	nop

	:l_QISpvmoNkbxdINML_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;

	goto/32 :l_CouGnjeFwMVrzEuf_8

	nop

	:l_IGhoXIuOOKSCuSSw_5
	goto/32 :yIiPCJfWbIPMxNCx
	:WNvHzJGLmhbWWxOz
	:RyZNTXXxhOEgJCMI

	goto/32 :l_agCHnurFgEdSQlmf_6

	nop

	:l_agCHnurFgEdSQlmf_6
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

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_QISpvmoNkbxdINML_7

	nop

	:l_OrLYUDWdPvorjvNv_14
	goto/32 :before_first_instruction

	:yIiPCJfWbIPMxNCx
	goto/32 :l_qxJzaFfHEIsoeUCO_15

	nop

	:l_OGUsmDAEZTcIpUiK_4
	if-lez v0, :gl_JQZsofUmNNRJqenv

	goto/32 :WNvHzJGLmhbWWxOz

	:gl_JQZsofUmNNRJqenv	goto/32 :l_IGhoXIuOOKSCuSSw_5

	nop

	:l_VlhbDMZAJOjxtXmO_10
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_qOqaKCzsmpOhdfrw_11

	nop

	:l_fBApQGGllUyIHmEy_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;->cfBzoOGBNApzVFLn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;Ljava/lang/Throwable;)V

    .line 45
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_sLyvdeXIuOcUMqgN_13

	nop

	:l_HVavcuDQocuZudhN_2
	add-int v0, v0, v1
	goto/32 :l_wqcaUSnwokCrLqIF_3

	nop

	:l_qxJzaFfHEIsoeUCO_15
	goto/32 :RyZNTXXxhOEgJCMI
.end method
