.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;
.super Ljava/lang/Object;
.source "MaybeSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscribeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final observer:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FDoEWoSCqKIyjMcm(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_qxBcLeebKaksxJbJ_0

	nop

	:l_TBxJvNUdBdkbSsun_2
    return-void

	:after_last_instruction

	goto/32 :l_CjcnHSVlhwmuHxkt_3

	nop

	:l_CjcnHSVlhwmuHxkt_3
	goto/32 :before_first_instruction

	:l_qxBcLeebKaksxJbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwYMBXVIAVNQoxhu_1

	nop

	:l_YwYMBXVIAVNQoxhu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_TBxJvNUdBdkbSsun_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_JJHZMgLLeuWfDdry_0

	nop

	:l_wRdTtmEOjoiaaPwd_4
    return-void

	:after_last_instruction

	goto/32 :l_JMuLJSWOIIWVBVae_5

	nop

	:l_ILCXZriWtvCwxWzc_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 50
	goto/32 :l_wRdTtmEOjoiaaPwd_4

	nop

	:l_JJHZMgLLeuWfDdry_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_fzYuSitoHUPqqoYt_1

	nop

	:l_fzYuSitoHUPqqoYt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_smxhoogoPwWEqejk_2

	nop

	:l_JMuLJSWOIIWVBVae_5
	goto/32 :before_first_instruction

	:l_smxhoogoPwWEqejk_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;->observer:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 49
	goto/32 :l_ILCXZriWtvCwxWzc_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_JfhsptKwEzCeSFku_0

	nop

	:l_JfhsptKwEzCeSFku_0
	const v0, 14
	goto/32 :l_KwmzAvaLJGZZOpmF_1

	nop

	:l_DOKYhwMQldqEsonf_2
	add-int v0, v0, v1
	goto/32 :l_olkRWQtDyDZVXFBG_3

	nop

	:l_LQBehsspbLuAJskd_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;->observer:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_aQuBcaMmiGEJlLba_9

	nop

	:l_CDfSaVjDTNnvfDfG_10
    return-void

	:after_last_instruction

	goto/32 :l_bXSNsNELOJNNmndU_11

	nop

	:l_pHJKwvlYqxuMdeff_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask<TT;>;"
	goto/32 :l_HhBHfwNCmxwflTDH_7

	nop

	:l_tRGslsVPYECMCBQw_4
	if-lez v0, :gl_VfDkprTytKqgdhPl

	goto/32 :lqItskWmCOBXjDkz

	:gl_VfDkprTytKqgdhPl	goto/32 :l_NWiaKLmjhAwkVrfj_5

	nop

	:l_QZvJGRcubOHoxkaA_12
	goto/32 :ECbbDZIxRzLdZwVm
	:l_HhBHfwNCmxwflTDH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_LQBehsspbLuAJskd_8

	nop

	:l_NWiaKLmjhAwkVrfj_5
	goto/32 :QTIArYjrrWrxbgPF
	:lqItskWmCOBXjDkz
	:ECbbDZIxRzLdZwVm

	goto/32 :l_pHJKwvlYqxuMdeff_6

	nop

	:l_bXSNsNELOJNNmndU_11
	goto/32 :before_first_instruction

	:QTIArYjrrWrxbgPF
	goto/32 :l_QZvJGRcubOHoxkaA_12

	nop

	:l_aQuBcaMmiGEJlLba_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;->FDoEWoSCqKIyjMcm(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 55
	goto/32 :l_CDfSaVjDTNnvfDfG_10

	nop

	:l_olkRWQtDyDZVXFBG_3
	rem-int v0, v0, v1
	goto/32 :l_tRGslsVPYECMCBQw_4

	nop

	:l_KwmzAvaLJGZZOpmF_1
	const v1, 17
	goto/32 :l_DOKYhwMQldqEsonf_2

	nop

.end method
