.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
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
.method public static eLznvaytzYSqMuqY(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_iwkcdpTWrNeguRlB_0

	nop

	:l_OBpwqJxSDyyUqfXg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_zQjWLokfaHrfAUaf_2

	nop

	:l_DhiHqHbPFpurlDbc_3
	goto/32 :before_first_instruction

	:l_zQjWLokfaHrfAUaf_2
    return-void

	:after_last_instruction

	goto/32 :l_DhiHqHbPFpurlDbc_3

	nop

	:l_iwkcdpTWrNeguRlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBpwqJxSDyyUqfXg_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_VsVIjAxnJZjBWFVA_0

	nop

	:l_uNATXFRMrMJBJFHY_5
	goto/32 :before_first_instruction

	:l_AORSLwmlHiVGeXyu_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 41
	goto/32 :l_ofiigBxlYzTeNhER_4

	nop

	:l_fMqztwexHaSwwwdY_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 39
	goto/32 :l_kGMOFpfnHyvgqTtP_2

	nop

	:l_ofiigBxlYzTeNhER_4
    return-void

	:after_last_instruction

	goto/32 :l_uNATXFRMrMJBJFHY_5

	nop

	:l_VsVIjAxnJZjBWFVA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_fMqztwexHaSwwwdY_1

	nop

	:l_kGMOFpfnHyvgqTtP_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 40
	goto/32 :l_AORSLwmlHiVGeXyu_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_nuwAZMBMwVCfkknz_0

	nop

	:l_NtIaxOHORHstSzAi_12
    return-void

	:after_last_instruction

	goto/32 :l_FmSlHkWxzvpFeiaN_13

	nop

	:l_NitSRWjftkySqVqz_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_gpMRqgnKkwvEHrWn_10

	nop

	:l_IaRezZQIixwCwdtF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
	goto/32 :l_NOQkIdnwhkJqfsRV_7

	nop

	:l_JlpcQzkyHjhxaIuQ_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;

	goto/32 :l_NitSRWjftkySqVqz_9

	nop

	:l_gpMRqgnKkwvEHrWn_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_wVhjIQuRQcUJjwrL_11

	nop

	:l_cBAsEYRwFIOGtsvB_14
	goto/32 :szWrZxXUoctLxnTj
	:l_wVhjIQuRQcUJjwrL_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;->eLznvaytzYSqMuqY(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 46
	goto/32 :l_NtIaxOHORHstSzAi_12

	nop

	:l_EpioMLDKnWoeizCc_2
	add-int v0, v0, v1
	goto/32 :l_gMujxBwjXkBntgAD_3

	nop

	:l_NOQkIdnwhkJqfsRV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_JlpcQzkyHjhxaIuQ_8

	nop

	:l_gMujxBwjXkBntgAD_3
	rem-int v0, v0, v1
	goto/32 :l_sUOgDeTGKMwyuHZD_4

	nop

	:l_PYjFEkDeWZkaRAld_5
	goto/32 :bJDMYETvSdbtQseP
	:dGwpGvBsqbjhmdhU
	:szWrZxXUoctLxnTj

	goto/32 :l_IaRezZQIixwCwdtF_6

	nop

	:l_nuwAZMBMwVCfkknz_0
	const v0, 23
	goto/32 :l_sPhEohwYxIYIlzuP_1

	nop

	:l_sUOgDeTGKMwyuHZD_4
	if-lez v0, :gl_EESEKztAVkoeodxL

	goto/32 :dGwpGvBsqbjhmdhU

	:gl_EESEKztAVkoeodxL	goto/32 :l_PYjFEkDeWZkaRAld_5

	nop

	:l_sPhEohwYxIYIlzuP_1
	const v1, 13
	goto/32 :l_EpioMLDKnWoeizCc_2

	nop

	:l_FmSlHkWxzvpFeiaN_13
	goto/32 :before_first_instruction

	:bJDMYETvSdbtQseP
	goto/32 :l_cBAsEYRwFIOGtsvB_14

	nop

.end method
