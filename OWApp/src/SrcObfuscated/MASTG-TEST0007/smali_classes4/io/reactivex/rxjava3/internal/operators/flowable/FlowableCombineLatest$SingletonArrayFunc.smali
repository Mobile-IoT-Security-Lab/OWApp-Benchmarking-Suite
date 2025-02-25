.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;
.super Ljava/lang/Object;
.source "FlowableCombineLatest.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SingletonArrayFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;


# direct methods
.method public static MKOgQTllgNsUjyPY(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GaAAJFjtoMONSGlZ_0

	nop

	:l_XOXHBYZwCulFmucF_3
	goto/32 :before_first_instruction

	:l_GaAAJFjtoMONSGlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViBRGheQqSdEquhe_1

	nop

	:l_ViBRGheQqSdEquhe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EZAlEdqXxAOHjujN_2

	nop

	:l_EZAlEdqXxAOHjujN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XOXHBYZwCulFmucF_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;)V
    .locals 0

	goto/32 :l_ithaAUesrGQqyjca_0

	nop

	:l_chMcPnJETSHafdhJ_4
	goto/32 :before_first_instruction

	:l_yKUBQPkgLzWlVEuE_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

	goto/32 :l_MlIuMphhvhEQIMkk_2

	nop

	:l_ithaAUesrGQqyjca_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 517
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest<TT;TR;>.SingletonArrayFunc;"
	goto/32 :l_yKUBQPkgLzWlVEuE_1

	nop

	:l_MlIuMphhvhEQIMkk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DivHRbiwgofDRzsp_3

	nop

	:l_DivHRbiwgofDRzsp_3
    return-void

	:after_last_instruction

	goto/32 :l_chMcPnJETSHafdhJ_4

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jKTWjxicXXpUCJtP_0

	nop

	:l_AkiVxQflJDFEUOuV_13
	goto/32 :afqWcCYhaAzaDQCJ
	:l_XUzkBFbJNcrhjDCA_12
	goto/32 :before_first_instruction

	:jKgWQotWBupCzoGd
	goto/32 :l_AkiVxQflJDFEUOuV_13

	nop

	:l_jKTWjxicXXpUCJtP_0
	const v0, 17
	goto/32 :l_qdzYEcrnTxMHHVVD_1

	nop

	:l_dTUgaAZdxlaNRTdW_9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hQPvUZIlIwgWBhZv_10

	nop

	:l_VkrcyvMvSyKhZvlE_8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->combiner:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_dTUgaAZdxlaNRTdW_9

	nop

	:l_qdzYEcrnTxMHHVVD_1
	const v1, 7
	goto/32 :l_TgyczrhsrrnrFAjy_2

	nop

	:l_RStpNdyXEbURxOBy_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

	goto/32 :l_VkrcyvMvSyKhZvlE_8

	nop

	:l_tizrPVADyNvOWvsf_3
	rem-int v0, v0, v1
	goto/32 :l_hPsTAnfofYBpKSdm_4

	nop

	:l_HUqiHkOZvKHBjeRy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XUzkBFbJNcrhjDCA_12

	nop

	:l_OFsvyOZXlGMdvAjK_6
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
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 520
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest<TT;TR;>.SingletonArrayFunc;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_RStpNdyXEbURxOBy_7

	nop

	:l_hQPvUZIlIwgWBhZv_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;->MKOgQTllgNsUjyPY(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HUqiHkOZvKHBjeRy_11

	nop

	:l_vrtaPqMaeEcDRvIT_5
	goto/32 :jKgWQotWBupCzoGd
	:FnwqFtwMAASwKojd
	:afqWcCYhaAzaDQCJ

	goto/32 :l_OFsvyOZXlGMdvAjK_6

	nop

	:l_hPsTAnfofYBpKSdm_4
	if-lez v0, :gl_WmbQQeJeXehiAiaS

	goto/32 :FnwqFtwMAASwKojd

	:gl_WmbQQeJeXehiAiaS	goto/32 :l_vrtaPqMaeEcDRvIT_5

	nop

	:l_TgyczrhsrrnrFAjy_2
	add-int v0, v0, v1
	goto/32 :l_tizrPVADyNvOWvsf_3

	nop

.end method
