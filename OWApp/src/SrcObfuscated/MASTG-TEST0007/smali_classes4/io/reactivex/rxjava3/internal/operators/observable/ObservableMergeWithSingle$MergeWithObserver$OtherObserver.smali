.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableMergeWithSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KUOtmuFMKiajzbpx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vCWizYjnWPXjwajW_0

	nop

	:l_vCWizYjnWPXjwajW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXnKUkluJEkJRwUW_1

	nop

	:l_HZzIDKNfCtInJigK_2
    return-void

	:after_last_instruction

	goto/32 :l_bUiLeJQAhMnVCMqM_3

	nop

	:l_bUiLeJQAhMnVCMqM_3
	goto/32 :before_first_instruction

	:l_UXnKUkluJEkJRwUW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_HZzIDKNfCtInJigK_2

	nop

.end method

.method public static GHIUAsdWjewxenOM(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GbTnyssGturEPRBb_0

	nop

	:l_GbTnyssGturEPRBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYwHoBSaPECYVkot_1

	nop

	:l_dPCQpDMSQhJOnumC_2
    return v0

	:after_last_instruction

	goto/32 :l_HqORtVNYhKbKuYkM_3

	nop

	:l_HqORtVNYhKbKuYkM_3
	goto/32 :before_first_instruction

	:l_PYwHoBSaPECYVkot_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dPCQpDMSQhJOnumC_2

	nop

.end method

.method public static EwnkpgSWXNvnnpQs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hZHGnqrZYwscpbEq_0

	nop

	:l_hVvPjBnWyuaUEnuf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherSuccess(Ljava/lang/Object;)V

	goto/32 :l_hUpyYxctgiCnitEZ_2

	nop

	:l_hZHGnqrZYwscpbEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVvPjBnWyuaUEnuf_1

	nop

	:l_hUpyYxctgiCnitEZ_2
    return-void

	:after_last_instruction

	goto/32 :l_qfYJlVnVsiWcZyiA_3

	nop

	:l_qfYJlVnVsiWcZyiA_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_PwlLdUEvNGRAbYpi_0

	nop

	:l_rlOVUMGwJOWQlHqi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

    .line 234
	goto/32 :l_mgjKnOYGOAyjJcmr_3

	nop

	:l_usDdhJWeGuRStVFu_4
	goto/32 :before_first_instruction

	:l_mgjKnOYGOAyjJcmr_3
    return-void

	:after_last_instruction

	goto/32 :l_usDdhJWeGuRStVFu_4

	nop

	:l_vlZABrqANYoVSkVk_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 233
	goto/32 :l_rlOVUMGwJOWQlHqi_2

	nop

	:l_PwlLdUEvNGRAbYpi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 232
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_vlZABrqANYoVSkVk_1

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_bWdEWfMOrEYSFaFk_0

	nop

	:l_gGjjIAkGrkbVeJBn_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->KUOtmuFMKiajzbpx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;Ljava/lang/Throwable;)V

    .line 249
	goto/32 :l_VxVReSCDQZwBTtei_3

	nop

	:l_bWdEWfMOrEYSFaFk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 248
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_rDojHHutIwfKqLoo_1

	nop

	:l_rDojHHutIwfKqLoo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

	goto/32 :l_gGjjIAkGrkbVeJBn_2

	nop

	:l_hFmHZzKDAKWneKjB_4
	goto/32 :before_first_instruction

	:l_VxVReSCDQZwBTtei_3
    return-void

	:after_last_instruction

	goto/32 :l_hFmHZzKDAKWneKjB_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_juPQFQlQpJdbAVkr_0

	nop

	:l_FrEjRznXwQQlLWaF_3
	goto/32 :before_first_instruction

	:l_juPQFQlQpJdbAVkr_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_fskXjwwEhYMhcSCa_1

	nop

	:l_fskXjwwEhYMhcSCa_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->GHIUAsdWjewxenOM(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 239
	goto/32 :l_nKKVhbADhgKZGmub_2

	nop

	:l_nKKVhbADhgKZGmub_2
    return-void

	:after_last_instruction

	goto/32 :l_FrEjRznXwQQlLWaF_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_avBmygconIbpxsnX_0

	nop

	:l_OftmfkLPTQAZUppz_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->EwnkpgSWXNvnnpQs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;Ljava/lang/Object;)V

    .line 244
	goto/32 :l_zlHDsAQfATDFnNVe_3

	nop

	:l_zlHDsAQfATDFnNVe_3
    return-void

	:after_last_instruction

	goto/32 :l_AGVTyeHYlrsQxQgm_4

	nop

	:l_tYwywJYsGeXkskvC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

	goto/32 :l_OftmfkLPTQAZUppz_2

	nop

	:l_avBmygconIbpxsnX_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_tYwywJYsGeXkskvC_1

	nop

	:l_AGVTyeHYlrsQxQgm_4
	goto/32 :before_first_instruction

.end method
